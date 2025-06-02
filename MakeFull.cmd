cd %~dp0EngineHacks\CZone
make "Main.lyn.event"

cd %~dp0
copy "FE8_clean.gba" "Fourthhack.gba"

cd "%~dp0Tables"
echo: | (c2ea "%~dp0FE8_clean.gba")

cd "%~dp0Text"
echo: | (text-process-classic text_buildfile.txt)

cd "%~dp0Maps"
echo: | (tmx2ea -s -O "MasterMapInstaller.event")


cd "%~dp0EventAssembler"
ColorzCore A FE8 "-output:%~dp0Fourthhack.gba" "-input:%~dp0Buildfile.event"

cd "%~dp0ups"
ups diff -b "%~dp0FE8_clean.gba" -m "%~dp0Fourthhack.gba" -o "%~dp0Fourthhack.ups"

pause