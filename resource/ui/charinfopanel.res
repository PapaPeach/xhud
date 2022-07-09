"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"character_info"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"Blank"
		"infocus_bgcolor_override"		"Blank"
		"outoffocus_bgcolor_override"	"Blank"

		"title"			""
		"title_font"	"Size 24"
		"titletextinsetX"	"40"
		"titletextinsetY"	"0"
		"titlebarfgcolor_override"				"200 187 161 255"
		"titlebardisabledfgcolor_override"		"200 187 161 255"
		"titlebarbgcolor_override"				"46 43 42 255"

		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"-2"
	}

	"CharInfoBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CharInfoBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-100"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"bgcolor_override"		"BlackLight"
	}

	"CharInfoTopBar"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CharInfoTopBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"bgcolor_override"		"TransparentBlack"
	}

	"CharInfoBottomBar"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CharInfoBottomBar"
		"xpos"			"0"
		"ypos"			"rs1"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"bgcolor_override"		"TransparentBlack"
	}

	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"3"
		"tabxdelta"		"5"
		"tabwidth"		"0"
		"tabheight"		"15"
		"transition_time" "0"
		"yoffset"	"20"

		"tabskv"
		{
			"textinsetx"		"0"
			"font"				"Size 16"
			"selectedcolor"		"Blue"
			"unselectedcolor"	"White"
			"paintbackground"	"0"
			"activeborder_override"	"NoBorder"
			"normalborder_override" "NoBorder"
		}
	}

	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"0"
		"ypos"			"rs1"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Back"
		"font"			"Size 30"
		"textAlignment"	"center"
		"Command"		"back"

		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"

		"paintbackground"				"0"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"			"MainTheme"
		"depressedFgColor_override"		"MainTheme"
	}

	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r200"
		"ypos"			"10"
		"zpos"			"10000"
		"wide"			"190"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
	}
}
