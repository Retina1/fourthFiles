int UnitHasRuneBuff(struct Unit* unit);
int UnitHasRuneDebuff(struct Unit* unit);

u8 AgilityRuneArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,RNM,skill_231)) {
		return ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 AgilityRuneArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return AgilityRuneArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void AgilityRuneItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
    EndFaceById(0);
	HideMoveRangeGraphics();
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_EnableSyncByMask(BG2_SYNC_BIT);
    SetStaffUseAction(unit);
	int buff = BUFF_AGILITYRUNE1;
	int debuff = DEBUFF_AGILITYRUNE1;
	if (UNIT_HAS_SKILL(unit,RNM,skill_232)) {
		buff = BUFF_AGILITYRUNE2;
		debuff = DEBUFF_AGILITYRUNE2;
	}
	ApplyBuffToAlliesInRange(unit,buff,2);
	ApplyDebuffToEnemiesInRange(unit,debuff,2);
		
}

u8 RevolutionRuneArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,RNM,skill_221)) {
		return ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 RevolutionRuneArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return RevolutionRuneArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void RevolutionRuneItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
    EndFaceById(0);
	HideMoveRangeGraphics();
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_EnableSyncByMask(BG2_SYNC_BIT);
    SetStaffUseAction(unit);
	int buff = BUFF_REVOLUTIONRUNE1;
	int debuff = DEBUFF_REVOLUTIONRUNE1;
	if (UNIT_HAS_SKILL(unit,RNM,skill_222)) {
		buff = BUFF_REVOLUTIONRUNE2;
		debuff = DEBUFF_REVOLUTIONRUNE2;
	}
	ApplyBuffToAlliesInRange(unit,buff,2);
	ApplyDebuffToEnemiesInRange(unit,debuff,2);
		
}

u8 MagusRuneArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,RNM,skill_211)) {
		return ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 MagusRuneArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return MagusRuneArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void MagusRuneItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
    EndFaceById(0);
	HideMoveRangeGraphics();
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_EnableSyncByMask(BG2_SYNC_BIT);
    SetStaffUseAction(unit);
	int buff = BUFF_MAGUSRUNE1;
	int debuff = DEBUFF_MAGUSRUNE1;
	if (UNIT_HAS_SKILL(unit,RNM,skill_212)) {
		buff = BUFF_MAGUSRUNE2;
		debuff = DEBUFF_MAGUSRUNE2;
	}
	ApplyBuffToAlliesInRange(unit,buff,2);
	ApplyDebuffToEnemiesInRange(unit,debuff,2);
		
}