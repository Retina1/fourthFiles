void ApplyScholarStudiousHit(struct BattleUnit* attacker){
	if (BATTLE_UNIT_HAS_SKILL(attacker->unit,WRK,skill_111)){
		attacker->battleHitRate  = attacker->battleHitRate * 6/5;
	}
}

void ApplyScholarPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
	ApplyScholarStudiousHit(attacker);
}