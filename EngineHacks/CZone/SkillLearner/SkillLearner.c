
#include "SkillLearner.h"

#include "SkillLevelFuncs.c"

int SkillLearner_Usability(struct MenuProc* menu) { 
	if (gActiveUnit->state & US_CANTOING) { 
		return 3; // false 
	} 
	if (gBmSt.taken_action != 0) { 
		return 3; // false 
	} 
	return 1; // usable 
} 

void LevelUpSkillASMC(ProcPtr* proc) {
	u8 unitID = gEventSlots[1];
	u8 skillID = gEventSlots[2];
	struct Unit* unit = GetUnitFromCharId(unitID);
	LevelUpSkill(unit, skillID);
}
//idea for prereqs - use get skill level func
//prereq pointer - list of (skill,level)
//only pass if all skill are level or more

//either wrap when calling from UM to make sure turn end-ish stuff is right
//or disable it if you've taken any manner of action

#define PlaySfx(aSongId) do { \
	if (!gPlaySt.config.disableSoundEffects) \
		m4aSongNumStart(aSongId); \
} while (0)
	

//Initializes menu. Called from chapter menu
void SkillLeveler_OnSelect(void* parent) {
    Struct_SkillLevelerProc* proc = (void*) Proc_StartBlocking(Proc_SkillLeveler, parent);
	//try various visual initializers
	SetTextFont(0);
	InitSystemTextFont();
	LoadUiFrameGraphics();
	
	proc->activeUnit = GetUnit(gActionData.subjectIndex);
	proc->skillset = proc->activeUnit->pClassData->skillID;
	proc->menuIndex = 0;
	proc->indexLevel = GetSkillLevel(proc->activeUnit,proc->menuIndex);
	proc->isMaxLevel = IsSkillAtMaxLevel(proc->activeUnit,proc->menuIndex);
	proc->arePrereqsMet = CalculatePrereqs(proc->activeUnit,proc->skillset,proc->menuIndex);

    StartMenu(&SkillLeveler_MenuDef, (void*) proc);
}

//change sfx from 6b to some more normal scroll sound
//Handles what to do when buttons are pushed
static u8 SkillLevelerIdle (MenuProc* menu, MenuItemProc* command) {
    Struct_SkillLevelerProc* const proc = (void*) menu->proc_parent;

    //If left or right is pushed, change menuIndex accordingly
    //and refresh the menu graphics
    if (gKeyStatusPtr->repeatedKeys & DPAD_LEFT || gKeyStatusPtr->repeatedKeys & DPAD_UP) {
        if (proc->menuIndex != 0) {
            proc->menuIndex--;
        }
		else {
            proc->menuIndex = 22;
        }
		proc->indexLevel = GetSkillLevel(proc->activeUnit,proc->menuIndex);
		proc->isMaxLevel = IsSkillAtMaxLevel(proc->activeUnit,proc->menuIndex);
		proc->arePrereqsMet = CalculatePrereqs(proc->activeUnit,proc->skillset,proc->menuIndex);
        SkillLevelerDraw(menu, command);
        PlaySfx(0x66);
    }
    if (gKeyStatusPtr->repeatedKeys & DPAD_RIGHT || gKeyStatusPtr->repeatedKeys & DPAD_DOWN) {
        if (proc->menuIndex != 22) {
            proc->menuIndex++;
        }
		else {
			proc->menuIndex = 0;
		}
		proc->indexLevel = GetSkillLevel(proc->activeUnit,proc->menuIndex);
		proc->isMaxLevel = IsSkillAtMaxLevel(proc->activeUnit,proc->menuIndex);
		proc->arePrereqsMet = CalculatePrereqs(proc->activeUnit,proc->skillset,proc->menuIndex);
        SkillLevelerDraw(menu, command);
        PlaySfx(0x66);
	}

    return 0;
}

//Handles point spending
//todo - make spending refresh
static u8 SkillLevelerEffect(MenuProc* menu, MenuItemProc* command) {
    Struct_SkillLevelerProc* const proc = (void*) menu->proc_parent;
	
	int budget = GetUnitTotalSP(proc->activeUnit);
	int spent = GetUnitSpentSP(proc->activeUnit);
	//only allow if spent not more than budget
	if (spent < budget) {
		//and if current skill isn't max level
		if ((proc->isMaxLevel) == 0) {
			//we'll deal with prereqs later
			if ((proc->arePrereqsMet) == 1) {
				//level up skill!
				LevelUpSkill(proc->activeUnit,proc->menuIndex);
				proc->indexLevel = GetSkillLevel(proc->activeUnit,proc->menuIndex);
				proc->isMaxLevel = IsSkillAtMaxLevel(proc->activeUnit,proc->menuIndex);
				proc->arePrereqsMet = CalculatePrereqs(proc->activeUnit,proc->skillset,proc->menuIndex);
				SkillLevelerDraw(menu, command);
				return MENU_ACT_SND6A;
			}
		}
	}
	return MENU_ACT_SND6B;
}

//ME_END |  | ME_CLEAR_GFX;

//use this for arbitrary boxes
//DrawUiFrame(gBG1TilemapBuffer, x, y, w, h, 0, style);

void DrawSkillDescTexts(struct Text *a);
void ParseSkillMenuDescTexts(struct Text *a, int msg);

//Draws the UI - figure out later
static int SkillLevelerDraw(MenuProc* menu, MenuItemProc* command) {
    Struct_SkillLevelerProc* const proc = (void*) menu->proc_parent;
	//gBg0MapBuffer
	/*
    u16* const out = gBg0MapBuffer + TILEMAP_INDEX(command->xTile,command->yTile);

    //Initialize text
    ClearText(&command->text);
    Text_SetColor(&command->text, TEXT_COLOR_SYSTEM_WHITE);

    //Display Menu Index
    Text_SetCursor(&command->text, 30);
    Text_DrawNumberOrBlank(&command->text, proc->menuIndex);
	
    PutText(&command->text, out);
		//unit name - redundant
	int name_index = proc->activeUnit->pCharacterData->nameTextId;
	PutDrawText(&texts[1], TILEMAP_LOCATED(gBG0TilemapBuffer, 1, 1),TEXT_COLOR_SYSTEM_GOLD, 0, 0, GetStringFromIndex(name_index));
*/
//needed texts
//1. menu button
//2. skilldesc
//3. label + spent SP + / + remaining SP
	//SP
	DrawUiFrame(gBG1TilemapBuffer, 1, 0, 10, 4, 0, 0);
	//skilldesc
	DrawUiFrame(gBG1TilemapBuffer, 1, 8, 15, 12, 0, 0);
	
	PutFaceChibi(GetUnitPortraitId(proc->activeUnit), TILEMAP_LOCATED(gBG0TilemapBuffer, 11, 1), 0x270, 2, 0);
	
	struct Text *texts = gPrepItemTexts;
	
	struct SkillLeveler_Struct* skillEntry = SkillsetEntry[proc->skillset];
	skillEntry += proc->menuIndex;
	int nameText = skillEntry->skillName;
	int descText = skillEntry->descs[proc->indexLevel];
	int spent = GetUnitSpentSP(proc->activeUnit);
	int budget = GetUnitTotalSP(proc->activeUnit);
	
	ResetText();
	
	for (int i = 0; i < 3; i++) {
		ClearText(&texts[i]);
	}
	
	InitText(&texts[0], 12);
	InitText(&texts[1], 4);
	InitText(&texts[2], 4);
	InitText(&texts[3], 14);
	InitText(&texts[4], 14);
	InitText(&texts[5], 14);
	InitText(&texts[6], 14);
	InitText(&texts[7], 14);
	InitText(&texts[8], 14);
	
	//menu button - getting its string'll be trickier
	
	if ((proc->isMaxLevel) == 1) {
	PutDrawText(&texts[0], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 5),TEXT_COLOR_SYSTEM_GOLD, 0, 96, GetStringFromIndex(nameText));
	}
	else if ((proc->arePrereqsMet == 0) || (spent == budget)){
	PutDrawText(&texts[0], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 5),TEXT_COLOR_SYSTEM_GRAY, 0, 96, GetStringFromIndex(nameText));
	}
	else {
	PutDrawText(&texts[0], TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 5),TEXT_COLOR_SYSTEM_BLUE, 0, 96, GetStringFromIndex(nameText));
	}
	//sp 
	PutDrawText(&texts[1], TILEMAP_LOCATED(gBG0TilemapBuffer, 2, 1),TEXT_COLOR_SYSTEM_GOLD, 0, 0, "SP:");
	Text_InsertDrawNumberOrBlank(&texts[1], 22, TEXT_COLOR_SYSTEM_BLUE,spent);
	PutDrawText(&texts[2], TILEMAP_LOCATED(gBG0TilemapBuffer, 6, 1),TEXT_COLOR_SYSTEM_GOLD, 0, 0, "/");
	Text_InsertDrawNumberOrBlank(&texts[2], 20, TEXT_COLOR_SYSTEM_BLUE,budget);

	
	//skill desc - also trickier
	ParseSkillMenuDescTexts(texts,descText);
	DrawSkillDescTexts(texts);
	//PutDrawText(&texts[1], TILEMAP_LOCATED(gBG2TilemapBuffer, 2, 9),TEXT_COLOR_SYSTEM_WHITE, 0, 112, GetStringFromIndex(descText));
	
    return 0;
}

void DrawSkillDescTexts(struct Text *a)
{
    int i;
    for (i = 0; i < 6; i++) {
        PutText(&a[i+3],TILEMAP_LOCATED(gBG0TilemapBuffer, 2, 2 * i + 7));
    }

//    BG_EnableSyncByMask(0x4);
}

void ParseSkillMenuDescTexts(struct Text *a, int msg)
{
    const char *str = GetStringFromIndex(msg);
	int i = 3;
	
	while (1) {
        if ('\0' == *str)        /* End for fetext */
            return;

        if ('\1' == *str) {      /* '\n' for fetext */
            i++;
            str++;
            continue;
        }

        str = Text_DrawCharacter(&a[i], str);
    }
}

//godspeed dragz
//#include "SkillLearnerPreps.c"
//#include "lobotomy.c"