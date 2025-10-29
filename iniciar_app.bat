@echo off
title 🚀 Iniciando Autocomplétalo RCDF...
color 1F
echo.
echo ============================================
echo     🧠 AUTOCOMPLÉTALO — RCDF SYSTEM
echo     Ing. William Rodríguez
echo ============================================
echo.
echo Iniciando entorno virtual y servidor Streamlit...
echo.

:: Activar entorno virtual
call .venv\Scripts\activate

:: Ejecutar la app
start http://localhost:8501
streamlit run app.py

:: Mensaje final
echo.
echo ============================================
echo  💙 Aplicación cerrada. Gracias por usarla.
echo ============================================
pause
