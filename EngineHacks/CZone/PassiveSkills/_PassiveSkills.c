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

long long ClassSkillDefsBoost(u8 stat, struct Unit* unit) {
	//flat boosts first
	stat = ApplySwordfighterWeaponParry(stat,unit);
	//then multipliers
	stat = ApplyKnightIronWall(stat,unit);

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