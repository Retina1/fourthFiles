void ApplyScaleKnightRetaliatoryWings(struct BattleUnit* attacker, struct BattleUnit* defender){
	if (UNIT_HAS_SKILL(&attacker->unit,SCM,skill_111)){
		if (attacker->unit.index == gBattleTarget.unit.index){
			attacker->battleAttack = attacker->battleAttack * 11/10;
			defender->battleDefense = defender->battleDefense * 11/10;
		}
	}
}

void ApplyScaleKnightFlyingFortress(struct BattleUnit* attacker, struct BattleUnit* defender){
	if (UNIT_HAS_SKILL(&attacker->unit,SCM,skill_121)){
		if (UNIT_CATTRIBUTES(&defender->unit) & (CA_WYVERN|CA_PEGASUS)){
			attacker->battleCritRate = attacker->battleCritRate * 3/2;
			attacker->battleSpeed = attacker->battleSpeed * 3/2;
			attacker->battleAttack = attacker->battleAttack * 3/2;
			defender->battleDefense = defender->battleDefense * 3/2;
		}
	}
}

void ApplyScaleKnightExecutor(struct BattleUnit* attacker, struct BattleUnit* defender){
	if (UNIT_HAS_SKILL(&attacker->unit,SCM,promoSkill_141)){
		int maxHP = GetUnitMaxHp(&defender->unit);
		int numerator = 2*maxHP - defender->unit.curHP;
		attacker->battleAttack  = attacker->battleAttack * numerator/maxHP;
		defender->battleDefense  = defender->battleDefense * numerator/maxHP;
	}
}

void ApplyScaleKnightPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (IsBattleReal()) {
		ApplyScaleKnightRetaliatoryWings(attacker, defender);
		ApplyScaleKnightFlyingFortress(attacker, defender);
		ApplyScaleKnightExecutor(attacker, defender);
	}
}