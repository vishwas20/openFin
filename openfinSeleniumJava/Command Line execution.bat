@ECHO OFF
REM This script is intended to launch SalesbookLite and other applications from OpenFin on any machine
REM Prior to execution of scripts set below paths




SET pathToRunOpenFin=c:\Users\vivek.mamgain\Desktop\hello-openfin-selenium-java-example-master\release
SET pathToDependenciesJars=c:\Users\vivek.mamgain\Desktop\hello-openfin-selenium-java-example-master\release\*
SET pathToTestClasses=c:\Users\vivek.mamgain\Desktop\hello-openfin-selenium-java-example-master\target\classes

echo %pathToRunOpenFin%
echo %pathToDependenciesJars%
echo %pathToDependenciesJars%


CD /D C:\

java -cp "%pathToTestClasses%;%pathToDependenciesJars%;" openfin.launch.TestOpenFin %pathToRunOpenFin%