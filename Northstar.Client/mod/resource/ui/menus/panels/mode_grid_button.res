"resource/ui/menus/panels/mode_grid_button.res"
{
    Background
    {
        ControlName RuiPanel
        wide 100
        tall 50
        visible 1
        scaleImage 1
        zpos -5

        rui "ui/basic_menu_image.rpak"
    }

    Label
    {
        ControlName Label
		wide 100
		zpos 5

		labelText "I am a label"
		font Default_21_DropShadow
		fgcolor_override "255 255 255 255"

		pin_to_sibling Background
		pin_corner_to_sibling TOP_LEFT
		pin_to_sibling_corner TOP_LEFT
    }
}