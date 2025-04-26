void BattleGenerateHitEffects(struct BattleUnit* attacker, struct BattleUnit* defender) {
    attacker->wexpMultiplier++;

    if (!(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS)) {
            switch (GetItemWeaponEffect(attacker->weapon)) {

            case WPN_EFFECT_POISON:
                // Poison defender

                defender->statusOut = UNIT_STATUS_POISON;
                gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_POISON;

                // "Ungray" defender if it was petrified (as it won't be anymore)
                if (defender->unit.statusIndex == UNIT_STATUS_PETRIFY || defender->unit.statusIndex == UNIT_STATUS_13)
                    defender->unit.state = defender->unit.state &~ US_UNSELECTABLE;

                break;

            case WPN_EFFECT_HPHALVE:
                gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_HPHALVE;
                break;

            } // switch (GetItemWeaponEffect(attacker->weapon))

        if ((GetItemWeaponEffect(attacker->weapon) == WPN_EFFECT_DEVIL) && (Roll1RN(31 - attacker->unit.lck) == FALSE)) {
            gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_DEVIL;

            attacker->unit.curHP -= gBattleStats.damage;

            if (attacker->unit.curHP < 0)
                attacker->unit.curHP = 0;
        } else {
            if (gBattleStats.damage > defender->unit.curHP)
                gBattleStats.damage = defender->unit.curHP;

            defender->unit.curHP -= gBattleStats.damage;

            if (defender->unit.curHP < 0)
                defender->unit.curHP = 0;
        }

        if (GetItemWeaponEffect(attacker->weapon) == WPN_EFFECT_HPDRAIN) {
            if (attacker->unit.maxHP < (attacker->unit.curHP + gBattleStats.damage))
                attacker->unit.curHP = attacker->unit.maxHP;
            else
                attacker->unit.curHP += gBattleStats.damage;

            gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_HPSTEAL;
        }

        if (GetItemWeaponEffect(attacker->weapon) == WPN_EFFECT_PETRIFY) {
            defender->statusOut = UNIT_STATUS_PETRIFY;

            gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_PETRIFY;
        }

    }

    gBattleHitIterator->hpChange = gBattleStats.damage;
	int allegiance = (attacker->unit.index & 0xC0);
    if (!(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS) && allegiance == FACTION_BLUE) {
        attacker->weapon = GetItemAfterUse(attacker->weapon);

        if (!attacker->weapon)
            attacker->weaponBroke = TRUE;
    }
}