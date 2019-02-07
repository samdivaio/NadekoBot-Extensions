@ECHO off
TITLE Downloading NadekoBot Extension...
SET "root=%~dp0"
CD /D "%root%"
ECHO Downloading...
ECHO.
::File
SET "FILENAME=%~dp0\NadekoBot\NadekoBot.Core\Modules\Music\Common\MusicPlayer.cs"
::URL with raw.githubusercontent.com
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/samdivaio/NadekoBot-Extensions/master/2.8_normal_stop/MusicPlayer.cs -OutFile '%FILENAME%'"
GOTO end
:end
	::Normal execution of end of script
	TITLE NadekoBot Extension Installation complete!
	ECHO NadekoBot Extension Downloaded.
	CD /D "%root%"
	ECHO.
	ECHO Installation complete!
	ECHO.
	timeout /t 5
	del patch.bat