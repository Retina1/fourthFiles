void ApplyRiderBattlefieldPresence(struct BattleUnit* attacker){
	u8* unitBuffer = GetUnitsOfAllegiance(&attacker->unit, 1);
	if (unitBuffer == FALSE)
		return;
	int i = 0;
	while (unitBuffer[i]){
		int index = unitBuffer[i];
		Unit* other = gUnitLookup[index];
		if (UNIT_HAS_SKILL(other,SDR,skill_111)){
			attacker->battleHitRate = attacker->battleHitRate + 5;
		}
		i++;
	}
}

void ApplyRiderFirmCharge(struct BattleUnit* attacker){
	if (UNIT_HAS_SKILL(&attacker->unit,SDR,skill_131)){
		int tilesMoved = gActionData.moveCount;
		if (tilesMoved != 255) {
			attacker->battleDefense  = attacker->battleDefense + tilesMoved;
		}
	}
}

//bug - changing defender attack here doen't quite work
void ApplyRiderMountMasterAttacker(struct BattleUnit* attacker, struct BattleUnit* defender){
	if (UNIT_HAS_SKILL(&attacker->unit,SDR,promoSkill_141)){
		if (UNIT_CATTRIBUTES(&defender->unit) & (CA_MOUNTEDAID|CA_MOUNTED|CA_WYVERN|CA_PEGASUS)){
			attacker->battleAttack  = attacker->battleAttack * 3/2;
			attacker->battleSpeed  = attacker->battleSpeed * 3/2;
			defender->battleDefense  = defender->battleDefense * 3/2;
		}
	}
}
void ApplyRiderMountMasterDefender(struct BattleUnit* attacker, struct BattleUnit* defender){
	if (UNIT_HAS_SKILL(&defender->unit,SDR,promoSkill_141)){
		if (UNIT_CATTRIBUTES(&attacker->unit) & (CA_MOUNTEDAID|CA_MOUNTED|CA_WYVERN|CA_PEGASUS)){
			defender->battleDefense  = defender->battleDefense * 4/5;
			attacker->battleAttack  = attacker->battleAttack * 4/5;
		}
	}
}

void ApplyRiderPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (IsBattleReal()){
		ApplyRiderFirmCharge(attacker);
		ApplyRiderMountMasterAttacker(attacker,defender);
		ApplyRiderMountMasterDefender(attacker,defender);
	}
}