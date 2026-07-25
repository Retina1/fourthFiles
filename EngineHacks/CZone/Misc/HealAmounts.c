void ChapterChangeUnitCleanup(void) {
    int i, j;

    // Clear phantoms
    for (i = 1; i < 0x40; ++i) {
        struct Unit* unit = GetUnit(i);

        if (unit && unit->pCharacterData)
            if (UNIT_IS_PHANTOM(unit))
                ClearUnit(unit);
    }
	
	//Clear buffs and debuffs
	ClearAllBuffsDebuffs();

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
			//not working?
            unit->classSkillState = 0;

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
            unit->supportBits = 0;
        }
    }

    gPlaySt.chapterStateBits = gPlaySt.chapterStateBits &~ PLAY_FLAG_PREPSCREEN;
}


void ResetAllPlayerUnitState(void)
{
    int i;
	//outside of ch14, reset buffs/debuff
	u32 chapterIndex = gPlaySt.chapterIndex;
	if (chapterIndex != 0xd) {
		ClearAllBuffsDebuffs();
	}
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
		//not working?
        unit->classSkillState = 0;
		
		UnitClearBuffsDebuffs(unit);
		
        unit->state &=
            US_DEAD | US_NOT_DEPLOYED | US_GROWTH_BOOST |
            US_SOLOANIM_1 | US_SOLOANIM_2 | US_BIT16 |
            US_BIT20 | US_BIT21 | US_BIT22 |
            US_BIT25 | US_BIT26;

        unit->xPos = -1;

        unit->state |= US_HIDDEN;
        unit->rescue = 0;
        unit->supportBits = 0;
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
	    curUnit->isHeadBound = 0;
        curUnit->isLegBound = 0;
        curUnit->isArmBound = 0;
        curUnit->bindDuration = 0;
        curUnit->classSkillState = 0;
		curUnit->rescue = 0;
		curUnit->supportBits = 0;
		curUnit->state = curUnit->state &~ (US_UNSELECTABLE | US_HAS_MOVED | US_HAS_MOVED_AI);
		int amount = GetUnitMaxHp(curUnit)/3;
		AddUnitHp(curUnit, amount);
		unitID++;
	}
	ClearAllBuffsDebuffs();
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

	//todo - check for combart, use that to get heal amount
	if (GetActiveArt(unit)) {
		result += CombatArtList[GetActiveArt(unit)].healAmountFunction(unit);
	}
	else {
		result += GetItemMight(item);
	}
	
    if (GetItemAttributes(item) & IA_STAFF) {
        result += GetUnitMag(unit);
	}
    if (result > 99){
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
	
	//panacaea buff is id 8
	if (UNIT_HAS_SKILL(GetUnit(gActionData.subjectIndex),MED,skill_131)){
		UnitApplyBuff(GetUnit(gActionData.targetIndex),BUFF_PANACAEA);
	}

    AddUnitHp(GetUnit(gActionData.targetIndex), amount);

    gBattleHitIterator->hpChange = gBattleTarget.unit.curHP - GetUnitCurrentHp(GetUnit(gActionData.targetIndex));

    gBattleTarget.unit.curHP = GetUnitCurrentHp(GetUnit(gActionData.targetIndex));

    BattleApplyItemEffect(proc);
    BeginBattleAnimations();

    return;
}

void MakeTargetListForHealingTouch(struct Unit* unit);
void ExecFortify(ProcPtr proc) {
    int i;
    int amount;
    int targetCount;

    BattleInitItemEffect(GetUnit(gActionData.subjectIndex),
        gActionData.itemSlotIndex);

    BattleInitItemEffectTarget(
        GetUnitFromCharId(GetPlayerLeaderUnitId())
    );

	if (GetActiveArt(GetUnit(gActionData.subjectIndex)) == 63) { //update if we make other fortifies
	//maybe not needed but eh why not
		MakeTargetListForHealingTouch(GetUnit(gActionData.subjectIndex));
	}
	else {
		MakeTargetListForRangedHeal(GetUnit(gActionData.subjectIndex));
	}

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
	
	if (UNIT_HAS_SKILL(GetUnit(gActionData.subjectIndex),MED,skill_131)){
		for (i = 0; i < targetCount; i++) {
			UnitApplyBuff(GetUnit(GetTarget(i)->uid),BUFF_PANACAEA);
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

void NewDrawUnitHpText(struct Text* text, struct Unit* unit) {
    ClearText(text);

    Text_InsertDrawString(text, 0, 3, GetStringFromIndex(0x4E9)); // TODO: msgid "HP"
    Text_InsertDrawString(text, 0x24, 3, "->"); // TODO: msgid "/[.]"

	struct Unit* healingUnit = GetUnit(gActionData.subjectIndex);
	int healingItem = healingUnit->items[gActionData.itemSlotIndex];
	int totalHP = GetUnitCurrentHp(unit) + GetUnitItemHealAmount(healingUnit,healingItem);
	int colorID = 2;
	if (totalHP >= GetUnitMaxHp(unit)) {
		totalHP = GetUnitMaxHp(unit);
		colorID = 4;
	}

    Text_InsertDrawNumberOrBlank(text, 0x1C, 2, GetUnitCurrentHp(unit));
    Text_InsertDrawNumberOrBlank(text, 0x38, colorID, totalHP);

    return;
}

struct UnitInfoWindowProc {
    /* 00 */ PROC_HEADER;

    /* 2C */ struct Unit* unit;

    /* 30 */ struct Text name;
    /* 38 */ struct Text lines[5];

    /* 60 */ u8 x;
    /* 61 */ u8 y;
    /* 62 */ u8 xUnitSprite;
    /* 63 */ u8 xNameText;
};

struct UnitInfoWindowProc* UnitInfoWindow_DrawBase(struct UnitInfoWindowProc* proc, struct Unit* unit, int x, int y, int width, int lines);
int GetUnitInfoWindowX(struct Unit* unit, int width);

void NewRefreshUnitHpInfoWindow(struct Unit* unit) {

    int y = 0;
    int x = GetUnitInfoWindowX(unit, 10);

    struct UnitInfoWindowProc* proc = UnitInfoWindow_DrawBase(0, unit, x, 0, 10, 1);

    NewDrawUnitHpText(proc->lines + 0, unit);
    PutText(proc->lines + 0, gBG0TilemapBuffer + TILEMAP_INDEX(x + 1, y + 3));

    return;
}


u8 HealMapSelect_SwitchIn(ProcPtr proc, struct SelectTarget* target) {

    ChangeActiveUnitFacing(target->x, target->y);

    NewRefreshUnitHpInfoWindow(GetUnit(target->uid));

    return 0; // BUG?
}

