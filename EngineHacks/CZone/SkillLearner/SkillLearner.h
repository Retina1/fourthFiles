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


/*
struct Struct_SkillLevelerProc
{
	PROC_HEADER;
	//aligning pointer
	u8 unk29;
	u8 unk2A;
	u8 unk2B;
	struct Unit* activeUnit;
	//for convenience put skillset byte in struct
	u8 skillset; //2d
	//menu stuff
	u8 menuIndex; //2e, what skill we're on
	
	u8 indexLevel[23];
	u32 isMaxLevel;
	u32 arePrereqsMet; 
	
	//end at 0x6B in theory
};
*/
struct Struct_SkillLevelerProc
{
	PROC_HEADER;
	u8 skillset; // 0x29.
	u8 wasBPressed; // 0x2A.
	u8 indexLevel[23]; // 0x2B.
	u8 prepThemeThing; // 0x42. This needs to be set before exiting?
	struct Unit* activeUnit;
	u8 menuIndex;
	u32 isMaxLevel;
	u32 arePrereqsMet;
	// Ends at 0x6b-ish i think. 
	//end at 0x6B in theory
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

