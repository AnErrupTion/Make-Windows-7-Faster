@echo off
title [Junk Cleaner by AnErrupTion]
set wintemp="%windir%\Temp"
del /q %temp%\*
for /d %%x in (%temp%\*) do @rd /s /q ^"%%x^"
del /q %wintemp%\*
for /d %%x in (%wintemp%\*) do @rd /s /q ^"%%x^"