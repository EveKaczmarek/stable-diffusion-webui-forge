@ECHO OFF

set SYSTEM=%~dp0system

echo Bootstraping Python environment...
echo Installing pip...

cd SYSTEM\python
%~f1python.exe get-pip.py

echo Done.
pause