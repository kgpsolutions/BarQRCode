@ECHO OFF
FOR /D %%I IN (%0) DO SET BATDIR=%%~dpI

regsvr32 "%BATDIR%barcodewiz.dll"
