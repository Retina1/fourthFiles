extern struct Unit * GetUnitStructFromEventParameter(s16 pid);

extern char gCurrentTextString[];

void DMATestASMC(struct EventEngineProc* proc) {
    /*
	thanks zane IHRD
     * Returns whether an emulator simulates DMA transfers
     * correctly. See: https://mgba.io/2018/03/09/holy-grail-bugs-revisited/#the-great-gba-dma-disaster
     *
     * Shout out to Leonarth who inspired me to make this, see https://github.com/minishmaker/randomizer/blob/master/RandomizerCore/Resources/Patches/asm/saveTypeCheck.s
     */

    // We're going to use `gCurrentTextString` as a random bit of free space.

    DmaCopy16(3, 0x08000000, &gCurrentTextString, 16);
    DmaCopy16(3, 0x00000000, &gCurrentTextString, 16);
	
	if (gCurrentTextString[0]) {
		gEventSlots[0xc] = 1; //doesn't simulate properly
	}
	else {
		gEventSlots[0xc] = 0;
	}

 }

void DumpUnitItemsASMC(struct EventEngineProc* proc) {
	struct Unit* unit = GetUnitFromCharId(gEventSlots[1]);
	for (int i = 0; i < 5; i++) {
		if (unit->items[0] != 0) {
			AddItemToConvoy(unit->items[0]);
			//remove items shifts each time
			UnitRemoveItem(unit, 0);
		}
	}
}

void RefreshActiveUnitASMC(struct EventEngineProc* proc) {
    struct Unit* unit = GetUnitStructFromEventParameter(gActionData.subjectIndex);
    unit->state &= ~0x42;
    RefreshEntityBmMaps(); //maybe not needed?
	RefreshUnitSprites();
	RenderBmMap();
}

void SetTurncountASMC(ProcPtr* proc) {
	u8 turncount = gEventSlots[1];
    gChapterData.chapterTurnNumber = turncount;
}

void AutoLevelASMC(ProcPtr proc) { //target unit in slot1, target level in slot2
	struct Unit* unit;
	u16 unitID = gEventSlots[1];
	int targetLevel = gEventSlots[2];
	if (unitID == 0xFFFF) {
		unit = gActiveUnit;
	} else {
		unit = GetUnitFromCharId(unitID);
	}
    struct BattleUnit tmpBattleUnit;
    s16 levelsLeft;

    tmpBattleUnit.expGain = 0;

    levelsLeft = (targetLevel - unit->level);

    if (levelsLeft > 0) {
        for (unit->level -= levelsLeft; levelsLeft > 0; --levelsLeft) {
            InitBattleUnit(&tmpBattleUnit, unit);

            tmpBattleUnit.unit.exp = 100;
            CheckBattleUnitLevelUp(&tmpBattleUnit);

            UpdateUnitFromBattle(unit, &tmpBattleUnit);
			unit->level++;
        }
		if (unit->level == 30) {
			unit->exp = 255;
		}
		else {
			unit->exp = 0;
		}
    }
}

void AutoLevelAllASMC(ProcPtr proc) { //target level in slot2 
   	int unitIndex = 1;
	int maxCount = 62;
	
	while(unitIndex < maxCount) {
		int unitID = UNIT_CHAR_ID(GetUnit(unitIndex));
		gEventSlots[1] = unitID;
		AutoLevelASMC(proc);
        unitIndex++;
    }    
}

void ChangeUnitClassASMC(ProcPtr proc) { //target unit in slot1, target level in slot2
	struct Unit* unit;
	u16 unitID = gEventSlots[1];
	int targetClass = gEventSlots[2];
	if (unitID == 0xFFFF) {
		unit = gActiveUnit;
	} else {
		unit = GetUnitFromCharId(unitID);
	}
	
	const struct ClassData* classPointer = GetClassData(targetClass);
	
	unit->pClassData = classPointer;
	
	int currentRank = 0;
	int i = 0;
	int j = 0;
	while (i < 5) {
		if (unit->ranks[i] > 0) {
			currentRank = unit->ranks[i];
			i = 4;
		}
		i++;
	}
	while (j < 5) {
		if (classPointer->baseRanks[j] > 0) {
			unit->ranks[j] = currentRank;
		}
		else {
			unit->ranks[j] = 0;
		}
		j++;
	}
}

void ChangeAllClassASMC(ProcPtr proc) { //target level in slot2 
   	int unitIndex = 1;
	int maxCount = 62;

	while(unitIndex < maxCount) {
		int unitID = UNIT_CHAR_ID(GetUnit(unitIndex));
		gEventSlots[1] = unitID;
		ChangeUnitClassASMC(proc);
        unitIndex++;
    }
}

void ChangeUnitCharacterASMC(ProcPtr proc) { //target unit in slot1, target level in slot2
	struct Unit* unit;
	u16 unitID = gEventSlots[1];
	int targetCharacter = gEventSlots[2];
	if (unitID == 0xFFFF) {
		unit = gActiveUnit;
	} else {
		unit = GetUnitFromCharId(unitID);
	}
	
	const struct CharacterData* characterPointer = GetCharacterData(targetCharacter);
	
	unit->pCharacterData = characterPointer;
	
}

void ChangeAllCharacterASMC(ProcPtr proc) { //target level in slot2 
   	int unitIndex = 1;
	int maxCount = 62;

	while(unitIndex < maxCount) {
		int unitID = UNIT_CHAR_ID(GetUnit(unitIndex));
		gEventSlots[1] = unitID;
		ChangeUnitCharacterASMC(proc);
        unitIndex++;
    }
}