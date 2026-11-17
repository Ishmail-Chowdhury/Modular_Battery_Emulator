# Pisa PCB design sources

Original design: University of Pisa Battery Lab, Modular Battery Emulator.
Source: https://github.com/batterylabunipi/Modular_Battery_Emulator/tree/a0d4499b8810e432f862b3f266d868523a92c2fc

The CVE is Cella_V2/board/CellBoard_v2_10x10.pro. The current backplane project is board_V2/board.kicad_pro. Its two-layer PCB and board.kicad_sch include the on-board MISO multiplexer.
Keep the original archive references and author notices when recording local design changes.
The source archives preserve the upstream baseline. Fabrication exports and BOM changes require a separate review.

## Temperature schematic revision TEMP-BOM-1

The temperature project is `TEMP_V0/temp_board_v0/temp_board_v0.kicad_pro`. Its modern schematic reflects the November 17, 2026 BOM; its PCB remains byte-identical to the Pisa original and needs layout updates before fabrication. The original `TEMP_V0.rar` is retained unchanged (SHA-256 FB3962874AC3D59D4C9A1750D5868182B22DF29A682D4FE13E020544174F5D29). Original legacy/purchasing snapshots are labeled in `legacy_reference/`; they are not current fabrication or purchasing outputs. See `docs/TEMPERATURE_SCHEMATIC_REVIEW_2026_11_17.md` for component review, inherited discrepancies and validation. Attribution to University of Pisa Battery Lab is retained.

## Temperature layout revision TEMP-LAYOUT-1

This supersedes the schematic-phase PCB-pending status above. `TEMP_V0/temp_board_v0/temp_board_v0.kicad_pro` now contains the synchronized two-layer layout. The original outline and printed edge are unchanged. U1/C2/U3/U8 replacement footprints are installed; all eight temperature voltage readback channels reach the existing dedicated M1.34 return. No external mux or physical components were added. See `docs/TEMPERATURE_LAYOUT_READBACK_2026_11_17.md` and its verification evidence. The original Pisa archive remains unchanged; this is a personal adaptation with the original authorship retained.
