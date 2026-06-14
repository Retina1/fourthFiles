
void Custom_Init(ProcPtr proc) {
	LoadUiFrameGraphics();
	ResetText();
    LoadObjUIGfx();
	SetBlendAlpha(15, 4);
    SetBlendTargetA(0, 0, 1, 0, 0);
    SetBlendTargetB(0, 0, 0, 1, 0);
    return;
}

void PrepsSkillLevelerIdle(struct Struct_SkillLevelerProc* proc)
{
	return; 
}


void PrepsLearner_OnEnd(ProcPtr proc) {
    EndCgText();
    EndAllProcChildren(proc);
    EndMuralBackground_();
    EndFaceById(0);
    SetPrimaryHBlankHandler(0);

    return;
}

const struct ProcCmd ProcScr_PrepScreenCustom[] = {
    PROC_SLEEP(0),

//    PROC_CALL(SkillLevelerPrepsOnInit),
    PROC_CALL(StartMidFadeFromBlack),
    PROC_REPEAT(WaitForFade),
    PROC_CALL(SkillLevelerEffectPreps),

    PROC_CALL(StartMidFadeToBlack),
    PROC_REPEAT(WaitForFade),


    PROC_END,
};

void sub_808E79C(ProcPtr proc) {
    Proc_StartBlocking(ProcScr_PrepScreenCustom, proc);
    return;
}

void PrepScreenMenu_OnCustom(struct MenuProc * proc) {
    proc->state = 5;
    Proc_Goto(proc, 0xA); // Prep "Start Submenu" label

    return;
}

void SkillLevelerPrepsOnInit(struct Struct_SkillLevelerProc* proc) {
	proc->activeUnit = GetUnit(0x1);
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
    return;
}


u8 SkillLevelerEffectPreps(void* parent) {
    Struct_SkillLevelerProc* proc = (void*) Proc_StartBlocking(ProcScr_PrepScreenCustom, parent);
	
	SetTextFont(0);
	InitSystemTextFont();
	LoadUiFrameGraphics();
	
	proc->activeUnit = GetUnit(0x1);
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
	StartFastFadeFromBlack();

    StartMenu(&SkillLeveler_MenuDef, (void*) proc);
	
	return MENU_ACT_SND6A;
}

/*
int BaseConvoMenuEffect(MenuProc* menu, MenuCommandProc* menuCommand)
{
	// menu's parent proc is our custom base convo proc!
	((BaseConvoProc*)menu->parent)->viewingEntry = menuCommand->commandDefinitionIndex;
	return 2; // The return value appears to be... whether to end the menu? Why would this ever not want to be ended...?
		// This may be handled by a generic menu case or something.
			// Yes this is that menu bitfield that has to do with sounds to play and whatnot. We always want to just end the menu, though.
			// It seems returning 2 bypasses other checks for this return value.
}

void SkillLearnProcDestructor(Struct_SkillLevelerProc* proc)
{
	*(char*)(0x0203EFC0) = 0;
	// Also apparently we need to set 0x42 in this proc body to 1 to make the prep screen theme return correctly. Weird.
	//idk we probably don't
	ReturnToPrepScreenTheme((Proc*)proc);
}
*/
