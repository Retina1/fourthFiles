//cuffswhip
u8 CuffsWhipArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,DOM,skill_211)){
		return CombatArtWeaponTypeAttackingUsability(0);
	}
	else return 0;
}
u8 CuffsWhipArtMenuUsability(const struct MenuItemDef* def, int number){
    return CuffsWhipArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void CuffsWhipBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 9;
	int atkDiv = 10;
	if (UNIT_HAS_SKILL(&actor->unit,DOM,skill_212)){
		atkMul = 11;
		atkDiv = 10;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
int CuffsWhipOdds(struct BattleUnit* actor, struct BattleUnit* target){
	int odds = 30;
	if (UNIT_HAS_SKILL(&actor->unit,DOM,skill_212)){
		odds = 50;
	}
	return odds;
}

//shacklewhip
u8 ShackleWhipArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,DOM,skill_221)){
		return CombatArtWeaponTypeAttackingUsability(0);
	}
	else return 0;
}
u8 ShackleWhipArtMenuUsability(const struct MenuItemDef* def, int number){
    return ShackleWhipArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void ShackleWhipBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 9;
	int atkDiv = 10;
	if (UNIT_HAS_SKILL(&actor->unit,DOM,skill_222)){
		atkMul = 11;
		atkDiv = 10;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
int ShackleWhipOdds(struct BattleUnit* actor, struct BattleUnit* target){
	int odds = 30;
	if (UNIT_HAS_SKILL(&actor->unit,DOM,skill_222)){
		odds = 50;
	}
	return odds;
}

//mutewhip
u8 MuteWhipArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,DOM,skill_231)){
		return CombatArtWeaponTypeAttackingUsability(0);
	}
	else return 0;
}
u8 MuteWhipArtMenuUsability(const struct MenuItemDef* def, int number){
    return MuteWhipArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void MuteWhipBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 9;
	int atkDiv = 10;
	if (UNIT_HAS_SKILL(&actor->unit,DOM,skill_232)){
		atkMul = 11;
		atkDiv = 10;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
int MuteWhipOdds(struct BattleUnit* actor, struct BattleUnit* target){
	int odds = 30;
	if (UNIT_HAS_SKILL(&actor->unit,DOM,skill_232)){
		odds = 50;
	}
	return odds;
}
