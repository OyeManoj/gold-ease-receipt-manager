@echo off
echo Building Gold Ease Receipt for Windows...
echo.

echo Step 1: Building React application...
call npm run build
if %errorlevel% neq 0 (
    echo Error: Failed to build React application
    pause
    exit /b 1
)

echo.
echo Step 2: Creating Windows executable and installer...
call npx electron-builder --win
if %errorlevel% neq 0 (
    echo Error: Failed to create Windows executable
    pause
    exit /b 1
)

echo.
echo Build completed successfully!
echo.
echo Files created:
echo - Executable: dist-electron\win-unpacked\Gold Ease Receipt.exe
echo - Installer: dist-electron\Gold Ease Receipt Setup 1.0.0.exe
echo.
pause
