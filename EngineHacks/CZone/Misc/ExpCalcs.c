#define CA_NO_EXP CA_NEGATE_LETHALITY // idk why its labelled wrong

extern void CheckBattleUnitLevelUp(struct BattleUnit* bu);
int GetUnitExpLevel(struct Unit* unit);
int GetUnitRoundExp(struct Unit* actor, struct Unit* target);
int GetUnitPowerLevel(struct Unit* unit);
int GetUnitClassKillExpBonus(struct Unit* actor, struct Unit* target);
int GetUnitExpMultiplier(struct Unit* actor, struct Unit* target);
int GetUnitKillExpBonus(struct Unit* actor, struct Unit* target);
extern bool CanBattleUnitGainLevels(BattleUnit* bu);
int GetBattleUnitExpGain(struct BattleUnit* actor, struct BattleUnit* target);

void BattleApplyItemExpGains(void) {
    if (!(gPlaySt.chapterStateBits & PLAY_FLAG_EXTRA_MAP)) {
        if ((gBattleActor.weaponAttributes & IA_STAFF) || GetActiveArt(&gBattleActor.unit)) {
            if (UNIT_FACTION(&gBattleActor.unit) == FACTION_BLUE)
                gBattleActor.wexpMultiplier++;

            gBattleActor.expGain = GetBattleUnitStaffExp(&gBattleActor);
            gBattleActor.unit.exp += gBattleActor.expGain;
			
            CheckBattleUnitLevelUp(&gBattleActor);
        }
    }
}

int CalculateAveragePartyLevel(void) {
	int unitCount = 0;
	int totalLevel = 0;
	int avgLevel = 0;
	int i;
	for (i = FACTION_BLUE + 1; i < FACTION_GREEN; i++) {
			struct Unit* unit = GetUnit(i);
			if (!UNIT_IS_VALID(unit)) {
				continue;
			}
			if (!IsUnitOnField(unit)) {
				continue;
			}
			unitCount = unitCount + 1;
			totalLevel = totalLevel + GetUnitExpLevel(unit);
		}
	if (unitCount > 0) {
		avgLevel = totalLevel / unitCount;
	}
	return avgLevel;
}

int GetUnitSoloExpMultiplier(struct Unit* actor) {
//exp mods from classes
	int mult = 1;
		
	if (UNIT_HAS_SKILL(actor,WRK,skill_111)){
		mult = mult * 6;
	}
	
	u8* troubBuffer = GetUnitsOfAllegiance(actor, 1);
	int j = 0;
	if (troubBuffer != FALSE) {
		while (troubBuffer[j]){
			int index2 = troubBuffer[j];
			Unit* other2 = gUnitLookup[index2];
			if (UNIT_HAS_SKILL(other2,TRB,skill_131)){
				if (UnitHasSongBuff(actor)) {
					mult = mult * 6;
				}
			}
			j++;
		}
	}
	
	struct DebuffEntry* entry = GetUnitBuffsDebuffs(actor);
	if ((entry->buff1 == BUFF_EXPERTISEFLAG1)||(entry->buff2 == BUFF_EXPERTISEFLAG1)||(entry->buff3 == BUFF_EXPERTISEFLAG1)) {
		mult = mult * 11;
	}
	if ((entry->buff1 == BUFF_EXPERTISEFLAG2)||(entry->buff2 == BUFF_EXPERTISEFLAG2)||(entry->buff3 == BUFF_EXPERTISEFLAG2)) {
		mult = mult * 13;
	}
		

    return mult;
}

int GetUnitSoloExpDivisor(struct Unit* actor) {
//exp mods from classes
	int div = 1;
	if (UNIT_HAS_SKILL(actor,WRK,skill_111)){
		div = div * 5;
	}
	
	u8* troubBuffer = GetUnitsOfAllegiance(actor, 1);
	int j = 0;
	if (troubBuffer != FALSE) {
		while (troubBuffer[j]){
			int index2 = troubBuffer[j];
			Unit* other2 = gUnitLookup[index2];
			if (UNIT_HAS_SKILL(other2,TRB,skill_131)){
				if (UnitHasSongBuff(actor)) {
					div = div * 5;
				}
			}
			j++;
		}
	}

	struct DebuffEntry* entry = GetUnitBuffsDebuffs(actor);
	if ((entry->buff1 == BUFF_EXPERTISEFLAG1)||(entry->buff2 == BUFF_EXPERTISEFLAG1)||(entry->buff3 == BUFF_EXPERTISEFLAG1)) {
		div = div * 10;
	}
	if ((entry->buff1 == BUFF_EXPERTISEFLAG2)||(entry->buff2 == BUFF_EXPERTISEFLAG2)||(entry->buff3 == BUFF_EXPERTISEFLAG2)) {
		div = div * 10;
	}
		
    return div;
}

void BattleApplyMiscActionExpGains(void) {
    if ((gBattleActor.unit.index & 0xC0) != FACTION_BLUE)
        return;

    if (!CanBattleUnitGainLevels(&gBattleActor))
        return;

    if (gChapterData.chapterStateBits & PLAY_FLAG_EXTRA_MAP){
        return;
	}
	
	int avgLevel = CalculateAveragePartyLevel() + 1;
	
	int levelDiff = avgLevel - GetUnitExpLevel(&gBattleActor.unit);
	if (levelDiff < -3){
		levelDiff = -3;
	}
	
	//fallback case
	int result = 10;
	
	//normal
	if (!(gChapterData.config.controller)){
			 switch (levelDiff) {
				case -3:
					result = 1;
					break;
				case -2:
					result = 3;
					break;
				case -1:
					result = 5;
					break;
				case 0:
					result = 8;
					break;
				case 1:
					result = 12;
					break;
				case 2:
					result = 17;
					break;
				case 3:
					result = 23;
					break;
				case 4:
					result = 30;
					break;
				case 5:
					result = 37;
					break;
				default:
					result = 45;
					break;
			 }
	}
	//hard
	else if (!(gChapterData.chapterStateBits & PLAY_FLAG_HARD)){
			 switch (levelDiff) {
				case -3:
					result = 1;
					break;
				case -2:
					result = 2;
					break;
				case -1:
					result = 3;
					break;
				case 0:
					result = 5;
					break;
				case 1:
					result = 8;
					break;
				case 2:
					result = 12;
					break;
				case 3:
					result = 16;
					break;
				case 4:
					result = 21;
					break;
				case 5:
					result = 28;
					break;
				default:
					result = 35;
					break;
			 }
	}
	//lunatic
	else {
			 switch (levelDiff) {
				case -3:
					result = 1;
					break;
				case -2:
					result = 2;
					break;
				case -1:
					result = 3;
					break;
				case 0:
					result = 4;
					break;
				case 1:
					result = 6;
					break;
				case 2:
					result = 8;
					break;
				case 3:
					result = 11;
					break;
				case 4:
					result = 15;
					break;
				case 5:
					result = 20;
					break;
				default:
					result = 25;
					break;
			 }
	}
	
	int mul = GetUnitSoloExpMultiplier(&gBattleActor.unit);
	int div = GetUnitSoloExpDivisor(&gBattleActor.unit);
	result = result * mul;
	result = result / div;
	
	if (result > 100)
        result = 100;

    if (result < 1)
        result = 1;

    gBattleActor.expGain = result;
    gBattleActor.unit.exp += result;

    CheckBattleUnitLevelUp(&gBattleActor);
}

int GetUnitExpLevel(struct Unit* unit) {
    int result = unit->level;

    return result;
}

int GetUnitExpMultiplier(struct Unit* actor, struct Unit* target) {
//exp mods from classes
	int mult = 1;
    if ((UNIT_CATTRIBUTES(target) & CA_BOSS)){
		if (target->curHP == 0){
			mult = mult * 3;
		}
	}
		
	if (UNIT_HAS_SKILL(actor,WRK,skill_111)){
		mult = mult * 6;
	}
	
	if (UNIT_HAS_SKILL(actor,SRV,skill_131)){
		struct DebuffEntry* spoilsEntry = GetUnitBuffsDebuffs(target);
		if (spoilsEntry->debuff1) {
			mult = mult * 13;
		}
	}
	
	struct DebuffEntry* entry = GetUnitBuffsDebuffs(actor);
	if ((entry->buff1 == 16)||(entry->buff2 == 16)||(entry->buff3 == 16)) {
		mult = mult * 11;
	}
	if ((entry->buff1 == 17)||(entry->buff2 == 17)||(entry->buff3 == 17)) {
		mult = mult * 13;
	}
		

    return mult;
}

int GetUnitExpDivisor(struct Unit* actor, struct Unit* target) {
//exp mods from classes
	int div = 1;
	if (UNIT_HAS_SKILL(actor,WRK,skill_111)){
		div = div * 5;
	}
	if (UNIT_HAS_SKILL(actor,SRV,skill_131)){
		struct DebuffEntry* spoilsEntry = GetUnitBuffsDebuffs(target);
		if (spoilsEntry->debuff1) {
			div = div * 10;
		}
	}
	struct DebuffEntry* entry = GetUnitBuffsDebuffs(actor);
	if ((entry->buff1 == 16)||(entry->buff2 == 16)||(entry->buff3 == 16)) {
		div = div * 10;
	}
	if ((entry->buff1 == 17)||(entry->buff2 == 17)||(entry->buff3 == 17)) {
		div = div * 10;
	}
		
    return div;
}

int GetBattleUnitExpGain(struct BattleUnit* actor, struct BattleUnit* target) {
    int result;
	int levelDiff = GetUnitExpLevel(&target->unit) - GetUnitExpLevel(&actor->unit);
	if (levelDiff < -3){
		levelDiff = -3;
	}
    if (!CanBattleUnitGainLevels(actor) || (actor->unit.curHP == 0) || UNIT_CATTRIBUTES(&target->unit) & CA_NEGATE_LETHALITY)
        return 0;

    if (!actor->nonZeroDamage){
        return 0;
	}
	//normal
	if (!(gChapterData.config.controller)){
		if (target->unit.curHP != 0){
			 switch (levelDiff) {
				case -3:
					result = 0;
					return result;
				case -2:
					result = 1;
					break;
				case -1:
					result = 3;
					break;
				case 0:
					result = 5;
					break;
				case 1:
					result = 8;
					break;
				case 2:
					result = 13;
					break;
				case 3:
					result = 20;
					break;
				case 4:
					result = 28;
					break;
				case 5:
					result = 40;
					break;
				default:
					result = 60;
					break;
			 }
		}
		else {
			 switch (levelDiff) {
				case -3:
					result = 1;
					break;
				case -2:
					result = 4;
					break;
				case -1:
					result = 9;
					break;
				case 0:
					result = 16;
					break;
				case 1:
					result = 25;
					break;
				case 2:
					result = 36;
					break;
				case 3:
					result = 49;
					break;
				case 4:
					result = 64;
					break;
				case 5:
					result = 81;
					break;
				default:
					result = 100;
					break;
			 }
		}
	}
	//hard
	else if (!(gChapterData.chapterStateBits & PLAY_FLAG_HARD)){
		if (target->unit.curHP != 0){
			 switch (levelDiff) {
				case -3:
					result = 0;
					return result;
				case -2:
					result = 1;
					break;
				case -1:
					result = 2;
					break;
				case 0:
					result = 4;
					break;
				case 1:
					result = 7;
					break;
				case 2:
					result = 11;
					break;
				case 3:
					result = 18;
					break;
				case 4:
					result = 25;
					break;
				case 5:
					result = 35;
					break;
				default:
					result = 50;
					break;
			 }
		}
		else {
			 switch (levelDiff) {
				case -3:
					result = 1;
					break;
				case -2:
					result = 3;
					break;
				case -1:
					result = 8;
					break;
				case 0:
					result = 15;
					break;
				case 1:
					result = 23;
					break;
				case 2:
					result = 33;
					break;
				case 3:
					result = 45;
					break;
				case 4:
					result = 59;
					break;
				case 5:
					result = 75;
					break;
				default:
					result = 100;
					break;
			 }
		}
	}
	//lunatic
	else {
		if (target->unit.curHP != 0){
			 switch (levelDiff) {
				case -3:
					result = 0;
					return result;
				case -2:
					result = 1;
					break;
				case -1:
					result = 2;
					break;
				case 0:
					result = 3;
					break;
				case 1:
					result = 5;
					break;
				case 2:
					result = 9;
					break;
				case 3:
					result = 15;
					break;
				case 4:
					result = 20;
					break;
				case 5:
					result = 30;
					break;
				default:
					result = 40;
					break;
			 }
		}
		else {
			 switch (levelDiff) {
				case -3:
					result = 1;
					break;
				case -2:
					result = 2;
					break;
				case -1:
					result = 7;
					break;
				case 0:
					result = 13;
					break;
				case 1:
					result = 20;
					break;
				case 2:
					result = 27;
					break;
				case 3:
					result = 36;
					break;
				case 4:
					result = 48;
					break;
				case 5:
					result = 60;
					break;
				case 6:
					result = 80;
					break;
				default:
					result = 100;
					break;
			 }
		}
	}
	int mul = GetUnitExpMultiplier(&actor->unit, &target->unit);
	int div = GetUnitExpDivisor(&actor->unit, &target->unit);
	result = result * mul;
	result = result / div;


    if (result > 100)
        result = 100;

    if (result < 1)
        result = 1;

    return result;
}

int GetBattleUnitStaffExp(struct BattleUnit* bu) {
    int result;

    if (!CanBattleUnitGainLevels(bu))
        return 0;

    if (gBattleHitArray->attributes & BATTLE_HIT_ATTR_MISS)
		result = 1;
	
	int avgLevel = CalculateAveragePartyLevel() + 1;
	
	int levelDiff = avgLevel - GetUnitExpLevel(&bu->unit);
	if (levelDiff < -3){
		levelDiff = -3;
	}
		
	//normal
	if (!(gChapterData.config.controller)){
			 switch (levelDiff) {
				case -3:
					result = 1;
					break;
				case -2:
					result = 3;
					break;
				case -1:
					result = 5;
					break;
				case 0:
					result = 8;
					break;
				case 1:
					result = 12;
					break;
				case 2:
					result = 17;
					break;
				case 3:
					result = 23;
					break;
				case 4:
					result = 30;
					break;
				case 5:
					result = 37;
					break;
				default:
					result = 45;
					break;
			 }
	}
	//hard
	else if (!(gChapterData.chapterStateBits & PLAY_FLAG_HARD)){
			 switch (levelDiff) {
				case -3:
					result = 1;
					break;
				case -2:
					result = 2;
					break;
				case -1:
					result = 3;
					break;
				case 0:
					result = 5;
					break;
				case 1:
					result = 8;
					break;
				case 2:
					result = 12;
					break;
				case 3:
					result = 16;
					break;
				case 4:
					result = 21;
					break;
				case 5:
					result = 28;
					break;
				default:
					result = 35;
					break;
			 }
	}
	//lunatic
	else {
			 switch (levelDiff) {
				case -3:
					result = 1;
					break;
				case -2:
					result = 2;
					break;
				case -1:
					result = 3;
					break;
				case 0:
					result = 4;
					break;
				case 1:
					result = 6;
					break;
				case 2:
					result = 8;
					break;
				case 3:
					result = 11;
					break;
				case 4:
					result = 15;
					break;
				case 5:
					result = 20;
					break;
				default:
					result = 25;
					break;
			 }
	}
	
	if (GetActiveArt(&bu->unit)) {
		int artCost = CombatArtDurabilityList[GetActiveArt(&bu->unit)];
		result = result * artCost / 2;
	}
	
	int mul = GetUnitSoloExpMultiplier(&bu->unit);
	int div = GetUnitSoloExpDivisor(&bu->unit);
	result = result * mul;
	result = result / div;

    if (result > 100)
        result = 100;

    if (result < 1)
        result = 1;

    return result;
}