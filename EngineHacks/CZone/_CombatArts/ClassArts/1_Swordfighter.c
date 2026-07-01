// Spellchaser
u8 SpellchaserArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,LND,skill_511)){
		return ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}
u8 SpellchaserArtMenuUsability(const struct MenuItemDef* def, int number){
    return SpellchaserArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

// tempest
u8 TempestArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,LND,skill_531)){
		return CombatArtWeaponTypeAttackingUsability(0);
	}
	else return 0;
}
u8 TempestArtMenuUsability(const struct MenuItemDef* def, int number){
    return TempestArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void TempestBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	if (UNIT_HAS_SKILL(&actor->unit,LND,skill_535)){
		actor->battleAttack = actor->battleAttack*3/2;
		target->battleDefense = target->battleDefense*3/2;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,LND,skill_534)){
		actor->battleAttack = actor->battleAttack*6/5;
		target->battleDefense = target->battleDefense*6/5;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,LND,skill_533)){
		actor->battleAttack = actor->battleAttack;
		target->battleDefense = target->battleDefense;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,LND,skill_532)){
		actor->battleAttack = actor->battleAttack*7/10;
		target->battleDefense = target->battleDefense*7/10;
	}
	else {
		actor->battleAttack = actor->battleAttack/2;
		target->battleDefense = target->battleDefense/2;
	}
}
int TempestHitCount(struct BattleUnit* actor){
	int hitcount = 1;
	int i;
	for (i = 0; i < GetUnitItemCount(&actor->unit); i++){
		if (GetItemType(actor->unit.items[i]) == 0){
			hitcount += 1;
		}
	}
	return hitcount;
}

// fullbreak
u8 FullBreakArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,LND,skill_521)){
		return CombatArtWeaponTypeAttackingUsability(0);
	}
	else return 0;
}
u8 FullBreakArtMenuUsability(const struct MenuItemDef* def, int number){
    return FullBreakArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void FullBreakBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	if (UNIT_HAS_SKILL(&actor->unit,LND,skill_524)){
		actor->battleAttack = actor->battleAttack*3/2;
		target->battleDefense = target->battleDefense*3/2;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,LND,skill_523)){
		actor->battleAttack = actor->battleAttack*6/5;
		target->battleDefense = target->battleDefense*6/5;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,LND,skill_522)){
		actor->battleAttack = actor->battleAttack*11/10;
		target->battleDefense = target->battleDefense*11/10;
	}
	else {
		actor->battleAttack = actor->battleAttack;
		target->battleDefense = target->battleDefense;
	}
	struct DebuffEntry* entry = GetUnitBuffsDebuffs(&target->unit);
	if (entry->debuff1dur > 0) {
		if (UNIT_HAS_SKILL(&actor->unit,LND,skill_525)){
			actor->battleAttack = actor->battleAttack*8/3;
			target->battleDefense = target->battleDefense*8/3;
		}
		else {
			actor->battleAttack = actor->battleAttack*2;
			target->battleDefense = target->battleDefense*2;
		}
	}
}
// swiftstrikes
u8 SwiftStrikesArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,LND,skill_351)){
		return CombatArtWeaponTypeAttackingUsability(0);
	}
	else return 0;
}
u8 SwiftStrikesArtMenuUsability(const struct MenuItemDef* def, int number){
    return SwiftStrikesArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void SwiftStrikesBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	if (UNIT_HAS_SKILL(&actor->unit,LND,skill_353)){
		actor->battleAttack = actor->battleAttack*13/10;
		target->battleDefense = target->battleDefense*13/10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,LND,skill_352)){
		actor->battleAttack = actor->battleAttack;
		target->battleDefense = target->battleDefense;
	}
	else {
		actor->battleAttack = actor->battleAttack*4/5;
		target->battleDefense = target->battleDefense*4/5;
	}
}
int SwiftStrikesHitCount(struct BattleUnit* actor){
	return 2;
}

// falconslash
u8 FalconSlashArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,LND,skill_341)){
		return CombatArtWeaponTypeAttackingUsability(0);
	}
	else return 0;
}
u8 FalconSlashArtMenuUsability(const struct MenuItemDef* def, int number){
    return FalconSlashArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void FalconSlashBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	if (UNIT_HAS_SKILL(&actor->unit,LND,skill_342)){
		actor->battleAttack = actor->battleAttack*13/10;
		target->battleDefense = target->battleDefense*13/10;
	}
}
void FalconSlashPostbattle(struct Unit* actor, struct Unit* target){
	CallEvent(&GenericAOEEvent, 0x1);
	int damage = gBattleActor.battleAttack - gBattleTarget.battleDefense;
	int range = 2;
	if (UNIT_HAS_SKILL(actor,LND,skill_343)){
		damage = damage/3;
		range = 3;
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

// swordflint
u8 SwordGlintArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,LND,skill_321)){
		return CombatArtWeaponTypeAttackingUsability(0);
	}
	else return 0;
}
u8 SwordGlintArtMenuUsability(const struct MenuItemDef* def, int number){
    return SwordGlintArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void SwordGlintBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	if (UNIT_HAS_SKILL(&actor->unit,LND,skill_323)){
		actor->battleAttack = actor->battleAttack*3/2;
		target->battleDefense = target->battleDefense*3/2;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,LND,skill_322)){
		actor->battleAttack = actor->battleAttack*13/10;
		target->battleDefense = target->battleDefense*13/10;
	}
}
void SwordGlintPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int unitMag = actor->unit.mag;
	if (UNIT_HAS_SKILL(&actor->unit,LND,skill_323)){
		unitMag = unitMag * 4/5;
	}
	else {
		unitMag = unitMag / 2;
	}
	actor->battleAttack += unitMag;
}


// wrathstrike
u8 WrathStrikeArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,LND,skill_311)){
		return CombatArtWeaponTypeAttackingUsability(0);
	}
	else return 0;
}
u8 WrathStrikeArtMenuUsability(const struct MenuItemDef* def, int number){
    return WrathStrikeArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void WrathStrikeBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	if (UNIT_HAS_SKILL(&actor->unit,LND,skill_313)){
		actor->battleAttack = actor->battleAttack*2;
		target->battleDefense = target->battleDefense*2;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,LND,skill_312)){
		actor->battleAttack = actor->battleAttack*8/5;
		target->battleDefense = target->battleDefense*8/5;
	}
	else {
		actor->battleAttack = actor->battleAttack*13/10;
		target->battleDefense = target->battleDefense*13/10;
	}
}

// guardbreak
u8 GuardBreakArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,LND,skill_211)){
		return CombatArtWeaponTypeAttackingUsability(0);
	}
	else return 0;
}

u8 GuardBreakArtMenuUsability(const struct MenuItemDef* def, int number){
    return GuardBreakArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void GuardBreakBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 9;
	int atkDiv = 10;
	if (UNIT_HAS_SKILL(&actor->unit,LND,skill_212)){
		atkMul = 11;
		atkDiv = 10;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}

void GuardBreakBattleProc(struct BattleUnit* actor, struct BattleUnit* target){
	UnitApplyDebuff(&target->unit,DEBUFF_GUARDBREAK);
}

// guardbreak
u8 PowerBreakArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,LND,skill_221)){
		return CombatArtWeaponTypeAttackingUsability(0);
	}
	else return 0;
}

u8 PowerBreakArtMenuUsability(const struct MenuItemDef* def, int number){
    return PowerBreakArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void PowerBreakBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 9;
	int atkDiv = 10;
	if (UNIT_HAS_SKILL(&actor->unit,LND,skill_222)){
		atkMul = 11;
		atkDiv = 10;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}

void PowerBreakBattleProc(struct BattleUnit* actor, struct BattleUnit* target){
	UnitApplyDebuff(&target->unit,DEBUFF_POWERBREAK);
}

// Agilitybreak
u8 AgilityBreakArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,LND,skill_231)){
		return CombatArtWeaponTypeAttackingUsability(0);
	}
	else return 0;
}

u8 AgilityBreakArtMenuUsability(const struct MenuItemDef* def, int number){
    return AgilityBreakArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void AgilityBreakBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 9;
	int atkDiv = 10;
	if (UNIT_HAS_SKILL(&actor->unit,LND,skill_232)){
		atkMul = 11;
		atkDiv = 10;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}

void AgilityBreakBattleProc(struct BattleUnit* actor, struct BattleUnit* target){
	UnitApplyDebuff(&target->unit,DEBUFF_AGILITYBREAK);
}