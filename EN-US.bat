@echo off
cd C:\
cd C:\EN-US
set url=https://raw.githubusercontent.com/NetFighters/RDP/main/lang.bat
set output=C:\rdp\lang.bat


powershell -Command "Invoke-WebRequest -Uri '%url%' -OutFile '%output%' -UseBasicParsing"

C:\EN-US\lang.bat
exit
