void ApplyGunnerQuickDraw(struct BattleUnit* attacker, struct BattleUnit* defender){
	if (UNIT_HAS_SKILL(&attacker->unit,DRG,skill_111)){
		if (defender->canCounter & (gBattleStats.range > 1)){
			attacker->battleAttack = attacker->battleAttack * 3/2;
			defender->battleDefense = defender->battleDefense * 3/2;
			attacker->battleSpeed = attacker->battleSpeed * 3/2;
		}
	}
}

void ApplyGunnerSteadySighting(struct BattleUnit* attacker){
	if (UNIT_HAS_SKILL(&attacker->unit,DRG,skill_121)){
		int tilesMoved = gActionData.moveCount;
		if (tilesMoved == 0) {
			attacker->battleHitRate  = attacker->battleHitRate * 3/2;
		}
	}
}

void ApplyGunnerFirefight(struct BattleUnit* attacker){
	if (UNIT_HAS_SKILL(&attacker->unit,DRG,skill_131)){
		int tilesMoved = gActionData.moveCount;
		if (tilesMoved != 0) {
			int mult = tilesMoved + 10;
			attacker->battleAvoidRate  = attacker->battleAvoidRate * mult / 10;
		}
	}
}

void ApplyGunnerPointBlank(struct BattleUnit* attacker){
	if (UNIT_HAS_SKILL(&attacker->unit,DRG,promoSkill_141)){
		if (attacker->unit.index == gBattleActor.unit.index){
			if (gBattleStats.range == 1){
				attacker->battleSpeed = attacker->battleSpeed * 3;
			}
		}
	}
}

void ApplyGunnerPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (IsBattleReal()){
		ApplyGunnerQuickDraw(attacker,defender);
		ApplyGunnerSteadySighting(attacker);
		ApplyGunnerFirefight(attacker);
		ApplyGunnerPointBlank(attacker);
	}
}