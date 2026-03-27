int IsTargetMarked(struct Unit* target) {
	for (int i = 0; i < 0x40; i++) {
        struct Unit* unit = GetUnit(i);
        if (!UNIT_IS_VALID(unit)) {
            continue;
        }
        if (unit->state & US_UNAVAILABLE) {
            continue;
        }
		if (UNIT_HAS_SKILL(unit,SNP,skill_131)) {
			u8 index = target->index;
			if (index == unit->classSkillState) {
				return 1;
			}
			else {
				continue;
			}
		}
		else {
			continue;
		}
    }
    return 0;
}

void ApplyArcherSighting(struct BattleUnit* attacker){
	u8* unitBuffer = GetUnitsInRange(&attacker->unit, 1, 1);
	if (unitBuffer == FALSE)
		return;
	int i = 0;
	while (unitBuffer[i]){
		int index = unitBuffer[i];
		Unit* other = gUnitLookup[index];
		if (UNIT_HAS_SKILL(other,SNP,skill_111)){
			attacker->battleHitRate = attacker->battleHitRate * 6/5;
		}
		i++;
	}
}

void ApplyArcherPerch(struct BattleUnit* attacker){
	if (UNIT_HAS_SKILL(&attacker->unit,SNP,skill_121)){
		if (attacker->terrainDefense||attacker->terrainAvoid){
			attacker->battleHitRate  = attacker->battleHitRate * 3/2;
			attacker->battleAvoidRate  = attacker->battleAvoidRate * 3/2;
		}
	}
}

void ApplyArcherInescapable(struct BattleUnit* attacker, struct BattleUnit* defender){
	if ((GetActiveArt(&attacker->unit) != 42)&&(GetActiveArt(&attacker->unit) != 43)&&(GetActiveArt(&attacker->unit) != 44)) { //42-44 are the volley arts
		if (IsTargetMarked(&defender->unit)) {
			if (UNIT_HAS_SKILL(&attacker->unit,SNP,skill_232)){
				attacker->battleHitRate  = attacker->battleHitRate * 2;
			}
			else if (UNIT_HAS_SKILL(&attacker->unit,SNP,skill_231)){
				attacker->battleHitRate  = attacker->battleHitRate * 3/2;
			}
		}
	}
}

void ApplyArcherKillerAim(struct BattleUnit* attacker, struct BattleUnit* defender){
	if (UNIT_HAS_SKILL(&attacker->unit,SNP,skill_141)){
		int overkillHit = attacker->battleHitRate - defender->battleAvoidRate - 100;
		if (overkillHit > 0){
			int mult = overkillHit + 100;
			attacker->battleAttack  = attacker->battleAttack * mult/100;
			defender->battleDefense  = defender->battleDefense * mult/100;
		}
	}
}

void ApplyArcherPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
	ApplyArcherSighting(attacker);
	ApplyArcherPerch(attacker);
}
void BothSidesArcherPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
	ApplyArcherInescapable(attacker,defender);
}