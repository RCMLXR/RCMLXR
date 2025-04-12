// This script deletes temporary files to free up disk space.

// /q: Quiet mode, suppressing prompts.
// /f: Force deletion of read-only files.
// replace %username% with your user, if your user account is named after Administrator, it would be "C:\Users\Administrator\AppData\Local\Temp\*"

@echo off
del /q /f "C:\Users\%username%\AppData\Local\Temp\*"
echo Temporary files cleared!
pause
