@echo off
wszst ex MenuSingle.szs 
cls
ren MenuSingle.szs Backup.szs 
cls
Xcopy /E /I /Y COPY MenuSingle.d 
cls
wszst c -o MenuSingle.d 
cls
rd /Q /S MenuSingle.d 
cls
mshta vbscript:Execute("msgbox ""CTGP-R MenuSingle created! Enjoy"":close")
cls