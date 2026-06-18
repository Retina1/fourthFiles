//takdwon
u8 TakedownArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,GLD,skill_531)){
		return CombatArtWeaponTypeAttackingUsability(2);
	}
	else return 0;
}
u8 TakedownArtMenuUsability(const struct MenuItemDef* def, int number){
    return TakedownArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void TakedownPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	actor->battleHitRate = actor->battleHitRate * 0;
}
void TakedownBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 2;
	if (UNIT_HAS_SKILL(&actor->unit,GLD,skill_535)){
		atkMul = 10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,GLD,skill_534)){
		atkMul = 5;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,GLD,skill_533)){
		atkMul = 4;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,GLD,skill_532)){
		atkMul = 3;
	}
	actor->battleAttack = actor->battleAttack*atkMul;
	target->battleDefense = target->battleDefense*atkMul;
}

//smashbarrage
u8 SmashBarrageArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,GLD,skill_521)){
		return CombatArtWeaponTypeAttackingUsability(2);
	}
	else return 0;
}
u8 SmashBarrageArtMenuUsability(const struct MenuItemDef* def, int number){
    return SmashBarrageArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void SmashBarragePrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	actor->battleHitRate = actor->battleHitRate * 1 / 3;
}
void SmashBarrageBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	actor->battleAttack = actor->battleAttack/2;
	target->battleDefense = target->battleDefense/2;
}
int SmashBarrageHitCount(struct BattleUnit* actor){
	int hitCount = 2;
	if (UNIT_HAS_SKILL(&actor->unit,GLD,skill_525)){
		hitCount = hitCount + NextRN_N(6) + 2;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,GLD,skill_524)){
		hitCount = hitCount + NextRN_N(6) + 1;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,GLD,skill_523)){
		hitCount = hitCount + NextRN_N(4) + 1;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,GLD,skill_522)){
		hitCount = hitCount + NextRN_N(4);
	}
	else {
		hitCount = hitCount + NextRN_N(2);
	}
	return hitCount;
}

//vitalhit
u8 VitalHitArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,GLD,skill_511)){
		return CombatArtWeaponTypeAttackingUsability(2);
	}
	else return 0;
}
u8 VitalHitArtMenuUsability(const struct MenuItemDef* def, int number){
    return VitalHitArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void VitalHitPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	actor->battleHitRate = actor->battleHitRate * 3 / 4;
}
void VitalHitBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int currHP = GetUnitCurrentHp(&actor->unit);
	int maxHP = GetUnitMaxHp(&actor->unit);
	int currentHPPercent = currHP * 100/ maxHP;
	int atkDiv = 100;
	int atkMul = 100;
	if (UNIT_HAS_SKILL(&actor->unit,GLD,skill_515)){
		atkMul = currentHPPercent + 250;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,GLD,skill_514)){
		atkMul = (currentHPPercent/2) + 250;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,GLD,skill_513)){
		atkMul = (currentHPPercent/2) + 200;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,GLD,skill_512)){
		atkMul = (currentHPPercent/2) + 150;
	}
	else {
		atkMul = (currentHPPercent/2) + 100;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}

//vengeancebash
u8 VengeanceBashArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,GLD,skill_341)){
		return CombatArtWeaponTypeAttackingUsability(2);
	}
	else return 0;
}
u8 VengeanceBashArtMenuUsability(const struct MenuItemDef* def, int number){
    return VengeanceBashArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void VengeanceBashPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	actor->battleHitRate = actor->battleHitRate * 3 / 4;
}
void VengeanceBashBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int currHP = GetUnitCurrentHp(&actor->unit);
	int maxHP = GetUnitMaxHp(&actor->unit);
	int missingHP = maxHP - currHP;
	int missingHPPercent = missingHP * 100/ maxHP;
	int atkDiv = 100;
	int atkMul = 100;
	if (UNIT_HAS_SKILL(&actor->unit,GLD,skill_343)){
		atkMul = (missingHPPercent * 3) + 200;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,GLD,skill_342)){
		atkMul = (missingHPPercent * 3 / 2) + 150;
	}
	else {
		atkMul = missingHPPercent + 100;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}

//smitingSmash
u8 BoomerangAxeArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,GLD,skill_331)){
		if (UNIT_HAS_SKILL(unit,GLD,skill_333)){
			return CombatArtRangeAttackingUsability(1,3,2);
		}
		else return CombatArtRangeAttackingUsability(1,2,2);
	}
	else return 0;
}
u8 BoomerangAxeArtMenuUsability(const struct MenuItemDef* def, int number){
    return BoomerangAxeArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void BoomerangAxePrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	actor->battleHitRate = actor->battleHitRate * 3 / 4;
}
void BoomerangAxeBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 10;
	int atkDiv = 10;
	if (UNIT_HAS_SKILL(&actor->unit,GLD,skill_332)){
		atkMul = 12;
		atkDiv = 10;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
int BoomerangAxeRange(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 0x2) {
		if (UNIT_HAS_SKILL(unit,GLD,skill_333)){
			return 0x00010003;
		}
		else return 0x00010002;
	}
	else return 0;
}

//killerblow
u8 KillerBlowArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,GLD,skill_321)){
		return CombatArtWeaponTypeAttackingUsability(2);
	}
	else return 0;
}
u8 KillerBlowArtMenuUsability(const struct MenuItemDef* def, int number){
    return KillerBlowArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void KillerBlowPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int hitMul = 8;
	int critMul = 12;
	if (UNIT_HAS_SKILL(&actor->unit,GLD,skill_323)){
		critMul = 20;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,GLD,skill_322)){
		critMul = 15;
	}
	actor->battleHitRate = actor->battleHitRate * hitMul / 10;
	actor->battleCritRate = actor->battleCritRate * critMul / 10;
}
void KillerBlowBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 12;
	int atkDiv = 10;
	if (UNIT_HAS_SKILL(&actor->unit,GLD,skill_322)){
		atkMul = 15;
		atkDiv = 10;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}

//hheavyswing
u8 HeavySwingArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,GLD,skill_311)){
		return CombatArtWeaponTypeAttackingUsability(2);
	}
	else return 0;
}
u8 HeavySwingArtMenuUsability(const struct MenuItemDef* def, int number){
    return HeavySwingArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void HeavySwingPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int hitMul = 8;
	actor->battleHitRate = actor->battleHitRate * hitMul / 10;
}
void HeavySwingBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 13;
	int atkDiv = 10;
	if (UNIT_HAS_SKILL(&actor->unit,GLD,skill_313)){
		atkMul = 18;
		atkDiv = 10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,GLD,skill_312)){
		atkMul = 15;
		atkDiv = 10;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}

//smitingSmash
u8 SmitingSmashArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,GLD,skill_231)){
		return CombatArtRangeAttackingUsability(1,1,2);
	}
	else return 0;
}
u8 SmitingSmashArtMenuUsability(const struct MenuItemDef* def, int number){
    return SmitingSmashArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void SmitingSmashBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 12;
	int atkDiv = 10;
	if (UNIT_HAS_SKILL(&actor->unit,GLD,skill_232)){
		atkMul = 15;
		atkDiv = 10;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
void SmitingSmashPostbattle(struct Unit* actor, struct Unit* target){
	
	if (GetUnitCurrentHp(target) > 0) {
		int x1 = actor->xPos; 
		int y1 = actor->yPos; 	
		int x2 = target->xPos; 
		int y2 = target->yPos; 
		struct Vec2u dest = GetShoveCoord(x1, x2, y1, y2);
		if ((CanUnitCrossTerrain(target, gBmMapTerrain[dest.y][dest.x])) && (!(gBmMapUnit[dest.y][dest.x])) && (!(gBmMapHidden[dest.y][dest.x] & 1)))  {
			target->xPos = dest.x;
			target->yPos = dest.y;
			CallEvent(&GenericAOEEvent, 0x1);
		}
	}
	SetActiveArt(actor, 0);
}


//shieldCrush
u8 ShieldCrushArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,GLD,skill_221)){
		return CombatArtWeaponTypeAttackingUsability(2);
	}
	else return 0;
}
u8 ShieldCrushArtMenuUsability(const struct MenuItemDef* def, int number){
    return ShieldCrushArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void ShieldCrushBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 12;
	int atkDiv = 10;
	if (UNIT_HAS_SKILL(&actor->unit,GLD,skill_222)){
		atkMul = 15;
		atkDiv = 10;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
void ShieldCrushBattleProc(struct BattleUnit* actor, struct BattleUnit* target){
	UnitApplyDebuff(&target->unit,DEBUFF_SHIELDCRUSH);
}


//armCrush
u8 ArmCrushArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,GLD,skill_211)){
		return CombatArtWeaponTypeAttackingUsability(2);
	}
	else return 0;
}
u8 ArmCrushArtMenuUsability(const struct MenuItemDef* def, int number){
    return ArmCrushArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void ArmCrushBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 12;
	int atkDiv = 10;
	if (UNIT_HAS_SKILL(&actor->unit,GLD,skill_212)){
		atkMul = 15;
		atkDiv = 10;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
int ArmCrushOdds(struct Unit* actor, struct Unit* target){
	int odds = 20;
	if (UNIT_HAS_SKILL(actor,GLD,skill_212)){
		odds = 35;
	}
	return odds;
}