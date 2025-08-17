inline int GetItemStatusOdds(int item) {
    return GetItemData(ITEM_INDEX(item))->ailmentRate;
}

void BattleApplyStatus(struct BattleUnit* battleUnit, u8 status) {
	battleUnit->statusOut = status;
	gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_12;
	// "Ungray" defender if it was petrified (as it won't be anymore)
    if (battleUnit->unit.statusIndex == UNIT_STATUS_PETRIFY || battleUnit->unit.statusIndex == UNIT_STATUS_13)
        battleUnit->unit.state = battleUnit->unit.state &~ US_UNSELECTABLE;	
}

// skills to use
// war fortune - 1.05x odds per magus with 111
// impure reach - big odds bump for hexers with 141 (additive passive like ailment boost? after resistances?)
s8 StatusOddsRollBattle(struct BattleUnit* attacker, struct BattleUnit* defender, u8 baseRate) {
	int attackerLuc = attacker->unit.lck;
	int defenderLuc = defender->unit.lck;
	
	int baseAtk = attackerLuc + 10;
	int baseDef = defenderLuc + 10;
	
	int accuracy = baseRate * baseAtk / baseDef;
	
	for(int j = 0; j < GetUnitItemCount(&defender->unit); j++) {
		u16 curItem = defender->unit.items[j];
		if(GetItemAttributes(curItem) & IA_SOUL_SHIELD) {
			accuracy = accuracy / 2;
		}

	}
	
	if (UNIT_HAS_SKILL(&attacker->unit,HEX,promoSkill_141)){
			accuracy = accuracy + 25;
	}
	
	if (accuracy < 5){
		accuracy = 5;
	}
	if (accuracy > 100){
		accuracy = 100;
	}
	if (Roll1RN(accuracy) == 1){
		return TRUE;
	}
	else {
		return FALSE;
	}
}

void BattleWeaponStatuses(struct BattleUnit* attacker, struct BattleUnit* defender) {
	switch (GetItemWeaponEffect(attacker->weapon)) {

        case WPN_EFFECT_POISON:
            // Poison defender
			if (StatusOddsRollBattle(attacker, defender, GetItemStatusOdds(attacker->weapon))){
				defender->statusOut = UNIT_STATUS_POISON;
				gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_POISON;
				// "Ungray" defender if it was petrified (as it won't be anymore
				if (defender->unit.statusIndex == UNIT_STATUS_PETRIFY || defender->unit.statusIndex == UNIT_STATUS_13)
					defender->unit.state = defender->unit.state &~ US_UNSELECTABLE;
			}
            break;
			
        case WPN_EFFECT_SLEEP:
			if (StatusOddsRollBattle(attacker, defender, GetItemStatusOdds(attacker->weapon))){
				defender->statusOut = UNIT_STATUS_SLEEP;
				//status animation basically
				gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_POISON;
				// "Ungray" defender if it was petrified (as it won't be anymore
				if (defender->unit.statusIndex == UNIT_STATUS_PETRIFY || defender->unit.statusIndex == UNIT_STATUS_13)
					defender->unit.state = defender->unit.state &~ US_UNSELECTABLE;
			}
            break;

        case WPN_EFFECT_BERSERK:
			if (StatusOddsRollBattle(attacker, defender, GetItemStatusOdds(attacker->weapon))){
				defender->statusOut = UNIT_STATUS_BERSERK;
				//status animation basically
				gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_POISON;
				// "Ungray" defender if it was petrified (as it won't be anymore
				if (defender->unit.statusIndex == UNIT_STATUS_PETRIFY || defender->unit.statusIndex == UNIT_STATUS_13)
					defender->unit.state = defender->unit.state &~ US_UNSELECTABLE;
			}
            break;

        case WPN_EFFECT_BLIND:
			if (StatusOddsRollBattle(attacker, defender, GetItemStatusOdds(attacker->weapon))){
				defender->statusOut = UNIT_STATUS_BLIND;
				//status animation basically
				gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_POISON;
				// "Ungray" defender if it was petrified (as it won't be anymore
				if (defender->unit.statusIndex == UNIT_STATUS_PETRIFY || defender->unit.statusIndex == UNIT_STATUS_13)
					defender->unit.state = defender->unit.state &~ US_UNSELECTABLE;
			}
            break;

        case WPN_EFFECT_PARALYZE:
			if (StatusOddsRollBattle(attacker, defender, GetItemStatusOdds(attacker->weapon))){
				defender->statusOut = UNIT_STATUS_PARALYZE;
				//status animation basically
				gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_POISON;
				// "Ungray" defender if it was petrified (as it won't be anymore
				if (defender->unit.statusIndex == UNIT_STATUS_PETRIFY || defender->unit.statusIndex == UNIT_STATUS_13)
					defender->unit.state = defender->unit.state &~ US_UNSELECTABLE;
			}
            break;

        case WPN_EFFECT_CURSE:
			if (StatusOddsRollBattle(attacker, defender, GetItemStatusOdds(attacker->weapon))){
				defender->statusOut = UNIT_STATUS_CURSE;
				//status animation basically
				gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_POISON;
				// "Ungray" defender if it was petrified (as it won't be anymore
				if (defender->unit.statusIndex == UNIT_STATUS_PETRIFY || defender->unit.statusIndex == UNIT_STATUS_13)
					defender->unit.state = defender->unit.state &~ US_UNSELECTABLE;
			}
            break;
			
        case WPN_EFFECT_HEADBIND:
			if (StatusOddsRollBattle(attacker, defender, GetItemStatusOdds(attacker->weapon))){
				defender->statusOut = UNIT_STATUS_HEADBIND;
				//status animation basically
				gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_POISON;
				// "Ungray" defender if it was petrified (as it won't be anymore
				if (defender->unit.statusIndex == UNIT_STATUS_PETRIFY || defender->unit.statusIndex == UNIT_STATUS_13)
					defender->unit.state = defender->unit.state &~ US_UNSELECTABLE;
			}
            break;
			
        case WPN_EFFECT_ARMBIND:
			if (StatusOddsRollBattle(attacker, defender, GetItemStatusOdds(attacker->weapon))){
				defender->statusOut = UNIT_STATUS_ARMBIND;
				//status animation basically
				gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_POISON;
				// "Ungray" defender if it was petrified (as it won't be anymore
				if (defender->unit.statusIndex == UNIT_STATUS_PETRIFY || defender->unit.statusIndex == UNIT_STATUS_13)
					defender->unit.state = defender->unit.state &~ US_UNSELECTABLE;
			}
            break;
			
        case WPN_EFFECT_LEGBIND:
			if (StatusOddsRollBattle(attacker, defender, GetItemStatusOdds(attacker->weapon))){
				defender->statusOut = UNIT_STATUS_LEGBIND;
				//status animation basically
				gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_POISON;
				// "Ungray" defender if it was petrified (as it won't be anymore
				if (defender->unit.statusIndex == UNIT_STATUS_PETRIFY || defender->unit.statusIndex == UNIT_STATUS_13)
					defender->unit.state = defender->unit.state &~ US_UNSELECTABLE;
			}
            break;
		case WPN_EFFECT_FULLBIND:
			if (StatusOddsRollBattle(attacker, defender, GetItemStatusOdds(attacker->weapon))){
				defender->statusOut = UNIT_STATUS_FULLBIND;
				//status animation basically
				gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_POISON;
				// "Ungray" defender if it was petrified (as it won't be anymore
				if (defender->unit.statusIndex == UNIT_STATUS_PETRIFY || defender->unit.statusIndex == UNIT_STATUS_13)
					defender->unit.state = defender->unit.state &~ US_UNSELECTABLE;
			}
            break;

        case WPN_EFFECT_HPHALVE:
            gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_HPHALVE;
            break;
			
		
        case WPN_EFFECT_PETRIFY:
			if (StatusOddsRollBattle(attacker, defender, GetItemStatusOdds(attacker->weapon))){
				defender->statusOut = UNIT_STATUS_PETRIFY;
				gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_PETRIFY;
			}
			break;
    } // switch (GetItemWeaponEffect(attacker->weapon))
}



void BattleWeaponStatusesEffects(struct BattleUnit* attacker, struct BattleUnit* defender) {
	       
		BattleWeaponStatuses(attacker, defender);

		//replace devil with curse
        if ((attacker->unit.statusIndex) == UNIT_STATUS_CURSE) {
			int tempDamage = gBattleStats.damage;
			if (tempDamage > attacker->unit.curHP){
				tempDamage = attacker->unit.curHP;
			}

			if (tempDamage > 0) {
				gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_DEVIL;
			}
            attacker->unit.curHP -= tempDamage;

            if (attacker->unit.curHP < 1) {
                attacker->unit.curHP = 1;
			}
        }
		
        if (gBattleStats.damage > defender->unit.curHP){
            gBattleStats.damage = defender->unit.curHP;
		}

        defender->unit.curHP -= gBattleStats.damage;

        if (defender->unit.curHP < 0){
            defender->unit.curHP = 0;
		}

        if (GetItemWeaponEffect(attacker->weapon) == WPN_EFFECT_HPDRAIN) {
            if (attacker->unit.maxHP < (attacker->unit.curHP + gBattleStats.damage))
                attacker->unit.curHP = attacker->unit.maxHP;
            else
                attacker->unit.curHP += gBattleStats.damage;

            gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_HPSTEAL;
        }
}


void BattleGenerateHitEffects(struct BattleUnit* attacker, struct BattleUnit* defender) {
    attacker->wexpMultiplier++;

    if (!(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS)) {
		BattleWeaponStatusesEffects(attacker, defender);
    }

    gBattleHitIterator->hpChange = gBattleStats.damage;
	int allegiance = (attacker->unit.index & 0xC0);
    if (!(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS) && allegiance == FACTION_BLUE) {
        attacker->weapon = GetItemAfterUse(attacker->weapon);

        if (!attacker->weapon)
            attacker->weaponBroke = TRUE;
    }
}