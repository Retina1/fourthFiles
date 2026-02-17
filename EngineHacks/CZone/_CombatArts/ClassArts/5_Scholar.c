// ethershot
u8 EtherShotAttackingUsability() {
    // AttackCommandUsability but modified
    if (gActiveUnit->state & US_HAS_MOVED) {
        return FALSE;
    }
    if (gActiveUnit->state & US_IN_BALLISTA) {
        return FALSE;
    }
    for (int i = 0; i < UNIT_ITEM_COUNT; i++) {
        int item = gActiveUnit->items[i];

        if (item == 0) {
            break;
        }

        if (!(GetItemAttributes(item) & IA_WEAPON)) {
            continue;
        }

        if (GetItemType(item) == 0x5) {
            continue;
        }
        MakeTargetListForWeapon(gActiveUnit, item);
        if (GetSelectTargetCount() == 0) {
            continue;
        }

        return TRUE;
    }

    return FALSE;
}
u8 EtherShotArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,WRK,skill_511)){
		return EtherShotAttackingUsability();
	}
	else return 0;
}
u8 EtherShotArtMenuUsability(const struct MenuItemDef* def, int number){
    return EtherShotArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void EtherShotBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 4;
	int atkDiv = 5;
	if (UNIT_HAS_SKILL(&actor->unit,WRK,skill_515)){
		atkMul = 10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,WRK,skill_514)){
		atkMul = 8;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,WRK,skill_513)){
		atkMul = 6;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,WRK,skill_512)){
		atkMul = 5;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
int EtherShotRange(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 0x5) {
		return 0;
	}
	else return rangeWord;
}

// eschaton
u8 EschatonArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,WRK,promoSkill_531)){
		return CombatArtRangeAttackingUsability(1,5, 0x4);
	}
	else return 0;
}
u8 EschatonArtMenuUsability(const struct MenuItemDef* def, int number){
    return EschatonArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void EschatonPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int mightBonus = 25;
	if (UNIT_HAS_SKILL(&actor->unit,WRK,promoSkill_535)){
		mightBonus = 54;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,WRK,promoSkill_534)){
		mightBonus = 43;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,WRK,promoSkill_533)){
		mightBonus = 36;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,WRK,promoSkill_532)){
		mightBonus = 30;
	}
	actor->battleAttack += mightBonus;
}
void EschatonBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 15;
	int atkDiv = 10;
	if (UNIT_HAS_SKILL(&actor->unit,WRK,promoSkill_535)){
		atkMul = 35;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,WRK,promoSkill_534)){
		atkMul = 27;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,WRK,promoSkill_533)){
		atkMul = 22;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,WRK,promoSkill_532)){
		atkMul = 18;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
int EschatonRange(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 0x4) {
		return 0x00010005;
	}
	else return 0;
}
void EschatonPostbattle(struct Unit* attacker, struct Unit* defender) {
	attacker->classSkillState |= (1 << 1);
}

// megido
u8 MegidoArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,WRK,skill_521)){
		return CombatArtRangeAttackingUsability(1,3, 0x4);
	}
	else return 0;
}
u8 MegidoArtMenuUsability(const struct MenuItemDef* def, int number){
    return MegidoArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void MegidoPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int mightBonus = 18;
	if (UNIT_HAS_SKILL(&actor->unit,WRK,skill_525)){
		mightBonus = 30;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,WRK,skill_524)){
		mightBonus = 27;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,WRK,skill_523)){
		mightBonus = 24;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,WRK,skill_522)){
		mightBonus = 21;
	}
	actor->battleAttack += mightBonus;
}
void MegidoBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 6;
	int atkDiv = 5;
	if (UNIT_HAS_SKILL(&actor->unit,WRK,skill_525)){
		atkMul = 10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,WRK,skill_524)){
		atkMul = 9;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,WRK,skill_523)){
		atkMul = 8;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,WRK,skill_522)){
		atkMul = 7;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}

int MegidoRange(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 0x4) {
		return 0x00010003;
	}
	else return 0;
}



// earthspike
u8 EarthspikeArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,WRK,skill_231)){
		return CombatArtRangeAttackingUsability(3,5, 0x4);
	}
	else return 0;
}
u8 EarthspikeArtMenuUsability(const struct MenuItemDef* def, int number){
    return EarthspikeArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void EarthspikePrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int mightBonus = 16;
	int hitMul = 3;
	if (UNIT_HAS_SKILL(&actor->unit,WRK,skill_222)){
		mightBonus = 28;
		hitMul = 2;
	}
	actor->battleAttack += mightBonus;
	actor->battleHitRate = actor->battleHitRate * hitMul / 5;

}
int EarthspikeRange(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 0x4) {
		return 0x00030005;
	}
	else return 0;
}

// surge
u8 SurgeArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,WRK,skill_221)){
		return CombatArtRangeAttackingUsability(1,1, 0x4);
	}
	else return 0;
}
u8 SurgeArtMenuUsability(const struct MenuItemDef* def, int number){
    return SurgeArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void SurgePrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int mightBonus = 14;
	int hitBonus = 100;
	if (UNIT_HAS_SKILL(&actor->unit,WRK,skill_222)){
		mightBonus = 20;
		hitBonus = 200;
	}
	actor->battleAttack += mightBonus;
	actor->battleHitRate += hitBonus;

}
int SurgeRange(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 0x4) {
		return 0x00010001;
	}
	else return 0;
}

// calibur
u8 CaliburArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,WRK,skill_211)){
		return CombatArtRangeAttackingUsability(1,2, 0x4);
	}
	else return 0;
}
u8 CaliburArtMenuUsability(const struct MenuItemDef* def, int number){
    return CaliburArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void CaliburPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int mightBonus = 3;
	int hitCritBonus = 15;
	if (UNIT_HAS_SKILL(&actor->unit,WRK,skill_212)){
		mightBonus = 5;
		hitCritBonus = 25;
	}
	actor->battleAttack += mightBonus;
	actor->battleHitRate += hitCritBonus;
	actor->battleCritRate += hitCritBonus;
}

// galewind
u8 GalewindArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,WRK,promoSkill_351)){
		return CombatArtRangeAttackingUsability(1,2, 0x4);
	}
	else return 0;
}
u8 GalewindArtMenuUsability(const struct MenuItemDef* def, int number){
    return GalewindArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void GalewindPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int mightBonus = 3;
	int critBonus = 0;
	if (UNIT_HAS_SKILL(&actor->unit,WRK,promoSkill_353)){
		mightBonus = 8;
		critBonus = 10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,WRK,promoSkill_352)){
		mightBonus = 5;
		critBonus = 5;
	}
	actor->battleAttack += mightBonus;
	actor->battleCritRate += critBonus;
}
int GalewindHitCount(struct BattleUnit* actor){
	return 2;
}

// firestorm
u8 FirestormArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,WRK,skill_341)){
		return CombatArtRangeAttackingUsability(1,2, 0x4);
	}
	else return 0;
}
u8 FirestormArtMenuUsability(const struct MenuItemDef* def, int number){
    return FirestormArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void FirestormPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int mightBonus = 10;
	if (UNIT_HAS_SKILL(&actor->unit,WRK,skill_343)){
		mightBonus = 13;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,WRK,skill_342)){
		mightBonus = 11;
	}
	actor->battleAttack += mightBonus;
}
void FirestormPostbattle(struct Unit* actor, struct Unit* target){
	CallEvent(&GenericAOEEvent, 0x1);
	int damage = gBattleActor.battleAttack - gBattleTarget.battleDefense;
	damage = damage/10;
	int range = 3;
	if (UNIT_HAS_SKILL(actor,WRK,skill_343)){
		range = 5;
	}
	else if (UNIT_HAS_SKILL(actor,WRK,skill_342)) {
		range = 4;
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
}

// frostfall
u8 FrostfallArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,WRK,skill_331)){
		return CombatArtRangeAttackingUsability(1,2, 0x4);
	}
	else return 0;
}
u8 FrostfallArtMenuUsability(const struct MenuItemDef* def, int number){
    return FrostfallArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void FrostfallPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int mightBonus = 6;
	if (UNIT_HAS_SKILL(&actor->unit,WRK,skill_333)){
		mightBonus = 9;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,WRK,skill_332)){
		mightBonus = 7;
	}
	actor->battleAttack += mightBonus;
}
int FrostfallOdds(struct BattleUnit* actor, struct BattleUnit* target){
	int odds = 30;
	if (UNIT_HAS_SKILL(&actor->unit,WRK,skill_333)){
		odds = 50;
	}
	if (UNIT_HAS_SKILL(&actor->unit,WRK,skill_332)){
		odds = 40;
	}
	return odds;
}

// firebolt
u8 FireboltArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,WRK,skill_311)){
		return CombatArtRangeAttackingUsability(1,2, 0x4);
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
		return CombatArtRangeAttackingUsability(1,4, 0x4);
	}
	else if (UNIT_HAS_SKILL(unit,WRK,skill_321)){
		return CombatArtRangeAttackingUsability(1,3, 0x4);
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