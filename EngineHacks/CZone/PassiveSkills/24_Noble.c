int ApplyNobleProudNobility(u8 stat, struct Unit* unit) {
	if (UNIT_HAS_SKILL(unit,SOV,skill_232)){
		u8* unitBuffer = GetUnitsOfAllegiance(unit, 1);
		if (unitBuffer == FALSE)
			return stat;
		int i = 0;
		while (unitBuffer[i]){
			int index = unitBuffer[i];
			Unit* other = gUnitLookup[index];
			if (other->curHP < (GetUnitMaxHp(other))){
			return stat;
			}
		i++;
		}
		return stat + 4;
	}
	else if (UNIT_HAS_SKILL(unit,SOV,skill_231)){
		u8* unitBuffer = GetUnitsOfAllegiance(unit, 1);
		if (unitBuffer == FALSE)
			return stat;
		int i = 0;
		while (unitBuffer[i]){
			int index = unitBuffer[i];
			Unit* other = gUnitLookup[index];
			if (other->curHP < (GetUnitMaxHp(other))){
			return stat;
			}
		i++;
		}
		return stat + 2;
	}
	return stat;
}

void ApplyNobleBoonfulPresence(struct Unit* unit) {
	if (UNIT_HAS_SKILL(unit,SOV,skill_121)){
		u8* unitBuffer = GetUnitsInRange(unit, 1, 2);
		if (unitBuffer == FALSE)
			return;
		int i = 0;
		while (unitBuffer[i]){
			int index = unitBuffer[i];
			Unit* other = gUnitLookup[index];
			int amount = GetUnitMaxHp(other)/5;
			AddUnitHp(other, amount);
			i++;
		}
	}
}

void ApplyNoblePassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
}