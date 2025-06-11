void ApplySkyKnightAlertWings(struct BattleUnit* attacker){
	if (UNIT_HAS_SKILL(&attacker->unit,SPH,skill_111)){
		if (attacker->unit.index == gBattleTarget.unit.index){
			attacker->battleAvoidRate  = attacker->battleAvoidRate * 6/5;
		}
	}
}

void ApplySkyKnightSkySquadron(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (UNIT_HAS_SKILL(&attacker->unit,SPH,skill_121)){
		u8* unitBuffer = GetUnitsOfAllegiance(&attacker->unit, 1);
		if (unitBuffer == FALSE)
			return;
		int i = 0;
		while (unitBuffer[i]){
			int index = unitBuffer[i];
			Unit* other = gUnitLookup[index];
			if (UNIT_CATTRIBUTES(other) & (CA_WYVERN|CA_PEGASUS)){
				attacker->battleHitRate = attacker->battleHitRate * 6/5;
				attacker->battleAvoidRate = attacker->battleAvoidRate * 6/5;
				attacker->battleSpeed = attacker->battleSpeed * 6/5;
				if (IsBattleReal()) {
					attacker->battleAttack = attacker->battleAttack * 6/5;
					defender->battleDefense = defender->battleDefense * 6/5;
				}
			}
		i++;
		}
	}
}

int ApplySkyKnightSkySquadronDefense(u8 stat, struct Unit* unit) {
	if (UNIT_HAS_SKILL(unit,SPH,skill_121)){
		u8* unitBuffer = GetUnitsOfAllegiance(unit, 1);
		if (unitBuffer == FALSE)
			return stat;
		int i = 0;
		while (unitBuffer[i]){
			int index = unitBuffer[i];
			Unit* other = gUnitLookup[index];
			if (UNIT_CATTRIBUTES(other) & (CA_WYVERN|CA_PEGASUS)){
				stat = stat * 6/5;
			}
		i++;
		}
	}
	return stat;
}

int ApplySkyKnightSaviorRush(u8 stat, struct Unit* unit) {
	if (UNIT_HAS_SKILL(unit,SPH,promoSkill_141)){
		u8* unitBuffer = GetUnitsOfAllegiance(unit, 1);
		if (unitBuffer == FALSE)
			return stat;
		int i = 0;
		while (unitBuffer[i]){
			int index = unitBuffer[i];
			Unit* other = gUnitLookup[index];
			if (2 * (other->curHP) <= (GetUnitMaxHp(other))){
			stat = stat + 1;
			}
		i++;
		}
	}
	return stat;
}

void ApplySkyKnightPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
	ApplySkyKnightSkySquadron(attacker,defender);
	if (IsBattleReal()){
		ApplySkyKnightAlertWings(attacker);
	}
}