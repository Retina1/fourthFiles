
#include "Gambling.h"


void GetNathanMaxHP(ProcPtr proc) { //target unit in slot1, target level in slot2
	struct Unit* unit = GetUnitFromCharId(0x1);
    gEventSlots[0xc] = unit->maxHP;
}

void DrainNathanMaxHP(ProcPtr proc) { //target unit in slot1, target level in slot2
	struct Unit* unit = GetUnitFromCharId(0x1);
    unit->maxHP = unit->maxHP - 1;
}

//Initializes menu. Called from chapter menu
void Gambling_OnSelect(void* parent) {
    Struct_GamblingProc* proc = (void*) Proc_StartBlocking(Proc_Gambling, parent);
	//try various visual initializers
	SetTextFont(0);
	InitSystemTextFont();
	LoadUiFrameGraphics();
	
	proc->roundNumber = 0;
	proc->cap[0] = 4;
	proc->cap[1] = 10;
	proc->cap[2] = 20;
	proc->cap[3] = 36;
	proc->cap[4] = 72;
	proc->cap[5] = 144;
	for (int i = 0; i < 6; i++) { 
		proc->roll[i] = 0;
	}
	proc->currentProduct = 0;
	proc->youLose = 0;
	proc->gameWon = 0;
	proc->keepGambling = 1;
	proc->payout = 0;

    StartMenu(&Gambling_MenuDef, (void*) proc);
}

static u8 GamblingIdle (MenuProc* menu, MenuItemProc* command) {
    Struct_GamblingProc* const proc = (void*) menu->proc_parent;
	if (gKeyStatusPtr->repeatedKeys & DPAD_RIGHT  || gKeyStatusPtr->repeatedKeys & DPAD_DOWN || gKeyStatusPtr->repeatedKeys & DPAD_LEFT || gKeyStatusPtr->repeatedKeys & DPAD_RIGHT) {
		if (proc->keepGambling == 0 && proc->gameWon == 0) {
			proc->keepGambling = 1;
			PlaySfx(0x66);
		}
		else {
			proc->keepGambling = 0;
			PlaySfx(0x66);
		}
		GamblingDraw(menu,command);
	}
    return 0;
}

//returns thing of chosen unit needed to make this work
static u8 GamblingEffect(MenuProc* menu, MenuItemProc* command) {
    Struct_GamblingProc* const proc = (void*) menu->proc_parent;
	if (proc->youLose) {
		return MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_CLEAR;
	}
	else if (proc->keepGambling == 0 || proc->gameWon == 1) {
		PlaySfx(0xB9);
		gChapterData.partyGoldAmount = gChapterData.partyGoldAmount + proc->payout;
		return MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_CLEAR;
	}
	else {
		int newRoll =  NextRN_N(6) + 1; //gets 1-6
		proc->roll[proc->roundNumber] = newRoll;
		if (proc->currentProduct == 0) {
			proc->currentProduct = proc->roll[proc->roundNumber];
		}
		else {
			proc->currentProduct = proc->currentProduct * proc->roll[proc->roundNumber];
		}
		
		if (proc->currentProduct > proc->cap[proc->roundNumber]) {
			proc->youLose = 1;
			PlaySfx(0x7F);
		}
		else {
			PlaySfx(0x76);
			if (proc->roundNumber > 0) {
				proc->payout = proc->payout * 2;
			}
			else {
				proc->payout = 100;
			}
			if (proc->roundNumber == 5) {
				proc->keepGambling = 0;
				proc->gameWon = 1;
			}
			if (proc->roundNumber < 5) {
				proc->roundNumber = proc->roundNumber + 1;
			}
		}

		GamblingDraw(menu,command);
	}
	return 0;
}

//use this for arbitrary boxes
//DrawUiFrame(gBG1TilemapBuffer, x, y, w, h, 0, style);
//Draws the UI - figure out later
static int GamblingDraw(MenuProc* menu, MenuItemProc* command) {
    Struct_GamblingProc* const proc = (void*) menu->proc_parent;

	//one box with class, stats, etc
	
	DrawUiFrame(gBG1TilemapBuffer, 7, 5, 16, 14, 0, 0);
		
	//name is a box itself too
	struct Text *texts = gPrepItemTexts;
	
	ResetText();
	
	for (int i = 0; i < 10; i++) {
		ClearText(&texts[i]);
	}
	
	InitText(&texts[0], 14); //roll 1
	InitText(&texts[1], 14); //2
	InitText(&texts[2], 14); //3
	InitText(&texts[3], 14); //4
	InitText(&texts[4], 14); //5
	InitText(&texts[5], 14); //6
	InitText(&texts[6], 14); //payout
	InitText(&texts[7], 14); //product
	InitText(&texts[8], 14); //some bullshit
	InitText(&texts[9], 14); //hit or quit

	//draw - hit or quit text

	
	if (proc->youLose) {
		PutDrawText(&texts[9], TILEMAP_LOCATED(gBG0TilemapBuffer, 9, 2),TEXT_COLOR_SYSTEM_WHITE, 0, 0, "Leave");
	}
	else if	((proc->keepGambling == 1) && (proc->gameWon == 0)) {
	PutDrawText(&texts[9], TILEMAP_LOCATED(gBG0TilemapBuffer, 9, 2),TEXT_COLOR_SYSTEM_WHITE, 0, 0, "Gamble!");
	}
	else {
	PutDrawText(&texts[9], TILEMAP_LOCATED(gBG0TilemapBuffer, 9, 2),TEXT_COLOR_SYSTEM_WHITE, 0, 0, "Cash Out");
	}
	
	PutDrawText(&texts[0], TILEMAP_LOCATED(gBG0TilemapBuffer, 9, 6),TEXT_COLOR_SYSTEM_WHITE, 0, 0, "Roll 1:");
	Text_InsertDrawNumberOrBlank(&texts[0], 32, TEXT_COLOR_SYSTEM_BLUE,proc->roll[0]);
	
	PutDrawText(&texts[1], TILEMAP_LOCATED(gBG0TilemapBuffer, 9, 8),TEXT_COLOR_SYSTEM_WHITE, 0, 0, "Roll 2:");
	Text_InsertDrawNumberOrBlank(&texts[1], 32, TEXT_COLOR_SYSTEM_BLUE,proc->roll[1]);
		
	PutDrawText(&texts[2], TILEMAP_LOCATED(gBG0TilemapBuffer, 9, 10),TEXT_COLOR_SYSTEM_WHITE, 0, 0, "Roll 3:");
	Text_InsertDrawNumberOrBlank(&texts[2], 32, TEXT_COLOR_SYSTEM_BLUE,proc->roll[2]);
		
	PutDrawText(&texts[3], TILEMAP_LOCATED(gBG0TilemapBuffer, 9, 12),TEXT_COLOR_SYSTEM_WHITE, 0, 0, "Roll 4:");
	Text_InsertDrawNumberOrBlank(&texts[3], 32, TEXT_COLOR_SYSTEM_BLUE,proc->roll[3]);
		
	PutDrawText(&texts[4], TILEMAP_LOCATED(gBG0TilemapBuffer, 9, 14),TEXT_COLOR_SYSTEM_WHITE, 0, 0, "Roll 5:");
	Text_InsertDrawNumberOrBlank(&texts[4], 32, TEXT_COLOR_SYSTEM_BLUE,proc->roll[4]);
		
	PutDrawText(&texts[5], TILEMAP_LOCATED(gBG0TilemapBuffer, 9, 16),TEXT_COLOR_SYSTEM_WHITE, 0, 0, "Roll 6:");
	Text_InsertDrawNumberOrBlank(&texts[5], 32, TEXT_COLOR_SYSTEM_BLUE,proc->roll[5]);
	
	if (proc->youLose) {
		PutDrawText(&texts[7], TILEMAP_LOCATED(gBG0TilemapBuffer, 15, 10),TEXT_COLOR_SYSTEM_WHITE, 0, 0, "You Lose!");
	}
	else {
		

		PutDrawText(&texts[7], TILEMAP_LOCATED(gBG0TilemapBuffer, 15, 10),TEXT_COLOR_SYSTEM_WHITE, 0, 0, "Win:");
		Text_InsertDrawNumberOrBlank(&texts[7], 46, TEXT_COLOR_SYSTEM_GOLD,proc->payout);
	}
	PutDrawText(&texts[6], TILEMAP_LOCATED(gBG0TilemapBuffer, 15, 7),TEXT_COLOR_SYSTEM_WHITE, 0, 0, "Score:");
	Text_InsertDrawNumberOrBlank(&texts[6], 46, TEXT_COLOR_SYSTEM_BLUE,proc->currentProduct);
	PutDrawText(&texts[8], TILEMAP_LOCATED(gBG0TilemapBuffer, 15, 13),TEXT_COLOR_SYSTEM_WHITE, 0, 0, "Cap:");
	Text_InsertDrawNumberOrBlank(&texts[8], 46, TEXT_COLOR_SYSTEM_BLUE,proc->cap[proc->roundNumber]);

    return 0;
}
