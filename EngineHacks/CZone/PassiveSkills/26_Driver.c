void ApplyDriverImperialPride(struct BattleUnit* attacker, struct BattleUnit* defender){
	if (UNIT_HAS_SKILL(&attacker->unit,IMP,skill_111)){
		if (!(defender->unit.pCharacterData->number == (0xf6 || 0xf1))){
			attacker->battleAttack  = attacker->battleAttack * 6/5;
			defender->battleDefense  = defender->battleDefense * 6/5;
		}
	}
}

void ApplyDriverPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (IsBattleReal()){
		ApplyDriverImperialPride(attacker,defender);
	}
}