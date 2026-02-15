// firebolt
u8 FireboltArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,WRK,skill_311)){
		return CombatArtRangeAttackingUsability(1,2);
	}
	else return 0;
}
u8 FireboltArtMenuUsability(const struct MenuItemDef* def, int number){
    return FireboltArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void FireboltPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int mightBonus = 9;
	int hitBonus = 10;
	if (UNIT_HAS_SKILL(&actor->unit,WRK,skill_313)){
		mightBonus = 15;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,WRK,skill_312)){
		mightBonus = 11;
	}
	actor->battleAttack += mightBonus;
	actor->battleHitRate += hitBonus;
}

// thunderbolt
u8 ThunderboltArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,WRK,skill_323)){
		return CombatArtRangeAttackingUsability(1,4);
	}
	else if (UNIT_HAS_SKILL(unit,WRK,skill_321)){
		return CombatArtRangeAttackingUsability(1,3);
	}
	else return 0;
}
u8 ThunderboltArtMenuUsability(const struct MenuItemDef* def, int number){
    return ThunderboltArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
int ThunderboltRange(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 0x4) {
		if (UNIT_HAS_SKILL(unit,WRK,skill_323)){
			return 0x00010004;
		}
		else return 0x00010003;
	}
	else return 0;
}
void ThunderboltPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int mightBonus = 5;
	if (UNIT_HAS_SKILL(&actor->unit,WRK,skill_322)){
		mightBonus = 7;
	}
	actor->battleAttack += mightBonus;
}