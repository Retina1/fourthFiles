typedef struct PrepLearnerProc PrepLearnerProc;

static u8 SkillLevelerEffectPreps(MenuProc* menu, MenuItemProc* command);
static u8 SkillLevelerIdlePreps(MenuProc* menu, MenuItemProc* command);
static int SkillLevelerDrawPreps(struct MenuProc* menu, struct MenuItemProc* command);
void SetupPrepLearnerProc(void* parent);

struct PrepLearnerProc
{
	PROC_HEADER;
	u8 viewingUnit; // 0x29.
	u8 lastUnit; // 0x29.

};

static const struct ProcCmd Proc_SkillLevelerPreps[] =
{
	PROC_SLEEP(0),
    PROC_CALL(LockGame),

    PROC_YIELD,

	PROC_CALL(StartMidFadeFromBlack),
    PROC_REPEAT(WaitForFade),
    PROC_CALL(SetupPrepLearnerProc),
    PROC_CALL(UnlockGame),

    PROC_END,
};

//For selecting what each menu command does.
static const MenuItemDef MenuCommands_SkillLevelerPreps[] =
{
    {
        .isAvailable = MenuAlwaysEnabled,
        //Casting JumpDraw so it can return values for other functions
        .onDraw = (void*) SkillLevelerDrawPreps,
        .onIdle = SkillLevelerIdlePreps,
        .onSelected = SkillLevelerEffectPreps,
    },

    {} //END
};

static const struct MenuDef SkillLevelerPreps_MenuDef =
{
    .rect = { 10, 12, 10 },
    .menuItems = MenuCommands_SkillLevelerPreps, 

    .onBPress = (void*) (0x080152F4+1), // Goes back to main game loop
};

void SetupPrepLearnerProc(void* parent)
{
	PrepLearnerProc* proc = (void*) Proc_StartBlocking(Proc_SkillLevelerPreps, parent);
	proc->viewingUnit = 0;
	
	int unitCount = 0;
    for (int i = 0; i < 0x100; ++i) {
        Unit* unitCheck = gUnitLookup[i];
        if (UNIT_FACTION(unitCheck) == FACTION_BLUE) {
            unitCount = unitCount + 1;
        }
    }
	
	proc->lastUnit = unitCount;
	
	StartMuralBackgroundExt(proc, 0, 18, 2, 0);
	
	StartMenu(&SkillLevelerPreps_MenuDef, (void*) proc);
}






static u8 SkillLevelerIdlePreps (MenuProc* menu, MenuItemProc* command) {
    PrepLearnerProc* const proc = (void*) menu->proc_parent;

    //If left or right is pushed, change menuIndex accordingly
    //and refresh the menu graphics
    if (gKeyStatusPtr->repeatedKeys & DPAD_LEFT || gKeyStatusPtr->repeatedKeys & DPAD_UP) {
        if (proc->viewingUnit != 0) {
            proc->viewingUnit--;
        }
		else {
            proc->viewingUnit = proc->lastUnit;
        }
        SkillLevelerDrawPreps(menu, command);
        PlaySfx(0x66);
    }
    if (gKeyStatusPtr->repeatedKeys & DPAD_RIGHT || gKeyStatusPtr->repeatedKeys & DPAD_DOWN) {
        if (proc->viewingUnit != proc->lastUnit) {
            proc->viewingUnit++;
        }
		else {
			proc->viewingUnit = 0;
		}
        SkillLevelerDrawPreps(menu, command);
        PlaySfx(0x66);
	}

    return 0;
}

static u8 SkillLevelerEffectPreps(MenuProc* menu, MenuItemProc* command) {
    PrepLearnerProc* const oldProc = (void*) menu->proc_parent;
    Struct_SkillLevelerProc* proc = (void*) Proc_StartBlocking(Proc_SkillLeveler, oldProc);
	
	SetTextFont(0);
	InitSystemTextFont();
	LoadUiFrameGraphics();
	
	proc->activeUnit = GetUnitFromCharId(oldProc->viewingUnit);
	proc->skillset = proc->activeUnit->pClassData->skillID;
	proc->menuIndex = 0;
	proc->indexLevel = GetSkillLevel(proc->activeUnit,proc->menuIndex);
	proc->isMaxLevel = IsSkillAtMaxLevel(proc->activeUnit,proc->menuIndex);
	proc->arePrereqsMet = CalculatePrereqs(proc->activeUnit,proc->skillset,proc->menuIndex);

    StartMenu(&SkillLeveler_MenuDef, (void*) proc);	
	
	return MENU_ACT_SND6A;
}

static int SkillLevelerDrawPreps(MenuProc* menu, MenuItemProc* command) {
    PrepLearnerProc* const proc = (void*) menu->proc_parent;
	
	PutFaceChibi(GetUnitPortraitId(GetUnitFromCharId(proc->viewingUnit)), TILEMAP_LOCATED(gBG0TilemapBuffer, 13, 8), 0x270, 2, 0);
	
	struct Text *texts = gPrepItemTexts;
	
	ResetText();
	
	ClearText(&texts[0]);
	ClearText(&texts[1]);

	InitText(&texts[0], 12);
	InitText(&texts[1], 12);
	
	//menu button - 
	PutDrawText(&texts[0], TILEMAP_LOCATED(gBG0TilemapBuffer, 11, 12),TEXT_COLOR_SYSTEM_BLUE, 0, 96, GetStringFromIndex(UNIT_NAME_ID(GetUnitFromCharId(proc->viewingUnit))));
	PutDrawText(&texts[0], TILEMAP_LOCATED(gBG0TilemapBuffer, 10, 19),TEXT_COLOR_SYSTEM_GOLD, 0, 96, "Select Unit");

    return 0;
}