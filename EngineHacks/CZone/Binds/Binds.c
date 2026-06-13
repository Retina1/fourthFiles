//null out torch and the like
int GetUnitFogViewRange(struct Unit* unit) {
    int result = gPlaySt.chapterVisionRange;

    if (UNIT_CATTRIBUTES(unit) & CA_THIEF)
        result += 5;

    return result;
}

void TryAddUnitToRestoreTargetList(struct Unit* unit) {

    if (!AreUnitsAllied(gSubjectUnit->index, unit->index)) {
        return;
    }

    if (unit->state & US_RESCUED) {
        return;
    }

    if ((unit->statusIndex == UNIT_STATUS_NONE) && (unit->bindDuration == 0)) {
        return;
    }

    AddTarget(unit->xPos, unit->yPos, unit->index, 0);

    return;
}

int UnitHasSongBuff(struct Unit* unit);

int TryNullIncomingStatus(struct Unit* unit) {
	if ((unit->index & 0xC0) != FACTION_RED) {
		u8* unitBuffer = GetUnitsInRange(unit, 1, 2);
		int i = 0;
		if (unitBuffer != FALSE) {
			while (unitBuffer[i]){
				int index = unitBuffer[i];
				Unit* other = gUnitLookup[index];
				//magus
				if (GetActiveArt(other) == (27+110)) {
					int odds = 30;
					if (UNIT_HAS_SKILL(other,WMG,skill_323)){
						odds = 80;
					}
					else if (UNIT_HAS_SKILL(other,WMG,skill_322)){
						odds = 50;
					}
					if (Roll1RN(odds)) {
							return 1;
					}
				}
				i++;
			}
		}
		
		
		u8* troubBuffer = GetUnitsOfAllegiance(unit, 1);
		int j = 0;
		if (troubBuffer != FALSE) {
			while (troubBuffer[j]){
				int index2 = troubBuffer[j];
				Unit* other2 = gUnitLookup[index2];
				if (UNIT_HAS_SKILL(other2,TRB,skill_121)){
					if (UnitHasSongBuff(unit)) {
						if (Roll1RN(20)) {
							return 1;
						}
					}
				}
				j++;
			}
		}
	}
	return 0;
}

//if statusout is a bind, store it in binds
void SetUnitStatus(struct Unit* unit, int status) {
	int baseDuration = 5;
	if (UNIT_HAS_SKILL(unit,DOM,skill_121)){
		baseDuration = baseDuration - 1;
	}
    if (status == 0) {
        unit->statusIndex    = 0;
        unit->statusDuration = 0;
		unit->isHeadBound    = 0;
		unit->isArmBound    = 0;
        unit->isLegBound    = 0;
        unit->bindDuration = 0;
	}
	else {
		if (TryNullIncomingStatus(unit)) {
			return;
		}
		else if (status == UNIT_STATUS_HEADBIND) {
			unit->isHeadBound    = 1;
			unit->bindDuration = baseDuration;
		}
		else if (status == UNIT_STATUS_ARMBIND) {
			unit->isArmBound    = 1;
			unit->bindDuration = baseDuration;
		}
		else if (status == UNIT_STATUS_LEGBIND) {
			unit->isLegBound    = 1;
			unit->bindDuration = baseDuration;
		}
		else if (status == UNIT_STATUS_FULLBIND) {
			unit->isHeadBound    = 1;
			unit->isArmBound    = 1;
			unit->isLegBound    = 1;
			unit->bindDuration = baseDuration;
		}
		else {
			unit->statusIndex    = status;
			unit->statusDuration = baseDuration;
		}
	}
}

void SetUnitStatusExt(struct Unit* unit, int status, int duration) {
    //all status is same duration lmao
	SetUnitStatus(unit, status);
}