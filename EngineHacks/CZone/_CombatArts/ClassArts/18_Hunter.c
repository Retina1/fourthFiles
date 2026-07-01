// HazyArrow
u8 HazyArrowArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,SRV,skill_521)){
		return (unit->classSkillState & 2) && CombatArtRangeAttackingUsability(1,4,3);
	}
	else return 0;
}
u8 HazyArrowArtMenuUsability(const struct MenuItemDef* def, int number){
    return HazyArrowArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void HazyArrowBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 10;
	int atkDiv = 10;
	if (UNIT_HAS_SKILL(&actor->unit,SRV,skill_525)){
		atkMul = 25;
		atkDiv = 10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SRV,skill_524)){
		atkMul = 18;
		atkDiv = 10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SRV,skill_523)){
		atkMul = 15;
		atkDiv = 10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SRV,skill_522)){
		atkMul = 12;
		atkDiv = 10;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
void HazyArrowPostbattle(struct Unit* actor, struct Unit* target){
	SetActiveArt(actor, 0);
	actor->classSkillState = actor->classSkillState ^ 2;
}
int HazyArrowRange(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 0x3) {
		return 0x00010004;
	}
	else return 0;
}

// PredatorsArrow
u8 PredatorsArrowArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,SRV,skill_531)){
		return (unit->classSkillState & 1) && CombatArtWeaponTypeAttackingUsability(3);
	}
	else return 0;
}
u8 PredatorsArrowArtMenuUsability(const struct MenuItemDef* def, int number){
    return PredatorsArrowArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void PredatorsArrowBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 13;
	int atkDiv = 10;
	if (UNIT_HAS_SKILL(&actor->unit,SRV,skill_535)){
		atkMul = 30;
		atkDiv = 10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SRV,skill_534)){
		atkMul = 24;
		atkDiv = 10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SRV,skill_533)){
		atkMul = 18;
		atkDiv = 10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SRV,skill_532)){
		atkMul = 15;
		atkDiv = 10;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
void PredatorsArrowBattleProc(struct BattleUnit* actor, struct BattleUnit* target){
	UnitApplyDebuff(&target->unit,DEBUFF_PREDATORSARROW);
}
int PredatorsArrowOdds(struct Unit* actor, struct Unit* target){
	int odds = 80;
	if (UNIT_HAS_SKILL(actor,SRV,skill_535)){
		odds = 150;
	}
	else if (UNIT_HAS_SKILL(actor,SRV,skill_533)){
		odds = 110;
	}
	return odds;
}

// IllusionStep
u8 IllusionStepArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,SRV,skill_511)){
		return ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}
u8 IllusionStepArtMenuUsability(const struct MenuItemDef* def, int number){
    return IllusionStepArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void IllusionStepPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	actor->battleAvoidRate = actor->battleAvoidRate * 3/2;
}

//NumbingArrow
u8 NumbingArrowArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,SRV,skill_341)){
		return CombatArtWeaponTypeAttackingUsability(3);
	}
	else return 0;
}
u8 NumbingArrowArtMenuUsability(const struct MenuItemDef* def, int number){
    return NumbingArrowArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void NumbingArrowBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 12;
	int atkDiv = 10;
	if (UNIT_HAS_SKILL(&actor->unit,SRV,skill_343)){
		atkMul = 18;
		atkDiv = 10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SRV,skill_342)){
		atkMul = 15;
		atkDiv = 10;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
int NumbingArrowOdds(struct Unit* actor, struct Unit* target){
	int odds = 45;
	if (UNIT_HAS_SKILL(actor,SRV,skill_343)){
		odds = 75;
	}
	else if (UNIT_HAS_SKILL(actor,SRV,skill_342)){
		odds = 55;
	}
	return odds;
}

//ToxinArrow
u8 ToxinArrowArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,SRV,skill_331)){
		return CombatArtWeaponTypeAttackingUsability(3);
	}
	else return 0;
}
u8 ToxinArrowArtMenuUsability(const struct MenuItemDef* def, int number){
    return ToxinArrowArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void ToxinArrowBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 10;
	int atkDiv = 10;
	if (UNIT_HAS_SKILL(&actor->unit,SRV,skill_333)){
		atkMul = 15;
		atkDiv = 10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SRV,skill_332)){
		atkMul = 13;
		atkDiv = 10;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
int ToxinArrowOdds(struct Unit* actor, struct Unit* target){
	int odds = 60;
	if (UNIT_HAS_SKILL(actor,SRV,skill_333)){
		odds = 90;
	}
	else if (UNIT_HAS_SKILL(actor,SRV,skill_332)){
		odds = 70;
	}
	return odds;
}

//SleepArrow
u8 SleepArrowArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,SRV,skill_311)){
		return CombatArtWeaponTypeAttackingUsability(3);
	}
	else return 0;
}
u8 SleepArrowArtMenuUsability(const struct MenuItemDef* def, int number){
    return SleepArrowArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void SleepArrowBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 12;
	int atkDiv = 10;
	if (UNIT_HAS_SKILL(&actor->unit,SRV,skill_323)){
		atkMul = 18;
		atkDiv = 10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SRV,skill_322)){
		atkMul = 15;
		atkDiv = 10;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
int SleepArrowOdds(struct Unit* actor, struct Unit* target){
	int odds = 30;
	if (UNIT_HAS_SKILL(actor,SRV,skill_323)){
		odds = 55;
	}
	else if (UNIT_HAS_SKILL(actor,SRV,skill_322)){
		odds = 40;
	}
	return odds;
}

//BlindArrow
u8 BlindArrowArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,SRV,skill_311)){
		return CombatArtWeaponTypeAttackingUsability(3);
	}
	else return 0;
}
u8 BlindArrowArtMenuUsability(const struct MenuItemDef* def, int number){
    return BlindArrowArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void BlindArrowBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 8;
	int atkDiv = 10;
	if (UNIT_HAS_SKILL(&actor->unit,SRV,skill_313)){
		atkMul = 12;
		atkDiv = 10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SRV,skill_312)){
		atkMul = 10;
		atkDiv = 10;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
int BlindArrowOdds(struct Unit* actor, struct Unit* target){
	int odds = 35;
	if (UNIT_HAS_SKILL(actor,SRV,skill_313)){
		odds = 70;
	}
	else if (UNIT_HAS_SKILL(actor,SRV,skill_312)){
		odds = 50;
	}
	return odds;
}

// SappingArrow
u8 SappingArrowArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,SRV,skill_231)){
		return CombatArtWeaponTypeAttackingUsability(3);
	}
	else return 0;
}

u8 SappingArrowArtMenuUsability(const struct MenuItemDef* def, int number){
    return SappingArrowArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void SappingArrowBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 10;
	int atkDiv = 10;
	if (UNIT_HAS_SKILL(&actor->unit,SRV,skill_232)){
		atkMul = 13;
		atkDiv = 10;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}

void SappingArrowBattleProc(struct BattleUnit* actor, struct BattleUnit* target){
	UnitApplyDebuff(&target->unit,DEBUFF_SAPPINGARROW);
}

//FlameArrow
u8 FlameArrowArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,SRV,skill_221)){
		return CombatArtWeaponTypeAttackingUsability(3);
	}
	else return 0;
}
u8 FlameArrowArtMenuUsability(const struct MenuItemDef* def, int number){
    return FlameArrowArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void FlameArrowBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 10;
	int atkDiv = 10;
	if (UNIT_HAS_SKILL(&actor->unit,SRV,skill_222)){
		atkMul = 13;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}

//Scapegoat
u8 ScapegoatArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,SRV,skill_351)) {
		return HasSelectTarget(unit, MakeTargetListForBuff5Rng) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 ScapegoatArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return ScapegoatArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void ScapegoatItemSelectEffect(u16 artID, struct Unit* unit)
{
    SetStaffUseAction(unit);
	if (UNIT_HAS_SKILL(unit,SRV,skill_353)) {
		UnitApplyBuff(GetUnit(gActionData.targetIndex),BUFF_SCAPEGOAT3);
	}
	else if (UNIT_HAS_SKILL(unit,SRV,skill_352)) {
		UnitApplyBuff(GetUnit(gActionData.targetIndex),BUFF_SCAPEGOAT2);
	}
	else {
		UnitApplyBuff(GetUnit(gActionData.targetIndex),BUFF_SCAPEGOAT1);
	}
}

//Trickery
u8 TrickeryArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,SRV,skill_211)) {
		return HasSelectTarget(unit, MakeTargetListForDebuff5Rng) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 TrickeryArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return TrickeryArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void TrickeryItemSelectEffect(u16 artID, struct Unit* unit)
{
    SetStaffUseAction(unit);
	if (UNIT_HAS_SKILL(unit,SRV,skill_212)) {
		ApplyDebuffToAlliesInRange(GetUnit(gActionData.targetIndex),DEBUFF_TRICKERY2,1);
	}
	else{
		ApplyDebuffToAlliesInRange(GetUnit(gActionData.targetIndex),DEBUFF_TRICKERY1,1);
	}
}