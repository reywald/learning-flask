@echo off

REM Register as windows service:
set _pgPath=C:\Users\iagbarakwe\Downloads\Programming\Softwares\DBs\pgsql\bin
%_pgPath%\pg_ctl register -N "postgres service name" -U "NT AUTHORITY\NetworkService" -D "%_pgPath%\..\data" -W