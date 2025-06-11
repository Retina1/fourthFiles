void ApplyLurkerGuidingForce(struct BattleUnit* attacker){
	u8* unitBuffer = GetUnitsInRange(&attacker->unit, 1, 1);
	if (unitBuffer == FALSE)
		return;
	int i = 0;
	while (unitBuffer[i]){
		int index = unitBuffer[i];
		Unit* other = gUnitLookup[index];
		if (UNIT_HAS_SKILL(other,HEX,skill_121)){
			attacker->battleCritRate = attacker->battleCritRate * 11/10;
			attacker->battleHitRate = attacker->battleHitRate * 11/10;
		}
		i++;
	}
}

void ApplyLurkerPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
	ApplyLurkerGuidingForce(attacker);
}