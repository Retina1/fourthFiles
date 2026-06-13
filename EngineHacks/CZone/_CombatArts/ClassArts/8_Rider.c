//ChargeCommand
u8 ChargeCommandArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,SDR,skill_521) && (gActionData.moveCount == 0)) {
		return ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 ChargeCommandArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return ChargeCommandArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void ChargeCommandItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
    EndFaceById(0);
	HideMoveRangeGraphics();
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_EnableSyncByMask(BG2_SYNC_BIT);
    SetStaffUseAction(unit);
	if (UNIT_HAS_SKILL(unit,SDR,skill_525)) {
		ApplyBuffToAlliesInRange(unit,BUFF_CHARGECOMMAND5,3);
	}
	else if (UNIT_HAS_SKILL(unit,SDR,skill_524)) {
		ApplyBuffToAlliesInRange(unit,BUFF_CHARGECOMMAND4,3);
	}
	else if (UNIT_HAS_SKILL(unit,SDR,skill_523)) {
		ApplyBuffToAlliesInRange(unit,BUFF_CHARGECOMMAND3,3);
	}
	else if (UNIT_HAS_SKILL(unit,SDR,skill_522)) {
		ApplyBuffToAlliesInRange(unit,BUFF_CHARGECOMMAND2,3);
	}
	else{
		ApplyBuffToAlliesInRange(unit,BUFF_CHARGECOMMAND1,3);
	}
}

//FullForce
u8 FullForceArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,SDR,skill_511)){
		return CombatArtWeaponTypeAttackingUsability(1);
	}
	else return 0;
}
u8 FullForceArtMenuUsability(const struct MenuItemDef* def, int number){
    return FullForceArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void FullForcePrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int hitMul = 6;
	if (UNIT_HAS_SKILL(&actor->unit,SDR,skill_515)){
		hitMul = 12;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SDR,skill_514)){
		hitMul = 10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SDR,skill_513)){
		hitMul = 8;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SDR,skill_512)){
		hitMul = 7;
	}
	actor->battleHitRate = actor->battleHitRate * hitMul / 10;
}
void FullForceBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 2;
	int atkDiv = 3;
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
int FullForceHitCount(struct BattleUnit* actor){
	int hitcount = 1 + gActionData.moveCount/2;
	return hitcount;
}

//GaeBolg
u8 GaeBolgArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,SDR,skill_531)){
		return CombatArtWeaponTypeAttackingUsability(1);
	}
	else return 0;
}
u8 GaeBolgArtMenuUsability(const struct MenuItemDef* def, int number){
    return GaeBolgArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void GaeBolgBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 1;
	int atkDiv = 1;
	if (UNIT_HAS_SKILL(&actor->unit,SDR,skill_535)){
		atkMul = 5;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SDR,skill_534)){
		atkMul = 4;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SDR,skill_533)){
		atkMul = 3;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SDR,skill_532)){
		atkMul = 2;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = 0;
}


// Archballista
u8 ArchballistaArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,SDR,skill_351)){
		if (gActionData.moveCount == 0) {
			return CombatArtRangeAttackingUsability(1,10,1);
		}
		else return 0;
	}
	else return 0;
}
u8 ArchballistaArtMenuUsability(const struct MenuItemDef* def, int number){
    return ArchballistaArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void ArchballistaPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int hitMul = 8;
	if (UNIT_HAS_SKILL(&actor->unit,SDR,skill_353)){
		hitMul = 12;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SDR,skill_352)){
		hitMul = 10;
	}
	actor->battleHitRate = actor->battleHitRate * hitMul / 10;
}
int ArchballistaRange(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 1) {
		if (gActionData.moveCount == 0) {
			return 0x0001000A;
		}
		else return 0;
	}
	else return 0;
}


// Heartpiercer
u8 HeartpiercerArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,SDR,skill_341)){
		return CombatArtWeaponTypeAttackingUsability(1);
	}
	else return 0;
}
u8 HeartpiercerArtMenuUsability(const struct MenuItemDef* def, int number){
    return HeartpiercerArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void HeartpiercerPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int hitMul = 13;
	int critMul = 13;
	if (UNIT_HAS_SKILL(&actor->unit,SDR,skill_343)){
		hitMul = 20;
		critMul = 30;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SDR,skill_342)){
		hitMul = 16;
		critMul = 20;
	}

	actor->battleHitRate = actor->battleHitRate * hitMul / 10;
	actor->battleCritRate = actor->battleCritRate * critMul / 10;
}
void HeartpiercerBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	if (UNIT_HAS_SKILL(&actor->unit,SDR,skill_343)){
		actor->battleAttack = actor->battleAttack*3/2;
		target->battleDefense = target->battleDefense*3/2;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SDR,skill_342)){
		actor->battleAttack = actor->battleAttack*6/5;
		target->battleDefense = target->battleDefense*6/5;
	}
}

// HorseSlayer
u8 HorseSlayerArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,SDR,skill_331)){
		return CombatArtWeaponTypeAttackingUsability(1);
	}
	else return 0;
}

u8 HorseSlayerArtMenuUsability(const struct MenuItemDef* def, int number){
    return HorseSlayerArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void HorseSlayerPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int hitMul = 13;
	if (UNIT_CATTRIBUTES(&target->unit) & (CA_MOUNTEDAID|CA_MOUNTED|CA_WYVERN|CA_PEGASUS)){
		if (UNIT_HAS_SKILL(&actor->unit,SDR,skill_333)){
			actor->battleAttack = actor->battleAttack + GetItemMight(actor->weapon) * 8;
		}
		else if (UNIT_HAS_SKILL(&actor->unit,SDR,skill_332)){
			actor->battleAttack = actor->battleAttack + GetItemMight(actor->weapon) * 5;
		}
		else {
			actor->battleAttack = actor->battleAttack + GetItemMight(actor->weapon) * 2;
		}			
	}
	actor->battleHitRate = actor->battleHitRate * hitMul / 10;
}

// ChargingThrow
u8 ChargingThrowArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,SDR,skill_321)){
		int maxRange = 1 + gActionData.moveCount/2;
		return CombatArtRangeAttackingUsability(1,maxRange,1);
	}
	else return 0;
}
u8 ChargingThrowArtMenuUsability(const struct MenuItemDef* def, int number){
    return ChargingThrowArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void ChargingThrowPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int hitMul = 8;
	if (UNIT_HAS_SKILL(&actor->unit,SDR,skill_323)){
		hitMul = 12;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SDR,skill_322)){
		hitMul = 10;
	}
	actor->battleHitRate = actor->battleHitRate * hitMul / 10;
}
int ChargingThrowRange(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 1) {
		int maxRange = 1 + gActionData.moveCount/2;
		return 0x00010000 + maxRange;
	}
	else return 0;
}


// ChargingThrust
u8 ChargingThrustArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,SDR,skill_311)){
		return CombatArtWeaponTypeAttackingUsability(1);
	}
	else return 0;
}
u8 ChargingThrustArtMenuUsability(const struct MenuItemDef* def, int number){
    return ChargingThrustArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void ChargingThrustPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int mightBonus = 2;
	if (UNIT_HAS_SKILL(&actor->unit,SDR,skill_313)){
		mightBonus = 6;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SDR,skill_312)){
		mightBonus = 4;
	}
	int tilesMoved = gActionData.moveCount;
	if ((tilesMoved != 0xFF) && (IsBattleReal()))	{
		mightBonus = tilesMoved * mightBonus;
		actor->battleAttack += mightBonus;
	}
}


u8 ExpertiseFlagArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,SDR,skill_231)) {
		return ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 ExpertiseFlagArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return ExpertiseFlagArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void ExpertiseFlagItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
    EndFaceById(0);
	HideMoveRangeGraphics();
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_EnableSyncByMask(BG2_SYNC_BIT);
    SetStaffUseAction(unit);
	if (UNIT_HAS_SKILL(unit,SDR,skill_232)) {
		ApplyBuffToAlliesInRange(unit,BUFF_EXPERTISEFLAG2,2);
	}
	else{
		ApplyBuffToAlliesInRange(unit,BUFF_EXPERTISEFLAG1,2);
	}
}

u8 SurvivalFlagArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,SDR,skill_221)) {
		return ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 SurvivalFlagArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return SurvivalFlagArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void SurvivalFlagItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
    EndFaceById(0);
	HideMoveRangeGraphics();
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_EnableSyncByMask(BG2_SYNC_BIT);
    SetStaffUseAction(unit);
	if (UNIT_HAS_SKILL(unit,SDR,skill_222)) {
		ApplyBuffToAlliesInRange(unit,BUFF_SURVIVALFLAG2,2);
	}
	else{
		ApplyBuffToAlliesInRange(unit,BUFF_SURVIVALFLAG1,2);
	}
}

u8 RallyingFlagArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,SDR,skill_211)) {
		return ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 RallyingFlagArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return RallyingFlagArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void RallyingFlagItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
    EndFaceById(0);
	HideMoveRangeGraphics();
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_EnableSyncByMask(BG2_SYNC_BIT);
    SetStaffUseAction(unit);
	if (UNIT_HAS_SKILL(unit,SDR,skill_212)) {
		ApplyBuffToAlliesInRange(unit,BUFF_RALLYINGFLAG2,2);
	}
	else{
		ApplyBuffToAlliesInRange(unit,BUFF_RALLYINGFLAG1,2);
	}
}