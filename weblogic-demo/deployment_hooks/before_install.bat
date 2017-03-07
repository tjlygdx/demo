echo before_install.bat

set DIRECTORY=c:\tmp\weblogic-demo
if exist %DIRECTORY% rd /s /q %DIRECTORY%
md %DIRECTORY%
