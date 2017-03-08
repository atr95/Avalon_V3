//This switch statement governs what happens when each menu option is pressed.
//to add more menu options, we would add more cases.
//You would also need to update obj_main_menu
switch (menu_position)
{
//All Chapters
    case 0:
    {
    //all chapters (story start yes)
    //set global variable that makes story happen)
        room_goto(rm_level_1);
        break;
    }
//Chapter 1
    case 1:
    {
    //level 1 (story no)
        room_goto(rm_level_1);
        break;
    }
//Chapter 2
    case 2:
    {
    //level 2 (story no)
        room_goto(rm_level_2);
        break;
    }
//Chapter 3
    case 3:
    {
    //level 3 (story no)
        room_goto(rm_level_3);
        break;
    }
//Chapter 4
    case 4:
    {
    //level 4 (story no)
        room_goto(rm_level_4);
        break;
    }
//default
    default:
    {   
    //default case because all switch statements should have one
        break;
    }
}
