extern u8 ConvoySize_Link;
extern u8 gHitCountRAMAddress;
extern u8 PerChapterItemsList[];
int GetBattleUnitHitCount(struct BattleUnit* attacker);
s8 BattleGenerateHit(struct BattleUnit* attacker, struct BattleUnit* defender);

void RefreshItemsASMC(ProcPtr* proc) {
	u8 target = gEventSlots[1];
	
	int unitID = 1;
	int maxCount = 62;
	
	while(unitID < maxCount) {
		struct Unit* curUnit = GetUnit(unitID);
		if(target != 0) {
			for(int j = 0; j < GetUnitItemCount(curUnit); j++) {
				u16 curItem = curUnit->items[j];
				if(GetItemIndex(curItem) == target) {
					curUnit->items[j] = MakeNewItem(GetItemIndex(curItem));
				}
			}			
		}
		else {
				for(int j = 0; j < GetUnitItemCount(curUnit); j++) {
					u16 curItem = curUnit->items[j];
					int i = 0;
					while(PerChapterItemsList[i] != 0) {
						if(GetItemIndex(curItem) == PerChapterItemsList[i]) {
							curUnit->items[j] = MakeNewItem(GetItemIndex(curItem));
							}
						i++;
						}
					}
				}
		unitID++;
	}
	
	u16 * convoy = GetConvoyItemArray();
	if (target != 0) {
		for (int i = 0; (i < 150) || ((i < ConvoySize_Link) && (*convoy)); i++) {
			if (target == GetItemIndex(*convoy)) {
				*convoy = MakeNewItem(GetItemIndex(*convoy));
			}
			convoy++;
		}
	}
	else {
			for(int i = 0; (i < 150) || ((i < ConvoySize_Link) && (*convoy)); i++) {
				int j = 0;
				while(PerChapterItemsList[j] != 0) {
					if(PerChapterItemsList[j] == GetItemIndex(*convoy)) {
						*convoy = MakeNewItem(GetItemIndex(*convoy));
					}
					j++;
				}
				convoy++;
			}		
	}
}

u16 GetItemAfterUse(int item) {
    if (GetItemAttributes(item) & IA_UNBREAKABLE)
        return item; // unbreakable items don't loose uses!

    item -= (1 << 8); // lose one use
	
	int i = 0;
	while(PerChapterItemsList[i] != 0) {
			if(GetItemIndex(item) == PerChapterItemsList[i]) {
					if (item < (1 << 8))
					{
						item = GetItemIndex(item);
					}
				return item;
			}
			i++;
	}
    if (item < (1 << 8))
        return 0; // return no item if uses < 0

    return item; // return used item
}

s8 BattleGenerateRoundHits(struct BattleUnit* attacker, struct BattleUnit* defender) {
    int i;
    u16 attrs; // NOTE: this is a bug! attrs are 19 bits in FE8 (they're 16 bits in previous games)

    if (GetItemUses(attacker->weapon) <= 0)
        return FALSE;

    attrs = gBattleHitIterator->attributes;
    gHitCountRAMAddress = GetBattleUnitHitCount(attacker);

//	gHitCountRAMAddress = count;

    for (i = 0; i < gHitCountRAMAddress; ++i) {
        gBattleHitIterator->attributes |= attrs;

        if (BattleGenerateHit(attacker, defender))
            return TRUE;
    }

    return FALSE;
}

s8 CanUnitUseWeapon(struct Unit* unit, int item) {
    if (item == 0) {
        return FALSE;
	}

	if (GetItemUses(item) <= 0) {
		return FALSE;
	}
	
    if (!(GetItemAttributes(item) & IA_WEAPON))
        return FALSE;

    if (GetItemAttributes(item) & IA_LOCK_ANY) {
        // Check for item locks

        if ((GetItemAttributes(item) & IA_LOCK_1) && !(UNIT_CATTRIBUTES(unit) & CA_LOCK_1))
            return FALSE;

        if ((GetItemAttributes(item) & IA_LOCK_4) && !(UNIT_CATTRIBUTES(unit) & CA_LOCK_4))
            return FALSE;

        if ((GetItemAttributes(item) & IA_LOCK_5) && !(UNIT_CATTRIBUTES(unit) & CA_LOCK_5))
            return FALSE;

        if ((GetItemAttributes(item) & IA_LOCK_6) && !(UNIT_CATTRIBUTES(unit) & CA_LOCK_6))
            return FALSE;

        if ((GetItemAttributes(item) & IA_LOCK_7) && !(UNIT_CATTRIBUTES(unit) & CA_LOCK_7))
            return FALSE;

        if ((GetItemAttributes(item) & IA_LOCK_2) && !(UNIT_CATTRIBUTES(unit) & CA_LOCK_2))
            return FALSE;

        // Monster lock is special
        if (GetItemAttributes(item) & IA_LOCK_3) {
            if (!(UNIT_CATTRIBUTES(unit) & CA_LOCK_3))
                return FALSE;

            return TRUE;
        }

        if (GetItemAttributes(item) & IA_UNUSABLE)
            return FALSE;
    }

    if ((unit->statusIndex == UNIT_STATUS_SILENCED) && (GetItemAttributes(item) & IA_MAGIC))
        return FALSE;

    {
        int wRank = GetItemRequiredExp(item);
        int uRank = (unit->ranks[GetItemType(item)]);

        return (uRank >= wRank) ? TRUE : FALSE;
    }
}

s8 CanUnitUseStaff(struct Unit* unit, int item) {
    if (item == 0){
        return FALSE;
	}
	if (GetItemUses(item) <= 0) {
		return FALSE;
	}

    if (!(GetItemAttributes(item) & IA_STAFF))
        return FALSE;

    if (unit->statusIndex == UNIT_STATUS_SLEEP)
        return FALSE;

    if (unit->statusIndex == UNIT_STATUS_BERSERK)
        return FALSE;

    if (unit->statusIndex == UNIT_STATUS_SILENCED)
        return FALSE;

    {
        int wRank = GetItemRequiredExp(item);
        int uRank = unit->ranks[GetItemType(item)];

        return (uRank >= wRank) ? TRUE : FALSE;
    }
}

void DrawItemStatScreenLine(struct Text* text, int item, int nameColor, u16* mapOut) {
    int color;

    ClearText(text);

    color = nameColor;
    Text_SetColor(text, color);

    Text_DrawString(text, GetItemName(item));

    color = (nameColor == TEXT_COLOR_SYSTEM_GRAY) ? TEXT_COLOR_SYSTEM_GRAY : TEXT_COLOR_SYSTEM_WHITE;
    PutSpecialChar(mapOut + 12, color, 0x16); // draw the UI slash
	
	color = (nameColor != TEXT_COLOR_SYSTEM_GRAY) ? TEXT_COLOR_SYSTEM_BLUE : TEXT_COLOR_SYSTEM_GRAY;
	int i = 0;
	while(PerChapterItemsList[i] != 0) {
		if (GetItemIndex(item) == PerChapterItemsList[i]) {
			color = (nameColor != TEXT_COLOR_SYSTEM_GRAY) ? TEXT_COLOR_SYSTEM_GOLD : TEXT_COLOR_SYSTEM_GRAY;
		}
		i++;
	}
	
	int allegiance = (gStatScreen.unit->index & 0xC0);
	
	if(allegiance != FACTION_BLUE) {
		PutNumberOrBlank(mapOut + 11, color, 255);
	}
	else {
		PutNumberOrBlank(mapOut + 11, color, GetItemUses(item));
	}
    PutNumberOrBlank(mapOut + 14, color, GetItemMaxUses(item));

    PutText(text, mapOut + 2);

    DrawIcon(mapOut, GetItemIconId(item), 0x4000);
}

void DrawItemMenuLineLong(struct Text* text, int item, s8 isUsable, u16* mapOut) {
    Text_SetParams(text, 0, (isUsable ? TEXT_COLOR_SYSTEM_WHITE : TEXT_COLOR_SYSTEM_GRAY));
    Text_DrawString(text, GetItemName(item));

    PutText(text, mapOut + 2);
	
	int color = TEXT_COLOR_SYSTEM_BLUE;

	int i = 0;
	while(PerChapterItemsList[i] != 0) {
		if (GetItemIndex(item) == PerChapterItemsList[i]) {
			color = TEXT_COLOR_SYSTEM_GOLD;
		}
		i++;
		}

    PutNumberOrBlank(mapOut + 10, isUsable ? color : TEXT_COLOR_SYSTEM_GRAY, GetItemUses(item));
    PutNumberOrBlank(mapOut + 13, isUsable ? color : TEXT_COLOR_SYSTEM_GRAY, GetItemMaxUses(item));
    PutSpecialChar(mapOut + 11, isUsable ? TEXT_COLOR_SYSTEM_WHITE : TEXT_COLOR_SYSTEM_GRAY, 0x16);

    DrawIcon(mapOut, GetItemIconId(item), 0x4000);
}

void DrawItemMenuLineNoColor(struct Text* text, int item, u16* mapOut) {
    Text_SetCursor(text, 0);
    Text_DrawString(text, GetItemName(item));

    PutText(text, mapOut + 2);

    PutNumberOrBlank(mapOut + 11, Text_GetColor(text), GetItemUses(item));

    DrawIcon(mapOut, GetItemIconId(item), 0x4000);
}