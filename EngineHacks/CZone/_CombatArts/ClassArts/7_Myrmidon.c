//peerlesscombo
u8 PeerlessComboArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,RNI,skill_531)){
		if (gActiveUnit->classSkillState != 0) {
			int maxRange = 2;
			if (UNIT_HAS_SKILL(unit,RNI,skill_535)){
				maxRange = 5;
			}
			else if (UNIT_HAS_SKILL(unit,RNI,skill_534)){
				maxRange = 3;
			}
			return CombatArtRangeAttackingUsability(1,maxRange,0);
		}
		else return 0;
	}
	else return 0;
}
u8 PeerlessComboArtMenuUsability(const struct MenuItemDef* def, int number){
    return PeerlessComboArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void PeerlessComboBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	if (UNIT_HAS_SKILL(&actor->unit,RNI,skill_535)){
		actor->battleAttack = actor->battleAttack*5/2;
		target->battleDefense = target->battleDefense*5/2;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,RNI,skill_534)){
		actor->battleAttack = actor->battleAttack*16/10;
		target->battleDefense = target->battleDefense*16/10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,RNI,skill_533)){
		actor->battleAttack = actor->battleAttack*14/10;
		target->battleDefense = target->battleDefense*14/10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,RNI,skill_532)){
		actor->battleAttack = actor->battleAttack*12/10;
		target->battleDefense = target->battleDefense*12/10;
	}
	else {
		actor->battleAttack = actor->battleAttack;
		target->battleDefense = target->battleDefense;
	}
}
int PeerlessComboOdds(struct BattleUnit* actor, struct BattleUnit* target){
	int odds = 20;
	if (UNIT_HAS_SKILL(&actor->unit,RNI,skill_535)){
		odds = 50;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,RNI,skill_532)){
		odds = 30;
	}
	return odds;
}
void PeerlessComboPostbattle(struct Unit* actor, struct Unit* target){
	CallEvent(&GenericAOEEvent, 0x1);
	int damage = gBattleActor.battleAttack - gBattleTarget.battleDefense;
	int range = 2;
	if (UNIT_HAS_SKILL(actor,RNI,skill_535)){
		damage = damage/2;
		range = 5;
	}
	else if (UNIT_HAS_SKILL(actor,RNI,skill_533)){
		damage = damage * 3 / 10;
		range = 3;
	}
	else {
		damage = damage * 2 / 10;
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
	actor->classSkillState = 0;
}
int PeerlessComboHitCount(struct BattleUnit* actor){
	return 5;
}
int PeerlessComboRange(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 0x0) {
		if (UNIT_HAS_SKILL(unit,RNI,skill_535)){
			return 0x00010005;
		}
		else if (UNIT_HAS_SKILL(unit,RNI,skill_534)){
			return 0x00010003;
		}
		else return 0x00010002;
	}
	else return 0;
}

//beheading
u8 BeheadingArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,RNI,skill_521)){
		if (gActiveUnit->classSkillState != 0) {
			return CombatArtWeaponTypeAttackingUsability(0);
		}
		else return 0;
	}
	else return 0;
}
u8 BeheadingArtMenuUsability(const struct MenuItemDef* def, int number){
    return BeheadingArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void BeheadingPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	actor->battleHitRate = actor->battleHitRate * 8 / 10;
}
void BeheadingBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	if (UNIT_HAS_SKILL(&actor->unit,RNI,skill_525)){
		actor->battleAttack = actor->battleAttack*18/10;
		target->battleDefense = target->battleDefense*18/10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,RNI,skill_524)){
		actor->battleAttack = actor->battleAttack*16/10;
		target->battleDefense = target->battleDefense*16/10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,RNI,skill_523)){
		actor->battleAttack = actor->battleAttack*14/10;
		target->battleDefense = target->battleDefense*14/10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,RNI,skill_522)){
		actor->battleAttack = actor->battleAttack*12/10;
		target->battleDefense = target->battleDefense*12/10;
	}
	else {
		actor->battleAttack = actor->battleAttack;
		target->battleDefense = target->battleDefense;
	}
}
int BeheadingOdds(struct BattleUnit* actor, struct BattleUnit* target){
	int odds = 10;
	if (UNIT_HAS_SKILL(&actor->unit,RNI,skill_525)){
		odds = 45;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,RNI,skill_524)){
		odds = 35;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,RNI,skill_523)){
		odds = 25;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,RNI,skill_522)){
		odds = 15;
	}
	return odds;
}

//airslash
u8 AirslashArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,RNI,skill_351)){
		if (gActiveUnit->classSkillState != 0) {
			int maxRange = 2;
			if (UNIT_HAS_SKILL(unit,RNI,skill_353)){
				maxRange = 3;
			}
			return CombatArtRangeAttackingUsability(1,maxRange,0);
		}
		else return 0;
	}
	else return 0;
}
u8 AirslashArtMenuUsability(const struct MenuItemDef* def, int number){
    return AirslashArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void AirslashPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int hitMul = 12;
	if (UNIT_HAS_SKILL(&actor->unit,RNI,skill_353)){
		hitMul = 18;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,RNI,skill_352)){
		hitMul = 15;
	}
	actor->battleHitRate = actor->battleHitRate * hitMul / 10;
}
void AirslashBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	if (UNIT_HAS_SKILL(&actor->unit,RNI,skill_353)){
		actor->battleAttack = actor->battleAttack*18/10;
		target->battleDefense = target->battleDefense*18/10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,RNI,skill_352)){
		actor->battleAttack = actor->battleAttack*15/10;
		target->battleDefense = target->battleDefense*15/10;
	}
	else {
		actor->battleAttack = actor->battleAttack * 12/10;
		target->battleDefense = target->battleDefense * 12/10;
	}
}
int AirslashRange(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 0x0) {
		if (UNIT_HAS_SKILL(unit,RNI,skill_353)){
			return 0x00010003;
		}
		else return 0x00010002;
	}
	else return 0;
}

//petalslash
u8 PetalslashArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,RNI,skill_341)){
		if (gActiveUnit->classSkillState != 0) {
			return CombatArtWeaponTypeAttackingUsability(0);
		}
		else return 0;
	}
	else return 0;
}
u8 PetalslashArtMenuUsability(const struct MenuItemDef* def, int number){
    return PetalslashArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void PetalslashBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	if (UNIT_HAS_SKILL(&actor->unit,RNI,skill_343)){
		actor->battleAttack = actor->battleAttack*16/10;
		target->battleDefense = target->battleDefense*16/10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,RNI,skill_342)){
		actor->battleAttack = actor->battleAttack*13/10;
		target->battleDefense = target->battleDefense*13/10;
	}
	else {
		actor->battleAttack = actor->battleAttack;
		target->battleDefense = target->battleDefense;
	}
}
void PetalslashPostbattle(struct Unit* actor, struct Unit* target){
	CallEvent(&GenericAOEEvent, 0x1);
	int damage = gBattleActor.battleAttack - gBattleTarget.battleDefense;
	int range = 3;
	if (UNIT_HAS_SKILL(actor,RNI,skill_343)){
		damage = damage/2;
		range = 5;
	}
	else if (UNIT_HAS_SKILL(actor,RNI,skill_342)){
		damage = damage * 4 / 10;
		range = 4;
	}
	else {
		damage = damage * 3 / 10;
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


//Hazeslash
u8 HazeslashArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,RNI,skill_331)){
		if (gActiveUnit->classSkillState != 0) {
			return CombatArtWeaponTypeAttackingUsability(0);
		}
		else return 0;
	}
	else return 0;
}
u8 HazeslashArtMenuUsability(const struct MenuItemDef* def, int number){
    return HazeslashArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void HazeslashBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	if (UNIT_HAS_SKILL(&actor->unit,RNI,skill_333)){
		actor->battleAttack = actor->battleAttack*16/10;
		target->battleDefense = target->battleDefense*16/10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,RNI,skill_332)){
		actor->battleAttack = actor->battleAttack*13/10;
		target->battleDefense = target->battleDefense*13/10;
	}
	else {
		actor->battleAttack = actor->battleAttack;
		target->battleDefense = target->battleDefense;
	}
}
int HazeslashOdds(struct BattleUnit* actor, struct BattleUnit* target){
	int odds = 30;
	if (UNIT_HAS_SKILL(&actor->unit,RNI,skill_333)){
		odds = 80;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,RNI,skill_332)){
		odds = 50;
	}
	return odds;
}


//swallowslash
u8 SwallowslashArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,RNI,skill_321)){
		if (gActiveUnit->classSkillState != 0) {
			return CombatArtWeaponTypeAttackingUsability(0);
		}
		else return 0;
	}
	else return 0;
}
u8 SwallowslashArtMenuUsability(const struct MenuItemDef* def, int number){
    return SwallowslashArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void SwallowslashBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	if (UNIT_HAS_SKILL(&actor->unit,RNI,skill_323)){
		actor->battleAttack = actor->battleAttack*15/10;
		target->battleDefense = target->battleDefense*15/10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,RNI,skill_322)){
		actor->battleAttack = actor->battleAttack*12/10;
		target->battleDefense = target->battleDefense*12/10;
	}
	else {
		actor->battleAttack = actor->battleAttack;
		target->battleDefense = target->battleDefense;
	}
}
int SwallowslashHitCount(struct BattleUnit* actor){
	return 2;
}