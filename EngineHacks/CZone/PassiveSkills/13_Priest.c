void ApplyPriestWarImbue(struct BattleUnit* attacker){
	if (UNIT_HAS_SKILL(&attacker->unit,WMG,skill_131)){
		int bonus = attacker->unit.mag / 4;
		attacker->battleAttack  = attacker->battleAttack + bonus;
	}
}

void ApplyPriestWarPierce(struct BattleUnit* attacker, struct BattleUnit* defender){
	if (UNIT_HAS_SKILL(&attacker->unit,WMG,promoSkill_141)){
		if (defender->battleDefense > defender->unit.def){
			defender->battleDefense  = defender->unit.def;
		}
		if (defender->battleDefense > defender->unit.res){
			defender->battleDefense  = defender->unit.res;
		}
	}
}

//both involve flat numbers whoops
void ApplyPriestPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
}