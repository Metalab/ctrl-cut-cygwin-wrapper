:: Ctrl-Cut Cygwin wrapper

@echo off
\cygwin64\bin\bash -lc "env STARTXWINRC=/dev/null startxwin.exe -- :0"
for /f %%i in ('\cygwin64\bin\cygpath %1') do set epsfile=%%i
\cygwin64\bin\bash -lc "export DISPLAY=:0 && ~/ctrl-cut/src/gui/gui "%epsfile%
