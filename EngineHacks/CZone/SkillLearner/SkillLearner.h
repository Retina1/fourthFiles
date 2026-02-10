typedef struct Struct_SkillLevelerProc Struct_SkillLevelerProc;

static u8 SkillLevelerEffect(MenuProc* menu, MenuItemProc* command);
static u8 SkillLevelerIdle(MenuProc* menu, MenuItemProc* command);
static int SkillLevelerDraw(struct MenuProc* menu, struct MenuItemProc* command);


//struct holds skill name and associated descs/level
/*
struct SkillLeveler_Struct 
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

static const struct ProcCmd Proc_SkillLeveler[] =
{
    PROC_CALL(LockGame),

    PROC_YIELD,

    PROC_CALL(UnlockGame),
    PROC_END,
};


struct PreReqs
{
	//8's more than enough probably
	u16 reqEntry[8];
};

struct SkillLeveler_Struct
{
	u16 skillName;
	u16 descs[6];
	u16 padding;
	struct PreReqs* reqs;
};

/*
struct SkillLeveler_Struct 
{ 
	struct SkillEntry skillData[23];
}; 
*/

extern struct SkillLeveler_Struct* SkillsetEntry[0xff]; 



struct Struct_SkillLevelerProc
{
	PROC_HEADER;
	struct Unit* activeUnit;
	//for convenience put skillset byte in struct
	u8 skillset;
	//menu stuff
	u8 menuIndex; //what skill we're on
	u8 indexLevel[23]; //what level it is
	u8 isMaxLevel[23]; //is it max level
	u8 arePrereqsMet[15]; //can we even level it - always true for statups
};

struct Struct_ConfirmationProc
{
	PROC_HEADER;
};

//For selecting what each menu command does.
static const MenuItemDef MenuCommands_SkillLeveler[] =
{
    {
        .isAvailable = MenuAlwaysEnabled,
        //Casting JumpDraw so it can return values for other functions
        .onDraw = (void*) SkillLevelerDraw,
        .onIdle = SkillLevelerIdle,
        .onSelected = SkillLevelerEffect,
    },

    {} //END
};

static const struct MenuDef SkillLeveler_MenuDef =
{
    .rect = { 1, 4, 15 },
    .menuItems = MenuCommands_SkillLeveler, 

    .onBPress = (void*) (0x080152F4+1), // Goes back to main game loop
};

//draw desc at 16,5,14

