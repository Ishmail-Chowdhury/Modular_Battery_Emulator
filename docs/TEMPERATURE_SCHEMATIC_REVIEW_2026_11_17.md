# Pisa temperature card schematic review — 2026-11-17

> TEMP-LAYOUT-1 update: the subsequent two-layer layout is complete. See [the layout and readback review](TEMPERATURE_LAYOUT_READBACK_2026_11_17.md). PCB-pending statements below describe the earlier schematic phase.

## Result and scope

The temperature schematic now reflects all **34 populated components** in the combined BOM's **Temperature Cards** tab. No physical component has been added. C2 uses a nonpolar film-capacitor symbol, U1 uses the selected TSSOP ordering code, U3 uses the selected Mean Well converter, and every fitted part carries its manufacturer, MPN, JLCPCB code and datasheet. Optional resistors and headers have explicit DNP flags. Test headers are excluded from purchasing; their PCB pads remain.

Editable project: `C:/Users/ishma/Modular_Battery_Emulator/hardware/pisa/TEMP_V0/temp_board_v0/temp_board_v0.kicad_pro`. Open the matching `.kicad_sch`. The schematic sheet is A3 to hold readable review notes; circuit positions and pin-to-pin connections are preserved. This is a **schematic-only revision**. The PCB is the unmodified Pisa board and is **not synchronized or fabrication-ready** for these parts.

Baseline: University of Pisa Battery Lab, commit [`a0d4499b8810e432f862b3f266d868523a92c2fc`](https://github.com/batterylabunipi/Modular_Battery_Emulator/tree/a0d4499b8810e432f862b3f266d868523a92c2fc), `TEMP_V0.rar`, SHA-256 `FB3962874AC3D59D4C9A1750D5868182B22DF29A682D4FE13E020544174F5D29`. The archive remains intact. Creator artwork and attribution are retained. Changes belong to the personal clone; nothing was pushed.

## Changes made to the schematic

| Area | Change | Electrical effect |
|---|---|---|
| U1 | TLV2548CDW → **TLV2548CPWR**, JLC C2670506; assign `Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm` | Same pin numbers and ADC function; different PCB land pattern. C grade remains 0–70°C. |
| C2 | ESL105M100AC3AA → **R75IN410050H4J**, JLC C3787691; nonpolar C symbol; 22.5 mm film footprint | Retains 1 µF input bypass. Higher voltage rating and much lower ESR. Requires substantial local space in layout, not extra circuitry. |
| U3 | PDQ2-D48-S5-S → **SPAN02C-05**, JLC C6681122; add project footprint with exact 2.54 mm spacing | Retains 36–75 V input, isolated 5 V/400 mA output and open-enable startup. Supply pins are now correctly typed as power inputs/outputs for ERC. |
| U2 | Record **MAX14850ASE+**, JLC C143356, in the existing narrow SOIC-16 | Actual circuit already used MAX14850. The archived CSV's ADuM4151 is a different revision. |
| U8 | Record **DAC128S085CIMT/NOPB**, JLC C1554478; assign standard TI-compatible TSSOP-16 footprint | Same device and pin map. Normalizes the land pattern for the forthcoming layout pass. |
| C3/C4/C6/C9/C10/C11 | **CC0603KRX7R9BB104**, JLC C14663 | Same 100 nF, 50 V, X7R, ±10%, 0603 bypass function. |
| C7/C8/C12 | **865080440002**, JLC C2163477 | Approved BOM's 10 µF/25 V selection on the 5 V domain. Native schematic actually listed the 35 V variant; see discrepancy below. |
| Resistors | Populate the approved 14 zero-ohm links and four 10 kΩ pull-ups | Existing population and signal routing retained. |
| Documentation | Normalize purchasing fields; use maintained polarized-capacitor symbols; delete one dangling wire stub | No change to any component-pin connectivity. |

## Review of each populated part

The review covers schematic pin assignments, voltage ratings, polarity, support components, strap population and the manufacturer's relevant operating/reference circuits. Mechanical placement, ground-return geometry and signal integrity require the next PCB review and an assembled prototype.

| References | Selected component | Datasheet/design check and placement requirements |
|---|---|---|
| **U1** | TLV2548CPWR · C2670506 | Pins 5/15 are 5 V/GND; 19/18 are reference high/low. Pins 6–13 read VOUTA–H. R4/R6/R7 hold PWDN/FS/CSTART high as required for the selected serial operation. C8/C9 bypass VCC; C7/C4 bypass the reference rail. Keep ceramics at the corresponding pins in the revised layout. Pin numbers match the PW package. Use the external reference configuration. [TI pin table, reference block, Fig. 19 and PW package](https://www.ti.com/lit/ds/symlink/tlv2548.pdf). |
| **U2** | MAX14850ASE+ · C143356 | Pins 1/8 use host 3.3 V/GNDS; 16/9 use isolated 5 V/GND. SCLK/MOSI pass A→B, ADC MISO/EOC pass B→A. CS uses the two bidirectional open-drain paths, with pull-ups on both sides. C3/C10 supply the local 100 nF bypasses. Isolation boundaries must remain distinct. [ADI pin table and typical operating circuit](https://www.analog.com/media/en/technical-documentation/data-sheets/MAX14850.pdf). The [April 2026 PIN 2571A](https://www.analog.com/media/en/pcn/pcn_2571a.pdf) changes shipping packaging, not pinout/function. |
| **U3** | SPAN02C-05 · C6681122 | Pins 1/2: input return/+48 V. Pins 6/7: isolated +5 V/GND. Pin 3 remains open; pins 5/8 remain NC. C2/C5 bypass the input; C1/C6 the output. Output regulation permits no load. Retain appropriate external supply protection; manufacturer recommends a 250 mA slow input fuse for this input class. Original 2.5 mm-ish pad spacing is replaced in the schematic assignment by exact 2.54 mm. [Mean Well specification, mechanical drawing and derating](https://www.meanwellaustralia.com.au/sites/default/files/2025-01/MEAN%20WELL%20SPAN02%20DPAN02%20Data%20Sheet.pdf). |
| **U8** | DAC128S085CIMT/NOPB · C1554478 | Pins 7/8/9 are supplied from isolated +5 V; pin 10 is GND. All eight outputs pass through the existing series-link positions before the ADC/edge connector. C11/C12 provide local ceramic/bulk bypass. DOUT goes to TP12; R10 remains DNP. The 16-pin TSSOP pinout agrees with the board. Preserve short bypass loops and keep digital return currents away from the analog outputs. [TI pin map, reference circuit and layout example, Fig. 34](https://www.ti.com/lit/gpn/dac128s085). |
| **C1** | Würth 865060640001 · C2163595 | 1 µF/50 V, ±20%, 4 × 5.5 mm SMD electrolytic. Positive pad 1 is on isolated +5 V. Rated 60 mA at 100 kHz/105°C and 4.4 Ω maximum impedance at 100 kHz/20°C. Existing CP_Elec_4x5.4 pad assignment is retained for layout fit review. [Manufacturer drawing](https://www.we-online.com/components/products/datasheet/865060640001.pdf). |
| **C2** | KEMET R75IN410050H4J · C3787691 | 1 µF/250 VDC, ±5%, polypropylene, −55 to +125°C. Across the 48 V input, not on an output compensation node. Table 1, p. 13 specifies 8 mΩ ESR at 100 kHz and 7.83 A RMS at 90°C ambient/110°C hotspot; that rating is not a 105°C rating. At the original 105 mA benchmark, calculated ESR heating is only about 0.004°C using the listed 41°C/W thermal resistance. Body 26.5 × 7 × 16 mm; 22.5 mm lead pitch, 0.8 mm wire. Different technology/lifetime test basis; no claim of identical endurance testing. [Manufacturer R75H data](https://datasheet.lcsc.com/datasheet/pdf/fdec8d56a5712412f4f1b87aba0e2de2.pdf?productCode=C3787691). |
| **C3/C4/C6/C9/C10/C11** | YAGEO CC0603KRX7R9BB104 · C14663 | Six 100 nF/50 V X7R, ±10%, 0603 ceramics. C3 is on host 3.3 V; the others are on the isolated 5 V/reference rails. Nonpolar; rating covers these rails. Preserve local supply/return loops. [YAGEO X7R specification](https://datasheet.lcsc.com/datasheet/pdf/23ccee80ee542e7cf156a772bb589942.pdf?productCode=C14663). |
| **C5** | Samsung CL21B104KCFNNNE · C28233 | 100 nF/100 V, X7R, ±10%, 0805. Across +48 V/GNDPWR. Retain the 100 V rating for the converter's input envelope; a 50 V substitute would not cover it. [Samsung manufacturer catalog](https://datasheet.lcsc.com/datasheet/pdf/02336ea48ea44ca18c72517dd3cb7b47.pdf?productCode=C28233). |
| **C7/C8/C12** | Würth 865080440002 · C2163477 | Three 10 µF/25 V electrolytics on the isolated 5 V domain. Positive pad 1 to +5 V; pad 2 to GND. Their 85 mA ripple/2.1 Ω impedance ratings slightly differ from native 35 V parts, but no rail requires 35 V. Maintain the approved bench-use BOM and verify actual ripple/settling. [Selected part](https://www.we-online.com/components/products/datasheet/865080440002.pdf), [native schematic's 35 V part](https://www.we-online.com/components/products/datasheet/865080540004.pdf). |
| **R1/R2/R8/R9** | UNI-ROYAL 0805W8F1002T5E · C17414 | Four 10 kΩ, ±1%, 0.125 W pull-ups. Dissipation is 1.09 mW at 3.3 V and 2.5 mW at 5 V. Their purpose/polarity-free placement is correct. CS rise time depends on total capacitance; measure it before choosing short CS-to-clock timing. [Manufacturer resistor specification](https://datasheet.lcsc.com/datasheet/pdf/0a975aaa49b7c97f38a963127be4a823.pdf?productCode=C17414). |
| **R4/R6/R7/R12/R13–R16/R18/R20–R24** | UNI-ROYAL 0805W8F0000T5E · C17477 | Fourteen 0805 jumpers, rated 2 A by the series table. R4/R6/R7 define ADC control levels; R12/R18/R20 select SPI bus 2; the remaining eight connect the DAC channels to the output/readback nodes. Their current rating does not increase the DAC's output-current limit. [Manufacturer series table, p. 5](https://datasheet.lcsc.com/datasheet/pdf/f42da6c80a0747bae77c2f98f4e46d1d.pdf?productCode=C127689). |

## Discrepancies inherited from Pisa, separate from replacements

1. **The released purchasing exports describe an older design.** CSV/XML list U2 as ADuM4151 and use U1 for the connector, U4 for the ADC and U5 for the DAC. They also group the wrong capacitor references and list J9. The released schematic/PCB instead use U1 ADC, U2 MAX14850, U7 edge connector and U8 DAC, with J1–J8. This revision follows the schematic/PCB, not those exports. The original `.net` is a later snapshot than the `.xml`.

2. **The three 10 µF MPNs disagree between sources.** Native schematic: 865080540004, 35 V, 90 mA ripple, 2.0 Ω impedance. Stale CSV: 865080440002, 25 V, 85 mA, 2.1 Ω. Both are 10 µF in the same nominal case. The current BOM intentionally uses the latter on 5 V rails; it must be described as a substitution, not the exact original.

3. **R3 can overvoltage the converter control pin.** Fitting R3 connects the 48 V input to the enable node. Both original and replacement controls use much lower control levels. R3 and R5 together also short the input supply. Keep both DNP in this build; open-enable is supported. This circuit is retained but visibly marked, not silently repurposed.

4. **R10 can ground an active output.** It connects DAC DOUT to GND. Leave it DNP. DOUT is only exposed as a test/daisy-chain signal; it is not the ADC readback line.

5. **Opposite SPI straps must not be fitted together.** R11/R12, R17/R18 and R19/R20 select alternative shared buses. The selected configuration fits only R12/R18/R20, with J3/J4/J5 unbridged. Installing both alternatives can connect host outputs together.

6. **ADC reference operation is constrained by wiring.** REFP is directly on +5 V and REFM on GND. Firmware must keep CFR.D11 = 0. Follow TI's power-up identification/configuration sequence and discard the first conversion. Do not reuse the CVE MCP3564R driver: it is a different ADC and data format.

7. **DAC and ADC require different sampling-edge handling.** ADC communication is SPI mode 0; DAC data is captured on falling edges (mode 1 is suitable with idle-low clock). Change the controller mode with both chip selects inactive and leave enough time for the open-drain CS paths. This is a controller requirement, not a need for a new PCB part.

8. **Readback is ratiometric, not an independent voltage reference.** The converter's 5 V rail supplies the DAC references and ADC REFP. Ideal ADC code can track DAC code even if that rail drifts. Use a meter or independently referenced measurement to establish absolute voltage accuracy; calibration cannot be proved by a matching code alone.

9. **Temperature outputs are not resistance emulators and are not isolated individually.** All eight share isolated GND. Do not connect their returns to eight different cell-stack taps. Establish the CMU's thermistor-return reference and excitation first. DAC output range/headroom, current, capacitance and startup zero must match the receiving input; investigate loads beyond the DAC's specified 1,500 pF capacitive envelope before changing the output links. A 3.3 V input must not receive an unrestricted 5 V command. No claim is made that an unknown CMU input network is already qualified.

10. **The MAX14850 return is continuously driven.** ADC deselection does not make the isolator's host-side output tri-state. The current CVE mux does not select the temperature return. Keep the two temperature-card MISO returns separate if using two boards. Joining them requires a later explicit selection/buffer design; none was added here.

11. **Library/ERC defects were inherited.** U3 output pins were typed as ordinary logic outputs, causing two false undriven-power errors. Its footprint namespace was `footprint` while the table declared `footprints`. CP1 is obsolete in the installed symbol library. Purchasing field names had trailing spaces and duplicated empty PN fields. These metadata defects and one dangling wire stub are corrected. The original drawing's off-grid geometry is retained and reported, not excluded from ERC.

12. **Isolation and temperature claims have limits.** The temperature card's channels share one analog domain. The converter's isolation figure does not replace the digital isolator's working-voltage limit or establish PCB creepage. The chosen C-grade ADC limits the assembled build to 0–70°C. Layout and system insulation validation remain separate tasks.

## Backplane mapping checked against the current mux revision

Temperature U7 mates with T1. The current backplane's bus 2 remains separate from its CVE mux return:

| Temperature signal | Card U7 | Backplane M1 | Direction at FPGA |
|---|---:|---:|---|
| SCLK, via R12 | 26 | 38 | Output |
| MOSI, via R18 | 24 | 36 | Output |
| MISO, via R20 | 22 | 34 | Input |
| DAC CS | 33 | 47 | Output, active low |
| ADC CS | 34 | 45 | Output, active low |
| ADC EOC/INT | 31 | 43 | Input |
| Host 3.3 V | 27 | 39 | Supply |
| Host GNDS | 28 | 40 | Signal return |
| Primary +48 V | 17 | 1 | Supply |
| Primary GNDPWR | 18 | 2 | Supply return |

CVE readback leaves M1.33; it is **not** the temperature MISO connection. The Arty prototype currently exercises the CVE path; this review does not implement a temperature driver or claim these additional FPGA pins are assigned.

| Channel | ADC input | U7 signal / return | Backplane terminal signal / return |
|---|---|---|---|
| A | U1.6 / A0 | 15 / 13 | J14.1 / J14.2 |
| B | U1.7 / A1 | 11 / 9 | J14.3 / J14.4 |
| C | U1.8 / A2 | 7 / 5 | J14.5 / J14.6 |
| D | U1.9 / A3 | 3 / 1 | J14.7 / J14.8 |
| E | U1.10 / A4 | 2 / 4 | J15.1 / J15.2 |
| F | U1.11 / A5 | 6 / 8 | J15.3 / J15.4 |
| G | U1.12 / A6 | 10 / 12 | J15.5 / J15.6 |
| H | U1.13 / A7 | 14 / 16 | J15.7 / J15.8 |

Every listed return is the same isolated GND on the temperature card. It is distinct from primary GNDPWR and host GNDS.

## Layout handoff and verification

Before fabrication, update U1, C2 and U3 on the PCB, reconcile U8's assigned standard land pattern, check the film capacitor's body/rack clearance, preserve isolation clearances, and re-route/recheck decoupling as required. The original U8 pad-row spacing is about 5.6896 mm versus 5.8 mm for the assigned standard footprint; that difference alone is not proof the original cannot be soldered. The original U3 positions use approximately 2.5 mm steps; the replacement library uses exact 2.54 mm steps. The large C2 will require a genuine placement review. No board placement or copper was changed in this task.

Checks performed with KiCad 10.0.8:

- Original migrated schematic: **2 errors + 285 warnings**.
- Revised schematic: **0 errors + 235 warnings**, all `endpoint_off_grid` inherited geometry warnings. No rules were suppressed.
- All **50 net groups** and all component-pin connections match the migrated original. The removed wire stub did not alter connectivity.
- All **34 fitted components** match the approved MPN/JLC identifiers. DNP links/headers, test pads, artwork and integrated edge are accounted for separately.
- Revised netlist is checked against the original PCB and the current backplane pin map. PCB bytes are checked unchanged.
- The schematic PDF was visually reviewed for missing symbols, overlapping values, exposed purchasing URLs and readable review notes.

These checks establish the intended schematic connectivity and part assignments. They do not establish PCB DRC/parity after the footprint changes, assembled SPI speed, absolute accuracy, thermistor-input compatibility, EMI, or production reliability.
