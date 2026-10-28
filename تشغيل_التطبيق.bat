@echo off
cd /d "%~dp0"
echo Starting Kidney Image Classification Web App...
python main.py web
echo.
echo The application has stopped.
pause
