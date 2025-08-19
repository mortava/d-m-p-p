@echo off
echo ===============================================
echo  DEFY MORTGAGE CHAT - CHATGPT STYLE UI
echo ===============================================
echo.

echo Installing dependencies...
call npm install

if errorlevel 1 (
    echo.
    echo ERROR: Failed to install dependencies
    echo Make sure Node.js is installed
    pause
    exit /b 1
)

echo.
echo ===============================================
echo Starting development server...
echo ===============================================
echo.
echo The app will open at: http://localhost:3000
echo.
echo Press Ctrl+C to stop
echo.
call npm run dev

pause