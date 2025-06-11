void ApplyPriestWarImbue(struct BattleUnit* attacker){
	if (UNIT_HAS_SKILL(&attacker->unit,WMG,skill_131)){
		int bonus = attacker->unit.mag / 4;
		attacker->battleAttack  = attacker->battleAttack + bonus;
	}
}

void ApplyPriestWarPierce(struct BattleUnit* attacker, struct BattleUnit* defender){
	if (UNIT_HAS_SKILL(&defender->unit,WMG,promoSkill_141)){
		if (attacker->battleDefense > attacker->unit.def){
			attacker->battleDefense  = attacker->unit.def;
		}
		if (attacker->battleDefense > attacker->unit.res){
			attacker->battleDefense  = attacker->unit.res;
		}
	}
}

//both involve flat numbers whoops
void ApplyPriestPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
}