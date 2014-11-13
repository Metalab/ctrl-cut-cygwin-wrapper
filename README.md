Ctrl-Cut Cygwin wrapper
=======================

A wrapper for the [Ctrl-Cut](https://github.com/Metalab/ctrl-cut) Cygwin port for use with the [Inkscape extension](https://github.com/Metalab/ctrl-cut-inkscape).


Installation
------------

- Download the latest version from the [Reseases page](https://github.com/Metalab/ctrl-cut-cygwin-wrapper/releases)
- Copy `ctrl-cut.exe` somewhere in your `%PATH%` (e.g. `C:\WINDOWS`)

Usage
-----

You can now use the Inkscape extension as described [here](https://github.com/Metalab/ctrl-cut-inkscape/blob/master/README.md).  
Additionally, you can run Ctrl-Cut from the command line: `ctrl-cut [file]`.  
You can even open a file with Ctrl-Cut from your file manager (**Right click → Open With → Choose Program...**).

Hacking
-------

Use [Bat To Exe Converter](http://www.f2ko.de/programs.php?pid=b2e) to compile `ctrl-cut.bat` (this is necessary, because Python `Popen`, used in the [Inkscape plugin](https://github.com/Metalab/ctrl-cut-inkscape), won't work on Batch files). Choose **Invisible application** in the converter to avoid annoying CMD windows.
