/*long long SkillPointHPBoost(u8 stat, struct Unit* unit) {
	if (CheckBit(GetUnitDebuffEntry(unit), DivineTruthBitOffset_Link)) stat += DivineTruthBuffAmount_Link;
	
	union {
		long long asLongLong;
		struct {
			u32 stat;
			struct Unit* unit;
		};
	} result;
	
	result.stat = stat;
	result.unit = unit;
	
	return result.asLongLong;
	
}*/

long long SkillPointHPBoost(u8 stat, struct Unit* unit) {
	if (unit->skills.hpUp2){
		stat += 9;
		if (UNIT_HAS_SKILL(unit,BOT,promoSkill_141)){
			stat += 9;
		}
	}
	else if (unit->skills.hpUp1){
		stat += 4;
		if (UNIT_HAS_SKILL(unit,BOT,promoSkill_141)){
			stat += 4;
		}
	}
	
	union {
		long long asLongLong;
		struct {
			u32 stat;
			struct Unit* unit;
		};
	} result;
	
	result.stat = stat;
	result.unit = unit;
	
	return result.asLongLong;
	
}

long long SkillPointStrBoost(u8 stat, struct Unit* unit) {
	if (unit->skills.strUp2){
		stat += 5;
		if (UNIT_HAS_SKILL(unit,BOT,promoSkill_141)){
			stat += 5;
		}
	}
	else if (unit->skills.strUp1){
		stat += 2;
		if (UNIT_HAS_SKILL(unit,BOT,promoSkill_141)){
			stat += 2;
		}
	}
	
	union {
		long long asLongLong;
		struct {
			u32 stat;
			struct Unit* unit;
		};
	} result;
	
	result.stat = stat;
	result.unit = unit;
	
	return result.asLongLong;
	
}

long long SkillPointMagBoost(u8 stat, struct Unit* unit) {
	if (unit->skills.magUp2){
		stat += 5;
		if (UNIT_HAS_SKILL(unit,BOT,promoSkill_141)){
			stat += 5;
		}
	}
	else if (unit->skills.magUp1){
		stat += 2;
		if (UNIT_HAS_SKILL(unit,BOT,promoSkill_141)){
			stat += 2;
		}
	}
	
	union {
		long long asLongLong;
		struct {
			u32 stat;
			struct Unit* unit;
		};
	} result;
	
	result.stat = stat;
	result.unit = unit;
	
	return result.asLongLong;
	
}

long long SkillPointSpdBoost(u8 stat, struct Unit* unit) {
	if (unit->skills.spdUp2){
		stat += 5;
		if (UNIT_HAS_SKILL(unit,BOT,promoSkill_141)){
			stat += 5;
		}
	}
	else if (unit->skills.spdUp1){
		stat += 2;
		if (UNIT_HAS_SKILL(unit,BOT,promoSkill_141)){
			stat += 2;
		}
	}
	
	union {
		long long asLongLong;
		struct {
			u32 stat;
			struct Unit* unit;
		};
	} result;
	
	result.stat = stat;
	result.unit = unit;
	
	return result.asLongLong;
	
}

long long SkillPointDefBoost(u8 stat, struct Unit* unit) {
	if (unit->skills.defUp2){
		stat += 5;
		if (UNIT_HAS_SKILL(unit,BOT,promoSkill_141)){
			stat += 5;
		}
	}
	else if (unit->skills.defUp1){
		stat += 2;
		if (UNIT_HAS_SKILL(unit,BOT,promoSkill_141)){
			stat += 2;
		}
	}
	
	union {
		long long asLongLong;
		struct {
			u32 stat;
			struct Unit* unit;
		};
	} result;
	
	result.stat = stat;
	result.unit = unit;
	
	return result.asLongLong;
	
}

long long SkillPointSklBoost(u8 stat, struct Unit* unit) {
	if (unit->skills.sklUp2){
		stat += 7;
		if (UNIT_HAS_SKILL(unit,BOT,promoSkill_141)){
			stat += 7;
		}
	}
	else if (unit->skills.sklUp1){
		stat += 3;
		if (UNIT_HAS_SKILL(unit,BOT,promoSkill_141)){
			stat += 3;
		}
	}
	
	union {
		long long asLongLong;
		struct {
			u32 stat;
			struct Unit* unit;
		};
	} result;
	
	result.stat = stat;
	result.unit = unit;
	
	return result.asLongLong;
	
}

long long SkillPointLucBoost(u8 stat, struct Unit* unit) {
	if (unit->skills.lucUp2){
		stat += 7;
		if (UNIT_HAS_SKILL(unit,BOT,promoSkill_141)){
			stat += 7;
		}
	}
	else if (unit->skills.lucUp1){
		stat += 3;
		if (UNIT_HAS_SKILL(unit,BOT,promoSkill_141)){
			stat += 3;
		}
	}
	
	union {
		long long asLongLong;
		struct {
			u32 stat;
			struct Unit* unit;
		};
	} result;
	
	result.stat = stat;
	result.unit = unit;
	
	return result.asLongLong;
	
}

long long SkillPointResBoost(u8 stat, struct Unit* unit) {
	if (unit->skills.resUp2){
		stat += 7;
		if (UNIT_HAS_SKILL(unit,BOT,promoSkill_141)){
			stat += 7;
		}
	}
	else if (unit->skills.resUp1){
		stat += 3;
		if (UNIT_HAS_SKILL(unit,BOT,promoSkill_141)){
			stat += 3;
		}
	}
	
	union {
		long long asLongLong;
		struct {
			u32 stat;
			struct Unit* unit;
		};
	} result;
	
	result.stat = stat;
	result.unit = unit;
	
	return result.asLongLong;
	
}