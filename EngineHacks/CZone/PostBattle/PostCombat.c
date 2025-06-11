//postcombat hooks here in skillsys
bool RunPotentialWaitEvents(void)
{
    if (CheckForWaitEvents())
    {
        RunWaitEvents();
        return false;
    }

    return true;
}