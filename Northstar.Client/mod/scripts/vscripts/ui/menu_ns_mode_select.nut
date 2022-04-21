global function AddModeSelectMenu

struct
{
    var menu
    Grid& grid
} file

void function AddModeSelectMenu()
{
    printDev( "AddModeSelectMenu" )
    AddMenu( "ModeSelectMenu", $"resource/ui/menus/mode_select.menu", InitModeSelectMenu )
    printDev( "AddModeSelectMenu Complete" )
}

void function InitModeSelectMenu()
{
    printDev( "InitModeSelectMenu" )
    file.menu = GetMenu( "ModeSelectMenu" )
    file.grid = GridUtility_CreateGrid
    (
        Hud_GetChild( file.menu, "ModesGridPanel" ), 10, 10,
        UpdateButton,
        ModeButton_OnFocusGain,
        ModeButton_OnFocusLose,
        ModeButton_OnActivate 
    )

    AddMenuEventHandler( file.menu, eUIEvent.MENU_OPEN, ModeMenu_OnOpen )
    AddMenuEventHandler( file.menu, eUIEvent.MENU_CLOSE, ModeMenu_OnClose )

    printDev( "InitModeSelectMenu Complete" )
}

void function ModeMenu_OnOpen()
{
    printDev( "ModeMenu_OnOpen" )
    GridUtility_FocusGrid( file.grid, 15 )
}

void function ModeMenu_OnClose()
{
    printDev( "ModeMenu_OnClose" )
}

void function InitButton( GridButton button )
{
    printDev( "InitButton " + button.actualIndex + " (gi=" + button.gridIndex + ")" )
}

void function ModeButton_OnFocusGain( GridButton button )
{
    printDev( "ModeButton_OnFocusGain " + button.actualIndex + " (gi=" + button.gridIndex + ")" )
}

void function ModeButton_OnFocusLose( GridButton button )
{
    printDev( "ModeButton_OnFocusLose " + button.actualIndex + " (gi=" + button.gridIndex + ")" )
}

void function ModeButton_OnActivate( GridButton button )
{
    printDev( "ModeButton_OnActivate " + button.actualIndex + " (gi=" + button.gridIndex + ")" )
}



void function UpdateButton( GridButton button )
{
    var label = Hud_GetChild( button.dataPanel, "Label" )
    Hud_SetText( label, "Hello " + button.actualIndex )
}