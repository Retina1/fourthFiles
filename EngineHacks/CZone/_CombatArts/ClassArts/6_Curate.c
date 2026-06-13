void MakeTargetListForHealingTouch(struct Unit* unit) {
    int x = unit->xPos;
    int y = unit->yPos;
    gSubjectUnit = unit;
    InitTargets(x, y);
    BmMapFill(gBmMapRange, 0);

	int range = 3;

	if (UNIT_HAS_SKILL(unit,MED,skill_515)){
		range = 5;
	}
	else if (UNIT_HAS_SKILL(unit,MED,skill_513)){
		range = 4;
	}
	
    MapAddInRange(x, y, range, 1);
    MapAddInRange(x, y, 0, (-1));

    ForEachUnitInRange(TryAddUnitToHealTargetList);
    return;
}

u8 HealingTouchArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,MED,skill_511)) {
		return HasSelectTarget(unit, MakeTargetListForHealingTouch) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 HealingTouchArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return HealingTouchArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void HealingTouchItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
	EndFaceById(0);
	SetStaffUseAction(unit);
}

u8 HealingTouchHealAmount(struct Unit* unit) {
	if (UNIT_HAS_SKILL(unit,MED,skill_515)){
		return 20 + GetUnitMag(unit) / 4;
	}
	else if (UNIT_HAS_SKILL(unit,MED,skill_514)){
		return 15 + GetUnitMag(unit) / 4;
	}
	else if (UNIT_HAS_SKILL(unit,MED,skill_513)){
		return 10 + GetUnitMag(unit) / 4;
	}
	else if (UNIT_HAS_SKILL(unit,MED,skill_512)){
		return 5 + GetUnitMag(unit) / 4;
	}
	else {
		return GetUnitMag(unit) / 4;
	}
	
}

int HealingTouchRange(struct Unit* unit, int itemID, int rangeWord){
	if (UNIT_HAS_SKILL(unit,MED,skill_515)){
		return 0x00010005;
	}
	else if (UNIT_HAS_SKILL(unit,MED,skill_513)){
		return 0x00010004;
	}
	else {
		return 0x00010003;
	}
}


u8 ImmunizeArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,MED,skill_351)) {
		return ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 ImmunizeArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return ImmunizeArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void ImmunizeItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
    EndFaceById(0);
	HideMoveRangeGraphics();
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_EnableSyncByMask(BG2_SYNC_BIT);
    SetStaffUseAction(unit);
	if (UNIT_HAS_SKILL(unit,MED,skill_353)) {
		ApplyBuffToAlliesInRange(unit,BUFF_IMMUNIZE3,1);
	}
	else if (UNIT_HAS_SKILL(unit,MED,skill_352)) {
		ApplyBuffToAlliesInRange(unit,BUFF_IMMUNIZE2,1);
	}
	else{
		ApplyBuffToAlliesInRange(unit,BUFF_IMMUNIZE1,1);
	}
}

u8 CaduceusArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,MED,skill_531)){
		return CombatArtWeaponTypeAttackingUsability(4);
	}
	else return 0;
}
u8 CaduceusArtMenuUsability(const struct MenuItemDef* def, int number){
    return CaduceusArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void CaduceusBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int mul = 3;
	int div = 2;
	if (UNIT_HAS_SKILL(&actor->unit,MED,skill_535)){
		mul = 6;
		div = 1;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,MED,skill_534)){
		mul = 7;
		div = 2;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,MED,skill_322)){
		mul = 5;
		div = 2;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,MED,skill_322)){
		mul = 2;
		div = 1;
	}
	actor->battleAttack = actor->battleAttack*mul/div;
	target->battleDefense = target->battleDefense*mul/div;
}

u8 WrathStaffArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,MED,skill_341)){
		return CombatArtWeaponTypeAttackingUsability(4);
	}
	else return 0;
}
u8 WrathStaffArtMenuUsability(const struct MenuItemDef* def, int number){
    return WrathStaffArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void WrathStaffBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	if (UNIT_HAS_SKILL(&actor->unit,MED,skill_323)){
		actor->battleAttack = actor->battleAttack*3/2;
		target->battleDefense = target->battleDefense*3/2;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,MED,skill_322)){
		actor->battleAttack = actor->battleAttack*13/10;
		target->battleDefense = target->battleDefense*13/10;
	}
	else {
		actor->battleAttack = actor->battleAttack*11/10;
		target->battleDefense = target->battleDefense*11/10;
	}
}
void WrathStaffPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int critMul = 3;
	if (UNIT_HAS_SKILL(&actor->unit,LND,skill_343)){
		critMul = 8;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,LND,skill_342)){
		critMul = 5;
	}
	actor->battleCritRate = actor->battleCritRate * critMul;
}

 void MakeTargetListForToxin(struct Unit* unit) {
    int x = unit->xPos;
    int y = unit->yPos;
    gSubjectUnit = unit;
    InitTargets(x, y);
    BmMapFill(gBmMapRange, 0);
	int range = 1;

	if (UNIT_HAS_SKILL(unit,MED,skill_333)){
		range = 5;
	}
	else if (UNIT_HAS_SKILL(unit,MED,skill_332)){
		range = 3;
	}
    MapAddInRange(x, y, range, 1);
    MapAddInRange(x, y, 0, (-1));

    ForEachUnitInRange(TryAddUnitToSleepTargetList);
    return;
}

u8 ToxinArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,MED,skill_331)) {
		return HasSelectTarget(unit, MakeTargetListForToxin) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 ToxinArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return ToxinArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

int ToxinOdds(struct Unit* actor, struct Unit* target){
	int odds = 40;
	if (UNIT_HAS_SKILL(actor,MED,skill_333)){
		odds = 70;
	}
	else if (UNIT_HAS_SKILL(actor,MED,skill_332)){
		odds = 50;
	}
	return odds;
}

void ToxinItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
	EndFaceById(0);
    DoUseAttackStaff(unit, MakeTargetListForToxin);
}

int ToxinRange(struct Unit* unit, int itemID, int rangeWord){
	if (UNIT_HAS_SKILL(unit,MED,skill_333)){
		return 0x00010005;
	}
	else if (UNIT_HAS_SKILL(unit,MED,skill_332)){
		return 0x00010003;
	}
	else {
		return 0x00010001;
	}
}

void TryAddUnitToRestoreTargetList(struct Unit* unit);

void MakeTargetListForRefresh(struct Unit* unit) {
    int x = unit->xPos;
    int y = unit->yPos;
    gSubjectUnit = unit;
	InitTargets(x, y);
    BmMapFill(gBmMapRange, 0);

	int range = 3;

	if (UNIT_HAS_SKILL(unit,MED,skill_313)){
		range = 8;
	}
	else if (UNIT_HAS_SKILL(unit,MED,skill_312)){
		range = 5;
	}
	
    MapAddInRange(x, y, range, 1);
    MapAddInRange(x, y, 0, (-1));

    ForEachUnitInRange(TryAddUnitToRestoreTargetList);
    return;
}

u8 RefreshArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,MED,skill_321)) {
		return HasSelectTarget(unit, MakeTargetListForRefresh) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 RefreshArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return RefreshArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}


void RefreshItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
	EndFaceById(0);
    DoUseRestoreStaff(unit, MakeTargetListForRefresh);
}


int RefreshRange(struct Unit* unit, int itemID, int rangeWord){
	if (UNIT_HAS_SKILL(unit,MED,skill_323)){
		return 0x00010008;
	}
	else if (UNIT_HAS_SKILL(unit,MED,skill_322)){
		return 0x00010005;
	}
	else {
		return 0x00010003;
	}
}

void MakeTargetListForCure(struct Unit* unit) {
    int x = unit->xPos;
    int y = unit->yPos;
    gSubjectUnit = unit;
    InitTargets(x, y);
    BmMapFill(gBmMapRange, 0);

	int range = 1;

	if (UNIT_HAS_SKILL(unit,MED,skill_313)){
		range = 3;
	}
	else if (UNIT_HAS_SKILL(unit,MED,skill_312)){
		range = 2;
	}
	
    MapAddInRange(x, y, range, 1);
    MapAddInRange(x, y, 0, (-1));

    ForEachUnitInRange(TryAddUnitToHealTargetList);
    return;
}

u8 CureArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,MED,skill_311)) {
		return HasSelectTarget(unit, MakeTargetListForCure) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 CureArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return CureArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}


void CureItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
	EndFaceById(0);
    DoUseHealStaff(unit, MakeTargetListForCure);
}

u8 CureHealAmount(struct Unit* unit) {
	return 20 + GetUnitMag(unit) / 3;
}

int CureRange(struct Unit* unit, int itemID, int rangeWord){
	if (UNIT_HAS_SKILL(unit,MED,skill_313)){
		return 0x00010003;
	}
	else if (UNIT_HAS_SKILL(unit,MED,skill_312)){
		return 0x00010002;
	}
	else {
		return 0x00010001;
	}
}


 void MakeTargetListForCurare(struct Unit* unit) {
    int x = unit->xPos;
    int y = unit->yPos;
    gSubjectUnit = unit;
    InitTargets(x, y);
    BmMapFill(gBmMapRange, 0);

    MapAddInRange(x, y, 5, 1);
    MapAddInRange(x, y, 0, (-1));

    ForEachUnitInRange(TryAddUnitToSleepTargetList);
    return;
}

u8 CurareArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,MED,skill_221)) {
		return HasSelectTarget(unit, MakeTargetListForCurare) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 CurareArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return CurareArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

int CurareOdds(struct Unit* actor, struct Unit* target){
	int odds = 40;
	if (UNIT_HAS_SKILL(actor,MED,skill_222)){
		odds = 60;
	}
	return odds;
}

void CurareItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
	EndFaceById(0);
    DoUseAttackStaff(unit, MakeTargetListForCurare);
}

int CurareRange(struct Unit* unit, int itemID, int rangeWord){
	return 0x00010005;
}