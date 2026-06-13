//todo - targeting routine that only blocks ailments based on priority
//fix priority - seems to break down in both targeting and application

int GetOffensiveStaffAccuracy(struct Unit* actor, struct Unit* target) {
	int attackerLuc = GetUnitLuck(actor);
	int defenderLuc = GetUnitLuck(target);
	
	int baseAtk = attackerLuc + 10;
	int baseDef = defenderLuc + 10;
	
	int usedItem = actor->items[gActionData.itemSlotIndex];
	int baseRate = 0;
	if (GetActiveArt(actor)) {
		baseRate = CombatArtList[GetActiveArt(actor)].oddsFunction(actor, target);
	}
	else {
		baseRate = GetItemData(ITEM_INDEX(usedItem))->ailmentRate;
	}
	int accuracy = baseRate * baseAtk / baseDef;
	
	for(int j = 0; j < GetUnitItemCount(target); j++) {
		u16 curItem = target->items[j];
		if(GetItemAttributes(curItem) & IA_SOUL_SHIELD) {
			accuracy = accuracy / 2;
		}

	}
	
	u8* unitBuffer = GetUnitsOfAllegiance(actor, 1);
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
	
	if (UNIT_HAS_SKILL(actor,HEX,skill_141)){
			accuracy = accuracy + 25;
	}
	
	if (accuracy < 5){
		accuracy = 5;
	}
	if (accuracy > 100){
		accuracy = 100;
	}
	
	return accuracy;
}

void TryAddUnitToSleepTargetList(struct Unit* unit) {
	
    if (AreUnitsAllied(gSubjectUnit->index, unit->index)) {
        return;
    }
	
	int targetStatus = 0;

	if (GetActiveArt(unit)) {
		targetStatus = CombatArtList[GetActiveArt(unit)].itemEffect;
	}
	else {
		int usedItem = gSubjectUnit->items[gActionData.itemSlotIndex];
		targetStatus = GetItemWeaponEffect(usedItem);
	}

	int currentStatus = unit->statusIndex;
	
	switch (targetStatus) {
			case WPN_EFFECT_PETRIFY:
			case WPN_EFFECT_HEADBIND:
			case WPN_EFFECT_ARMBIND:
			case WPN_EFFECT_LEGBIND:
			case WPN_EFFECT_FULLBIND:
                break;
			case WPN_EFFECT_CURSE:
				if (currentStatus == UNIT_STATUS_PETRIFY) {
					return;
				}
                break;
			case WPN_EFFECT_POISON:
				if (unit->statusIndex == UNIT_STATUS_PETRIFY || currentStatus ==  UNIT_STATUS_CURSE) {
					return;
				}
                break;
			case WPN_EFFECT_SLEEP:
				if (unit->statusIndex == UNIT_STATUS_PETRIFY || currentStatus == UNIT_STATUS_CURSE || currentStatus == UNIT_STATUS_POISON) {
					return;
				}
                break;
			case WPN_EFFECT_BERSERK:
				if (unit->statusIndex == UNIT_STATUS_PETRIFY || currentStatus == UNIT_STATUS_CURSE || currentStatus == UNIT_STATUS_POISON || currentStatus == UNIT_STATUS_SLEEP) {
					return;
				}
                break;
			case WPN_EFFECT_PARALYZE:
				if (unit->statusIndex == UNIT_STATUS_PETRIFY || currentStatus == UNIT_STATUS_CURSE || currentStatus == UNIT_STATUS_POISON || currentStatus == UNIT_STATUS_SLEEP || currentStatus == UNIT_STATUS_BERSERK) {
					return;
				}
                break;
			case WPN_EFFECT_BLIND:
				if (unit->statusIndex == UNIT_STATUS_PETRIFY || currentStatus == UNIT_STATUS_CURSE || currentStatus == UNIT_STATUS_POISON || currentStatus == UNIT_STATUS_SLEEP || currentStatus == UNIT_STATUS_BERSERK || currentStatus == UNIT_STATUS_PARALYZE) {
					return;
				}
                break;
			
        }

    AddTarget(unit->xPos, unit->yPos, unit->index, 0);

    return;
}

void NewExecStatusStaff(ProcPtr proc) {
    int accuracy;

    BattleInitItemEffect(GetUnit(gActionData.subjectIndex),
        gActionData.itemSlotIndex);

    BattleInitItemEffectTarget(GetUnit(gActionData.targetIndex));

    accuracy = GetOffensiveStaffAccuracy(
        GetUnit(gActionData.subjectIndex),
        GetUnit(gActionData.targetIndex)
    );

    gBattleActor.battleEffectiveHitRate = accuracy;

	int currentStatus = GetUnit(gActionData.targetIndex)->statusIndex;

	int targetStatus = 0;
	if (GetActiveArt(&gBattleActor.unit)) {
		targetStatus = CombatArtList[GetActiveArt(&gBattleActor.unit)].itemEffect;
	}
	else {
		targetStatus = GetItemWeaponEffect(gBattleActor.weaponBefore);
	}

    if (!Roll1RN(accuracy)) {
        gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_MISS;
    } else {
        switch (targetStatus) {
			case WPN_EFFECT_PETRIFY:
                gBattleTarget.statusOut = UNIT_STATUS_PETRIFY;
                break;
			case WPN_EFFECT_CURSE:
				if (currentStatus != UNIT_STATUS_PETRIFY) {
					gBattleTarget.statusOut = UNIT_STATUS_CURSE;
				}
                break;
			case WPN_EFFECT_POISON:
				if (currentStatus != UNIT_STATUS_PETRIFY && currentStatus != UNIT_STATUS_CURSE){
					gBattleTarget.statusOut = UNIT_STATUS_POISON;
				}
                break;
			case WPN_EFFECT_SLEEP:
				if (currentStatus != UNIT_STATUS_PETRIFY  && currentStatus != UNIT_STATUS_CURSE  && currentStatus != UNIT_STATUS_POISON) {
					gBattleTarget.statusOut = UNIT_STATUS_SLEEP;
				}
                break;
			case WPN_EFFECT_BERSERK:
				if (currentStatus != UNIT_STATUS_PETRIFY  && currentStatus != UNIT_STATUS_CURSE  && currentStatus != UNIT_STATUS_POISON  && currentStatus != UNIT_STATUS_SLEEP){
					gBattleTarget.statusOut = UNIT_STATUS_BERSERK;
				}
                break;
			case WPN_EFFECT_PARALYZE:
				if (currentStatus != UNIT_STATUS_PETRIFY  && currentStatus != UNIT_STATUS_CURSE  && currentStatus != UNIT_STATUS_POISON  && currentStatus != UNIT_STATUS_SLEEP  && currentStatus != UNIT_STATUS_BERSERK) {
					gBattleTarget.statusOut = UNIT_STATUS_PARALYZE;
				}
                break;
			case WPN_EFFECT_BLIND:
				if (currentStatus != UNIT_STATUS_PETRIFY  && currentStatus != UNIT_STATUS_CURSE  && currentStatus != UNIT_STATUS_POISON  && currentStatus != UNIT_STATUS_SLEEP  && currentStatus != UNIT_STATUS_BERSERK  && currentStatus != UNIT_STATUS_PARALYZE) {
					gBattleTarget.statusOut = UNIT_STATUS_BLIND;
				}
                break;
			case WPN_EFFECT_HEADBIND:
                gBattleTarget.statusOut = UNIT_STATUS_HEADBIND;
                break;
			case WPN_EFFECT_ARMBIND:
                gBattleTarget.statusOut = UNIT_STATUS_ARMBIND;
                break;
			case WPN_EFFECT_LEGBIND:
                gBattleTarget.statusOut = UNIT_STATUS_LEGBIND;
                break;
			case WPN_EFFECT_FULLBIND:
                gBattleTarget.statusOut = UNIT_STATUS_FULLBIND;
                break;

        }
    }

    BattleApplyItemEffect(proc);
    BeginBattleAnimations();

    return;
}

//yeah sure this is res
void DrawUnitResUnkText(struct Text* text, struct Unit* unit, int unused) {
    ClearText(text);

    Text_InsertDrawString(text, 0, 3, GetStringFromIndex(0x4EE)); // TODO: msgid "Res[.]"
    Text_InsertDrawNumberOrBlank(text, 56, 2, GetUnitLuck(unit));

    return;
}
