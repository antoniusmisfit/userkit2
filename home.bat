@echo off
if "%user%"=="" goto NoUser
cd %home%
goto End

:NoUser
cd c:\
