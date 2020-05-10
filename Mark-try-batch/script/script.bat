rem @echo off
set original-working-location=%cd%
set script-location=%~dp0
cd %script-location%..\first\etc\
start /wait first.bat
cd %script-location%..\second\etc\
start /wait second.bat
z:
cd \
c:
cd %original-working-location%\
