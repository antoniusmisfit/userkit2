@echo off
if "%user%"=="" goto NoUser
goto End

:NoUser
set home=c:\
goto End
:End
cd %home%
