//portait loading
extern const int NatsukiUnitID;
extern const int NatsukiMugID;
extern const int NatsubunMugID;
extern const int GoreUnitID;
extern const int GoreMugID;
extern const int GorePluckMugID;
extern const int GoreEyepatchMugID;

extern const struct FaceData NewPortraitTable[];

void FillWarpRangeMap(struct Unit *unit_act, struct Unit *unit_tar) {
    int x, y;

    BmMapFill(gBmMapMovement, -1);
    BmMapFill(gBmMapRange, 0);
    SetWorkingBmMap(gBmMapMovement);

    x = unit_tar->xPos;
    y = unit_tar->yPos;
	//normal warp - 5 range
	//make different for priests
    MapAddInBoundedRange(x, y, 1, 5);

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

//staff ai
s8 GetAiSafestAccessibleAdjacentPosition(int x, int y, struct Vec2* out);

void AiStaffHealMendRecover(int itemIdx, s8 (*isEnemy)(struct Unit* unit)) {
    int ix;
    int iy;
    struct Vec2 pos;

    u8 lowestHpPerc = 100;

    int xDecision = -1;
    int yDecision = -1;
    int targetId = 0;

    sub_803C490(gActiveUnit);

    GenerateMagicSealMap(-1);

    MarkMovementMapEdges();

    if (gAiState.unk7C != 0) {
        lowestHpPerc = gAiState.unk7C;
    }

    for (iy = gBmMapSize.y - 1; iy >= 0; iy--) {
        for (ix = gBmMapSize.x - 1; ix >= 0; ix--) {
            u8 tmpHpPerc;
            struct Unit* unit;

            if (gBmMapMovement[iy][ix] > MAP_MOVEMENT_MAX) {
                continue;
            }

            if (gBmMapUnit[iy][ix] == 0 || gBmMapUnit[iy][ix] == gActiveUnitId) {
                continue;
            }

            unit = GetUnit(gBmMapUnit[iy][ix]);

            if ((gAiState.flags & AI_FLAG_BERSERKED) || (isEnemy == 0) || (isEnemy(unit) != 1)) {

                tmpHpPerc = Div(GetUnitCurrentHp(unit) * 100, GetUnitMaxHp(unit));

                if ((tmpHpPerc < 100) && ((gAiState.unk7C != 0) || (tmpHpPerc < 100) || (unit->aiFlags & AI_UNIT_FLAG_0))) {

                    if (tmpHpPerc <= lowestHpPerc && GetAiSafestAccessibleAdjacentPosition(ix, iy, &pos) != 0) {
                        lowestHpPerc = tmpHpPerc;
                        xDecision = pos.x;
                        yDecision = pos.y;
                        targetId = gBmMapUnit[iy][ix];
                    }
                }
            }
        }
    }

    if (xDecision != -1) {
        AiSetDecision(xDecision, yDecision, AI_ACTION_STAFF, targetId, itemIdx, 0, 0);
    }

    return;
}

//! FE8U = 0x0803FD30
void AiStaffPhysicRescue(int itemIdx, s8 (*isEnemy)(struct Unit* unit)) {
    int i;
    struct Vec2 pos;

    u8 lowestHpPerc = 100;
    int xDecision = -1;
    int yDecision = -1;
    int targetId = 0;

    if (gAiState.flags & AI_FLAG_BERSERKED) {
        return;
    }

    sub_803C490(gActiveUnit);

    GenerateMagicSealMap(-1);

    if (gAiState.unk7C != 0) {
        lowestHpPerc = gAiState.unk7C;
    }

    for (i = 1; i < 0xC0; i++) {
        struct Unit* unit = GetUnit(i);

        if (!UNIT_IS_VALID(unit)) {
            continue;
        }

        if (gBmMapUnit[unit->yPos][unit->xPos] == gActiveUnitId) {
            continue;
        }

        if (unit->state & (US_HIDDEN | US_DEAD | US_BIT16)) {
            continue;
        }

        if ((gAiState.flags & AI_FLAG_BERSERKED) || (isEnemy == 0) || (isEnemy(unit) != 1)) {
            u8 tmpHpPerc = Div(GetUnitCurrentHp(unit) * 100, GetUnitMaxHp(unit));

            if ((tmpHpPerc < 100) && ((gAiState.unk7C != 0) || (tmpHpPerc < 100) || (unit->aiFlags & AI_UNIT_FLAG_0))) {

                if (AiIsWithinRectDistance(gActiveUnit->xPos, gActiveUnit->yPos, unit->xPos, unit->yPos, GetUnitMagBy2Range(gActiveUnit) + UNIT_MOV(gActiveUnit)) == 0) {
                    continue;
                }

                BmMapFill(gBmMapRange, 0);

                MapAddInRange(unit->xPos, unit->yPos, GetUnitMagBy2Range(gActiveUnit), 1);

                if (sub_803C284(&pos) == 0) {
                    continue;
                }

                if (tmpHpPerc <= lowestHpPerc) {
                    lowestHpPerc = tmpHpPerc;
                    xDecision = pos.x;
                    yDecision = pos.y;
                    targetId = gBmMapUnit[unit->yPos][unit->xPos];
                }
            }
        }
    }

    if (xDecision != -1) {
        AiSetDecision(xDecision, yDecision, AI_ACTION_STAFF, targetId, itemIdx, 0, 0);
    }

    return;
}

//! FE8U = 0x0803FF00
void AiStaffFortify(int itemIdx,  s8 (*isEnemy)(struct Unit* unit)) {
    int ix;
    int iy;
    int tempUnk;

    int bestUnk = 0;
    int xDecision = 0;
    int yDecision = 0;

    if (gAiState.flags & AI_FLAG_BERSERKED) {
        return;
    }

    if (sub_803C364() <= 2) {
        return;
    }

    sub_803C490(gActiveUnit);

    GenerateMagicSealMap(-1);

    for (iy = gBmMapSize.y - 1; iy >= 0; iy--) {
        for (ix = gBmMapSize.x - 1; ix >= 0; ix--) {

            if (gBmMapMovement[iy][ix] > MAP_MOVEMENT_MAX) {
                continue;
            }

            if (gBmMapUnit[iy][ix] == 0 || gBmMapUnit[iy][ix] == gActiveUnitId) {
                BmMapFill(gBmMapRange, 0);

                MapAddInRange(ix, iy, GetUnitMagBy2Range(gActiveUnit), 1);

                tempUnk = sub_803C3B0();

                if (tempUnk > bestUnk) {
                    bestUnk = tempUnk;
                    xDecision = ix;
                    yDecision = iy;
                }
            }
        }
    }

    if (bestUnk > 1) {
        AiSetDecision(xDecision, yDecision, AI_ACTION_STAFF, 0, itemIdx, 0, 0);
    }

    return;
}

int sub_803C3B0(void) {
    int ix;
    int iy;

    int count = 0;

    for (iy = gBmMapSize.y - 1; iy >= 0; iy--) {
        for (ix = gBmMapSize.x - 1; ix >= 0; ix--) {

            if (gMapRangeSigned[iy][ix] == 0) {
                continue;
            }

            if (gBmMapUnit[iy][ix] == 0) {
                continue;
            }

            if (!AreUnitsAllied(gActiveUnitId, gBmMapUnit[iy][ix])) {
                continue;
            }

            struct Unit* unit = GetUnit(gBmMapUnit[iy][ix]);
            u8 tmpHpPerc = Div(GetUnitCurrentHp(unit) * 100, GetUnitMaxHp(unit));

            if ((tmpHpPerc < 100) && ((tmpHpPerc < 100) || (unit->aiFlags & AI_UNIT_FLAG_0))) {
                count++;
            }
        }
    }

    return count;
}