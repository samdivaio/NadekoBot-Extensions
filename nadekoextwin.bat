@ECHO OFF
TITLE Welcome to NadekoBot v2.29.3~ Patch.
SET "root=%~dp0"
CD /D "%root%"

:MENU
CLS
ECHO.
ECHO 1.Normal Music Stop function.
ECHO 2.Normal Music Stop with Bot flickring fix
ECHO 3.Log cosmetic patch
ECHO 4.Moderators only require kick permission patch
ECHO 5.Log commands only require Owner and no administration permission patch
ECHO 6.Log commands only require administration permission and not Owner patch
ECHO 7.Exit
ECHO.
ECHO Make sure you are running NadekoInstaller.bat as Administrator!
ECHO.
SET /P "M=Input>"

IF "%M%"=="1" GOTO nmstop
IF "%M%"=="2" GOTO nmstopfix
IF "%M%"=="3" GOTO logvisual
IF "%M%"=="4" GOTO mods
IF "%M%"=="5" GOTO noadminlog
IF "%M%"=="6" GOTO noownerlog
IF "%M%"=="7" GOTO exit
ECHO Invalid selection ("%M%")
GOTO :MENU

:nmstop
SET "FILENAME=%~dp0\patch.bat"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/samdivaio/NadekoBot-Extensions/master/2.8_normal_stop/patch.bat -OutFile '%FILENAME%'"
timeout /t 5
CALL patch.bat
GOTO End

:nmstopfix
SET "FILENAME=%~dp0\patch.bat"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/samdivaio/NadekoBot-Extensions/master/2.8_android/patch.bat -OutFile '%FILENAME%'"
timeout /t 5
CALL patch.bat
GOTO End

:logvisual
SET "FILENAME=%~dp0\patch.bat"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/samdivaio/NadekoBot-Extensions/master/logs/patch.bat -OutFile '%FILENAME%'"
timeout /t 5
CALL patch.bat
GOTO End

:mods
SET "FILENAME=%~dp0\patch.bat"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/samdivaio/NadekoBot-Extensions/master/moderators/patch.bat -OutFile '%FILENAME%'"
timeout /t 5
CALL patch.bat
GOTO End

:noadminlog
SET "FILENAME=%~dp0\patch.bat"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/samdivaio/NadekoBot-Extensions/master/no_admin_log/patch.bat -OutFile '%FILENAME%'"
timeout /t 5
CALL patch.bat
GOTO End

:noownerlog
SET "FILENAME=%~dp0\patch.bat"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/samdivaio/NadekoBot-Extensions/master/no_owner_log/patch.bat -OutFile '%FILENAME%'"
timeout /t 5
CALL patch.bat
GOTO End

:End
cls
CALL nadekoextwin.bat

:exit
cls
CALL NadekoInstaller.bat
