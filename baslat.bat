@echo off
title Yerel Dosya Donusturucu
echo ====================================================
echo   Yerel Dosya Donusturucu Baslatiliyor...
echo ====================================================
start http://localhost:3000
node server.js
pause
