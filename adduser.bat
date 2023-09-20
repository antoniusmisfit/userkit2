@echo off
rem Add a user to the system.
mkdir c:\users
mkdir c:\users\%1
attrib +s c:\users\%1
echo @echo off > c:\users\%1\userexec.bat
echo set user=%1 >> c:\users\%1\userexec.bat
echo set home=c:\users\%1 >> c:\users\%1\userexec.bat
if "%1"=="admin" goto MkAdmin
echo prompt $e[1m$l%1@$p$g$e[0m >> c:\users\%1\userexec.bat
echo User %1 created.
goto End

:MkAdmin
echo prompt $e[31m$l%1@$p$g$e[0m >> c:\users\%1\userexec.bat
echo Admin account created.
:End
