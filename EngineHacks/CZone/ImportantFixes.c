//rn modes
s8 Roll2RN(int threshold) {
    int average = (NextRN_100() + NextRN_100()) / 2;

    return (threshold > average);
}
s8 Roll1RN(int threshold) {
    return (threshold > NextRN_100());
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