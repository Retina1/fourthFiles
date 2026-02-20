
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
	proc->isMaxLevel = 0;
	proc->arePrereqsMet = 0;
	
	for (int i = 0; i < 23; i++) {
		proc->indexLevel[i] = GetSkillLevel(proc->activeUnit,i);
		proc->isMaxLevel |= (IsSkillAtMaxLevel(proc->activeUnit,i) << i);
		if (i < 15) {
			proc->arePrereqsMet |= (CalculatePrereqs(proc->activeUnit,proc->skillset,i) << i);
		}
	}

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
        SkillLevelerDraw(menu, command);
        PlaySfx(0x66);
	}

	//if L or R pushed, swap unit - bit broken
	int j;
	if (gKeyStatusPtr->repeatedKeys & R_BUTTON) {
		int currIndex = proc->activeUnit->index;
		int nextIndex = currIndex;
		for (j = currIndex + 1; j < 0x3f; j++) {
			Unit* other =  gUnitLookup[j];
			if (!UNIT_IS_VALID(other)) {
				continue;
			}
			if (!IsUnitOnField(other)) {
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
				if (!IsUnitOnField(other)) {
					continue;
				}
				nextIndex = j;
				break;
			}
		}
		if (nextIndex != currIndex) {
			proc->activeUnit = GetUnit(nextIndex);
			proc->skillset = proc->activeUnit->pClassData->skillID;
			proc->isMaxLevel = 0;
			proc->arePrereqsMet = 0;
			for (int i = 0; i < 23; i++) {
				proc->indexLevel[i] = GetSkillLevel(proc->activeUnit,i);
				proc->isMaxLevel |= (IsSkillAtMaxLevel(proc->activeUnit,i) << i);
				if (i < 15) {
					proc->arePrereqsMet |= (CalculatePrereqs(proc->activeUnit,proc->skillset,i) << i);
				}		
			}
			SkillLevelerDraw(menu, command);
			PlaySfx(0x66);
		}
	}
	if (gKeyStatusPtr->repeatedKeys & L_BUTTON) {
		int currIndex = proc->activeUnit->index;
		int nextIndex = currIndex;
		for (j = currIndex - 1; j > 0x0; j--) {
			Unit* other =  gUnitLookup[j];
			if (!UNIT_IS_VALID(other)) {
				continue;
			}
			if (!IsUnitOnField(other)) {
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
				if (!IsUnitOnField(other)) {
					continue;
				}
				nextIndex = j;
				break;
			}
		}
		if (nextIndex != currIndex) {
			proc->activeUnit = GetUnit(nextIndex);
			proc->skillset = proc->activeUnit->pClassData->skillID;
			proc->isMaxLevel = 0;
			proc->arePrereqsMet = 0;
			for (int i = 0; i < 23; i++) {
				proc->indexLevel[i] = GetSkillLevel(proc->activeUnit,i);
				proc->isMaxLevel |= (IsSkillAtMaxLevel(proc->activeUnit,i) << i);
				if (i < 15) {
					proc->arePrereqsMet |= (CalculatePrereqs(proc->activeUnit,proc->skillset,i) << i);
				}			
			}
			SkillLevelerDraw(menu, command);
			PlaySfx(0x66);
		}
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
		if (!(proc->isMaxLevel & (1 << proc->menuIndex))) {
			//we'll deal with prereqs later
			if ((proc->menuIndex > 14) || (proc->arePrereqsMet & (1 << proc->menuIndex) )) {
				//level up skill!
				LevelUpSkill(proc->activeUnit,proc->menuIndex);
				proc->indexLevel[proc->menuIndex] = GetSkillLevel(proc->activeUnit,proc->menuIndex);
				proc->isMaxLevel |= (IsSkillAtMaxLevel(proc->activeUnit,proc->menuIndex) << proc->menuIndex);
				for (int i = 0; i < 15; i++) {	
					proc->arePrereqsMet |= (CalculatePrereqs(proc->activeUnit,proc->skillset,i) << i);
				}
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
void DrawRighthandLearnerTexts(struct Text *a,MenuProc* menu);
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
	
	//righthand side
	DrawUiFrame(gBG1TilemapBuffer, 17, 6, 11, 14, 0, 0);
	
	PutFaceChibi(GetUnitPortraitId(proc->activeUnit), TILEMAP_LOCATED(gBG0TilemapBuffer, 11, 1), 0x270, 2, 0);
	
	struct Text *texts = gPrepItemTexts;
	
	struct SkillLeveler_Struct* skillEntry = SkillsetEntry[proc->skillset];
	skillEntry += proc->menuIndex;
	int nameText = skillEntry->skillName;
	int descText = skillEntry->descs[proc->indexLevel[proc->menuIndex]];
	int spent = GetUnitSpentSP(proc->activeUnit);
	int budget = GetUnitTotalSP(proc->activeUnit);
	
	ResetText();
	
	for (int i = 0; i < 15; i++) {
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
	InitText(&texts[9], 14);
	InitText(&texts[10], 14);
	InitText(&texts[11], 14);
	InitText(&texts[12], 14);
	InitText(&texts[13], 14);
	InitText(&texts[14], 14);
	
	//menu button - getting its string'll be trickier
	
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
	PutDrawText(&texts[1], TILEMAP_LOCATED(gBG0TilemapBuffer, 2, 1),TEXT_COLOR_SYSTEM_GOLD, 0, 0, "SP:");
	Text_InsertDrawNumberOrBlank(&texts[1], 22, TEXT_COLOR_SYSTEM_BLUE,spent);
	PutDrawText(&texts[2], TILEMAP_LOCATED(gBG0TilemapBuffer, 6, 1),TEXT_COLOR_SYSTEM_GOLD, 0, 0, "/");
	Text_InsertDrawNumberOrBlank(&texts[2], 20, TEXT_COLOR_SYSTEM_BLUE,budget);

	
	//skill desc - also trickier
	ParseSkillMenuDescTexts(texts,descText);
	DrawSkillDescTexts(texts);
	//PutDrawText(&texts[1], TILEMAP_LOCATED(gBG2TilemapBuffer, 2, 9),TEXT_COLOR_SYSTEM_WHITE, 0, 112, GetStringFromIndex(descText));
	
	//righthand numbers
	DrawRighthandLearnerTexts(texts,menu);
	
    return 0;
}

void DrawRighthandLearnerTexts(struct Text *a,MenuProc* menu)
{
	Struct_SkillLevelerProc* const proc = (void*) menu->proc_parent;
	int currentLevel, color;
    for (int i = 0; i < 23; i++) {
		currentLevel = proc->indexLevel[i];
		if (i == proc->menuIndex) {
			color = TEXT_COLOR_SYSTEM_GREEN;
		}
		else if (proc->isMaxLevel & (1 << i)){
			color = TEXT_COLOR_SYSTEM_GOLD;
		}
		else if ((i < 15) && (!(proc->arePrereqsMet & (1 << i)))) {
			color = TEXT_COLOR_SYSTEM_GRAY;
		}
		else {
			color = TEXT_COLOR_SYSTEM_WHITE;
		}
		//one point
		if (i < 4) {
			if (i == 0) {
				PutDrawText(&a[9], TILEMAP_LOCATED(gBG0TilemapBuffer, 18, 7),TEXT_COLOR_SYSTEM_BLUE, 0, 0, "1P:");
			}
			Text_InsertDrawNumberOrBlank(&a[9], 9 * (i + 2), color, currentLevel);
		}
		//two point
		else if (i < 7) {
			if (i == 4) {
				PutDrawText(&a[10], TILEMAP_LOCATED(gBG0TilemapBuffer, 18, 9),TEXT_COLOR_SYSTEM_BLUE, 0, 0, "2P:");
			}
			Text_InsertDrawNumberOrBlank(&a[10], 9 * (i - 2), color, currentLevel);
		}
		//three point
		else if (i < 12) {
			if (i == 7) {
				PutDrawText(&a[11], TILEMAP_LOCATED(gBG0TilemapBuffer, 18, 11),TEXT_COLOR_SYSTEM_BLUE, 0, 0, "3P:");
			}
			Text_InsertDrawNumberOrBlank(&a[11], 9 * (i - 5), color, currentLevel);
		}
		//five point
		else if (i < 15) {
			if (i == 12) {
				PutDrawText(&a[12], TILEMAP_LOCATED(gBG0TilemapBuffer, 18, 13),TEXT_COLOR_SYSTEM_BLUE, 0, 0, "5P:");
			}
			Text_InsertDrawNumberOrBlank(&a[12], 9 * (i - 10), color, currentLevel);
		}
		//stats 1
		else if (i < 19) {
			if (i == 15) {
				PutDrawText(&a[13], TILEMAP_LOCATED(gBG0TilemapBuffer, 18, 15),TEXT_COLOR_SYSTEM_BLUE, 0, 0, "St:");
			}
			Text_InsertDrawNumberOrBlank(&a[13], 9 * (i - 13), color, currentLevel);
		}
		//stats 2
		else if (i < 23) {
			if (i == 19) {
				PutDrawText(&a[14], TILEMAP_LOCATED(gBG0TilemapBuffer, 18, 17),TEXT_COLOR_SYSTEM_BLUE, 0, 0, "St:");
			}
			Text_InsertDrawNumberOrBlank(&a[14], 9 * (i - 17), color, currentLevel);
		}
	}

//    BG_EnableSyncByMask(0x4);
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