//ricochet
u8 RicochetArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,DRG,skill_531)){
		return CombatArtRangeAttackingUsability(1,80,3);
	}
	else return 0;
}
u8 RicochetArtMenuUsability(const struct MenuItemDef* def, int number){
    return RicochetArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void RicochetBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 2;
	int atkDiv = 10;
	int hitDiv = absolute(actor->unit.xPos - target->unit.xPos) + absolute(actor->unit.yPos - target->unit.yPos);
	if (UNIT_HAS_SKILL(&actor->unit,DRG,skill_535)){
		atkMul = 12;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,DRG,skill_534)){
		atkMul = 8;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,DRG,skill_533)){
		atkMul = 5;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,DRG,skill_532)){
		atkMul = 3;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
	actor->battleHitRate = actor->battleHitRate/hitDiv;
}
int RicochetHitCount(struct BattleUnit* actor){
	return 10;
}
int RicochetRange(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 0x3) {
		return 0x00010050;
	}
	else return 0;
}

//unload
u8 UnloadArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,DRG,skill_521)){
		return CombatArtWeaponTypeAttackingUsability(3);
	}
	else return 0;
}
u8 UnloadArtMenuUsability(const struct MenuItemDef* def, int number){
    return UnloadArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void UnloadPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int hitMul = 4;
	if (UNIT_HAS_SKILL(&actor->unit,DRG,skill_523)){
		hitMul = 5;
	}
	actor->battleHitRate = actor->battleHitRate * hitMul/10;

}
void UnloadBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 2;
	int atkDiv = 10;
	if (UNIT_HAS_SKILL(&actor->unit,DRG,skill_525)){
		atkMul = 5;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,DRG,skill_524)){
		atkMul = 4;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,DRG,skill_523)){
		atkMul = 3;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,DRG,skill_522)){
		atkMul = 5;
		atkDiv = 20;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
int UnloadHitCount(struct BattleUnit* actor){
	int hitCount = GetItemUses(GetUnitEquippedWeapon(&actor->unit));
	return hitCount;
}


//scattershot
u8 ScattershotArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,DRG,skill_511)){
		return CombatArtWeaponTypeAttackingUsability(3);
	}
	else return 0;
}
u8 ScattershotArtMenuUsability(const struct MenuItemDef* def, int number){
    return ScattershotArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void ScattershotPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int hitMul = 6;
	if (UNIT_HAS_SKILL(&actor->unit,DRG,skill_513)){
		hitMul = 8;
	}
	actor->battleHitRate = actor->battleHitRate * hitMul/10;

}
void ScattershotBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 13;
	int atkDiv = 10;
	if (UNIT_HAS_SKILL(&actor->unit,DRG,skill_514)){
		atkMul = 18;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,DRG,skill_512)){
		atkMul = 15;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
void ScattershotPostbattle(struct Unit* actor, struct Unit* target){
	CallEvent(&GenericAOEEvent, 0x1);
	int damage = gBattleActor.battleAttack - gBattleTarget.battleDefense;
	int range = 3;
	if (UNIT_HAS_SKILL(actor,DRG,skill_515)){
		damage = damage/2;
		range = 5;
	}
	else if (UNIT_HAS_SKILL(actor,DRG,skill_514)){
		damage = damage*4/10;
		range = 4;
	}
	else if (UNIT_HAS_SKILL(actor,DRG,skill_513)){
		damage = damage* 3/10;
		range = 4;
	}
	else if (UNIT_HAS_SKILL(actor,DRG,skill_512)){
		damage = damage*3/10;
	}
	else {
		damage = damage/5;
	}
	u8* unitBuffer = GetUnitsInRange(target, 1, range);
	if (unitBuffer == FALSE)
		return;
	int i = 0;
	while (unitBuffer[i]){
		int index = unitBuffer[i];
		Unit* other = gUnitLookup[index];
		int tmpDamage = damage;
		if (tmpDamage > other->curHP) {
			tmpDamage = other->curHP - 1;
		}
		other->curHP = other->curHP - tmpDamage;
		i++;
	}
	SetActiveArt(actor, 0);
}

//riot gun
u8 RiotGunArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,DRG,skill_351)){
		return CombatArtRangeAttackingUsability(1,1,3);
	}
	else return 0;
}
u8 RiotGunArtMenuUsability(const struct MenuItemDef* def, int number){
    return RiotGunArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void RiotGunPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	actor->battleHitRate = actor->battleHitRate * 6/5;

}
void RiotGunBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 12;
	int atkDiv = 10;
	if (UNIT_HAS_SKILL(&actor->unit,DRG,skill_353)){
		atkMul = 20;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,DRG,skill_352)){
		atkMul = 15;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
void RiotGunBattleProc(struct BattleUnit* actor, struct BattleUnit* target){
	target->unit.state = (target->unit.state)|US_UNSELECTABLE;
}
int RiotGunOdds(struct BattleUnit* actor, struct BattleUnit* target){
	int odds = 0;
	if (UNIT_HAS_SKILL(&actor->unit,DRG,skill_533)){
		odds = 250;
	}
	return odds;
}

//rapidfire
u8 RapidFireArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,DRG,skill_341)){
		return CombatArtRangeAttackingUsability(1,1,3);
	}
	else return 0;
}
u8 RapidFireArtMenuUsability(const struct MenuItemDef* def, int number){
    return RapidFireArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void RapidFirePrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	actor->battleHitRate = actor->battleHitRate / 2;

}
void RapidFireBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 6;
	int atkDiv = 10;
	if (UNIT_HAS_SKILL(&actor->unit,DRG,skill_343)){
		atkMul = 10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,DRG,skill_342)){
		atkMul = 8;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
int RapidFireRange(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 0x3) {
		return 0x00010001;
	}
	else return 0;
}
int RapidFireHitCount(struct BattleUnit* actor){
	int hitCount = 3;
	if (UNIT_HAS_SKILL(&actor->unit,DRG,skill_343)){
		hitCount = hitCount + NextRN_N(3) + 1;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,DRG,skill_342)){
		hitCount = hitCount + NextRN_N(3);
	}
	else {
		hitCount = hitCount + NextRN_N(2);
	}
	return hitCount;
}

//power snipe
u8 PowerSnipeArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,DRG,skill_331)){
		return CombatArtRangeAttackingUsability(3,5,3);
	}
	else return 0;
}
u8 PowerSnipeArtMenuUsability(const struct MenuItemDef* def, int number){
    return PowerSnipeArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void PowerSnipePrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int hitMul = 13;
	if (UNIT_HAS_SKILL(&actor->unit,DRG,skill_333)){
		hitMul = 18;
	}
	if (UNIT_HAS_SKILL(&actor->unit,DRG,skill_332)){
		hitMul = 15;
	}
	actor->battleHitRate = actor->battleHitRate * hitMul / 10;

}
void PowerSnipeBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 13;
	int atkDiv = 10;
	if (UNIT_HAS_SKILL(&actor->unit,DRG,skill_323)){
		atkMul = 15;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,DRG,skill_322)){
		atkMul = 18;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
int PowerSnipeRange(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 0x3) {
		return 0x00030005;
	}
	else return 0;
}

//manabullet
u8 ManaBulletArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,DRG,skill_321)){
		return CombatArtWeaponTypeAttackingUsability(3);
	}
	else return 0;
}
u8 ManaBulletArtMenuUsability(const struct MenuItemDef* def, int number){
    return ManaBulletArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void ManaBulletBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 8;
	int atkDiv = 10;
	if (UNIT_HAS_SKILL(&actor->unit,DRG,skill_323)){
		atkMul = 12;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,DRG,skill_322)){
		atkMul = 10;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}

//hipshot
u8 HipShotArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,DRG,skill_311)){
		return CombatArtRangeAttackingUsability(1,3,3);
	}
	else return 0;
}
u8 HipShotArtMenuUsability(const struct MenuItemDef* def, int number){
    return HipShotArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void HipShotPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int hitMul = 11;
	if (UNIT_HAS_SKILL(&actor->unit,DRG,skill_313)){
		hitMul = 13;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,DRG,skill_312)){
		hitMul = 12;
	}
	actor->battleHitRate = actor->battleHitRate * hitMul / 10;

}
void HipShotBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 11;
	int atkDiv = 10;
	if (UNIT_HAS_SKILL(&actor->unit,DRG,skill_313)){
		atkMul = 13;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,DRG,skill_312)){
		atkMul = 12;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
int HipShotRange(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 0x3) {
		return 0x00010003;
	}
	else return 0;
}

//flareShot
u8 FlareShotArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,DRG,skill_231)){
		return CombatArtRangeAttackingUsability(2,4,3);
	}
	else return 0;
}
u8 FlareShotArtMenuUsability(const struct MenuItemDef* def, int number){
    return FlareShotArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void FlareShotBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 8;
	int atkDiv = 10;
	if (UNIT_HAS_SKILL(&actor->unit,DRG,skill_232)){
		atkMul = 10;
		atkDiv = 10;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
int FlareShotOdds(struct BattleUnit* actor, struct BattleUnit* target){
	int odds = 40;
	if (UNIT_HAS_SKILL(&actor->unit,DRG,skill_232)){
		odds = 60;
	}
	return odds;
}
int FlareShotRange(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 0x3) {
		return 0x00020004;
	}
	else return 0;
}

//vitalsnipe
u8 VitalSnipeArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,DRG,skill_211)){
		return CombatArtWeaponTypeAttackingUsability(3);
	}
	else return 0;
}
u8 VitalSnipeArtMenuUsability(const struct MenuItemDef* def, int number){
    return VitalSnipeArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void VitalSnipePrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int hitMul = 12;
	if (UNIT_HAS_SKILL(&actor->unit,DRG,skill_212)){
		hitMul = 14;
	}
	actor->battleHitRate = actor->battleHitRate * hitMul / 10;

}
int VitalSnipeOdds(struct BattleUnit* actor, struct BattleUnit* target){
	int odds = 20;
	if (UNIT_HAS_SKILL(&actor->unit,DRG,skill_212)){
		odds = 30;
	}
	return odds;
}