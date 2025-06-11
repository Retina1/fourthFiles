void ApplyArtificeMachinePrecision(struct BattleUnit* attacker, struct BattleUnit* defender){
	if (UNIT_HAS_SKILL(&attacker->unit,ATM,promoSkill_141)){
		attacker->battleEffectiveHitRate = 100;
	}
}

void ApplyArtificePassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
}