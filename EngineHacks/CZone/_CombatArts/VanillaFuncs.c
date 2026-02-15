#include "CombatArts.h"



//prevent doubling with arts
s8 BattleGetFollowUpOrder(struct BattleUnit** outAttacker, struct BattleUnit** outDefender) {
    if (gBattleTarget.battleSpeed > 250)
        return FALSE;

    if (ABS(gBattleActor.battleSpeed - gBattleTarget.battleSpeed) < BATTLE_FOLLOWUP_SPEED_THRESHOLD)
        return FALSE;

    if (gBattleActor.battleSpeed > gBattleTarget.battleSpeed) {
        *outAttacker = &gBattleActor;
        *outDefender = &gBattleTarget;
    } else {
        *outAttacker = &gBattleTarget;
        *outDefender = &gBattleActor;
    }

    if (GetItemWeaponEffect((*outAttacker)->weaponBefore) == WPN_EFFECT_HPHALVE)
        return FALSE;

    if (GetItemIndex((*outAttacker)->weapon) == ITEM_MONSTER_STONE) {
        return FALSE;
	}

	if (*outAttacker == &gBattleActor) {
		if ((GetActiveArt(&((*outAttacker)->unit)) != 0)) {
			return FALSE;
		}
	}

    return TRUE;
}

//durability
u16 GetItemAfterArtUse(int item, int cost) {
    if (GetItemAttributes(item) & IA_UNBREAKABLE)
        return item; // unbreakable items don't loose uses!

    item -= (cost << 8); // lose cost uses

    if (item < (1 << 8))
        return 0; // return no item if uses < 0

    return item; // return used item
}



void BattleGenerateHitEffects(struct BattleUnit* attacker, struct BattleUnit* defender) {
    attacker->wexpMultiplier++;

    if (!(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS)) {
        if (defender->unit.pClassData->number != CLASS_DEMON_KING) {
            switch (GetItemWeaponEffect(attacker->weapon)) {
            case WPN_EFFECT_POISON:
                // Poison defender
                defender->statusOut = UNIT_STATUS_POISON;
                gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_POISON;
                // "Ungray" defender if it was petrified (as it won't be anymore)
                if (defender->unit.statusIndex == UNIT_STATUS_PETRIFY || defender->unit.statusIndex == UNIT_STATUS_13)
                    defender->unit.state = defender->unit.state &~ US_UNSELECTABLE;
                break;
            case WPN_EFFECT_HPHALVE:
                gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_HPHALVE;
                break;
            } // switch (GetItemWeaponEffect(attacker->weapon))
        }
        if ((GetItemWeaponEffect(attacker->weapon) == WPN_EFFECT_DEVIL) && (BattleRoll1RN(31 - attacker->unit.lck, FALSE))) {
            gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_DEVIL;
            attacker->unit.curHP -= gBattleStats.damage;
            if (attacker->unit.curHP < 0)
                attacker->unit.curHP = 0;
        } else {
            if (gBattleStats.damage > defender->unit.curHP)
                gBattleStats.damage = defender->unit.curHP;
            defender->unit.curHP -= gBattleStats.damage;
            if (defender->unit.curHP < 0)
                defender->unit.curHP = 0;
        }
        if (GetItemWeaponEffect(attacker->weapon) == WPN_EFFECT_HPDRAIN) {
            if (attacker->unit.maxHP < (attacker->unit.curHP + gBattleStats.damage))
                attacker->unit.curHP = attacker->unit.maxHP;
            else
                attacker->unit.curHP += gBattleStats.damage;

            gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_HPSTEAL;
        }
        if (defender->unit.pClassData->number != CLASS_DEMON_KING) {
            if (GetItemWeaponEffect(attacker->weapon) == WPN_EFFECT_PETRIFY) {
                switch (gPlaySt.faction) {
                case FACTION_BLUE:
                    if (UNIT_FACTION(&defender->unit) == FACTION_BLUE)
                        defender->statusOut = UNIT_STATUS_13;
                    else
                        defender->statusOut = UNIT_STATUS_PETRIFY;
                    break;
                case FACTION_RED:
                    if (UNIT_FACTION(&defender->unit) == FACTION_RED)
                        defender->statusOut = UNIT_STATUS_13;
                    else
                        defender->statusOut = UNIT_STATUS_PETRIFY;
                    break;
                case FACTION_GREEN:
                    if (UNIT_FACTION(&defender->unit) == FACTION_GREEN)
                        defender->statusOut = UNIT_STATUS_13;
                    else
                        defender->statusOut = UNIT_STATUS_PETRIFY;
                    break;
                } // switch (gPlaySt.faction)
                gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_PETRIFY;
            }
        }
    }

    gBattleHitIterator->hpChange = gBattleStats.damage;

	if ((attacker == &gBattleActor) && (GetActiveArt(&attacker->unit) != 0x0)) {
		attacker->weapon = GetItemAfterArtUse(attacker->weapon, CombatArtDurabilityList[GetActiveArt(&attacker->unit)]);
	}

    else if (!(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS) || attacker->weaponAttributes & (IA_UNCOUNTERABLE | IA_MAGIC)) {
        attacker->weapon = GetItemAfterUse(attacker->weapon);

        if (!attacker->weapon)
            attacker->weaponBroke = TRUE;
    }
}



// Replaces vanilla function so we can cancel active art
u8 ItemMenu_ButtonBPressed(struct MenuProc* menu, struct MenuItemProc* menuItem) {
	
	SetActiveArt(gActiveUnit, 0);
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_EnableSyncByMask(BG2_SYNC_BIT);

    ResetTextFont();

    StartSemiCenteredOrphanMenu(&gUnitActionMenuDef, gBmSt.cursorTarget.x - gBmSt.camera.x, 1, 22);

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