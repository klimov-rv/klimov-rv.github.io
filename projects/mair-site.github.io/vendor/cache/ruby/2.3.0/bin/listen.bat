@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"C:\RailsInstaller\Ruby2.3.3\bin\ruby.exe" "C:/Sites/GitHub/mair-site.github.io/vendor/cache/ruby/2.3.0/bin/listen" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"C:\RailsInstaller\Ruby2.3.3\bin\ruby.exe" "%~dpn0" %*
