"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"				"CTeamMenu"
		"fieldName"					"team"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"480"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"bgcolor_override"			"TransparentBlack"
	}

	"mapname"
	{
		"ControlName"				"Label"
		"fieldName"					"mapname"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"24"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"center"
		"font"						"Size 28"
		"fgcolor_override"			"White"
		"bgcolor_override"			"TransparentBlack"

		"pin_to_sibling" 			"TeamsAnchor"
		"pin_corner_to_sibling" 	"4"
		"pin_to_sibling_corner" 	"4"
	}

	"TeamsAnchor"					//Moves the team selection menu as a whole
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"TeamsAnchor"
		"xpos"						"cs-0.5"
		"ypos"						"0"
		"wide"						"0"
		"tall"						"f0"
		"visible"					"1"
		"enabled"					"1"
	}

	"teambutton0"
	{
		"ControlName"				"CTFTeamButton"
		"fieldName"					"teambutton0"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"p0.5"
		"tall"						"160"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"1"
		"labelText"					"&3"
		"textAlignment"				"south-east"
		"command"					"jointeam blue"
		"team"						"3"		// team blue
		"font"						"Size 16"
		"fgcolor"					"White"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"

		"paintbackground"			"1"
		"alpha"						"200"
		"defaultBgColor_override"	"Blue"
		"armedBgColor_override"		"WhiteGray"
		"depressedBgColor_override"	"WhiteGray"

		"pin_to_sibling" 			"TeamsAnchor"
		"pin_corner_to_sibling" 	"5"
		"pin_to_sibling_corner" 	"7"
	}

	"teambutton1"
	{
		"ControlName"				"CTFTeamButton"
		"fieldName"					"teambutton1"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"p0.5"
		"tall"						"160"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"1"
		"labelText"					"&4"
		"textAlignment"				"south-west"
		"command"					"jointeam red"
		"team"						"2"		// team red
		"font"						"Size 16"
		"fgcolor"					"White"

		"paintbackground"			"1"
		"alpha"						"200"
		"defaultBgColor_override"	"Red"
		"armedBgColor_override"		"WhiteGray"
		"depressedBgColor_override"	"WhiteGray"

		"pin_to_sibling" 			"TeamsAnchor"
		"pin_corner_to_sibling" 	"7"
		"pin_to_sibling_corner" 	"5"
	}

	"teambutton2"
	{
		"ControlName"				"CTFTeamButton"
		"fieldName"					"teambutton2"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"p0.5"
		"tall"						"20"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"1"
		"labelText"					"&1"
		"textAlignment"				"north-east"
		"command"					"jointeam auto"
		"font"						"Size 16"
		"fgcolor"					"White"

		"paintbackground"			"1"
		"alpha"						"150"
		"defaultBgColor_override"	"Black"
		"armedBgColor_override"		"WhiteGray"
		"depressedBgColor_override"	"WhiteGray"

		"pin_to_sibling" 			"TeamsAnchor"
		"pin_corner_to_sibling" 	"3"
		"pin_to_sibling_corner" 	"2"
	}

	"teambutton3"
	{
		"ControlName"				"CTFTeamButton"
		"fieldName"					"teambutton3"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"p0.5"
		"tall"						"20"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"1"
		"labelText"					"&2"
		"textAlignment"				"north-west"
		"command"					"jointeam spectate"
		"font"						"Size 16"
		"fgcolor"					"White"

		"paintbackground"			"1"
		"alpha"						"150"
		"defaultBgColor_override"	"Black"
		"armedBgColor_override"		"WhiteGray"
		"depressedBgColor_override"	"WhiteGray"

		"pin_to_sibling" 			"TeamsAnchor"
		"pin_corner_to_sibling" 	"2"
		"pin_to_sibling_corner" 	"3"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"rs1"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&0"
		"textAlignment"	"east"
		"textinsetx"				"15"
		"command"		"cancelmenu"
		"font"			"Size 28"

		"paintbackground"			"1"
		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"127 128 130 150"
		"depressedBgColor_override"	"127 128 130 150"
	}

	"TeamMenuAuto"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"TeamMenuAuto"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"4"
		"wide"						"p0.5"
		"tall"						"20"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"Random"
		"textAlignment"				"center"
		"wrap"						"0"
		"font"						"Size 28"
		"fgcolor"					"White"
		"mouseinputenabled"			"0"

		"pin_to_sibling" 			"teambutton2"
	}

	"TeamMenuSpectate"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"TeamMenuSpectate"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"4"
		"wide"						"p0.5"
		"tall"						"20"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"Spectate"
		"textAlignment"				"center"
		"wrap"						"0"
		"font"						"Size 28"
		"fgcolor"					"White"
		"mouseinputenabled"			"0"

		"pin_to_sibling" 			"teambutton3"
	}

	"BlueCount"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueCount"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"4"
		"wide"						"p0.5"
		"tall"						"85"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%bluecount%"
		"textAlignment"				"north"
		"font"						"Size 44"
		"fgcolor"					"White"
		"mouseinputenabled"			"0"

		"pin_to_sibling" 			"teambutton0"
		"pin_corner_to_sibling" 	"6"
		"pin_to_sibling_corner" 	"6"
	}

	"BlueLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueLabel"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"4"
		"wide"						"p0.5"
		"tall"						"75"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"Blu"
		"textAlignment"				"south"
		"textinsety"				"25"
		"font"						"Size 40"
		"fgcolor"					"White"
		"mouseinputenabled"			"0"

		"pin_to_sibling" 			"BlueCount"
		"pin_corner_to_sibling" 	"6"
		"pin_to_sibling_corner" 	"4"
	}

	"RedCount"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedCount"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"4"
		"wide"						"p0.5"
		"tall"						"85"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%redcount%"
		"textAlignment"				"north"
		"font"						"Size 40"
		"fgcolor"					"White"
		"mouseinputenabled"			"0"

		"pin_to_sibling" 			"teambutton1"
		"pin_corner_to_sibling" 	"6"
		"pin_to_sibling_corner" 	"6"
	}

	"RedLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedLabel"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"4"
		"wide"						"p0.5"
		"tall"						"75"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"Red"
		"textAlignment"				"south"
		"textinsety"				"25"
		"font"						"Size 44"
		"fgcolor"					"White"
		"mouseinputenabled"			"0"

		"pin_to_sibling" 			"RedCount"
		"pin_corner_to_sibling" 	"6"
		"pin_to_sibling_corner" 	"4"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"9999"
	}
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
	}
	"Footer"
	{
		"ControlName"	"CTFFooter"
		"fieldName"		"Footer"
		"tall"			"0"
	}
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"9999"
	}
	"HighlanderLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"9999"
	}
	"HighlanderLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"9999"
	}
	"TeamsFullLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"9999"
	}
	"TeamsFullLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"9999"
	}
	"TeamsFullArrow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"9999"
	}
	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"9999"
	}
	"TeamMenuSelect"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"TeamMenuSelect"
		"xpos"						"9999"
	}
}
