void ApplySwordfighterInitiative(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (UNIT_HAS_SKILL(&attacker->unit,LND,skill_111)){
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

// bug - doesn't quite properly apply in forecast
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

int ApplySwordfighterWeaponParry(u8 stat, struct Unit* unit) {
	int count = 0;
	int i;
	for (i = 0; i < GetUnitItemCount(unit); i++){
		if (GetItemType(unit->items[i]) == 0){
			count += 1;
		}
	}
	if (UNIT_HAS_SKILL(unit,LND,skill_333)){
		stat = stat + 5 * count;
	}
	else if	(UNIT_HAS_SKILL(unit,LND,skill_332)){
		stat = stat + 3 * count;
	}
	else if (UNIT_HAS_SKILL(unit,LND,skill_331)){
		stat = stat + 1 * count;
	}
	return stat;
}

void ApplySwordfighterPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (IsBattleReal()){
		ApplySwordfighterInitiative(attacker,defender);
		ApplySwordfighterTenacity(attacker,defender);
	}
// weapon parry applied to raw stats
//	ApplySwordfighterWeaponParry(attacker,defender);
//	ApplySwordfighterVanguard(attacker,defender); handle in buffs
}