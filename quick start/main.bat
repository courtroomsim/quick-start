@echo off
title base template!
chcp 65001 >nul
cd programs
color 0c
:start
call :banner

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo [38;2;255;255;0m                 ╔════[0m 
echo [38;2;255;255;0m                 ║[0m
echo [38;2;255;255;0m		 ╠═ 1) add your program of your choosing [0m  
echo [38;2;255;255;0m                 ║[0m
echo [38;2;255;255;0m                 ╠═ 2) add your program of your choosing [0m
echo [38;2;255;255;0m                 ║[0m
echo [38;2;255;255;0m                 ╠═ 3) add your program of your choosing [0m
echo [38;2;255;255;0m                 ║[0m
echo [38;2;255;255;0m                 ╠═ 4) add your program of your choosing [0m
echo [38;2;255;255;0m                 ║[0m
set /p input=.%BS% [38;2;255;255;0m                ╚════[0m 
if /I %input% EQU 1 start add your program of your choosing
if /I %input% EQU 2 start add your program of your choosing
if /I %input% EQU 3 start add your program of your choosing
if /I %input% EQU 4 start add your program of your choosing
cls
goto start

:banner

echo                                   ██████╗ ██╗   ██╗██╗ ██████╗██╗  ██╗    ███████╗████████╗ █████╗ ██████╗ ████████╗
echo                                  ██╔═══██╗██║   ██║██║██╔════╝██║ ██╔╝    ██╔════╝╚══██╔══╝██╔══██╗██╔══██╗╚══██╔══╝
echo                                  ██║   ██║██║   ██║██║██║     █████╔╝     ███████╗   ██║   ███████║██████╔╝   ██║   
echo                                  ██║▄▄ ██║██║   ██║██║██║     ██╔═██╗     ╚════██║   ██║   ██╔══██║██╔══██╗   ██║   
echo                                  ╚██████╔╝╚██████╔╝██║╚██████╗██║  ██╗    ███████║   ██║   ██║  ██║██║  ██║   ██║   
echo                                   ╚══▀▀═╝  ╚═════╝ ╚═╝ ╚═════╝╚═╝  ╚═╝    ╚══════╝   ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝   
                                                                                   