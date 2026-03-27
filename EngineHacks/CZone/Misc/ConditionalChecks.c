//todo - make 

void StatusConditionalASMC(ProcPtr* proc) {
	
	int unitID = gEventSlots[0x1];
	int statusID = gEventSlots[0x2];
	gEventSlots[0xC] = 0;
	struct Unit* unit = GetUnitFromCharId(unitID);
	
	switch (statusID) {
		case UNIT_STATUS_HEADBIND:
			if (unit->isHeadBound) {
				gEventSlots[0xC] = 1;
			}
			break;
		case UNIT_STATUS_ARMBIND:
			if (unit->isArmBound) {
				gEventSlots[0xC] = 1;
			}
			break;
		case UNIT_STATUS_LEGBIND:
			if (unit->isLegBound) {
				gEventSlots[0xC] = 1;
			}
			break;
		case UNIT_STATUS_FULLBIND:
			if ((unit->isHeadBound)&&(unit->isArmBound)&&(unit->isLegBound)) {
				gEventSlots[0xC] = 1;
			}
			break;
		default:
			int status = unit->statusIndex;
			if (status == statusID) {
				gEventSlots[0xC] = 1;
			}
			break;
	}
	
	
}



void ScavengerASMC(ProcPtr* proc) {
	
	struct BattleUnit attacker = gBattleActor;
	struct BattleUnit defender = gBattleTarget;
	
	int truth = 0;
	
	if (BATTLE_UNIT_HAS_SKILL(defender.unit,MED,skill_141)){
		truth = 1;
	}
	if (BATTLE_UNIT_HAS_SKILL(attacker.unit,MED,skill_141)){
		truth = 1;
	}
	
	gEventSlots[0xC] = truth;
}