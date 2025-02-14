@echo off
cd /d "%~dp0"
code .
timeout /t 2 /nobreak >nul
start cmd /c "code --install-extension ritwickdey.liveserver && code index.html && npx live-server"
