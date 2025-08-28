void ApplyAxefighterEndlessBattle(struct BattleUnit* attacker) {
	if (BATTLE_UNIT_HAS_SKILL(attacker->unit,GLD,skill_111)){
		attacker->battleAttack = attacker->battleAttack + gChapterData.chapterTurnNumber;
	}
}

void ApplyAxefighterSteadyMorale(struct Unit* attacker, struct Unit* defender) {
	if (UNIT_HAS_SKILL(attacker,GLD,skill_121)){
		AddUnitHp(attacker, 10);
		CallEvent(&GenericHealEvent, 0x1);
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
}
void BothSidesAxefighterPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (IsBattleReal()){
		ApplyAxefighterOverpowering(attacker,defender);
	}
}

void ApplyAxefighterPostcombatSkills(struct Unit* attacker, struct Unit* defender) {
	ApplyAxefighterSteadyMorale(attacker,defender);
}