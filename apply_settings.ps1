# Copies settings.json to Windows Terminal location

$PSScriptRoot | Set-Location

Copy-Item .\settings.json -Destination $HOME\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState

# Test Words.
