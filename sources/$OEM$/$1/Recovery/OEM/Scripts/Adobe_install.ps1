$Folder = "C:\Recovery\OEM\Software\Adobe\"
$File = Get-ChildItem -Path "$Folder*" -Include *.exe
$Path = $Folder + $file.Name

# Install quietly
"Installing.. Adobe"
Start-Process $Path /sPB -NoNewWindow -Wait

