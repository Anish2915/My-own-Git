@echo off
setlocal
set "SCRIPT_DIR=%~dp0"
ruby "%SCRIPT_DIR%bin\anish" %*
