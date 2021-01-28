@Echo off
Mode Con: lines=23 Cols=61
title Menu Batch - Usando IF

:i
cls
Echo.
echo  ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo  º                                                         º
echo  º Curso Batch Script por Bryann Henrique            Û²±°  º
echo  º                                                         º
echo  ÌÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹
echo  º                                                         º
echo  º Para iniciar um programa, digite seu numero:            º
echo  ÌÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹
echo  º                                                         º
echo  º ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ» ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ» ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»  º
echo  º ÌÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹ ÌÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹ ÌÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹  º
echo  º º1: Calculadora º º2: G. Tarefas  º º3: B. de notas  º  º
echo  º ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼ ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼ ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼  º
echo  º ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ» ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ» ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»  º
echo  º ÌÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹ ÌÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹ ÌÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹  º
echo  º º4: W. Update   º º5: Paint       º º6: I. Explorer  º  º
echo  º ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼ ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼ ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼  º
echo  º                                                         º
echo  ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
set /p "esc=ÄDigite> "

:dec
:: Bloco de decisão
if "%esc%" == "1" (goto calc)
if "%esc%" == "2" (goto tare)
if "%esc%" == "3" (goto nota)
if "%esc%" == "4" (goto upda)
if "%esc%" == "5" (goto pain)
if "%esc%" == "6" (goto expl)

:: Tratamento de erro
if "%esc%" lss "1" (beep 1 & goto i)
if "%esc%" gtr "6" (beep 1 & goto i)

:calc
start calc.exe
goto i
:tare
start taskmgr.exe
goto i
:nota
start notepad.exe
goto i
:upda
start wuapp.exe
goto i
:pain
start mspaint.exe
goto i
:expl
start iexplore.exe
goto i