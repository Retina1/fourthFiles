void ApplyLancerMoraleBoost(struct Unit* attacker, struct Unit* defender) {
	if (UNIT_HAS_SKILL(attacker,HLD,skill_111)){
		if (GetUnitCurrentHp(defender) <= 0) {
			u8* unitBuffer = GetUnitsOfAllegiance(attacker, 1);
			if (unitBuffer == FALSE)
				return;
			int i = 0;
			while (unitBuffer[i]){
				int index = unitBuffer[i];
				Unit* other = gUnitLookup[index];
				int hpAdd = GetUnitMaxHp(other) / 10;
				AddUnitHp(other, hpAdd);
				i++;
			}
		}
		CallEvent(&GenericHealEvent, 0x1);
	}
}

void ApplyLancerPostcombatSkills(struct Unit* attacker, struct Unit* defender) {
	ApplyLancerMoraleBoost(attacker, defender);
}