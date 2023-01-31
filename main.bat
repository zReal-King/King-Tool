@echo off
title King Tool
color 3
::mode con lines=26 cols=122
chcp 65001 >nul
echo.
echo.
echo [40;31m██ ▄█▀ ██▓ ███▄    █   ▄████       [40;34m▄▄▄█████▓  █████    █████   ██▓    
echo [40;31m██▄█▒ ▓██▒ ██ ▀█   █  ██▒ ▀█▒      [40;34m▓  ██▒ ▓▒▒██▒  ██▒▒██▒  ██▒▓██▒    
echo [40;31m███▄░ ▒██▒▓██  ▀█ ██▒▒██░▄▄▄░      [40;34m▒ ▓██░ ▒░▒██░  ██▒▒██░  ██▒▒██░    
echo [40;31m██ █▄ ░██░▓██▒  ▐▌██▒░▓█  ██▓      [40;34m░ ▓██▓ ░ ▒██   ██░▒██   ██░▒██░    
echo [40;31m██▒ █▄░██░▒██░   ▓██░░▒▓███▀▒      [40;34m  ▒██▒ ░ ░ ████▓▒░░ ████▓▒░░██████ 
echo [40;31m ▒▒ ▓▒░▓  ░ ▒░   ▒ ▒  ░▒   ▒       [40;34m  ▒ ░░   ░ ▒░▒░▒░ ░ ▒░▒░▒░ ░ ▒░▓   
echo [40;31m ░▒ ▒░ ▒ ░░ ░░   ░ ▒░  ░   ░       [40;34m    ░      ░ ▒ ▒░   ░ ▒ ▒░ ░ ░ ▒   
echo [40;31m ░░ ░  ▒ ░   ░   ░ ░ ░ ░   ░       [40;34m  ░      ░ ░ ░ ▒  ░ ░ ░ ▒    ░ ░   
echo [40;31m  ░    ░           ░       ░       [40;34m             ░ ░      ░ ░      ░   
::[40;34m[[40;37m+[40;34m] [40;37mCREATED BY REAL KING
echo.
echo [40;37m__________________________________________________________________
echo.
echo [40;31m[[40;37m 1 [40;34m] [40;37mClear Temporary File                [40;31m[[40;37m 5 [40;34m] [40;37mClear Recycle Bin
echo [40;31m[[40;37m 2 [40;34m] [40;37mClear Prefetch Folder               [40;31m[[40;37m 6 [40;34m] [40;37mChange IP Adresse
echo [40;31m[[40;37m 3 [40;34m] [40;37mClear Windows Logs                  [40;31m[[40;37m 7 [40;34m] [40;37mChange HWID
echo [40;31m[[40;37m 4 [40;34m] [40;37mClear Browser Data
echo.
echo [40;31m[[40;37m 8 [40;34m] [40;37mOpen Roblox
echo [40;31m[[40;37m 9 [40;34m] [40;37mOpen Roblox Scripts
echo.
echo [40;31m[[40;37m ! [40;34m] [40;37mDetails
echo [40;31m[[40;37m - [40;34m] [40;37mJoin Discord
echo [40;31m[[40;37m $ [40;34m] [40;37mDonate Creator
echo [40;37m__________________________________________________________________
echo.
set/p choice=^                                    [40;34m[[40;37m+[40;34m] [40;37mChoose : 
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto Temp
if '%choice%'=='2' goto Prefetch
if '%choice%'=='3' goto Logs
if '%choice%'=='4' goto Browser
if '%choice%'=='5' goto Bin
if '%choice%'=='6' goto Ip Addreas
if '%choice%'=='7' goto HWID
if '%choice%'=='8' goto Roblox
if '%choice%'=='9' goto Script
if '%choice%'=='!' goto Credit
if '%choice%'=='-' goto Discord
if '%choice%'=='$' goto Donate
echo "%choice%" You entered an invalid command, please try again.
echo.
:Temp
@echo off
MODE 101,42
title King Tool
set /a num=(%Random% %%9)+1 
color %num%
Del /S /F /Q %temp%
Del /S /F /Q %Windir%\Temp
test&cls
timeout 3
test&cls
goto :start
pause
goto end
goto start
goto prefetch
:Prefetch
timeout 3
ECHO @echo off
MODE 101,42
title King
set /a num=(%Random% %%9)+1 
color %num%
Del C:\Windows\Prefetch\*.* /q
echo.
test&cls
goto :start
pause  
goto end
goto start
goto Logs
:Logs
timeout 3
@echo off
MODE 101,42
title King Tool
set /a num=(%Random% %%9)+1 
color %num%
echo.
test&cls
goto :start
pause  
goto end
goto start
goto Browser
:Browser
timeout 3
@echo off
MODE 101,42
title King Tool
set /a num=(%Random% %%9)+1 
color %num%
cd /D %temp%
for /d %%D in (*) do rd /s /q "%%D"
del /f /q *
set DataDir=C:\Users\%USERNAME%\AppData\Local\Mozilla\Firefox\Profiles
del /q /s /f "%DataDir%"
rd /s /q "%DataDir%"
set DataDir=C:\Users\%USERNAME%\AppData\Local\Opera\Opera
set DataDir2=C:\Users\%USERNAME%\AppData\Roaming\Opera\Opera
del /q /s /f "%DataDir%"
rd /s /q "%DataDir%"
del /q /s /f "%DataDir2%"
rd /s /q "%DataDir2%"
for /d %%x in (C:\Users\%USERNAME%\AppData\Roaming\Mozilla\Firefox\Profiles\*) do del /q /s /f %%x\*sqlite
set DataDir=C:\Users\%USERNAME%\AppData\Local\Applec~1\Safari
set DataDir2=C:\Users\%USERNAME%\AppData\Roaming\Applec~1\Safari
del /q /s /f "%DataDir%\History"
rd /s /q "%DataDir%\History"
del /q /s /f "%DataDir%\Cache.db"
del /q /s /f "%DataDir%\WebpageIcons.db"
del /q /s /f "%DataDir2%"
rd /s /q "%DataDir2%"
set DataDir=C:\Users\%USERNAME%\AppData\Local\Microsoft\Intern~1
del /q /s /f "%DataDir%"
rd /s /q "%DataDir%"
set History=C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\History
del /q /s /f "%History%"
rd /s /q "%History%"
set IETemp=C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Tempor~1
del /q /s /f "%IETemp%"
rd /s /q "%IETemp%"
set Cookies=C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Cookies
del /q /s /f "%Cookies%"
rd /s /q "%Cookies%"
C:\bin\regdelete.exe HKEY_CURRENT_USER "Software\Microsoft\Internet Explorer\TypedURLs"
set FlashCookies=C:\Users\%USERNAME%\AppData\Roaming\Macromedia\Flashp~1
del /q /s /f "%FlashCookies%"
rd /s /q "%FlashCookies%"
pause
test&cls
goto :start
pause  
goto end
goto start
goto Bin
:Bin
timeout 3
@echo off
MODE 101,42
title King Tool
set /a num=(%Random% %%9)+1 
color %num% 
test&cls
erase /s/q/f "C:\$RECYCLE.BIN\*">nul
echo.
echo.
pause
echo.
echo.
set /a num=(%Random% %%9)+1
color %num%
test&cls
goto :start
pause  
goto end
goto start
goto Ip Addreas
:Ip Addreas
ipconfig /release
timeout 3
ipconfig /flushdns
timeout 3
ipconfig /renew 
timeout 3
test&cls
goto :start
pause  
goto end
goto start
goto HWID
:HWID
timeout 3
set url="https://www.mediafire.com/file/r9auo9ejbsufelm/HWIDkey_Changer.exe/file#/"
start chrome %url%
test&cls
test&cls
goto :start
pause  
goto end
goto start
goto start 
:do_clear
echo clearing %1
wevtutil.exe cl %1
goto :eof
:noAdmin
echo Current user permissions to execute this .BAT file are inadequate.
echo This .BAT file must be run with administrative privileges.
echo Exit now, right click on this .BAT file, and select "Run as administrator".  
pause >nul
:theEnd
pause
goto :start
pause  
goto end
goto start
goto prefetch
:Roblox
timeout 3
set url="https://www.roblox.com/home"
start chrome %url%
test&cls
goto :start
pause  
goto end
goto start
goto Script
:Script
timeout 3
set url="https://robloxscripts.com/scripts/"
start chrome %url%
test&cls
goto :start
pause  
goto end
goto start
goto Credit
:Credit
@echo off
MODE 101,42
title King Tool
echo [40;37m______________________________________
echo. [40;34mVersion : [40;37mv1.0b                        
echo  [40;34mCreator : [40;37mReal King       
echo  [40;34mDiscord : [40;37mhttps://discord.gg/zWFayQj        
echo [40;37m______________________________________
echo.
timeout 60
test&cls
goto :start
pause  
goto end
goto start
goto Discord
:Discord
set url="https://discord.com/invite/KmSqxEf"
start chrome %url%
test&cls
goto :start
pause
goto end
goto start
goto Donate
:Donate
set url="https://www.paypal.com/paypalme/"
start chrome %url%
test&cls
test&cls
goto :start
pause  
goto end
goto Logs 
:Logs
cls
echo 4
set /a num=(%Random% %%9)+1
color %num%
pause
test&cls
goto :start
pause
goto end
goto start
goto HWID
