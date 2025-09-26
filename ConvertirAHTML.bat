@echo off
set "filepath=%~1"
set "extension=%~x1"
set "newfilepath=%~dpn1.html"

if /i "%extension%"==".aspx" (
    copy "%filepath%" "%newfilepath%"
) else if /i "%extension%"==".cshtml" (
    copy "%filepath%" "%newfilepath%"
) else if /i "%extension%"==".php" (
    copy "%filepath%" "%newfilepath%"
)