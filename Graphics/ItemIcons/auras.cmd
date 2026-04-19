@echo off

@set "Png2Dmp=%~dp0/../../EventAssembler/Tools/Png2Dmp.exe"

@cd %~dp0/Auras

@dir *.png /b > png.txt

@for /f "tokens=*" %%m in (png.txt) do ("%Png2Dmp%" "%%m")

@del png.txt

@cd %~dp0

@copy "%~dp0Auras\*.dmp" "%~dp0Dmp" > nul

@del "%~dp0Auras\*.dmp"

echo Done!

pause