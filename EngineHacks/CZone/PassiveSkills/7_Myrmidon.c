void ApplyMyrmidonUpperStance(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (attacker->unit.classSkillState > 0) {
		if (UNIT_HAS_SKILL(&attacker->unit,RNI,skill_212)){
			attacker->battleAttack = attacker->battleAttack * 13/10;
			defender->battleDefense = defender->battleDefense * 13/10;
		}
		else if (UNIT_HAS_SKILL(&attacker->unit,RNI,skill_211)){
			attacker->battleAttack = attacker->battleAttack * 11/10;
			defender->battleDefense = defender->battleDefense * 11/10;
		}
	}
}

void ApplyMyrmidonDrawingStance(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (attacker->unit.classSkillState > 0) {
		if (UNIT_HAS_SKILL(&attacker->unit,RNI,skill_232)){
			attacker->battleSpeed = attacker->battleSpeed * 13/10;
		}
		else if (UNIT_HAS_SKILL(&attacker->unit,RNI,skill_231)){
			attacker->battleSpeed = attacker->battleSpeed * 11/10;
		}
	}
}

int ApplyMyrmidonClearStance(u8 stat, struct Unit* unit) {
	if (unit->classSkillState > 0) {
		if (UNIT_HAS_SKILL(unit,RNI,skill_222)){
			stat = stat * 13/10;
		}
		else if (UNIT_HAS_SKILL(unit,RNI,skill_221)){
			stat = stat * 11/10;
		}
	}
	return stat;
}

void ApplyMyrmidonExtend(struct Unit* attacker, struct Unit* defender) {
	if (UNIT_HAS_SKILL(attacker,RNI,skill_131)){
		if (GetUnitCurrentHp(defender) <= 0) {
			if  (attacker->classSkillState > 0) {
				attacker->classSkillState = attacker->classSkillState + 1;
				CallEvent(&GenericBuffEvent, 0x1);
			}
		}
	}
}

void ApplyMyrmidonSteppingSlash(struct Unit* attacker, struct Unit* defender) {
	if (UNIT_HAS_SKILL(attacker,RNI,promoSkill_141)){
		if (GetActiveArt(attacker) == 0) {
			if  (attacker->classSkillState == 0) {
				attacker->classSkillState = 3;
				CallEvent(&GenericBuffEvent, 0x1);
			}
		}
	}
}

void ApplyMyrmidonPostcombatSkills(struct Unit* attacker, struct Unit* defender) {
	ApplyMyrmidonExtend(attacker,defender);
	ApplyMyrmidonSteppingSlash(attacker,defender);
}

void ApplyMyrmidonPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
	ApplyMyrmidonDrawingStance(attacker,defender);
}
void BothSidesMyrmidonPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (IsBattleReal()){
		ApplyMyrmidonUpperStance(attacker,defender);
	}
}