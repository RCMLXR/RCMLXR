// A basic script to copy files from one folder to another for backup purposes:

// Notes:
// - xcopy: Copies files from one location to another. 
// - /E: Copies all subdirectories, including empty ones. 
// - /H: Copies hidden and system files. 
// - /C: Continues copying even if an error occurs. 
// - /I: Assumes the destination is a directory if copying more than one file.

// Change choosen dir on the to whatever you choose
  
@echo off
xcopy "C:\SourceFolder" "D:\BackupFolder" /E /H /C /I
echo Backup Completed!
pause

