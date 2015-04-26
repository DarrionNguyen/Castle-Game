for (i = 0; i< global.maxtroops; i += 1)
{
    if (global.inventory[i] == argument0) // if i contains a 0
    {
        global.inventory[i] -= argument0;
        return(1)
    }
}
return(0)
    

