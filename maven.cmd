echo @off
set M2_HOME=c:\Progs\apache-maven-3.5.0\
set M2=%M2_HOME%bin
set PATH="%PATH%;%M2%"
set JAVA_HOME=c:\Progs\Java\jdk1.7.0_79\

echo %JAVA_HOME%
echo %PATH%

%M2_HOME%bin\mvn install