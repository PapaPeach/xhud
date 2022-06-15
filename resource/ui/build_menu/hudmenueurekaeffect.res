"Resource/UI/build_menu/HudMenuEurekaEffect.res"
{
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"Size 12"
		"xpos"			"cs-0.5-5"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Teleport_Title"
		"textAlignment"	"center"
		"fgcolor"		"White"
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
		"labelText"		"#Hud_Menu_Teleport_Title"
		"textAlignment"	"center"
		"fgcolor"		"Shadow"

		"pin_to_sibling"		"TitleLabel"
	}

	"available_target_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"available_target_1"
		"xpos"			"cs-1-5"
		"ypos"			"43"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"80"
		"visible"		"0"
	}

	"available_target_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"available_target_2"
		"xpos"			"c0-5"
		"ypos"			"43"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"80"
		"visible"		"0"
	}

	"unavailable_target_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_target_1"
		"xpos"			"cs-1-5"
		"ypos"			"43"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"80"
		"visible"		"0"
	}

	"unavailable_target_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_target_2"
		"xpos"			"c0-5"
		"ypos"			"43"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"80"
		"visible"		"0"
	}
}
