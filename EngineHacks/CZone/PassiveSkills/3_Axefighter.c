void ApplyAxefighterEndlessBattle(struct BattleUnit* attacker) {
	if (BATTLE_UNIT_HAS_SKILL(attacker->unit,GLD,skill_111)){
		attacker->battleAttack = attacker->battleAttack + gChapterData.chapterTurnNumber;
	}
}

// bug - doesn't quite properly apply in forecast
void ApplyAxefighterOverpowering(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (BATTLE_UNIT_HAS_SKILL(attacker->unit,GLD,skill_131)){
		if (attacker->unit.pow > defender->unit.pow) {
			attacker->battleAttack = attacker->battleAttack * 6/5;
			defender->battleDefense = defender->battleDefense * 6/5;
		}
	}
}



void ApplyAxefighterPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
	ApplyAxefighterEndlessBattle(attacker);
	if (IsBattleReal()){
		ApplyAxefighterOverpowering(attacker,defender);
	}
}