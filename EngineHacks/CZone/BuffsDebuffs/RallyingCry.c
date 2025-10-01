extern int RallyingCryBuffLabel_Link;

//rich living too why not
void ApplyRichLiving (struct Unit* attacker, struct Unit* defender) {
	if (UNIT_HAS_SKILL(attacker,SOV,skill_131)){
		if (GetUnitCurrentHp(defender) <= 0) {
			int goldBonus = defender->level * 10;
			gChapterData.partyGoldAmount = gChapterData.partyGoldAmount + goldBonus;
			CallEvent(&GenericMoneyEvent, 0x1);
		}
	}
}

int GetUnitRallyIndex(struct Unit* unit) {
	u8 unitIndex = unit->index;
	// idea - count how many ralliers exist before this unit
	int j = 0;
	int rallyCount = 0;
	while (j < 0x100){
		if (j == unitIndex) {
			return rallyCount;
		}
		Unit* rallyOther = gUnitLookup[j];
		if (rallyOther->pClassData->skillID == SOV){
			rallyCount++;
		}
		j++;
	}
	return rallyCount;
}

//i hate this as much as you do
struct Unit* GetUnitFromRallyID(int buffID) {
	Unit* currentCheck = NULL;
	int rallyIndex = buffID - 82;
	int unitCount = 0;
	//starting unit id
	for (int i = 0; i < 0x100; ++i) {
		Unit* currentCheck = gUnitLookup[i];
		if (currentCheck->pClassData->skillID == SOV){
			if  (unitCount == rallyIndex) {
				return currentCheck;
			}
			unitCount++;
		}
	}
	return currentCheck;
}

int RallyingCry_Usability(struct MenuProc* menu) { 
	if (gActiveUnit->state & US_CANTOING) { 
		return 3; // false 
	} 
	if (UNIT_HAS_SKILL(gActiveUnit,SOV,skill_111)) {
		u8* unitBuffer = GetUnitsInRange(gActiveUnit, 1, 2);
		if (unitBuffer != FALSE) {
			return 1;
		}
	}
	return 3; // not usable
} 
u8 RallyingCry_Effect (struct MenuProc* menu, struct MenuItemProc* menuItem) {
	//range issues?
	u8* unitBuffer = GetUnitsInRange(gActiveUnit, 1, 2);
	int rallyCount = GetUnitRallyIndex(gActiveUnit);
	
	if (unitBuffer == FALSE) {
		gActiveUnit->state |= US_HAS_MOVED|US_CANTOING; 
		gActionData.unitActionType = UNIT_ACTION_WAIT;
		return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_CLEAR;
	}
	int i = 0;
	while (unitBuffer[i]){
		int index = unitBuffer[i];
		Unit* other = gUnitLookup[index];
		UnitApplyBuff(other,rallyCount + 82);
		//health rally
		if (UNIT_HAS_SKILL(gActiveUnit,SOV,skill_212)) {
			int hpAdd = GetUnitMaxHp(other) / 10;
			AddUnitHp(other, hpAdd);
		}
		else if (UNIT_HAS_SKILL(gActiveUnit,SOV,skill_211)) {
			int hpAdd = GetUnitMaxHp(other) / 20;
			AddUnitHp(other, hpAdd);
		}
		i++;
	}
	CallEvent(&GenericMusicNoteEvent, 0x1);
	gActiveUnit->state |= US_HAS_MOVED|US_CANTOING; 
    gActionData.unitActionType = UNIT_ACTION_WAIT;
    return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_CLEAR;
	
}


void ApplyRallyingThrust (struct Unit* attacker, struct Unit* defender) {
	if (UNIT_HAS_SKILL(attacker,SOV,promoSkill_141)){
		u8* unitBuffer = GetUnitsInRange(attacker, 1, 2);
		int rallyCount = GetUnitRallyIndex(attacker);
		
		if (unitBuffer == FALSE) {
			return;
		}
		int i = 0;
		while (unitBuffer[i]){
			int index = unitBuffer[i];
			Unit* other = gUnitLookup[index];
			UnitApplyBuff(other,rallyCount + 82);
			//health rally
			if (UNIT_HAS_SKILL(attacker,SOV,skill_212)) {
				int hpAdd = GetUnitMaxHp(other) / 10;
				AddUnitHp(other, hpAdd);
			}
			else if (UNIT_HAS_SKILL(attacker,SOV,skill_211)) {
				int hpAdd = GetUnitMaxHp(other) / 20;
				AddUnitHp(other, hpAdd);
			}
			i++;
		}
		CallEvent(&GenericMusicNoteEvent, 0x1);
	}
}

void ApplyRallyingCryFlatBuffs(struct BattleUnit* attacker, struct BattleUnit* defender) {
	/* get unit buffs/debuffs
	apply multipliers to combat stats per nonzero buff/debuff
*/
	struct DebuffEntry* entry = GetUnitBuffsDebuffs(&attacker->unit);
	struct Unit* source = NULL;
	
	if ((BuffEffectsTable[entry->buff1].buffName == RallyingCryBuffLabel_Link) || (BuffEffectsTable[entry->buff2].buffName == RallyingCryBuffLabel_Link) || (BuffEffectsTable[entry->buff3].buffName == RallyingCryBuffLabel_Link)) {
		if (BuffEffectsTable[entry->buff1].buffName == RallyingCryBuffLabel_Link) {
			source = GetUnitFromRallyID(entry->buff1);
		}
		else if (BuffEffectsTable[entry->buff2].buffName == RallyingCryBuffLabel_Link) {
			source = GetUnitFromRallyID(entry->buff2);
		}
		else if (BuffEffectsTable[entry->buff3].buffName == RallyingCryBuffLabel_Link) {
			source = GetUnitFromRallyID(entry->buff3);
		}
		
		if (UNIT_HAS_SKILL(source,SOV,skill_343)){
			attacker->battleAttack = attacker->battleAttack + attacker->unit.mag * 13/10;
		}
		else if (UNIT_HAS_SKILL(source,SOV,skill_342)){
			attacker->battleAttack = attacker->battleAttack + attacker->unit.mag * 6/5;
		}
		else if (UNIT_HAS_SKILL(source,SOV,skill_341)){
			attacker->battleAttack = attacker->battleAttack + attacker->unit.mag * 11/10;
		}
		
	}

};


void ApplyRallyingCryBuffs(struct BattleUnit* attacker, struct BattleUnit* defender) {
	/* get unit buffs/debuffs
	apply multipliers to combat stats per nonzero buff/debuff
*/
	struct DebuffEntry* entry = GetUnitBuffsDebuffs(&attacker->unit);
	struct Unit* source = NULL;
	if ((BuffEffectsTable[entry->buff1].buffName == RallyingCryBuffLabel_Link) || (BuffEffectsTable[entry->buff2].buffName == RallyingCryBuffLabel_Link) || (BuffEffectsTable[entry->buff3].buffName == RallyingCryBuffLabel_Link)) {
		if (BuffEffectsTable[entry->buff1].buffName == RallyingCryBuffLabel_Link) {
			source = GetUnitFromRallyID(entry->buff1);
		}
		else if (BuffEffectsTable[entry->buff2].buffName == RallyingCryBuffLabel_Link) {
			source = GetUnitFromRallyID(entry->buff2);
		}
		else if (BuffEffectsTable[entry->buff3].buffName == RallyingCryBuffLabel_Link) {
			source = GetUnitFromRallyID(entry->buff3);
		}
		
		if (UNIT_HAS_SKILL(source,SOV,skill_333)){
			attacker->battleSpeed = attacker->battleSpeed * 13/10;
		}
		else if (UNIT_HAS_SKILL(source,SOV,skill_332)){
			attacker->battleSpeed = attacker->battleSpeed * 6/5;
		}
		else if (UNIT_HAS_SKILL(source,SOV,skill_331)){
			attacker->battleSpeed = attacker->battleSpeed * 11/10;
		}
		
	}

};

void ApplyRallyingCryBuffsBothSides(struct BattleUnit* attacker, struct BattleUnit* defender) {
	/* get unit buffs/debuffs
	apply multipliers to combat stats per nonzero buff/debuff
	this is where atk goes
*/
	struct DebuffEntry* entry = GetUnitBuffsDebuffs(&attacker->unit);
	struct Unit* source = NULL;
	if ((BuffEffectsTable[entry->buff1].buffName == RallyingCryBuffLabel_Link) || (BuffEffectsTable[entry->buff2].buffName == RallyingCryBuffLabel_Link) || (BuffEffectsTable[entry->buff3].buffName == RallyingCryBuffLabel_Link)) {
		if (BuffEffectsTable[entry->buff1].buffName == RallyingCryBuffLabel_Link) {
			source = GetUnitFromRallyID(entry->buff1);
		}
		else if (BuffEffectsTable[entry->buff2].buffName == RallyingCryBuffLabel_Link) {
			source = GetUnitFromRallyID(entry->buff2);
		}
		else if (BuffEffectsTable[entry->buff3].buffName == RallyingCryBuffLabel_Link) {
			source = GetUnitFromRallyID(entry->buff3);
		}
		
		if (UNIT_HAS_SKILL(source,SOV,skill_313)){
			attacker->battleAttack = attacker->battleAttack * 13/10;
			defender->battleDefense = defender->battleDefense * 13/10;
		}
		else if (UNIT_HAS_SKILL(source,SOV,skill_312)){
			attacker->battleAttack = attacker->battleAttack * 6/5;
			defender->battleDefense = defender->battleDefense * 6/5;
		}
		else if (UNIT_HAS_SKILL(source,SOV,skill_311)){
			attacker->battleAttack = attacker->battleAttack * 11/10;
			defender->battleDefense = defender->battleDefense * 11/10;
		}
	}
};

int ApplyRallyingCryLuck(u8 stat, struct Unit* unit) {
	struct DebuffEntry* entry = GetUnitBuffsDebuffs(unit);
	struct Unit* source = NULL;
	if ((BuffEffectsTable[entry->buff1].buffName == RallyingCryBuffLabel_Link) || (BuffEffectsTable[entry->buff2].buffName == RallyingCryBuffLabel_Link) || (BuffEffectsTable[entry->buff3].buffName == RallyingCryBuffLabel_Link)) {
		if (BuffEffectsTable[entry->buff1].buffName == RallyingCryBuffLabel_Link) {
			source = GetUnitFromRallyID(entry->buff1);
		}
		else if (BuffEffectsTable[entry->buff2].buffName == RallyingCryBuffLabel_Link) {
			source = GetUnitFromRallyID(entry->buff2);
		}
		else if (BuffEffectsTable[entry->buff3].buffName == RallyingCryBuffLabel_Link) {
			source = GetUnitFromRallyID(entry->buff3);
		}
		
		if (UNIT_HAS_SKILL(source,SOV,skill_222)){
			stat = stat * 13/10;
		}
		else if (UNIT_HAS_SKILL(source,SOV,skill_221)){
			stat = stat * 11/10;
		}
	}
	return stat;
}

int ApplyRallyingCryDef(u8 stat, struct Unit* unit) {
	struct DebuffEntry* entry = GetUnitBuffsDebuffs(unit);
	struct Unit* source = NULL;
	if ((BuffEffectsTable[entry->buff1].buffName == RallyingCryBuffLabel_Link) || (BuffEffectsTable[entry->buff2].buffName == RallyingCryBuffLabel_Link) || (BuffEffectsTable[entry->buff3].buffName == RallyingCryBuffLabel_Link)) {
		if (BuffEffectsTable[entry->buff1].buffName == RallyingCryBuffLabel_Link) {
			source = GetUnitFromRallyID(entry->buff1);
		}
		else if (BuffEffectsTable[entry->buff2].buffName == RallyingCryBuffLabel_Link) {
			source = GetUnitFromRallyID(entry->buff2);
		}
		else if (BuffEffectsTable[entry->buff3].buffName == RallyingCryBuffLabel_Link) {
			source = GetUnitFromRallyID(entry->buff3);
		}
		
		if (UNIT_HAS_SKILL(source,SOV,skill_323)){
			stat = stat * 13/10;
		}
		else if (UNIT_HAS_SKILL(source,SOV,skill_322)){
			stat = stat * 6/5;
		}
		else if (UNIT_HAS_SKILL(source,SOV,skill_321)){
			stat = stat * 11/10;
		}
	}
	return stat;
}