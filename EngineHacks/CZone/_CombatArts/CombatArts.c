#include "CombatArts.h"
// Main Combat Art internals

// bool
u8 ArtTester(struct Unit* unit, u16 artID){
    return CombatArtList[artID].usability == NULL ? False : CombatArtList[artID].usability(unit, artID);
}

u16 __attribute__ ((noinline)) GetActiveArt(struct Unit* unit){
	if (unit->index == 0) return 0;
	if (unit->index >= NumberOfActiveArtsAtOnce) return 0;
	u16 artID = gActiveArts[unit->index];
	if (artID > LastArtInTable) return 0;
    return  artID; 
}

void SetActiveArt(struct Unit* unit, u16 artID){
    if (unit->index >= NumberOfActiveArtsAtOnce) return;
    gActiveArts[unit->index] = artID;
}

// Function iterators to be put into calc loops
void CombatArtPrebattleFuncWrapper(struct BattleUnit* actor, struct BattleUnit* target){
    if (GetActiveArt(&actor->unit) == 0) return;

    if (CombatArtList[GetActiveArt(&actor->unit)].preBattleFunction != NULL)
        CombatArtList[GetActiveArt(&actor->unit)].preBattleFunction(actor, target);
}
// Function iterators to be put into calc loops
void CombatArtBothSidesFuncWrapper(struct BattleUnit* actor, struct BattleUnit* target){
	if (IsBattleReal()){
		if (GetActiveArt(&actor->unit) == 0) return;

		if (CombatArtList[GetActiveArt(&actor->unit)].bothSidesFunction != NULL)
			CombatArtList[GetActiveArt(&actor->unit)].bothSidesFunction(actor, target);
	}
}

void CombatArtPostbattleFuncWrapper(struct Unit* actor, struct Unit* target){
    if (GetActiveArt(actor) == 0) return;

    if (CombatArtList[GetActiveArt(actor)].postBattleFunction != NULL)
        CombatArtList[GetActiveArt(actor)].postBattleFunction(actor, target);
	//clear active art by default
    else {
		 SetActiveArt(actor, 0);
	}
}

void CombatArtBattleProcFuncWrapper(struct BattleUnit* actor, struct BattleUnit* target){
    if (GetActiveArt(&actor->unit) == 0) return;

    if (CombatArtList[GetActiveArt(&actor->unit)].battleProcFunction != NULL) 
        CombatArtList[GetActiveArt(&actor->unit)].battleProcFunction(actor, target);
}

int CombatArtRangeFuncWrapper(struct Unit* unit, int itemID, int rangeWord){
	
    if (GetActiveArt(unit) == 0) return rangeWord;

    return CombatArtList[GetActiveArt(unit)].rangeFunction == NULL 
        ? rangeWord 
        : CombatArtList[GetActiveArt(unit)].rangeFunction(unit, itemID, rangeWord);
}

extern struct SpellAssoc SpellAssociationTable[];
//get spell anim
s16 GetArtSpellAnimId(struct BattleUnit* bu, u16 weapon)
{
    u16 ret;
    u16 item = GetItemIndex(weapon);
    const struct SpellAssoc * it;
    for (it = SpellAssociationTable; it->item != 0xFFFF; it++)
    {
        if (it->item == item)
            break;
    }
    ret = it->efx;
	//if we wanna do javelin types, reference vanilla
	if (GetActiveArt(&bu->unit) != 0) {
		if (CombatArtList[GetActiveArt(&bu->unit)].spellAnim != 0) {
			ret = CombatArtList[GetActiveArt(&bu->unit)].spellAnim;
		}
	}
    return ret;
}

void StartSpellAnimFunction(struct BattleUnit* bu1,struct BattleUnit* bu2,int valid_l, int valid_r) {
	if (gEkrDistanceType == EKR_DISTANCE_PROMOTION)
		{
			gEkrSpellAnimIndex[POS_R] = 1;
			gEkrSpellAnimIndex[POS_L] = 1;
		}
		else
		{
			if (valid_l)
				gEkrSpellAnimIndex[POS_L] = GetArtSpellAnimId(bu1, bu1->weaponBefore);

			if (valid_r)
				gEkrSpellAnimIndex[POS_R] = GetArtSpellAnimId(bu2, bu2->weaponBefore);

			if (gBattleStats.config & BATTLE_CONFIG_REFRESH)
				if (!IsItemDisplayedInBattle(bu2->weaponBefore))
					if (bu2->unit.pClassData->number == CLASS_DANCER)
						gEkrSpellAnimIndex[POS_R] = 0xF;
		}
}

#include "ClassArts/1_Swordfighter.c"
#include "ClassArts/2_Knight.c"
#include "ClassArts/3_Axefighter.c"
#include "ClassArts/4_Archer.c"
#include "ClassArts/5_Scholar.c"
#include "ClassArts/6_Curate.c"
#include "ClassArts/7_Myrmidon.c"
#include "ClassArts/8_Rider.c"
#include "ClassArts/9_Raider.c"
#include "ClassArts/10_Gunner.c"
#include "ClassArts/11_Poet.c"
#include "ClassArts/12_Seeker.c"
#include "ClassArts/13_Priest.c"
#include "ClassArts/14_Lurker.c"
#include "ClassArts/15_DarkHunter.c"
#include "ClassArts/16_Lancer.c"
#include "ClassArts/17_Brawler.c"
#include "ClassArts/18_Hunter.c"
#include "ClassArts/19_SkyKnight.c"
#include "ClassArts/20_ScaleKnight.c"
#include "ClassArts/21_Apothecary.c"
#include "ClassArts/22_Encircler.c"
#include "ClassArts/23_Caller.c"
#include "ClassArts/24_Noble.c"
#include "ClassArts/25_Duelist.c"
#include "ClassArts/26_Driver.c"
#include "ClassArts/27_Artifice.c"


// Builds a list of u16 in RAM of active unit's usable arts, sizeof(gUsableArts[]) should be equal to NumberOfUsableArtsAtOnce + 1
void BuildUsableArtsList(void){
    u16 i;

    for (i = 0; i < NumberOfUsableArtsAtOnce; i++){
        gUsableArts[i] = 0;
    }
    gUsableArts[NumberOfUsableArtsAtOnce] = 0xFFFF;

    u16 j = 0;

    for (i = 0; ; i++){
        if (CombatArtList[i].nameTextID == 0xFFFF){
            gUsableArts[j] = 0xFFFF;
            return;
        }

        if (ArtTester(gActiveUnit,i)){
            gUsableArts[j] = i;
            j++;
            if (j >= NumberOfUsableArtsAtOnce) return;
        }
    }
}

void CAS_EMS_WriteActiveArts(void* target, u32 size){
    WriteAndVerifySramFast((void*)gActiveArts, target, size);
}

void CAS_EMS_ReadActiveArts(void* target, u32 size){
    ReadSramFast(target, (void*)gActiveArts, size);
}

// Replaces vanilla function so we can cancel active art
u8 ItemMenu_ButtonBPressed(struct MenuProc* menu, struct MenuItemProc* menuItem) {
	
	SetActiveArt(gActiveUnit, 0);
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_EnableSyncByMask(BG2_SYNC_BIT);

    ResetTextFont();

    StartSemiCenteredOrphanMenu(&gUnitActionMenuDef, gBmSt.cursorTarget.x - gBmSt.camera.x, 1, 20);

    HideMoveRangeGraphics();

    return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6B | MENU_ACT_CLEAR | MENU_ACT_ENDFACE;
}

// Replaces vanilla function - wasn't able to get it to work when trying to copy and edit menu code, maybe try later? idc too much
void ProcessMenuDpadInput(struct MenuProc* proc)
{
    proc->itemPrevious = proc->itemCurrent;

    // Handle Up keyin

    if (gKeyStatusPtr->repeatedKeys & DPAD_UP)
    {
        if (proc->itemCurrent == 0)
        {
            if (proc->def == &CAMenuDef){ // absolutely beautiful isn't it :(
                CAMenu_ScrollMenuDefsUp(proc);
            } else {

                if (gKeyStatusPtr->repeatedKeys != gKeyStatusPtr->newKeys)
                    return;

                proc->itemCurrent = proc->itemCount - 1;
            }

        } else {
            proc->itemCurrent--;
        }
    } 
    // Handle down keyin
    if (gKeyStatusPtr->repeatedKeys & DPAD_DOWN)
    {
        if (proc->itemCurrent == (proc->itemCount - 1))
        {
            if (proc->def == &CAMenuDef){ // absolutely beautiful isn't it :(
                CAMenu_ScrollMenuDefsDown(proc);       
            } else {

                if (gKeyStatusPtr->repeatedKeys != gKeyStatusPtr->newKeys)
                    return;

                proc->itemCurrent = 0;
            }

        } else {
            proc->itemCurrent++;
        }
    }
    // Update hover display
    if (proc->itemPrevious != proc->itemCurrent)
    {
        DrawMenuItemHover(proc, proc->itemPrevious, FALSE);
        DrawMenuItemHover(proc, proc->itemCurrent, TRUE);
        PlaySoundEffect(SONG_SE_SYS_CURSOR_UD1);
    }
    // Call def's switch in/out funcs
    if (HasMenuChangedItem(proc))
    {
        if (proc->menuItems[proc->itemPrevious]->def->onSwitchOut)
            proc->menuItems[proc->itemPrevious]->def->onSwitchOut(proc, proc->menuItems[proc->itemPrevious]);

        if (proc->menuItems[proc->itemCurrent]->def->onSwitchIn)
            proc->menuItems[proc->itemCurrent]->def->onSwitchIn(proc, proc->menuItems[proc->itemCurrent]);
    }
}