switch (menu_position)
{
//unpause
    case 0: 
    {
        instance_activate_object(obj_hud);
        background_vspeed[0]=2;
        pause_game=0;
        global.pause=0;
        break;
    }
//restart level
    case 1:
    {
        room_goto(room);
        break;
    }
    //main_menu
    case 2:
    {
        room_goto(rm_main_menu);
        break;
    }
    //restart level
    case 3:
    {
        game_end();
    }
//default
    default:
    {   
    //default case because all switch statements should have one
        break;
    }
}
