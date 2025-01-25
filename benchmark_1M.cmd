@echo off
cd /d "%~dp0"
sysupdate.exe --bench=1M --submit
pause
