#include "1_Swordfighter.c"
#include "2_Knight.c"
#include "3_Axefighter.c"
#include "4_Archer.c"
#include "5_Scholar.c"
#include "6_Curate.c"
//myrm might not have any?
#include "8_Rider.c"
#include "9_Raider.c"
#include "10_Gunner.c"
//no troub
#include "12_Seeker.c"
#include "13_Priest.c"
#include "14_Lurker.c"
//#include "15_DarkHunter.c"
//#include "16_Lancer.c"
#include "17_Brawler.c"
#include "18_Hunter.c"
#include "19_SkyKnight.c"
#include "20_ScaleKnight.c"
//#include "21_Apothecary.c"
#include "24_Noble.c"
#include "25_Duelist.c"
#include "26_Driver.c"
#include "27_Artifice.c"

// UNIT_HAS_SKILL(aUnit,aSkillset,aSkill) (((aUnit)->pClassData->skillID == (aSkillset)) && ((aUnit)->skills.(aSKILL)))
// skill_[maxSP][number][level]
//


void ApplyPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
	//move presences first since they're flat bonuses
	ApplyRiderBattlefieldPresence(attacker);
	ApplyRaiderMenacingPresence(attacker);
	ApplySeekerPrismatic(attacker);
	ApplyPriestWarImbue(attacker);
	ApplyDuelistUnburdened(attacker);
	if (IsBattleReal()){
		ApplyPriestWarPierce(attacker,defender);
	}
	//class passives
	ApplySwordfighterPassiveSkills(attacker, defender);
	ApplyKnightPassiveSkills(attacker, defender);
	ApplyAxefighterPassiveSkills(attacker, defender);
	ApplyArcherPassiveSkills(attacker, defender);
	ApplyScholarPassiveSkills(attacker, defender);
	//ApplyCuratePassiveSkills(attacker, defender); curate has no prebattle passives
	//myrm might not have any?
	ApplyRiderPassiveSkills(attacker, defender);
	ApplyRaiderPassiveSkills(attacker, defender);
	ApplyGunnerPassiveSkills(attacker, defender);
	//troub
	ApplySeekerPassiveSkills(attacker, defender);
//	ApplyPriestPassiveSkills(attacker, defender); all flat numbers
	ApplyLurkerPassiveSkills(attacker, defender);
	//dh
	//lancer - blood fortune in effective crit calc
	ApplyBrawlerPassiveSkills(attacker, defender);
	ApplyHunterPassiveSkills(attacker, defender);
	ApplySkyKnightPassiveSkills(attacker, defender);
	ApplyScaleKnightPassiveSkills(attacker, defender);
	//ApplyApothecaryPassiveSkills(attacker, defender);
	//ApplyEncirclerPassiveSkills(attacker, defender);
	//ApplyCallerPassiveSkills(attacker, defender);
	//ApplyNoblePassiveSkills(attacker, defender);
	//ApplyDuelistPassiveSkills(attacker, defender);
	ApplyDriverPassiveSkills(attacker, defender);
	//ApplyArtificePassiveSkills(attacker, defender);
}

int ApplyDevilAxeZero(u8 stat, struct Unit* unit) {
	int weapon = GetItemIndex(GetUnitEquippedWeapon(unit));
	//debiru axe
	if (weapon == 0x3b){
		stat = 0;
	}
	return stat;
}

int Apply255Cap(u8 stat, struct Unit* unit) {
	if (stat > 255){
		stat = 255;
	}
	return stat;
}

long long ClassSkillDefsBoost(u8 stat, struct Unit* unit) {
	//flat boosts first
	stat = ApplySwordfighterWeaponParry(stat,unit);
	//then multipliers
	stat = ApplyKnightIronWall(stat,unit);
	stat = ApplySkyKnightSkySquadronDefense(stat,unit);

	//apply debiru axe last
	stat = ApplyDevilAxeZero(stat,unit);
	stat = Apply255Cap(stat,unit);
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
	stat = Apply255Cap(stat,unit);
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
	
	stat = Apply255Cap(stat,unit);
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
	
	stat = Apply255Cap(stat,unit);
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
	
	stat = Apply255Cap(stat,unit);
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
	stat = ApplySkyKnightSaviorRush(stat,unit);
	stat = ApplyNobleProudNobility(stat,unit);
	stat = ApplyDuelistFleetfoot(stat,unit);
	//mul
	
	stat = Apply255Cap(stat,unit);
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