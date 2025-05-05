int GetAutoleveledStatIncrease(u8 growth, int levelCount)
{	
	
	int result = (growth * levelCount + 50) / 100;
	
	if (!(gChapterData.config.controller)){
		return result;
	}
	else if (!(gChapterData.chapterStateBits & PLAY_FLAG_HARD)){
		return result * 6 / 5;
	}
	else {
		return result * 3 / 2;
	}
}

void UnitAutolevelCore(struct Unit* unit, u8 classId, int levelCount) {
    if (levelCount) {
        unit->maxHP += GetAutoleveledStatIncrease(unit->pClassData->growthHP,  levelCount);
        unit->pow   += GetAutoleveledStatIncrease(unit->pClassData->growthPow, levelCount);
        unit->mag   += GetAutoleveledStatIncrease(unit->pClassData->growthMag, levelCount);
        unit->skl   += GetAutoleveledStatIncrease(unit->pClassData->growthSkl, levelCount);
        unit->spd   += GetAutoleveledStatIncrease(unit->pClassData->growthSpd, levelCount);
        unit->def   += GetAutoleveledStatIncrease(unit->pClassData->growthDef, levelCount);
        unit->res   += GetAutoleveledStatIncrease(unit->pClassData->growthRes, levelCount);
        unit->lck   += GetAutoleveledStatIncrease(unit->pClassData->growthLck, levelCount);
    }
}