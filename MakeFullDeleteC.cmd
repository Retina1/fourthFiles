cd %~dp0EngineHacks\CZone
del "Main.lyn.event"
make "Main.lyn.event" -longcalls

cd %~dp0
copy "FE8_clean.gba" "Fourthhack.gba"

cd "%~dp0Tables"
echo: | (c2ea "%~dp0FE8_clean.gba")

cd "%~dp0Text"
set "textprocess=%~dp0Text\text-process-classic"
set "parsefile=%~dp0EventAssembler\Tools\ParseFile.exe"

echo: | ("%textprocess%" "text_buildfile.txt" --parser-exe "%parsefile%")


cd "%~dp0Maps"
echo: | (tmx2ea -s -O "MasterMapInstaller.event")


cd "%~dp0EventAssembler"
ColorzCore A FE8 "-output:%~dp0Fourthhack.gba" "-input:%~dp0Buildfile.event" "--nocash-sym:%~dp0Fourthhack.sym"

cd "%~dp0ups"
ups diff -b "%~dp0FE8_clean.gba" -m "%~dp0Fourthhack.gba" -o "%~dp0Fourthhack.ups"

pause