u8 SummonCommandUsability(const struct MenuItemDef* def, int number) {
    int i;
	int unitCount = 0;

    if (gActiveUnit->state & US_HAS_MOVED) {
        return MENU_NOTSHOWN;
    }

    MakeTargetListForSummon(gActiveUnit);
    if (GetSelectTargetCount() == 0) {
        return MENU_NOTSHOWN;
    }

	//use same summon command for both necromancers and automatons
	if (UNIT_HAS_SKILL(gActiveUnit,NCM,skill_111)) {
		for (i = FACTION_GREEN + 1; i < FACTION_RED; i++) {
			struct Unit* unit = GetUnit(i);

			if (!UNIT_IS_VALID(unit)) {
				continue;
			}

			if ((unit->pCharacterData->number == 0xFA)||(unit->pCharacterData->number == 0xFB)||(unit->pCharacterData->number == 0xFC)) {
				unitCount = unitCount + 1;
				continue;
			}
		}
		if (unitCount < 3) {
			return MENU_ENABLED;
		}
	}
    if (UNIT_HAS_SKILL(gActiveUnit,ATM,skill_131)) {
		for (i = FACTION_GREEN + 1; i < FACTION_RED; i++) {
			struct Unit* unit = GetUnit(i);

			if (!UNIT_IS_VALID(unit)) {
				continue;
			}

			if ((unit->pCharacterData->number == 0xF8)||(unit->pCharacterData->number == 0xF9)) {
				unitCount = unitCount + 1;
				continue;
			}
		}
		if (unitCount < 2) {
			return MENU_ENABLED;
		}
	}
    return MENU_NOTSHOWN;
}

void GenerateSummonUnitDef(void)
{
    struct Unit* unit;
    short summonerType, i, summonClass;

    // 1. get summoner type (soul, souldier, turret)
    summonerType = -1;
    if (UNIT_HAS_SKILL(gActiveUnit,NCM,promoSkill_141)) {
		summonerType = 1;
		summonClass = 0x38;
	}
    else if (UNIT_HAS_SKILL(gActiveUnit,NCM,skill_111)) {
		summonerType = 2;
		summonClass = 0x37;
	}
    else if (UNIT_HAS_SKILL(gActiveUnit,ATM,skill_131)) {
		summonerType = 3;
		summonClass = 0x3b;
	}

    if (summonerType == -1)
        return;


    // 2. Set up unit definition
    unit = NULL;

    // 3.1. Character/Class/Faction/Level/Position
	int charIndex = 0;
	int option1exists = false;
	int option2exists = false;
	//necromancer
	if (summonerType < 3) {
		for (i = FACTION_GREEN + 1; i < FACTION_RED; i++) {
			struct Unit* unit = GetUnit(i);
			if (!UNIT_IS_VALID(unit)) {
				continue;
			}
			if (unit->pCharacterData->number == 0xFA) {
				option1exists = true;
			}
			if (unit->pCharacterData->number == 0xFB) {
				option2exists = true;
			}
		}
		if (option1exists) {
			if (option2exists) {
				charIndex = 0xFC;
			}
			else {
				charIndex = 0xFB;
			}
		}
		else {
			charIndex = 0xFA;
		}
	}
	//automaton
	else {
		for (i = FACTION_GREEN + 1; i < FACTION_RED; i++) {
			struct Unit* unit = GetUnit(i);
			if (!UNIT_IS_VALID(unit)) {
				continue;
			}
			if (unit->pCharacterData->number == 0xF8) {
				option1exists = true;
			}
		}
		if (option1exists) {
			charIndex = 0xF9;	
		}
		else {
			charIndex = 0xF8;
		}
	}
		
	
    gUnitDef1.charIndex       = charIndex;
    gUnitDef1.classIndex      = summonClass;
    gUnitDef1.leaderCharIndex = CHARACTER_NONE;
    gUnitDef1.autolevel       = TRUE;
	//allegiance always green
	gUnitDef1.allegiance = 1;

    gUnitDef1.level = gActiveUnit->level;

    gUnitDef1.xPosition = gActionData.xOther;
    gUnitDef1.yPosition = gActionData.yOther;

    gUnitDef1.redaCount = 0;
    gUnitDef1.redas = NULL;

    gUnitDef1.genMonster = FALSE;
    gUnitDef1.itemDrop = FALSE;

    // 3.2. Items (generated from random number)
    for (i = 0; i < UNIT_DEFINITION_ITEM_COUNT; ++i)
        gUnitDef1.items[i] = ITEM_NONE;


	//TODO - custom summon items
    if (summonClass == 0x3b)
        gUnitDef1.items[0] = 0x60; //snipistol
	//soul
    if (summonClass == 0x37)
        gUnitDef1.items[0] = 0x33; //shortmace
	//souldier
    if (summonClass == 0x38)
        gUnitDef1.items[0] = 0x34; //broadaxe

    // 3.3. Ai (stationary
    gUnitDef1.ai[0] = 0x0;
    gUnitDef1.ai[1] = 0x3;
    gUnitDef1.ai[2] = 0x0;
    gUnitDef1.ai[3] = 0x20;

    // 4. Load unit
    unit = GetUnitFromCharId(charIndex);

    if (unit == NULL) {
        struct BattleUnit bu = gBattleActor;
        LoadUnits(&gUnitDef1);
        gBattleActor = bu;
    }

    // 5. Set level and weapon ranks
    unit = GetUnitFromCharId(charIndex);

    for (i = 0; i < 4; ++i){
        unit->ranks[i] = 0;
	}
	if (summonClass == 0x3b) {
		unit->ranks[3] = 181;
	}
	else {
		unit->ranks[2] = 181;
	}

    unit->level = gActiveUnit->level;
    unit->exp   = UNIT_EXP_DISABLED;
}
