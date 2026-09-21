@echo off
title Menjalankan Server SIPAM
echo Memulai server Node.js...

:: Membuka browser otomatis ke localhost (sesuaikan angka 3000 dengan port asli aplikasi Anda)
start http://localhost:3000

:: Menjalankan aplikasi npm
npm start

pause