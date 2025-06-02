int ApplyKnightIronWall(u8 stat, struct Unit* unit) {
	
	u8* unitBuffer = GetUnitsInRange(unit, 1, 1);
	if (unitBuffer == FALSE)
		return stat;
	int i = 0;
	while (unitBuffer[i]){
		int index = unitBuffer[i];
		Unit* other = gUnitLookup[index];
		if (UNIT_HAS_SKILL(other,HOP,skill_111)){
			stat = stat * 6/5;
		}
		i++;
	}

	return stat;
}

void ApplyKnightLeeringWall(struct BattleUnit* attacker, struct BattleUnit* defender) {
	u8* unitBuffer = GetUnitsInRange(&attacker->unit, 2, 1);
	if (unitBuffer == FALSE)
		return;
	int i = 0;
	while (unitBuffer[i]){
		int index = unitBuffer[i];
		Unit* other = gUnitLookup[index];
		if (UNIT_HAS_SKILL(other,HOP,skill_121)){
			attacker->battleAttack = attacker->battleAttack * 9/10;
			defender->battleDefense = defender->battleDefense * 9/10;
		}
		i++;
	}
}

void ApplyKnightPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (IsBattleReal()){
		ApplyKnightLeeringWall(attacker,defender);
	}
}