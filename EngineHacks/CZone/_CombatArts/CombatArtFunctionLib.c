#include "CombatArts.h"

// Contains "helper" functions to be used in user code for combat arts
void TryAddTrapsToTargetList();

void ApplyBuffToAlliesInRange(struct Unit* centralUnit, int buffID, int range){
	UnitApplyBuff(centralUnit,buffID);
	u8* unitBuffer = GetUnitsInRange(centralUnit, 1, range);
	if (unitBuffer == FALSE) {
		return;
	}
	int i = 0;
	while (unitBuffer[i]){
		int index = unitBuffer[i];
		Unit* other = gUnitLookup[index];
		UnitApplyBuff(other,buffID);
		i++;
	}
}
void ApplyDebuffToAlliesInRange(struct Unit* centralUnit, int buffID, int range){
	UnitApplyDebuff(centralUnit,buffID);
	u8* unitBuffer = GetUnitsInRange(centralUnit, 1, range);
	if (unitBuffer == FALSE) {
		return;
	}
	int i = 0;
	while (unitBuffer[i]){
		int index = unitBuffer[i];
		Unit* other = gUnitLookup[index];
		UnitApplyDebuff(other,buffID);
		i++;
	}
}
void ApplyDebuffToEnemiesInRange(struct Unit* centralUnit, int buffID, int range){
	u8* unitBuffer = GetUnitsInRange(centralUnit, 2, range);
	if (unitBuffer == FALSE) {
		return;
	}
	int i = 0;
	while (unitBuffer[i]){
		int index = unitBuffer[i];
		Unit* other = gUnitLookup[index];
		UnitApplyDebuff(other,buffID);
		i++;
	}
}

void GenericStanceItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
    EndFaceById(0);
	HideMoveRangeGraphics();
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_EnableSyncByMask(BG2_SYNC_BIT);
    SetItemUseAction(unit);
}

void ExecGenericStanceArt(ProcPtr proc) {
	struct Unit* unitPointer = GetUnit(gActionData.subjectIndex);
	int itemSlot = gActionData.itemSlotIndex;
	gBattleTarget.statusOut = -1;
	BattleInitItemEffect(unitPointer,itemSlot);
	BattleApplyItemEffect(proc);
	BeginBattleAnimations();
	PlaySoundEffect(0xEF);
    return;
}

int HideRange(struct Unit* unit, int itemID, int rangeWord){
	return Proc_Find((const struct ProcCmd*)0x0859AE88 /* gProcCmd_MenuItemPanel */) == NULL ? rangeWord : 0;
}

u8 SlashItemSelectUsability(u16 artID, u16 item)
{
	return (GetItemType(item) == 0x0) && CanUnitUseWeaponNow(gActiveUnit, item);
}
u8 PierceItemSelectUsability(u16 artID, u16 item)
{
	return (GetItemType(item) == 0x1) && CanUnitUseWeaponNow(gActiveUnit, item);
}
u8 BashItemSelectUsability(u16 artID, u16 item)
{
	return (GetItemType(item) == 0x2) && CanUnitUseWeaponNow(gActiveUnit, item);
}
u8 RangedItemSelectUsability(u16 artID, u16 item)
{
	return (GetItemType(item) == 0x3) && CanUnitUseWeaponNow(gActiveUnit, item);
}
u8 StaffItemSelectUsability(u16 artID, u16 item)
{
	return (GetItemType(item) == 0x4) && CanUnitUseWeaponNow(gActiveUnit, item);
}
int Generic1_3Range(struct Unit* unit, int itemID, int rangeWord){
	return 0x00010003;
}
int Generic1_2Range(struct Unit* unit, int itemID, int rangeWord){
	return 0x00010002;
}
int Generic1Range(struct Unit* unit, int itemID, int rangeWord){
	return 0x00010001;
}
int GenericNoRange(struct Unit* unit, int itemID, int rangeWord){
	return 0;
}

int Staff1_2Range(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 0x4) {
		return 0x00010002;
	}
	else return 0;
}

int SlashLock(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 0x0) {
		return rangeWord;
	}
	else if (UNIT_HAS_SKILL(unit,WMG,skill_121)){
		if (GetItemType(itemID) == 0x4) {
			return rangeWord;
		}
	}
	return 0;
}
int PierceLock(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 0x1) {
		return rangeWord;
	}
	else return 0;
}
int BashLock(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 0x2) {
		return rangeWord;
	}
	else return 0;
}
int Bash1RangeLock(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 0x2) {
		return 0x00010001;
	}
	else return 0;
}
int ShootLock(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 0x3) {
		return rangeWord;
	}
	else return 0;
}
int StaffLock(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 0x4) {
		return rangeWord;
	}
	else if (UNIT_HAS_SKILL(unit,WMG,skill_121)){
		if (GetItemType(itemID) == 0x0) {
			return rangeWord;
		}
	}
	return 0;
}

int IsTargetMarked(struct Unit* target);
void TryAddTrapsToTargetList();

void ForEachMarkedUnitInRange(void(*func)(struct Unit* unit)) {
    int ix;
    int iy;

    for (iy = gBmMapSize.y - 1; iy >= 0; iy--) {
        for (ix = gBmMapSize.x - 1; ix >= 0; ix--) {

            if (gMapRangeSigned[iy][ix] == 0) {
                continue;
            }

            if (gBmMapUnit[iy][ix] == 0) {
                continue;
            }
			
			if (IsTargetMarked(GetUnit(gBmMapUnit[iy][ix]))) {
				func(GetUnit(gBmMapUnit[iy][ix]));
			}
        }
    }

    return;
}

extern int ItemRangeGetter(struct Unit* unit, int item);
//
void MakeTargetListForWeapon(struct Unit* unit, int item) {

    int x = unit->xPos;
    int y = unit->yPos;

    gSubjectUnit = unit;

    InitTargets(x, y);

    BmMapFill(gBmMapRange, 0);

	//aaaaaaaaaaa
	int rangeWord = ItemRangeGetter(unit,item);
//	int rangeWord = 0x00010002;
	if (rangeWord != 0) {
		MapAddInBoundedRange(x, y, ((rangeWord >> 16) & 0xFFFF), (rangeWord & 0xFFFF));
		
		if ((GetActiveArt(unit) == 42)||(GetActiveArt(unit) == 43)||(GetActiveArt(unit) == 44)) {
			ForEachMarkedUnitInRange(AddUnitToTargetListIfNotAllied);
		}
		else {
			ForEachUnitInRange(AddUnitToTargetListIfNotAllied);
		}

		TryAddTrapsToTargetList();
	}

    return;
}
void MakeTargetListForVolleyRange(struct Unit* unit, int minRange, int maxRange) {

    int x = unit->xPos;
    int y = unit->yPos;

    gSubjectUnit = unit;

    InitTargets(x, y);

    BmMapFill(gBmMapRange, 0);

    MapAddInBoundedRange(x, y, minRange, maxRange);

    ForEachMarkedUnitInRange(AddUnitToTargetListIfNotAllied);

    return;
}
u8 VolleyAttackingUsability(int minRange, int maxRange) {
    
    // AttackCommandUsability but modified
    if (gActiveUnit->state & US_HAS_MOVED) {
        return FALSE;
    }

    if (gActiveUnit->state & US_IN_BALLISTA) {
        return FALSE;
    }

    for (int i = 0; i < UNIT_ITEM_COUNT; i++) {
        int item = gActiveUnit->items[i];

        if (item == 0) {
            break;
        }

        if (!(GetItemAttributes(item) & IA_WEAPON)) {
            continue;
        }

        if (!(GetItemType(item) == 0x3)) {
            continue;
        }
        
		if (!CanUnitUseWeaponNow(gActiveUnit, item)) {
            continue;
        }

        MakeTargetListForVolleyRange(gActiveUnit, minRange, maxRange);
        if (GetSelectTargetCount() == 0) {
            continue;
        }

        return TRUE;
    }

    return FALSE;
}


void MakeTargetListForWeaponRange(struct Unit* unit, int minRange, int maxRange) {

    int x = unit->xPos;
    int y = unit->yPos;

    gSubjectUnit = unit;

    InitTargets(x, y);

    BmMapFill(gBmMapRange, 0);

    MapAddInBoundedRange(x, y, minRange, maxRange);

    ForEachUnitInRange(AddUnitToTargetListIfNotAllied);

    TryAddTrapsToTargetList();

    return;
}

u8 CombatArtWeaponTypeAttackingUsability(int weaponType) {
    
    // AttackCommandUsability but modified
    if (gActiveUnit->state & US_HAS_MOVED) {
        return FALSE;
    }

    if (gActiveUnit->state & US_IN_BALLISTA) {
        return FALSE;
    }

    for (int i = 0; i < UNIT_ITEM_COUNT; i++) {
        int item = gActiveUnit->items[i];

        if (item == 0) {
            break;
        }

        if (!(GetItemAttributes(item) & IA_WEAPON)) {
            continue;
        }
		
		if (!(GetItemType(item) == weaponType)) {
            continue;
        }

        if (!CanUnitUseWeaponNow(gActiveUnit, item)) {
            continue;
        }
        // Durability cost check for art
        //if (CombatArtDurabilityList[gActiveArtID] > ITEM_USES(item)){}

        MakeTargetListForWeapon(gActiveUnit, item);
        if (GetSelectTargetCount() == 0) {
            continue;
        }

        return TRUE;
    }

    return FALSE;
}

u8 CombatArtRangeAttackingUsability(int minRange, int maxRange, int weaponType) {
    
    // AttackCommandUsability but modified
    if (gActiveUnit->state & US_HAS_MOVED) {
        return FALSE;
    }

    if (gActiveUnit->state & US_IN_BALLISTA) {
        return FALSE;
    }

    for (int i = 0; i < UNIT_ITEM_COUNT; i++) {
        int item = gActiveUnit->items[i];

        if (item == 0) {
            break;
        }

        if (!(GetItemAttributes(item) & IA_WEAPON)) {
            continue;
        }

        if (!(GetItemType(item) == weaponType)) {
            continue;
        }
        
		if (!CanUnitUseWeaponNow(gActiveUnit, item)) {
            continue;
        }
        // Durability cost check for art
        //if (CombatArtDurabilityList[gActiveArtID] > ITEM_USES(item)){}

        MakeTargetListForWeaponRange(gActiveUnit, minRange, maxRange);
        if (GetSelectTargetCount() == 0) {
            continue;
        }

        return TRUE;
    }

    return FALSE;
}



u8 CombatArtGeneralAttackingUsability() {
    
    // AttackCommandUsability but modified
    if (gActiveUnit->state & US_HAS_MOVED) {
        return FALSE;
    }

    if (gActiveUnit->state & US_IN_BALLISTA) {
        return FALSE;
    }

    for (int i = 0; i < UNIT_ITEM_COUNT; i++) {
        int item = gActiveUnit->items[i];

        if (item == 0) {
            break;
        }

        if (!(GetItemAttributes(item) & IA_WEAPON)) {
            continue;
        }

        if (!CanUnitUseWeaponNow(gActiveUnit, item)) {
            continue;
        }
        // Durability cost check for art
        //if (CombatArtDurabilityList[gActiveArtID] > ITEM_USES(item)){}

        MakeTargetListForWeapon(gActiveUnit, item);
        if (GetSelectTargetCount() == 0) {
            continue;
        }

        return TRUE;
    }

    return FALSE;
}

u8 CombatArtGeneralAttackingEffect(struct MenuProc* menu, struct MenuItemProc* menuItem){

    SetActiveArt(gActiveUnit, ART_ID_FROM_MENUDEF(menuItem->def));

    ResetIconGraphics();
    LoadIconPalettes(4);
    return StartUnitWeaponSelect(menu, menuItem);
}

u8 GeneralNonCombatMenuEffect(struct MenuProc* menu, struct MenuItemProc* menuItem)
{
    SetActiveArt(gActiveUnit, ART_ID_FROM_MENUDEF(menuItem->def));
    StartUnitItemSelect(menu, menuItem);

    return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_CLEAR;
}

u8 ArtItemCheckInventory(struct Unit* unit, u16 artID)
{
    u8 valid = False;
    for (int i = 0; i < UNIT_ITEM_COUNT; i++)
    {
        valid |= CombatArtList[artID].itemSelectUsability(artID, unit->items[i]);
    }
    return valid;
}


// Use in Prebattle Functions

// Changes which defensive stat this attack is targetting
void TargetOtherDef(struct BattleUnit* actor, struct BattleUnit* target){
    if ((GetItemAttributes(target->weapon) & IA_MAGICDAMAGE) || (GetItemAttributes(target->weapon) & IA_MAGIC)){
        actor->battleDefense += (actor->terrainDefense + actor->unit.def);
        actor->battleDefense -= (actor->terrainResistance + actor->unit.res);
    } else {
        actor->battleDefense += (actor->terrainResistance + actor->unit.res);
        actor->battleDefense -= (actor->terrainDefense + actor->unit.def);
    }

    if (actor->battleDefense < 0)
        actor->battleDefense = 0;

    return;
}

// If target's class is in effectivenessPtr's list, deal effective damage to target from actor
void TryDealEffectiveDamage(struct BattleUnit* actor, struct BattleUnit* target, const u8* effectivenessPtr){
    if (effectivenessPtr == NULL) return;

    for (; *effectivenessPtr; ++effectivenessPtr){
        if (*effectivenessPtr == target->unit.pClassData->number){
            actor->battleAttack += GetItemMight(actor->weapon) * 2;
            return;
        }
    }

    return;
}
