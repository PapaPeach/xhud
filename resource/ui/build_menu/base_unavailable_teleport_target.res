"Resource/UI/build_menu/base_unavailable.res"
{
	"GrayBorder"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"GrayBorder"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"50"
		"tall"		"58"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"		"1"
		"border"		"WhiteGrayBorderUltraThick"
	}

	"CantBuildReason"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CantBuildReason"
		"font"			"Size 12"
		"xpos"			"cs-0.5"
		"ypos"			"rs1"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Unavailable"
		"textAlignment"	"Center"
		"centerwrap"		"1"
		"fgcolor"		"White"
		"proportionaltoparent"		"1"
	}

	"CantBuildReasonShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CantBuildReasonShadow"
		"font"			"Size 12"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Unavailable"
		"textAlignment"	"Center"
		"centerwrap"		"1"
		"fgcolor"		"Shadow"

		"pin_to_sibling"		"CantBuildReason"
	}

	"NumberLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"Size 28"
		"fgcolor"		"White"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"Center"
		"proportionaltoparent"		"1"
	}

	"NumberLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabelShadow"
		"font"			"Size 28"
		"fgcolor"		"Shadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"Center"

		"pin_to_sibling"		"NumberLabel"
	}
}
