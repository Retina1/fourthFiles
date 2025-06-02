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

void BattleApplyMiscActionExpGains(void) {
    if ((gBattleActor.unit.index & 0xC0) != FACTION_BLUE)
        return;

    if (!CanBattleUnitGainLevels(&gBattleActor))
        return;

    if (gChapterData.chapterStateBits & PLAY_FLAG_EXTRA_MAP){
        return;
	}
	
	int result = 10;

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
		

    return mult;
}

int GetUnitExpDivisor(struct Unit* actor, struct Unit* target) {
//exp mods from classes
	int div = 1;
	if (UNIT_HAS_SKILL(actor,WRK,skill_111)){
		div = div * 5;
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
					break;
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
					break;
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
					break;
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

    if (result > 100)
        result = 100;

    if (result < 1)
        result = 1;

    result = GetItemCrit(bu->weapon);

    if (UNIT_CATTRIBUTES(&bu->unit) & CA_PROMOTED)
        result = result / 2;


    return result;
}