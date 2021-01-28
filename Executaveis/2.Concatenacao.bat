@echo off


rem Manipulacao de String - concatenacao 

set /p nome=Primeiro Nome: 
set /p sobrenome=Sobrenome: 

echo %nome% %sobrenome%
echo Outro apps ....

set /p "usuario=Usuario> "
set /p "senha=Senha> "
set dados=Usuario: %usuario% Senha: %senha%

echo %dados%
                
pause >nul
                
                
                        