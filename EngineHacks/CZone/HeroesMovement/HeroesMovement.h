// externs
extern int SwapActID_Link;
extern int SwapTargetBottomText_Link; 
extern const struct SelectInfo gSwapTargetSelection; 
extern int PivotActID_Link;
extern int PivotTargetBottomText_Link; 
extern const struct SelectInfo gPivotTargetSelection; 
extern int SmiteActID_Link;
extern int SmiteTargetBottomText_Link; 
extern const struct SelectInfo gSmiteTargetSelection; 
extern int RepositionActID_Link;
extern int RepositionTargetBottomText_Link; 
extern const struct SelectInfo gRepositionTargetSelection; 
extern int DrawBackActID_Link;
extern int DrawBackTargetBottomText_Link; 
extern const struct SelectInfo gDrawBackTargetSelection; 
 
 // vanilla 
extern struct Unit* gSubjectUnit;
s8 AreAllegiancesAllied(int left, int right);
//void StartUnitHpInfoWindow(struct Proc*);
s8 CanUnitCrossTerrain(struct Unit* unit, int terrain);
void ForEachAdjacentUnit(int x, int y, void(*func)(struct Unit* unit));

/*
idk look into this later
static const struct ProcCmd ProcScr_MapAnimShove[] =
{
    PROC_CALL(LockGame),
    PROC_CALL(MapAnim_MoveCameraOntoTarget),
    PROC_SLEEP(2),
    PROC_CALL(MapAnim_MoveCameraOntoSubject),
    PROC_SLEEP(2),
    PROC_SLEEP(20),
    PROC_CALL(MapAnim_BeginSubjectFastAnim),
    PROC_CALL(MapAnim_MoveSubjectsTowardsTarget),
    PROC_SLEEP(1),

    PROC_CALL(MapAnim_MoveSubjectsTowardsTarget),
    PROC_SLEEP(1),

    PROC_CALL(MapAnim_MoveSubjectsTowardsTarget),
    PROC_SLEEP(1),

    PROC_CALL(MapAnim_MoveSubjectsTowardsTarget),
    PROC_SLEEP(5),

    PROC_CALL(MapAnim_MoveSubjectsAwayFromTarget),
    PROC_SLEEP(1),

    PROC_CALL(MapAnim_MoveSubjectsAwayFromTarget),
    PROC_SLEEP(1),

    PROC_CALL(MapAnim_MoveSubjectsAwayFromTarget),
    PROC_SLEEP(1),

    PROC_CALL(MapAnim_MoveSubjectsAwayFromTarget),
    PROC_SLEEP(5),

    PROC_JUMP(ProcScr_MapAnimEnd),
};
*/

// headers 

void TrySwapAllyToTargetList(struct Unit* unit);
void MakeSwapTargetListForAdjacentAlly(struct Unit* unit);
struct Vec2u GetSwapCoord(int x1, int x2, int y1, int y2);
int SwapAction(struct MenuProc* menu);
int Swap_Usability(struct MenuProc* menu);
int Swap_Effect(struct MenuProc* menu);

void TryPivotAllyToTargetList(struct Unit* unit);
void MakePivotTargetListForAdjacentAlly(struct Unit* unit);
struct Vec2u GetPivotCoord(int x1, int x2, int y1, int y2);
int PivotAction(struct MenuProc* menu);
int Pivot_Usability(struct MenuProc* menu);
int Pivot_Effect(struct MenuProc* menu);

void TrySmiteAllyToTargetList(struct Unit* unit);
void MakeSmiteTargetListForAdjacentAlly(struct Unit* unit);
struct Vec2u GetSmiteCoord(int x1, int x2, int y1, int y2);
int SmiteAction(struct MenuProc* menu);
int Smite_Usability(struct MenuProc* menu);
int Smite_Effect(struct MenuProc* menu);

void TryRepositionAllyToTargetList(struct Unit* unit);
void MakeRepositionTargetListForAdjacentAlly(struct Unit* unit);
struct Vec2u GetRepositionCoord(int x1, int x2, int y1, int y2);
int RepositionAction(struct MenuProc* menu);
int Reposition_Usability(struct MenuProc* menu);
int Reposition_Effect(struct MenuProc* menu);

void TryDrawBackAllyToTargetList(struct Unit* unit);
void MakeDrawBackTargetListForAdjacentAlly(struct Unit* unit);
struct Vec2u GetDrawBackCoord(int x1, int x2, int y1, int y2);
int DrawBackAction(struct MenuProc* menu);
int DrawBack_Usability(struct MenuProc* menu);
int DrawBack_Effect(struct MenuProc* menu);