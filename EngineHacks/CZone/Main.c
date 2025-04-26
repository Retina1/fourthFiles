#include "include/gbafe.h"

#include "Misc/LoadUnitBases.c"
#include "Misc/NewPromoGains.c"
#include "Misc/Caps.c"
#include "BattleStats.c"
#include "BattleProc.c"
#include "Misc/ExpCalcs.c"
#include "Misc/NewAutoLeveling.c"
#include "Misc/HealAmounts.c"
#include "Durability/PerChapterItems.c"

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

extern void BattleApplyItemEffect(Proc*);
extern void BeginBattleAnimations();
extern void BattleInitItemEffect(Unit*, u16);
extern void BattleInitItemEffectTarget(Unit*);
extern void BeginLightRuneMapAnim(Proc*, int, int);


//CallEvent(&SaveItemEvent, 1)
//todo - diaplay game saved text somehow

/*
PlaySoundEffect(SONG_5A);

    NewPopup2_PlanA(proc, GetItemIconId(item), GetStringFromIndex(messageId));
*/

void ExecSaveItem(Proc* proc) {
    gActionData.suspendPointType = SUSPEND_POINT_DURINGACTION;
    SaveSuspendedGame(SAVE_BLOCK_SUSPEND);
    BeginLightRuneMapAnim(proc, gActionData.xMove, gActionData.yMove);

    gBattleTarget.statusOut = -1;

    return;
}