void ApplyBrawlerIntimidation(struct BattleUnit* attacker){
	u8* unitBuffer = GetUnitsInRange(&attacker->unit, 2, 1);
	if (unitBuffer == FALSE)
		return;
	int i = 0;
	while (unitBuffer[i]){
		int index = unitBuffer[i];
		Unit* other = gUnitLookup[index];
		if (UNIT_HAS_SKILL(other,PUG,skill_111)){
			attacker->battleHitRate = attacker->battleHitRate * 9/10;
			attacker->battleAvoidRate = attacker->battleAvoidRate * 9/10;
		}
		i++;
	}
}

void ApplyBrawlerWrath(struct BattleUnit* attacker){
	if (UNIT_HAS_SKILL(&attacker->unit,PUG,skill_131)){
		int maxHP = GetUnitMaxHp(&attacker->unit);
		int numerator = 2*maxHP - attacker->unit.curHP;
		attacker->battleCritRate  = attacker->battleCritRate * numerator/maxHP;
	}
}

void ApplyBrawlerPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
	ApplyBrawlerIntimidation(attacker);
	ApplyBrawlerWrath(attacker);
}