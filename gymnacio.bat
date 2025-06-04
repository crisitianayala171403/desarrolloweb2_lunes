@echo off
title ¡ATENCIÓN! - Formateo en progreso
color 4F
break off

cls
echo Iniciando restauración...
ping localhost -n 2 >nul

echo ⚠️ ¡FORMATEANDO UNIDAD C:!
ping localhost -n 2 >nul

echo Borrando archivos del sistema...
ping localhost -n 3 >nul

:clave
cls
echo ERROR FATAL. El sistema debe reiniciarse.
echo.
echo Para detener el formateo, ingresá la clave correcta.
echo (solangedeutz@gmail.com)
set /p clave=Clave: 

if "%clave%"=="111" (
    echo Clave correcta. Proceso detenido.
    pause
    exit
) else (
    cls
    echo !!!!!!!!!!!!!!! ALERTA MÁXIMA !!!!!!!!!!!!!!!
    echo SISTEMA COMPROMETIDO.
    echo INICIANDO PROTOCOLO DE SEGURIDAD...
    ping localhost -n 2 >nul
    echo FORMATEANDO DISCO DURO...
    ping localhost -n 4 >nul
    echo comunicarse con windows.
    timeout /t 3 /nobreak >nul
    goto clave
)

