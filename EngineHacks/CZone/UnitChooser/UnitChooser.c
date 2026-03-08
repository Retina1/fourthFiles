
#include "UnitChooser.h"

//Initializes menu. Called from chapter menu
void UnitChooser_OnSelect(void* parent) {
    Struct_UnitChooserProc* proc = (void*) Proc_StartBlocking(Proc_UnitChooser, parent);
	//try various visual initializers
	SetTextFont(0);
	InitSystemTextFont();
	LoadUiFrameGraphics();
	
	proc->activeUnit = GetUnit(gActionData.subjectIndex);
	proc->maxHP = GetUnitMaxHp(proc->activeUnit);
	proc->str = GetUnitPower(proc->activeUnit);
	proc->mag = GetUnitMag(proc->activeUnit);
	proc->skl = GetUnitSkill(proc->activeUnit);
	proc->spd = GetUnitSpeed(proc->activeUnit);
	proc->luc = GetUnitLuck(proc->activeUnit);
	proc->def= GetUnitDefense(proc->activeUnit);
	proc->res = GetUnitResistance(proc->activeUnit);
	proc->level = proc->activeUnit->level;

    StartMenu(&UnitChooser_MenuDef, (void*) proc);
}

//change sfx from 6b to some more normal scroll sound
//Handles what to do when buttons are pushed
static u8 UnitChooserIdle (MenuProc* menu, MenuItemProc* command) {
    Struct_UnitChooserProc* const proc = (void*) menu->proc_parent;

	int j;
	if (gKeyStatusPtr->repeatedKeys & DPAD_RIGHT  || gKeyStatusPtr->repeatedKeys & DPAD_DOWN) {
		int currIndex = proc->activeUnit->index;
		int nextIndex = currIndex;
		for (j = currIndex + 1; j < 0x3f; j++) {
			Unit* other =  gUnitLookup[j];
			if (!UNIT_IS_VALID(other)) {
				continue;
			}
			if (!IsUnitAlive(other)) {
				continue;
			}
			nextIndex = j;
			break;
		}
		if (nextIndex == currIndex) {
			for (j = 1; j < currIndex; j++) {
				Unit* other =  gUnitLookup[j];
				if (!UNIT_IS_VALID(other)) {
					continue;
				}
				if (!IsUnitAlive(other)) {
					continue;
				}
				nextIndex = j;
				break;
			}
		}
		if (nextIndex != currIndex) {
			proc->activeUnit = GetUnit(nextIndex);
			proc->maxHP = GetUnitMaxHp(proc->activeUnit);
			proc->str = GetUnitPower(proc->activeUnit);
			proc->mag = GetUnitMag(proc->activeUnit);
			proc->skl = GetUnitSkill(proc->activeUnit);
			proc->spd = GetUnitSpeed(proc->activeUnit);
			proc->luc = GetUnitLuck(proc->activeUnit);
			proc->def= GetUnitDefense(proc->activeUnit);
			proc->res = GetUnitResistance(proc->activeUnit);
			proc->level = proc->activeUnit->level;
			UnitChooserDraw(menu, command);
			PlaySfx(0x66);
		}
	}
	if (gKeyStatusPtr->repeatedKeys & DPAD_LEFT || gKeyStatusPtr->repeatedKeys & DPAD_UP) {
		int currIndex = proc->activeUnit->index;
		int nextIndex = currIndex;
		for (j = currIndex - 1; j > 0x0; j--) {
			Unit* other =  gUnitLookup[j];
			if (!UNIT_IS_VALID(other)) {
				continue;
			}
			if (!IsUnitAlive(other)) {
				continue;
			}
			nextIndex = j;
			break;
		}
		if (nextIndex == currIndex) {
			for (j = 0x3f; j > currIndex; j--) {
				Unit* other =  gUnitLookup[j];
				if (!UNIT_IS_VALID(other)) {
					continue;
				}
				if (!IsUnitAlive(other)) {
					continue;
				}
				nextIndex = j;
				break;
			}
		}
		if (nextIndex != currIndex) {
			proc->activeUnit = GetUnit(nextIndex);
			proc->maxHP = GetUnitMaxHp(proc->activeUnit);
			proc->str = GetUnitPower(proc->activeUnit);
			proc->mag = GetUnitMag(proc->activeUnit);
			proc->skl = GetUnitSkill(proc->activeUnit);
			proc->spd = GetUnitSpeed(proc->activeUnit);
			proc->luc = GetUnitLuck(proc->activeUnit);
			proc->def= GetUnitDefense(proc->activeUnit);
			proc->res = GetUnitResistance(proc->activeUnit);
			proc->level = proc->activeUnit->level;
			UnitChooserDraw(menu, command);
			PlaySfx(0x66);
		}
	}
	
    return 0;
}

//returns thing of chosen unit needed to make this work
static u8 UnitChooserEffect(MenuProc* menu, MenuItemProc* command) {
    Struct_UnitChooserProc* const proc = (void*) menu->proc_parent;
	
	gEventSlots[0x3] = UNIT_CHAR_ID(proc->activeUnit);
	return MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_CLEAR;
}


void PlaceSlotCUnitAtCoordsASMC(struct EventEngineProc* proc) {
    struct Unit* unit = GetUnitFromCharId(gEventSlots[0x3]);
    unit->xPos = gEventSlots[0x1];
    unit->yPos = gEventSlots[0x2];
    unit->state &= ~(0x42 | US_NOT_DEPLOYED | 0x1);
	SetUnitStatus(unit, UNIT_STATUS_NONE);
	unit->isHeadBound = 0;
	unit->isLegBound = 0;
	unit->isArmBound = 0;
	unit->bindDuration = 0;
	unit->classSkillState = 0;
	unit->rescue = 0;
	unit->supportBits = 0;
	SetUnitHp(unit, GetUnitMaxHp(unit));
	SetActiveArt(unit, 0);
    RefreshEntityBmMaps(); //maybe not needed?
	RefreshUnitSprites();
	RenderBmMap();
}

void CheckIfExistentUnitASMC(struct EventEngineProc* proc) {
	struct Unit* unit = NULL;
	for (int j = 0; j < 0x40; j++) {
			unit =  gUnitLookup[j];
			if (!UNIT_IS_VALID(unit)) {
				continue;
			}
			if (!IsUnitOnField(unit)) {
				continue;
			}
			gEventSlots[0xC] = 1;
			return;
	}
    gEventSlots[0xC] = 0;
}

void DuelingGroundsResetDeployedUnitASMC(struct EventEngineProc* proc) {
	struct Unit* unit = NULL;
	for (int j = 0; j < 0x40; j++) {
			unit =  gUnitLookup[j];
			if (!UNIT_IS_VALID(unit)) {
				continue;
			}
			if (!IsUnitOnField(unit)) {
				continue;
			}
			break;
	}
    unit->xPos = 6;
    unit->yPos = 5;
	SetUnitStatus(unit, UNIT_STATUS_NONE);
	unit->isHeadBound = 0;
	unit->isLegBound = 0;
	unit->isArmBound = 0;
	unit->bindDuration = 0;
	unit->classSkillState = 0;
	unit->rescue = 0;
	unit->supportBits = 0;
	SetActiveArt(unit, 0);
    unit->state &= ~(0x42 | 0x1);
    RefreshEntityBmMaps(); //maybe not needed?
	RefreshUnitSprites();
	RenderBmMap();
}

void DuelingGroundsBackToNathan(struct EventEngineProc* proc) {
	struct Unit* unit = NULL;
	for (int j = 0; j < 0x40; j++) {
			unit =  gUnitLookup[j];
			if (!UNIT_IS_VALID(unit)) {
				continue;
			}
			if (!IsUnitOnField(unit)) {
				continue;
			}
			break;
	}
	unit->xPos = 255;
    unit->state = (unit->state) | (0x1|US_NOT_DEPLOYED);
	SetUnitStatus(unit, UNIT_STATUS_NONE);
	unit->isHeadBound = 0;
	unit->isLegBound = 0;
	unit->isArmBound = 0;
	unit->bindDuration = 0;
	unit->classSkillState = 0;
	unit->rescue = 0;
	unit->supportBits = 0;
	SetUnitHp(unit, GetUnitMaxHp(unit));
	SetActiveArt(unit, 0);
    struct Unit* nathan = GetUnitFromCharId(1);
    nathan->xPos = 9;
    nathan->yPos = 15;
    nathan->state &= ~(0x42 | US_NOT_DEPLOYED | 0x1);
    RefreshEntityBmMaps(); //maybe not needed?
	RefreshUnitSprites();
	RenderBmMap();
}

//ME_END |  | ME_CLEAR_GFX;

//use this for arbitrary boxes
//DrawUiFrame(gBG1TilemapBuffer, x, y, w, h, 0, style);

//Draws the UI - figure out later
static int UnitChooserDraw(MenuProc* menu, MenuItemProc* command) {
    Struct_UnitChooserProc* const proc = (void*) menu->proc_parent;

	//one box with class, stats, etc
	
	DrawUiFrame(gBG1TilemapBuffer, 7, 7, 16, 12, 0, 0);
	
	PutFaceChibi(GetUnitPortraitId(proc->activeUnit), TILEMAP_LOCATED(gBG0TilemapBuffer, 18, 4), 0x270, 2, 0);
	
	//name is a box itself too
	struct Text *texts = gPrepItemTexts;
	
	ResetText();
	
	for (int i = 0; i < 11; i++) {
		ClearText(&texts[i]);
	}
	
	InitText(&texts[0], 14);
	InitText(&texts[1], 14);
	InitText(&texts[2], 14);
	InitText(&texts[3], 14);
	InitText(&texts[4], 14);
	InitText(&texts[5], 14);
	InitText(&texts[6], 14);
	InitText(&texts[7], 14);
	InitText(&texts[8], 14);
	InitText(&texts[9], 14);
	InitText(&texts[10], 8);

	//draw - stats, unit name/class
	PutDrawText(&texts[10], TILEMAP_LOCATED(gBG0TilemapBuffer, 9, 4),TEXT_COLOR_SYSTEM_WHITE, 0, 0, GetStringFromIndex(proc->activeUnit->pCharacterData->nameTextId));

	PutDrawText(&texts[0], TILEMAP_LOCATED(gBG0TilemapBuffer, 9, 8),TEXT_COLOR_SYSTEM_WHITE, 0, 0, "Lv.");
	Text_InsertDrawNumberOrBlank(&texts[0], 30, TEXT_COLOR_SYSTEM_BLUE,proc->level);

	PutDrawText(&texts[1], TILEMAP_LOCATED(gBG0TilemapBuffer, 15, 8),TEXT_COLOR_SYSTEM_WHITE, 0, 0, GetStringFromIndex(proc->activeUnit->pClassData->nameTextId));
	
	PutDrawText(&texts[2], TILEMAP_LOCATED(gBG0TilemapBuffer, 9, 10),TEXT_COLOR_SYSTEM_WHITE, 0, 0, "HP:");
	Text_InsertDrawNumberOrBlank(&texts[2], 30, TEXT_COLOR_SYSTEM_BLUE,proc->maxHP);
	PutDrawText(&texts[3], TILEMAP_LOCATED(gBG0TilemapBuffer, 9, 12),TEXT_COLOR_SYSTEM_WHITE, 0, 0, "Str:");
	Text_InsertDrawNumberOrBlank(&texts[3], 30, TEXT_COLOR_SYSTEM_BLUE,proc->str);
	PutDrawText(&texts[4], TILEMAP_LOCATED(gBG0TilemapBuffer, 9, 14),TEXT_COLOR_SYSTEM_WHITE, 0, 0, "Mag:");
	Text_InsertDrawNumberOrBlank(&texts[4], 30, TEXT_COLOR_SYSTEM_BLUE,proc->mag);
	PutDrawText(&texts[5], TILEMAP_LOCATED(gBG0TilemapBuffer, 9, 16),TEXT_COLOR_SYSTEM_WHITE, 0, 0, "Skl:");
	Text_InsertDrawNumberOrBlank(&texts[5], 30, TEXT_COLOR_SYSTEM_BLUE,proc->skl);
	
	PutDrawText(&texts[6], TILEMAP_LOCATED(gBG0TilemapBuffer, 16, 10),TEXT_COLOR_SYSTEM_WHITE, 0, 0, "Spd:");
	Text_InsertDrawNumberOrBlank(&texts[6], 30, TEXT_COLOR_SYSTEM_BLUE,proc->spd);
	PutDrawText(&texts[7], TILEMAP_LOCATED(gBG0TilemapBuffer, 16, 12),TEXT_COLOR_SYSTEM_WHITE, 0, 0, "Luc:");
	Text_InsertDrawNumberOrBlank(&texts[7], 30, TEXT_COLOR_SYSTEM_BLUE,proc->luc);
	PutDrawText(&texts[8], TILEMAP_LOCATED(gBG0TilemapBuffer, 16, 14),TEXT_COLOR_SYSTEM_WHITE, 0, 0, "Def:");
	Text_InsertDrawNumberOrBlank(&texts[8], 30, TEXT_COLOR_SYSTEM_BLUE,proc->def);
	PutDrawText(&texts[9], TILEMAP_LOCATED(gBG0TilemapBuffer, 16, 16),TEXT_COLOR_SYSTEM_WHITE, 0, 0, "Res:");
	Text_InsertDrawNumberOrBlank(&texts[9], 30, TEXT_COLOR_SYSTEM_BLUE,proc->res);
/*	
	if (proc->isMaxLevel & (1 << proc->menuIndex)) {
	PutDrawText(&texts[0], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 5),TEXT_COLOR_SYSTEM_GOLD, 0, 96, GetStringFromIndex(nameText));
	}
	else if ( ((proc->menuIndex < 15) &&  !(proc->arePrereqsMet & (1 << proc->menuIndex))) || (spent == budget)){
	PutDrawText(&texts[0], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 5),TEXT_COLOR_SYSTEM_GRAY, 0, 96, GetStringFromIndex(nameText));
	}
	else {
	PutDrawText(&texts[0], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 5),TEXT_COLOR_SYSTEM_BLUE, 0, 96, GetStringFromIndex(nameText));
	}
	//sp 
	
	PutDrawText(&texts[2], TILEMAP_LOCATED(gBG0TilemapBuffer, 6, 1),TEXT_COLOR_SYSTEM_GOLD, 0, 0, "/");
	Text_InsertDrawNumberOrBlank(&texts[2], 20, TEXT_COLOR_SYSTEM_BLUE,budget);
*/
    return 0;
}
