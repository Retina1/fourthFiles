inline int GetItemStatusOdds(int item) {
    return GetItemData(ITEM_INDEX(item))->ailmentRate;
}
int GetArtStatusOdds(struct BattleUnit* actor, struct BattleUnit* target){
	if (CombatArtList[GetActiveArt(&actor->unit)].oddsFunction != NULL)
		return CombatArtList[GetActiveArt(&actor->unit)].oddsFunction(&actor->unit, &target->unit);
	else return 0;
}

int GetWhipstormAilment(struct BattleUnit* actor);
//rng status for whipstorm, sequential status for the brawler?
u8 GetArtStatusEffect(struct BattleUnit* actor, struct BattleUnit* target){
	if (CombatArtList[GetActiveArt(&actor->unit)].itemEffect == 69) {
		return GetWhipstormAilment(actor);
	}
	else return CombatArtList[GetActiveArt(&actor->unit)].itemEffect;
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
	int attackerLuc = GetUnitLuck(&attacker->unit);
	int defenderLuc = GetUnitLuck(&defender->unit);
	
	int baseAtk = attackerLuc + 10;
	int baseDef = defenderLuc + 10;
	
	int accuracy = baseRate * baseAtk / baseDef;
	
	for(int j = 0; j < GetUnitItemCount(&defender->unit); j++) {
		u16 curItem = defender->unit.items[j];
		if(GetItemAttributes(curItem) & IA_SOUL_SHIELD) {
			accuracy = accuracy / 2;
		}

	}
	
	u8* unitBuffer = GetUnitsOfAllegiance(&attacker->unit, 1);
	int i = 0;
	if (unitBuffer != FALSE) {
		while (unitBuffer[i]){
			int index = unitBuffer[i];
			Unit* other = gUnitLookup[index];
			if (UNIT_HAS_SKILL(other,WMG,skill_111)){
				accuracy = accuracy * 21/20;
			}
			i++;
		}
	}
	
	
	if (UNIT_HAS_SKILL(&attacker->unit,HEX,skill_141)){
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
	int currentStatus = defender->unit.statusIndex;
	int effect,odds;
	if ((attacker == &gBattleActor) && (GetActiveArt(&attacker->unit) != 0x0)) {
		effect = GetArtStatusEffect(attacker,defender);
		odds = GetArtStatusOdds(attacker,defender);
	}
	else {
		effect = GetItemWeaponEffect(attacker->weapon);
		odds = GetItemStatusOdds(attacker->weapon);
	}
	switch (effect) {
		
		case WPN_EFFECT_PETRIFY:
			if (StatusOddsRollBattle(attacker, defender, odds)){
				defender->statusOut = UNIT_STATUS_PETRIFY;
				gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_POISON;
			}
			break;
			
		case WPN_EFFECT_CURSE:
			if (currentStatus != UNIT_STATUS_PETRIFY) {
				if (StatusOddsRollBattle(attacker, defender, odds)){
					defender->statusOut = UNIT_STATUS_CURSE;
					//status animation basically
					gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_POISON;
				}
			}
            break;
			
        case WPN_EFFECT_POISON:
			if (currentStatus != UNIT_STATUS_PETRIFY && currentStatus != UNIT_STATUS_CURSE){
				if (StatusOddsRollBattle(attacker, defender, odds)){
					defender->statusOut = UNIT_STATUS_POISON;
					gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_POISON;
				}
			}
            break;
			
        case WPN_EFFECT_SLEEP:
			if (currentStatus != UNIT_STATUS_PETRIFY  && currentStatus != UNIT_STATUS_CURSE  && currentStatus != UNIT_STATUS_POISON) {
				if (StatusOddsRollBattle(attacker, defender, odds)){
					defender->statusOut = UNIT_STATUS_SLEEP;
					//status animation basically
					gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_POISON;
				}
			}
            break;

        case WPN_EFFECT_BERSERK:
			if (currentStatus != UNIT_STATUS_PETRIFY  && currentStatus != UNIT_STATUS_CURSE  && currentStatus != UNIT_STATUS_POISON  && currentStatus != UNIT_STATUS_SLEEP){
				if (StatusOddsRollBattle(attacker, defender, odds)){
					defender->statusOut = UNIT_STATUS_BERSERK;
					//status animation basically
					gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_POISON;
				}
			}
            break;

        case WPN_EFFECT_PARALYZE:
			if (currentStatus != UNIT_STATUS_PETRIFY  && currentStatus != UNIT_STATUS_CURSE  && currentStatus != UNIT_STATUS_POISON  && currentStatus != UNIT_STATUS_SLEEP  && currentStatus != UNIT_STATUS_BERSERK) {
				if (StatusOddsRollBattle(attacker, defender, odds)){
					defender->statusOut = UNIT_STATUS_PARALYZE;
					//status animation basically
					gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_POISON;
				}
			}
            break;
			
        case WPN_EFFECT_BLIND:
			if (currentStatus != UNIT_STATUS_PETRIFY  && currentStatus != UNIT_STATUS_CURSE  && currentStatus != UNIT_STATUS_POISON  && currentStatus != UNIT_STATUS_SLEEP  && currentStatus != UNIT_STATUS_BERSERK  && currentStatus != UNIT_STATUS_PARALYZE) {
				if (StatusOddsRollBattle(attacker, defender, odds)){
					defender->statusOut = UNIT_STATUS_BLIND;
					//status animation basically
					gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_POISON;
				}
			}
            break;
        
		//BINDS don't need checks
        case WPN_EFFECT_HEADBIND:
			if (StatusOddsRollBattle(attacker, defender, odds)){
				defender->statusOut = UNIT_STATUS_HEADBIND;
				//status animation basically
				gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_POISON;
			}
            break;
			
        case WPN_EFFECT_ARMBIND:
			if (StatusOddsRollBattle(attacker, defender, odds)){
				defender->statusOut = UNIT_STATUS_ARMBIND;
				//status animation basically
				gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_POISON;
			}
            break;
			
        case WPN_EFFECT_LEGBIND:
			if (StatusOddsRollBattle(attacker, defender, odds)){
				defender->statusOut = UNIT_STATUS_LEGBIND;
				//status animation basically
				gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_POISON;
			}
            break;
		case WPN_EFFECT_FULLBIND:
			if (StatusOddsRollBattle(attacker, defender, odds)){
				defender->statusOut = UNIT_STATUS_FULLBIND;
				//status animation basically
				gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_POISON;
			}
            break;

        case WPN_EFFECT_HPHALVE:
            gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_HPHALVE;
            break;
			
		

    } // switch (GetItemWeaponEffect(attacker->weapon))
}



void BattleWeaponStatusesEffects(struct BattleUnit* attacker, struct BattleUnit* defender) {
		//if foe asleep and attack didn't miss, wake
		if (defender->unit.statusIndex == UNIT_STATUS_SLEEP){
			if (!(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS)){
				defender->statusOut = 0;
			}
		}
	    if (defender->statusOut <= 0){
			BattleWeaponStatuses(attacker, defender);
		}

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
		
		//ronin indomitable
		if (UNIT_HAS_SKILL(&defender->unit,RNI,skill_121)){
			if (defender->unit.curHP == GetUnitMaxHp(&defender->unit)) {
				if (gBattleStats.damage == defender->unit.curHP) {
					gBattleStats.damage = defender->unit.curHP - 1;
				}
			}
		}
		
        defender->unit.curHP -= gBattleStats.damage;

        if (defender->unit.curHP < 0){
            defender->unit.curHP = 0;
		}

        if ((GetItemWeaponEffect(attacker->weapon) == WPN_EFFECT_HPDRAIN) || (GetArtStatusEffect(attacker,defender) == WPN_EFFECT_HPDRAIN)) {
            if (attacker->unit.maxHP < (attacker->unit.curHP + gBattleStats.damage))
                attacker->unit.curHP = attacker->unit.maxHP;
            else
                attacker->unit.curHP += gBattleStats.damage;

            gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_HPSTEAL;
        }
}

void UpdateActorFromBattle(void) {
    UpdateUnitFromBattle(GetUnit(gBattleActor.unit.index), &gBattleActor);
}

static const struct ProcCmd sProcScr_BattleAnimSimpleLock[] = {
    PROC_SLEEP(1),
    PROC_CALL(UpdateActorFromBattle),
    PROC_END
};


//durability
u16 ApplyRallyingCryThrift(struct Unit* unit, int cost) {
	struct DebuffEntry* entry = GetUnitBuffsDebuffs(unit);
	struct Unit* source = NULL;
	u16 rallyLabel = RallyingCryBuffLabel_Link;
	if ((BuffEffectsTable[entry->buff1].buffName == rallyLabel) || (BuffEffectsTable[entry->buff2].buffName == rallyLabel) || (BuffEffectsTable[entry->buff3].buffName == rallyLabel)) {
		if (BuffEffectsTable[entry->buff1].buffName == rallyLabel) {
			source = GetUnitFromRallyID(entry->buff1);
		}
		else if (BuffEffectsTable[entry->buff2].buffName == rallyLabel) {
			source = GetUnitFromRallyID(entry->buff2);
		}
		else if (BuffEffectsTable[entry->buff3].buffName == rallyLabel) {
			source = GetUnitFromRallyID(entry->buff3);
		}
		
		if (UNIT_HAS_SKILL(source,SOV,skill_353)){
			cost = cost - 3;
		}
		else if (UNIT_HAS_SKILL(source,SOV,skill_352)){
			cost = cost - 2;
		}
		else if (UNIT_HAS_SKILL(source,SOV,skill_351)){
			cost = cost - 1;
		}
		
	}
	if (cost < 1) {
		cost = 1;
	}
	return cost;
}

extern u8 PerChapterItemsList[];
//durability
u16 GetItemAfterArtUse(int item, int cost) {
    if (GetItemAttributes(item) & IA_UNBREAKABLE)
        return item; // unbreakable items don't loose uses!

    item -= (cost << 8); // lose cost uses

	int i = 0;
	while(PerChapterItemsList[i] != 0) {
			if(GetItemIndex(item) == PerChapterItemsList[i]) {
					if (item < (1 << 8)) {
						item = GetItemIndex(item);
					}
				return item;
			}
			i++;
	}

	if (CheckEventId_(0x83) && (GetItemType(item) < 0x7)){
		if (item < (1 << 8)) {
			item = GetItemIndex(item);
		}
		return item;
	}

    if (item < (1 << 8))
        return 0; // return no item if uses < 0

    return item; // return used item
}

//both of these are durability stuff
void BattleApplyItemEffect(struct Proc* proc) {
    (++gBattleHitIterator)->info = BATTLE_HIT_INFO_END;

    BattleApplyItemExpGains();

    if (gBattleActor.canCounter) {
        if (GetItemType(gBattleActor.weapon) & 0x6)
            gBattleActor.weaponBroke = TRUE;

		int allegiance = (gBattleActor.unit.index & 0xC0);
		if (allegiance == FACTION_BLUE) {
			if (GetActiveArt(&gBattleActor.unit)) {
				int artCost = CombatArtDurabilityList[GetActiveArt(&gBattleActor.unit)];
				if (UNIT_HAS_SKILL(&gBattleActor.unit,WRK,skill_121)){
					artCost = artCost - 1;
					if (artCost == 0) {
						artCost = 1;
					}
				}
			//thrift rally
			artCost = ApplyRallyingCryThrift(&gBattleActor.unit,artCost);
			
			gBattleActor.weapon = GetItemAfterArtUse(gBattleActor.weapon, artCost);
			}
			else gBattleActor.weapon = GetItemAfterUse(gBattleActor.weapon);
		}
        gBattleActor.unit.items[gBattleActor.weaponSlotIndex] = gBattleActor.weapon;

        if (gBattleActor.weapon)
            gBattleActor.weaponBroke = FALSE;
    }

    Proc_StartBlocking(sProcScr_BattleAnimSimpleLock, proc);
}




//BLOODFURY, BLOODRUSH, REBOUND
void OnTakingDamageBuffs(struct BattleUnit* attacker, struct BattleUnit* defender)  {
	if (UNIT_HAS_SKILL(&defender->unit,HLD,skill_131)){
		UnitApplyBuff(&defender->unit, BUFF_BLOODFURY);
	}
	if (UNIT_HAS_SKILL(&defender->unit,HLD,skill_141)){
		UnitApplyBuff(&defender->unit, BUFF_BLOODRUSH);
	}
	if (UNIT_HAS_SKILL(&defender->unit,FNC,skill_121)){
		UnitApplyBuff(&defender->unit, BUFF_REBOUND);
	}
}
	

void BattleGenerateHitEffects(struct BattleUnit* attacker, struct BattleUnit* defender) {
    attacker->wexpMultiplier++;

    if (!(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS)) {
		BattleWeaponStatusesEffects(attacker, defender);
		if (IsBattleReallyReal()){
			CombatArtBattleProcFuncWrapper(attacker, defender);
			OnTakingDamageBuffs(attacker, defender);
		}
    }

    gBattleHitIterator->hpChange = gBattleStats.damage;
	
	int allegiance = (attacker->unit.index & 0xC0);
	
	//todo - make durability deplete once
	if ((attacker == &gBattleActor) && (GetActiveArt(&attacker->unit) != 0x0)) {
		if (attacker->multihitArtTracker == 0) {
			int artCost = CombatArtDurabilityList[GetActiveArt(&attacker->unit)];
			if (UNIT_HAS_SKILL(&attacker->unit,WRK,skill_121)){
				artCost = artCost - 1;
				if (artCost == 0) {
					artCost = 1;
				}
			}
			//thrift rally
			artCost = ApplyRallyingCryThrift(&attacker->unit,artCost);
			
			attacker->weapon = GetItemAfterArtUse(attacker->weapon, artCost);
			attacker->multihitArtTracker = 1;
			if (!attacker->weapon)
				attacker->weaponBroke = TRUE;
		}
	}
	
    else if (!(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS) && allegiance == FACTION_BLUE) {
        attacker->weapon = GetItemAfterUse(attacker->weapon);

        if (!attacker->weapon)
            attacker->weaponBroke = TRUE;
    }
	
}

void ApplyDamageNullEffects(struct BattleUnit* attacker, struct BattleUnit* defender) {
    if (gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS){
        return;
	}

    if (gBattleHitIterator->attributes & BATTLE_HIT_ATTR_GREATSHLD) {
        return;
	}

	if (GetActiveArt(&defender->unit) == 18) {
		if (UNIT_HAS_SKILL(&defender->unit,HOP,skill_343)){
			if (BattleRoll1RN(33, FALSE) == TRUE) {
				gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_GREATSHLD;
				gBattleStats.damage = 0;
				return;
			}
		}		
		else if (UNIT_HAS_SKILL(&defender->unit,HOP,skill_342)){
			if (BattleRoll1RN(20, FALSE) == TRUE) {
				gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_GREATSHLD;
				gBattleStats.damage = 0;
				return;
			}
		}		
		else {
			if (BattleRoll1RN(10, FALSE) == TRUE) {
				gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_GREATSHLD;
				gBattleStats.damage = 0;
				return;
			}
		}					
	}
	
	u8* unitBuffer = GetUnitsInRange(&defender->unit, 1, 1);
	if (unitBuffer == FALSE)
		return;
	int i = 0;
	while (unitBuffer[i]){
		int index = unitBuffer[i];
		Unit* other = gUnitLookup[index];
		if (GetActiveArt(other) == 18) {
			if (UNIT_HAS_SKILL(other,HOP,skill_343)){
				if (BattleRoll1RN(33, FALSE) == TRUE) {
					gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_GREATSHLD;
					gBattleStats.damage = 0;
					return;
				}
			}		
			else if (UNIT_HAS_SKILL(other,HOP,skill_342)){
				if (BattleRoll1RN(20, FALSE) == TRUE) {
					gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_GREATSHLD;
					gBattleStats.damage = 0;
					return;
				}
			}		
			else {
				if (BattleRoll1RN(10, FALSE) == TRUE) {
					gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_GREATSHLD;
					gBattleStats.damage = 0;
					return;
				}
			}					
		}
		i++;
	}
	int j = 0;
	if (IsBattleReallyReal()){
		while (unitBuffer[j]){
			int index2 = unitBuffer[j];
			Unit* other2 = gUnitLookup[index2];
			if (GetActiveArt(other2) == 19) {
				if (GetUnitCurrentHp(other2) >= (GetUnitMaxHp(other2)/4)) {
					if (UNIT_HAS_SKILL(other2,HOP,skill_353)){
						other2->curHP = other2->curHP - gBattleStats.damage/2;
					}		
					else if (UNIT_HAS_SKILL(other2,HOP,skill_352)){
						other2->curHP = other2->curHP - gBattleStats.damage * 3/4;
					}
					else {
						other2->curHP = other2->curHP - gBattleStats.damage;
					}
					if (other2->curHP < 1) {
						other2->curHP = 1;
					}
					gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_GREATSHLD;
					gBattleStats.damage = 0;
					return;
				}					
			}
			j++;
		}
	}
		
}


void BattleGenerateHitAttributes(struct BattleUnit* attacker, struct BattleUnit* defender) {
    short attack, defense;

    gBattleStats.damage = 0;

    if (!BattleRoll2RN(gBattleStats.hitRate, TRUE)) {
        gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_MISS;
        return;
    }

    attack = gBattleStats.attack;
    defense = gBattleStats.defense;

    gBattleStats.damage = attack - defense;

	ApplyDamageNullEffects(attacker,defender);

    if (BattleRoll1RN(gBattleStats.critRate, FALSE) == TRUE) {
        gBattleHitIterator->attributes = gBattleHitIterator->attributes | BATTLE_HIT_ATTR_CRIT;
		if (UNIT_HAS_SKILL(&attacker->unit,RNM,skill_141)){
			gBattleStats.damage = gBattleStats.damage * 4;
		}
		else {
			gBattleStats.damage = gBattleStats.damage * 3;
		}
    }
	
	
	//need to do this here too for IK
	int effect,odds;
	if ((attacker == &gBattleActor) && (GetActiveArt(&attacker->unit) != 0x0)) {
		effect = GetArtStatusEffect(attacker,defender);
		odds = GetArtStatusOdds(attacker,defender);
	}
	else {
		effect = GetItemWeaponEffect(attacker->weapon);
		odds = GetItemStatusOdds(attacker->weapon);
	}
	
	if (!(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS)) {
		if (effect == WPN_EFFECT_INSTANTDEATH) {
			if (StatusOddsRollBattle(attacker, defender, odds)){
				gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_SILENCER;
				gBattleStats.damage = BATTLE_MAX_DAMAGE;
			}
		}
    }

    if (gBattleStats.damage > BATTLE_MAX_DAMAGE)
        gBattleStats.damage = BATTLE_MAX_DAMAGE;

    if (gBattleStats.damage < 0)
        gBattleStats.damage = 0;

//    BattleCheckPetrify(attacker, defender);

    if (gBattleStats.damage != 0)
        attacker->nonZeroDamage = TRUE;
}


int GetBattleUnitHitCount(struct BattleUnit* attacker) {
    int result = 1;
	
	if ((attacker == &gBattleActor) && (GetActiveArt(&attacker->unit) != 0x0)) {
		if (CombatArtList[GetActiveArt(&attacker->unit)].strikeCountFunction != NULL) {
			result = CombatArtList[GetActiveArt(&attacker->unit)].strikeCountFunction(attacker);
		}
	}	
	else {
		result <<= BattleCheckBraveEffect(attacker);
	}
    return result;
}

//fix battlehit max uses
void ClearBattleHits(void) {
    int i;

    for (i = 0; i < BATTLE_HIT_MAX; ++i) {
        gBattleHitArray[i].attributes = 0;
        gBattleHitArray[i].info = 0;
        gBattleHitArray[i].hpChange = 0;
    }

    gBattleHitIterator = gBattleHitArray;
}
