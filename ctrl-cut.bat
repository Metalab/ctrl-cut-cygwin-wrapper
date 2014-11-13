:: Ctrl-Cut Cygwin wrapper

if exist \cygwin64\* (
	set cygwin=\cygwin64
) else (
	set cygwin=\cygwin
)
%cygwin%\bin\bash -lc "env STARTXWINRC=/dev/null startxwin.exe -- :0"
for /f %%i in ('%cygwin%\bin\cygpath %1') do set epsfile=%%i
%cygwin%\bin\bash -lc "cd ~/ctrl-cut/src/ctrl-cut && export DISPLAY=:0 && ../../src/gui/gui "%epsfile%
