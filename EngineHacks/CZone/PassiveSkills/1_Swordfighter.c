void ApplySwordfighterNaturalLeader(struct Unit* unit) {
	if (UNIT_HAS_SKILL(unit,LND,skill_141)){
		u8* unitBuffer = GetUnitsInRange(unit, 1, 1);
		if (unitBuffer == FALSE)
			return;
		int i = 0;
		while (unitBuffer[i]){
			int index = unitBuffer[i];
			Unit* other = gUnitLookup[index];
			//buff 2 - natural leader
			UnitApplyBuff(other,BUFF_NATURALLEADER);
			i++;
		}
	}
}

void ApplySwordfighterInitiative(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (UNIT_HAS_SKILL(&attacker->unit,LND,skill_111)){
		if (gPlaySt.chapterIndex < 0x43) { //disable in city and importantly arena
			if (attacker->unit.index == gBattleActor.unit.index){
				u8 unitIndex = attacker->unit.index;
				int check = 0;
				for(int i = 0; i<0x100; i++){
					Unit* other = gUnitLookup[i];
					if (!IsUnitOnField(other) || unitIndex == i){
						continue;
					}
					check =  AreAllegiancesEqual(unitIndex, other->index);
					if (check) {
						if (other->state & US_UNSELECTABLE){
							return;
						}
					}
				}
				attacker->battleAttack = attacker->battleAttack * 3/2;
				defender->battleDefense = defender->battleDefense * 3/2;
			}
		}
	}
}

// bug - atk boost doesn't quite properly apply in forecast
void ApplySwordfighterTenacity(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (BATTLE_UNIT_HAS_SKILL(attacker->unit,LND,skill_131)){
		if (attacker->battleAttack < defender->battleAttack) {
			attacker->battleAttack = attacker->battleAttack * 6/5;
			defender->battleDefense = defender->battleDefense * 6/5;
		}
		if (attacker->battleSpeed < defender->battleSpeed) {
			attacker->battleSpeed = attacker->battleSpeed * 6/5;
		}
	}
}

int ApplySwordfighterWeaponParry(int stat, struct Unit* unit) {
	int count = 0;
	int i;
	for (i = 0; i < GetUnitItemCount(unit); i++){
		if (GetItemType(unit->items[i]) == 0){
			count += 1;
		}
	}
	if (UNIT_HAS_SKILL(unit,LND,skill_333)){
		stat = stat + 3 * count;
	}
	else if	(UNIT_HAS_SKILL(unit,LND,skill_332)){
		stat = stat + 2 * count;
	}
	else if (UNIT_HAS_SKILL(unit,LND,skill_331)){
		stat = stat + 1 * count;
	}
	return stat;
}

void ApplySwordfighterSpellchaser(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (((GetItemAttributes(attacker->weapon) & IA_MAGICDAMAGE)||(GetItemAttributes(attacker->weapon) & IA_MAGIC))||(CombatArtList[GetActiveArt(&attacker->unit)].isMagic == 1)) {
		u8* unitBuffer = GetUnitsInRange(&attacker->unit, 1, 5);
		Unit* unit = &attacker->unit;
		if (unitBuffer != FALSE) {
			int i = 0;
			while (unitBuffer[i]){
				int index = unitBuffer[i];
				Unit* other = gUnitLookup[index];
				if (GetActiveArt(other) == 8) {
					if (UNIT_HAS_SKILL(other,LND,skill_515)){
						attacker->battleAttack = attacker->battleAttack * 9/5;
						defender->battleDefense = defender->battleDefense * 9/5;
					}
					else if ((absolute(other->xPos - unit->xPos) + absolute(other->yPos - unit->yPos)) <= 3) {
						if (UNIT_HAS_SKILL(other,LND,skill_514)){
							attacker->battleAttack = attacker->battleAttack * 9/5;
							defender->battleDefense = defender->battleDefense * 9/5;
						}
						else if (UNIT_HAS_SKILL(other,LND,skill_513)){
							attacker->battleAttack = attacker->battleAttack * 3/2;
							defender->battleDefense = defender->battleDefense * 3/2;
						}
						else if ((absolute(other->xPos - unit->xPos) + absolute(other->yPos - unit->yPos)) <= 2) {
							if (UNIT_HAS_SKILL(other,LND,skill_512)){
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

void ApplySwordfighterPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
}
void BothSidesSwordfighterPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (IsBattleReal()){
		ApplySwordfighterInitiative(attacker,defender);
		ApplySwordfighterTenacity(attacker,defender);
		ApplySwordfighterSpellchaser(attacker,defender);
	}
// weapon parry applied to raw stats
//	ApplySwordfighterWeaponParry(attacker,defender);
//	ApplySwordfighterVanguard(attacker,defender); handle in buffs
}