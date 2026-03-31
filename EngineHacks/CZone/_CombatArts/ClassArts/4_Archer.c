//astralvolley
u8 AstralVolleyArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,SNP,skill_531)){
		return VolleyAttackingUsability(5,10);
	}
	else return 0;
}
u8 AstralVolleyArtMenuUsability(const struct MenuItemDef* def, int number){
    return AstralVolleyArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void AstralVolleyPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int hitMul = 1;
	int hitDiv = 2;
	if (UNIT_HAS_SKILL(&actor->unit,SNP,skill_535)){
		hitMul = 6;
		hitDiv = 5;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SNP,skill_534)){
		hitMul = 1;
		hitDiv = 1;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SNP,skill_533)){
		hitMul = 4;
		hitDiv = 5;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SNP,skill_532)){
		hitMul = 3;
		hitDiv = 5;
	}
	actor->battleHitRate = actor->battleHitRate * hitMul / hitDiv;
}
void AstralVolleyBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 1;
	int atkDiv = 2;
	if (UNIT_HAS_SKILL(&actor->unit,SNP,skill_535)){
		atkMul = 6;
		atkDiv = 5;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SNP,skill_534)){
		atkMul = 1;
		atkDiv = 1;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SNP,skill_533)){
		atkMul = 4;
		atkDiv = 5;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SNP,skill_532)){
		atkMul = 3;
		atkDiv = 5;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
int AstralVolleyHitCount(struct BattleUnit* actor){
	int hitcount = 10;
	return hitcount;
}
int AstralVolleyRange(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 0x3) {
		return 0x0005000A;
	}
	else return 0;
}

//squallvolley
u8 SquallVolleyArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,SNP,skill_521)){
		return VolleyAttackingUsability(3,6);
	}
	else return 0;
}
u8 SquallVolleyArtMenuUsability(const struct MenuItemDef* def, int number){
    return SquallVolleyArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void SquallVolleyPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int hitMul = 2;
	int hitDiv = 5;
	actor->battleHitRate = actor->battleHitRate * hitMul / hitDiv;
}
void SquallVolleyBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 1;
	int atkDiv = 2;
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
int SquallVolleyHitCount(struct BattleUnit* actor){
	int hitCount = 2;
	if (UNIT_HAS_SKILL(&actor->unit,SNP,skill_525)){
		hitCount = hitCount + NextRN_N(10) + 4;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SNP,skill_524)){
		hitCount = hitCount + NextRN_N(7) + 3;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SNP,skill_523)){
		hitCount = hitCount + NextRN_N(6) + 2;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SNP,skill_522)){
		hitCount = hitCount + NextRN_N(5) + 1;
	}
	else {
		hitCount = hitCount + NextRN_N(4);
	}
	return hitCount;
}
int SquallVolleyRange(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 0x3) {
		return 0x00030006;
	}
	else return 0;
}

//pointblankvolley
u8 PointBlankVolleyArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,SNP,skill_511)){
		return VolleyAttackingUsability(1,1);
	}
	else return 0;
}
u8 PointBlankVolleyArtMenuUsability(const struct MenuItemDef* def, int number){
    return PointBlankVolleyArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void PointBlankVolleyPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int hitMul = 6;
	int hitDiv = 5;
	if (UNIT_HAS_SKILL(&actor->unit,SNP,skill_515)){
		hitMul = 2;
		hitDiv = 1;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SNP,skill_514)){
		hitMul = 9;
		hitDiv = 5;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SNP,skill_513)){
		hitMul = 8;
		hitDiv = 5;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SNP,skill_512)){
		hitMul = 7;
		hitDiv = 5;
	}
	actor->battleHitRate = actor->battleHitRate * hitMul / hitDiv;
}
void PointBlankVolleyBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 1;
	int atkDiv = 1;
	if (UNIT_HAS_SKILL(&actor->unit,SNP,skill_515)){
		atkMul = 3;
		atkDiv = 1;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SNP,skill_514)){
		atkMul = 5;
		atkDiv = 2;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SNP,skill_513)){
		atkMul = 2;
		atkDiv = 1;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SNP,skill_512)){
		atkMul = 3;
		atkDiv = 2;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
int PointBlankVolleyHitCount(struct BattleUnit* actor){
	int hitcount = 2;
	return hitcount;
}
int PointBlankVolleyRange(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 0x3) {
		return 0x00010001;
	}
	else return 0;
}

//closer
u8 CloserArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,SNP,skill_351)){
		return CombatArtRangeAttackingUsability(4,5,3);
	}
	else return 0;
}
u8 CloserArtMenuUsability(const struct MenuItemDef* def, int number){
    return CloserArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void CloserBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 7;
	int atkDiv = 5;
	if (UNIT_HAS_SKILL(&actor->unit,SNP,skill_353)){
		atkMul = 9;
		atkDiv = 5;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SNP,skill_352)){
		atkMul = 8;
		atkDiv = 5;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
int CloserOdds(struct BattleUnit* actor, struct BattleUnit* target){
	int odds = 50;
	if (UNIT_HAS_SKILL(&actor->unit,SNP,skill_353)){
		odds = 80;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SNP,skill_352)){
		odds = 60;
	}
	return odds;
}
int CloserRange(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 0x3) {
		return 0x00040005;
	}
	else return 0;
}

//armorpiercer
u8 ArmorPiercerArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,SNP,skill_341)){
		return CombatArtWeaponTypeAttackingUsability(3);
	}
	else return 0;
}
u8 ArmorPiercerArtMenuUsability(const struct MenuItemDef* def, int number){
    return ArmorPiercerArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void ArmorPiercerBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 1;
	int atkDiv = 2;
	if (UNIT_HAS_SKILL(&actor->unit,SNP,skill_343)){
		atkMul = 1;
		atkDiv = 1;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SNP,skill_342)){
		atkMul = 7;
		atkDiv = 10;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = 0;
}

//flankshot
u8 FlankShotArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,SNP,skill_331)){
		return CombatArtWeaponTypeAttackingUsability(3);
	}
	else return 0;
}
u8 FlankShotArtMenuUsability(const struct MenuItemDef* def, int number){
    return FlankShotArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void FlankShotPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int hitMul = 3;
	int hitDiv = 2;
	actor->battleHitRate = actor->battleHitRate * hitMul / hitDiv;
}
void FlankShotBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 6;
	int atkDiv = 5;
	int bonusMul = 3;
	int bonusDiv = 2;
	if (UNIT_HAS_SKILL(&actor->unit,SNP,skill_333)){
		bonusMul = 2;
		bonusDiv = 1;
		atkMul = 3;
		atkDiv = 2;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SNP,skill_332)){
		atkMul = 3;
		atkDiv = 2;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
	u8* unitBuffer = GetUnitsInRange(&target->unit, 2, 1);
	if (unitBuffer != FALSE) {
	int i = 0;
		while (unitBuffer[i]){
			actor->battleAttack = actor->battleAttack*bonusMul/bonusDiv;
			target->battleDefense = target->battleDefense*bonusMul/bonusDiv;
			i++;
		}
	}	
}


//powershot
u8 PowerShotArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,SNP,skill_321)){
		return CombatArtRangeAttackingUsability(2,4,3);
	}
	else return 0;
}
u8 PowerShotArtMenuUsability(const struct MenuItemDef* def, int number){
    return PowerShotArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void PowerShotPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int hitMul = 4;
	int hitDiv = 5;
	actor->battleHitRate = actor->battleHitRate * hitMul / hitDiv;
}
void PowerShotBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 3;
	int atkDiv = 2;
	if (UNIT_HAS_SKILL(&actor->unit,SNP,skill_313)){
		atkMul = 21;
		atkDiv = 10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SNP,skill_312)){
		atkMul = 9;
		atkDiv = 5;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
int PowerShotRange(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 0x3) {
		return 0x00020004;
	}
	else return 0;
}

//curveshot
u8 CurvedShotArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,SNP,skill_311)){
		return CombatArtRangeAttackingUsability(2,3,3);
	}
	else return 0;
}
u8 CurvedShotArtMenuUsability(const struct MenuItemDef* def, int number){
    return CurvedShotArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void CurvedShotPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int hitMul = 6;
	int hitDiv = 5;
	if (UNIT_HAS_SKILL(&actor->unit,SNP,skill_313)){
		hitMul = 9;
		hitDiv = 5;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SNP,skill_312)){
		hitMul = 3;
		hitDiv = 2;
	}
	actor->battleHitRate = actor->battleHitRate * hitMul / hitDiv;
}
void CurvedShotBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 1;
	int atkDiv = 1;
	if (UNIT_HAS_SKILL(&actor->unit,SNP,skill_313)){
		atkMul = 13;
		atkDiv = 10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SNP,skill_312)){
		atkMul = 11;
		atkDiv = 10;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
int CurvedShotRange(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 0x3) {
		return 0x00020003;
	}
	else return 0;
}


//dropshot
u8 DropShotArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,SNP,skill_221)){
		return CombatArtRangeAttackingUsability(5,5,3);
	}
	else return 0;
}
u8 DropShotArtMenuUsability(const struct MenuItemDef* def, int number){
    return DropShotArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void DropShotBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 6;
	int atkDiv = 5;
	if (UNIT_HAS_SKILL(&actor->unit,SNP,skill_222)){
		atkMul = 3;
		atkDiv = 2;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
int DropShotRange(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 0x3) {
		return 0x00050005;
	}
	else return 0;
}