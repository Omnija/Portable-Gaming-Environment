@echo off
title Portable Gaming Environment - Fullscreen Mode
::net use \\serverip\share /user:username password
cls
echo ___  __ \_  ____/__  ____/
echo __  /_/ /  / __ __  __/   
echo _  ____// /_/ / _  /___   
echo /_/     \____/  /_____/  
set HOME=%~dp0
set APPDATA=%CD%\.emulationstation\AppData\Roaming
set USERPROFILE=%CD%\.emulationstation\
emulationstation.exe --vsync 0
exit /b
