void ApplyUnitPromotion(Unit* unit, u8 newClassNumber){

	const ClassData* newClass = GetClassData(newClassNumber);
	const ClassData* oldClass = unit->pClassData;

	int hpDiff = newClass->baseHP - oldClass->baseHP;

	if ((unit->maxHP + hpDiff) > 99){
		hpDiff = 99 - unit->maxHP; // enough to cap
	}

	unit->maxHP += hpDiff;
	unit->curHP += hpDiff;

	if (unit->curHP < 1){
		unit->curHP = 1;
	}

	unit->pow += newClass->basePow - oldClass->basePow;	
	unit->skl += newClass->baseSkl - oldClass->baseSkl;
	unit->spd += newClass->baseSpd - oldClass->baseSpd;
	unit->def += newClass->baseDef - oldClass->baseDef;
	unit->res += newClass->baseRes - oldClass->baseRes;
	unit->mag += newClass->baseMag - oldClass->baseMag;
	unit->lck += newClass->baseLck - oldClass->baseLck;

	if (unit->pow > 99){
		unit->pow = 99;
	}
	if (unit->skl > 99){
		unit->skl = 99;
	}
	if (unit->spd > 99){
		unit->spd = 99;
	}
	if (unit->def > 99){
		unit->def = 99;
	}
	if (unit->res > 99){
		unit->res = 99;
	}
	if (unit->mag > 99){
		unit->mag = 99;
	}
	if (unit->lck > 99){
		unit->lck = 99;
	}

	if (unit->pow < 0x0){
	unit->pow = 0;
	}
	if (unit->skl < 0x0){
	unit->skl = 0;
	}	
	if (unit->spd < 0x0){
	unit->spd = 0;
	}
	if (unit->def < 0x0){
	unit->def = 0;
	}
	if (unit->res < 0x0){
	unit->res = 0;
	}
	if (unit->mag < 0x0){
	unit->mag = 0;
	}
	if (unit->lck < 0x0){
	unit->lck = 0;
	}
	
for (int i = 0; i < 8; i++){
    if (newClass->baseRanks[i] > oldClass->baseRanks[i]){
        int newRank = (unit->ranks[i] + newClass->baseRanks[i]) - oldClass->baseRanks[i];

        // rank cap
        if (newRank > 0xFB){
            newRank = 0xFB;
        }

        unit->ranks[i] = newRank;
    }
}

	unit->pClassData = newClass;

}