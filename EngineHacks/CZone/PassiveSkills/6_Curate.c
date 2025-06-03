int ApplyCurateQuickFeet(u8 stat, struct Unit* unit) {
	if (UNIT_HAS_SKILL(unit,MED,skill_121)){
		if (2 * (unit->curHP) <= (unit->maxHP)){
		stat = stat + 1;
		}
	}
	return stat;
}

int ApplyCurateCardio(u8 stat, struct Unit* unit) {
	if	(UNIT_HAS_SKILL(unit,MED,skill_232)){
		stat = stat * 5 / 4;
	}
	else if (UNIT_HAS_SKILL(unit,MED,skill_231)){
		stat = stat * 11 / 10;
	}
	return stat;
}

int ApplyCuratePhysAptitude(u8 stat, struct Unit* unit) {
	if	(UNIT_HAS_SKILL(unit,MED,skill_525)){
		stat = stat * 9 / 3;
	}
	else if (UNIT_HAS_SKILL(unit,MED,skill_524)){
		stat = stat * 9 / 4;
	}
	else if (UNIT_HAS_SKILL(unit,MED,skill_523)){
		stat = stat * 9 / 5;
	}
	else if (UNIT_HAS_SKILL(unit,MED,skill_522)){
		stat = stat * 9 / 6;
	}
	else if (UNIT_HAS_SKILL(unit,MED,skill_521)){
		stat = stat * 6 / 5;
	}
	return stat;
}


void ApplyCuratePassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
}