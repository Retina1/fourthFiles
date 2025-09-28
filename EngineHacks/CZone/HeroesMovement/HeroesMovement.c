//swap
//pivot
//repo
//smite
//draw back

static inline bool IsPosInvaild(s8 x, s8 y){
	return( (x<0) & (x>gBmMapSize.x) & (y<0) & (y>gBmMapSize.y) );
}

#include "HeroesMovement.h"
#include "Usabilities.c"
#include "TargetLists.c"

/*
look into this
void BeginMapAnimForHeroesMovement(void)
{
    gBattleActor.weaponBefore = ITEM_SWORD_IRON;

    gManimSt.hp_changing = 0;
	//refresh to make it not show info boxes
    gManimSt.mapAnimKind = MANIM_KIND_REFRESH;
    gManimSt.actorCount = 2;

    gManimSt.subjectActorId = 0;
    gManimSt.targetActorId = 1;

    SetupMapBattleAnim(&gBattleActor, &gBattleTarget, gBattleHitArray);
    Proc_Start(ProcScr_MapAnimShove, PROC_TREE_3);
}
*/

int Swap_Effect(struct MenuProc* menu) { 
	MakeSwapTargetListForAdjacentAlly(gActiveUnit); 
	NewTargetSelection(&gSwapTargetSelection); // returns TargetSelectionProc* 
	return 7; // close menu and such 
} 

void SwapTargetInit(struct SelectTargetProc* targetProc) { 
	StartUnitHpInfoWindow((struct Proc*) targetProc);  
	StartSubtitleHelp((struct Proc*)targetProc, GetStringFromIndex(SwapTargetBottomText_Link));
} 

int SwapAction(struct MenuProc* menu) { 
	gActiveUnit->state |= US_HAS_MOVED|US_CANTOING; 
	//gActiveUnit->state &= ~US_CANTOING; 
	struct Unit* targetUnit = GetUnit(gActionData.targetIndex);
	
	int x1 = gActiveUnit->xPos; 
	int y1 = gActiveUnit->yPos; 
	
	int x2 = targetUnit->xPos; // target 
	int y2 = targetUnit->yPos; // target 
	
	struct Vec2u dest = GetSwapCoord(x1, x2, y1, y2);
	
	targetUnit->xPos = gActiveUnit->xPos; 
	targetUnit->yPos = gActiveUnit->yPos; 

	gActionData.xMove = dest.x; 
	gActionData.yMove = dest.y; 

	return 0; // target proc yields 
	
}

int Pivot_Effect(struct MenuProc* menu) { 
	MakePivotTargetListForAdjacentAlly(gActiveUnit); 
	NewTargetSelection(&gPivotTargetSelection); // returns TargetSelectionProc* 
	return 7; // close menu and such 
} 

void PivotTargetInit(struct SelectTargetProc* targetProc) { 
	StartUnitHpInfoWindow((struct Proc*) targetProc);  
	StartSubtitleHelp((struct Proc*)targetProc, GetStringFromIndex(PivotTargetBottomText_Link));
} 

int PivotAction(struct MenuProc* menu) { 
	gActiveUnit->state |= US_HAS_MOVED|US_CANTOING; 
	//gActiveUnit->state &= ~US_CANTOING; 
	struct Unit* targetUnit = GetUnit(gActionData.targetIndex);
	
	int x1 = gActiveUnit->xPos; 
	int y1 = gActiveUnit->yPos; 
	
	int x2 = targetUnit->xPos; // target 
	int y2 = targetUnit->yPos; // target 
	
	struct Vec2u dest = GetPivotCoord(x1, x2, y1, y2);
	
//	targetUnit->xPos = dest.x;
//	targetUnit->yPos = dest.y;

	gActionData.xMove = dest.x; 
	gActionData.yMove = dest.y; 

	return 0; // target proc yields 
	
}

int Smite_Effect(struct MenuProc* menu) { 
	MakeSmiteTargetListForAdjacentAlly(gActiveUnit); 
	NewTargetSelection(&gSmiteTargetSelection); // returns TargetSelectionProc* 
	return 7; // close menu and such 
} 

void SmiteTargetInit(struct SelectTargetProc* targetProc) { 
	StartUnitHpInfoWindow((struct Proc*) targetProc);  
	StartSubtitleHelp((struct Proc*)targetProc, GetStringFromIndex(SmiteTargetBottomText_Link));
} 

int SmiteAction(struct MenuProc* menu) { 
	gActiveUnit->state |= US_HAS_MOVED|US_CANTOING; 
	//gActiveUnit->state &= ~US_CANTOING; 
	struct Unit* targetUnit = GetUnit(gActionData.targetIndex);
	
	int x1 = gActiveUnit->xPos; 
	int y1 = gActiveUnit->yPos; 
	
	int x2 = targetUnit->xPos; // target 
	int y2 = targetUnit->yPos; // target 
	
	struct Vec2u dest = GetShoveCoord(x1, x2, y1, y2);
	struct Vec2u dest2 = GetSmiteCoord(x1, x2, y1, y2);
	
	if ((CanUnitCrossTerrain(targetUnit, gBmMapTerrain[dest2.y][dest2.x])) && (!(gBmMapUnit[dest2.y][dest2.x])) && (!(gBmMapHidden[dest.y][dest.x] & 1)))  { // check for full smite
		targetUnit->xPos = dest2.x;
		targetUnit->yPos = dest2.y;
	}
	else { // 1 tile smite
		targetUnit->xPos = dest.x;
		targetUnit->yPos = dest.y;
	} 

	gActionData.xMove = x1; 
	gActionData.yMove = y1; 

	return 0; // target proc yields 
	
}

int Reposition_Effect(struct MenuProc* menu) { 
	MakeRepositionTargetListForAdjacentAlly(gActiveUnit); 
	NewTargetSelection(&gRepositionTargetSelection); // returns TargetSelectionProc* 
	return 7; // close menu and such 
} 

void RepositionTargetInit(struct SelectTargetProc* targetProc) { 
	StartUnitHpInfoWindow((struct Proc*) targetProc);  
	StartSubtitleHelp((struct Proc*)targetProc, GetStringFromIndex(RepositionTargetBottomText_Link));
} 

int RepositionAction(struct MenuProc* menu) { 
	gActiveUnit->state |= US_HAS_MOVED|US_CANTOING; 
	//gActiveUnit->state &= ~US_CANTOING; 
	struct Unit* targetUnit = GetUnit(gActionData.targetIndex);
	
	int x1 = gActiveUnit->xPos; 
	int y1 = gActiveUnit->yPos; 
	
	int x2 = targetUnit->xPos; // target 
	int y2 = targetUnit->yPos; // target 
	
	struct Vec2u dest = GetRepositionCoord(x1, x2, y1, y2);
	
	targetUnit->xPos = dest.x;
	targetUnit->yPos = dest.y;

	gActionData.xMove = x1; 
	gActionData.yMove = y1; 

	return 0; // target proc yields 
	
}


int DrawBack_Effect(struct MenuProc* menu) { 
	MakeDrawBackTargetListForAdjacentAlly(gActiveUnit); 
	NewTargetSelection(&gDrawBackTargetSelection); // returns TargetSelectionProc* 
	return 7; // close menu and such 
} 

void DrawBackTargetInit(struct SelectTargetProc* targetProc) { 
	StartUnitHpInfoWindow((struct Proc*) targetProc);  
	StartSubtitleHelp((struct Proc*)targetProc, GetStringFromIndex(DrawBackTargetBottomText_Link));
} 

int DrawBackAction(struct MenuProc* menu) { 
	gActiveUnit->state |= US_HAS_MOVED|US_CANTOING; 
	//gActiveUnit->state &= ~US_CANTOING; 
	struct Unit* targetUnit = GetUnit(gActionData.targetIndex);
	
	int x1 = gActiveUnit->xPos; 
	int y1 = gActiveUnit->yPos; 
	
	int x2 = targetUnit->xPos; // target 
	
	int y2 = targetUnit->yPos; // target 
	
	struct Vec2u dest = GetDrawBackCoord(x1, x2, y1, y2);
	
	targetUnit->xPos = gActiveUnit->xPos; 
	targetUnit->yPos = gActiveUnit->yPos; 

	gActionData.xMove = dest.x; 
	gActionData.yMove = dest.y; 

	return 0; // target proc yields 
	
}



int SwapTargetAPress(struct SelectTargetProc* targetProc, struct SelectTarget* entry) { 
	gActionData.unitActionType = SwapActID_Link; 
	gActionData.targetIndex = entry->uid; 
	return TARGETSELECTION_ACTION_END|TARGETSELECTION_ACTION_SE_6A|TARGETSELECTION_ACTION_CLEARBGS; 
} 
int PivotTargetAPress(struct SelectTargetProc* targetProc, struct SelectTarget* entry) { 
	gActionData.unitActionType = PivotActID_Link; 
	gActionData.targetIndex = entry->uid; 
	return TARGETSELECTION_ACTION_END|TARGETSELECTION_ACTION_SE_6A|TARGETSELECTION_ACTION_CLEARBGS; 
} 
int SmiteTargetAPress(struct SelectTargetProc* targetProc, struct SelectTarget* entry) { 
	gActionData.unitActionType = SmiteActID_Link; 
	gActionData.targetIndex = entry->uid; 
	return TARGETSELECTION_ACTION_END|TARGETSELECTION_ACTION_SE_6A|TARGETSELECTION_ACTION_CLEARBGS; 
} 
int RepositionTargetAPress(struct SelectTargetProc* targetProc, struct SelectTarget* entry) { 
	gActionData.unitActionType = RepositionActID_Link; 
	gActionData.targetIndex = entry->uid; 
	return TARGETSELECTION_ACTION_END|TARGETSELECTION_ACTION_SE_6A|TARGETSELECTION_ACTION_CLEARBGS; 
} 
int DrawBackTargetAPress(struct SelectTargetProc* targetProc, struct SelectTarget* entry) { 
	gActionData.unitActionType = DrawBackActID_Link; 
	gActionData.targetIndex = entry->uid; 
	return TARGETSELECTION_ACTION_END|TARGETSELECTION_ACTION_SE_6A|TARGETSELECTION_ACTION_CLEARBGS; 
} 
  