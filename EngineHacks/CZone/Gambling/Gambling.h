typedef struct Struct_GamblingProc Struct_GamblingProc;

static u8 GamblingEffect(MenuProc* menu, MenuItemProc* command);
static u8 GamblingIdle(MenuProc* menu, MenuItemProc* command);
static int GamblingDraw(struct MenuProc* menu, struct MenuItemProc* command);


//struct holds skill name and associated descs/level
/*
struct Gambling_Struct 
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

static const struct ProcCmd Proc_Gambling[] =
{
    PROC_CALL(LockGame),

    PROC_YIELD,

    PROC_CALL(UnlockGame),
    PROC_END,
};

struct Struct_GamblingProc
{
	PROC_HEADER;
	u8 roundNumber;
	u8 roll[6];
	u16 cap[6];
	u16 currentProduct;
	u16 payout;
	u8 youLose;
	u8 gameWon;
	u8 keepGambling;
};

//For selecting what each menu command does.
static const MenuItemDef MenuCommands_Gambling[] =
{
    {
        .isAvailable = MenuAlwaysEnabled,
        //Casting JumpDraw so it can return values for other functions
        .onDraw = (void*) GamblingDraw,
        .onIdle = GamblingIdle,
        .onSelected = GamblingEffect,
    },

    {} //END
};

static const struct MenuDef Gambling_MenuDef =
{
    .rect = { 7, 1, 10 },
    .menuItems = MenuCommands_Gambling, 

//    .onBPress = (void*) (0x080152F4+1), // Goes back to main game loop
};

//draw desc at 16,5,14

