void DecideScriptA(void)
{
    int i = 0;

    if (gAiState.flags & AI_FLAG_BERSERKED)
    {
        AiDoBerserkAction();
        return;
    }

    for (i = 0; i < 0x100; ++i)
    {
        if (AiTryExecScriptA() == TRUE)
            return;
    }

    AiExecFallbackScriptA();
}

//i think address patches handles gorgon loading?