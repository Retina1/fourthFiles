
//typedef struct Struct_SkillLevelerProc Struct_SkillLevelerProc;
extern const struct ProcCmd PrepsSkillLearnerProcMenu;

void ChangeBgm(int songId, int vc_init_volume, int vc_end_volume, int duration, ProcPtr parent);


void PrepScreenMenu_OnSupport(struct ProcAtMenu* proc) {
    proc->state = 4;
    Proc_Goto(proc, 0xA);
}

void PrepsSkillLearnerProcDestructor(Struct_SkillLevelerProc* proc)
{
	*(char*)(0x0203EFC0) = 0;
	// Also apparently we need to set 0x42 in this proc body to 1 to make the prep screen theme return correctly. Weird.
	proc->prepThemeThing = 1;
	//eventually just make the bgm not change at all
//	ChangeBgm(SONG_COMBAT_PREPARATION, 0x100, 0x100, 0x18, 0);
}


void SetScrollingBackground(Struct_SkillLevelerProc* proc)
{
	SetupBackgrounds(0);
	BG_Fill(BG_GetMapBuffer(0), 0);
    BG_Fill(BG_GetMapBuffer(1), 0);
    BG_Fill(BG_GetMapBuffer(2), 0);
	SetTextFont(0);
	InitSystemTextFont();
	LoadUiFrameGraphics();
	LoadObjUIGfx();
	StartMuralBackgroundExt(proc, 0, 18, 0, 0);
	SetBlendConfig(3, 0, 0, 0x10);
}

// B press handler for the menu.
u8 MenuBPress(struct MenuProc* menu, struct MenuItemProc* entry)
{
	Struct_SkillLevelerProc* baseProc = Proc_Find(&PrepsSkillLearnerProcMenu);
	StartMidFadeToBlack();
	Proc_Goto(baseProc,1);
	baseProc->wasBPressed = 1;
	return 2;
}


static const struct MenuDef PrepsSkillLeveler_MenuDef =
{
    .rect = { 1, 4, 15 },
    .menuItems = MenuCommands_SkillLeveler, 

    .onBPress = MenuBPress, // Goes back to main game loop
};




void CallPrepsSkillLearnerMenu(Struct_SkillLevelerProc* proc)
{
/*	struct DispControl* disp = &gLCDControlBuffer.dispControl;
	disp->win0_enableBg0 = 1;
	disp->win0_enableBg1 = 1;
	disp->win0_enableBg2 = 1;
	disp->win0_enableBg3 = 1;
	disp->win0_enableObj = 1;
	*/
	SetTextFont(0);
	InitSystemTextFont();
	LoadUiFrameGraphics();
	proc->activeUnit = GetUnit(0x1);
	proc->skillset = proc->activeUnit->pClassData->skillID;
	proc->menuIndex = 0;
	
	proc->isMaxLevel = 0;
	proc->arePrereqsMet = 0;
	proc->wasBPressed = 0;
	
	for (int i = 0; i < 23; i++) {
		proc->indexLevel[i] = GetSkillLevel(proc->activeUnit,i);
		proc->isMaxLevel |= (IsSkillAtMaxLevel(proc->activeUnit,i) << i);
		if (i < 15) {
			proc->arePrereqsMet |= (CalculatePrereqs(proc->activeUnit,proc->skillset,i) << i);
		}
	}
	StartMenu(&PrepsSkillLeveler_MenuDef, proc);
}



int PrepsLearnerProcIdle(Struct_SkillLevelerProc* proc)
{
	return 1;
}

int CheckToEnd(Struct_SkillLevelerProc* proc)
{
	return  FadeExists(); // If the fade is still active, keep the proc running.
}

