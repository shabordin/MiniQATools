@echo off
set t=%time::=_%
set t=%t:,=_%
set ldt=%date:.=_%__%t%
echo Local date is [%ldt%]

adb logcat > "%userprofile%/desktop/log%ldt%.logcat"