$ErrorActionPreference = 'Stop'
Write-Host 'Preview: http://127.0.0.1:4173 (Ctrl+C to stop)'
python -m http.server 4173 --bind 127.0.0.1 --directory $PSScriptRoot
