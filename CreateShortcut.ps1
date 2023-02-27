# Create a Shortcut with Windows PowerShell
$TargetFile = "\\S1547-1TID-001.login.romsdalsnett.no\WinTid$\Dashboard\Dashboard.exe"
$ShortcutFile = "c:\users\32946\Desktop\WinTid.lnk"
$WScriptShell = New-Object -ComObject WScript.Shell
$Shortcut = $WScriptShell.CreateShortcut($ShortcutFile)
$Shortcut.TargetPath = $TargetFile
$Shortcut.Save()