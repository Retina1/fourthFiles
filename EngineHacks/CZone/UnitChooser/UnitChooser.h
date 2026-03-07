typedef struct Struct_UnitChooserProc Struct_UnitChooserProc;

static u8 UnitChooserEffect(MenuProc* menu, MenuItemProc* command);
static u8 UnitChooserIdle(MenuProc* menu, MenuItemProc* command);
static int UnitChooserDraw(struct MenuProc* menu, struct MenuItemProc* command);


//struct holds skill name and associated descs/level
/*
struct UnitChooser_Struct 
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

static const struct ProcCmd Proc_UnitChooser[] =
{
    PROC_CALL(LockGame),

    PROC_YIELD,

    PROC_CALL(UnlockGame),
    PROC_END,
};

struct Struct_UnitChooserProc
{
	PROC_HEADER;
	//aligning pointer
	u8 unk29;
	u8 unk2A;
	u8 unk2B;
	struct Unit* activeUnit;
	/*0x2D*/u8 maxHP;
	/*0x2D*/u8 str;
	/*0x2D*/u8 mag;
	/*0x2D*/u8 skl;
	/*0x2D*/u8 spd;
	/*0x2D*/u8 luc;
	/*0x2D*/u8 def;
	/*0x2D*/u8 res;
	/*0x2D*/u8 level;
};

//For selecting what each menu command does.
static const MenuItemDef MenuCommands_UnitChooser[] =
{
    {
        .isAvailable = MenuAlwaysEnabled,
        //Casting JumpDraw so it can return values for other functions
        .onDraw = (void*) UnitChooserDraw,
        .onIdle = UnitChooserIdle,
        .onSelected = UnitChooserEffect,
    },

    {} //END
};

static const struct MenuDef UnitChooser_MenuDef =
{
    .rect = { 7, 3, 10 },
    .menuItems = MenuCommands_UnitChooser, 

    //.onBPress = (void*) (0x080152F4+1), // Goes back to main game loop
};

//draw desc at 16,5,14

