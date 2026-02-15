
static u8 SkillLevelerEffectPreps(void* parent);


void Custom_Init(ProcPtr proc) {
	LoadUiFrameGraphics();
	ResetText();
    LoadObjUIGfx();
	SetBlendAlpha(15, 4);
    SetBlendTargetA(0, 0, 1, 0, 0);
    SetBlendTargetB(0, 0, 0, 1, 0);
    return;
}


const struct ProcCmd ProcScr_PrepScreenCustom[] = {
    PROC_NAME("E_CUSTOM"),
    PROC_YIELD,
	
	PROC_CALL(StartFastFadeFromBlack),
    PROC_REPEAT(WaitForFade),

	PROC_CALL(Custom_Init),
    PROC_CALL(SkillLevelerEffectPreps),
//	PROC_REPEAT(SkillLevelerIdle),
	
	PROC_CALL(StartFastFadeToBlack),
    PROC_REPEAT(WaitForFade),
    PROC_YIELD,

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

static u8 SkillLevelerEffectPreps(void* parent) {
    Struct_SkillLevelerProc* proc = (void*) Proc_StartBlocking(Proc_SkillLeveler, parent);
	
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

    StartMenu(&SkillLeveler_MenuDef, (void*) proc);
	
	return MENU_ACT_SND6A;
}