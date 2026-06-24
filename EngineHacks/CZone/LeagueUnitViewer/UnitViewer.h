typedef struct Struct_UnitViewerProc Struct_UnitViewerProc;

static u8 UnitViewerEffect(MenuProc* menu, MenuItemProc* command);
static u8 UnitViewerIdle(MenuProc* menu, MenuItemProc* command);
static int UnitViewerDraw(struct MenuProc* menu, struct MenuItemProc* command);


//struct holds skill name and associated descs/level
/*
struct UnitViewer_Struct 
{ 
	u16 skillName; 
	u16 desc0; 
	u16 desc1; 
	u16 desc2; 
	u16 desc3; 
	u16 desc4; 
	u16 desc5; 
	u16 padding;
	const void* prereqs;
}; 
*/


struct RecruitCond_Struct
{
	u16 groupFlag;
	u16 personalFlag;
};

extern struct RecruitCond_Struct RecruitUnlocks[0xff]; 


static const struct ProcCmd Proc_UnitViewer[] =
{
    PROC_CALL(LockGame),

    PROC_YIELD,

    PROC_CALL(UnlockGame),
    PROC_END,
};

struct Struct_UnitViewerProc
{
	PROC_HEADER;
	u8 activeUnit;
	/*0x2D*/u8 maxHP;
	/*0x2D*/u8 str;
	/*0x2D*/u8 mag;
	/*0x2D*/u8 skl;
	/*0x2D*/u8 spd;
	/*0x2D*/u8 luc;
	/*0x2D*/u8 def;
	/*0x2D*/u8 res;
	/*0x2D*/u8 level;
	/*0x2D*/u8 class;
};

//For selecting what each menu command does.
static const MenuItemDef MenuCommands_UnitViewer[] =
{
    {
        .isAvailable = MenuAlwaysEnabled,
        //Casting JumpDraw so it can return values for other functions
        .onDraw = (void*) UnitViewerDraw,
        .onIdle = UnitViewerIdle,
        .onSelected = UnitViewerEffect,
    },

    {} //END
};

static const struct MenuDef UnitViewer_MenuDef =
{
    .rect = { 7, 3, 10 },
    .menuItems = MenuCommands_UnitViewer, 

    .onBPress = (void*) (0x080152F4+1), // Goes back to main game loop
};

//draw desc at 16,5,14

