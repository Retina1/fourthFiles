void ApplyPanacaeaBuffEffect(struct Unit* unit) {
	struct DebuffEntry* entry = GetUnitBuffsDebuffs(unit);
	
	if ((entry->buff1 == 0x8)||(entry->buff2 == 0x8)||(entry->buff3 == 0x8)) {
		int amount = GetUnitMaxHp(unit)/5;
		AddUnitHp(unit, amount);
		//AddTarget(unit->xPos, unit->yPos, unit->index, amount);
	}
	
};

void TickActiveFactionTurn(void) {
    int i;

    InitTargets(0, 0);

    for (i = gPlaySt.faction + 1; i < gPlaySt.faction + 0x40; ++i) {
        struct Unit* unit = GetUnit(i);

        if (!UNIT_IS_VALID(unit))
            continue;

        if (unit->state & (US_UNAVAILABLE | US_RESCUED))
            continue;

        //funcs to handle state ticks
		
		

        if (unit->bindDuration != 0) {
            unit->bindDuration--;
			if (unit->bindDuration == 0) {
				 unit->isHeadBound    = 0;
				 unit->isArmBound    = 0;
				 unit->isLegBound    = 0;
			}
        }
		
		ApplyPanacaeaBuffEffect(unit);
		TickUnitBuffTimer(unit);

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
}
