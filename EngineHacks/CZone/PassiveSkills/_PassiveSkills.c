#include "1_Swordfighter.c"
#include "2_Knight.c"
#include "3_Axefighter.c"
#include "4_Archer.c"
#include "5_Scholar.c"
#include "6_Curate.c"

// UNIT_HAS_SKILL(aUnit,aSkillset,aSkill) (((aUnit)->pClassData->skillID == (aSkillset)) && ((aUnit)->skills.(aSKILL)))
// skill_[maxSP][number][level]
//


void ApplyPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
	ApplySwordfighterPassiveSkills(attacker, defender);
	ApplyKnightPassiveSkills(attacker, defender);
	ApplyAxefighterPassiveSkills(attacker, defender);
	ApplyArcherPassiveSkills(attacker, defender);
	ApplyScholarPassiveSkills(attacker, defender);
	ApplyCuratePassiveSkills(attacker, defender);
}

int ApplyDevilAxeZero(u8 stat, struct Unit* unit) {
	int weapon = GetItemIndex(GetUnitEquippedWeapon(unit));
	//debiru axe
	if (weapon == 0x3b){
		stat = 0;
	}
	return stat;
}

long long ClassSkillDefsBoost(u8 stat, struct Unit* unit) {
	//flat boosts first
	stat = ApplySwordfighterWeaponParry(stat,unit);
	//then multipliers
	stat = ApplyKnightIronWall(stat,unit);

	//apply debiru axe last
	stat = ApplyDevilAxeZero(stat,unit);
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

long long ClassSkillLucBoost(u8 stat, struct Unit* unit) {
	//add
	
	//mul
	
	//apply debiru axe last
	stat = ApplyDevilAxeZero(stat,unit);
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

long long ClassSkillSpdBoost(u8 stat, struct Unit* unit) {
	//add
	stat = ApplyCurateCardio(stat,unit);
	//mul
	
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

long long ClassSkillMaxHPBoost(u8 stat, struct Unit* unit) {
	//add
	stat = ApplyCurateCardio(stat,unit);
	//mul
	
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

long long ClassSkillStrBoost(u8 stat, struct Unit* unit) {
	//add
	stat = ApplyCuratePhysAptitude(stat,unit);
	//mul
	
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

long long ClassSkillMovBoost(u8 stat, struct Unit* unit) {
	//add
	stat = ApplyCurateQuickFeet(stat,unit);
	//mul
	
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