void ApplyScholarStudiousHit(struct BattleUnit* attacker){
	if (BATTLE_UNIT_HAS_SKILL(attacker->unit,WRK,skill_111)){
		attacker->battleHitRate  = attacker->battleHitRate * 6/5;
	}
}


void ApplyScholarEthericCharge(struct BattleUnit* attacker, struct BattleUnit* defender){
	if (UNIT_HAS_SKILL(&attacker->unit,WRK,skill_141)){
		if (attacker->unit.index == gBattleActor.unit.index){
			if (attacker->unit.classSkillState & (1 << 0)){
				if  ((CombatArtList[GetActiveArt(&attacker->unit)].isMagic)||(GetItemAttributes(attacker->weapon) & IA_MAGICDAMAGE)||(GetItemAttributes(attacker->weapon) & IA_MAGIC)) {
					attacker->battleAttack = attacker->battleAttack * 5/2;
					defender->battleDefense = defender->battleDefense * 5/2;
				}
			}
		}
	}
}

//todo - work in necessary state bits for element master
void ApplyScholarEthericChargeDeplete(struct Unit* attacker, struct Unit* defender) {
	if (UNIT_HAS_SKILL(attacker,WRK,skill_141)){
		if  (GetActiveArt(attacker)||(GetItemAttributes(gBattleActor.weapon) & IA_MAGICDAMAGE)||(GetItemAttributes(gBattleActor.weapon) & IA_MAGIC)) {
			if (attacker->classSkillState & (1 << 0)) {
				attacker->classSkillState =  (attacker->classSkillState) ^ (1 << 0);
			}
		}
	}
}
//element master
void ApplyScholarElementMasterBoost(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (BATTLE_UNIT_HAS_SKILL(attacker->unit,WRK,skill_131)){
		if ((GetActiveArt(&attacker->unit) != attacker->unit.supportBits) && (attacker->unit.supportBits != 0)) {
			attacker->battleAttack = attacker->battleAttack * 6/5;
			defender->battleDefense = defender->battleDefense * 6/5;
		}
	}
}
void ApplyScholarElementMasterPostbattle(struct Unit* attacker, struct Unit* defender) {
	if (UNIT_HAS_SKILL(attacker,WRK,skill_131)){
		if  (GetActiveArt(attacker)) {
			attacker->supportBits = GetActiveArt(attacker);
		}
	}
}

void ApplyScholarPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
	ApplyScholarStudiousHit(attacker);
}
void BothSidesScholarPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (IsBattleReal()){
		ApplyScholarEthericCharge(attacker,defender);
		ApplyScholarElementMasterBoost(attacker,defender);
	}
}
void ApplyScholarPostcombatSkills(struct Unit* attacker, struct Unit* defender) {
	ApplyScholarEthericChargeDeplete(attacker,defender);
	ApplyScholarElementMasterPostbattle(attacker,defender);
}