@echo off
cd /d %~dp0
dontkanben.txt|wscript %cd%\brain.vbs
exit