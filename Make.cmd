cd %~dp0
copy "FE8_clean.gba" "Fourthhack.gba"
cd %~dp0EngineHacks\CZone\Makefile
make build
cd "%~dp0EventAssembler"
Core A FE8 "-output:%~dp0Fourthhack.gba" "-input:%~dp0Buildfile.event" "-symOutput:%~dp0Symbols.txt"
pause