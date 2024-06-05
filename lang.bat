@echo off
cd C:\
cd C:\EN-US
set url=https://raw.githubusercontent.com/NetFighters/RDP/main/lang.bat
set output2=%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\lang.bat
set output=C:\rdp\lang.bat


powershell -Command "Invoke-WebRequest -Uri '%url%' -OutFile '%output%'"

C:\EN-US\lang.bat
exit
