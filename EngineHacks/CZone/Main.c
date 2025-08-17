#include "gbafe.h"

extern bool CheckEventId_(u16 flag); 
extern struct PlaySt gChapterData; //! FE8U = (0x202BCF0)

#include "SkillSystem/SkillHelpers.c"
#include "SkillLearner/SkillLearner.c"

#include "Misc/LoadUnitBases.c"
#include "Misc/NewPromoGains.c"
#include "Misc/Caps.c"
#include "Binds/Binds.c"
#include "PassiveSkills/_PassiveSkills.c"
#include "PostBattle/PostCombat.c"
#include "BattleStats.c"
#include "BattleProc.c"
#include "BetweenTurns/BetweenTurnEffects.c"
#include "Misc/ExpCalcs.c"
#include "Misc/NewAutoLeveling.c"
#include "Misc/HealAmounts.c"
#include "Misc/CurseFix.c"
#include "Durability/PerChapterItems.c"
#include "StatPassives/StatPassives.c"
#include "WaitEventTraps/WaitEventTraps.c"
#include "WaitEventTraps/TilemapBorders.c"
#include "DifficultyChooser/DifficultyChooser.c"

#include "Misc/ConditionalChecks.c"


/*
inline int GetUnitMaxHp(struct Unit* unit) {
	int stat = unit->maxHP + GetItemHpBonus((u16) GetUnitEquippedWeapon(unit));
	if (unit->skills.hpUp2){
		stat += 9;
	}
	else if (unit->skills.hpUp1){
		stat += 4;
	}
	stat = ApplyCurateCardio(stat,unit);
	
    return stat;
}

inline int GetUnitCurrentHp(struct Unit* unit) {
    if (unit->curHP > GetUnitMaxHp(unit))
        unit->curHP = GetUnitMaxHp(unit);

    return unit->curHP;
}
*/

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

//new poison damage
void MakePoisonDamageTargetList(int faction) {
    int i;
    InitTargets(0, 0);
    for (i = faction + 1; i < faction + 0x40; i++) {
        struct Unit* unit = GetUnit(i);
        if (!UNIT_IS_VALID(unit)) {
            continue;
        }
        if (unit->state & (US_DEAD | US_NOT_DEPLOYED | US_RESCUED | US_BIT16)) {
            continue;
        }
        if (unit->statusIndex != UNIT_STATUS_POISON) {
            continue;
        }
		int damage = 5 + GetUnitMaxHp(unit) / 5;
        AddTarget(unit->xPos, unit->yPos, unit->index, damage);
    }

    return;
}


//add autorepair just for S ranks
//handle status weapons in C for inflictions?

void SaveSuspendedGame(int saveBlockId);

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

u8 ItemUseTrue(void){
   return TRUE;
}

void ItemUseTrueWrapper() {
    asm("mov r0,r4;    \
         mov r1,r5; \
         bl ItemUseTrue; \
         pop {r4,r5}; \
         pop {r1}; \
         bx r1; \
    ");    
}

extern void BeginBattleAnimations();
extern void BattleInitItemEffect(Unit*, int);
extern void BattleInitItemEffectTarget(Unit*);
extern void BeginLightRuneMapAnim(ProcPtr*, int, int);


//CallEvent(&SaveItemEvent, 1)
//todo - diaplay game saved text somehow

/*
PlaySoundEffect(SONG_5A);

    NewPopup2_PlanA(proc, GetItemIconId(item), GetStringFromIndex(messageId));
*/

void ExecSaveItem(ProcPtr proc) {
	BattleInitItemEffect(GetUnit(gActionData.subjectIndex),gActionData.itemSlotIndex);
    gActionData.suspendPointType = SUSPEND_POINT_DURINGACTION;
    SaveSuspendedGame(SAVE_ID_SUSPEND);
	BattleApplyItemEffect(proc);
    BeginLightRuneMapAnim(proc, gActionData.xMove, gActionData.yMove);

    gBattleTarget.statusOut = -1;

    struct Trap* trap;

    for (trap = GetTrap(0); trap->type != TRAP_NONE; ++trap)
    {
        switch (trap->type)
        {

        case TRAP_LIGHT_RUNE:
            TilemapBordersLightRunes(trap->xPos,trap->yPos);
            break;

        }
    }

    return;
}

void ExecSaveItemWrapper() {
    asm("     mov r0,r6; \
            bl ExecSaveItem; \
            ldr r0,=#0x802FF77; \
            bx r0; \
    ");

}


/* IER Ref
void ItemUsabilityWrapper() {
    asm("mov r0,r4;    \
         mov r1,r5; \
         bl ItemUsability; \
         pop {r4,r5}; \
         pop {r1}; \
         bx r1; \
    ");    
}


void ItemTargetingWrapper() {
    asm("    mov r0, r5; \
            mov r2, r4; \
            bl ItemTargeting; \
            pop {r4-r5}; \
            pop {r0}; \
            bx r0; \
    ");
}


void ExecItemWrapper() {
    asm("     mov r0,r6; \
            bl ExecItem; \
            ldr r0,=#0x802FF77; \
            bx r0; \
    ");

}
*/

extern struct Unit * GetUnitStructFromEventParameter(s16 pid);

void RefreshActiveUnitASMC(struct EventEngineProc* proc) {
    struct Unit* unit = GetUnitStructFromEventParameter(gActionData.subjectIndex);
    unit->state &= ~0x42;
    RefreshEntityBmMaps(); //maybe not needed?
	RefreshUnitSprites();
	RenderBmMap();
}

void SetTurncountASMC(ProcPtr* proc) {
	u8 turncount = gEventSlots[1];
    gChapterData.chapterTurnNumber = turncount;
}

void NewExecVulneraryItemWrapper() {
    asm("   mov r0,r6; \
            bl NewExecVulneraryItem; \
            ldr r0,=#0x802FF77; \
            bx r0; \
    ");
}

void AutoLevelASMC(ProcPtr proc) { //target unit in slot1, target level in slot2
	struct Unit* unit;
	u16 unitID = gEventSlots[1];
	int targetLevel = gEventSlots[2];
	if (unitID == 0xFFFF) {
		unit = gActiveUnit;
	} else {
		unit = GetUnitFromCharId(unitID);
	}
    struct BattleUnit tmpBattleUnit;
    s16 levelsLeft;

    tmpBattleUnit.expGain = 0;

    levelsLeft = (targetLevel - unit->level);

    if (levelsLeft > 0) {
        for (unit->level -= levelsLeft; levelsLeft > 0; --levelsLeft) {
            InitBattleUnit(&tmpBattleUnit, unit);

            tmpBattleUnit.unit.exp = 100;
            CheckBattleUnitLevelUp(&tmpBattleUnit);

            UpdateUnitFromBattle(unit, &tmpBattleUnit);
			unit->level++;
        }
		if (unit->level == 30) {
			unit->exp = 255;
		}
		else {
			unit->exp = 0;
		}
    }
}

void AutoLevelAllASMC(ProcPtr proc) { //target level in slot2 
   	int unitIndex = 1;
	int maxCount = 62;
	
	while(unitIndex < maxCount) {
		int unitID = UNIT_CHAR_ID(GetUnit(unitIndex));
		gEventSlots[1] = unitID;
		AutoLevelASMC(proc);
        unitIndex++;
    }    
}