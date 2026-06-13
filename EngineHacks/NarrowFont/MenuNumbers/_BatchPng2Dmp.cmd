@echo off

@cd %~dp0

@dir *.png /b > png.txt

@for /f "tokens=*" %%m in (png.txt) do Png2Dmp -po paletteout.dmp %%m

@del png.txt

echo Done!

pause