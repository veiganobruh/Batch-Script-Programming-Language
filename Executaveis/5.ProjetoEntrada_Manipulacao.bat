@echo off

color B0
mode 45,20
                
title %date% - %time:~0,5%   
                        
set /p nome=Digite o seu primeiro nome: 
set /p sobrenome=Digite o seu sobrenome: 
set /p idade=Digite a sua idade: 
set /p sexo=Digite o seu sexo: 

cls 

echo.
echo    COLUNA 1    COLUNA 2
echo.               
echo    Nome:       %nome%
echo    Sobrenome:  %sobrenome%
echo    Idade:      %idade%
echo    Sexo:       %sexo%

pause >nul    


                

          