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
	UnitApplyBuff(gActiveUnit, BUFF_VANGUARD);
	CallEvent(&GenericBuffEvent, 0x1);
	gActiveUnit->state |= US_HAS_MOVED|US_CANTOING; 
    gActionData.unitActionType = UNIT_ACTION_WAIT;
    return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_CLEAR;
	
}


int FullCharge_Usability(struct MenuProc* menu) { 
	if (gActiveUnit->state & US_CANTOING) { 
		return 3; // false 
	} 
	if (UNIT_HAS_SKILL(gActiveUnit,GLD,skill_141)) {
		if (!(gActiveUnit->classSkillState & (1 << 0))) {
			return 1; // usable 
		}
	}
	return 3; // not usable
} 
u8 FullCharge_Effect (struct MenuProc* menu, struct MenuItemProc* menuItem) {
	gActiveUnit->classSkillState = gActiveUnit->classSkillState | (1 << 0);
	CallEvent(&GenericBuffEvent, 0x1);
	gActiveUnit->state |= US_HAS_MOVED|US_CANTOING; 
    gActionData.unitActionType = UNIT_ACTION_WAIT;
    return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_CLEAR;
	
}
int BerserkerVow_Usability(struct MenuProc* menu) { 
	if (gActiveUnit->state & US_CANTOING) { 
		return 3; // false 
	} 
	if (UNIT_HAS_SKILL(gActiveUnit,GLD,skill_351)) {
		if (GetUnitCurrentHp(gActiveUnit) > 1) {
			return 1; // usable 
		}
	}
	return 3; // not usable
} 
u8 BerserkerVow_Effect (struct MenuProc* menu, struct MenuItemProc* menuItem) {
	if (UNIT_HAS_SKILL(gActiveUnit,GLD,skill_351)) {
		gActiveUnit->curHP = gActiveUnit->curHP * 1 / 10;
		UnitApplyBuff(gActiveUnit,BUFF_BERSERKERVOW3);
	}
	else if (UNIT_HAS_SKILL(gActiveUnit,GLD,skill_352)) {
		gActiveUnit->curHP = gActiveUnit->curHP * 1 / 4;
		UnitApplyBuff(gActiveUnit,BUFF_BERSERKERVOW2);
	}
	else {
		gActiveUnit->curHP = gActiveUnit->curHP * 1 / 2;
		UnitApplyBuff(gActiveUnit,BUFF_BERSERKERVOW1);
	}
	if (gActiveUnit->curHP < 1) {
		gActiveUnit->curHP = 1;
	}
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
	if (UNIT_HAS_SKILL(gActiveUnit,WRK,skill_141)) {
		if (!(gActiveUnit->classSkillState & (1 << 0))) {
			return 1; // usable 
		}
	}
	return 3; // not usable
} 
u8 EthericCharge_Effect (struct MenuProc* menu, struct MenuItemProc* menuItem) {
	gActiveUnit->classSkillState = gActiveUnit->classSkillState | (1 << 0);
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

int Breath_Usability(struct MenuProc* menu) { 
	if (gActiveUnit->state & US_CANTOING) { 
		return 3; // false 
	} 
	if (UNIT_HAS_SKILL(gActiveUnit,RNI,skill_311)) {
		if (gActiveUnit->classSkillState != 0) {
			if (GetUnitCurrentHp(gActiveUnit) < GetUnitMaxHp(gActiveUnit)) {
				return 1; // usable 
			}
		}
	}
	return 3; // not usable
} 

u8 Breath_Effect (struct MenuProc* menu, struct MenuItemProc* menuItem) {
	gActiveUnit->classSkillState = 0;
	CallEvent(&GenericHealEvent, 0x1);
	
	int hpAdd;
	if (UNIT_HAS_SKILL(gActiveUnit,RNI,skill_313)) {
		hpAdd = GetUnitMaxHp(gActiveUnit)/2;
	}
	else if (UNIT_HAS_SKILL(gActiveUnit,RNI,skill_312)) {
		hpAdd = GetUnitMaxHp(gActiveUnit)/3;
	}
	else {
		hpAdd = GetUnitMaxHp(gActiveUnit)/5;
	}
	AddUnitHp(gActiveUnit, hpAdd);
	
	gActiveUnit->state |= US_HAS_MOVED|US_CANTOING; 
    gActionData.unitActionType = UNIT_ACTION_WAIT;
    return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_CLEAR;
	
}