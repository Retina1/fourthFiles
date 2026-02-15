#ifndef COMBAT_ARTS_H
#define COMBAT_ARTS_H

enum {
    False,
    True
};

struct CombatArt {
    /* 00 */ u16  nameTextID;
    /* 02 */ u16  descTextID;
    /* 04 */ u8   (*usability)(struct Unit* unit, u16 artID);
    /* 08 */ u8   (*menuUsability)(const struct MenuItemDef*, int number);
    /* 0C */ int  (*menuDraw)(struct MenuProc* menu, struct MenuItemProc* menuItem);
    /* 10 */ u8   (*menuEffect)(struct MenuProc* menu, struct MenuItemProc* menuItem);
    /* 14 */ void (*preBattleFunction)(struct BattleUnit* actor, struct BattleUnit* target);
    /* 18 */ void (*bothSidesFunction)(struct BattleUnit* actor, struct BattleUnit* target);
    /* 1c */ void (*postBattleFunction)(struct Unit* actor, struct Unit* target);
    /* 20 */ void (*battleProcFunction)(struct BattleUnit* actor, struct BattleUnit* target);
    /* 24 */ int  (*rangeFunction)(struct Unit* unit, int itemID, int rangeWord); // Returns modified rangeWord
    /* 28 */ int  (*oddsFunction)(struct BattleUnit* actor, struct BattleUnit* target); // Returns modified rangeWord
    /* 2c */ int  (*strikeCountFunction)(struct BattleUnit* actor); // Returns modified rangeWord
	/* 30 */ u8   isMagic;
	/* 31 */ u8   spellAnim;
	/* 32 */ u8   itemEffect;
	/* 33 */ u8   unk33;
	

};

extern const struct CombatArt CombatArtList[];
extern const u8 CombatArtDurabilityList[];

extern const struct MenuDef CAMenuDef;
extern const int NumberOfArtsInMenuAtOnce;
extern const int NumberOfUsableArtsAtOnce;
extern const int NumberOfActiveArtsAtOnce;
extern const int LastArtInTable;

// RAM Locations
// RAM start is located at CAMenuDef.menuItems because it draws the options from RAM
#define UsableArts_ADDRESS ( (int)(CAMenuDef.menuItems) + ((NumberOfArtsInMenuAtOnce + 1) * sizeof(struct MenuItemDef)) )
#define gUsableArts ( (u16*)(UsableArts_ADDRESS) )
#define ActiveArts_ADDRESS ( UsableArts_ADDRESS + ((NumberOfUsableArtsAtOnce + 1) * sizeof(u16)) )
#define gActiveArts ( (u16*)(ActiveArts_ADDRESS) )
#define Menu_FirstUsableArtID_ADDRESS ( ActiveArts_ADDRESS + ((NumberOfActiveArtsAtOnce + 1) * sizeof(u16)) )
#define gMenu_FirstUsableArtID ( *(u16*)(Menu_FirstUsableArtID_ADDRESS) )
#define Menu_LastUsableArtID_ADDRESS ( Menu_FirstUsableArtID_ADDRESS + sizeof(u16) )
#define gMenu_LastUsableArtID ( *(u16*)(Menu_LastUsableArtID_ADDRESS) )

// CombatArts.c functions
u8 ArtTester(struct Unit* unit, u16 artID);
u16 GetActiveArt(struct Unit* unit);
void SetActiveArt(struct Unit* unit, u16 artID);
void CombatArtPrebattleFuncIterator(struct BattleUnit* BattleActor, struct BattleUnit* BattleTarget);
void CombatArtPostbattleFuncIterator(struct Unit* actor, struct Unit* target, struct ActionData* ad);
void CombatArtBattleProcFuncIterator(struct BattleUnit* BattleActor, struct BattleUnit* BattleTarget, struct BattleHit* bhIterator, struct BattleStats* bs);
int CombatArtRangeFuncIterator(struct Unit* unit, int itemID, int rangeWord);
void BuildUsableArtsList(void);
void CAS_EMS_WriteActiveArts(void* target, u32 size);
void CAS_EMS_ReadActiveArts(void* target, u32 size);

// CombatArtMenus.c functions
u8 UM_CombatArtsMenuUsability(const struct MenuItemDef* def, int number);
u8 UM_CombatArtsMenuEffect(struct MenuProc* menu, struct MenuItemProc* menuItem);
void BuildCombatArtsMenuItemDef(u8 usableArtIndex, struct MenuItemDef* loc);
void CAMenu_ScrollMenuDefsUp(struct MenuProc* proc);
void CAMenu_ScrollMenuDefsDown(struct MenuProc* proc);

// CombatArtFunctionLib.c functions
#include "CombatArtFunctionLib.h"

#endif // COMBAT_ARTS_H