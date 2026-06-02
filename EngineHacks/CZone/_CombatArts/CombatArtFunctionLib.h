#ifndef COMBAT_ARTS_FUNCTION_LIB_H
#define COMBAT_ARTS_FUNCTION_LIB_H

#define ART_ID_FROM_MENUDEF(def) ( (u16)((u32)((def)->name) & 0xFFFF) )

u8 CombatArtGeneralAttackingUsability();
u8 CombatArtRangeAttackingUsability(int minRange, int maxRange, int weaponType);
u8 VolleyAttackingUsability(int minRange, int maxRange);
u8 CombatArtWeaponTypeAttackingUsability(int weaponType);
u8 CombatArtGeneralAttackingEffect(struct MenuProc* menu, struct MenuItemProc* menuItem);
u8 ArtItemCheckInventory(struct Unit* unit, u16 artID);

void TargetOtherDef(struct BattleUnit* actor, struct BattleUnit* target);
void TryDealEffectiveDamage(struct BattleUnit* actor, struct BattleUnit* target, const u8* effectivenessPtr);

void TryAddUnitToHealTargetList(struct Unit* unit);

#endif // COMBAT_ARTS_FUNCTION_LIB_H