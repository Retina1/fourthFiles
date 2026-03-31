
void PutChapterMarkedTileIconOam(void);
extern void HPBarsOnMapHack(void);

extern u16 *HPFramePointers[];

enum {
  NOTHING=0,
  WARN_EFF=1,
  WARN_CRIT=2,
  CAN_TALK=3,
};

struct InfoCache {
  bool valid;
  u8 lastActiveUnit;
  u8 entries[0xc0];
  u8 hpValid;
  u8 hpCache[0xc0];
};

#define INFO_ICON_CACHE_ADDR 0x0203AE00
#define infoIconCache ((struct InfoCache *)(INFO_ICON_CACHE_ADDR))

const u16 EffectiveWarningTileData[] = {
  0x0001, 0x000f, // 8x8 sprite
  0x01ff, 0x0876, // the tile is 0x76
};

const u16 CritWarningTileData[] = {
  0x0001, 0x000f, 0x01ff, 0x0877 // tile #0x77
};

const u16 TalkBubbleTileData[] = {
  0x0001, 0x400f, // 16x8 sprite
  0x01ee, 0x0870  // tile #0x70
};

int getUnitItemCrit(struct Unit *attacker, int item) {
	return GetItemCrit(item) + GetUnitSkill(attacker) / 2;
}

bool isCritty(struct Unit* attacker, int defLuc) {
  for (int i = 0; i < 5; i += 1) {
    int item = ITEM_INDEX(attacker->items[i]);
	if (item == 0) return FALSE;
    if ((getUnitItemCrit(attacker,item) > defLuc)) {
      return TRUE;
    }
  }
  return FALSE;
}


bool isEffectiveVs(struct Unit* attacker, struct Unit* defender) {
  for (int i = 0; i < 5; i += 1) {
    int item = ITEM_INDEX(attacker->items[i]);
	if (item == 0) return FALSE;
    if (IsItemEffectiveAgainst(item, defender)) {
      return TRUE;
    }
  }
  return FALSE;
}

struct Unit* getSelectedUnit() {
  if (!UNIT_IS_VALID(gActiveUnit)) {
    return NULL;
  }

  if (UNIT_FACTION(gActiveUnit) != FACTION_BLUE) {
    return NULL;
  }

  if (!(gActiveUnit->state & 1)) {
    return NULL;
  }
  
	infoIconCache->hpValid = 0;
	
  return gActiveUnit;
}

int GetUnitLuckFromSkills(struct Unit* unit) {
	if (UNIT_HAS_SKILL(unit,BOT,skill_141)) {
		if (unit->skills.lucUp2) return 14;
		else if (unit->skills.lucUp1) return 6;
		else return 0;
	}
	else {
		if (unit->skills.lucUp2) return 7;
		else if (unit->skills.lucUp1) return 3;
		else return 0;
	}
}

u8 getUnitInfoIcon(int i, struct Unit* unit, struct Unit* activeUnit) {
  if (activeUnit == NULL) {
    return NOTHING;
  }

  if (infoIconCache->valid == TRUE) {
    return infoIconCache->entries[i];
  }
  
 
  // Regardless of allegiance: Can these two units talk?
  if (CheckForCharacterEvents(UNIT_CHAR_ID(activeUnit),UNIT_CHAR_ID(unit))) {
    infoIconCache->entries[i] = CAN_TALK;
	return infoIconCache->entries[i];
  }
  // others only apply if not allied
  else if (!(AreUnitsAllied(unit->index, activeUnit->index))) {  
	// Otherwise, check effectiveness
	  if (isEffectiveVs(unit, activeUnit) == TRUE) {
		infoIconCache->entries[i] = WARN_EFF;
		return infoIconCache->entries[i];
	  }
	  // Finally, check crit
	  else {
		int defLuc = activeUnit->lck + GetItemLckBonus((u16) GetUnitEquippedWeapon(activeUnit)) + GetUnitLuckFromSkills(activeUnit); 
		if (isCritty(unit,defLuc) == TRUE) {
			infoIconCache->entries[i] = WARN_CRIT;
			return infoIconCache->entries[i];
		}
	  }
  }
 
  infoIconCache->entries[i] = NOTHING;
  return infoIconCache->entries[i];
}

int UnitShouldHaveIcon(struct Unit* unit) {
	//causes of icons
	//enemy: if marked
	//player: for most classes, if their state is nonzero
	//ie for all - nonzero state
	//we can hash out exceptions later
	if (unit->classSkillState) return 1;
	/* lag hell i think
	else if (UNIT_FACTION(unit) == FACTION_RED) {
		if (IsTargetMarked(unit)) {
			return 1;
		}
	}
	*/
	return 0;
}

int UnitHasBind(struct Unit* unit) {
	if (unit->bindDuration) return 1;
	else return 0;
}

void RefreshHPCacheASMC(void) {
	for (int i = 1; i < 0xc0; i++) {
		struct Unit * unit = GetUnit(i);
        if (!UNIT_IS_VALID(unit)) {
			infoIconCache->hpCache[i] = 0;
            continue;
		}
        if (unit->state & US_HIDDEN)
            continue;
        if (GetUnitSpriteHideFlag(unit) != 0)
            continue;
        if (unit->pCharacterData == NULL) {
			infoIconCache->hpCache[i] = 0;
            continue;
		}
		u8 maxHP = GetUnitMaxHp(unit);
		infoIconCache->hpCache[i] = maxHP;
	}
}
void ClearUnit(struct Unit* unit) {
    u8 id = unit->index;
	infoIconCache->hpCache[id] = 0;
    CpuFill16(0, unit, sizeof(struct Unit));
    unit->index = id;
}


void PutUnitSpriteIconsOam(void)
{
    int i;
    int x;
    int y;

    u16 rescuePalLut[] = {
        0xC,
        0xE,
        0xD,
    };

    s8 displayRescueIcon = (GetGameClock() % 32) < 20 ? 1 : 0;

    int poisonIconFrame = GetGameClock() / 8 % ARRAY_COUNT(sPoisonIconSprites);
    int sleepIconFrame = GetGameClock() / 16 % ARRAY_COUNT(sSleepIconSprites);
    int berserkIconFrame = GetGameClock() / 8 % ARRAY_COUNT(sBerserkIconSprites);
    int silenceIconFrame = GetGameClock() / 4 % ARRAY_COUNT(sSilenceIconSprites);

    if (CheckFlag(EVFLAG_HIDE_BLINKING_ICON) != 0)
        return;

    PutChapterMarkedTileIconOam();
	
	struct Unit *activeUnit = getSelectedUnit();

	if (activeUnit == NULL) {
		infoIconCache->valid = FALSE;
	}
	
	if ((infoIconCache->hpValid != 0) && (infoIconCache->hpValid != 1)) {
		infoIconCache->hpValid = 0;
	}

    for (i = 1; i < 0xc0; i++)
    {
        struct Unit * unit = GetUnit(i);

        if (!UNIT_IS_VALID(unit)) {
			infoIconCache->hpCache[i] = 0;
            continue;
		}

        if (unit->state & US_HIDDEN)
            continue;

        if (GetUnitSpriteHideFlag(unit) != 0)
            continue;

        if (unit->pCharacterData == NULL) {
			infoIconCache->hpCache[i] = 0;
            continue;
		}
		
		x = unit->xPos * 16 - gBmSt.camera.x;
        y = unit->yPos * 16 - gBmSt.camera.y;
		
		u8 kd = NOTHING;
		if (activeUnit != NULL) {
			kd = getUnitInfoIcon(i, unit, activeUnit);
		}
		
		//calc hp
		int currHP = unit->curHP;
		int maxHP;
		if (infoIconCache->hpValid == 1) {
				maxHP = infoIconCache->hpCache[i];
		}
		else {
			maxHP = GetUnitMaxHp(unit);
			infoIconCache->hpCache[i] = maxHP;
		}
		if (maxHP == 0) { //this can't be true
			maxHP = GetUnitMaxHp(unit);
			infoIconCache->hpCache[i] = maxHP;
		}
		
		if (x < -16 || x > DISPLAY_WIDTH)
            continue;
        if (y < -16 || y > DISPLAY_HEIGHT)
            continue;
		
		// draw HP
		if (!(gPlaySt.config.noSubtitleHelp)) {
			if (currHP != 0 && currHP < maxHP) {
			  int length = ((maxHP - currHP) * 11) / maxHP;
			  CallARM_PushToSecondaryOAM(
				  OAM1_X(0x201 + x), OAM0_Y(0x100 + y - 5), HPFramePointers[length], 0
			  );
			}
		}
		
        switch (unit->statusIndex) {
			case UNIT_STATUS_POISON:
				CallARM_PushToSecondaryOAM(OAM1_X(0x200+x - 2), OAM0_Y(0x100+y - 4), sPoisonIconSprites[poisonIconFrame], 0);
				break;

			case UNIT_STATUS_SILENCED:
				CallARM_PushToSecondaryOAM(OAM1_X(0x200+x - 2), OAM0_Y(0x100+y - 4), sSilenceIconSprites[silenceIconFrame], 0);
				break;

			case UNIT_STATUS_SLEEP:
				CallARM_PushToSecondaryOAM(OAM1_X(0x200+x + 2), OAM0_Y(0x100+y), sSleepIconSprites[sleepIconFrame], 0);
				break;

			case UNIT_STATUS_BERSERK:
				CallARM_PushToSecondaryOAM(OAM1_X(0x200+x + 1), OAM0_Y(0x100+y - 5), sBerserkIconSprites[berserkIconFrame], 0);
				break;

			case UNIT_STATUS_BLIND:
				CallARM_PushToSecondaryOAM(OAM1_X(0x200+x + displayRescueIcon), OAM0_Y(0x100+y-2), gObject_8x8, 0x866);
				break;
			case UNIT_STATUS_PARALYZE:
				CallARM_PushToSecondaryOAM(OAM1_X(0x200+x + displayRescueIcon), OAM0_Y(0x100+y-2), gObject_8x8, 0x847);
				break;
			case UNIT_STATUS_CURSE:
				CallARM_PushToSecondaryOAM(OAM1_X(0x200+x + displayRescueIcon), OAM0_Y(0x100+y-2), gObject_8x8, 0x846);
				break;

        }
		
		if (UnitHasBind(unit)) {
			CallARM_PushToSecondaryOAM(OAM1_X(0x200+x - displayRescueIcon), OAM0_Y(0x100+y + 7), gObject_8x8, 0x867);
		}
				
		switch (kd) {
			case NOTHING:
			  break;
			case WARN_EFF:
			  CallARM_PushToSecondaryOAM(
				  OAM1_X(0x201 + x + 11), OAM0_Y(0x100 + y - 18), EffectiveWarningTileData, 0
			  );
			  break;
			case WARN_CRIT:
			  CallARM_PushToSecondaryOAM(
				  OAM1_X(0x201 + x + 11), OAM0_Y(0x100 + y - 18), CritWarningTileData, 0
			  );
			  break;
			case CAN_TALK:
			  CallARM_PushToSecondaryOAM(
				  OAM1_X(0x201 + x + 11), OAM0_Y(0x100 + y - 18), TalkBubbleTileData, 0
			  );
			  break;
		}
		
        if (!displayRescueIcon)
            continue;

        if (unit->state & US_RESCUING)
        {
            CallARM_PushToSecondaryOAM(OAM1_X(0x200+x + 9), OAM0_Y(0x100+y + 7), gObject_8x8, (rescuePalLut[unit->rescue >> 6] & 0xf) * 0x1000 + 0x803);
        }
        else if ((UNIT_FACTION(unit) != FACTION_BLUE) && (UNIT_CATTRIBUTES(unit) & CA_BOSS))
        {
            CallARM_PushToSecondaryOAM(OAM1_X(0x200+x + 9), OAM0_Y(0x100+y + 7), gObject_8x8, 0x810);
        }
        else if (UnitShouldHaveIcon(unit))
        {
            CallARM_PushToSecondaryOAM(OAM1_X(0x200+x + 9), OAM0_Y(0x100+y + 7), gObject_8x8, 0x811);
        }
    }
	
	if (!(gPlaySt.config.noSubtitleHelp)) {
		infoIconCache->hpValid = TRUE;
	}
	
	if (activeUnit != NULL) {
		infoIconCache->valid = TRUE;
		infoIconCache->lastActiveUnit = UNIT_CHAR_ID(activeUnit);
	}
	
}
