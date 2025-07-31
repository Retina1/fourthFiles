//the hell torture
void LevelUpSkill(struct Unit* unit, u8 skill) {
	//1 ptrs
    if (skill == 0) {
		unit->skills.skill_111 = 1;
		return;
	}
    else if (skill == 1) {
		unit->skills.skill_121 = 1;
		return;
	}
    else if (skill == 2) {
		unit->skills.skill_131 = 1;
		return;
	}
    else if (skill == 3) {
		unit->skills.promoSkill_141 = 1;
		return;
	//2 pters
	}
    else if (skill == 4) {
		if (unit->skills.skill_211 == 1) {
			unit->skills.skill_212 = 1;
		}
		else {
			unit->skills.skill_211 = 1;
		}
		return;
	}
    else if (skill == 5) {
		if (unit->skills.skill_221 == 1) {
			unit->skills.skill_222 = 1;
		}
		else {
			unit->skills.skill_221 = 1;
		}
		return;
	}
    else if (skill == 6) {
		if (unit->skills.skill_231 == 1) {
			unit->skills.skill_232 = 1;
		}
		else {
			unit->skills.skill_231 = 1;
		}
		return;
	}
    else if (skill == 7) {
		if (unit->skills.skill_312 == 1) {
			unit->skills.skill_313 = 1;
		}
		else if (unit->skills.skill_311 == 1) {
			unit->skills.skill_312 = 1;
		}
		else {
			unit->skills.skill_311 = 1;
		}
		return;
	}
    else if (skill == 8) {
		if (unit->skills.skill_322 == 1) {
			unit->skills.skill_323 = 1;
		}
		else if (unit->skills.skill_321 == 1) {
			unit->skills.skill_322 = 1;
		}
		else {
			unit->skills.skill_321 = 1;
		}
		return;
	}
    else if (skill == 9) {
		if (unit->skills.skill_332 == 1) {
			unit->skills.skill_333 = 1;
		}
		else if (unit->skills.skill_331 == 1) {
			unit->skills.skill_332 = 1;
		}
		else {
			unit->skills.skill_331 = 1;
		}
		return;
	}
    else if (skill == 10) {
		if (unit->skills.skill_342 == 1) {
			unit->skills.skill_343 = 1;
		}
		else if (unit->skills.skill_341 == 1) {
			unit->skills.skill_342 = 1;
		}
		else {
			unit->skills.skill_341 = 1;
		}
		return;
	}
    else if (skill == 11) {
		if (unit->skills.promoSkill_352 == 1) {
			unit->skills.promoSkill_353 = 1;
		}
		else if (unit->skills.promoSkill_351 == 1) {
			unit->skills.promoSkill_352 = 1;
		}
		else {
			unit->skills.promoSkill_351 = 1;
		}
		return;
	}
    else if (skill == 12) {
		if (unit->skills.skill_514 == 1) {
			unit->skills.skill_515 = 1;
		}
		else if (unit->skills.skill_513 == 1) {
			unit->skills.skill_514 = 1;
		}
		else if (unit->skills.skill_512 == 1) {
			unit->skills.skill_513 = 1;
		}
		else if (unit->skills.skill_511 == 1) {
			unit->skills.skill_512 = 1;
		}
		else {
			unit->skills.skill_511 = 1;
		}
		return;
	}
    else if (skill == 13) {
		if (unit->skills.skill_524 == 1) {
			unit->skills.skill_525 = 1;
		}
		else if (unit->skills.skill_523 == 1) {
			unit->skills.skill_524 = 1;
		}
		else if (unit->skills.skill_522 == 1) {
			unit->skills.skill_523 = 1;
		}
		else if (unit->skills.skill_521 == 1) {
			unit->skills.skill_522 = 1;
		}
		else {
			unit->skills.skill_521 = 1;
		}
		return;
	}
    else if (skill == 14) {
		if (unit->skills.promoSkill_534 == 1) {
			unit->skills.promoSkill_535 = 1;
		}
		else if (unit->skills.promoSkill_533 == 1) {
			unit->skills.promoSkill_534 = 1;
		}
		else if (unit->skills.promoSkill_532 == 1) {
			unit->skills.promoSkill_533 = 1;
		}
		else if (unit->skills.promoSkill_531 == 1) {
			unit->skills.promoSkill_532 = 1;
		}
		else {
			unit->skills.promoSkill_531 = 1;
		}
		return;
	//stat passives
	}
    else if (skill == 15) {
		if (unit->skills.hpUp1 == 1) {
			unit->skills.hpUp2 = 1;
		}
		else {
			unit->skills.hpUp1 = 1;
		}
		return;
	}
    else if (skill == 16) {
		if (unit->skills.strUp1 == 1) {
			unit->skills.strUp2 = 1;
		}
		else {
			unit->skills.strUp1 = 1;
		}
		return;
	}
    else if (skill == 17) {
		if (unit->skills.magUp1 == 1) {
			unit->skills.magUp2 = 1;
		}
		else {
			unit->skills.magUp1 = 1;
		}
		return;
	}
    else if (skill == 18) {
		if (unit->skills.sklUp1 == 1) {
			unit->skills.sklUp2 = 1;
		}
		else {
			unit->skills.sklUp1 = 1;
		}
		return;
	}
    else if (skill == 19) {
		if (unit->skills.spdUp1 == 1) {
			unit->skills.spdUp2 = 1;
		}
		else {
			unit->skills.spdUp1 = 1;
		}
		return;
	}
    else if (skill == 20) {
		if (unit->skills.lucUp1 == 1) {
			unit->skills.lucUp2 = 1;
		}
		else {
			unit->skills.lucUp1 = 1;
		}
		return;
	}
    else if (skill == 21) {
		if (unit->skills.defUp1 == 1) {
			unit->skills.defUp2 = 1;
		}
		else {
			unit->skills.defUp1 = 1;
		}
		return;
	}
    else if (skill == 22) {
		if (unit->skills.resUp1 == 1) {
			unit->skills.resUp2 = 1;
		}
		else {
			unit->skills.resUp1 = 1;
		}
		return;
	}
}

u8 GetSkillLevel(struct Unit* unit, u8 skill) {
	//based on skill level, add number of bits
	//yeah this sucks but it's what it is
	int level = 0;
	//1 ptrs
    if (skill == 0) {
		level = unit->skills.skill_111;
	}
    else if (skill == 1) {
		level = unit->skills.skill_121;
	}
    else if (skill == 2) {
		level = unit->skills.skill_131;
	}
    else if (skill == 3) {
		level = unit->skills.promoSkill_141;
	}
	//2 pters
    else if (skill == 4) {
		level = unit->skills.skill_211 + unit->skills.skill_212;
	}
    else if (skill == 5) {
		level = unit->skills.skill_221 + unit->skills.skill_222;
	}
    else if (skill == 6) {
		level = unit->skills.skill_231 + unit->skills.skill_232;
	}
    else if (skill == 7) {
		level = unit->skills.skill_311 + unit->skills.skill_312 + unit->skills.skill_313;
	}
    else if (skill == 8) {
		level = unit->skills.skill_321 + unit->skills.skill_322 + unit->skills.skill_323;
	}
    else if (skill == 9) {
		level = unit->skills.skill_331 + unit->skills.skill_332 + unit->skills.skill_333;
	}
    else if (skill == 10) {
		level = unit->skills.skill_341 + unit->skills.skill_342 + unit->skills.skill_343;
	}
    else if (skill == 11) {
		level = unit->skills.promoSkill_351 + unit->skills.promoSkill_352 + unit->skills.promoSkill_353;
	}
    else if (skill == 12) {
		level = unit->skills.skill_511 + unit->skills.skill_512 + unit->skills.skill_513 + unit->skills.skill_514 + unit->skills.skill_515;
	}
    else if (skill == 13) {
		level = unit->skills.skill_521 + unit->skills.skill_522 + unit->skills.skill_523 + unit->skills.skill_524 + unit->skills.skill_525;
	}
    else if (skill == 14) {
		level = unit->skills.promoSkill_531 + unit->skills.promoSkill_532 + unit->skills.promoSkill_533 + unit->skills.promoSkill_534 + unit->skills.promoSkill_535;
	}
	//statboosts
    else if (skill == 15) {
		level = unit->skills.hpUp1 + unit->skills.hpUp2;
	}
    else if (skill == 16) {
		level = unit->skills.strUp1 + unit->skills.strUp2;
	}
    else if (skill == 17) {
		level = unit->skills.magUp1 + unit->skills.magUp2;
	}
    else if (skill == 18) {
		level = unit->skills.sklUp1 + unit->skills.sklUp2;
	}
    else if (skill == 19) {
		level = unit->skills.spdUp1 + unit->skills.spdUp2;
	}
    else if (skill == 20) {
		level = unit->skills.lucUp1 + unit->skills.lucUp2;
	}
    else if (skill == 21) {
		level = unit->skills.defUp1 + unit->skills.defUp2;
	}
    else if (skill == 22) {
		level = unit->skills.resUp1 + unit->skills.resUp2;
	}
	return level;
}

u8 IsSkillAtMaxLevel(struct Unit* unit, u8 skill) {
	//1 ptrs
    if (0 <= skill && skill <= 3) {
		if (GetSkillLevel(unit, skill) == 1) {
			return 1;
		}
	}
	//2 pters
    else if (4 <= skill && skill <= 6) {
		if (GetSkillLevel(unit, skill) == 2) {
			return 1;
		}
	}
    else if (7 <= skill && skill <= 11) {
		if (GetSkillLevel(unit, skill) == 3) {
			return 1;
		}
	}
    else if (12 <= skill && skill <= 14) {
		if (GetSkillLevel(unit, skill) == 5) {
			return 1;
		}
	}
    else if (15 <= skill && skill <= 22) {
		if (GetSkillLevel(unit, skill) == 2) {
			return 1;
		}
	}
	return 0;
}

int GetUnitTotalSP(struct Unit* unit){
	int level = unit->level;
	if  (UNIT_CATTRIBUTES(unit) & CA_PROMOTED){
		level = level + 3;
	}
	int total = level + 2;
	return total;
}

int GetUnitSpentSP(struct Unit* unit){
	int total = 0;
	// 1 pointers
	total += unit->skills.skill_111 + unit->skills.skill_121 + unit->skills.skill_131 + unit->skills.promoSkill_141;
	// 2 pointers
	total += unit->skills.skill_211 + unit->skills.skill_212 + unit->skills.skill_221 + unit->skills.skill_222 + unit->skills.skill_231 + unit->skills.skill_232;
	// 3 pointers
	total += unit->skills.skill_311 + unit->skills.skill_312 + unit->skills.skill_313 + unit->skills.skill_321 + unit->skills.skill_322 + unit->skills.skill_323 + unit->skills.skill_331 + unit->skills.skill_332 + unit->skills.skill_333 + unit->skills.skill_341 + unit->skills.skill_342 + unit->skills.skill_343 + unit->skills.promoSkill_351 + unit->skills.promoSkill_352 + unit->skills.promoSkill_353;
	// 5 pointers
	total += unit->skills.skill_511 + unit->skills.skill_512 + unit->skills.skill_513 + unit->skills.skill_514 + unit->skills.skill_515 + unit->skills.skill_521 + unit->skills.skill_522 + unit->skills.skill_523 + unit->skills.skill_524 + unit->skills.skill_525 + unit->skills.promoSkill_531 + unit->skills.promoSkill_532 + unit->skills.promoSkill_533 + unit->skills.promoSkill_534 + unit->skills.promoSkill_535;
	// stat passives
	total += unit->skills.hpUp1 + unit->skills.hpUp2 + unit->skills.strUp1 + unit->skills.strUp2 + unit->skills.magUp1 + unit->skills.magUp2 + unit->skills.sklUp1 + unit->skills.sklUp2 + unit->skills.spdUp1 + unit->skills.spdUp2 + unit->skills.lucUp1 + unit->skills.lucUp2 + unit->skills.defUp1 + unit->skills.defUp2 + unit->skills.resUp1 + unit->skills.resUp2;
	return total;
}
