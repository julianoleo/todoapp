@ECHO OFF.

@set data=%date:~0,2%/%date:~3,2%/%date:~6,4%
@set hora=%time:~0,2%:%time:~3,2%h

@git add .
@git commit -m "TodoAPP - %data% %hora%"
@git push

exit