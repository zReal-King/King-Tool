@ECHO off
MODE 101,42
title [ K!NG OFFICIAL TOOL ] - [ Version 0.01 Beta ] - [ https://discord.gg/zWFayQj ] - [ Real King#0001 ]
set /a num=(%Random% %%9)+1 
color %num%
cls
:start
echo.
echo                                             .       .          .    .
echo                                       .  *         -*-          *
echo                                            \        I         /   .
echo                           .    .            .      /^\     .              .    .
echo                              *    I\   /\    /\  / / \ \  /\    /\   /I    *
echo                          . .   .  I  \ \/ /\ \ / /     \ \ / /\ \/ /  I .     .
echo                                   \ I _ _\/_ _ \_\_ _ /_/_ _\/_ _ \_/
echo                                     \  *  *  *   \ \/ /  *  *  *  /
echo                                      ` ~ ~ ~ ~ ~  ~\/~ ~ ~ ~ ~ ~ '
echo                                   ______________________________________
echo.                                 /                                      \ 
echo                                  \         Made By Real King#0001       /
echo                                  /       https://discord.gg/zWFayQj     \    
echo                                  \______________________________________/
echo.                                 /                                      \
echo                                  \              - MAIN -                /
echo                                  /______________________________________\
echo                                  \                                      /
echo                                  /      [1] Clear Temporary File        \  
echo                                  \      [2] Clear Prefetch Folder       /  
echo                                  /      [3] Clear Windows Logs          \  
echo                                  \      [4] Clear Browser Data          /  
echo                                  /      [5] Clear Recycle Bin           \  
echo                                  \      [6] Change IP Adresse           / 
echo                                  /      [7] Change HWID                 \
echo                                  \______________________________________/
echo                                  /                                      \
echo                                  \              - ROBLOX -              /
echo.                                 /                                      \
echo                                  \      [8] Open Roblox                 /
echo                                  /      [9] Open Roblox Scripts         \
echo                                  \______________________________________/  
echo.                                 /                                      \
echo                                  \              - INFO -                /
echo.                                 /                                      \
echo                                  \     [!] Details                      /
echo                                  /     [-] Join Discord                 \
echo                                  \     [$] Donate Creator               /
echo                                  /______________________________________\
echo.
                                             set/p choice=^                                    [+] Choose Number : 
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

ECHO "%choice%" is not valid, try again
ECHO.
goto start
:Logs
@echo off
MODE 101,42
title [ K!NG OFFICIAL TOOL ] - [ Version 0.01 Beta ] - [ https://discord.gg/zWFayQj ] - [ Real King#0001 ]
set /a num=(%Random% %%9)+1 
color %num%
FOR /F "tokens=1,2*" %%V IN ('bcdedit') DO SET adminTest=%%V
IF (%adminTest%)==(Access) goto noAdmin
for /F "tokens=*" %%G in ('wevtutil.exe el') DO (call :do_clear "%%G")
echo.
echo All Event Logs have been cleared!
goto theEnd

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
:Temp
@echo off
MODE 101,42
title [ K!NG OFFICIAL TOOL ] - [ Version 0.01 Beta ] - [ https://discord.gg/zWFayQj ] - [ Real King#0001 ]
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
ECHO @echo off
MODE 101,42
title [ K!NG OFFICIAL TOOL ] - [ Version 0.01 Beta ] - [ https://discord.gg/zWFayQj ] - [ Real King#0001 ]
set /a num=(%Random% %%9)+1 
color %num%
Del C:\Windows\Prefetch\*.* /q
echo.
timeout 3
test&cls
goto :start
pause  
goto end
goto start
goto Browser
:Browser
@echo off
MODE 101,42
title [ K!NG OFFICIAL TOOL ] - [ Version 0.01 Beta ] - [ https://discord.gg/zWFayQj ] - [ Real King#0001 ]
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
echo [*] Working Progress %
echo [+] Output Result 
echo [*] Succefully (Browser Data Cleared)
echo.
echo.
echo [-] Version : v1 
test&cls
goto :start
pause  
goto end
goto start
goto Startup
:Logs
@echo off
MODE 101,42
title [ K!NG OFFICIAL TOOL ] - [ Version 0.01 Beta ] - [ https://discord.gg/zWFayQj ] - [ Real King#0001 ]
set /a num=(%Random% %%9)+1 
color %num%

echo.
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
goto Bin
:Bin
@echo off
MODE 101,42
title [ K!NG OFFICIAL TOOL ] - [ Version 0.01 Beta ] - [ https://discord.gg/zWFayQj ] - [ Real King#0001 ]
set /a num=(%Random% %%9)+1 
color %num%
echo  ______________________________________________________________________________ 
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
goto Roblox
:Roblox
set url="https://www.roblox.com/home"
start chrome %url%
test&cls
goto :start
pause  
goto end
goto start
goto Script
:Script
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
title [ K!NG OFFICIAL TOOL ] - [ Version 0.01 Beta ] - [ https://discord.gg/zWFayQj ] - [ Real King#0001 ]
echo ______________________________________
echo. Version : 0.01 (BETA)                         
echo  Creator : Real King#0001       
echo  Discord :  https://discord.gg/zWFayQj        
echo ______________________________________
echo.
pause
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
set url="https://www.paypal.com/paypalme/zRealKing"
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
:HWID
set url="https://www.mediafire.com/file/r9auo9ejbsufelm/HWIDkey_Changer.exe/file#/"
start chrome %url%
test&cls
test&cls
goto :start
pause  
goto end
goto start 
