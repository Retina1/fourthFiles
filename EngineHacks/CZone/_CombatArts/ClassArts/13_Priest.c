u8 WarMagusItemSelectUsability(u16 artID, u16 item)
{
	if (UNIT_HAS_SKILL(gActiveUnit,WMG,skill_121)){
		return ((GetItemType(item) == 0x4) || (GetItemType(item) == 0x0)) && (CanUnitUseWeaponNow(gActiveUnit, item));
	}
	else {
		return (GetItemType(item) == 0x4) && CanUnitUseWeaponNow(gActiveUnit, item);
	}
}

u8 WarPhaseArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,WMG,skill_531)) {
		return HasSelectTarget(unit, MakeTargetListForWarp) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 WarPhaseArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return WarPhaseArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void WarPhaseItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
    EndFaceById(0);
    DoUseWarpStaff(unit);
}

void MakeTargetListForWarHeal(struct Unit* unit) {
    int x = unit->xPos;
    int y = unit->yPos;
    gSubjectUnit = unit;
    InitTargets(x, y);
    BmMapFill(gBmMapRange, 0);

    MapAddInRange(x, y, 5, 1);
    MapAddInRange(x, y, 0, (-1));

    ForEachUnitInRange(TryAddUnitToHealTargetList);
    return;
}

u8 WarHealArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,WMG,skill_311)) {
		return HasSelectTarget(unit, MakeTargetListForWarHeal) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 WarHealArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return WarHealArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}


void WarHealItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
	EndFaceById(0);
    DoUseHealStaff(unit, MakeTargetListForWarHeal);
}

u8 WarHealHealAmount(struct Unit* unit) {
	if (UNIT_HAS_SKILL(gActiveUnit,WMG,skill_313)){
		return 15 + GetUnitMag(unit) / 3;
	}
	else if (UNIT_HAS_SKILL(gActiveUnit,WMG,skill_312)){
		return 10 + GetUnitMag(unit) / 4;
	}
	else {
		return 5 + GetUnitMag(unit) / 5;
	}
}

int WarHealRange(struct Unit* unit, int itemID, int rangeWord){
	return 0x00010005;
}

u8 WarWallArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,WMG,skill_321)) {
		return ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 WarWallArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return WarWallArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}