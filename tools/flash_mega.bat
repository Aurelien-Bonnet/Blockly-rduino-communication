@echo off
break ON
rem fichiers BAT et fork cr��s par S�bastien CANET
SET currentpath=%~dp1
cd %currentpath%tools
cls
.\avrdude -Cavrdude.conf -v -patmega2560 -cwiring -P\\.\COM14 -b115200 -D -V -Uflash:w:PyMata-aio-FirmataPlus.Mega.ino.hex:i
pause