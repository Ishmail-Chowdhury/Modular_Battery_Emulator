# Pisa PCB development on Windows

Use KiCad for the schematic, PCB layout, project libraries, and Gerber review. The Windows installer includes `kicad-cli` for repeatable checks. Windows `tar.exe` can extract the source archives. Git keeps each design revision with the original history. [KiCad downloads](https://www.kicad.org/download/windows/) · [KiCad 10 CLI documentation](https://docs.kicad.org/10.0/en/cli/cli.html)

## Open the right design

Both designs come from University of Pisa Battery Lab commit [`a0d4499b8810e432f862b3f266d868523a92c2fc`](https://github.com/batterylabunipi/Modular_Battery_Emulator/tree/a0d4499b8810e432f862b3f266d868523a92c2fc).

| Design | Archive | Project inside the extracted folder |
| --- | --- | --- |
| CVE | `board_cell_emulator_V2.rar` | `Cella_V2/board/CellBoard_v2_10x10.pro` |
| Backplane | `Backplate.rar` | `board_V2/board.kicad_pro` |

The backplane readback revision uses the modern `board.kicad_sch` and a two-layer PCB (F.Cu and B.Cu). See the [M1 pin map](PISA_ONBOARD_READBACK.md).

The CVE archive also contains older files named `board` and `CellBoard_v2`. Use the `CellBoard_v2_10x10` project for the current BOM. Keep the project directories intact. They include custom symbol and footprint tables, the legacy symbol caches, local 3D models, and the CVE's `Voltage_generator.sch` and `Voltage_measurement.sch` sheets.

From the local `Modular_Battery_Emulator` repository, check the installation and locate the extracted designs:

```powershell
.\tools\pcb.ps1 -Task doctor
```

The default source is this clone and the default design folder is `hardware/pisa`. If starting from a fresh clone, run `-Task prepare` once. Preparation verifies both archive checksums and requires a new destination. Use `-SourceRepo` for another clone or `-DesignRoot` for an alternate working directory. For example, to reproduce a separate copy of the original boards for comparison:

```powershell
.\tools\pcb.ps1 -Task prepare -DesignRoot '.\build\pisa-reference'
.\tools\pcb.ps1 -Task check -DesignRoot '.\build\pisa-reference' -Board CVE
```

Open the project file listed above from KiCad's project manager. Before editing a circuit, open each legacy schematic, check that the symbols and child sheets load, and save the migration to the modern KiCad format in the same project directory. Open the matching board and check that its footprints, outline and nets match the imported baseline. Keep the format migration in a separate Git commit from design changes. [KiCad legacy schematic instructions](https://docs.kicad.org/10.0/en/eeschema/eeschema.html)

## Check, revise, and release

1. **Record the baseline.** Run `.\tools\pcb.ps1 -Task check` to generate JSON schematic electrical rule checks (ERC) and PCB design rule checks (DRC) for both boards under `build/pcb/`. Review inherited violations and missing libraries before comparing your changes. Use `-Board CVE` or `-Board Backplane` to run one design. The helper reports a failure when a check fails or finds a violation.
2. **Make one design change at a time.** Update the schematic and matching layout together. Check schematic-to-board parity in KiCad after migration. Track the local symbol/footprint libraries, project files, schematics, board, and any custom design rules with the changes. Keep a short note that connects each changed footprint or population option to the sourcing decision.
3. **Check the prototype before scaling.** Bring up one CVE with the Arty and an independent meter. Confirm voltage generation and readback before making a full backplane run. The stock CAD is the baseline. Selected BOM substitutions, the manually fitted RB1, and the on-board MISO multiplexer must be accounted for in the design or assembly notes before release.
4. **Prepare the manufacturing package.** Refill zones, rerun ERC and DRC, then export Gerbers and drill files from the reviewed board revision. Inspect the outline, plated holes, copper, solder mask and silkscreen in Gerber Viewer. Confirm card thickness and edge-finger finish and bevel with the fabricator. If ordering assembly, reconcile the exported BOM and placement file with the selected parts and any hand-fit items. Keep the release files tied to the design commit.

Keep PCB work on the local `codex/pisa-pcb-dev` branch. The original Pisa remote has been removed. The personal public fork can still be fetched as `origin`, with pushing disabled in this clone. A cloud backup would use a separate standalone private repository. Keep the original design attribution in `hardware/pisa/PISA_SOURCE.md` and record your changes in Git.
