void ChapterChangeUnitCleanup(void) {
    int i, j;

    // Clear phantoms
    for (i = 1; i < 0x40; ++i) {
        struct Unit* unit = GetUnit(i);

        if (unit && unit->pCharacterData)
            if (UNIT_IS_PHANTOM(unit))
                ClearUnit(unit);
    }

    // Clear all non player units (green & red units)
    for (i = 0x41; i < 0xC0; ++i) {
        struct Unit* unit = GetUnit(i);

        if (unit && unit->pCharacterData)
            ClearUnit(unit);
    }

    // Reset player unit "temporary" states (HP, status, some state flags, etc)
    for (j = 1; j < 0x40; ++j) {
        struct Unit* unit = GetUnit(j);

        if (unit && unit->pCharacterData) {
			if (!(CheckEventId_(0x8a))){
				SetUnitHp(unit, GetUnitMaxHp(unit));
			}
				
            SetUnitStatus(unit, UNIT_STATUS_NONE);

            unit->isHeadBound = 0;
            unit->isLegBound = 0;
            unit->isArmBound = 0;
            unit->bindDuration = 0;

            if (unit->state & US_NOT_DEPLOYED)
                unit->state = unit->state | US_BIT21;
            else
                unit->state = unit->state &~ US_BIT21;

            unit->state &= (
                US_DEAD | US_GROWTH_BOOST | US_SOLOANIM_1 | US_SOLOANIM_2 |
                US_BIT16 | US_BIT20 | US_BIT21 | US_BIT25 | US_BIT26
            );

            if (UNIT_CATTRIBUTES(unit) & CA_SUPPLY)
                unit->state = unit->state &~ US_DEAD;

            unit->state |= US_HIDDEN | US_NOT_DEPLOYED;

            unit->rescue = 0;
        }
    }

    gPlaySt.chapterStateBits = gPlaySt.chapterStateBits &~ PLAY_FLAG_PREPSCREEN;
}


void ResetAllPlayerUnitState(void)
{
    int i;
    for (i = FACTION_BLUE + 1; i < FACTION_GREEN; i++)
    {
        struct Unit * unit = GetUnit(i);

        if (!UNIT_IS_VALID(unit))
            continue;

        if (!(CheckEventId_(0x8a))){
				SetUnitHp(unit, GetUnitMaxHp(unit));
		}
        SetUnitStatus(unit, US_NONE);
		
        unit->isHeadBound = 0;
        unit->isLegBound = 0;
        unit->isArmBound = 0;
        unit->bindDuration = 0;
		
        unit->state &=
            US_DEAD | US_NOT_DEPLOYED | US_GROWTH_BOOST |
            US_SOLOANIM_1 | US_SOLOANIM_2 | US_BIT16 |
            US_BIT20 | US_BIT21 | US_BIT22 |
            US_BIT25 | US_BIT26;

        unit->xPos = -1;

        unit->state |= US_HIDDEN;
        unit->rescue = 0;
    }

    RefreshEntityBmMaps();
    EndAllMus();
}

void HealPlayersASMC(ProcPtr* proc) {
	int unitID = 1;
	int maxCount = 62;
	while(unitID < maxCount) {
		struct Unit* curUnit = GetUnit(unitID);
		curUnit->statusIndex = 0;
		curUnit->statusDuration = 0;
		curUnit->state = curUnit->state &~ (US_UNSELECTABLE | US_HAS_MOVED | US_HAS_MOVED_AI);
		int amount = GetUnitMaxHp(curUnit)/3;
		AddUnitHp(curUnit, amount);
		unitID++;
	}
}

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