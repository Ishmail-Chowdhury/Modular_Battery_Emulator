# Temperature card: two-layer layout and readback

Revision **TEMP-LAYOUT-1**, November 17, 2026. Editable project: `C:/Users/ishma/Modular_Battery_Emulator/hardware/pisa/TEMP_V0/temp_board_v0/temp_board_v0.kicad_pro`.

The replacement parts are installed and routed on the original two copper layers. The board outline and printed card-edge geometry are unchanged. No physical components were added: there are still 34 fitted parts per card. The original Pisa archive is retained unchanged, with University of Pisa Battery Lab attribution.

## Layout changes

- U1 now uses the TLV2548CPWR TSSOP-20 footprint; its fan-out is rerouted. C9 and C4 sit closer to the supply/reference pins, with approximately 2.2 mm and 2.6 mm direct supply connections. Local ground vias provide return paths.
- C2 uses the selected KEMET 22.5 mm-pitch film footprint. Its 26.5 × 7 mm body fits the revised placement. The optional, unpopulated J6 header moved to clear it. C2's 16 mm component height still needs confirmation against the assembled rack and actual mating hardware; this is not a completed mechanical enclosure validation.
- U3 uses the project footprint with exact 2.54 mm pitch. U8 uses the standard TSSOP-16 footprint. Existing traces that already land within those pads were retained. C11 moved nearer the DAC, with a short ground connection.
- Ground-pad connections and three stitching vias resolve the ground-pour discontinuities. Nine original thermal-relief errors were corrected. Dangling stubs and back-side text/marker issues were cleaned up.
- PCB purchasing fields and fitted/DNP attributes agree with the schematic. R3/R5/R10/R11/R17/R19 and J1–J8 remain unpopulated. Placement exports include only the 34 fitted components.

## Temperature readback: no added mux

The TLV2548 has eight analog inputs and its own channel selector. Channels A–H each connect to the corresponding output after the existing zero-ohm link. Its ADC measures the **emitted voltage**, not temperature directly. The FPGA converts the voltage using the intended CMU thermistor-divider curve when temperature units are needed.

The checked hardware path is:

`DAC outputs → fitted channel links → U1 A0–A7 → U1 SDO → U2 MAX14850 → fitted R20 → U7.22 → backplane T1.22 → M1.34 → FPGA temperature MISO input`.

One T1 temperature slot per backplane means one temperature ADC return. The eight CVE cards still use the existing CVE mux; it is a separate path.

| Temperature signal | Card edge U7 | Backplane M1 | FPGA direction |
|---|---:|---:|---|
| SPI clock, R12 fitted | 26 | 38 | Output |
| MOSI, R18 fitted | 24 | 36 | Output |
| Temperature ADC MISO, R20 fitted | 22 | 34 | Input |
| ADC select, active low | 34 | 45 | Output |
| DAC select, active low | 33 | 47 | Output |
| ADC EOC/INT | 31 | 43 | Input |
| Host 3.3 V | 27 | 39 | Supply |
| Host signal ground | 28 | 40 | Reference |

For two backplanes, use **two separate temperature MISO inputs**, one for each M1.34. Keep both separate from the two CVE M1.33 returns. MAX14850 host outputs remain driven when the ADC is deselected; directly joining temperature returns would create contention. A later controller that insists on one shared MISO input would need explicit selection/buffering. That restriction does not require extra hardware in the present dedicated-return arrangement.

No patch wires are required on the card or backplane. The controller adapter still needs to connect the existing M1 pins to the FPGA. The current Arty bench prototype remains CVE-only: this PCB task does not add a TLV2548 controller, assign its FPGA pins, or program attached hardware. Do not reuse the MCP3564R command sequence for this ADC. Use external-reference configuration (CFR.D11=0), the manufacturer's startup/conversion sequence and SPI mode 0. Keep DAC CS inactive during ADC readback; DAC writes use falling-edge sampling. See the component review for reference-rail and CMU compatibility limits.

## Verification and remaining limits

KiCad 10.0.8, after zone refill:

| Check | Result |
|---|---:|
| Layout errors | 0 |
| Unrouted connections | 0 |
| Schematic/PCB discrepancies | 0 |
| ERC errors | 0 |
| ERC off-grid warnings inherited from the drawing | 235 |
| Retained-footprint/library warnings | 53 |

All 53 PCB warnings are inherited footprint-definition mismatches on retained parts; none involve U1/U3/U8/C2. No DRC rule was newly disabled and no violation was newly excluded. All 50 original component-pin connection groups, all eight analog readback paths, the populated bus-2 straps and the current backplane mapping were checked. The three electrical ground domains remain distinct. The original card-edge dimensions and outline were compared directly.

The BOM quantities, selected parts and prices are unchanged. Two temperature cards remain **$99.2464 in listed component materials**, excluding fabrication, assembly, shipping and tax; stock is the existing November 17 snapshot rather than a new purchasing guarantee.

These are static CAD checks. Assembled SPI timing, absolute voltage accuracy, output loading, CMU bias/ground compatibility, physical connector/rack fit and insulation qualification require the actual hardware. The ADC and DAC share a reference rail, so agreement between their codes is not an independent absolute-voltage calibration.

The earlier schematic report remains a historical record of the component review. Its statements that PCB work was pending are superseded by this layout revision. See `docs/verification/temperature_layout_2026_11_17/` in the PCB repository for the checked netlist, ERC/DRC reports, BOM snapshot and machine-readable verification results.

Primary references: [TI TLV2548](https://www.ti.com/lit/ds/symlink/tlv2548.pdf), [TI DAC128S085 layout guidance](https://www.ti.com/lit/gpn/dac128s085), [ADI MAX14850](https://www.analog.com/media/en/technical-documentation/data-sheets/MAX14850.pdf). Full component sources are recorded in the schematic review.
