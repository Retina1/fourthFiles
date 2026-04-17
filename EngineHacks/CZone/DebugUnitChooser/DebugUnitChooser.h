typedef struct Struct_DebugUnitChooserProc Struct_DebugUnitChooserProc;

static u8 DebugUnitChooserEffect(MenuProc* menu, MenuItemProc* command);
static u8 DebugUnitChooserIdle(MenuProc* menu, MenuItemProc* command);
static int DebugUnitChooserDraw(struct MenuProc* menu, struct MenuItemProc* command);


static const struct ProcCmd Proc_DebugUnitChooser[] =
{
    PROC_CALL(LockGame),

    PROC_YIELD,

    PROC_CALL(UnlockGame),
    PROC_END,
};

struct Struct_DebugUnitChooserProc
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
static const MenuItemDef MenuCommands_DebugUnitChooser[] =
{
    {
        .isAvailable = MenuAlwaysEnabled,
        //Casting JumpDraw so it can return values for other functions
        .onDraw = (void*) DebugUnitChooserDraw,
        .onIdle = DebugUnitChooserIdle,
        .onSelected = DebugUnitChooserEffect,
    },

    {} //END
};

static const struct MenuDef DebugUnitChooser_MenuDef =
{
    .rect = { 7, 3, 10 },
    .menuItems = MenuCommands_DebugUnitChooser, 

    //.onBPress = (void*) (0x080152F4+1), // Goes back to main game loop
};

//draw desc at 16,5,14

