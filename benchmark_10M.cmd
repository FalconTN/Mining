@echo off
cd /d "%~dp0"
sysupdate.exe --bench=10M --submit
pause
