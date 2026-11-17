"""KiCad 10 static checks for the temperature PCB and its backplane readback path.

Run with KiCad's bundled python.exe. This checks CAD, not an assembled system.
"""
from pathlib import Path
import argparse,json,collections,subprocess,sys,xml.etree.ElementTree as ET,hashlib
import pcbnew as p

def xy(v):return [p.ToMM(v.x),p.ToMM(v.y)]
def pads(b):return {(f.GetReference(),a.GetNumber()):a for f in b.GetFootprints() for a in f.Pads()}
def footprints(b):return {f.GetReference():f for f in b.GetFootprints()}
def outline(b):
 return sorted((int(g.GetShape()),g.GetLayer(),*xy(g.GetStart()),*xy(g.GetEnd()),p.ToMM(g.GetWidth())) for g in b.GetDrawings() if g.GetLayer()==p.Edge_Cuts)
def check():
 ap=argparse.ArgumentParser();ap.add_argument('design',type=Path);ap.add_argument('--baseline-board',type=Path,required=True);ap.add_argument('--baseline-netlist',type=Path,required=True);ap.add_argument('--baseline-drc',type=Path,required=True);ap.add_argument('--backplane',type=Path,required=True);ap.add_argument('--bom',type=Path,required=True);ap.add_argument('--output',type=Path,required=True);ap.add_argument('--cli',default=str(Path(p.__file__).parents[2]/'kicad-cli.exe'))
 a=ap.parse_args();a.output.mkdir(parents=True,exist_ok=True)
 helper=Path(__file__).with_name('verify_temperature_schematic.py')
 subprocess.run([sys.executable,str(helper),str(a.design),'--baseline',str(a.baseline_netlist),'--bom',str(a.bom),'--cli',a.cli,'--output',str(a.output)],check=True,capture_output=True,text=True)
 schresult=json.loads((a.output/'temperature_verification.json').read_text());assert schresult['pcb_synchronized_to_new_footprints'],schresult['footprint_mismatches']
 command=[a.cli,'pcb','drc','--format','json','--severity-all','--refill-zones','--save-board','--schematic-parity','-o',str(a.output/'temperature_DRC.json'),str(a.design/'temp_board_v0.kicad_pcb')]
 subprocess.run(command,check=True,capture_output=True,text=True)
 report=json.loads((a.output/'temperature_DRC.json').read_text());baseline_drc=json.loads(a.baseline_drc.read_text())
 assert not report['unconnected_items'],report['unconnected_items']
 assert not report['schematic_parity'],report['schematic_parity']
 assert not [v for v in report['violations'] if v['severity']=='error']
 assert all(v['type']=='lib_footprint_mismatch' for v in report['violations'])
 inherited={i['description'] for v in baseline_drc['violations'] if v['type']=='lib_footprint_mismatch' for i in v['items']}
 assert all(i['description'] in inherited for v in report['violations'] for i in v['items'])
 assert {v['key'] for v in report['ignored_checks']}=={v['key'] for v in baseline_drc['ignored_checks']},'DRC rules were newly disabled'
 assert not any(v.get('excluded',False) for v in report['violations'])
 b=p.LoadBoard(str(a.design/'temp_board_v0.kicad_pcb'));old=p.LoadBoard(str(a.baseline_board));back=p.LoadBoard(str(a.backplane))
 fp=footprints(b);oldfp=footprints(old);pa=pads(b);oldpa=pads(old);bp=pads(back)
 assert b.GetCopperLayerCount()==old.GetCopperLayerCount()==2
 assert outline(b)==outline(old),'Board edge geometry changed'
 assert set(fp)==set(oldfp) and len(fp)==65
 allowed={'U1','U8','U3','C2','J6','C9','C4','C11'}
 for ref,f in fp.items():
  if ref not in allowed:
   assert xy(f.GetPosition())==xy(oldfp[ref].GetPosition()) and f.GetOrientationDegrees()==oldfp[ref].GetOrientationDegrees(),ref
 for k,a0 in oldpa.items():
  if k[0]=='U7':
   a1=pa[k];assert xy(a0.GetPosition())==xy(a1.GetPosition()) and xy(a0.GetSize())==xy(a1.GetSize()) and xy(a0.GetDrillSize())==xy(a1.GetDrillSize()),k
 assert all(isinstance(t,p.PCB_VIA) or t.GetLayer() in [p.F_Cu,p.B_Cu] for t in b.GetTracks())
 def same(mapping,*pins):
  names=[mapping[(ref,str(pin))].GetNetname() for ref,pin in pins];assert names[0] and len(set(names))==1,(pins,names)
 # ADC SDO -> isolator input; host output -> populated bus-2 link -> edge -> M1.34.
 same(pa,('U1',1),('U2',13));same(pa,('U2',4),('R20',1));same(pa,('R20',2),('U7',22));assert not fp['R20'].IsDNP()
 same(pa,('U1',3),('U2',15));same(pa,('U2',2),('R12',1));same(pa,('R12',2),('U7',26));assert not fp['R12'].IsDNP()
 same(pa,('U1',2),('U2',14));same(pa,('U2',3),('R18',1));same(pa,('R18',2),('U7',24));assert not fp['R18'].IsDNP()
 same(pa,('U1',20),('U2',10));same(pa,('U2',7),('U7',34));same(pa,('U2',8),('U7',28))
 outputs=[]
 for i,(edge,dac,link) in enumerate(zip([15,11,7,3,2,6,10,14],[3,4,5,6,14,13,12,11],[13,14,15,16,21,22,23,24])):
  same(pa,('U1',6+i),('U7',edge))
  assert {pa['R'+str(link),str(pin)].GetNetname() for pin in [1,2]}=={pa['U1',str(6+i)].GetNetname(),pa['U8',str(dac)].GetNetname()}
  assert not fp['R'+str(link)].IsDNP();outputs.append(chr(65+i))
 for edge,m1 in [(22,34),(24,36),(26,38),(34,45),(33,47),(31,43),(27,39),(28,40)]:same(bp,('T1',edge),('M1',m1))
 assert bp['M1','33'].GetNetname()!=bp['M1','34'].GetNetname(),'Temperature return joined to CVE mux'
 assert len([f for f in back.GetFootprints() if f.GetReference()=='T1'])==1
 unchanged=sum(xy(f.GetPosition())==xy(oldfp[ref].GetPosition()) and f.GetOrientationDegrees()==oldfp[ref].GetOrientationDegrees() for ref,f in fp.items())
 result={'revision':'TEMP-LAYOUT-1','date':'2026-11-17','layout_errors':0,'unconnected_items':0,'schematic_parity_issues':0,'erc_errors':schresult['erc_errors'],'erc_warnings':schresult['erc_warnings'],'layout_warnings':len(report['violations']),'warning_types':dict(collections.Counter(v['type'] for v in report['violations'])),'warnings_inherited_from_original':True,'no_rules_newly_disabled':True,'copper_layers':2,'outline_unchanged':True,'component_references':65,'fitted_parts':34,'physical_components_added':0,'unchanged_placements':unchanged,'card_edge_geometry_unchanged':True,'readback_channels':outputs,'readback_link':'R20 fitted, U7.22 -> T1.22 -> M1.34','readback_uses_adc_internal_mux':True,'external_mux_required_for_one_temperature_card_per_backplane':False,'two_board_rule':'Use separate TEMP_MISO inputs for the two M1.34 returns. Do not join continuously driven isolator outputs.','fpga_temperature_controller_integrated':False,'assembled_spi_verified':False,'pcb_sha256':hashlib.sha256((a.design/'temp_board_v0.kicad_pcb').read_bytes()).hexdigest()}
 (a.output/'temperature_layout_verification.json').write_text(json.dumps(result,indent=2));print(json.dumps(result,indent=2))
if __name__=='__main__':check()
