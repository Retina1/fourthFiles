int MagnetPulse_Usability(struct MenuProc* menu) { 
	if (gActiveUnit->state & US_CANTOING) { 
		return 3; // false 
	}
	if (UNIT_HAS_SKILL(gActiveUnit,ATM,skill_121)) {
		int range = 3;
		if (UNIT_HAS_SKILL(gActiveUnit,ATM,skill_353)) {
			range = 10;
		}
		else if (UNIT_HAS_SKILL(gActiveUnit,ATM,skill_352)) {
			range = 7;
		}
		else if (UNIT_HAS_SKILL(gActiveUnit,ATM,skill_351)) {
			range = 5;
		}
		
		u8* unitBuffer = GetUnitsInRange(gActiveUnit, 4, range);
		if (unitBuffer != FALSE) {
			return 1;
		}
	}
	return 3; // not usable
}

int GetMagnetPulseAccuracy(struct Unit* actor, struct Unit* target, int baseRate, int warmagusCount) {
	int attackerLuc = GetUnitLuck(actor);
	int defenderLuc = GetUnitLuck(target);
	
	int baseAtk = attackerLuc + 10;
	int baseDef = defenderLuc + 10;
	
	int accuracy = baseRate * baseAtk / baseDef;
	
	for(int j = 0; j < GetUnitItemCount(target); j++) {
		u16 curItem = target->items[j];
		if(GetItemAttributes(curItem) & IA_SOUL_SHIELD) {
			accuracy = accuracy / 2;
		}

	}
	
	while(warmagusCount > 0){
		accuracy = accuracy * 21/20;
		warmagusCount = warmagusCount - 1;
	}
	
	if (accuracy < 5){
		accuracy = 5;
	}
	if (accuracy > 100){
		accuracy = 100;
	}
	
	return accuracy;
}

int GetWarMagusCount(struct Unit* actor) {
	int count = 0;
	int i = 0;
	int faction = UNIT_FACTION(actor);
	while (i < 0){
		Unit* other = gUnitLookup[i];
		if (UNIT_HAS_SKILL(other,WMG,skill_111) && (UNIT_FACTION(other) == faction)){
			count = count + 1;
		}
		i++;
	}
	return count;
}

//buggy effect range, doesn't impact enemies consistently
//god i don't know anymore
u8 MagnetPulse_Effect (struct MenuProc* menu, struct MenuItemProc* menuItem) {
	
	int range = 3;
	if (UNIT_HAS_SKILL(gActiveUnit,ATM,skill_353)) {
		range = 10;
	}
	else if (UNIT_HAS_SKILL(gActiveUnit,ATM,skill_352)) {
		range = 7;
	}
	else if (UNIT_HAS_SKILL(gActiveUnit,ATM,skill_351)) {
		range = 5;
	}
	
	//first, count war maguses
	int warmagusCount = GetWarMagusCount(gActiveUnit);
	
	//this buffer here seems like it's getting bungled
	u8* unitBuffer = GetUnitsInRange(gActiveUnit, 4, range);
	//
	
	if (unitBuffer == FALSE) {
		gActiveUnit->state |= US_HAS_MOVED|US_CANTOING; 
		gActionData.unitActionType = UNIT_ACTION_WAIT;
		return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_CLEAR;
	}
	
	
	int i = 0;
	while (unitBuffer[i]){
		int index = unitBuffer[i];
		struct Unit* other = gUnitLookup[index];
				
		int accuracy = GetMagnetPulseAccuracy(gActiveUnit,other, 30, warmagusCount);
		
		//magnet
		int currentStatus = other->statusIndex;
		if (!(currentStatus == UNIT_STATUS_PETRIFY || currentStatus == UNIT_STATUS_CURSE || currentStatus == UNIT_STATUS_POISON || currentStatus == UNIT_STATUS_SLEEP || currentStatus == UNIT_STATUS_BERSERK)) {
			if (Roll1RN(accuracy)) {
				other->statusIndex    = UNIT_STATUS_PARALYZE;
				other->statusDuration = 5;
			}
		}
		//breaking
		if (UNIT_HAS_SKILL(gActiveUnit,ATM,skill_313)) {
			UnitApplyDebuff(other,57);
		}
		else if (UNIT_HAS_SKILL(gActiveUnit,ATM,skill_312)) {
			UnitApplyDebuff(other,56);
		}
		else if (UNIT_HAS_SKILL(gActiveUnit,ATM,skill_311)) {
			UnitApplyDebuff(other,55);
		}
		//grating
		if (UNIT_HAS_SKILL(gActiveUnit,ATM,skill_323)) {
			int accuracy = GetMagnetPulseAccuracy(gActiveUnit, other, 50, warmagusCount);
			if (Roll1RN(accuracy)) {
				other->isHeadBound    = 1;
				other->bindDuration = 5;
			}
		}
		else if (UNIT_HAS_SKILL(gActiveUnit,ATM,skill_322)) {
			int accuracy = GetMagnetPulseAccuracy(gActiveUnit, other, 30, warmagusCount);
			if (Roll1RN(accuracy)) {
				other->isHeadBound    = 1;
				other->bindDuration = 5;
			}
		}
		else if (UNIT_HAS_SKILL(gActiveUnit,ATM,skill_321)) {
			int accuracy = GetMagnetPulseAccuracy(gActiveUnit, other, 20, warmagusCount);
			if (Roll1RN(accuracy)) {
				other->isHeadBound    = 1;
				other->bindDuration = 5;
			}
		}
		//burning
		if (UNIT_HAS_SKILL(gActiveUnit,ATM,skill_343)) {
			other->curHP = other->curHP * 8/10;
		}
		else if (UNIT_HAS_SKILL(gActiveUnit,ATM,skill_342)) {
			other->curHP = other->curHP * 9/10;
		}
		else if (UNIT_HAS_SKILL(gActiveUnit,ATM,skill_341)) {
			other->curHP = other->curHP * 19/20;
		}

		//sonic
		if (UNIT_HAS_SKILL(gActiveUnit,ATM,skill_333)) {
			int str = GetUnitPower(gActiveUnit)/5;
			if (str > other->curHP) {
				str = other->curHP - 1;
			}
			other->curHP = other->curHP - str;
		}
		else if (UNIT_HAS_SKILL(gActiveUnit,ATM,skill_332)) {
			int str = GetUnitPower(gActiveUnit)/8;
			if (str > other->curHP) {
				str = other->curHP - 1;
			}
			other->curHP = other->curHP - str;
		}
		else if (UNIT_HAS_SKILL(gActiveUnit,ATM,skill_331)) {
			int str = GetUnitPower(gActiveUnit)/10;
			if (str > other->curHP) {
				str = other->curHP - 1;
			}
			other->curHP = other->curHP - str;
		}
		if (other->curHP < 1) {
			other->curHP = 1;
		}

		i++;
	}
	CallEvent(&GenericAutomatonEvent, 0x1);
	gActiveUnit->state |= US_HAS_MOVED|US_CANTOING; 
    gActionData.unitActionType = UNIT_ACTION_WAIT;
    return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_CLEAR;
	
}