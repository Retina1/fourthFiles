int ApplyKnightIronWall(int stat, struct Unit* unit) {
	
	u8* unitBuffer = GetUnitsInRange(unit, 1, 1);
	if (unitBuffer == FALSE)
		return stat;
	int i = 0;
	while (unitBuffer[i]){
		int index = unitBuffer[i];
		Unit* other = gUnitLookup[index];
		if (UNIT_HAS_SKILL(other,HOP,skill_111)){
			stat = stat * 6/5;
		}
		i++;
	}

	return stat;
}

void ApplyKnightLeeringWall(struct BattleUnit* attacker, struct BattleUnit* defender) {
	u8* unitBuffer = GetUnitsInRange(&attacker->unit, 2, 1);
	if (unitBuffer == FALSE)
		return;
	int i = 0;
	while (unitBuffer[i]){
		int index = unitBuffer[i];
		Unit* other = gUnitLookup[index];
		if (UNIT_HAS_SKILL(other,HOP,skill_121)){
			attacker->battleAttack = attacker->battleAttack * 9/10;
			defender->battleDefense = defender->battleDefense * 9/10;
		}
		i++;
	}
}

void ApplyKnightPhysicalGuard(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (!((GetItemAttributes(attacker->weapon) & IA_MAGICDAMAGE) || (GetItemAttributes(attacker->weapon) & IA_MAGIC) ||(CombatArtList[GetActiveArt(&attacker->unit)].isMagic))) {
		if (GetActiveArt(&defender->unit) == 15) {
				if (UNIT_HAS_SKILL(&defender->unit,HOP,skill_313)){
					defender->battleDefense = defender->battleDefense * 1/2;
					attacker->battleAttack = attacker->battleAttack * 1/2;
				}
				else if (UNIT_HAS_SKILL(&defender->unit,HOP,skill_312)){
					defender->battleDefense = defender->battleDefense * 7/10;
					attacker->battleAttack = attacker->battleAttack * 7/10;
				}
				else {
					defender->battleDefense = defender->battleDefense * 9/10;
					attacker->battleAttack = attacker->battleAttack * 9/10;
				}
		}
		u8* unitBuffer = GetUnitsInRange(&defender->unit, 1, 2);
		if (unitBuffer == FALSE)
			return;
		int i = 0;
		while (unitBuffer[i]){
			int index = unitBuffer[i];
			Unit* other = gUnitLookup[index];
			if (GetActiveArt(other) == 15) {
				if (UNIT_HAS_SKILL(other,HOP,skill_313)){
					defender->battleDefense = defender->battleDefense * 1/2;
					attacker->battleAttack = attacker->battleAttack * 1/2;
				}
				else if (UNIT_HAS_SKILL(other,HOP,skill_312)){
					defender->battleDefense = defender->battleDefense * 7/10;
					attacker->battleAttack = attacker->battleAttack * 7/10;
				}
				else {
					defender->battleDefense = defender->battleDefense * 9/10;
					attacker->battleAttack = attacker->battleAttack * 9/10;
				}
			}
			i++;
		}
	}
}

void ApplyKnightMagicGuard(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (((GetItemAttributes(attacker->weapon) & IA_MAGICDAMAGE) || (GetItemAttributes(attacker->weapon) & IA_MAGIC) ||(CombatArtList[GetActiveArt(&attacker->unit)].isMagic))) {
		if (GetActiveArt(&defender->unit) == 16) {
				if (UNIT_HAS_SKILL(&defender->unit,HOP,skill_323)){
					defender->battleDefense = defender->battleDefense * 1/5;
					attacker->battleAttack = attacker->battleAttack * 1/5;
				}
				else if (UNIT_HAS_SKILL(&defender->unit,HOP,skill_322)){
					defender->battleDefense = defender->battleDefense * 2/5;
					attacker->battleAttack = attacker->battleAttack * 2/5;
				}
				else {
					defender->battleDefense = defender->battleDefense * 3/5;
					attacker->battleAttack = attacker->battleAttack * 3/5;
				}
		}
		u8* unitBuffer = GetUnitsInRange(&defender->unit, 1, 2);
		if (unitBuffer == FALSE)
			return;
		int i = 0;
		while (unitBuffer[i]){
			int index = unitBuffer[i];
			Unit* other = gUnitLookup[index];
			if (GetActiveArt(other) == 16) {
				if (UNIT_HAS_SKILL(other,HOP,skill_323)){
					defender->battleDefense = defender->battleDefense * 1/5;
					attacker->battleAttack = attacker->battleAttack * 1/5;
				}
				else if (UNIT_HAS_SKILL(other,HOP,skill_322)){
					defender->battleDefense = defender->battleDefense * 2/5;
					attacker->battleAttack = attacker->battleAttack * 2/5;
				}
				else {
					defender->battleDefense = defender->battleDefense * 3/5;
					attacker->battleAttack = attacker->battleAttack * 3/5;
				}
			}
			i++;
		}
	}
}

int ApplyKnightProvocationMod(int stat, struct Unit* unit) {
	
	if (GetActiveArt(unit) == 17) {
		if (UNIT_HAS_SKILL(unit,HOP,skill_333)){
			stat = stat * 1/2;
		}
		else if (UNIT_HAS_SKILL(unit,HOP,skill_332)){
			stat = stat * 1/3;
		}
		else {
			stat = stat * 1/5;
		}
	}

	return stat;
}

void ApplyKnightFullGuard(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (GetActiveArt(&defender->unit) == 20) {
			if (UNIT_HAS_SKILL(&defender->unit,HOP,skill_515)){
				defender->battleDefense = defender->battleDefense * 2/3;
				attacker->battleAttack = attacker->battleAttack * 2/3;
			}
			else if (UNIT_HAS_SKILL(&defender->unit,HOP,skill_514)){
				defender->battleDefense = defender->battleDefense * 7/10;
				attacker->battleAttack = attacker->battleAttack * 7/10;
			}
			else if (UNIT_HAS_SKILL(&defender->unit,HOP,skill_513)){
				defender->battleDefense = defender->battleDefense * 3/4;
				attacker->battleAttack = attacker->battleAttack * 3/4;
			}
			else if (UNIT_HAS_SKILL(&defender->unit,HOP,skill_512)){
				defender->battleDefense = defender->battleDefense * 4/5;
				attacker->battleAttack = attacker->battleAttack * 4/5;
			}
			else {
				defender->battleDefense = defender->battleDefense * 9/10;
				attacker->battleAttack = attacker->battleAttack * 9/10;
			}
	}
	u8* unitBuffer = GetUnitsInRange(&defender->unit, 1, 4);
	if (unitBuffer == FALSE)
		return;
	int i = 0;
	while (unitBuffer[i]){
		int index = unitBuffer[i];
		Unit* other = gUnitLookup[index];
		if (GetActiveArt(other) == 20) {
			if (UNIT_HAS_SKILL(other,HOP,skill_515)){
				defender->battleDefense = defender->battleDefense * 2/3;
				attacker->battleAttack = attacker->battleAttack * 2/3;
			}
			else if (UNIT_HAS_SKILL(other,HOP,skill_514)){
				defender->battleDefense = defender->battleDefense * 7/10;
				attacker->battleAttack = attacker->battleAttack * 7/10;
			}
			else if (UNIT_HAS_SKILL(other,HOP,skill_513)){
				defender->battleDefense = defender->battleDefense * 3/4;
				attacker->battleAttack = attacker->battleAttack * 3/4;
			}
			else if (UNIT_HAS_SKILL(other,HOP,skill_512)){
				defender->battleDefense = defender->battleDefense * 4/5;
				attacker->battleAttack = attacker->battleAttack * 4/5;
			}
			else {
				defender->battleDefense = defender->battleDefense * 9/10;
				attacker->battleAttack = attacker->battleAttack * 9/10;
			}
		}
		i++;
	}
}

void ApplyKnightPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
}
void BothSidesKnightPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (IsBattleReal()){
		ApplyKnightLeeringWall(attacker,defender);
		ApplyKnightPhysicalGuard(attacker,defender);
		ApplyKnightMagicGuard(attacker,defender);
		ApplyKnightFullGuard(attacker,defender);
	}
}