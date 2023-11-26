@echo off
rem Login as a user.
set /e pwrd_s=type c:\users\%1\user.id
rem Enter password with a trailing space, due to a subtle bug with the echo command.
set /p pwrd=Password for %1: 
if not "%pwrd%"=="%pwrd_s%" goto NoMatch
call c:\users\%usr%\userexec.bat
goto End

:NoMatch
echo Password does not match. Try again.
goto End
:End
