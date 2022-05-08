@echo off
set PATH=%PATH%;%CD%
pssuspend GTA5.exe
TIMEOUT /T 10 /NOBREAK
pssuspend /r GTA5.exe