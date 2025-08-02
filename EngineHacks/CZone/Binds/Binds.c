//null out torch and the like
int GetUnitFogViewRange(struct Unit* unit) {
    int result = gPlaySt.chapterVisionRange;

    if (UNIT_CATTRIBUTES(unit) & CA_THIEF)
        result += 5;

    return result;
}

//if statusout is a bind, store it in binds
void SetUnitStatus(struct Unit* unit, int status) {
    if (status == 0) {
        unit->statusIndex    = 0;
        unit->statusDuration = 0;
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
    else {
        unit->statusIndex    = status;
        unit->statusDuration = 5;
    }
}