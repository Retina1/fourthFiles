void ComputeBattleUnitDefense(struct BattleUnit* attacker, struct BattleUnit* defender) {
    if (GetItemAttributes(defender->weapon) & IA_MAGICDAMAGE)
        attacker->battleDefense = attacker->terrainResistance + attacker->unit.res;
    else if (GetItemAttributes(defender->weapon) & IA_MAGIC)
        attacker->battleDefense = attacker->terrainResistance + attacker->unit.res;
    else
        attacker->battleDefense = attacker->terrainDefense + attacker->unit.def;
}

void ComputeBattleUnitBaseDefense(struct BattleUnit* bu) {
    bu->battleDefense = bu->terrainDefense + bu->unit.def;
}

void ComputeBattleUnitAttack(struct BattleUnit* attacker, struct BattleUnit* defender) {
    short attack;

    attacker->battleAttack = GetItemMight(attacker->weapon);
    attack = attacker->battleAttack;

    if (IsItemEffectiveAgainst(attacker->weapon, &defender->unit) == TRUE) {
        attack = attacker->battleAttack * 3;
    }

    attacker->battleAttack = attack;
	if ((GetItemAttributes(attacker->weapon) & IA_MAGICDAMAGE)||(GetItemAttributes(attacker->weapon) & IA_MAGIC))
		attacker->battleAttack += attacker->unit.mag;
	else
		attacker->battleAttack += attacker->unit.pow;

    if (GetItemIndex(attacker->weapon) == 0)
        attacker->battleAttack = 0;
}

void ComputeBattleUnitSpeed(struct BattleUnit* bu) {
    int effWt = GetItemWeight(bu->weaponBefore);

    effWt -= bu->unit.conBonus;

    if (effWt < 0)
        effWt = 0;

    bu->battleSpeed = bu->unit.spd - effWt;

    if (bu->battleSpeed < 0)
        bu->battleSpeed = 0;
}

void ComputeBattleUnitHitRate(struct BattleUnit* bu) {
    bu->battleHitRate = (bu->unit.skl) + GetItemHit(bu->weapon) + (bu->unit.lck / 2);
}

void ComputeBattleUnitAvoidRate(struct BattleUnit* bu) {
    bu->battleAvoidRate = (bu->battleSpeed) + bu->terrainAvoid + (bu->unit.lck / 2);

    if (bu->battleAvoidRate < 0)
        bu->battleAvoidRate = 0;
}

void ComputeBattleUnitCritRate(struct BattleUnit* bu) {
    bu->battleCritRate = GetItemCrit(bu->weapon) + (bu->unit.skl / 2);

    if (UNIT_CATTRIBUTES(&bu->unit) & CA_CRITBONUS)
        bu->battleCritRate += 30;
}

void ComputeBattleUnitDodgeRate(struct BattleUnit* bu) {
    bu->battleDodgeRate = bu->unit.lck;
}

void ComputeBattleUnitEffectiveHitRate(struct BattleUnit* attacker, struct BattleUnit* defender) {
    attacker->battleEffectiveHitRate = attacker->battleHitRate - defender->battleAvoidRate;
	
	if (attacker->battleEffectiveHitRate < attacker->unit.skl)
        attacker->battleEffectiveHitRate = attacker->unit.skl;

    if (attacker->battleEffectiveHitRate > 100)
        attacker->battleEffectiveHitRate = 100;
}

void ComputeBattleUnitEffectiveCritRate(struct BattleUnit* attacker, struct BattleUnit* defender) {
    int item, i;

    attacker->battleEffectiveCritRate = attacker->battleCritRate - defender->battleDodgeRate;

    if (GetItemIndex(attacker->weapon) == 0)
        attacker->battleEffectiveCritRate = 0;

    if (attacker->battleEffectiveCritRate < 0)
        attacker->battleEffectiveCritRate = 0;

    for (i = 0; (i < UNIT_ITEM_COUNT) && (item = defender->unit.items[i]); ++i) {
        if (GetItemAttributes(item) & IA_NEGATE_CRIT) {
            attacker->battleEffectiveCritRate = 0;
            break;
        }
    }
	//blood fortune
	if (UNIT_HAS_SKILL(&defender->unit,HLD,skill_121)){
		if ((defender->unit.curHP) < (GetUnitMaxHp(&defender->unit))){
			attacker->battleEffectiveCritRate = 0;
		}
	}
}

void ComputeBattleUnitSilencerRate(struct BattleUnit* attacker, struct BattleUnit* defender) {
    attacker->battleSilencerRate = 0;
}

void ComputeBattleUnitWeaponRankBonuses(struct BattleUnit* bu) {
    if (bu->weapon) {
        int wType = GetItemType(bu->weapon);

        if (wType < 8 && bu->unit.ranks[wType] >= WPN_EXP_S) {
            bu->battleHitRate += 10;
            bu->battleAttack += 3;
        }
    }
}

void ComputeBattleUnitStatusBonuses(struct BattleUnit* bu) {
    switch (bu->unit.statusIndex) {

    case UNIT_STATUS_ATTACK:
        bu->battleAttack += 10;
        break;

    case UNIT_STATUS_DEFENSE:
        bu->battleDefense += 10;
        break;

    case UNIT_STATUS_CRIT:
        bu->battleCritRate += 10;
        break;

    case UNIT_STATUS_AVOID:
        bu->battleAvoidRate += 10;
        break;

    } // switch (bu->unit.statusIndex)
}

void ComputeBattleUnitSpecialWeaponStats(struct BattleUnit* attacker, struct BattleUnit* defender) {
    if (attacker->weaponAttributes & IA_MAGICDAMAGE) {
        switch (GetItemIndex(attacker->weapon)) {

        case 0:
            attacker->battleAttack -= attacker->unit.pow / 2;
            attacker->battleCritRate = 0;
            attacker->battleEffectiveCritRate = 0;
            break;

        } // switch (GetItemIndex(attacker->weapon))
    } else {
        if (GetItemWeaponEffect(attacker->weaponBefore) == WPN_EFFECT_HPHALVE) {
            attacker->battleAttack = (defender->unit.curHP + 1) >> 1;

            if (attacker->battleAttack == 0)
                attacker->battleAttack = 1;

            defender->battleDefense = 0;

            attacker->battleCritRate = 0;
            attacker->battleEffectiveCritRate = 0;
        }

        if (attacker->weaponAttributes & IA_NEGATE_DEFENSE)
            defender->battleDefense = 0;

        if (defender->unit.statusIndex == UNIT_STATUS_PETRIFY || defender->unit.statusIndex == UNIT_STATUS_13) {
            attacker->battleEffectiveHitRate = 100;

            attacker->battleEffectiveCritRate += 30;

            if (attacker->battleEffectiveCritRate > 100)
                attacker->battleEffectiveCritRate = 100;
        }
    }
}

void FloorDamage(struct BattleUnit* attacker, struct BattleUnit* defender) {
	short rawOffense;
	if((GetItemAttributes(attacker->weapon) & IA_MAGICDAMAGE)||(GetItemAttributes(attacker->weapon) & IA_MAGIC))
		rawOffense = attacker->unit.mag;
	else
		rawOffense = attacker->unit.pow;
	
    if ((attacker->battleAttack - defender->battleDefense) < (rawOffense / 3)) {
		attacker->battleAttack = rawOffense / 3 + defender->battleDefense;
	//apply unbreakable
		if (UNIT_HAS_SKILL(&defender->unit,HOP,promoSkill_141)){
			attacker->battleAttack = attacker->battleAttack / 2;
			defender->battleDefense = defender->battleDefense / 2;
		}
	}
}

void ApplyPicnicMode(struct BattleUnit* attacker) {
	int allegiance = (attacker->unit.index & 0xC0);
	if (allegiance == FACTION_BLUE && CheckEventId_(0xaf)){
		 attacker->battleAttack = attacker->battleAttack * 3/2;
		 //move defense boost to stat getter?
		 attacker->battleDefense = attacker->battleDefense * 3/2;
		 attacker->battleSpeed = attacker->battleSpeed * 3/2;
		 attacker->battleHitRate = attacker->battleHitRate * 3/2;
		 attacker->battleCritRate = attacker->battleCritRate * 3/2;
		 attacker->battleAvoidRate = attacker->battleAvoidRate * 3/2;
		 attacker->battleDodgeRate = attacker->battleDodgeRate * 3/2;
	}
}

void ComputeBattleUnitStats(struct BattleUnit* attacker, struct BattleUnit* defender) {
    ComputeBattleUnitDefense(attacker, defender);
    ComputeBattleUnitAttack(attacker, defender);
    ComputeBattleUnitSpeed(attacker);
    ComputeBattleUnitHitRate(attacker);
    ComputeBattleUnitAvoidRate(attacker);
    ComputeBattleUnitCritRate(attacker);
    ComputeBattleUnitDodgeRate(attacker);
    ComputeBattleUnitWeaponRankBonuses(attacker);
    ComputeBattleUnitStatusBonuses(attacker);
	ApplyPassiveSkills(attacker, defender);
	ApplyPicnicMode(attacker);
}

void ComputeBattleUnitEffectiveStats(struct BattleUnit* attacker, struct BattleUnit* defender) {
    ComputeBattleUnitEffectiveHitRate(attacker, defender);
    ComputeBattleUnitEffectiveCritRate(attacker, defender);
    ComputeBattleUnitSilencerRate(attacker, defender);
    ComputeBattleUnitSpecialWeaponStats(attacker, defender);
	//skill thing here, another loop later?
	ApplyArtificeMachinePrecision(attacker,defender);
	ApplyArcherKillerAim(attacker,defender);
	FloorDamage(attacker, defender);
}

void BattleUpdateBattleStats(struct BattleUnit* attacker, struct BattleUnit* defender) {
    gBattleStats.attack = attacker->battleAttack;
    gBattleStats.defense = defender->battleDefense;
    gBattleStats.hitRate = attacker->battleEffectiveHitRate;
    gBattleStats.critRate = attacker->battleEffectiveCritRate;
    gBattleStats.silencerRate = attacker->battleSilencerRate;
}

void BattleGenerateUiStats(struct Unit* unit, s8 itemSlot) {
    gBattleStats.config = BATTLE_CONFIG_BIT2;

    gBattleTarget.weapon = 0;
    gBattleTarget.weaponAttributes = IA_NONE;
    gBattleTarget.weaponType = 0xFF;

    gBattleTarget.unit.pClassData = NULL;

    gBattleActor.wTriangleHitBonus = 0;
    gBattleActor.wTriangleDmgBonus = 0;

    if ((itemSlot >= 0) && (itemSlot < UNIT_ITEM_COUNT)) {
        struct Unit tmpUnit = *unit;

        EquipUnitItemSlot(&tmpUnit, itemSlot);
        itemSlot = 0;

        InitBattleUnit(&gBattleActor, &tmpUnit);
    } else
        InitBattleUnit(&gBattleActor, unit);

    if (gGMData.state.bits.state_0)
        SetBattleUnitTerrainBonuses(&gBattleActor, 0); // TODO: TERRAIN ID DEFINITIONS
    else
        SetBattleUnitTerrainBonusesAuto(&gBattleActor);

    SetBattleUnitWeapon(&gBattleActor, itemSlot);
    ComputeBattleUnitStats(&gBattleActor, &gBattleTarget);


    if (!gBattleActor.weapon) {
        gBattleActor.battleAttack = 0xFF;
        gBattleActor.battleHitRate = 0xFF;
        gBattleActor.battleCritRate = 0xFF;
    }

    if (GetItemWeaponEffect(gBattleActor.weapon) == WPN_EFFECT_HPHALVE)
        gBattleActor.battleAttack = 0xFF;

}