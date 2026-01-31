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

int ApplyDuelistGaleDuelistMovement(u8 stat, struct Unit* unit) {
	if (UNIT_HAS_SKILL(unit,FNC,promoSkill_531)){
		if ((unit->classSkillState & 0x10) == 0x10) {
			stat = stat / 2;
		}
	}
	return stat;
}

void ApplyDuelistPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
}

void ApplyDuelistGaleDuelist(struct Unit* unit) {

	if ((UNIT_HAS_SKILL(unit,FNC,promoSkill_531))){
		//only check if not currently cantoing
		//if (!(unit->state & US_CANTOING)){
			//0x10 is gonna be galeforece
			if ((unit->classSkillState & 0x10) == 0) {
				int rngSuccess = 0;
				if ((UNIT_HAS_SKILL(unit,FNC,promoSkill_535))) {
					rngSuccess = 1;
				}			
				else if ((UNIT_HAS_SKILL(unit,FNC,promoSkill_534))) {
					rngSuccess = Roll1RN(50);
				}			
				else if ((UNIT_HAS_SKILL(unit,FNC,promoSkill_533))) {
					rngSuccess = Roll1RN(20);
				}			
				else if ((UNIT_HAS_SKILL(unit,FNC,promoSkill_532))) {
					rngSuccess = Roll1RN(10);
				}			
				else if ((UNIT_HAS_SKILL(unit,FNC,promoSkill_531))) {
					rngSuccess = Roll1RN(5);
				}		
				
				if ((rngSuccess == 1) && (!(unit->state & US_BIT_ALREADY_REFRESHED))){
					CallEvent(&GenericMusicNoteEvent, 0x1);
					unit->classSkillState = unit->classSkillState | 0x10;
					unit->state = unit->state &~ US_UNSELECTABLE;
					unit->state = unit->state | US_BIT_ALREADY_REFRESHED;
					//unit->state = unit->state &~ US_CANTOING;
				}
			}
			else {
				unit->classSkillState = unit->classSkillState ^ 0x10;
			}
		//}
    }
}