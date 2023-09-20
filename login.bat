@echo off
rem Login as a user.
set /p usr=Login: 
attrib -s c:\users\%usr%
call c:\users\%usr%\userexec.bat
set usr=
