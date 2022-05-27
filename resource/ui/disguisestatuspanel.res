"Resource/UI/ItemModelPanel.res"
{
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"cs-0.5"
		"ypos"			"6"
		"zpos"			"-1"
		"wide"			"60"
		"tall"	 		"2"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/panels/bg_black"
		"scaleImage"		"1"
		"teambg_1"		"../vgui/replay/thumbnails/panels/bg_black"
		"teambg_2"		"../vgui/replay/thumbnails/panels/bg_red"
		"teambg_3"		"../vgui/replay/thumbnails/panels/bg_blue"
		"alpha"		"180"
	}

	"DisguisedAs"
	{
		"ControlName"	"Label"
		"fieldName"		"DisguisedAs"
		"font"			"Size 10"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Disguised As:"
		"textAlignment"		"center"
		"fgcolor_override"		"White"

		"pin_to_sibling"		"DisguiseStatusBG"
		"pin_to_sibling_corner"		"4"
		"pin_corner_to_sibling"		"6"
	}

	"DisguisedAsShadow"
	{
		"ControlName"	"Label"
		"fieldName"		"DisguisedAsShadow"
		"font"			"Size 10"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Disguised As:"
		"textAlignment"		"center"
		"fgcolor_override"		"Shadow"

		"pin_to_sibling"		"DisguisedAs"
	}

	"DisguiseNameLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"Size 12"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"center"
		"fgcolor_override"		"White"

		"pin_to_sibling"		"DisguiseStatusBG"
		"pin_to_sibling_corner"		"6"
		"pin_corner_to_sibling"		"4"
	}

	"DisguiseNameLabelShadow"
	{
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabelShadow"
		"font"			"Size 12"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"center"
		"fgcolor_override"		"Shadow"

		"pin_to_sibling"		"DisguiseNameLabel"
	}

	"WeaponNameLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"Size 10"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"north"
		"centerwrap"			"1"
		"fgcolor_override"		"White"

		"pin_to_sibling"		"DisguiseNameLabel"
		"pin_to_sibling_corner"		"6"
		"pin_corner_to_sibling"		"4"
	}

	"WeaponNameLabelShadow"
	{
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabelShadow"
		"font"			"Size 10"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"north"
		"centerwrap"			"1"
		"fgcolor_override"		"Shadow"

		"pin_to_sibling"		"WeaponNameLabel"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"9999"
		"enabled"		"1"
	}
}
