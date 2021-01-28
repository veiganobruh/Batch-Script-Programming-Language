:: FUNÇÃO: TESTANDO A CONEXÃO LOCAL

@echo off
mode con: lines=46 cols=30
color 03
title LolPing - Radando ...

set ip=172.217.162.196

:inicio
timeout /t 1 /nobreak >nul
for /f "tokens=3 delims=," %%a in ('ping /n 1 %ip% ^| find "ms,"') do ( set "ping=%%a" & goto :trat)

:trat 

set /a ping=%ping:~8,-2% +6

if %ping% == 6 goto inicio
echo %time:~0,-3%-^>    %ping% ms

goto :inicio