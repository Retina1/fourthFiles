@echo off

@set "Png2Dmp=%~dp0/../../EventAssembler/Tools/Png2Dmp.exe"

@cd %~dp0/Scrolls

@dir *.png /b > png.txt

@for /f "tokens=*" %%m in (png.txt) do ("%Png2Dmp%" "%%m")

@del png.txt

@cd %~dp0

@copy "%~dp0Scrolls\*.dmp" "%~dp0Dmp" > nul

@del "%~dp0Scrolls\*.dmp"

echo Done!

pause