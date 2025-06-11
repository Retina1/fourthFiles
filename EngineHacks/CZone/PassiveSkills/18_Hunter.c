void ApplyHunterCoverFighter(struct BattleUnit* attacker, struct BattleUnit* defender){
	if (UNIT_HAS_SKILL(&attacker->unit,SRV,skill_111)){
		if (attacker->terrainDefense||attacker->terrainAvoid){
			attacker->battleCritRate  = attacker->battleCritRate * 6/5;
			attacker->battleAvoidRate  = attacker->battleAvoidRate * 6/5;
			if (IsBattleReal()){
				attacker->battleAttack  = attacker->battleAttack * 6/5;
				defender->battleDefense  = defender->battleDefense * 6/5;
			}
		}
	}
}

void ApplyHunterLoneWolf(struct BattleUnit* attacker){
	if (UNIT_HAS_SKILL(&attacker->unit,SRV,skill_121)){	
		u8* unitBuffer = GetUnitsInRange(&attacker->unit, 1, 2);
		if (unitBuffer == FALSE) {
			attacker->battleAvoidRate = attacker->battleAvoidRate * 3/2;
		}
	}
}

void ApplyHunterPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
	ApplyHunterCoverFighter(attacker,defender);
	ApplyHunterLoneWolf(attacker);
}