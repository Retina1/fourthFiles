
extern int ScapegoatBuffLabel_Link;
int CheckForScapegoat(struct Unit* unit) {
	struct DebuffEntry* entry = GetUnitBuffsDebuffs(unit);
	
	u16 scapegoatLabel = ScapegoatBuffLabel_Link;
	
	if ((BuffEffectsTable[entry->buff3].buffName == scapegoatLabel)|| (BuffEffectsTable[entry->buff2].buffName == scapegoatLabel)|| (BuffEffectsTable[entry->buff1].buffName == scapegoatLabel)) {
		return 1;
	}
	else return 0;
};
	

static const struct AiCombatScoreCoefficients * sCombatScoreCoefficients;
void AiComputeCombatScore(struct AiCombatSimulationSt * st)
{
    int score;
    int backup;

    sCombatScoreCoefficients = gAiCombatScoreCoefficientTable + gAiState.combatWeightTableId;

    score = AiGetDamageDealtCombatScoreComponent();
    backup = score;

    score += AiGetOpponentLowHpScoreComponent();
    score += AiGetFriendZoneCombatScoreComponent();
    score += AiGetTargetClassCombatScoreComponent();
    score += AiGetTurnCombatScoreComponent();
    score -= AiGetDamageTakenScoreComponent();
    score -= AiGetDangerScoreComponent();
    score -= AiGetLowHpScoreComponent();

    if (score < 0) {
        score = 0;
    }

    if (score != 0) {
        score = score * 40;
    } else {
        score = backup;
    }
	
	if ((GetActiveArt(&gBattleTarget.unit) == 17) || (CheckForScapegoat(&gBattleTarget.unit))) {
		score = 0xFFFFFFFF;
	}

    st->score = score;

    return;
}



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