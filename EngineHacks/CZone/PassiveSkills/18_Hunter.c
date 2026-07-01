void ApplyHunterCoverFighterHit(struct BattleUnit* attacker){
	if (UNIT_HAS_SKILL(&attacker->unit,SRV,skill_111)){
		if (attacker->terrainDefense||attacker->terrainAvoid){
			attacker->battleCritRate  = attacker->battleCritRate * 6/5;
			attacker->battleAvoidRate  = attacker->battleAvoidRate * 6/5;
		}
	}
}
void ApplyHunterCoverFighterDamage(struct BattleUnit* attacker, struct BattleUnit* defender){
	if (UNIT_HAS_SKILL(&attacker->unit,SRV,skill_111)){
		if (attacker->terrainDefense||attacker->terrainAvoid){
			attacker->battleAttack  = attacker->battleAttack * 6/5;
			defender->battleDefense  = defender->battleDefense * 6/5;
		}
	}
}

void ApplyHunterLoneWolf(struct BattleUnit* attacker){
	if (UNIT_HAS_SKILL(&attacker->unit,SRV,skill_121)){	
		u8* unitBuffer = GetUnitsInRange(&attacker->unit, 1, 2);
		if (unitBuffer == FALSE) {
			attacker->battleAvoidRate = attacker->battleAvoidRate * 3/2;
		}
	}
}

void ApplyHunterStealthAvo(struct BattleUnit* attacker){
	if (UNIT_HAS_SKILL(&attacker->unit,SRV,skill_141)){
		if (attacker->unit.classSkillState & 1){
			attacker->battleAvoidRate  = attacker->battleAvoidRate * 3/2;
		}
	}
}
void ApplyHunterStealthAtk(struct BattleUnit* attacker, struct BattleUnit* defender){
	if (UNIT_HAS_SKILL(&attacker->unit,SRV,skill_141)){
		if (attacker->unit.classSkillState & 1){
			attacker->battleAttack  = attacker->battleAttack * 3/2;
			defender->battleDefense  = defender->battleDefense * 3/2;
		}
	}
}


void ApplyHunterIllusionStep(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (GetItemType(attacker->weapon) == 3) {
		u8* unitBuffer = GetUnitsInRange(&attacker->unit, 1, 5);
		Unit* unit = &attacker->unit;
		if (unitBuffer != FALSE) {
			int i = 0;
			while (unitBuffer[i]){
				int index = unitBuffer[i];
				Unit* other = gUnitLookup[index];
				if (GetActiveArt(other) == (154+42)) {
					if (UNIT_HAS_SKILL(other,SRV,skill_515)){
						attacker->battleAttack = attacker->battleAttack * 9/5;
						defender->battleDefense = defender->battleDefense * 9/5;
					}
					else if ((absolute(other->xPos - unit->xPos) + absolute(other->yPos - unit->yPos)) <= 3) {
						if (UNIT_HAS_SKILL(other,SRV,skill_514)){
							attacker->battleAttack = attacker->battleAttack * 9/5;
							defender->battleDefense = defender->battleDefense * 9/5;
						}
						else if (UNIT_HAS_SKILL(other,SRV,skill_513)){
							attacker->battleAttack = attacker->battleAttack * 3/2;
							defender->battleDefense = defender->battleDefense * 3/2;
						}
						else if ((absolute(other->xPos - unit->xPos) + absolute(other->yPos - unit->yPos)) <= 2) {
							if (UNIT_HAS_SKILL(other,SRV,skill_512)){
								attacker->battleAttack = attacker->battleAttack * 3/2;
								defender->battleDefense = defender->battleDefense * 3/2;
							} 
							else {
								attacker->battleAttack = attacker->battleAttack * 13/10;
								defender->battleDefense = defender->battleDefense * 13/10;
							}
						}
					}
				}
				i++;
			}
		}
	}
}


void ApplyHunterPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
	ApplyHunterCoverFighterHit(attacker);
	ApplyHunterStealthAvo(attacker);
	ApplyHunterLoneWolf(attacker);
}
void BothSidesHunterPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (IsBattleReal()){
		ApplyHunterCoverFighterDamage(attacker,defender);
		ApplyHunterStealthAtk(attacker,defender);
		ApplyHunterIllusionStep(attacker,defender);
	}
}