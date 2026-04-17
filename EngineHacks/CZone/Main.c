#include "gbafe.h"

#include "BuffsDebuffs/BuffsDebuffs.h"

extern bool CheckEventId_(u16 flag); 
extern struct PlaySt gChapterData; //! FE8U = (0x202BCF0)

extern u16 GenericHealEvent;
extern u16 GenericBuffEvent;
extern u16 GenericMusicNoteEvent;
extern u16 GenericMoneyEvent;
extern u16 GenericAutomatonEvent;
extern u16 GenericAOEEvent;

#include "SkillSystem/SkillHelpers.c"
#include "SkillLearner/SkillLearner.c"
#include "SkillLearner/SkillLearnerPreps.c"
#include "HeroesMovement/HeroesMovement.c"

#include "_CombatArts/CombatArts.c"
#include "_CombatArts/CombatArtsMenus.c"
#include "_CombatArts/CombatArtFunctionLib.c"


#include "Binds/Binds.c"
#include "Binds/StatusIcons.c"

#include "Misc/LoadUnitBases.c"
#include "Misc/NewPromoGains.c"
#include "Misc/Caps.c"

#include "BuffsDebuffs/BuffsDebuffs.c"
#include "BuffsDebuffs/RallyingCry.c"
#include "PassiveSkills/_PassiveSkills.c"




#include "UnitMenuSkills/UMSkills.c"
#include "Summons/Summons.c"

#include "PostBattle/PostCombat.c"
#include "BattleStats.c"
#include "BattleProc.c"
#include "BetweenTurns/BetweenTurnEffects.c"
#include "Misc/ExpCalcs.c"
#include "Misc/NewAutoLeveling.c"
#include "Misc/HealAmounts.c"
#include "Misc/CurseFix.c"
#include "Misc/StatusInfliction.c"
#include "Misc/BattleUnwind.c"
#include "Durability/MaxDurability.c"
#include "Durability/PerChapterItems.c"
#include "StatPassives/StatPassives.c"
#include "WaitEventTraps/WaitEventTraps.c"
#include "WaitEventTraps/TilemapBorders.c"
#include "DifficultyChooser/DifficultyChooser.c"
#include "UnitChooser/UnitChooser.c"
#include "DebugUnitChooser/DebugUnitChooser.c"

#include "Misc/ConditionalChecks.c"
#include "Misc/TurnRecords.c"

#include "MiscASMCS.c"
#include "ImportantFixes.c"

//leg weps
u16 IsWeaponLegency(u16 item)
{
    switch (GetItemIndex(item)) {
    case 0x08: // caladbolg
    case 0x16: // heavensfall
    case 0x1f: // great mountain
    case 0x27: // ron
    case 0x32: // the fable
    case 0x3a: // ukonvasara
    case 0x48: // kirikindad
    case 0x50: // arc drawer
    case 0x5e: // agneyastra
    case 0x6c: // kerykeion
    case 0xa3: // hopebringer
        return true;

    default:
        return false;
    }
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

void NewExecVulneraryItemWrapper() {
    asm("   mov r0,r6; \
            bl NewExecVulneraryItem; \
            ldr r0,=#0x802FF77; \
            bx r0; \
    ");
}

//possible segfault magnet?
void NewStatusWrapper() {
    asm("     mov r0,r6; \
            bl NewExecStatusStaff; \
            ldr r0,=#0x802FF77; \
            bx r0; \
    ");

}


void ExecBuffItemWrapper() {
    asm("     mov r0,r6; \
            bl ExecBuffItem; \
            ldr r0,=#0x802FF77; \
            bx r0; \
    ");

}