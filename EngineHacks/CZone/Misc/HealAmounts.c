
void LimitCurrentHPToMax(void) {
    Unit* target = GetUnit(gActionData.targetIndex);
    if (target) {
        if (GetUnitCurrentHp(target) > GetUnitMaxHp(target)) {
            SetUnitHp(target, GetUnitMaxHp(target));
        }
    }
}


int GetUnitItemHealAmount(struct Unit* unit, int item) {
    int result = 0;

    result += GetItemMight(item);

    if (GetItemAttributes(item) & IA_STAFF) {
        result += unit->mag;

        if (result > 99)
            result = 99;
    }

    return result;
}

//edits for curate passive



void ExecStandardHeal(ProcPtr proc) {
    int amount;

    BattleInitItemEffect(GetUnit(gActionData.subjectIndex),
        gActionData.itemSlotIndex);

    BattleInitItemEffectTarget(GetUnit(gActionData.targetIndex));

	if (UNIT_HAS_SKILL(GetUnit(gActionData.targetIndex),MED,skill_111)){
		amount = 99;
	}
	else {
		amount = GetUnitItemHealAmount(
        GetUnit(gActionData.subjectIndex),
        GetUnit(gActionData.subjectIndex)->items[gActionData.itemSlotIndex]
    );
	}

    AddUnitHp(GetUnit(gActionData.targetIndex), amount);

    gBattleHitIterator->hpChange = gBattleTarget.unit.curHP - GetUnitCurrentHp(GetUnit(gActionData.targetIndex));

    gBattleTarget.unit.curHP = GetUnitCurrentHp(GetUnit(gActionData.targetIndex));

    BattleApplyItemEffect(proc);
    BeginBattleAnimations();

    return;
}

void ExecFortify(ProcPtr proc) {
    int i;
    int amount;
    int targetCount;

    BattleInitItemEffect(GetUnit(gActionData.subjectIndex),
        gActionData.itemSlotIndex);

    BattleInitItemEffectTarget(
        GetUnitFromCharId(GetPlayerLeaderUnitId())
    );

    MakeTargetListForRangedHeal(GetUnit(gActionData.subjectIndex));

    amount = GetUnitItemHealAmount(
        GetUnit(gActionData.subjectIndex),
        GetUnit(gActionData.subjectIndex)->items[gActionData.itemSlotIndex]
    );

    targetCount = GetTargetListSize();

    for (i = 0; i < targetCount; i++) {
		if (UNIT_HAS_SKILL(GetUnit(GetTarget(i)->uid),MED,skill_111)){
			AddUnitHp(GetUnit(GetTarget(i)->uid), 99);
		}
		else {
			AddUnitHp(GetUnit(GetTarget(i)->uid), amount);
		}
    }

    BattleApplyItemEffect(proc);
    BeginBattleAnimations();

    return;
}


void NewExecVulneraryItem(ProcPtr proc) {
	int amount;
    BattleInitItemEffect(GetUnit(gActionData.subjectIndex),
        gActionData.itemSlotIndex);

	if (UNIT_HAS_SKILL(GetUnit(gActionData.subjectIndex),MED,skill_111)){
		amount = 99;
	}
	else {
		amount = GetUnitItemHealAmount(
        GetUnit(gActionData.subjectIndex),
        GetUnit(gActionData.subjectIndex)->items[gActionData.itemSlotIndex]
    );
	}

    AddUnitHp(GetUnit(gActionData.subjectIndex), amount);

    gBattleHitIterator->hpChange = gBattleActor.unit.curHP - GetUnitCurrentHp(GetUnit(gActionData.subjectIndex));

    gBattleActor.unit.curHP = GetUnitCurrentHp(GetUnit(gActionData.subjectIndex));

    gBattleActor.weaponBefore = GetUnit(gActionData.subjectIndex)->items[gActionData.itemSlotIndex];

    BattleApplyItemEffect(proc);
    BeginBattleAnimations();

    return;
}