void ApplySeekerRunicRhythm(struct BattleUnit* attacker){
	if (UNIT_HAS_SKILL(&attacker->unit,RNM,skill_111)){
		int parity = gChapterData.chapterTurnNumber % 2;
		if (parity == 0){
			attacker->battleCritRate  = attacker->battleCritRate * 6/5;
		}
		else if (parity == 1){
			attacker->battleAvoidRate  = attacker->battleAvoidRate * 6/5;
		}
	}
}

void ApplySeekerPrismatic(struct BattleUnit* attacker){
	u8* unitBuffer = GetUnitsInRange(&attacker->unit, 1, 1);
	if (unitBuffer == FALSE)
		return;
	int i = 0;
	while (unitBuffer[i]){
		int index = unitBuffer[i];
		Unit* other = gUnitLookup[index];
		if (UNIT_HAS_SKILL(other,RNM,skill_121)){
			attacker->battleCritRate = attacker->battleCritRate + 25;
		}
		i++;
	}
}

void ApplySeekerPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
	ApplySeekerRunicRhythm(attacker);
}