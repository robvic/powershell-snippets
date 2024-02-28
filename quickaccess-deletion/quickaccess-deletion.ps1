$recentItemsPath = [System.Environment]::GetFolderPath('Recent')
$frequentFoldersPath = "$env:APPDATA\Microsoft\Windows\Recent\AutomaticDestinations"
$customDestinationsPath = "$env:APPDATA\Microsoft\Windows\Recent\CustomDestinations"

Remove-Item "$recentItemsPath\*" -Force
Remove-Item "$frequentFoldersPath\*" -Force
Remove-Item "$customDestinationsPath\*" -Force
