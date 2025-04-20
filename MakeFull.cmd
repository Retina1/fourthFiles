cd %~dp0EngineHacks\CZone
make "Main.lyn.event"

cd %~dp0
copy "FE8_clean.gba" "FE_Hack.gba"

cd "%~dp0Tables"
echo: | (c2ea "%~dp0FE8_clean.gba")

cd "%~dp0Text"
echo: | (text-process-classic text_buildfile.txt)

cd "%~dp0EventAssembler"
Core A FE8 "-output:%~dp0FE_Hack.gba" "-input:%~dp0Buildfile.event"

cd "%~dp0ups"
ups diff -b "%~dp0FE8_clean.gba" -m "%~dp0FE_Hack.gba" -o "%~dp0Release\Fourthhack.ups"

pause