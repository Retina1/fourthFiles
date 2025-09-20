#include "BuffsDebuffs.h"

//checksum stuff

struct DebuffEntry* GetUnitBuffsDebuffs(struct Unit* unit) {
	/*if null, return null
	else, get allegiance
	pick correct table via allegiance
	then, remove top 2 bits of deploy number to get correct space in ram
*/
	struct DebuffEntry* entry = &gBuffDebuffTable[0];

    if (!unit) {
        return entry;
    }
	
	int unitIndex = unit->index;
	int unitFaction = unitIndex & 0xC0;
	unitIndex = unitIndex & 0x3f;
	
	if (unitFaction == FACTION_BLUE) {
		entry = &gBuffDebuffTable[unitIndex];
	}
	else if (unitFaction == FACTION_RED) {
		entry = &gBuffDebuffTable[unitIndex + 62];
	}
	else if (unitFaction == FACTION_GREEN) {
		entry = &gBuffDebuffTable[unitIndex + 62 + 50];
	}
	
	return entry;
};

void BattleApplyUnitBuffsDebuffs(struct BattleUnit* attacker, struct BattleUnit* defender) {
	/* get unit buffs/debuffs
	apply multipliers to combat stats per nonzero buff/debuff
*/
	struct DebuffEntry* entry = GetUnitBuffsDebuffs(&attacker->unit);
	
	if (entry->buff1) {
		attacker->battleSpeed = attacker->battleSpeed * BuffEffectsTable[entry->buff1].asMul / BuffEffectsTable[entry->buff1].asDiv;
		attacker->battleHitRate = attacker->battleHitRate * BuffEffectsTable[entry->buff1].hitMul / BuffEffectsTable[entry->buff1].hitDiv;
		attacker->battleAvoidRate = attacker->battleAvoidRate * BuffEffectsTable[entry->buff1].avoMul / BuffEffectsTable[entry->buff1].avoDiv;
		attacker->battleCritRate = attacker->battleCritRate * BuffEffectsTable[entry->buff1].critMul / BuffEffectsTable[entry->buff1].critDiv;
	}
	if (entry->buff2) {
		attacker->battleSpeed = attacker->battleSpeed * BuffEffectsTable[entry->buff2].asMul / BuffEffectsTable[entry->buff2].asDiv;
		attacker->battleHitRate = attacker->battleHitRate * BuffEffectsTable[entry->buff2].hitMul / BuffEffectsTable[entry->buff2].hitDiv;
		attacker->battleAvoidRate = attacker->battleAvoidRate * BuffEffectsTable[entry->buff2].avoMul / BuffEffectsTable[entry->buff2].avoDiv;
		attacker->battleCritRate = attacker->battleCritRate * BuffEffectsTable[entry->buff2].critMul / BuffEffectsTable[entry->buff2].critDiv;
	}
	if (entry->buff3) {
		attacker->battleSpeed = attacker->battleSpeed * BuffEffectsTable[entry->buff3].asMul / BuffEffectsTable[entry->buff3].asDiv;
		attacker->battleHitRate = attacker->battleHitRate * BuffEffectsTable[entry->buff3].hitMul / BuffEffectsTable[entry->buff3].hitDiv;
		attacker->battleAvoidRate = attacker->battleAvoidRate * BuffEffectsTable[entry->buff3].avoMul / BuffEffectsTable[entry->buff3].avoDiv;
		attacker->battleCritRate = attacker->battleCritRate * BuffEffectsTable[entry->buff3].critMul / BuffEffectsTable[entry->buff3].critDiv;
	}
	if (entry->debuff1) {
		attacker->battleSpeed = attacker->battleSpeed * DebuffEffectsTable[entry->debuff1].asMul / DebuffEffectsTable[entry->debuff1].asDiv;
		attacker->battleHitRate = attacker->battleHitRate * DebuffEffectsTable[entry->debuff1].hitMul / DebuffEffectsTable[entry->debuff1].hitDiv;
		attacker->battleAvoidRate = attacker->battleAvoidRate * DebuffEffectsTable[entry->debuff1].avoMul / DebuffEffectsTable[entry->debuff1].avoDiv;
		attacker->battleCritRate = attacker->battleCritRate * DebuffEffectsTable[entry->debuff1].critMul / DebuffEffectsTable[entry->debuff1].critDiv;
	}
	if (entry->debuff2) {
		attacker->battleSpeed = attacker->battleSpeed * DebuffEffectsTable[entry->debuff2].asMul / DebuffEffectsTable[entry->debuff2].asDiv;
		attacker->battleHitRate = attacker->battleHitRate * DebuffEffectsTable[entry->debuff2].hitMul / DebuffEffectsTable[entry->debuff2].hitDiv;
		attacker->battleAvoidRate = attacker->battleAvoidRate * DebuffEffectsTable[entry->debuff2].avoMul / DebuffEffectsTable[entry->debuff2].avoDiv;
		attacker->battleCritRate = attacker->battleCritRate * DebuffEffectsTable[entry->debuff2].critMul / DebuffEffectsTable[entry->debuff2].critDiv;
	}
	if (entry->debuff3) {
		attacker->battleSpeed = attacker->battleSpeed * DebuffEffectsTable[entry->debuff3].asMul / DebuffEffectsTable[entry->debuff3].asDiv;
		attacker->battleHitRate = attacker->battleHitRate * DebuffEffectsTable[entry->debuff3].hitMul / DebuffEffectsTable[entry->debuff3].hitDiv;
		attacker->battleAvoidRate = attacker->battleAvoidRate * DebuffEffectsTable[entry->debuff3].avoMul / DebuffEffectsTable[entry->debuff3].avoDiv;
		attacker->battleCritRate = attacker->battleCritRate * DebuffEffectsTable[entry->debuff3].critMul / DebuffEffectsTable[entry->debuff3].critDiv;
	}

};

void BattleApplyUnitBuffsDebuffsBothSides(struct BattleUnit* attacker, struct BattleUnit* defender) {
	/* get unit buffs/debuffs
	apply multipliers to combat stats per nonzero buff/debuff
	this is where atk goes
*/
	struct DebuffEntry* entry = GetUnitBuffsDebuffs(&attacker->unit);

	if (entry->buff1) {
		attacker->battleAttack = attacker->battleAttack * BuffEffectsTable[entry->buff1].atkMul / BuffEffectsTable[entry->buff1].atkDiv;
		defender->battleDefense = defender->battleDefense * BuffEffectsTable[entry->buff1].atkMul / BuffEffectsTable[entry->buff1].atkDiv;
	}
	if (entry->buff2) {
		attacker->battleAttack = attacker->battleAttack * BuffEffectsTable[entry->buff2].atkMul / BuffEffectsTable[entry->buff2].atkDiv;
		defender->battleDefense = defender->battleDefense * BuffEffectsTable[entry->buff2].atkMul / BuffEffectsTable[entry->buff2].atkDiv;
	}
	if (entry->buff3) {
		attacker->battleAttack = attacker->battleAttack * BuffEffectsTable[entry->buff3].atkMul / BuffEffectsTable[entry->buff3].atkDiv;
		defender->battleDefense = defender->battleDefense * BuffEffectsTable[entry->buff3].atkMul / BuffEffectsTable[entry->buff3].atkDiv;
	}
	if (entry->debuff1) {
		attacker->battleAttack = attacker->battleAttack * DebuffEffectsTable[entry->debuff1].atkMul / DebuffEffectsTable[entry->debuff1].atkDiv;
		defender->battleDefense = defender->battleDefense * DebuffEffectsTable[entry->debuff1].atkMul / DebuffEffectsTable[entry->debuff1].atkDiv;
	}
	if (entry->debuff2) {
		attacker->battleAttack = attacker->battleAttack * DebuffEffectsTable[entry->debuff2].atkMul / DebuffEffectsTable[entry->debuff2].atkDiv;
		defender->battleDefense = defender->battleDefense * DebuffEffectsTable[entry->debuff2].atkMul / DebuffEffectsTable[entry->debuff2].atkDiv;
	}
	if (entry->debuff3) {
		attacker->battleAttack = attacker->battleAttack * DebuffEffectsTable[entry->debuff3].atkMul / DebuffEffectsTable[entry->debuff3].atkDiv;
		defender->battleDefense = defender->battleDefense * DebuffEffectsTable[entry->debuff3].atkMul / DebuffEffectsTable[entry->debuff3].atkDiv;
	}

};

void TickUnitBuffTimer(struct Unit* unit) {
	/* get buffs/debuffs
	for each real buff, reduce its timer by 1
	if timer is zero, shift next buffs up slots
*/
	struct DebuffEntry* entry = GetUnitBuffsDebuffs(unit);
	
	if (entry->buff1dur > 0) {
		entry->buff1dur = entry->buff1dur-1;
		if (entry->buff1dur == 0) {
			entry->buff1 = 0;
		}
	}
	if (entry->buff2dur > 0) {
		entry->buff2dur = entry->buff2dur-1;
		if (entry->buff2dur == 0) {
			entry->buff2 = 0;
		}
	}
	if (entry->buff3dur > 0) {
		entry->buff3dur = entry->buff3dur-1;
		if (entry->buff3dur == 0) {
			entry->buff3 = 0;
		}
	}
	if (entry->debuff1dur > 0) {
		entry->debuff1dur = entry->debuff1dur-1;
		if (entry->debuff1dur == 0) {
			entry->debuff1 = 0;
		}
	}
	if (entry->debuff2dur > 0) {
		entry->debuff2dur = entry->debuff2dur-1;
		if (entry->debuff2dur == 0) {
			entry->debuff2 = 0;
		}
	}
	if (entry->debuff3dur > 0) {
		entry->debuff3dur = entry->debuff3dur-1;
		if (entry->debuff3dur == 0) {
			entry->debuff3 = 0;
		}
	}
	
	//now, cleanup
	if (entry->buff1 == 0) {
		entry->buff1 = entry->buff2;
		entry->buff1dur = entry->buff2dur;
		entry->buff2 = entry->buff3;
		entry->buff2dur = entry->buff3dur;
	}
	if (entry->buff2 == 0) {
		entry->buff2 = entry->buff3;
		entry->buff2dur = entry->buff3dur;
	}
	if (entry->debuff1 == 0) {
		entry->debuff1 = entry->debuff2;
		entry->debuff1dur = entry->debuff2dur;
		entry->debuff2 = entry->debuff3;
		entry->debuff2dur = entry->debuff3dur;
	}
	if (entry->debuff2 == 0) {
		entry->debuff2 = entry->debuff3;
		entry->debuff2dur = entry->debuff3dur;
	}
	
};

void UnitApplyBuff(struct Unit* unit,u8 buffID) {
	/* get buffs/debuffs
	get buff id from table
	if buff is already applied, refresh its timer
	else, shift 2->3, 1->2, apply buff in slot 1
	sim. function for debuffs
*/
	struct DebuffEntry* entry = GetUnitBuffsDebuffs(unit);
	
	if (BuffEffectsTable[entry->buff3].buffName == BuffEffectsTable[buffID].buffName) {
		entry->buff3 = buffID;
		entry->buff3dur = BuffEffectsTable[buffID].buffDuration;
		return;
	}
	else if (BuffEffectsTable[entry->buff2].buffName == BuffEffectsTable[buffID].buffName) {
		entry->buff2 = buffID;
		entry->buff2dur = BuffEffectsTable[buffID].buffDuration;
		return;
	}
	else if (BuffEffectsTable[entry->buff1].buffName == BuffEffectsTable[buffID].buffName) {
		entry->buff1 = buffID;
		entry->buff1dur = BuffEffectsTable[buffID].buffDuration;
		return;
	}
	entry->buff3 = entry->buff2;
	entry->buff3dur = entry->buff2dur;
	entry->buff2 = entry->buff1;
	entry->buff2dur = entry->buff1dur;
	
	entry->buff1 = buffID;
	entry->buff1dur = BuffEffectsTable[buffID].buffDuration;
	
};
void UnitApplyDebuff(struct Unit* unit,u8 buffID) {
	/* get buffs/debuffs
	get buff id from table
	if buff is already applied, refresh its timer
	else, shift 2->3, 1->2, apply buff in slot 1
	sim. function for debuffs
*/
	struct DebuffEntry* entry = GetUnitBuffsDebuffs(unit);
	
	if (DebuffEffectsTable[entry->debuff3].buffName == DebuffEffectsTable[buffID].buffName) {
		entry->debuff3 = buffID;
		entry->debuff3dur = DebuffEffectsTable[buffID].buffDuration;
		return;
	}
	else if (DebuffEffectsTable[entry->debuff2].buffName == DebuffEffectsTable[buffID].buffName) {
		entry->debuff2 = buffID;
		entry->debuff2dur = DebuffEffectsTable[buffID].buffDuration;
		return;
	}
	else if (DebuffEffectsTable[entry->debuff1].buffName == DebuffEffectsTable[buffID].buffName) {
		entry->debuff1 = buffID;
		entry->debuff1dur = DebuffEffectsTable[buffID].buffDuration;
		return;
	}
	entry->debuff3 = entry->debuff2;
	entry->debuff3dur = entry->debuff2dur;
	entry->debuff2 = entry->debuff1;
	entry->debuff2dur = entry->debuff1dur;
	
	entry->debuff1 = buffID;
	entry->debuff1dur = DebuffEffectsTable[buffID].buffDuration;
	
};

void UnitClearBuffs(struct Unit* unit) {
	struct DebuffEntry* entry = GetUnitBuffsDebuffs(unit);
	
	entry->buff3 = 0;
	entry->buff3dur = 0;
	entry->buff2 = 0;
	entry->buff2dur = 0;
	entry->buff1 = 0;
	entry->buff1dur = 0;
	
};
void UnitClearDebuffs(struct Unit* unit) {
	struct DebuffEntry* entry = GetUnitBuffsDebuffs(unit);
	
	entry->debuff3 = 0;
	entry->debuff3dur = 0;
	entry->debuff2 = 0;
	entry->debuff2dur = 0;
	entry->debuff1 = 0;
	entry->debuff1dur = 0;
	
};
void UnitClearBuffsDebuffs(struct Unit* unit) {
	struct DebuffEntry* entry = GetUnitBuffsDebuffs(unit);
	
	entry->buff3 = 0;
	entry->buff3dur = 0;
	entry->buff2 = 0;
	entry->buff2dur = 0;
	entry->buff1 = 0;
	entry->buff1dur = 0;
	entry->debuff3 = 0;
	entry->debuff3dur = 0;
	entry->debuff2 = 0;
	entry->debuff2dur = 0;
	entry->debuff1 = 0;
	entry->debuff1dur = 0;
	
};

//make kill clear buffs/debuffs
void UnitKill(struct Unit* unit) {
	UnitClearBuffsDebuffs(unit);
    if (UNIT_FACTION(unit) == FACTION_BLUE) {
        unit->state |= US_DEAD | US_HIDDEN;
    } else
        unit->pCharacterData = NULL;
}
//clear all buffs/debuffs

void ClearAllBuffsDebuffs() {
	int i;
	for (i = 0; i < 62+50+20; i++) {
	struct DebuffEntry* entry = &gBuffDebuffTable[i];
	entry->buff3 = 0;
	entry->buff3dur = 0;
	entry->buff2 = 0;
	entry->buff2dur = 0;
	entry->buff1 = 0;
	entry->buff1dur = 0;
	entry->debuff3 = 0;
	entry->debuff3dur = 0;
	entry->debuff2 = 0;
	entry->debuff2dur = 0;
	entry->debuff1 = 0;
	entry->debuff1dur = 0;	
	}
}


void ExecBuffItem(ProcPtr proc) {
	
		
	struct Unit* unitPointer = GetUnit(gActionData.subjectIndex);
	int itemSlot = gActionData.itemSlotIndex;
	int buffID = GetItemData( ITEM_INDEX( unitPointer->items[itemSlot] ) )->otherByte;
	
	BattleInitItemEffect(unitPointer,itemSlot);
	BattleApplyItemEffect(proc);

	UnitApplyBuff(GetUnit(gActionData.subjectIndex), buffID);

    gBattleTarget.statusOut = -1;

    return;
}
