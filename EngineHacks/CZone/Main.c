#include "gbafe.h"

#include "Misc/LoadUnitBases.c"
#include "Misc/NewPromoGains.c"
#include "Misc/Caps.c"
#include "BattleStats.c"
#include "BattleProc.c"
#include "Misc/ExpCalcs.c"
#include "Misc/NewAutoLeveling.c"
#include "Misc/HealAmounts.c"
#include "Durability/PerChapterItems.c"
#include "StatPassives/StatPassives.c"

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
