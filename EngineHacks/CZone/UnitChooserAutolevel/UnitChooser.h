typedef struct Struct_UnitChooserAutolevelProc Struct_UnitChooserAutolevelProc;

static u8 UnitChooserAutolevelEffect(MenuProc* menu, MenuItemProc* command);
static u8 UnitChooserAutolevelIdle(MenuProc* menu, MenuItemProc* command);
static int UnitChooserAutolevelDraw(struct MenuProc* menu, struct MenuItemProc* command);


//struct holds skill name and associated descs/level
/*
struct UnitChooserAutolevel_Struct 
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

static const struct ProcCmd Proc_UnitChooserAutolevel[] =
{
    PROC_CALL(LockGame),

    PROC_YIELD,

    PROC_CALL(UnlockGame),
    PROC_END,
};

struct Struct_UnitChooserAutolevelProc
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
	/*0x2D*/s8 maxLevel;
	/*0x2D*/u16 price;
	/*0x2D*/u16 priceMult;
};

//For selecting what each menu command does.
static const MenuItemDef MenuCommands_UnitChooserAutolevel[] =
{
    {
        .isAvailable = MenuAlwaysEnabled,
        //Casting JumpDraw so it can return values for other functions
        .onDraw = (void*) UnitChooserAutolevelDraw,
        .onIdle = UnitChooserAutolevelIdle,
        .onSelected = UnitChooserAutolevelEffect,
    },

    {} //END
};

static const struct MenuDef UnitChooserAutolevel_MenuDef =
{
    .rect = { 7, 1, 10 },
    .menuItems = MenuCommands_UnitChooserAutolevel, 

    .onBPress = (void*) (0x080152F4+1), // Goes back to main game loop
};

//draw desc at 16,5,14

