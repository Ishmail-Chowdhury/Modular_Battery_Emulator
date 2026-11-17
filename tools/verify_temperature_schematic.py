"""Verify a KiCad temperature schematic against the approved workbook and Pisa netlist.

Usage: python verify_temperature_schematic.py DESIGN --baseline baseline.xml --bom BOM.xlsx
KiCad generates the checked netlist and ERC report. No PCB file is written.
"""
import argparse, collections, hashlib, json, posixpath, re, subprocess, zipfile
from pathlib import Path
import xml.etree.ElementTree as ET

def netgroups(root):
    return {frozenset((n.get('ref'),n.get('pin')) for n in net.findall('node')) for net in root.findall('./nets/net')}

def sexpr(text):
    tokens=iter(re.findall(r'\(|\)|"(?:\\.|[^"\\])*"|[^\s()]+',text))
    def read(token):
        if token!='(': return json.loads(token) if token.startswith('"') else token
        result=[]
        for t in tokens:
            if t==')': return result
            result.append(read(t))
        raise ValueError('Unclosed S-expression')
    return read(next(tokens))

def nodes(tree,key):
    return [n for n in tree[1:] if isinstance(n,list) and n and n[0]==key]

def pcb_groups(path):
    tree=sexpr(path.read_text(encoding='utf-8-sig')); groups=collections.defaultdict(set)
    for footprint in nodes(tree,'module')+nodes(tree,'footprint'):
        reference=next((n[2] for n in nodes(footprint,'fp_text') if n[1]=='reference'),None)
        if reference is None: reference=next(n[2] for n in nodes(footprint,'property') if n[1]=='Reference')
        for pad in nodes(footprint,'pad'):
            net=nodes(pad,'net')
            if net and net[0][1]!='0': groups[net[0][1]].add((reference,pad[1]))
    return {frozenset(g) for g in groups.values()}

def read_expected_bom(path):
    ns='{http://schemas.openxmlformats.org/spreadsheetml/2006/main}'
    with zipfile.ZipFile(path) as z:
        strings=[''.join(x.text or '' for x in si.iter(ns+'t')) for si in ET.fromstring(z.read('xl/sharedStrings.xml'))]
        book=ET.fromstring(z.read('xl/workbook.xml'))
        tab=next(n for n in book.iter(ns+'sheet') if n.get('name')=='Temperature Cards')
        rid=tab.get('{http://schemas.openxmlformats.org/officeDocument/2006/relationships}id')
        rel=next(n for n in ET.fromstring(z.read('xl/_rels/workbook.xml.rels')) if n.get('Id')==rid)
        name=rel.get('Target').lstrip('/')
        if not name.startswith('xl/'): name=posixpath.normpath('xl/'+name)
        cells={}
        for c in ET.fromstring(z.read(name)).iter(ns+'c'):
            v=c.findtext(ns+'v')
            if c.get('t')=='s' and v is not None: v=strings[int(v)]
            if c.get('t')=='inlineStr': v=''.join(t.text or '' for t in c.iter(ns+'t'))
            cells[c.get('r')]=v
    expected={}
    for row in range(11,27):
        if not cells.get('E'+str(row)) or float(cells['E'+str(row)])==0: continue
        for token in cells['A'+str(row)].split():
            m=re.fullmatch(r'([A-Z]+)(\d+)[–-](?:[A-Z]+)?(\d+)',token)
            refs=[m.group(1)+str(n) for n in range(int(m.group(2)),int(m.group(3))+1)] if m else [token]
            for ref in refs: expected[ref]=(cells['B'+str(row)],cells['J'+str(row)])
    return expected

def main():
    p=argparse.ArgumentParser();p.add_argument('design',type=Path);p.add_argument('--baseline',type=Path,required=True);p.add_argument('--bom',type=Path,required=True)
    p.add_argument('--cli',default='C:/Users/ishma/AppData/Local/Programs/KiCad/10.0/bin/kicad-cli.exe');p.add_argument('--output',type=Path,required=True)
    a=p.parse_args();a.output.mkdir(parents=True,exist_ok=True)
    sch=a.design/'temp_board_v0.kicad_sch'; board=a.design/'temp_board_v0.kicad_pcb'
    before=hashlib.sha256(board.read_bytes()).hexdigest()
    for command,dest in [('export',a.output/'temperature_netlist.xml'),('erc',a.output/'temperature_erc.json')]:
        args=['sch','export','netlist','--format','kicadxml'] if command=='export' else ['sch','erc','--format','json','--severity-all']
        subprocess.run([a.cli,*args,'-o',str(dest),str(sch)],check=True,capture_output=True,text=True)
    root=ET.parse(a.output/'temperature_netlist.xml').getroot(); baseline=ET.parse(a.baseline).getroot()
    old,new=netgroups(baseline),netgroups(root)
    assert old==new, 'Pin connectivity changed relative to Pisa baseline'
    pcb=pcb_groups(board)
    # One-pin unconnected symbol nets are not present as PCB copper nets.
    assert {n for n in new if len(n)>1}=={n for n in pcb if len(n)>1},'Connected PCB pad groups disagree with schematic'
    components={c.get('ref'):c for c in root.findall('./components/comp')}
    assert set(components)=={c.get('ref') for c in baseline.findall('./components/comp')},'Component references changed'
    expected=read_expected_bom(a.bom); fitted={}
    for ref,c in components.items():
        fields={f.get('name'):f.text or '' for f in c.findall('fields/field')}
        if fields.get('Assembly')=='FIT': fitted[ref]=(fields.get('MPN'),fields.get('JLCPCB'))
    assert fitted==expected and len(fitted)==34, 'Schematic fitted parts do not match approved master BOM'
    drawing=sexpr(sch.read_text(encoding='utf-8'))
    instances={next(p[2] for p in nodes(s,'property') if p[1]=='Reference'):s for s in nodes(drawing,'symbol')}
    for ref in ['R3','R5','R10','R11','R17','R19',*[f'J{i}' for i in range(1,9)]]:
        assert nodes(instances[ref],'dnp')==[['dnp','yes']],(ref,'not marked DNP')
        assert nodes(instances[ref],'in_bom')==[['in_bom','no']],(ref,'unexpected purchasing inclusion')
    pcbtree=sexpr(board.read_text(encoding='utf-8-sig'))
    boardids={next(p[2] for p in nodes(f,'property') if p[1]=='Reference'):f[1] for f in nodes(pcbtree,'footprint')}
    mismatched_footprints={ref: {'schematic':c.findtext('footprint'),'pcb':boardids.get(ref)} for ref,c in components.items() if c.findtext('footprint')!=boardids.get(ref)}
    bypin={(n.get('ref'),n.get('pin')):net.get('name') for net in root.findall('./nets/net') for n in net.findall('node')}
    for pin,rail in {('U3','1'):'GNDPWR',('U3','2'):'+48V',('U3','6'):'+5V',('U3','7'):'GND',('U2','1'):'+3V3',('U2','8'):'GNDS',('U2','16'):'+5V',('U2','9'):'GND',('U1','5'):'+5V',('U1','15'):'GND',('U1','19'):'+5V',('U1','18'):'GND',('U8','7'):'+5V',('U8','8'):'+5V',('U8','9'):'+5V',('U8','10'):'GND'}.items():
        assert bypin[pin]==rail,(pin,rail,bypin[pin])
    for channel in range(8):
        assert bypin[('U1',str(6+channel))]=='/VOUT'+chr(65+channel)
    # No direct connection between the three isolated ground domains.
    assert len({bypin[('U3','1')],bypin[('U3','7')],bypin[('U2','8')]})==3
    erc=json.loads((a.output/'temperature_erc.json').read_text())
    issues=[i for s in erc['sheets'] for i in s['violations']]
    errors=[i for i in issues if i['severity']=='error'];assert not errors,errors
    assert all(i['type']=='endpoint_off_grid' for i in issues),'Unexpected ERC warnings'
    assert hashlib.sha256(board.read_bytes()).hexdigest()==before,'PCB modified by schematic verification'
    result={'date':'2026-11-17','schematic':str(sch),'baseline_net_groups':len(old),'current_net_groups':len(new),'pin_connectivity_unchanged':True,'connected_pcb_pad_groups_match':True,'optional_links_and_headers_dnp':True,'component_reference_count':len(components),'fitted_parts_matching_master_bom':len(fitted),'erc_errors':len(errors),'erc_warnings':len(issues),'warning_types':dict(collections.Counter(i['type'] for i in issues)),'ground_domains_distinct':True,'pcb_sha256':before,'pcb_unchanged_during_verification':True,'pcb_synchronized_to_new_footprints':not mismatched_footprints,'footprint_mismatches':mismatched_footprints}
    (a.output/'temperature_verification.json').write_text(json.dumps(result,indent=2),encoding='utf-8')
    print(json.dumps(result,indent=2))

if __name__=='__main__':main()
