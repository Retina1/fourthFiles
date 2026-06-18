
int ApplyPoetCrescendo(int stat, struct Unit* unit) {

	if ((unit->classSkillState & ((1 << 7) | (1 << 6))) == ((1 << 7) | (1 << 6))) {
		if	(UNIT_HAS_SKILL(unit,TRB,skill_525)){
			stat = stat * 9 / 3;
		}
		else if (UNIT_HAS_SKILL(unit,TRB,skill_524)){
			stat = stat * 9 / 4;
		}
		else if (UNIT_HAS_SKILL(unit,TRB,skill_523)){
			stat = stat * 9 / 5;
		}
		else if (UNIT_HAS_SKILL(unit,TRB,skill_522)){
			stat = stat * 9 / 6;
		}
		else if (UNIT_HAS_SKILL(unit,TRB,skill_521)){
			stat = stat * 6 / 5;
		}
	}
	return stat;
}
int ApplyPoetCrescendoMov(int stat, struct Unit* unit) {

	if ((unit->classSkillState & ((1 << 7) | (1 << 6))) == ((1 << 7) | (1 << 6))) {
		if	(UNIT_HAS_SKILL(unit,TRB,skill_525)){
			stat = stat + 5;
		}
		else if (UNIT_HAS_SKILL(unit,TRB,skill_524)){
			stat = stat + 4;
		}
		else if (UNIT_HAS_SKILL(unit,TRB,skill_523)){
			stat = stat + 3;
		}
		else if (UNIT_HAS_SKILL(unit,TRB,skill_522)){
			stat = stat + 2;
		}
		else if (UNIT_HAS_SKILL(unit,TRB,skill_521)){
			stat = stat + 1;
		}
	}
	return stat;
}