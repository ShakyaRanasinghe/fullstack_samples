@echo off
setlocal

REM Define the base directory
set "baseFolder=full_stack_samples"

REM Define subdirectories
set "subdirs=web_app\flutter backend\apis\python\django backend\java\spring database_design\sql\mysql"

REM Create the main directory if it doesn't exist
if not exist "%baseFolder%" mkdir "%baseFolder%"

REM Create subdirectories
for %%d in (%subdirs%) do (
    if not exist "%baseFolder%\%%d" mkdir "%baseFolder%\%%d"
)

echo Folder structure created successfully under "%baseFolder%"
pause
endlocal
