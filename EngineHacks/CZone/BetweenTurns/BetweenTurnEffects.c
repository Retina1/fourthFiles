void TickActiveFactionTurn(void) {
    int i, displayMapChange = FALSE;

    InitTargets(0, 0);

    for (i = gPlaySt.faction + 1; i < gPlaySt.faction + 0x40; ++i) {
        struct Unit* unit = GetUnit(i);

        if (!UNIT_IS_VALID(unit))
            continue;

        if (unit->state & (US_UNAVAILABLE | US_RESCUED))
            continue;

        if (unit->barrierDuration != 0)
            unit->barrierDuration--;

        if (unit->torchDuration != 0) {
            unit->torchDuration--;
            displayMapChange = TRUE;
        }

        if (unit->statusDuration != 0) {
            if (unit->statusIndex != UNIT_STATUS_RECOVER)
                unit->statusDuration--;

            if (unit->statusDuration == 0)
                AddTarget(unit->xPos, unit->yPos, unit->index, 0);
			//petrify/sleep handle selves elsewhere
			else if (unit->statusIndex == UNIT_STATUS_PARALYZE) {
				int parity = gChapterData.chapterTurnNumber % 2;
				if (parity == 0) {
					unit->state = (unit->state)|US_UNSELECTABLE;
				}
			}
        }

    }

    if (displayMapChange) {
        RenderBmMapOnBg2();
        RefreshEntityBmMaps();
        RenderBmMap();
        NewBMXFADE(TRUE);
        RefreshUnitSprites();
    }
}