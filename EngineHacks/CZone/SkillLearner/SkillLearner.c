
#include "SkillLearner.h"

#include "SkillLevelFuncs.c"

//idea for prereqs - use get skill level func
//prereq pointer - list of (skill,level)
//only pass if all skill are level or more

#define PlaySfx(aSongId) do { \
	if (!gPlaySt.config.disableSoundEffects) \
		m4aSongNumStart(aSongId); \
} while (0)

//Initializes menu. Called from chapter menu
void SkillLeveler_OnSelect(void* parent) {
    Struct_SkillLevelerProc* proc = (void*) Proc_StartBlocking(Proc_SkillLeveler, parent);

	proc->activeUnit = GetUnit(gActionData.subjectIndex);
	proc->skillset = proc->activeUnit->pClassData->skillID;
	proc->menuIndex = 0;
	proc->indexLevel = GetSkillLevel(proc->activeUnit,0);

    StartMenu(&SkillLeveler_MenuDef, (void*) proc);
}

//Handles what to do when buttons are pushed
static u8 SkillLevelerIdle (MenuProc* menu, MenuItemProc* command) {
    Struct_SkillLevelerProc* const proc = (void*) menu->proc_parent;

    //If left or right is pushed, change menuIndex accordingly
    //and refresh the menu graphics
    if (gKeyStatusPtr->repeatedKeys & DPAD_LEFT || gKeyStatusPtr->repeatedKeys & DPAD_UP) {
        if (proc->menuIndex != 0) {
            proc->menuIndex--;
            SkillLevelerDraw(menu, command);
            PlaySfx(0x6B);
        }
		else {
            proc->menuIndex = 22;
            SkillLevelerDraw(menu, command);
            PlaySfx(0x6B);
        }
    }
    if (gKeyStatusPtr->repeatedKeys & DPAD_RIGHT || gKeyStatusPtr->repeatedKeys & DPAD_DOWN) {
        if (proc->menuIndex != 22) {
            proc->menuIndex++;
            SkillLevelerDraw(menu, command);
            PlaySfx(0x6B);
        }
		else {
			proc->menuIndex = 0;
            SkillLevelerDraw(menu, command);
            PlaySfx(0x6B);
		}
	}

    return 0;
}

//Handles point spending
static u8 SkillLevelerEffect(MenuProc* menu, MenuItemProc* command) {
    Struct_SkillLevelerProc* const proc = (void*) menu->proc_parent;
	
	int budget = GetUnitTotalSP(proc->activeUnit);
	int spent = GetUnitSpentSP(proc->activeUnit);
	//only allow if spent not more than budget
	if (spent < budget) {
		//and if current skill isn't max level
		if (IsSkillAtMaxLevel(proc->activeUnit, proc->menuIndex) == 0) {
			//we'll deal with prereqs later
				//level up skill!
				LevelUpSkill(proc->activeUnit,proc->menuIndex);
				proc->indexLevel = GetSkillLevel(proc->activeUnit,proc->menuIndex);
				return MENU_ACT_SND6A;
		}
	}
	return MENU_ACT_SND6B;
}

//ME_END |  | ME_CLEAR_GFX;

//use this for arbitrary boxes
//DrawUiFrame(gBg1TilemapBuffer, x, y, w, h, 0, style);

//Draws the UI - figure out later
static int SkillLevelerDraw(MenuProc* menu, MenuItemProc* command) {
    Struct_SkillLevelerProc* const proc = (void*) menu->proc_parent;
	//gBg0MapBuffer
    u16* const out = gBg0MapBuffer + TILEMAP_INDEX(command->xTile,
                                                   command->yTile);


    //Initialize text
    ClearText(&command->text);
    Text_SetColor(&command->text, TEXT_COLOR_SYSTEM_WHITE);

    //Display Menu Index
    Text_SetCursor(&command->text, 30);
    Text_DrawNumberOrBlank(&command->text, proc->menuIndex);
	
//	int text_index = proc->activeUnit->pCharacterData->nameTextId;
//	char* string =  GetStringFromIndex(text_index); //! FE8U = 0x800A241
//	Text_DrawString(&command->text,string);
	
    PutText(&command->text, out);
	
    return 0;
}