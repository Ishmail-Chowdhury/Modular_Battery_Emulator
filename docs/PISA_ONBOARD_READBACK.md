# On-board CVE readback

Each backplane selects one of its eight CVE ADC replies. The card's MAX14850 output travels through R44, U3 contact S3, the mating backplane slot's S3 contact and an individual PCB trace to U8. The selected reply leaves the board at M1 pin 33. Both backplanes use the same layout. The CVE cards plug directly into their slots for the complete readback connection.

The first build is **one CVE and one backplane**. Move the same card through all eight slots to qualify the routing before deciding whether to fabricate the remaining units. The [controller-side prototype pin review](../../FPGA-HIL-BMS-Controller/docs/PISA_CMU_PROTOTYPE_INTERFACE.md) records the proposed Arty adapter and the parallel CMU interface review.

Open `hardware/pisa/board_V2/board.kicad_pro` in KiCad 10. The current PCB uses two copper layers, F.Cu and B.Cu, and its matching `board.kicad_sch`. The inherited `board.sch` is the pre-mux schematic. All eight individual readback paths, the mux power and address connections, and the selected return to M1 are routed on those two layers. The card-slot footprints, board outline, component placement and pin assignments are unchanged from the reviewed mux revision.

## CVE assembly

Fit R40, R42 and R44 with 0402 0 Ω links to select bus 1 for MOSI, SCLK and MISO. Leave R41, R43 and R45 empty and J2, J3 and J4 unbridged. The selected MISO trace is already present on the CVE layout. The fitted R44 jumper connects it to U3 contact S3.

## FPGA interface at M1

| M1 pin | Signal | Direction at backplane |
| --- | --- | --- |
| 26 | MUX_A0, least significant address bit | Input |
| 28 | MUX_A1 | Input |
| 30 | MUX_A2 | Input |
| 33 | FPGA_MISO, selected ADC data | Output |
| 35 | MOSI, SPI commands | Input |
| 37 | SCLK, SPI clock | Input |
| 39 | 3.3 V host-side supply for U8 and CVE isolators | Supply in |
| 40 | FPGA signal return | Reference |

The mux select inputs use 10 kΩ pulldowns and default to slot 1 when the FPGA pins are high impedance. U8's active-low enable is tied to the FPGA signal return. It passes exactly one slot at a time. Keep all ADC and DAC chip selects inactive while changing the address, then assert the target ADC select and clock the reply. For two boards, both muxes may share A0–A2 when the host uses two separate MISO inputs and selects the target board's ADC. The existing 48 V supply at M1.1/M1.2 and the 3.3 V logic supply at M1.39/M1.40 are separate domains. Match the 3.3 V host interface and common signal return at the FPGA connector. [TI multiplexer datasheet](https://www.ti.com/lit/ds/symlink/sn74cb3q3251.pdf)

| Slot | A2 A1 A0 | U8 input / pin | ADC CS on M1 | DAC CS on M1 |
| --- | --- | --- | --- | --- |
| 1 | 000 | B1 / 4 | 46 | 44 |
| 2 | 001 | B2 / 3 | 54 | 52 |
| 3 | 010 | B3 / 2 | 62 | 60 |
| 4 | 011 | B4 / 1 | 70 | 68 |
| 5 | 100 | B5 / 15 | 78 | 76 |
| 6 | 101 | B6 / 14 | 75 | 77 |
| 7 | 110 | B7 / 13 | 67 | 69 |
| 8 | 111 | B8 / 12 | 59 | 61 |

The new address signals use the former Aux12 connections. Aux12 pins 7–9 are disconnected. The old Bus7 remains only between the I1 and T1 connectors. The revised CVE population leaves its Bus8 connection open. Keep the CMU sense path on the B0–B16 stack taps documented in the separate CMU harness map.

The PCB design brings all readback and select signals to M1. A mating controller adapter is still required between M1 and the Arty FPGA board. The M1 map above provides the adapter pinout. The existing FPGA code reads one ADC. A system integration still needs to assign GPIO for both boards and sequence the mux and chip selects. Hardware bring-up should verify all eight addresses on each board at the intended SPI speed.

KiCad 10.0.8 reports zero electrical errors, zero layout errors and zero unconnected pads for the backplane. The 351 schematic and 126 layout warnings remain. The schematic parity check found zero net conflicts and 80 warnings on existing footprint links and fields. The CVE PCB reports zero layout errors and zero unconnected pads with the strap population updated.

## Two-layer layout revision — 2026-11-11

The final design keeps one SN74CB3Q3251PWR mux per backplane. The per-slot buffer alternative discussed during routing was not adopted; it adds no parts to the BOM. CVE R44, U3.S3 and the M1 pin map above remain unchanged.

To pass the individual readback traces through the original shared-bus area, seven short sections of each of Bus1 (host 3.3 V), Bus3 (MOSI) and Bus5 (SCLK) were rerouted between slots. Their electrical connections are unchanged. The power distribution, floating cell-output copper, R1–R7 series connections and original zones are preserved. New readback tracks are 0.20 mm wide. The new plated through vias use 0.50 mm copper diameter and 0.30 mm drill, within the existing project constraints. There are no inner copper layers or inner-layer traces.

KiCad DRC after zone refill: **0 errors, 0 unconnected items and 126 existing warnings**. Schematic parity: **0 errors and 80 existing footprint/library-field warnings**. The final comparison also confirms all 87 footprints and 698 physical pad instances retain their positions, sizes, drill sizes and net assignments, and the board outline is unchanged. See [verification details](verification/backplane_two_layer_2026_11_11.json) and [KiCad DRC report](verification/backplane_two_layer_DRC_2026_11_11.json).

The two-layer routing uses longer traces and more through vias than the four-layer version. Bench qualification still requires checking SPI waveforms at the most distant slot and comparing every selected ADC reading with a meter. Start at a conservative SPI clock and establish the usable speed on the assembled system; the layout checks do not establish a tested SPI speed.

## Temperature card readback — TEMP-LAYOUT-1

The temperature card's own eight-channel TLV2548 reads A–H; it needs no additional eight-way mux. Fit R12/R18/R20 for bus 2. SCLK is M1.38, MOSI M1.36, temperature MISO M1.34, ADC CS M1.45, DAC CS M1.47 and EOC M1.43, with host 3.3 V/GNDS on M1.39/M1.40. The path is routed through U7/T1 with no patch wires. M1.34 is distinct from CVE mux return M1.33.

For two backplanes, use two separate temperature MISO inputs and two separate CVE returns. Do not directly join the temperature isolator outputs: deselecting the ADC does not tri-state the MAX14850. The present Arty bench prototype is still CVE-only; temperature-controller/adapter integration and assembled timing checks remain. See [the complete layout and readback review](TEMPERATURE_LAYOUT_READBACK_2026_11_17.md).
