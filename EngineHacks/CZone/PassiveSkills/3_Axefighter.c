void ApplyAxefighterEndlessBattle(struct BattleUnit* attacker) {
	if (BATTLE_UNIT_HAS_SKILL(attacker->unit,GLD,skill_111)){
		attacker->battleAttack = attacker->battleAttack + gChapterData.chapterTurnNumber;
	}
}

void ApplyAxefighterSteadyMorale(struct Unit* attacker, struct Unit* defender) {
	if (UNIT_HAS_SKILL(attacker,GLD,skill_121)){
		AddUnitHp(attacker, 10);
		CallEvent(&GenericHealEvent, 0x1);
	}
}

void ApplyAxefighterFullChargeDeplete(struct Unit* attacker, struct Unit* defender) {
	if (UNIT_HAS_SKILL(attacker,GLD,skill_141)){
		if  (!((GetItemAttributes(gBattleActor.weapon) & IA_MAGICDAMAGE)||(GetItemAttributes(gBattleActor.weapon) & IA_MAGIC))) {
			if (attacker->classSkillState & (1 << 0)) {
				attacker->classSkillState =  (attacker->classSkillState) ^ (1 << 0);
			}
		}
	}
}

// bug - doesn't quite properly apply in forecast
void ApplyAxefighterOverpowering(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (BATTLE_UNIT_HAS_SKILL(attacker->unit,GLD,skill_131)){
		if (attacker->unit.pow > defender->unit.pow) {
			attacker->battleAttack = attacker->battleAttack * 6/5;
			defender->battleDefense = defender->battleDefense * 6/5;
		}
	}
}

void ApplyAxefighterFullCharge(struct BattleUnit* attacker, struct BattleUnit* defender){
	if (UNIT_HAS_SKILL(&attacker->unit,GLD,skill_141)){
		if (attacker->unit.index == gBattleActor.unit.index){
			if (attacker->unit.classSkillState & (1 << 0)){
				if  (!((GetItemAttributes(attacker->weapon) & IA_MAGICDAMAGE)||(GetItemAttributes(attacker->weapon) & IA_MAGIC))) {
					attacker->battleAttack = attacker->battleAttack * 5/2;
					defender->battleDefense = defender->battleDefense * 5/2;
				}
			}
		}
	}
}


void ApplyAxefighterPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
	ApplyAxefighterEndlessBattle(attacker);
}
void BothSidesAxefighterPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (IsBattleReal()){
		ApplyAxefighterOverpowering(attacker,defender);
		ApplyAxefighterFullCharge(attacker,defender);
	}
}

void ApplyAxefighterPostcombatSkills(struct Unit* attacker, struct Unit* defender) {
	ApplyAxefighterSteadyMorale(attacker,defender);
	ApplyAxefighterFullChargeDeplete(attacker,defender);
}