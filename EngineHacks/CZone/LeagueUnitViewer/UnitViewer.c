
#include "UnitViewer.h"

//Initializes menu. Called from chapter menu
void UnitViewer_OnSelect(void* parent) {
    Struct_UnitViewerProc* proc = (void*) Proc_StartBlocking(Proc_UnitViewer, parent);
	//try various visual initializers
	SetTextFont(0);
	InitSystemTextFont();
	LoadUiFrameGraphics();
	
	proc->activeUnit = 0xe;
	proc->maxHP = GetCharacterData(proc->activeUnit)->baseHP;
	proc->str = GetCharacterData(proc->activeUnit)->basePow;
	proc->mag = GetCharacterData(proc->activeUnit)->baseMag;
	proc->skl = GetCharacterData(proc->activeUnit)->baseSkl;
	proc->spd = GetCharacterData(proc->activeUnit)->baseSpd;
	proc->luc = GetCharacterData(proc->activeUnit)->baseLck;
	proc->def= GetCharacterData(proc->activeUnit)->baseDef;
	proc->res = GetCharacterData(proc->activeUnit)->baseRes;
	proc->level = GetCharacterData(proc->activeUnit)->baseLevel;
	proc->class = GetCharacterData(proc->activeUnit)->defaultClass;
	if (proc->class == 0) {
		proc->class = 1;
	}

    StartMenu(&UnitViewer_MenuDef, (void*) proc);
}

//change sfx from 6b to some more normal scroll sound
//Handles what to do when buttons are pushed
static u8 UnitViewerIdle (MenuProc* menu, MenuItemProc* command) {
    Struct_DebugUnitChooserProc* const proc = (void*) menu->proc_parent;
	int currIndex = GetCharacterData(proc->activeUnit)->number;
	if (gKeyStatusPtr->repeatedKeys & DPAD_RIGHT  || gKeyStatusPtr->repeatedKeys & DPAD_DOWN) {
		int nextIndex = currIndex+1;
		if (nextIndex > 0xca) {
			nextIndex = 0xe;
		}
		while ( !(((RecruitUnlocks[nextIndex].groupFlag == 0) || (CheckEventId_(RecruitUnlocks[nextIndex].groupFlag))) && 
				((RecruitUnlocks[nextIndex].personalFlag == 0) || (CheckEventId_(RecruitUnlocks[nextIndex].personalFlag))))) {
			nextIndex = nextIndex +1;
			if (nextIndex > 0xca) {
				nextIndex = 0xe;
			}
		}
		if (nextIndex != currIndex) {
			proc->activeUnit = nextIndex;
			proc->maxHP = GetCharacterData(proc->activeUnit)->baseHP;
			proc->str = GetCharacterData(proc->activeUnit)->basePow;
			proc->mag = GetCharacterData(proc->activeUnit)->baseMag;
			proc->skl = GetCharacterData(proc->activeUnit)->baseSkl;
			proc->spd = GetCharacterData(proc->activeUnit)->baseSpd;
			proc->luc = GetCharacterData(proc->activeUnit)->baseLck;
			proc->def= GetCharacterData(proc->activeUnit)->baseDef;
			proc->res = GetCharacterData(proc->activeUnit)->baseRes;
			proc->level = GetCharacterData(proc->activeUnit)->baseLevel;
			proc->class = GetCharacterData(proc->activeUnit)->defaultClass;
			if (proc->class == 0) {
				proc->class = 1;
			}
			DebugUnitChooserDraw(menu, command);
			PlaySfx(0x66);
		}
	}
	if (gKeyStatusPtr->repeatedKeys & DPAD_LEFT || gKeyStatusPtr->repeatedKeys & DPAD_UP) {
		int nextIndex = currIndex-1;
		if (nextIndex < 0xe) {
			nextIndex = 0xca;
		}
		while ( !(((RecruitUnlocks[nextIndex].groupFlag == 0) || (CheckEventId_(RecruitUnlocks[nextIndex].groupFlag))) && 
				((RecruitUnlocks[nextIndex].personalFlag == 0) || (CheckEventId_(RecruitUnlocks[nextIndex].personalFlag))))){
			nextIndex = nextIndex -1;
			if (nextIndex < 0xe) {
				nextIndex = 0xca;
			}
		}
		if (nextIndex != currIndex) {
			proc->activeUnit = nextIndex;
			proc->maxHP = GetCharacterData(proc->activeUnit)->baseHP;
			proc->str = GetCharacterData(proc->activeUnit)->basePow;
			proc->mag = GetCharacterData(proc->activeUnit)->baseMag;
			proc->skl = GetCharacterData(proc->activeUnit)->baseSkl;
			proc->spd = GetCharacterData(proc->activeUnit)->baseSpd;
			proc->luc = GetCharacterData(proc->activeUnit)->baseLck;
			proc->def= GetCharacterData(proc->activeUnit)->baseDef;
			proc->res = GetCharacterData(proc->activeUnit)->baseRes;
			proc->level = GetCharacterData(proc->activeUnit)->baseLevel;
			proc->class = GetCharacterData(proc->activeUnit)->defaultClass;
			if (proc->class == 0) {
				proc->class = 1;
			}
			DebugUnitChooserDraw(menu, command);
			PlaySfx(0x66);
		}
	}
	
    return 0;
}

//returns thing of chosen unit needed to make this work
static u8 UnitViewerEffect(MenuProc* menu, MenuItemProc* command) {
//    Struct_UnitViewerProc* const proc = (void*) menu->proc_parent;

	return MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_CLEAR;
}



//Draws the UI - figure out later
static int UnitViewerDraw(MenuProc* menu, MenuItemProc* command) {
    Struct_DebugUnitChooserProc* const proc = (void*) menu->proc_parent;

	//one box with class, stats, etc
	
	DrawUiFrame(gBG1TilemapBuffer, 7, 7, 16, 12, 0, 0);
	
	PutFaceChibi(GetCharacterData(proc->activeUnit)->portraitId, TILEMAP_LOCATED(gBG0TilemapBuffer, 18, 4), 0x270, 2, 0);
	
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
	PutDrawText(&texts[10], TILEMAP_LOCATED(gBG0TilemapBuffer, 9, 4),TEXT_COLOR_SYSTEM_WHITE, 0, 0, GetStringFromIndex(GetCharacterData(proc->activeUnit)->nameTextId));

	PutDrawText(&texts[0], TILEMAP_LOCATED(gBG0TilemapBuffer, 9, 8),TEXT_COLOR_SYSTEM_WHITE, 0, 0, "Lv.");
	Text_InsertDrawNumberOrBlank(&texts[0], 30, TEXT_COLOR_SYSTEM_BLUE,proc->level);

	PutDrawText(&texts[1], TILEMAP_LOCATED(gBG0TilemapBuffer, 15, 8),TEXT_COLOR_SYSTEM_WHITE, 0, 0, GetStringFromIndex(GetClassData(proc->class)->nameTextId));
	
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
