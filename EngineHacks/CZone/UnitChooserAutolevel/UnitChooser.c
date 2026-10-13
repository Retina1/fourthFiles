
#include "UnitChooser.h"

//Initializes menu. Called from chapter menu
void UnitChooserAutolevel_OnSelect(void* parent) {
    Struct_UnitChooserAutolevelProc* proc = (void*) Proc_StartBlocking(Proc_UnitChooserAutolevel, parent);
	//try various visual initializers
	SetTextFont(0);
	InitSystemTextFont();
	LoadUiFrameGraphics();
	proc->maxLevel = GetUnit(gActionData.subjectIndex)->level - 2;
	
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
	if (!(gChapterData.config.controller)){
		proc->priceMult = 10;
	}
	else if (!(gChapterData.chapterStateBits & PLAY_FLAG_HARD)){
		proc->priceMult = 15;
	}
	else {
		proc->priceMult = 20;
	}
	if (proc->maxLevel < 1) {
		proc->maxLevel = 1;
	}
	if (proc->maxLevel > 30) {
		proc->maxLevel = 30;
	}
	if (proc->level < proc->maxLevel) {
		proc->price = proc->priceMult* proc->level;
	}
	else {
		proc->price = 0;
	}
    StartMenu(&UnitChooserAutolevel_MenuDef, (void*) proc);
}

// gChapterData.partyGoldAmount
//change sfx from 6b to some more normal scroll sound
//Handles what to do when buttons are pushed
static u8 UnitChooserAutolevelIdle (MenuProc* menu, MenuItemProc* command) {
    Struct_UnitChooserAutolevelProc* const proc = (void*) menu->proc_parent;

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

			if (proc->maxLevel < 1) {
				proc->maxLevel = 1;
			}
			if (proc->maxLevel > 30) {
				proc->maxLevel = 30;
			}
			if (proc->level < proc->maxLevel) {
				proc->price = proc->priceMult* proc->level;
			}
			else {
				proc->price = 0;
			}
			UnitChooserAutolevelDraw(menu, command);
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

			if (proc->level < proc->maxLevel) {
				proc->price = proc->priceMult* proc->level;
			}
			else {
				proc->price = 0;
			}	
			UnitChooserAutolevelDraw(menu, command);
			PlaySfx(0x66);
		}
	}
	
    return 0;
}

//returns thing of chosen unit needed to make this work
static u8 UnitChooserAutolevelEffect(MenuProc* menu, MenuItemProc* command) {
    Struct_UnitChooserAutolevelProc* const proc = (void*) menu->proc_parent;
	
	if (proc->price != 0 && gChapterData.partyGoldAmount >= proc->price) {
		struct Unit* unit = proc->activeUnit;
		struct BattleUnit tmpBattleUnit = gBattleActor;
		tmpBattleUnit.expGain = 0;
		InitBattleUnit(&tmpBattleUnit, unit);
        tmpBattleUnit.unit.exp = 100;
        CheckBattleUnitLevelUp(&tmpBattleUnit);
        UpdateUnitFromBattle(unit, &tmpBattleUnit);
		if (unit->level == 30) {
			unit->exp = 255;
		}
		gChapterData.partyGoldAmount = gChapterData.partyGoldAmount - proc->price;
		proc->maxHP = GetUnitMaxHp(proc->activeUnit);
		proc->str = GetUnitPower(proc->activeUnit);
		proc->mag = GetUnitMag(proc->activeUnit);
		proc->skl = GetUnitSkill(proc->activeUnit);
		proc->spd = GetUnitSpeed(proc->activeUnit);
		proc->luc = GetUnitLuck(proc->activeUnit);
		proc->def= GetUnitDefense(proc->activeUnit);
		proc->res = GetUnitResistance(proc->activeUnit);
		proc->level = proc->activeUnit->level;
		if (proc->level < proc->maxLevel) {
			proc->price = proc->priceMult* proc->level;
		}
		else {
			proc->price = 0;
		}	
		PlaySfx(0x76);
		
	}
	else {
		PlaySfx(0x6b);
	}
	UnitChooserAutolevelDraw(menu,command);
	return 0;
}

//use this for arbitrary boxes
//DrawUiFrame(gBG1TilemapBuffer, x, y, w, h, 0, style);
void Text_InsertDrawNumber(struct Text *text, int x, int colorId, int n)
{
    Text_SetCursor(text, x);
    Text_SetColor(text, colorId);
    Text_DrawNumber(text, n);
}

//Draws the UI - figure out later
static int UnitChooserAutolevelDraw(MenuProc* menu, MenuItemProc* command) {
    Struct_UnitChooserAutolevelProc* const proc = (void*) menu->proc_parent;

	//one box with class, stats, etc
	
	DrawUiFrame(gBG1TilemapBuffer, 7, 5, 16, 14, 0, 0);
	
	PutFaceChibi(GetUnitPortraitId(proc->activeUnit), TILEMAP_LOCATED(gBG0TilemapBuffer, 18, 2), 0x270, 2, 0);
	
	//name is a box itself too
	struct Text *texts = gPrepItemTexts;
	
	ResetText();
	
	for (int i = 0; i < 13; i++) {
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
	InitText(&texts[11], 14);
	InitText(&texts[12], 14);

	//draw - stats, unit name/class
	PutDrawText(&texts[10], TILEMAP_LOCATED(gBG0TilemapBuffer, 9, 2),TEXT_COLOR_SYSTEM_WHITE, 0, 0, GetStringFromIndex(proc->activeUnit->pCharacterData->nameTextId));

	PutDrawText(&texts[0], TILEMAP_LOCATED(gBG0TilemapBuffer, 9, 6),TEXT_COLOR_SYSTEM_WHITE, 0, 0, "Lv.");
	Text_InsertDrawNumberOrBlank(&texts[0], 30, TEXT_COLOR_SYSTEM_BLUE,proc->level);

	PutDrawText(&texts[1], TILEMAP_LOCATED(gBG0TilemapBuffer, 15, 6),TEXT_COLOR_SYSTEM_WHITE, 0, 0, GetStringFromIndex(proc->activeUnit->pClassData->nameTextId));
	
	PutDrawText(&texts[2], TILEMAP_LOCATED(gBG0TilemapBuffer, 9, 8),TEXT_COLOR_SYSTEM_WHITE, 0, 0, "HP:");
	Text_InsertDrawNumberOrBlank(&texts[2], 30, TEXT_COLOR_SYSTEM_BLUE,proc->maxHP);
	PutDrawText(&texts[3], TILEMAP_LOCATED(gBG0TilemapBuffer, 9, 10),TEXT_COLOR_SYSTEM_WHITE, 0, 0, "Str:");
	Text_InsertDrawNumberOrBlank(&texts[3], 30, TEXT_COLOR_SYSTEM_BLUE,proc->str);
	PutDrawText(&texts[4], TILEMAP_LOCATED(gBG0TilemapBuffer, 9, 12),TEXT_COLOR_SYSTEM_WHITE, 0, 0, "Mag:");
	Text_InsertDrawNumberOrBlank(&texts[4], 30, TEXT_COLOR_SYSTEM_BLUE,proc->mag);
	PutDrawText(&texts[5], TILEMAP_LOCATED(gBG0TilemapBuffer, 9, 14),TEXT_COLOR_SYSTEM_WHITE, 0, 0, "Skl:");
	Text_InsertDrawNumberOrBlank(&texts[5], 30, TEXT_COLOR_SYSTEM_BLUE,proc->skl);
	
	PutDrawText(&texts[6], TILEMAP_LOCATED(gBG0TilemapBuffer, 16, 8),TEXT_COLOR_SYSTEM_WHITE, 0, 0, "Spd:");
	Text_InsertDrawNumberOrBlank(&texts[6], 30, TEXT_COLOR_SYSTEM_BLUE,proc->spd);
	PutDrawText(&texts[7], TILEMAP_LOCATED(gBG0TilemapBuffer, 16, 10),TEXT_COLOR_SYSTEM_WHITE, 0, 0, "Luc:");
	Text_InsertDrawNumberOrBlank(&texts[7], 30, TEXT_COLOR_SYSTEM_BLUE,proc->luc);
	PutDrawText(&texts[8], TILEMAP_LOCATED(gBG0TilemapBuffer, 16, 12),TEXT_COLOR_SYSTEM_WHITE, 0, 0, "Def:");
	Text_InsertDrawNumberOrBlank(&texts[8], 30, TEXT_COLOR_SYSTEM_BLUE,proc->def);
	PutDrawText(&texts[9], TILEMAP_LOCATED(gBG0TilemapBuffer, 16, 14),TEXT_COLOR_SYSTEM_WHITE, 0, 0, "Res:");
	Text_InsertDrawNumberOrBlank(&texts[9], 30, TEXT_COLOR_SYSTEM_BLUE,proc->res);
	
	PutDrawText(&texts[11], TILEMAP_LOCATED(gBG0TilemapBuffer, 8, 16),TEXT_COLOR_SYSTEM_WHITE, 0, 0, " G:");
	Text_InsertDrawNumberOrBlank(&texts[11], 46, TEXT_COLOR_SYSTEM_GOLD,gChapterData.partyGoldAmount);
	
	if (proc->price == 0) {
		PutDrawText(&texts[12], TILEMAP_LOCATED(gBG0TilemapBuffer, 16, 16),TEXT_COLOR_SYSTEM_WHITE, 0, 0, "  At Cap!");
	}
	else {
		PutDrawText(&texts[12], TILEMAP_LOCATED(gBG0TilemapBuffer, 16, 16),TEXT_COLOR_SYSTEM_WHITE, 0, 0, "Cost:");
		Text_InsertDrawNumber(&texts[12], 38, TEXT_COLOR_SYSTEM_GOLD,proc->price);
	}
	
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
