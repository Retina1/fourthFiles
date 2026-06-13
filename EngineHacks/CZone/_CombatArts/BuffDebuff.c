
extern const struct SelectInfo gBuffDebuffTargetSelection; 
extern int BuffDebuffTargetBottomText_Link; 

//possible idea - buff debuff routine is a callable that then calls the art specific stuff inside

extern const struct MenuDef  BUFFDEBUFF_CAS_ItemSelectMenuDef;

void  BUFFDEBUFF_StartUnitItemSelect(struct MenuProc* menu, struct MenuItemProc* menuItem)
{
    ResetIconGraphics();
    LoadIconPalettes(4);
    StartFace(0, GetUnitPortraitId(gActiveUnit), 0xB0, 0xC, 2);
    SetFaceBlinkControlById(0, 5);
    ForceMenuItemPanel(StartOrphanMenu(&BUFFDEBUFF_CAS_ItemSelectMenuDef), gActiveUnit, 15, 11);
}

//use same ones as normal
u8  CAS_ItemSelectMenu_Usability(const struct MenuItemDef* def, int number);
int CAS_ItemSelectMenu_Draw(struct MenuProc* menu, struct MenuItemProc* menuItem);



int BuffDebuffTargetAPress(struct SelectTargetProc* targetProc, struct SelectTarget* entry) { 
	gActionData.targetIndex = entry->uid; 
	CombatArtList[GetActiveArt(gActiveUnit)].itemSelectEffect(GetActiveArt(gActiveUnit), gActiveUnit);
	return TARGETSELECTION_ACTION_END|TARGETSELECTION_ACTION_SE_6A|TARGETSELECTION_ACTION_CLEARBGS; 
} 



void BuffDebuffTargetInit(struct SelectTargetProc* targetProc) { 
	StartUnitHpInfoWindow((struct Proc*) targetProc);  
	StartSubtitleHelp((struct Proc*)targetProc, GetStringFromIndex(BuffDebuffTargetBottomText_Link));
} 

u8 GeneralBuffDebuffMenuEffect(struct MenuProc* menu, struct MenuItemProc* menuItem)
{
    SetActiveArt(gActiveUnit, ART_ID_FROM_MENUDEF(menuItem->def));
    BUFFDEBUFF_StartUnitItemSelect(menu, menuItem);

    return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_CLEAR;
}

/*
int BuffDebuffAction(struct MenuProc* menu) { 
	gActiveUnit->state |= US_HAS_MOVED|US_CANTOING; 
	CallEvent(&GenericDebuffEvent, 0x1);
	//gActiveUnit->state &= ~US_CANTOING; 
	struct Unit* targetUnit = GetUnit(gActionData.targetIndex);
	
	int targetIndex = targetUnit->index;
	gActiveUnit->classSkillState = targetIndex;

	return 0; // target proc yields 
	
}
*/

int Noncombat1to5Range(struct Unit* unit, int itemID, int rangeWord){
	return 0x00010005;
}

void AddToTargetListIfNotAllied(struct Unit* unit) {

    if (AreUnitsAllied(gSubjectUnit->index, unit->index) == 1) {
        return;
    }

    AddTarget(unit->xPos, unit->yPos, unit->index, 0);

    return;
}


void MakeTargetListForDebuff5Rng(struct Unit* unit) {
    int x = unit->xPos;
    int y = unit->yPos;
    gSubjectUnit = unit;
    InitTargets(x, y);
    BmMapFill(gBmMapRange, 0);

    MapAddInRange(x, y, 5, 1);
    MapAddInRange(x, y, 0, (-1));

    ForEachUnitInRange(AddToTargetListIfNotAllied);
    return;
}
void AddToTargetListIfAllied(struct Unit* unit) {

    if (AreUnitsAllied(gSubjectUnit->index, unit->index) == 0) {
        return;
    }

    AddTarget(unit->xPos, unit->yPos, unit->index, 0);

    return;
}
void MakeTargetListForBuff5Rng(struct Unit* unit) {
    int x = unit->xPos;
    int y = unit->yPos;
    gSubjectUnit = unit;
    InitTargets(x, y);
    BmMapFill(gBmMapRange, 0);

    MapAddInRange(x, y, 5, 1);
    MapAddInRange(x, y, 0, (-1));

    ForEachUnitInRange(AddToTargetListIfAllied);
    return;
}

int BuffDebuffEffect(struct MenuProc* menu) {
	if (CombatArtList[GetActiveArt(gActiveUnit)].isMagic) {
		MakeTargetListForDebuff5Rng(gActiveUnit); 
	}
	else {
		MakeTargetListForBuff5Rng(gActiveUnit); 
	}
	NewTargetSelection(&gBuffDebuffTargetSelection); // returns TargetSelectionProc* 
	return 7; // close menu and such 
} 


u8 BUFFDEBUFF_CAS_ItemSelectMenu_Effect(struct MenuProc* menu, struct MenuItemProc* menuItem)
{
    EquipUnitItemSlot(gActiveUnit, menuItem->itemNumber);
    gActionData.itemSlotIndex = 0;

    ClearBg0Bg1();
    EndFaceById(0);

    BuffDebuffEffect(menu);

    return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6A;
}