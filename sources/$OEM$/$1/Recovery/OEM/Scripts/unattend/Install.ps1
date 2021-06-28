$Folder = "C:\Recovery\OEM\C4L\Scripts\"
$File = Get-ChildItem -Path "$Folder*" -Include *.ps1
$Fname = $file.Name

$RunOnce = "C:\Recovery\OEM\C4L\Scripts\unattend\Run_Once.ps1"
powershell.exe -NoProfile -ExecutionPolicy Bypass -File $RunOnce

foreach ($Fn in $Fname) { 
powershell.exe -NoProfile -ExecutionPolicy Bypass -File $Folder$Fn
}
