[CmdletBinding()]
param(
    [ValidateSet('doctor', 'prepare', 'check')][string]$Task = 'doctor',
    [ValidateSet('CVE', 'Backplane', 'Both')][string]$Board = 'Both',
    [string]$SourceRepo,
    [string]$DesignRoot,
    [string]$KiCadCli
)

$ErrorActionPreference = 'Stop'
$repoRoot = Split-Path $PSScriptRoot -Parent
if (!$SourceRepo) { $SourceRepo = $repoRoot }
if (!$DesignRoot) { $DesignRoot = Join-Path $SourceRepo 'hardware/pisa' }
$SourceRepo = $ExecutionContext.SessionState.Path.GetUnresolvedProviderPathFromPSPath($SourceRepo)
$DesignRoot = $ExecutionContext.SessionState.Path.GetUnresolvedProviderPathFromPSPath($DesignRoot)
$designs = @(
    @{
        Name = 'CVE'; Directory = 'Cella_V2/board'; Base = 'CellBoard_v2_10x10'
        Archive = 'board_cell_emulator_V2.rar'; SHA256 = 'A4A67D10B4D8D7487BBE42E711D1CF369A40CB0D5F94068A40C71FA255055A8D'
        Required = @('CellBoard_v2_10x10-cache.lib', 'Voltage_generator.sch', 'Voltage_measurement.sch', 'fp-lib-table', 'sym-lib-table', 'board.pretty')
    },
    @{
        Name = 'Backplane'; Directory = 'board_V2'; Base = 'board'
        Archive = 'Backplate.rar'; SHA256 = '8490BA2E5E04298D310C201DD6FA63F34C3F21F8432308ECDAB75A95A6284D5D'
        Required = @('board-cache.lib', 'fp-lib-table', 'sym-lib-table', 'board.pretty', 'Connettori.pretty')
    }
)

function Find-KiCadCli {
    if ($KiCadCli) { return (Get-Item -LiteralPath $KiCadCli).FullName }
    $onPath = Get-Command kicad-cli.exe -CommandType Application -ErrorAction SilentlyContinue | Select-Object -First 1
    if ($onPath) { return $onPath.Source }
    $locations = @(
        (Join-Path $env:ProgramFiles 'KiCad'),
        (Join-Path $env:LOCALAPPDATA 'Programs/KiCad'),
        (Join-Path $env:LOCALAPPDATA 'KiCad'),
        (Join-Path $env:USERPROFILE 'AppData/Local/Programs/KiCad')
    )
    foreach ($location in $locations) {
        if (!(Test-Path -LiteralPath $location -PathType Container)) { continue }
        $versionDirs = Get-ChildItem -LiteralPath $location -Directory | Where-Object Name -Match '^\d+(\.\d+)+$' |
            Sort-Object { [version]$_.Name } -Descending
        foreach ($dir in @($versionDirs.FullName) + @($location)) {
            if (!$dir) { continue }
            $candidate = Join-Path $dir 'bin/kicad-cli.exe'
            if (Test-Path -LiteralPath $candidate -PathType Leaf) { return $candidate }
        }
    }
}

if ($Task -eq 'prepare') {
    if (Test-Path -LiteralPath $DesignRoot) {
        throw "Design folder already exists: $DesignRoot. Use it as-is, or pick a new -DesignRoot for a fresh import."
    }
    $tar = (Get-Command tar.exe -CommandType Application -ErrorAction Stop).Source
    foreach ($design in $designs) {
        $archive = Join-Path $SourceRepo $design.Archive
        if ((Get-FileHash -LiteralPath $archive -Algorithm SHA256).Hash -ne $design.SHA256) {
            throw "Archive does not match the reviewed Pisa revision: $archive"
        }
    }
    New-Item -ItemType Directory -Path $DesignRoot | Out-Null
    foreach ($design in $designs) {
        $archive = Join-Path $SourceRepo $design.Archive
        & $tar -xf $archive -C $DesignRoot
        if ($LASTEXITCODE -ne 0) { throw "Could not extract $archive (exit $LASTEXITCODE)." }
        $folder = Join-Path $DesignRoot $design.Directory
        foreach ($file in @("$($design.Base).pro", "$($design.Base).sch", "$($design.Base).kicad_pcb") + $design.Required) {
            if (!(Test-Path -LiteralPath (Join-Path $folder $file))) { throw "Missing KiCad source: $folder/$file" }
        }
        Write-Output "$($design.Name) project: $(Join-Path $folder ($design.Base + '.pro'))"
    }
    @(
        '# Pisa PCB design sources'
        ''
        'Original design: University of Pisa Battery Lab, Modular Battery Emulator.'
        'Source: https://github.com/batterylabunipi/Modular_Battery_Emulator/tree/a0d4499b8810e432f862b3f266d868523a92c2fc'
        ''
        'The CVE is Cella_V2/board/CellBoard_v2_10x10.pro. The backplane is board_V2/board.pro.'
        'Keep the original archive references and author notices when recording local design changes.'
        'The extracted files are the upstream baseline. Fabrication exports and BOM changes require a separate review.'
    ) | Set-Content -LiteralPath (Join-Path $DesignRoot 'PISA_SOURCE.md') -Encoding UTF8
    @('*.kicad_prl', '*.kicad_pcb-bak', '*.sch-bak', '*-backups/', 'rescue-backup/', '~*.lck', '_autosave-*', 'fp-info-cache') |
        Set-Content -LiteralPath (Join-Path $DesignRoot '.gitignore') -Encoding UTF8
    return
}

$cli = Find-KiCadCli
if ($Task -eq 'doctor') {
    Write-Output "Pisa clone: $SourceRepo"
    Write-Output "Editable designs: $DesignRoot"
    foreach ($design in $designs) {
        $archive = Join-Path $SourceRepo $design.Archive
        $boardFile = Join-Path (Join-Path $DesignRoot $design.Directory) ($design.Base + '.kicad_pcb')
        Write-Output "$($design.Name): archive present = $(Test-Path -LiteralPath $archive), board extracted = $(Test-Path -LiteralPath $boardFile)"
    }
    if ($cli) {
        Write-Output "KiCad CLI: $cli"
        & $cli version
        if ($LASTEXITCODE -ne 0) { throw "KiCad could not start (exit $LASTEXITCODE)." }
    } else {
        Write-Output 'KiCad CLI was not found. Install KiCad 10 for Windows or pass -KiCadCli with its full path.'
    }
    return
}

if (!$cli) { throw 'KiCad CLI was not found. Run -Task doctor and install KiCad or specify -KiCadCli.' }
$run = (Get-Date -Format 'yyyyMMdd-HHmmss') + '-' + $PID
$reportDir = Join-Path $repoRoot "build/pcb/$run"
New-Item -ItemType Directory -Path $reportDir -Force | Out-Null
$failed = @()
foreach ($design in $designs | Where-Object { $Board -eq 'Both' -or $_.Name -eq $Board }) {
    $base = Join-Path (Join-Path $DesignRoot $design.Directory) $design.Base
    $schematic = "$base.kicad_sch"
    if (!(Test-Path -LiteralPath $schematic -PathType Leaf)) { $schematic = "$base.sch" }
    foreach ($check in @(
        @{ Kind = 'erc'; Command = 'sch'; Input = $schematic },
        @{ Kind = 'drc'; Command = 'pcb'; Input = "$base.kicad_pcb" }
    )) {
        $label = "$($design.Name)-$($check.Kind)"
        if (!(Test-Path -LiteralPath $check.Input -PathType Leaf)) {
            Write-Warning "Missing $($check.Input). Run -Task prepare or specify the extracted design folder."
            $failed += $label
            continue
        }
        $report = Join-Path $reportDir "$label.json"
        & $cli $check.Command $check.Kind --format json --severity-all --exit-code-violations --output $report $check.Input
        $code = $LASTEXITCODE
        if ($code -ne 0 -or !(Test-Path -LiteralPath $report -PathType Leaf)) {
            $failed += $label
            Write-Warning "$label returned $code. Review any report at $report."
        } else { Write-Output "$label passed: $report" }
    }
}
Write-Output "Reports: $reportDir"
if ($failed.Count) { throw "PCB checks need review: $($failed -join ', ')." }
