#include "GracefulBlur.c"
#include "TargetMark.c"
#include "MagnetPulse.c"

int Vanguard_Usability(struct MenuProc* menu) { 
	if (gActiveUnit->state & US_CANTOING) { 
		return 3; // false 
	} 
	if (UNIT_HAS_SKILL(gActiveUnit,LND,skill_121)) {
		return 1; // usable 
	}
	return 3; // not usable
} 

u8 Vanguard_Effect (struct MenuProc* menu, struct MenuItemProc* menuItem) {
	//vanguard's buff 1
	UnitApplyBuff(gActiveUnit, 1);
	CallEvent(&GenericBuffEvent, 0x1);
	gActiveUnit->state |= US_HAS_MOVED|US_CANTOING; 
    gActionData.unitActionType = UNIT_ACTION_WAIT;
    return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_CLEAR;
	
}


int FullCharge_Usability(struct MenuProc* menu) { 
	if (gActiveUnit->state & US_CANTOING) { 
		return 3; // false 
	} 
	if (UNIT_HAS_SKILL(gActiveUnit,GLD,promoSkill_141)) {
		if (gActiveUnit->classSkillState == 0) {
			return 1; // usable 
		}
	}
	return 3; // not usable
} 
u8 FullCharge_Effect (struct MenuProc* menu, struct MenuItemProc* menuItem) {
	gActiveUnit->classSkillState = 1;
	CallEvent(&GenericBuffEvent, 0x1);
	gActiveUnit->state |= US_HAS_MOVED|US_CANTOING; 
    gActionData.unitActionType = UNIT_ACTION_WAIT;
    return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_CLEAR;
	
}

//todo - work in necessary state bits for element master
int EthericCharge_Usability(struct MenuProc* menu) { 
	if (gActiveUnit->state & US_CANTOING) { 
		return 3; // false 
	} 
	if (UNIT_HAS_SKILL(gActiveUnit,WRK,promoSkill_141)) {
		if (gActiveUnit->classSkillState == 0) {
			return 1; // usable 
		}
	}
	return 3; // not usable
} 
u8 EthericCharge_Effect (struct MenuProc* menu, struct MenuItemProc* menuItem) {
	gActiveUnit->classSkillState = 1;
	CallEvent(&GenericBuffEvent, 0x1);
	gActiveUnit->state |= US_HAS_MOVED|US_CANTOING; 
    gActionData.unitActionType = UNIT_ACTION_WAIT;
    return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_CLEAR;
	
}


int SwordStance_Usability(struct MenuProc* menu) { 
	if (gActiveUnit->state & US_CANTOING) { 
		return 3; // false 
	} 
	if (UNIT_HAS_SKILL(gActiveUnit,RNI,skill_111)) {
		if (gActiveUnit->classSkillState == 0) {
			return 1; // usable 
		}
	}
	return 3; // not usable
} 

u8 SwordStance_Effect (struct MenuProc* menu, struct MenuItemProc* menuItem) {
	gActiveUnit->classSkillState = 3;
	CallEvent(&GenericBuffEvent, 0x1);
	gActiveUnit->state |= US_HAS_MOVED|US_CANTOING; 
    gActionData.unitActionType = UNIT_ACTION_WAIT;
    return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_CLEAR;
	
}