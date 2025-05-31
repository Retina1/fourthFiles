extern u16 gPal_PlayerInterface_Blue[];
extern u16 gPal_PlayerInterface_Red[];
extern u16 gPal_PlayerInterface_Green[];
#define GE_WIDTH 17
#define GE_HEIGHT 6
#define GE_TILEMAP_PALETTE 3
#define MINIMUG_WIDTH 4
#define MINIMUG_HEIGHT 4
#define MINIMUG_X 1
#define MINIMUG_Y 1
#define MINIMUG_PALETTE 4
#define MINIMUG_BASE_TILE 0x0180
#define NAME_X 5
#define NAME_Y 1
#define NAME_WIDTH 7
#define NAME_COLOR TEXT_COLOR_NORMAL
#define HPORSTATUS_X 5
#define HPORSTATUS_Y 3
#define NUMBER_BASE_TILE 0x02E0
#define NUMBER_PALETTE 8
#define HP_LABEL_BASE_TILE 0x0120
#define HP_LABEL_PALETTE 2
#define HP_DIVIDER_BASE_TILE 0x013E
#define HP_DIVIDER_PALETTE 2
#define STATUS_BASE_TILE 0x016F
#define STATUS_PALETTE 0
#define BG_NUMBER_BASE_TILE 0x0128
#define BG_NUMBER_PALETTE 1
#define LEVEL_LABEL_X 5
#define LEVEL_LABEL_Y 4
#define LEVEL_LABEL_BASE_TILE 0x0162
#define LEVEL_LABEL_PALETTE 2
#define LEVEL_X 64
#define LEVEL_Y 32
#define EXP_LABEL_X 9
#define EXP_LABEL_Y 4
#define EXP_LABEL_BASE_TILE 0x0164
#define EXP_LABEL_PALETTE 2
#define EXP_X 88
#define EXP_Y 32
#define ATK_LABEL_X 12
#define ATK_LABEL_Y 1
#define ATK_LABEL_BASE_TILE 0x016a
#define ATK_LABEL_PALETTE 2
#define ATK_X 120
#define ATK_Y 8
#define AS_LABEL_X 12
#define AS_LABEL_Y 2
#define AS_LABEL_BASE_TILE 0x0160
#define AS_LABEL_PALETTE 2
#define AS_X 120
#define AS_Y 16
#define DEF_LABEL_X 12
#define DEF_LABEL_Y 3
#define DEF_LABEL_BASE_TILE 0x0168
#define DEF_LABEL_PALETTE 2
#define DEF_X 120
#define DEF_Y 24
#define RES_LABEL_X 12
#define RES_LABEL_Y 4
#define RES_LABEL_BASE_TILE 0x0166
#define RES_LABEL_PALETTE 2
#define RES_X 120
#define RES_Y 32
#define gMinimugTempBuffer ((u8*)(0x0201F148))

void ExperienceLabelStandard_Static(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp);
void MinimugStandard_Static(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp);
void AttackSpeedLabelStandard_Static(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp);
void ResistanceLabelStandard_Static(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp);
void AttackLabelStandard_Static(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp);
void LevelLabelStandard_Static(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp);
void TilemapRetina_Static(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp);
void NameStandard_Static(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp);
void DefenseLabelStandard_Static(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp);
#define STATIC_CALLS \
  ExperienceLabelStandard_Static, \
  MinimugStandard_Static, \
  AttackSpeedLabelStandard_Static, \
  ResistanceLabelStandard_Static, \
  AttackLabelStandard_Static, \
  LevelLabelStandard_Static, \
  TilemapRetina_Static, \
  NameStandard_Static, \
  DefenseLabelStandard_Static, \
  NULL

void ResistanceStandard_Dynamic(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp);
void AttackStandard_Dynamic(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp);
void HPOrStatus_Dynamic(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp);
void DefenseStandard_Dynamic(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp);
void AttackSpeedStandard_Dynamic(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp);
void LevelStandard_Dynamic(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp);
void ExperienceStandard_Dynamic(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp);
#define DYNAMIC_CALLS \
  ResistanceStandard_Dynamic, \
  AttackStandard_Dynamic, \
  HPOrStatus_Dynamic, \
  DefenseStandard_Dynamic, \
  AttackSpeedStandard_Dynamic, \
  LevelStandard_Dynamic, \
  ExperienceStandard_Dynamic, \
  NULL

struct Vec2 DrawVertical_TilemapDestination(struct PlayerInterfaceProc* proc, struct Vec2 coords);
#define TILEMAP_DESTINATION \
  DrawVertical_TilemapDestination, \
  NULL

bool DrawVertical_InvalidPosition(struct PlayerInterfaceProc* proc, int quadrant, bool invalidPosition);
#define INVALID_POSITION_CALLS \
  DrawVertical_InvalidPosition, \
  NULL

void DrawVertical_Extend(struct PlayerInterfaceProc* proc);
#define EXTEND_CALLS \
  DrawVertical_Extend, \
  NULL

void DrawVertical_Retract(struct PlayerInterfaceProc* proc);
#define RETRACT_CALLS \
  DrawVertical_Retract, \
  NULL

void ExperienceLabelStandard_Init(struct PlayerInterfaceProc* proc);
void AttackSpeedLabelStandard_Init(struct PlayerInterfaceProc* proc);
void LevelLabelStandard_Init(struct PlayerInterfaceProc* proc);
void AttackLabelStandard_Init(struct PlayerInterfaceProc* proc);
void DefenseLabelStandard_Init(struct PlayerInterfaceProc* proc);
void ResistanceLabelStandard_Init(struct PlayerInterfaceProc* proc);
#define INIT_CALLS \
  ExperienceLabelStandard_Init, \
  AttackSpeedLabelStandard_Init, \
  LevelLabelStandard_Init, \
  AttackLabelStandard_Init, \
  DefenseLabelStandard_Init, \
  ResistanceLabelStandard_Init, \
  NULL
