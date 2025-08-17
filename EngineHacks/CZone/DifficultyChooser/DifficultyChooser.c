#include "DifficultyChooser.h"

//Initializes menu. Called from chapter menu
void DifficultyChooser_OnSelect(void* parent) {
    DifficultyChooserProc* proc = (void*) Proc_StartBlocking(Proc_DifficultyChooser, parent);

    proc->menuIndex = 0;

    StartMenu(&DifficultyChooser_MenuDefinition, (void*) proc);
}

//Handles what to do when buttons are pushed
static u8 DifficultyChooserIdle (MenuProc* menu, MenuItemProc* command) {
    DifficultyChooserProc* const proc = (void*) menu->proc_parent;

    //If left or right is pushed, change menuIndex accordingly
    //and refresh the menu graphics
    if (gKeyStatusPtr->repeatedKeys & DPAD_LEFT || gKeyStatusPtr->repeatedKeys & DPAD_UP) {
			if (proc->menuIndex == 0) {
				proc->menuIndex = 2;
			}
			else {
				proc->menuIndex--;
			}
            DifficultyChooserDraw(menu, command);
            PlaySfx(0x66);
    }
    if (gKeyStatusPtr->repeatedKeys & DPAD_RIGHT || gKeyStatusPtr->repeatedKeys & DPAD_DOWN) {
			if (proc->menuIndex == 2) {
				proc->menuIndex = 0;
			}
			else {
				proc->menuIndex++;
			}
            DifficultyChooserDraw(menu, command);
            PlaySfx(0x66);
    }

    return 0;
}

//Handles chapter jumping
static u8 DifficultyChooserEffect(MenuProc* menu, MenuItemProc* command) {
    DifficultyChooserProc* const proc = (void*) menu->proc_parent;

    //set stuff for easy
	if (proc->menuIndex == 0x0) {
		gChapterData.chapterStateBits = gChapterData.chapterStateBits &~ PLAY_FLAG_HARD;
		gChapterData.config.controller = 0;
	}
	else if (proc->menuIndex == 0x1) {
		gChapterData.chapterStateBits = gChapterData.chapterStateBits &~ PLAY_FLAG_HARD;
		gChapterData.config.controller = 1;
	}
	else if (proc->menuIndex == 0x2) {
		gChapterData.chapterStateBits = gChapterData.chapterStateBits | PLAY_FLAG_HARD;
		gChapterData.config.controller = 1;
	}
	
    return MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_CLEAR;
}

//Draws the UI
static int DifficultyChooserDraw(MenuProc* menu, MenuItemProc* command) {
    DifficultyChooserProc* const proc = (void*) menu->proc_parent;
    //u16* const out = gBg0MapBuffer + TILEMAP_INDEX(command->xTile, command->yTile);


    //Initialize text
	ResetText();
    ClearText(&command->text);
    InitText(&command->text, 12);

    //Display Menu Index
//    Text_SetXCursor(&command->text, 0x14);
	if (proc->menuIndex == 0x0) {
		PutDrawText(&command->text, TILEMAP_LOCATED(gBG0TilemapBuffer, 11, 9),TEXT_COLOR_SYSTEM_BLUE, 0, 0, "Normal");
	}
    else if (proc->menuIndex == 0x1) {
		PutDrawText(&command->text, TILEMAP_LOCATED(gBG0TilemapBuffer, 11, 9),TEXT_COLOR_SYSTEM_BLUE, 0, 0, "Expert");
	}
    else if (proc->menuIndex == 0x2) {
		PutDrawText(&command->text, TILEMAP_LOCATED(gBG0TilemapBuffer, 11, 9),TEXT_COLOR_SYSTEM_BLUE, 0, 0, "Heroic");
	}
    
    return 0;
}
