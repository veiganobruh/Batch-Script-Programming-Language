@echo off

rem Manipulacao de String - Extracao 


set hora=%time%


rem 19:20:21.62   Horas
rem 012345678910  Indice das string


echo %hora%
               
rem primeira posicao e depois a quantidade de ede caracter
echo %hora:~0,5%  

echo %hora:~6%
echo %hora:~-2%
                
pause >nul 
                    
