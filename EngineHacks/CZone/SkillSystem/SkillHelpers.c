#include "ref_SkillInternals.h"

static bool IsBattleReal() {
    return gBattleStats.config & (BATTLE_CONFIG_REAL | BATTLE_CONFIG_SIMULATE);
}

static int  absolute(int value)        {return value < 0 ? -value : value;}

static bool IsUnitOnField(Unit* unit) {
    if (!unit || !unit->pCharacterData)
        return FALSE;

    if (unit->state & (US_RESCUED | US_NOT_DEPLOYED | US_DEAD | 0x00010000))
        return FALSE;

    return TRUE;
}

u8* GetUnitsOfAllegiance(Unit* unit, int allyOption) {
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
            gUnitRangeBuffer[count++] = i;
        }
    }

    //Terminator
    gUnitRangeBuffer[count++] = 0;
    if (!gUnitRangeBuffer[0])
        return FALSE;

    return gUnitRangeBuffer;
}

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

int GetUnitTotalSP(struct Unit* unit){
	int level = unit->level;
	if  (UNIT_CATTRIBUTES(unit) & CA_PROMOTED){
		level = level + 3;
	}
	int total = level + 2;
	return total;
}

int GetUnitSpentSP(struct Unit* unit){
	int total = 0;
	// 1 pointers
	total += unit->skills.skill_111 + unit->skills.skill_121 + unit->skills.skill_131 + unit->skills.promoSkill_141;
	// 2 pointers
	total += unit->skills.skill_211 + unit->skills.skill_212 + unit->skills.skill_221 + unit->skills.skill_222 + unit->skills.skill_231 + unit->skills.skill_232;
	// 3 pointers
	total += unit->skills.skill_311 + unit->skills.skill_312 + unit->skills.skill_313 + unit->skills.skill_321 + unit->skills.skill_322 + unit->skills.skill_323 + unit->skills.skill_331 + unit->skills.skill_332 + unit->skills.skill_333 + unit->skills.skill_341 + unit->skills.skill_342 + unit->skills.skill_343 + unit->skills.promoSkill_351 + unit->skills.promoSkill_352 + unit->skills.promoSkill_353;
	// 5 pointers
	total +=  unit->skills.skill_511 + unit->skills.skill_512 + unit->skills.skill_513 + unit->skills.skill_514 + unit->skills.skill_515 + unit->skills.skill_521 + unit->skills.skill_522 + unit->skills.skill_523 + unit->skills.skill_524 + unit->skills.skill_525 + unit->skills.promoSkill_531 + unit->skills.promoSkill_532 + unit->skills.promoSkill_533 + unit->skills.promoSkill_534 + unit->skills.promoSkill_535;
	// stat passives
	total += unit->skills.hpUp1 + unit->skills.hpUp2 + unit->skills.strUp1 + unit->skills.strUp2 + unit->skills.magUp1 + unit->skills.magUp2 + unit->skills.sklUp1 + unit->skills.sklUp2 + unit->skills.spdUp1 + unit->skills.spdUp2 + unit->skills.lucUp1 + unit->skills.lucUp2 + unit->skills.defUp1 + unit->skills.defUp2 + unit->skills.resUp1 + unit->skills.resUp2;
	return total;
}