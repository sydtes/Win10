$Folder = "C:\Recovery\OEM\C4L\Software\Edge_Chrome\"
$File = Get-ChildItem -Path "$Folder*" -Include *.msu
$Path = $Folder + $file.Name

# Install quietly
"Installing... Edge_Chrome"
Start-Process -FilePath "wusa.exe" -ArgumentList "$Path /quiet /norestart" -Wait