@ECHO OFF
sjasmplus.exe -isrc -isrc/sgen make_rom.a80

if %errorlevel% neq 0 goto end

	copy /b gsroml+gsromh gs104.rom >nul
	del gsroml
	del gsromh

:end
pause
