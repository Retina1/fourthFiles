void ApplyApothecaryHarshHerbs(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (BATTLE_UNIT_HAS_SKILL(attacker->unit,BOT,skill_121)){
		struct DebuffEntry* entry = GetUnitBuffsDebuffs(&defender->unit);
		if (entry->debuff1) {
			attacker->battleAttack = attacker->battleAttack * 3/2;
			defender->battleDefense = defender->battleDefense * 3/2;
		}
	}
}


void ApplyApothecaryPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
}
void BothSidesApothecaryPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (IsBattleReal()){
		ApplyApothecaryHarshHerbs(attacker,defender);
	}
}