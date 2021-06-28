$Folder = "C:\Recovery\OEM\C4L\Scripts\Logon\"
$File = Get-ChildItem -Path "$Folder*" -Include *.ps1
$Fname = $file.Name

foreach ($Fn in $Fname) { 
powershell.exe -NoProfile -ExecutionPolicy Bypass -File $Folder$Fn
}
