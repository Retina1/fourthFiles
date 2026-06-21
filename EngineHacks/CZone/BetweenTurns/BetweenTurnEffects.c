void ApplyPanacaeaBuffEffect(struct Unit* unit) {
	struct DebuffEntry* entry = GetUnitBuffsDebuffs(unit);
	
	if ((entry->buff1 == 0x8)||(entry->buff2 == 0x8)||(entry->buff3 == 0x8)) {
		int amount = GetUnitMaxHp(unit)/5;
		AddUnitHp(unit, amount);
		//AddTarget(unit->xPos, unit->yPos, unit->index, amount);
	}
	
};


void TickUnitStateTimer(struct Unit* unit) {
	//ronin stance
	if (UNIT_HAS_SKILL(unit,RNI,skill_111)) {
		if (unit->classSkillState != 0) {
			unit->classSkillState = unit->classSkillState - 1;
			//add emotion bubble when it runs out?
			//maybe try to add a state tracker to mss
		}
	}
	//clear muting
	if (UNIT_HAS_SKILL(unit,HEX,skill_511)) {
		if (unit->classSkillState != 0) {
			unit->classSkillState = 0;
		}
	}
}

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
		
		SetActiveArt(unit, 0);
		
		unit->state = (unit->state) &~ US_BIT_ALREADY_REFRESHED;

        if (unit->bindDuration != 0) {
            unit->bindDuration--;
			if (unit->bindDuration == 0) {
				 unit->isHeadBound    = 0;
				 unit->isArmBound    = 0;
				 unit->isLegBound    = 0;
			}
        }
		
		ApplyNobleBoonfulPresence(unit);
		ApplyPanacaeaBuffEffect(unit);
		TickUnitBuffTimer(unit);
		TickUnitStateTimer(unit);

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
		//eschaton recharge
		if (UNIT_HAS_SKILL(unit,WRK,skill_531)) {
			if (unit->classSkillState & (1 << 1)) {
				unit->state = (unit->state)|US_UNSELECTABLE;
				unit->classSkillState = unit->classSkillState ^ (1 << 1);
			}
		}

    }
	//have to do another loop for buff application whoopsie
	for (i = gPlaySt.faction + 1; i < gPlaySt.faction + 0x40; ++i) {
        struct Unit* unit = GetUnit(i);

        if (!UNIT_IS_VALID(unit))
            continue;

        if (unit->state & (US_UNAVAILABLE | US_RESCUED))
            continue;
		
		ApplySwordfighterNaturalLeader(unit);
    }
}
