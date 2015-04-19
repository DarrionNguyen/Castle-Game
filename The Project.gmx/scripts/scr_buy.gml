for (i = 0; i< global.maxtroops; i += 1)
{
    if (global.inventory[i] == -1) // if i is empty
    {
        global.inventory[i] = argument0;
        return(1)
    }
}
return(0)
    

