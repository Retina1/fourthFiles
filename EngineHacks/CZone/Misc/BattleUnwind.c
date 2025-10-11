void BattleUnwind(void) {
    ClearBattleHits();

    // this do { ... } while (0); is required for match
    // which is kind of neat because it implies scrapped plans for supporting some accost kind of thing
	
	do {
        struct BattleUnit* attacker;
        struct BattleUnit* defender;

		BattleGetBattleUnitOrder(&attacker, &defender);
		
        gBattleHitIterator->info |= BATTLE_HIT_INFO_BEGIN;

        if (!BattleGenerateRoundHits(attacker, defender)) { // attacker hits defender 
			// if the initial hit doesn't kill:
			// get desperation effect skill
			if (BATTLE_UNIT_HAS_SKILL(attacker->unit,DOM,skill_111) && ((defender->unit.bindDuration > 0) || (defender->unit.statusDuration > 0))) {
				int desperationEnds = false; // names? idk
				if ((attacker->battleSpeed - defender->battleSpeed > 3)) {
					gBattleHitIterator->attributes = BATTLE_HIT_ATTR_FOLLOWUP;
					desperationEnds = BattleGenerateRoundHits(attacker, defender);
				}
				if (!desperationEnds) {
					//int followUpHits = BattleGetFollowUpOrder(&attacker, &defender);
					gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_RETALIATE; 
					int countered = BattleGenerateRoundHits(&gBattleTarget, &gBattleActor); // defender (potentially) counter attacks 
					if (!countered) {
						if (!(attacker->battleSpeed - defender->battleSpeed > 3) && (gBattleTarget.battleSpeed - gBattleActor.battleSpeed > 3)) {
							gBattleHitIterator->attributes = BATTLE_HIT_ATTR_FOLLOWUP;
							BattleGenerateRoundHits(&gBattleTarget, &gBattleActor);
						}
					}
				}
			}
			else {
				gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_RETALIATE;
				int countered = BattleGenerateRoundHits(defender, attacker); // defender (potentially) counter attacks 
				if (!countered) {
					//if not the counter attack, follow up attack 
					
					int followUpHits = BattleGetFollowUpOrder(&attacker, &defender);
					if (followUpHits) {
						gBattleHitIterator->attributes = BATTLE_HIT_ATTR_FOLLOWUP;
						int atkrDouble = BattleGenerateRoundHits(attacker, defender); 
						//i don't think followup hits can ever be 2 as is, it's a skillsys thing
						if ((!atkrDouble) && (followUpHits == 2)) { 
							gBattleHitIterator->attributes = BATTLE_HIT_ATTR_FOLLOWUP;
							BattleGenerateRoundHits(defender, attacker);
						}
					}
				}
			}
        }
    } while (FALSE);

    gBattleHitIterator->info |= BATTLE_HIT_INFO_END;
}