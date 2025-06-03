void ApplyArcherSighting(struct BattleUnit* attacker){
	u8* unitBuffer = GetUnitsInRange(&attacker->unit, 1, 1);
	if (unitBuffer == FALSE)
		return;
	int i = 0;
	while (unitBuffer[i]){
		int index = unitBuffer[i];
		Unit* other = gUnitLookup[index];
		if (UNIT_HAS_SKILL(other,SNP,skill_111)){
			attacker->battleHitRate = attacker->battleHitRate * 6/5;
		}
		i++;
	}
}

void ApplyArcherPerch(struct BattleUnit* attacker){
	if (UNIT_HAS_SKILL(&attacker->unit,SNP,skill_121)){
		if (attacker->terrainDefense||attacker->terrainAvoid){
			attacker->battleHitRate  = attacker->battleHitRate * 3/2;
			attacker->battleAvoidRate  = attacker->battleAvoidRate * 3/2;
		}
	}
}

void ApplyArcherKillerAim(struct BattleUnit* attacker, struct BattleUnit* defender){
	if (UNIT_HAS_SKILL(&attacker->unit,SNP,promoSkill_141)){
		int overkillHit = attacker->battleHitRate - defender->battleAvoidRate - 100;
		if (overkillHit > 0){
			int mult = overkillHit + 100;
			attacker->battleAttack  = attacker->battleAttack * mult/100;
			defender->battleDefense  = defender->battleDefense * mult/100;
		}
	}
}

void ApplyArcherPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
	ApplyArcherSighting(attacker);
	ApplyArcherPerch(attacker);
}