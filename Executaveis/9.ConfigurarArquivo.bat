@echo off

if exist config.bat ( call config ) else (goto criar)

color %cortelafundo%%corprimeiroplano%
title %titulo%

echo Resultado Final
echo Muito Obrigado! 
pause>nul 

:criar 
cls 
Echo.
echo PROPRIEDADES DO PROMPT 
echo.
set /p cortelafundo="Cor de Tela do Fundo (0-9 e A-F)> "7
echo.
set /p corprimeiroplano="Cor de Primeiro Plano (0-9 e A-F)> "
echo. 
set /p titulo="Nome do Titulo> "

 msg /w * "Abrar esse arquivo para ver o resultado!"
(

echo set  cortelafundo=%cortelafundo%
echo set  corprimeiroplano=%corprimeiroplano%  
echo set  titulo=%titulo%

)>config.bat




