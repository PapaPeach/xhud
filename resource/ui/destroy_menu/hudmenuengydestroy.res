"Resource/UI/build_menu/HudMenuEngyDestroy.res"
{
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"Size 12"
		"xpos"			"cs-0.5-5"
		"ypos"			"15"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_demolish_title"
		"textAlignment"	"center"
		"fgcolor"		"Red"
	}

	"TitleLabelDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"Size 12"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_demolish_title"
		"textAlignment"	"center"
		"fgcolor"		"Shadow"

		"pin_to_sibling"		"TitleLabel"
	}

	"active_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"80"
		"visible"		"0"

		"pin_to_sibling"		"active_item_2"
		"pin_corner_to_sibling"		"5"
		"pin_to_sibling_corner"		"7"
	}

	"active_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_2"
		"xpos"			"cs-1-5"
		"ypos"			"43"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"80"
		"visible"		"0"
	}

	"active_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_3"
		"xpos"			"c0-5"
		"ypos"			"43"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"80"
		"visible"		"0"
	}

	"active_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"80"
		"visible"		"0"

		"pin_to_sibling"		"active_item_3"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"
	}

	"inactive_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"80"
		"visible"		"0"

		"pin_to_sibling"		"active_item_1"
	}

	"inactive_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"80"
		"visible"		"0"

		"pin_to_sibling"		"active_item_2"
	}

	"inactive_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"80"
		"visible"		"0"

		"pin_to_sibling"		"active_item_3"
	}

	"inactive_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"80"
		"visible"		"0"

		"pin_to_sibling"		"active_item_4"
	}

	"unavailable_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"80"
		"visible"		"0"

		"pin_to_sibling"		"active_item_1"
	}

	"unavailable_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"80"
		"visible"		"0"

		"pin_to_sibling"		"active_item_2"
	}

	"unavailable_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"80"
		"visible"		"0"

		"pin_to_sibling"		"active_item_3"
	}

	"unavailable_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"80"
		"visible"		"0"

		"pin_to_sibling"		"active_item_4"
	}
}
