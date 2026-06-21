u8 PrecisionArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,DOM,skill_341)) {
		return ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 PrecisionArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return PrecisionArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void PrecisionItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
    EndFaceById(0);
	HideMoveRangeGraphics();
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_EnableSyncByMask(BG2_SYNC_BIT);
    SetStaffUseAction(unit);
	if (UNIT_HAS_SKILL(unit,DOM,skill_343)) {
		ApplyBuffToAlliesInRange(unit,BUFF_PRECISION3,1);
	}
	else if (UNIT_HAS_SKILL(unit,DOM,skill_342)) {
		ApplyBuffToAlliesInRange(unit,BUFF_PRECISION2,1);
	}
	else{
		ApplyBuffToAlliesInRange(unit,BUFF_PRECISION1,1);
	}
}

u8 WhipstormArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,DOM,skill_521)){
		return CombatArtWeaponTypeAttackingUsability(0);
	}
	else return 0;
}
u8 WhipstormArtMenuUsability(const struct MenuItemDef* def, int number){
    return WhipstormArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
int WhipstormHitCount(struct BattleUnit* actor){
	int hitcount = 2;
	if (UNIT_HAS_SKILL(&actor->unit,DOM,skill_523)){
		hitcount += 1;
	}
	return hitcount;
}

int WhipstormOdds(struct Unit* actor, struct Unit* target){
	int odds = 20;
	if (UNIT_HAS_SKILL(actor,DOM,skill_525)){
		odds = 40;
	}
	else if (UNIT_HAS_SKILL(actor,DOM,skill_523)){
		odds = 30;
	}
	return odds;
}

int GetWhipstormAilment(struct BattleUnit* actor) {
	int rng;
	int ailmentID = WPN_EFFECT_POISON;
	if (UNIT_HAS_SKILL(&actor->unit,DOM,skill_525)){
		rng = NextRN_N(4);
		if (rng == 3) {
			ailmentID = WPN_EFFECT_FULLBIND;
		}
		else if (rng == 2) {
			ailmentID = WPN_EFFECT_BERSERK;
		}
		else if (rng == 1) {
			ailmentID = WPN_EFFECT_SLEEP;
		}
		else {
			ailmentID = WPN_EFFECT_POISON;
		}
	}
	else if (UNIT_HAS_SKILL(&actor->unit,DOM,skill_524)){
		rng = NextRN_N(6);
		if (rng == 5) {
			ailmentID = WPN_EFFECT_ARMBIND;
		}	
		else if (rng == 4) {
			ailmentID = WPN_EFFECT_HEADBIND;
		}
		else if (rng == 3) {
			ailmentID = WPN_EFFECT_LEGBIND;
		}
		else if (rng == 2) {
			ailmentID = WPN_EFFECT_BERSERK;
		}
		else if (rng == 1) {
			ailmentID = WPN_EFFECT_SLEEP;
		}
		else {
			ailmentID = WPN_EFFECT_POISON;
		}
	}
	else if (UNIT_HAS_SKILL(&actor->unit,DOM,skill_522)){
		rng = NextRN_N(4);
		if (rng == 3) {
			ailmentID = WPN_EFFECT_HEADBIND;
		}
		else if (rng == 2) {
			ailmentID = WPN_EFFECT_ARMBIND;
		}
		else if (rng == 1) {
			ailmentID = WPN_EFFECT_SLEEP;
		}
		else {
			ailmentID = WPN_EFFECT_POISON;
		}
	}
	else {
		rng = NextRN_N(2);
		if (rng == 1) {
			ailmentID = WPN_EFFECT_HEADBIND;
		}
		else {
			ailmentID = WPN_EFFECT_POISON;
		}
	}
	return ailmentID;
}

//cripple
u8 CrippleWhipArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,DOM,skill_511)){
		return CombatArtWeaponTypeAttackingUsability(0);
	}
	else return 0;
}
u8 CrippleWhipArtMenuUsability(const struct MenuItemDef* def, int number){
    return CrippleWhipArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void CrippleWhipBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	actor->battleAttack = actor->battleAttack*3/2;
	target->battleDefense = target->battleDefense*3/2;
}
void CrippleWhipBattleProc(struct BattleUnit* actor, struct BattleUnit* target){
	if (UNIT_HAS_SKILL(&actor->unit,DOM,skill_515)){
		UnitApplyDebuff(&target->unit,DEBUFF_CRIPPLEWHIP5);
	}
	else if (UNIT_HAS_SKILL(&actor->unit,DOM,skill_515)){
		UnitApplyDebuff(&target->unit,DEBUFF_CRIPPLEWHIP4);
	}
	else if (UNIT_HAS_SKILL(&actor->unit,DOM,skill_515)){
		UnitApplyDebuff(&target->unit,DEBUFF_CRIPPLEWHIP3);
	}
	else if (UNIT_HAS_SKILL(&actor->unit,DOM,skill_515)){
		UnitApplyDebuff(&target->unit,DEBUFF_CRIPPLEWHIP2);
	}
	else {
		UnitApplyDebuff(&target->unit,DEBUFF_CRIPPLEWHIP1);
	}
}

//climax
u8 ClimaxWhipArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,DOM,skill_351)){
		return CombatArtWeaponTypeAttackingUsability(0);
	}
	else return 0;
}
u8 ClimaxWhipArtMenuUsability(const struct MenuItemDef* def, int number){
    return ClimaxWhipArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void ClimaxWhipBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	actor->battleAttack = actor->battleAttack*0;
	target->battleDefense = target->battleDefense*0;

}
int ClimaxWhipOdds(struct Unit* actor, struct Unit* target){
	int odds;
	int missingHP = GetUnitMaxHp(target) - GetUnitCurrentHp(target);
	if (UNIT_HAS_SKILL(actor,DOM,skill_353)){
		if ((2*GetUnitCurrentHp(target)) < GetUnitMaxHp(target)) {
			odds = 10 * missingHP;
		}
		else {
			odds = 3 * missingHP;
		}
	}
	else if (UNIT_HAS_SKILL(actor,DOM,skill_352)){
		odds = 3 * missingHP;
	}
	else {
		odds = 1 * missingHP;
	}
	if (odds > 250) {
		odds = 250;
	}
	return odds;
}

//ecstasy
u8 EcstasyArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,DOM,skill_531)){
		return CombatArtWeaponTypeAttackingUsability(0);
	}
	else return 0;
}
u8 EcstasyArtMenuUsability(const struct MenuItemDef* def, int number){
    return EcstasyArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void EcstasyBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 5;
	int atkDiv = 10;
	int bindMul = 12;
	int bindDiv = 10;
	if (UNIT_HAS_SKILL(&actor->unit,DOM,skill_535)){
		atkMul = 1;
		atkDiv = 1;
		bindMul = 5;
		bindDiv = 2;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,DOM,skill_534)){
		atkMul = 15;
		atkDiv = 20;
		bindMul = 2;
		bindDiv = 1;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,DOM,skill_533)){
		atkMul = 15;
		atkDiv = 20;
		bindMul = 9;
		bindDiv = 5;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,DOM,skill_532)){
		bindMul = 3;
		bindDiv = 2;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
	if (target->unit.isHeadBound) {
		actor->battleAttack = actor->battleAttack*bindMul/bindDiv;
		target->battleDefense = target->battleDefense*bindMul/bindDiv;
	}
	if (target->unit.isArmBound) {
		actor->battleAttack = actor->battleAttack*bindMul/bindDiv;
		target->battleDefense = target->battleDefense*bindMul/bindDiv;
	}
	if (target->unit.isLegBound) {
		actor->battleAttack = actor->battleAttack*bindMul/bindDiv;
		target->battleDefense = target->battleDefense*bindMul/bindDiv;
	}
}

//miragewhip
u8 MirageWhipArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,DOM,skill_331)){
		return CombatArtWeaponTypeAttackingUsability(0);
	}
	else return 0;
}
u8 MirageWhipArtMenuUsability(const struct MenuItemDef* def, int number){
    return MirageWhipArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void MirageWhipBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 15;
	int atkDiv = 10;
	if (UNIT_HAS_SKILL(&actor->unit,DOM,skill_333)){
		atkMul = 25;
		atkDiv = 10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,DOM,skill_332)){
		atkMul = 20;
		atkDiv = 10;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
int MirageWhipOdds(struct Unit* actor, struct Unit* target){
	int odds = 20;
	if (UNIT_HAS_SKILL(actor,DOM,skill_333)){
		odds = 60;
	}
	if (UNIT_HAS_SKILL(actor,DOM,skill_332)){
		odds = 40;
	}
	return odds;
}


//slumberwhip
u8 SlumberWhipArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,DOM,skill_321)){
		return CombatArtWeaponTypeAttackingUsability(0);
	}
	else return 0;
}
u8 SlumberWhipArtMenuUsability(const struct MenuItemDef* def, int number){
    return SlumberWhipArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void SlumberWhipBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 12;
	int atkDiv = 10;
	if (UNIT_HAS_SKILL(&actor->unit,DOM,skill_323)){
		atkMul = 18;
		atkDiv = 10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,DOM,skill_322)){
		atkMul = 15;
		atkDiv = 10;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
int SlumberWhipOdds(struct Unit* actor, struct Unit* target){
	int odds = 30;
	if (UNIT_HAS_SKILL(actor,DOM,skill_323)){
		odds = 70;
	}
	if (UNIT_HAS_SKILL(actor,DOM,skill_322)){
		odds = 50;
	}
	return odds;
}


//toxinwhip
u8 ToxinWhipArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,DOM,skill_311)){
		return CombatArtWeaponTypeAttackingUsability(0);
	}
	else return 0;
}
u8 ToxinWhipArtMenuUsability(const struct MenuItemDef* def, int number){
    return ToxinWhipArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void ToxinWhipBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 11;
	int atkDiv = 10;
	if (UNIT_HAS_SKILL(&actor->unit,DOM,skill_313)){
		atkMul = 15;
		atkDiv = 10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,DOM,skill_312)){
		atkMul = 13;
		atkDiv = 10;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
int ToxinWhipOdds(struct Unit* actor, struct Unit* target){
	int odds = 40;
	if (UNIT_HAS_SKILL(actor,DOM,skill_313)){
		odds = 80;
	}
	if (UNIT_HAS_SKILL(actor,DOM,skill_312)){
		odds = 60;
	}
	return odds;
}

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
int CuffsWhipOdds(struct Unit* actor, struct Unit* target){
	int odds = 40;
	if (UNIT_HAS_SKILL(actor,DOM,skill_212)){
		odds = 70;
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
int ShackleWhipOdds(struct Unit* actor, struct Unit* target){
	int odds = 40;
	if (UNIT_HAS_SKILL(actor,DOM,skill_222)){
		odds = 70;
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
int MuteWhipOdds(struct Unit* actor, struct Unit* target){
	int odds = 40;
	if (UNIT_HAS_SKILL(actor,DOM,skill_232)){
		odds = 70;
	}
	return odds;
}
