@echo off
title Portable Gaming Environment - Windowed Mode
::net use \\serverip\share /user:username password
cls
echo ___  __ \_  ____/__  ____/
echo __  /_/ /  / __ __  __/   
echo _  ____// /_/ / _  /___   
echo /_/     \____/  /_____/  
echo Please wait, EmulationStation is booting up!
set HOME=%~dp0
set APPDATA=%CD%\.emulationstation\AppData\Roaming
set USERPROFILE=%CD%\.emulationstation\
emulationstation.exe --windowed --resolution 800 600 --vsync 0
exit /b
