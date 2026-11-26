@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo AI 메모장을 시작합니다...
echo 이 검은 창을 닫으면 서버가 꺼져요. 사용하는 동안은 열어 두세요.
start "" "http://localhost:5000"
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0serve.ps1"
pause
