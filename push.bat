@echo off
cls

:: Usa la carpeta donde esta este mismo archivo
cd /d "%~dp0"

if not exist ".git" (
    echo.
    echo  ERROR: Mueve este archivo a la carpeta
    echo  danielgoya.github.io (donde esta index.html)
    echo  y vuelve a ejecutarlo desde ahi.
    echo.
    pause
    exit /b 1
)

echo.
echo  danielgoya.github.io -- deploy
echo  ================================
echo.
echo  Como quieres llamar a esta version?
echo  (Ej: "agrego paper 2024", "corrijo bio")
echo.
set /p MSG=Nombre: 

if "%MSG%"=="" (
    echo.
    echo  Error: debes escribir un nombre.
    pause
    exit /b 1
)

echo.
echo  Subiendo "%MSG%"...
echo.
git rm README.md _config.yml 2>nul
git add .
git commit -m "%MSG%"
git push origin main

echo.
echo  Listo. Visible en https://danielgoya.github.io en 1-2 minutos.
echo.
pause
