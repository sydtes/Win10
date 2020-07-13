# Create a Shortcut with Windows PowerShell
$TargetFile = "C:\Program Files\Microsoft Office\Office14\WINWORD.exe"
$ShortcutFile = "$env:Public\Desktop\Microsoft Word 2010.lnk"
$WScriptShell = New-Object -ComObject WScript.Shell
$Shortcut = $WScriptShell.CreateShortcut($ShortcutFile)
$Shortcut.TargetPath = $TargetFile
$Shortcut.Save()