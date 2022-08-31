"Resource/UI/MatchMakingDashboardSidePanel.res"
{
	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"p0.167"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"command"		"nav_close"
		"labelText"		">"
		"textAlignment"	"east"
		"font"			"Size 28"
		"wrap"		"0"

		"armedBgColor_override"	"Blank"
		"defaultBgColor_override"	"Blank"
		"armedFgColor_override"	"MainTheme"

		"pin_to_sibling"		"criteria"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"0"
	}

	"ReturnButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReturnButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10001"
		"wide"			"p0.0833"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"command"		"nav_to"
		"labelText"		"<"
		"textAlignment"	"east"
		"font"			"Size 28"
		"wrap"		"0"

		"armedBgColor_override"	"Blank"
		"defaultBgColor_override"	"Blank"
		"armedFgColor_override"	"MainTheme"

		"pin_to_sibling"		"CloseButton"
	}

	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"p2"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"border"		"MaterialGrayDark"
	}

	"Shade"
	{
		"fieldName"	"Shade"
		"xpos"	"9999"
	}
	"InnerGradient"
	{
		"fieldName"	"InnerGradient"
		"xpos"	"9999"
	}
}