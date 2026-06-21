void ApplyLurkerGuidingForce(struct BattleUnit* attacker){
	u8* unitBuffer = GetUnitsInRange(&attacker->unit, 1, 1);
	if (unitBuffer == FALSE)
		return;
	int i = 0;
	while (unitBuffer[i]){
		int index = unitBuffer[i];
		Unit* other = gUnitLookup[index];
		if (UNIT_HAS_SKILL(other,HEX,skill_121)){
			attacker->battleCritRate = attacker->battleCritRate * 11/10;
			attacker->battleHitRate = attacker->battleHitRate * 11/10;
		}
		i++;
	}
}

void ApplyLurkerMutingWord(struct BattleUnit* attacker, struct BattleUnit* defender) {
	u8* unitBuffer = GetUnitsOfAllegiance(&attacker->unit, 1);
	if (unitBuffer == FALSE)
		return;
	int i = 0;
	int atkMult = 1;
	while (unitBuffer[i]){
		int index = unitBuffer[i];
		Unit* other = gUnitLookup[index];
		if (UNIT_HAS_SKILL(other,HEX,skill_511)) {
			if (other->classSkillState == defender->unit.index) {
				if (UNIT_HAS_SKILL(other,HEX,skill_515)){
					atkMult = 8;
				}
				else if (UNIT_HAS_SKILL(other,HEX,skill_514)){
					atkMult = 6;
				}
				else if (UNIT_HAS_SKILL(other,HEX,skill_513)){
					atkMult = 4;
				}
				else if (UNIT_HAS_SKILL(other,HEX,skill_512)){
					atkMult = 3;
				}
				else {
					atkMult = 2;
				}
			}
			attacker->battleAttack  = attacker->battleAttack * atkMult;
			defender->battleDefense  = defender->battleDefense * atkMult;
		}
		i++;
	}
}


void ApplyLurkerPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
	ApplyLurkerGuidingForce(attacker);
}
void BothSidesLurkerPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (IsBattleReal()){
		ApplyLurkerMutingWord(attacker,defender);
	}
}