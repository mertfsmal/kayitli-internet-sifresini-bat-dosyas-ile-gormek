@echo off
netsh wlan show profiles
set/p s=
netsh wlan show profiles %s% key=clear
pause 