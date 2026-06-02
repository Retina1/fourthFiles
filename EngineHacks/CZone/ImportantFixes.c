//portait loading
extern const int NatsukiUnitID;
extern const int NatsukiMugID;
extern const int NatsubunMugID;
extern const int GoreUnitID;
extern const int GoreMugID;
extern const int GorePluckMugID;
extern const int GoreEyepatchMugID;

extern const struct FaceData NewPortraitTable[];


u8 CanPrepScreenSave(void)
{
    u32 chapterIndex = gPlaySt.chapterIndex;

	if (chapterIndex == 0xd) { return 0; }

	return 1;
}

//similar things for other arts
void FillWarpRangeMap(struct Unit *unit_act, struct Unit *unit_tar) {
    int x, y;

    BmMapFill(gBmMapMovement, -1);
    BmMapFill(gBmMapRange, 0);
    SetWorkingBmMap(gBmMapMovement);

    x = unit_tar->xPos;
    y = unit_tar->yPos;
	//normal warp - 5 range
	//make different for priests
	int maxRange = 5;
	if (GetActiveArt(unit_act)) {
		if (UNIT_HAS_SKILL(unit_act,WMG,skill_535)) {
			maxRange = 10;
		}
		else if (UNIT_HAS_SKILL(unit_act,WMG,skill_534)) {
			maxRange = 8;
		}
		else if (UNIT_HAS_SKILL(unit_act,WMG,skill_533)) {
			maxRange = 6;
		}
		else if (UNIT_HAS_SKILL(unit_act,WMG,skill_532)) {
			maxRange = 5;
		}
		else if (UNIT_HAS_SKILL(unit_act,WMG,skill_531)) {
			maxRange = 4;
		}
	}
	MapAddInBoundedRange(x, y, 1, maxRange);
	
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

//rescue visuals
struct MuProc* Make6CMOVEUNITForUnitBeingRescued(struct Unit* unit)
{
    u8 class = UNIT_CLASS_ID(unit);
	
	switch (class) {
		//lance mounts
		case 0xf:
		case 0x10:
		case 0x25:
		case 0x26:
			return StartMuExt(unit, 0x1f,0xC);
		//axe mounts
		case 0x11:
		case 0x12:
		case 0x27:
		case 0x28:
			return StartMuExt(unit, 0x5,0xC);
		default:
			return StartMu(unit);
    }
}

//make dungeon cost 1 movement
const s8* GetUnitMovementCost(struct Unit* unit) {

    if (CheckEventId_(0x8a) || CheckEventId_(0x120)) {
        return Unk_TerrainTable_0880BC18; //repurpose ballista as free movement table
	}
	else {
		return unit->pClassData->pMovCostTable[0];	
    }
}

const struct FaceData* GetPortraitData(int fid) {
	//NATSUBUN
	if (fid == NatsukiMugID){
		if (GetUnitFromCharId(NatsukiUnitID) != NULL) {
			if (GetUnitFromCharId(NatsukiUnitID)->classSkillState != 0) {
				fid = NatsubunMugID;
			}
		}
	}
	if (fid == GoreMugID) {
		if (CheckEventId_(0x8f)) {
			fid = GoreEyepatchMugID;
		}
		else if (CheckEventId_(0x88)) {
			fid = GorePluckMugID;
		}
	}
	//GOREPLUCK later
	
    return NewPortraitTable + fid;
}

//rn modes
s8 Roll2RN(int threshold) {
    int average = (NextRN_100() + NextRN_100()) / 2;

    return (threshold > average);
}
s8 Roll1RN(int threshold) {
    return (threshold > NextRN_100());
}

//supply
u8 SupplyUsability(const struct MenuItemDef * def, int number)
{
    int pid = 1; //it's nathan!

	if (gPlaySt.chapterIndex >= 0x43) {//id of city
        return MENU_ENABLED;
	}

    if (gActiveUnit->pCharacterData->number == pid)
    {
        return MENU_ENABLED;
    }

    if (IsAdjacentForSupply(pid))
    {
        return MENU_ENABLED;
    }

    return MENU_NOTSHOWN;
}


//reds and greens don't do this - figure out how to actually make this like, work for usables
void UnitUpdateUsedItem(struct Unit* unit, int itemSlot) {
	if (UNIT_FACTION(unit) == FACTION_BLUE) {
		if (unit->items[itemSlot]) {
			unit->items[itemSlot] = GetItemAfterUse(unit->items[itemSlot]);
			UnitRemoveInvalidItems(unit);
		}
	}
}


//fix animation 0
s16 GetAnimRoundType(struct Anim * anim);
void EfxDummymagicMain(struct ProcEfx * proc)
{
    struct Anim * animc = GetAnimAnotherSide(proc->anim);
    int cur, frame = EfxGetCamMovDuration();
    int time = proc->timer++;

    if (time == 0)
    {
        NewEfxSpellCast();
        NewEfxFarAttackWithDistance(proc->anim, -1);
    }

    cur = proc->timer;
    if (cur == (frame + 1))
    {
        return;
    }

    if (cur == (frame + 4))
    {
        int hitted = CheckRoundMiss(GetAnimRoundType(animc));
        animc->state3 |= ANIM_BIT3_TAKE_BACK_ENABLE | ANIM_BIT3_HIT_EFFECT_APPLIED;
        StartBattleAnimHitEffectsDefault(animc, hitted);

        if (hitted == EKR_HITTED)
            EfxPlayHittedSFX(animc);

        return;
    }

    if (cur == (frame + 0x30))
    {
        SpellFx_Finish();
        RegisterEfxSpellCastEnd();
        Proc_Break(proc);
    }
}


//send items on death
void SetPidDefeatedFlag(u8 pid, int flag) {
    const struct ROMChapterData* chapterData;

	struct Unit* unit = GetUnitFromCharId(pid);
	
	if (UNIT_FACTION(unit) == FACTION_BLUE) {
		for (int i = 0; i < 5; i++) {
			if (unit->items[0] != 0) {
				AddItemToConvoy(unit->items[0]);
				//remove items shifts each time
				UnitRemoveItem(unit, 0);
			}
		}
	}

    if ((GetBattleMapKind() == BATTLEMAP_KIND_STORY) || (chapterData = GetROMChapterStruct(gPlaySt.chapterIndex), pid != chapterData->protectCharacterIndex) || flag != 0x65) {
        SetFlag(flag);
        return;
    }

    return;
}

//seems like this works?
void MuFogBump_EndLoop(struct MuFogBumpProc * proc)
{
    if (proc->timer++ >= 40) {
        Proc_Break(proc);
		AP_Delete(proc->sprite_anim);
		return;
	}
	AP_Update(proc->sprite_anim,(proc->x),(proc->y) | OAM0_AFFINE_ENABLE);
}

void BattleInitTargetCanCounter(void) {

    // Target cannot counter if either units are using "uncounterable" weapons

    if ((gBattleActor.weaponAttributes | gBattleTarget.weaponAttributes) & IA_UNCOUNTERABLE) {
        gBattleTarget.weapon = 0;
        gBattleTarget.canCounter = FALSE;
    }

    // Target cannot counter if a berserked player unit is attacking another player unit

    if (gBattleActor.unit.statusIndex == UNIT_STATUS_BERSERK) {
        if ((UNIT_FACTION(&gBattleActor.unit) == FACTION_BLUE) && (UNIT_FACTION(&gBattleTarget.unit) == FACTION_BLUE)) {
            gBattleTarget.weapon = 0;
            gBattleTarget.canCounter = FALSE;
        }
    }
}

//kill endgame hardcoding
//! FE8U = 0x0802237C
void ChapterIntroTitle_InitBgImg(struct ChapterIntroFxProc * proc)
{

    InitBmBgLayers();

    BG_SetPosition(BG_0, 0, 0);
    BG_SetPosition(BG_1, 0, 0);
    BG_SetPosition(BG_2, 0, 0);
    BG_SetPosition(BG_3, 0, 0);

    BG_Fill(gBG0TilemapBuffer, 0);
    BG_Fill(gBG1TilemapBuffer, 0);
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_Fill(gBG3TilemapBuffer, 0);

    SetWinEnable(1, 0, 0);
    SetWin0Layers(1, 1, 1, 1, 1);
    SetWOutLayers(0, 0, 1, 1, 1);

    gLCDControlBuffer.wincnt.win0_enableBlend = 1;
    gLCDControlBuffer.wincnt.wout_enableBlend = 1;

    SetWin0Box(0, 64, DISPLAY_WIDTH, 96);

    sub_80895B4(8, 1);
    PutChapterTitleGfx(0x100, GetChapterTitleWM(&gPlaySt));
    sub_80896D8(TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 9), 1);

    EnablePaletteSync();
    BG_EnableSyncByMask(BG0_SYNC_BIT | BG1_SYNC_BIT | BG2_SYNC_BIT | BG3_SYNC_BIT);

    SetDispEnable(1, 0, 0, 0, 0);
    proc->isSkipping = 0;
}

//unbreakable enemy items
/*
inline int GetItemUses(int item) {
    if (GetItemAttributes(item) & IA_UNBREAKABLE)
        return 0xFF;
    else
        return ITEM_USES(item);
}
*/