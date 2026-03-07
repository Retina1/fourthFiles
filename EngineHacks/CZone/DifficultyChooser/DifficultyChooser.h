typedef struct DifficultyChooserProc DifficultyChooserProc;

static u8 DifficultyChooserEffect(MenuProc* menu, MenuItemProc* command);
static u8 DifficultyChooserIdle(MenuProc* menu, MenuItemProc* command);
static int DifficultyChooserDraw(struct MenuProc* menu, struct MenuItemProc* command);

struct DifficultyChooserProc
{
    PROC_HEADER;

    /* 2C */ u8 menuIndex; //Used to decide what chapterID to jump to
};

static const struct ProcCmd Proc_DifficultyChooser[] =
{
    PROC_CALL(LockGame),

    PROC_YIELD,

    PROC_CALL(UnlockGame),
    PROC_END,
};


//For selecting what each menu command does.
static const MenuItemDef MenuCommands_DifficultyChooser[] =
{
    {
        .isAvailable = MenuAlwaysEnabled,

        //Casting JumpDraw so it can return Difficultys for other functions
        .onDraw = (void*) DifficultyChooserDraw,
        .onIdle = DifficultyChooserIdle,
        .onSelected = DifficultyChooserEffect,
    },

    {} //END
};

static const MenuDef DifficultyChooser_MenuDefinition =
{
    .rect = {9, 8, 12},
    .menuItems = MenuCommands_DifficultyChooser,

//    .onBPress = (void*) (0x080152F4+1), // Goes back to main game loop
};
