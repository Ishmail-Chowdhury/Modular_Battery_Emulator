# Pisa temperature card — TEMP-LAYOUT-1

Open `temp_board_v0.kicad_pro` in KiCad 10. The modern schematic and the **two-layer PCB** are synchronized with the selected temperature BOM. The board has **0 layout errors, 0 unrouted connections and 0 schematic-parity issues**, with 53 inherited library-definition warnings on retained footprints. ERC has 0 errors and 235 inherited off-grid drawing warnings. No rules were newly disabled.

All 34 fitted components are accounted for; no components or external mux were added. C2/U1/U3/U8 replacement footprints are installed and routed. Five components were relocated: C2, J6, C4, C9 and C11. The original card edge and outline are unchanged. J6 and the other optional headers remain DNP.

Readback of all eight DAC output voltages uses U1's internal analog selector and the populated bus-2 links R12/R18/R20. Temperature MISO exits **M1.34**, separate from CVE mux MISO on M1.33. For two boards, the two temperature returns must use separate FPGA inputs. No card/backplane patch wiring is required. The current Arty prototype has no temperature controller or pin allocation yet.

Current review: repository-root `docs/TEMPERATURE_LAYOUT_READBACK_2026_11_17.md`. Component datasheets and original-design discrepancies: `docs/TEMPERATURE_SCHEMATIC_REVIEW_2026_11_17.md` (historical schematic phase). Machine-readable checks and the BOM snapshot are in `docs/verification/temperature_layout_2026_11_17/`.

Run `tools/verify_temperature_layout.py` with KiCad's bundled Python. It requires the design folder, `--baseline-board`, `--baseline-netlist`, `--baseline-drc`, `--backplane`, `--bom`, `--output`, and optionally `--cli`. The documented baseline files in the verification folder allow the checks to be repeated.

This revision has not been fabricated or bench-qualified. Check actual connector/rack fit, including C2's 16 mm height, and qualify the CMU input bias, temperature curve and SPI timing during bring-up.

Original hardware author: University of Pisa Battery Lab. Baseline commit `a0d4499b8810e432f862b3f266d868523a92c2fc`; repository-root `TEMP_V0.rar` is retained unchanged. `legacy_reference/` preserves original source and stale purchasing exports; those exports are not the current BOM or fabrication package.
