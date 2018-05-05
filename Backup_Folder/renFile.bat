@echo off
setLocal EnableDelayedExpansion

if [%1] == [] echo. & echo Missing folder directory & echo. & goto :exit
if [%2] == [] echo. & echo Missing file(s) to be renamed.... & echo. & goto :exit
if [%3] == [] echo. & echo Missing backup folder .... & echo. & goto :exit

set sourceDir=%1
set backupDir=%3
set files=%2
if exist %backupDir% rmdir %backupDir% /s /q
md %backupDir%
xcopy /Y /E  %sourceDir% %backupDir%
for %%F in (%sourceDir%%files%) do (
  ren %%~fF %%~nF_%date:~10,4%%date:~7,2%%date:~4,2%.txt
    )

  echo. % echo Done!
  :exit pause

  endLocal DisableDelayedExpansion