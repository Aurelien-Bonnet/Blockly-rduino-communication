@echo off
break ON
rem fichiers BAT et fork cr��s par S�bastien CANET
SET currentpath=%~dp1
cd %currentpath%scripts
cls
python.exe .\rDuino\rDuino_uploader_server.py -D COM7 -E C:\\Programmation\\arduino