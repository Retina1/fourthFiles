// borrow from skillsys

//for active skills
//check level 1 for usability
//use switch and break with descending level for effect

extern u8 gUnitRangeBuffer[];

static bool IsBattleReal() {
    return gBattleStats.config & (BATTLE_CONFIG_REAL | BATTLE_CONFIG_SIMULATE);
}


int GetUnitSkillList(struct Unit* unit) {
    int skillList = unit->pClassData->skillID
    return skillList;
}



int HasUnitLearnedSkillBit(struct Unit* unit, int skillBit){
}


int GetAllySkillInRange(struct Unit* unit, int skillID, int skillBit, int range) {
	GetUnitsInRange(Unit* unit, 0, int range)
}



//Finds units in a radius and returns a list of matching unit's indexes
u8* GetUnitsInRange(Unit* unit, int allyOption, int range) {
    const s8(*pAllegianceChecker)(int, int) = ((allyOption & 1) ? AreAllegiancesAllied : AreAllegiancesEqual);

	u8 unitIndex = unit->index; //Loading as unsigned to prevent faulty comparisons
    int count = 0;
    int check = 0;

    for (int i = 0; i < 0x100; ++i) {
        Unit* other = gUnitLookup[i];

        if (!IsUnitOnField(other) || unitIndex == i) {
            continue;
        }

        //Check if other matches allyOption's criteria
        if (allyOption & 2) {
            check = !pAllegianceChecker(unit->index, other->index);
        }
        else {
            check =  pAllegianceChecker(unit->index, other->index);
        }

        if (check || (allyOption & 4)) {
            if ((absolute(other->xPos - unit->xPos)
               + absolute(other->yPos - unit->yPos)) <= range) {
                gUnitRangeBuffer[count++] = i;
            }
        }
    }

    //Terminator
    gUnitRangeBuffer[count++] = 0;
    if (!gUnitRangeBuffer[0])
        return FALSE;

    return gUnitRangeBuffer;
}




int GetUnitLeaderCharId(struct Unit* unit) {
    return 0;
}

void SetUnitLeaderCharId(struct Unit* unit, int charId) {
}