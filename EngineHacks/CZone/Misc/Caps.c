#define CHR_SIZE 0x20

void UnitCheckStatCaps(struct Unit* unit) {
    if (unit->maxHP > 99)
        unit->maxHP = 99;

    if (unit->pow > 99)
        unit->pow = 99;

    if (unit->mag > 99)
        unit->mag = 99;

    if (unit->skl > 99)
        unit->skl = 99;

    if (unit->spd > 99)
        unit->spd = 99;

    if (unit->def > 99)
        unit->def = 99;

    if (unit->res > 99)
        unit->res = 99;

    if (unit->lck > 99)
        unit->lck = 99;

    if (unit->movBonus > (UNIT_MOV_MAX(unit) - UNIT_MOV_BASE(unit)))
        unit->movBonus = (UNIT_MOV_MAX(unit) - UNIT_MOV_BASE(unit));
}

void CheckBattleUnitStatCaps(struct Unit* unit, struct BattleUnit* bu) {

	if ((unit->maxHP + bu->changeHP) > 99)
        bu->changeHP = 99 - unit->maxHP;

    if ((unit->pow + bu->changePow) > 99)
        bu->changePow = 99 - unit->pow;
	
    if ((unit->mag + bu->changeMag) > 99)
        bu->changeMag = 99 - unit->mag;

    if ((unit->skl + bu->changeSkl) > 99)
        bu->changeSkl = 99 - unit->skl;

    if ((unit->spd + bu->changeSpd) > 99)
        bu->changeSpd = 99 - unit->spd;

    if ((unit->def + bu->changeDef) > 99)
        bu->changeDef = 99 - unit->def;

    if ((unit->res + bu->changeRes) > 99)
        bu->changeRes = 99 - unit->res;

    if ((unit->lck + bu->changeLck) > 99)
        bu->changeLck = 99 - unit->lck;

}