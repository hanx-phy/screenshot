@echo off
set yyyy=%date:~,4%
set mm=%date:~5,2%
set dd=%date:~8,2%
set path=%yyyy%-%mm%-%dd%
mkdir C:\Users\hanxi\Pictures\%path%
:start
set hh=%time:~0,2%
set mi=%time:~3,2%
set ss=%time:~6,2%
call C:\Users\hanxi\Documents\screenshot\screenCapture C:\Users\hanxi\Pictures\%path%\%hh%%mi%%ss%.png
start /wait C:\Users\hanxi\Documents\screenshot\sleep.vbs
goto start