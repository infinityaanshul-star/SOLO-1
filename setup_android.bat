@echo off
echo ===================================================
echo  Solo Leveling: Shadow Monarch - Android Setup
echo ===================================================
echo.
echo [1/3] Installing Capacitor dependencies...
call npm install
echo.
echo [2/3] Adding Android Platform (32-bit & 64-bit Support)...
call npx cap add android
echo.
echo [3/3] Syncing game files to Android project...
call npx cap sync android
echo.
echo ===================================================
echo  Setup Complete! Opening Android Studio...
echo ===================================================
call npx cap open android
pause
