@echo off
SETLOCAL EnableDelayedExpansion
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (
set "DEL=%%a"
)

call :colorEcho 0a "Indonesia ( Cara login & Bermain MCPatch )"
echo.
echo.
echo [1] Tunggu sampai MCPLoader terbuka.
echo.
echo [2] Setelah MCPloader terbuka tekan tombol "MCPATCH" untuk login ke dalam game.
echo.
echo [3] Centang "Window Mode" Apabila kalian ingin bermain tanpa layar penuh.
echo.
echo [4] Centang "Disable H-FPS" Jika kalian tidak ingin menggunakan High FPS 
echo     di dalam game.
echo.
echo [5] Centang "Hide Character" Jika kalian ingin menggunakan fitur menghilangkan 
echo     char saat bermain.
echo.
echo [6] Centang "Freeze Character" Jika kalian ingin menghilangkan gerakan tarian 
echo     saat bermain.
echo.
call :colorEcho 0c "#PS"
echo. 
echo - Fungsi "Hide Character" dan "Freeze Character" untuk meningkatkan FPS kalian.
echo.
echo - MCPatch hanya bisa digunakan di server Special-07 !
echo.
echo - Menggunakan MCPatch tidak perlu membuat cadangan file Audition
echo   karena kami tidak merubah file asli dari Audition.
echo.
echo - Kalian bisa login tanpa Custom Patch dengan cara 
echo   login menggunakan tombol "AYODANCE" di MCPLoader.
echo.
echo - Jika kalian ingin update data sambil bermain, silahkan login terlebih dahulu 
echo   ke Ayodance. Lalu klik tombol "UPDATE" jika kalian sudah masuk ke dalam 
echo   Ayodance.
echo.
call :colorEcho 08 "================================================================================"
call :colorEcho 0a "English ( Guide to use and login MCPatch )"
echo.
echo.
echo [1] Wait a minute until MCPLoader was opens.
echo.
echo [2] After the MCPloader was opens, press "MCPATCH" button to enter game.
echo.
echo [3] Check "Window Mode" if you want to play without fullscreen.
echo.
echo [4] Check "Disable H-FPS" if you don't want to use High FPS in game.
echo. 
echo [5] Check "Hide Character" if you want to remove your character in game.
echo.
echo [6] Check "Freeze Character" if you want to remove dance move in game.
echo.
call :colorEcho 0c "#PS"
echo. 
echo - Function "Hide Character" and "Freeze Charater" to improve your FPS.
echo.
echo - MCPatch only can enter on server Special-07
echo.
echo - USING MCPATCH NO NEED TO BACKUP ANY ORIGINAL FILES.
echo.
echo - You can login without Custom Patch with press "AYODANCE" button on MCPLoader.
echo.
echo - If you want to update data while playing, please login first to Ayodance. 
echo   Then click "UPDATE" button when you have entered Ayodance.
echo.
echo.
echo Last Update : 2019/06/17
echo.
echo.
echo copyright (c) 2017 MCPatch Indonesia. All rights reserved.
echo release / published by mello a.k.a Ais Hikki
pause
exit

:colorEcho
echo off
<nul set /p ".=%DEL%" > "%~2"
findstr /v /a:%1 /R "^$" "%~2" nul
del "%~2" > nul 2>&1i






