@echo off
REM RepoDump.bat
REM Creates repo-dump.md with a full repository snapshot.
REM
REM Output layout:
REM 1) File tree with relative paths
REM 2) Full content of each file with begin and end markers
REM
REM Exclusions:
REM 1) Any file under .git
REM 2) The output file itself (repo-dump.md)
REM
REM Usage:
REM 1) Open a terminal in the repository root
REM 2) Run: RepoDump.bat
REM 3) Open repo-dump.md

setlocal EnableExtensions

set "OUTPUT=repo-dump.md"

REM Build the markdown file with PowerShell for recursive file discovery and content export.
powershell -NoProfile -ExecutionPolicy Bypass -Command ^
  "$output = '%OUTPUT%';" ^
  "$root = (Get-Location).Path;" ^
  "$allFiles = Get-ChildItem -Path $root -Recurse -File | Where-Object { $_.FullName -notmatch '\\.git\\' -and $_.Name -ne $output } | Sort-Object FullName;" ^
  "Set-Content -Path $output -Value '# Repo Dump';" ^
  "Add-Content -Path $output -Value '';" ^
  "Add-Content -Path $output -Value '## File Tree';" ^
  "Add-Content -Path $output -Value '';" ^
  "foreach ($file in $allFiles) {" ^
  "  $rel = $file.FullName.Substring($root.Length).TrimStart('\\').Replace('\\','/');" ^
  "  Add-Content -Path $output -Value $rel;" ^
  "}" ^
  "Add-Content -Path $output -Value '';" ^
  "Add-Content -Path $output -Value '## File Contents';" ^
  "foreach ($file in $allFiles) {" ^
  "  $rel = $file.FullName.Substring($root.Length).TrimStart('\\').Replace('\\','/');" ^
  "  Add-Content -Path $output -Value '';" ^
  "  Add-Content -Path $output -Value ('=== FILE: ' + $rel + ' ===');" ^
  "  try { Get-Content -Path $file.FullName -Raw -ErrorAction Stop | Add-Content -Path $output } catch { Add-Content -Path $output -Value ('[Could not read file: ' + $_.Exception.Message + ']') }" ^
  "  Add-Content -Path $output -Value '';" ^
  "  Add-Content -Path $output -Value ('=== END: ' + $rel + ' ===');" ^
  "}" ^
  "Add-Content -Path $output -Value '';" ^
  "Add-Content -Path $output -Value '## End of Repo Dump';"

REM Return a non zero exit code if PowerShell failed.
if errorlevel 1 (
  echo Repo dump failed.
  exit /b 1
)

REM Success path.
echo Repo dump created: %OUTPUT%
exit /b 0