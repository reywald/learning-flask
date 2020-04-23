@echo off

REM Navigate to postgresql bin directory
set _pgPath=C:\Users\iagbarakwe\Downloads\Programming\Softwares\DBs\pgsql\bin
%_pgPath%\pg_ctl -D "%_pgPath%\..\data" -l "%_pgPath%\..\log\pgsql.log" stop