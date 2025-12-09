@echo off
Cls

Echo:Write two str
echo:
set /p s=Str1:
set /p s1=Str2:

if %s%==%s1% goto :true
Echo:no equal

:true
set /a num=2
Echo:Number is two, lol