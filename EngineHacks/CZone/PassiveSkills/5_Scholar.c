void ApplyScholarStudiousHit(struct BattleUnit* attacker){
	if (BATTLE_UNIT_HAS_SKILL(attacker->unit,WRK,skill_111)){
		attacker->battleHitRate  = attacker->battleHitRate * 6/5;
	}
}


void ApplyScholarEthericCharge(struct BattleUnit* attacker, struct BattleUnit* defender){
	if (UNIT_HAS_SKILL(&attacker->unit,WRK,promoSkill_141)){
		if (attacker->unit.index == gBattleActor.unit.index){
			if (attacker->unit.classSkillState != 0){
				if  ((GetItemAttributes(attacker->weapon) & IA_MAGICDAMAGE)||(GetItemAttributes(attacker->weapon) & IA_MAGIC)) {
					attacker->battleAttack = attacker->battleAttack * 5/2;
					defender->battleDefense = defender->battleDefense * 5/2;
				}
			}
		}
	}
}

//todo - work in necessary state bits for element master
void ApplyScholarEthericChargeDeplete(struct Unit* attacker, struct Unit* defender) {
	if (UNIT_HAS_SKILL(attacker,WRK,promoSkill_141)){
		if  ((GetItemAttributes(gBattleActor.weapon) & IA_MAGICDAMAGE)||(GetItemAttributes(gBattleActor.weapon) & IA_MAGIC)) {
			attacker->classSkillState = 0;
		}
	}
}

void ApplyScholarPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
	ApplyScholarStudiousHit(attacker);
}
void BothSidesScholarPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (IsBattleReal()){
		ApplyScholarEthericCharge(attacker,defender);
	}
}
void ApplyScholarPostcombatSkills(struct Unit* attacker, struct Unit* defender) {
	ApplyScholarEthericChargeDeplete(attacker,defender);
}