void ApplyDuelistUnburdened(struct BattleUnit* attacker){
	if (UNIT_HAS_SKILL(&attacker->unit,FNC,skill_111)){
		int emptySlots = 5 - GetUnitItemCount(&attacker->unit);
		attacker->battleAvoidRate = attacker->battleAvoidRate + 20 * emptySlots;
	}
}

int ApplyDuelistFleetfoot(u8 stat, struct Unit* unit) {
	if (UNIT_HAS_SKILL(unit,FNC,promoSkill_141)){
		int emptySlots = 5 - GetUnitItemCount(unit);
		stat = stat + emptySlots;
	}
	return stat;
}

void ApplyDuelistPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
}