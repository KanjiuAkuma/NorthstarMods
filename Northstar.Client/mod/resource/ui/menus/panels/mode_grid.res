resource/ui/menus/panels/mode_grid.res
{
    ButtonRowAnchor
    {
        ControlName Label
        labelText ""

        xpos 0
        ypos 0
    }

    
//////////////////////////////////////////////////////////////////////////////////////////////
/// Buttons

    GridButton0x0
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling ButtonRowAnchor
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    GridButton0x0_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 0x0
        
        pin_to_sibling GridButton0x0
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton0x1
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton0x0
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton0x1_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 0x1
        
        pin_to_sibling GridButton0x1
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton0x2
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton0x1
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton0x2_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 0x2
        
        pin_to_sibling GridButton0x2
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton0x3
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton0x2
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton0x3_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 0x3
        
        pin_to_sibling GridButton0x3
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton0x4
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton0x3
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton0x4_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 0x4
        
        pin_to_sibling GridButton0x4
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton0x5
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton0x4
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton0x5_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 0x5
        
        pin_to_sibling GridButton0x5
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton0x6
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton0x5
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton0x6_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 0x6
        
        pin_to_sibling GridButton0x6
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton0x7
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton0x6
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton0x7_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 0x7
        
        pin_to_sibling GridButton0x7
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton0x8
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton0x7
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton0x8_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 0x8
        
        pin_to_sibling GridButton0x8
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton0x9
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton0x8
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton0x9_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 0x9
        
        pin_to_sibling GridButton0x9
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton1x0
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton0x0
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner BOTTOM_LEFT
    }

    GridButton1x0_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 1x0
        
        pin_to_sibling GridButton1x0
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton1x1
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton1x0
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton1x1_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 1x1
        
        pin_to_sibling GridButton1x1
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton1x2
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton1x1
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton1x2_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 1x2
        
        pin_to_sibling GridButton1x2
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton1x3
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton1x2
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton1x3_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 1x3
        
        pin_to_sibling GridButton1x3
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton1x4
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton1x3
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton1x4_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 1x4
        
        pin_to_sibling GridButton1x4
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton1x5
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton1x4
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton1x5_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 1x5
        
        pin_to_sibling GridButton1x5
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton1x6
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton1x5
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton1x6_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 1x6
        
        pin_to_sibling GridButton1x6
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton1x7
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton1x6
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton1x7_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 1x7
        
        pin_to_sibling GridButton1x7
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton1x8
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton1x7
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton1x8_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 1x8
        
        pin_to_sibling GridButton1x8
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton1x9
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton1x8
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton1x9_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 1x9
        
        pin_to_sibling GridButton1x9
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton2x0
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton1x0
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner BOTTOM_LEFT
    }

    GridButton2x0_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 2x0
        
        pin_to_sibling GridButton2x0
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton2x1
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton2x0
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton2x1_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 2x1
        
        pin_to_sibling GridButton2x1
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton2x2
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton2x1
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton2x2_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 2x2
        
        pin_to_sibling GridButton2x2
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton2x3
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton2x2
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton2x3_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 2x3
        
        pin_to_sibling GridButton2x3
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton2x4
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton2x3
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton2x4_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 2x4
        
        pin_to_sibling GridButton2x4
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton2x5
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton2x4
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton2x5_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 2x5
        
        pin_to_sibling GridButton2x5
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton2x6
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton2x5
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton2x6_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 2x6
        
        pin_to_sibling GridButton2x6
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton2x7
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton2x6
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton2x7_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 2x7
        
        pin_to_sibling GridButton2x7
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton2x8
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton2x7
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton2x8_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 2x8
        
        pin_to_sibling GridButton2x8
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton2x9
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton2x8
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton2x9_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 2x9
        
        pin_to_sibling GridButton2x9
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton3x0
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton2x0
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner BOTTOM_LEFT
    }

    GridButton3x0_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 3x0
        
        pin_to_sibling GridButton3x0
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton3x1
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton3x0
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton3x1_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 3x1
        
        pin_to_sibling GridButton3x1
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton3x2
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton3x1
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton3x2_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 3x2
        
        pin_to_sibling GridButton3x2
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton3x3
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton3x2
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton3x3_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 3x3
        
        pin_to_sibling GridButton3x3
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton3x4
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton3x3
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton3x4_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 3x4
        
        pin_to_sibling GridButton3x4
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton3x5
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton3x4
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton3x5_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 3x5
        
        pin_to_sibling GridButton3x5
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton3x6
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton3x5
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton3x6_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 3x6
        
        pin_to_sibling GridButton3x6
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton3x7
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton3x6
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton3x7_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 3x7
        
        pin_to_sibling GridButton3x7
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton3x8
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton3x7
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton3x8_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 3x8
        
        pin_to_sibling GridButton3x8
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton3x9
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton3x8
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton3x9_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 3x9
        
        pin_to_sibling GridButton3x9
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton4x0
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton3x0
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner BOTTOM_LEFT
    }

    GridButton4x0_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 4x0
        
        pin_to_sibling GridButton4x0
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton4x1
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton4x0
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton4x1_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 4x1
        
        pin_to_sibling GridButton4x1
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton4x2
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton4x1
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton4x2_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 4x2
        
        pin_to_sibling GridButton4x2
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton4x3
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton4x2
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton4x3_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 4x3
        
        pin_to_sibling GridButton4x3
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton4x4
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton4x3
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton4x4_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 4x4
        
        pin_to_sibling GridButton4x4
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton4x5
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton4x4
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton4x5_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 4x5
        
        pin_to_sibling GridButton4x5
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton4x6
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton4x5
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton4x6_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 4x6
        
        pin_to_sibling GridButton4x6
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton4x7
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton4x6
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton4x7_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 4x7
        
        pin_to_sibling GridButton4x7
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton4x8
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton4x7
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton4x8_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 4x8
        
        pin_to_sibling GridButton4x8
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton4x9
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton4x8
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton4x9_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 4x9
        
        pin_to_sibling GridButton4x9
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton5x0
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton4x0
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner BOTTOM_LEFT
    }

    GridButton5x0_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 5x0
        
        pin_to_sibling GridButton5x0
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton5x1
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton5x0
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton5x1_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 5x1
        
        pin_to_sibling GridButton5x1
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton5x2
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton5x1
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton5x2_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 5x2
        
        pin_to_sibling GridButton5x2
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton5x3
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton5x2
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton5x3_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 5x3
        
        pin_to_sibling GridButton5x3
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton5x4
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton5x3
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton5x4_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 5x4
        
        pin_to_sibling GridButton5x4
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton5x5
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton5x4
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton5x5_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 5x5
        
        pin_to_sibling GridButton5x5
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton5x6
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton5x5
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton5x6_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 5x6
        
        pin_to_sibling GridButton5x6
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton5x7
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton5x6
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton5x7_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 5x7
        
        pin_to_sibling GridButton5x7
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton5x8
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton5x7
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton5x8_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 5x8
        
        pin_to_sibling GridButton5x8
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton5x9
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton5x8
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton5x9_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 5x9
        
        pin_to_sibling GridButton5x9
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton6x0
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton5x0
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner BOTTOM_LEFT
    }

    GridButton6x0_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 6x0
        
        pin_to_sibling GridButton6x0
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton6x1
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton6x0
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton6x1_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 6x1
        
        pin_to_sibling GridButton6x1
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton6x2
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton6x1
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton6x2_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 6x2
        
        pin_to_sibling GridButton6x2
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton6x3
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton6x2
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton6x3_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 6x3
        
        pin_to_sibling GridButton6x3
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton6x4
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton6x3
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton6x4_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 6x4
        
        pin_to_sibling GridButton6x4
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton6x5
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton6x4
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton6x5_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 6x5
        
        pin_to_sibling GridButton6x5
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton6x6
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton6x5
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton6x6_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 6x6
        
        pin_to_sibling GridButton6x6
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton6x7
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton6x6
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton6x7_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 6x7
        
        pin_to_sibling GridButton6x7
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton6x8
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton6x7
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton6x8_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 6x8
        
        pin_to_sibling GridButton6x8
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton6x9
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton6x8
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton6x9_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 6x9
        
        pin_to_sibling GridButton6x9
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton7x0
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton6x0
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner BOTTOM_LEFT
    }

    GridButton7x0_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 7x0
        
        pin_to_sibling GridButton7x0
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton7x1
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton7x0
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton7x1_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 7x1
        
        pin_to_sibling GridButton7x1
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton7x2
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton7x1
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton7x2_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 7x2
        
        pin_to_sibling GridButton7x2
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton7x3
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton7x2
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton7x3_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 7x3
        
        pin_to_sibling GridButton7x3
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton7x4
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton7x3
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton7x4_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 7x4
        
        pin_to_sibling GridButton7x4
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton7x5
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton7x4
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton7x5_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 7x5
        
        pin_to_sibling GridButton7x5
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton7x6
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton7x5
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton7x6_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 7x6
        
        pin_to_sibling GridButton7x6
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton7x7
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton7x6
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton7x7_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 7x7
        
        pin_to_sibling GridButton7x7
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton7x8
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton7x7
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton7x8_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 7x8
        
        pin_to_sibling GridButton7x8
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton7x9
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton7x8
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton7x9_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 7x9
        
        pin_to_sibling GridButton7x9
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton8x0
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton7x0
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner BOTTOM_LEFT
    }

    GridButton8x0_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 8x0
        
        pin_to_sibling GridButton8x0
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton8x1
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton8x0
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton8x1_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 8x1
        
        pin_to_sibling GridButton8x1
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton8x2
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton8x1
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton8x2_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 8x2
        
        pin_to_sibling GridButton8x2
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton8x3
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton8x2
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton8x3_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 8x3
        
        pin_to_sibling GridButton8x3
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton8x4
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton8x3
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton8x4_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 8x4
        
        pin_to_sibling GridButton8x4
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton8x5
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton8x4
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton8x5_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 8x5
        
        pin_to_sibling GridButton8x5
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton8x6
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton8x5
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton8x6_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 8x6
        
        pin_to_sibling GridButton8x6
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton8x7
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton8x6
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton8x7_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 8x7
        
        pin_to_sibling GridButton8x7
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton8x8
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton8x7
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton8x8_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 8x8
        
        pin_to_sibling GridButton8x8
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton8x9
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton8x8
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton8x9_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 8x9
        
        pin_to_sibling GridButton8x9
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton9x0
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton8x0
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner BOTTOM_LEFT
    }

    GridButton9x0_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 9x0
        
        pin_to_sibling GridButton9x0
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton9x1
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton9x0
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton9x1_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 9x1
        
        pin_to_sibling GridButton9x1
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton9x2
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton9x1
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton9x2_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 9x2
        
        pin_to_sibling GridButton9x2
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton9x3
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton9x2
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton9x3_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 9x3
        
        pin_to_sibling GridButton9x3
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton9x4
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton9x3
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton9x4_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 9x4
        
        pin_to_sibling GridButton9x4
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton9x5
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton9x4
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton9x5_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 9x5
        
        pin_to_sibling GridButton9x5
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton9x6
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton9x5
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton9x6_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 9x6
        
        pin_to_sibling GridButton9x6
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton9x7
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton9x6
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton9x7_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 9x7
        
        pin_to_sibling GridButton9x7
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton9x8
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton9x7
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton9x8_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 9x8
        
        pin_to_sibling GridButton9x8
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
    GridButton9x9
    {
        ControlName CNestedPanel
        Classname GridButton
    
        controlSettingsFile "resource/ui/menus/panels/mode_grid_button.res"
        
        pin_to_sibling GridButton9x8
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_RIGHT
    }

    GridButton9x9_Trigger
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        
        Classname GridButtonTrigger
        scriptID 9x9
        
        pin_to_sibling GridButton9x9
        pin_corner_to_sibling TOP_LEFT
        pin_to_sibling_corner TOP_LEFT
    }

    
//////////////////////////////////////////////////////////////////////////////////////////////
/// Nav dummies

    DummyTop
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        wide 0
        tall 0
    }
    
    DummyBottom
    {
        ControlName				   RuiButton
        InheritProperties		RuiSmallButton
        wide 0
        tall 0
    }

    
//////////////////////////////////////////////////////////////////////////////////////////////
/// TODO: Scroller

}