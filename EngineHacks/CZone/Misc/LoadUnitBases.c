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
    if (allegiance == FACTION_BLUE && (unit->level != UNIT_LEVEL_MAX))
        unit->exp = 0;
    else
        unit->exp = UNIT_EXP_DISABLED;
}