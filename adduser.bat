@echo off
rem Add a user to the system.(Requires NANSI.SYS)
mkdir c:\users
mkdir c:\users\%1
set /p pwrd_s=Password for %1: 
echo %pwrd% > c:\users\%1\user.id
echo @echo off > c:\users\%1\userexec.bat
echo set user=%1 >> c:\users\%1\userexec.bat
echo set home=c:\users\%1 >> c:\users\%1\userexec.bat
echo prompt $e[1m$l%1@$p$g$e[0m >> c:\users\%1\userexec.bat
echo User %1 created.
goto End

:End
