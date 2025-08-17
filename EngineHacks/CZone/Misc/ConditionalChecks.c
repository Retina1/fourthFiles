//todo - make 

void StatusConditionalASMC(ProcPtr* proc) {
	
	int unitID = gEventSlots[0x1];
	int statusID = gEventSlots[0x2];
	
	struct Unit* unit = GetUnitFromCharId(unitID);
	
	int status = unit->statusIndex;
	
	if (status == statusID) {
		gEventSlots[0xC] = 1;
	}
	else {
		gEventSlots[0xC] = 0;
	}
}

void ScavengerASMC(ProcPtr* proc) {
	
	struct BattleUnit attacker = gBattleActor;
	struct BattleUnit defender = gBattleTarget;
	
	int truth = 0;
	
	if (BATTLE_UNIT_HAS_SKILL(defender.unit,MED,promoSkill_141)){
		truth = 1;
	}
	if (BATTLE_UNIT_HAS_SKILL(attacker.unit,MED,promoSkill_141)){
		truth = 1;
	}
	
	gEventSlots[0xC] = truth;
}