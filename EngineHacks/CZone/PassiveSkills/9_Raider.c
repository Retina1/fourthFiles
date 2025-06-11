void ApplyRaiderMenacingPresence(struct BattleUnit* attacker){
	u8* unitBuffer = GetUnitsOfAllegiance(&attacker->unit, 2);
	if (unitBuffer == FALSE)
		return;
	int i = 0;
	while (unitBuffer[i]){
		int index = unitBuffer[i];
		Unit* other = gUnitLookup[index];
		if (UNIT_HAS_SKILL(other,TBZ,skill_111)){
			attacker->battleAvoidRate = attacker->battleAvoidRate - 5;
		}
		i++;
	}
}

void ApplyRaiderOutrider(struct BattleUnit* attacker){
	if (UNIT_HAS_SKILL(&attacker->unit,TBZ,skill_131)){
		int tilesMoved = gActionData.moveCount;
		if (tilesMoved != 255) {
			attacker->battleCritRate  = attacker->battleCritRate + 5 * tilesMoved;
		}
	}
}

//bug - changing defender attack here doen't quite work
void ApplyRaiderTrampleAttacker(struct BattleUnit* attacker, struct BattleUnit* defender){
	if (UNIT_HAS_SKILL(&attacker->unit,TBZ,promoSkill_141)){
		if (!(UNIT_CATTRIBUTES(&defender->unit) & (CA_MOUNTEDAID|CA_MOUNTED|CA_WYVERN|CA_PEGASUS))){
			attacker->battleAttack  = attacker->battleAttack * 6/5;
			attacker->battleSpeed  = attacker->battleSpeed * 6/5;
			defender->battleDefense  = defender->battleDefense * 6/5;
		}
	}
}
void ApplyRaiderTrampleDefender(struct BattleUnit* attacker, struct BattleUnit* defender){
	if (UNIT_HAS_SKILL(&defender->unit,TBZ,promoSkill_141)){
		if (!(UNIT_CATTRIBUTES(&attacker->unit) & (CA_MOUNTEDAID|CA_MOUNTED|CA_WYVERN|CA_PEGASUS))){
			defender->battleDefense  = defender->battleDefense * 9/10;
			attacker->battleAttack  = attacker->battleAttack * 9/10;
		}
	}
}

void ApplyRaiderPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (IsBattleReal()){
		ApplyRaiderOutrider(attacker);
		ApplyRaiderTrampleAttacker(attacker,defender);
		ApplyRaiderTrampleDefender(attacker,defender);
	}
}