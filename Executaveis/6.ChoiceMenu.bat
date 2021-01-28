:: desligando a ilustra??o dos comandos
echo off

:: Configurando o tamanho do prompt 
mode con: lines=8 cols=30

:: Configurando a color do prompt 
color 02 

:: criando um label de loop 
:interface 

:: Criando um menu
cls                                  
Echo.
echo 1) Calculadora
echo 2) Bloco de Notas 
echo 3) Sair 
Echo.


:: Utilizando o choice 
:: matriz --- abcb
:: -----------1234
:: -----------1234

choice /c "123" /n /m "Digite a opcao: "

:: O valor da opcao digitada, sera armazenada no Errorlevel 
goto %errorlevel% 

                
:1
start calc.exe
goto interface 

:2 
start notepad.exe
goto interface

:3 
msg /w * " O script sera encerrado! Muito Obrigado"


