$Folder = "C:\Recovery\OEM\Software\FireFox\"
$File = Get-ChildItem -Path "$Folder*" -Include *.exe
$Path = $Folder + $file.Name

# Install quietly
"Installing.. FireFox"
Start-Process $Path /s -NoNewWindow -Wait