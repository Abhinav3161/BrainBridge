@echo off
cd /d "%~dp0"

REM Start Python backend in new window
start cmd /k "python app.py"

REM Start frontend in another new window
start cmd /k "npm install && npm run dev"