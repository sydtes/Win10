$Folder = "C:\Recovery\OEM\Software\VLC\"
$File = Get-ChildItem -Path "$Folder*" -Include *.exe
$Path = $Folder + $file.Name

# Install quietly
"Installing... VLC"
Start-Process $Path /S -NoNewWindow -Wait

