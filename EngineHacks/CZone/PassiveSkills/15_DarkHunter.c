void ApplyDarkHunterMerciless(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (UNIT_HAS_SKILL(&attacker->unit,DOM,promoSkill_141)){
		if ((defender->unit.bindDuration > 0) || (defender->unit.statusDuration > 0)) {
			attacker->battleCritRate = attacker->battleCritRate * 7;
		}
	}
}

void ApplyDarkHunterAnatomy(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (BATTLE_UNIT_HAS_SKILL(attacker->unit,DOM,skill_131)){
		if ((defender->unit.bindDuration > 0) || (defender->unit.statusDuration > 0)) {
			attacker->battleAttack = attacker->battleAttack * 3/2;
			defender->battleDefense = defender->battleDefense * 3/2;
		}
	}
}


void ApplyDarkHunterPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (IsBattleReal()){
		ApplyDarkHunterMerciless(attacker,defender);
	}
}
void BothSidesDarkHunterPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (IsBattleReal()){
		ApplyDarkHunterAnatomy(attacker,defender);
	}
}