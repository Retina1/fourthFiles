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

//if statusout is a bind, store it in binds
void SetUnitStatus(struct Unit* unit, int status) {
    if (status == 0) {
        unit->statusIndex    = 0;
        unit->statusDuration = 0;
		unit->isHeadBound    = 0;
		unit->isArmBound    = 0;
        unit->isLegBound    = 0;
        unit->bindDuration = 0;
	}
	else if (status == UNIT_STATUS_HEADBIND) {
        unit->isHeadBound    = 1;
        unit->bindDuration = 5;
	}
	else if (status == UNIT_STATUS_ARMBIND) {
        unit->isArmBound    = 1;
        unit->bindDuration = 5;
	}
	else if (status == UNIT_STATUS_LEGBIND) {
        unit->isLegBound    = 1;
        unit->bindDuration = 5;
	}
	else if (status == UNIT_STATUS_FULLBIND) {
		unit->isHeadBound    = 1;
		unit->isArmBound    = 1;
        unit->isLegBound    = 1;
        unit->bindDuration = 5;
	}
    else {
        unit->statusIndex    = status;
        unit->statusDuration = 5;
    }
}

void SetUnitStatusExt(struct Unit* unit, int status, int duration) {
    //all status is same duration lmao
	SetUnitStatus(unit, status);
}