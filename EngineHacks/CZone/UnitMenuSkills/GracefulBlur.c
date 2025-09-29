struct RewarpSelectProc
{
    /* 00 */ PROC_HEADER;

    /* 29 */ STRUCT_PAD(0x29, 0x4A);
    /* 4A */ s16 prevRewarpAllowed;
    /* 4C */ STRUCT_PAD(0x4C, 0x54);
    /* 54 */ struct APHandle * ap;
};

void RewarpSelect_OnEnd(struct RewarpSelectProc* proc);
void RewarpSelect_OnInit(struct RewarpSelectProc* proc);
void RewarpSelect_OnIdle(struct RewarpSelectProc* proc);
void RewarpSelect_OnConfirm(struct RewarpSelectProc* proc);
void RewarpSelect_OnCancel(struct RewarpSelectProc* proc);

static const struct ProcCmd gProcScr_SquareSelectRewarp[] =
{
    PROC_SET_END_CB(RewarpSelect_OnEnd),

    PROC_CALL(LockGame),

    PROC_WHILE_EXISTS(ProcScr_CamMove),

    PROC_CALL(RewarpSelect_OnInit),
    PROC_WHILE_EXISTS(ProcScr_CamMove),

    PROC_REPEAT(RewarpSelect_OnIdle),

    PROC_CALL(RewarpSelect_OnConfirm),
    PROC_SLEEP(0),
	PROC_CALL(SpellWarpStartFlashy),
    PROC_SLEEP(0xA),
    PROC_CALL(SpellWarpStartFlashFade),
    PROC_SLEEP(0x14),
    PROC_CALL(SpellWarpStartExplosion),
    PROC_SLEEP(0x2),
    PROC_CALL(SpellWarpMuHide),
    PROC_SLEEP(0x8),
    PROC_CALL(SpellWarpSetNewPosition),
    PROC_SLEEP(0x1E),
    PROC_CALL(SpellWarpMoveCamera),
    PROC_SLEEP(0x2),
    PROC_CALL(SpellWarpStartImplosion),
    PROC_SLEEP(0x28),
    PROC_CALL(SpellWarpStartFlashyAtNewPos),
    PROC_SLEEP(0xA),
    PROC_CALL(SpellWarpMuShow),
    PROC_CALL(sub_8081CF8),
    PROC_SLEEP(0x10),
    PROC_SLEEP(0xA),

    PROC_CALL(UnlockGame),

    PROC_GOTO(100),

PROC_LABEL(99),
    PROC_CALL(RewarpSelect_OnCancel),
    PROC_SLEEP(0),

    PROC_CALL(UnlockGame),

PROC_LABEL(100),
    PROC_END,
};

int GracefulBlur_Usability(struct MenuProc* menu) { 
	if (gActiveUnit->state & US_CANTOING) { 
		return 3; // false 
	} 
	if (UNIT_HAS_SKILL(gActiveUnit,RNI,skill_511)) {
		if (gActiveUnit->classSkillState > 0) {
			return 1; // usable 
		}
	}
	return 3; // not usable
} 

int GetUnitGracefulBlurRange(struct Unit* unit) {

	if (UNIT_HAS_SKILL(unit,RNI,skill_515)) {
		return 10;
	}
	else if (UNIT_HAS_SKILL(unit,RNI,skill_514)) {
		return 7;
	}
	else if (UNIT_HAS_SKILL(unit,RNI,skill_513)) {
		return 5;
	}
	else if (UNIT_HAS_SKILL(unit,RNI,skill_512)) {
		return 3;
	}
	else if (UNIT_HAS_SKILL(unit,RNI,skill_511)) {
		return 2; 
	}

    return 1;
    
}

void FillRewarpRangeMap(struct Unit *unit_act, struct Unit *unit_tar) {
    int x, y;

    BmMapFill(gBmMapMovement, -1);
    BmMapFill(gBmMapRange, 0);
    SetWorkingBmMap(gBmMapMovement);

    x = unit_tar->xPos;
    y = unit_tar->yPos;
    MapAddInBoundedRange(x, y, 1, GetUnitGracefulBlurRange(unit_act));

    if (0 == gPlaySt.chapterVisionRange) {
        for (y = gBmMapSize.y - 1; y >= 0; y--) {
            for (x = gBmMapSize.x - 1; x >= 0; x--) {
                if (gBmMapMovement[y][x] > 0x78)
                    continue;
                
                if (CanUnitCrossTerrain(unit_tar, gBmMapTerrain[y][x]) &&
                    0 == gBmMapUnit[y][x])
                    continue;
                    
                gMapMovementSigned[y][x] = -1;
            }
        }
    } else {
        for (y = gBmMapSize.y - 1; y >= 0; y--) {
            for (x = gBmMapSize.x - 1; x >= 0; x--) {
                if (gBmMapMovement[y][x] > 0x78)
                    continue;
                
                if (CanUnitCrossTerrain(unit_tar, gBmMapTerrain[y][x]) &&
                    0 == gBmMapUnit[y][x] &&
                    0 != gBmMapFog[y][x])
                    continue;

                gMapMovementSigned[y][x] = -1;
            }
        }
    }
    gMapMovementSigned[unit_act->yPos][unit_act->xPos] = -1;
}


void RewarpSelect_OnInit(struct RewarpSelectProc* proc)
{
    struct APHandle* ap;

    StartSubtitleHelp(proc, GetStringFromIndex(0x871)); // TODO: msgid "Select Warp point."

    EnsureCameraOntoPosition(proc,
        GetUnit(gActionData.targetIndex)->xPos,
        GetUnit(gActionData.targetIndex)->yPos);

    HideMoveRangeGraphics();

    FillRewarpRangeMap(gActiveUnit, GetUnit(gActionData.targetIndex));

    gBmSt.gameStateBits &= ~BM_FLAG_1;

    DisplayMoveRangeGraphics(1);

    SetCursorMapPosition(
        GetUnit(gActionData.targetIndex)->xPos,
        GetUnit(gActionData.targetIndex)->yPos);

    ap = AP_Create(gUnknown_085A0EA0, 0);

    ap->tileBase = OAM2_CHR(0) + OAM2_PAL(0);
    AP_SwitchAnimation(ap, 0);

    proc->ap = ap;
    proc->prevRewarpAllowed = 2; // neither TRUE nor FALSE
}

void RewarpSelect_OnIdle(struct RewarpSelectProc* proc)
{
    s8 RewarpAllowed = gMapMovementSigned[gBmSt.playerCursor.y][gBmSt.playerCursor.x] != -1;

    HandlePlayerCursorMovement();

    if (gKeyStatusPtr->newKeys & A_BUTTON)
    {
        if (RewarpAllowed)
        {
            Proc_Break(proc);

            gActionData.xOther = gBmSt.playerCursor.x;
            gActionData.yOther = gBmSt.playerCursor.y;

            SetStaffUseAction(gActiveUnit);

            BG_Fill(gBG2TilemapBuffer, 0);
            BG_EnableSyncByMask(BG2_SYNC_BIT);

            PlaySoundEffect(SONG_SE_SYS_WINDOW_SELECT1);
			
			gActionData.xMove = gActionData.xOther;
			gActionData.yMove = gActionData.yOther;
			gActiveUnit->classSkillState = 0;
			PlaySoundEffect(0xB4);
		
			
            return;
        }
        else
        {
            PlaySoundEffect(SONG_6C);
        }
    }

    if (gKeyStatusPtr->newKeys & B_BUTTON)
    {
        Proc_Goto(proc, 99);

        BG_Fill(gBG2TilemapBuffer, 0);
        BG_EnableSyncByMask(BG2_SYNC_BIT);

        PlaySoundEffect(SONG_SE_SYS_WINDOW_CANSEL1);
    }

    if (RewarpAllowed != proc->prevRewarpAllowed)
    {
        AP_SwitchAnimation(proc->ap, RewarpAllowed ? 0 : 1);
    }

    AP_Update(proc->ap,
        gBmSt.playerCursorDisplay.x - gBmSt.camera.x,
        gBmSt.playerCursorDisplay.y - gBmSt.camera.y);

    proc->prevRewarpAllowed = RewarpAllowed;
}

void RewarpSelect_OnConfirm(struct RewarpSelectProc* proc)
{
    ResetTextFont();
    HideMoveRangeGraphics();
    EndSubtitleHelp();

    SetCursorMapPosition(
        gActiveUnit->xPos,
        gActiveUnit->yPos);

    EnsureCameraOntoPosition(proc,
        gActiveUnit->xPos,
        gActiveUnit->yPos);
}

void RewarpSelect_OnCancel(struct RewarpSelectProc* proc)
{
    ResetTextFont();
    HideMoveRangeGraphics();
    EndSubtitleHelp();

    SetCursorMapPosition(
        gActiveUnit->xPos,
        gActiveUnit->yPos);

    Proc_Start(gProcScr_BackToUnitMenu, PROC_TREE_3);
}

void RewarpSelect_OnEnd(struct RewarpSelectProc* proc)
{
    HideMoveRangeGraphics();
    AP_Delete(proc->ap);
}

u8 GracefulBlur_Effect (struct MenuProc* menu, struct MenuItemProc* menuItem) {

	gActionData.targetIndex = gActiveUnit->index;

    Proc_Start(gProcScr_SquareSelectRewarp, PROC_TREE_3);

//	gActiveUnit->state |= US_HAS_MOVED|US_CANTOING; 
//    gActionData.unitActionType = UNIT_ACTION_WAIT;
    return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_CLEAR;
	
}