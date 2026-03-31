void UnitLoadStatsFromChracter(struct Unit* unit, const struct CharacterData* character) {
    int i;
	if ((UNIT_CATTRIBUTES(unit) & CA_FEMALE)){
		unit->maxHP = character->baseHP + unit->pClassData->baseHP;
		unit->pow   = character->basePow + unit->pClassData->basePow;
		unit->skl   = character->baseSkl + unit->pClassData->baseSkl;
		unit->spd   = character->baseSpd + unit->pClassData->baseSpd;
		unit->def   = character->baseDef + unit->pClassData->baseDef;
		unit->res   = character->baseRes + unit->pClassData->baseRes;
		unit->lck   = character->baseLck + unit->pClassData->baseLck;
		unit->mag   = character->baseMag + unit->pClassData->baseMag;
	}
	else {
		unit->maxHP = character->baseHP;
		unit->pow   = character->basePow;
		unit->skl   = character->baseSkl;
		unit->spd   = character->baseSpd;
		unit->def   = character->baseDef;
		unit->res   = character->baseRes;
		unit->lck   = character->baseLck;
		unit->mag   = character->baseMag;		
	}
	

    unit->classSkillState = 0;
    unit->conBonus = 0;

    for (i = 0; i < 8; ++i) {
        unit->ranks[i] = unit->pClassData->baseRanks[i];

        if (unit->pCharacterData->baseRanks[i])
            unit->ranks[i] = unit->pCharacterData->baseRanks[i];
    }
	int allegiance = (unit->index & 0xC0);
    if (allegiance == FACTION_BLUE && (unit->level != UNIT_LEVEL_MAX)) {
        unit->exp = 0;
	}
    else {
        unit->exp = UNIT_EXP_DISABLED;
	}
	//need to rerun cache on unit load
	infoIconCache->hpValid = FALSE;
	infoIconCache->hpCache[unit->index] = GetUnitMaxHp(unit);
}


//! FE8U = 0x0800F704
void LoadUnit_800F704(const struct UnitDefinition * def, u16 b, s8 quiet, s8 d)
{
    struct Unit * unit;

/* no longer needed
    const u8 allegianceLookup[3] = {
        [FACTION_ID_BLUE] = FACTION_BLUE,
        [FACTION_ID_GREEN] = FACTION_GREEN,
        [FACTION_ID_RED] = FACTION_RED,
    };
	*/

	//removed thing that changes faction automatically on load
	//should let us load anyone as a green while safely remaining blue
	
    unit = GetUnitFromCharIdAndFaction(def->charIndex, FACTION_BLUE);

    if (!unit)
    {
        unit = LoadUnit(def);

        if ((d == 1) && (def->allegiance == FACTION_ID_BLUE))
            unit->state |= US_BIT22;
    }
    else if (def->allegiance == FACTION_ID_BLUE)
    {
        s8 x, y;

        unit->state &= ~US_UNSELECTABLE;

        if (d == 1)
        {
            if (unit->state & US_DEAD)
                unit->state |= US_BIT22;
        }
        else
        {
            if (unit->state & US_BIT22)
                unit->state &= ~US_BIT22;
        }

        GenUnitDefinitionFinalPosition(def, &x, &y, 0);

        if (unit->xPos == x && unit->yPos == y)
            b &= ~0x0001;
    }

    unit->xPos = def->xPosition;
    unit->yPos = def->yPosition;

    if (def->allegiance == FACTION_ID_RED)
    {
        if (!gPlaySt.config.controller)
        {
            if (!(gPlaySt.chapterStateBits & PLAY_FLAG_HARD))
                UnitApplyBonusLevels(unit, -GetROMChapterStruct(gPlaySt.chapterIndex)->easyModeLevelMalus);
            else
                goto hard_mode;
        }
        else
        {
            if (gPlaySt.chapterStateBits & PLAY_FLAG_HARD)
            hard_mode:
                UnitApplyBonusLevels(unit, GetROMChapterStruct(gPlaySt.chapterIndex)->difficultModeLevelBonus);
            else
                UnitApplyBonusLevels(unit, -GetROMChapterStruct(gPlaySt.chapterIndex)->normalModeLevelMalus);
        }
    }

	//need to rerun cache on unit load
	infoIconCache->hpValid = FALSE;
	infoIconCache->hpCache[unit->index] = GetUnitMaxHp(unit);

    sub_800F8A8(unit, def, b, quiet);
}