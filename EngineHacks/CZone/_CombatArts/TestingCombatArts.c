#include "CombatArts.h"

// bool
u8 BigAtkArtUsability(struct Unit* unit, u16 artID){
    return CombatArtGeneralAttackingUsability();
}

u8 BigAtkArtMenuUsability(const struct MenuItemDef* def, int number){
    return BigAtkArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void BigAtkArtPreBattle(u16 artID, struct BattleUnit* actor, struct BattleUnit* target){
    actor->battleAttack += 50;
}


// bool
u8 BigRangeAtkArtUsability(struct Unit* unit, u16 artID){
    return CombatArtRangeAttackingUsability(3,3);
}

u8 BigRangeAtkArtMenuUsability(const struct MenuItemDef* def, int number){
    return BigRangeAtkArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

int BigAtkArtRange(u16 artID, struct Unit* unit, int itemID, int rangeWord){
    return 0x00030003;
}