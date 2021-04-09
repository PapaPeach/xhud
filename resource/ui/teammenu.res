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
		"dulltext"					"0"
		"brighttext"				"1"
		"font"						"Size 28"
		"fgcolor_override"			"White"
		"bgcolor_override"			"TransparentBlack"
		
		"pin_to_sibling" 			"TeamsAnchor"
		"pin_corner_to_sibling" 	"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 	"PIN_CENTER_TOP"
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
		"dulltext"					"0"
		"brighttext"				"0"
		"command"					"jointeam blue"
		"team"						"3"		// team blue
		"font"						"Size 16"
		"fgcolor"					"White"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"

		"paintbackground"			"1"
		"alpha"						"100"
		"defaultBgColor_override"	"Blue"
		"armedBgColor_override"		"WhiteGray"
		"depressedBgColor_override"	"WhiteGray"
		
		"pin_to_sibling" 			"TeamsAnchor"
		"pin_corner_to_sibling" 	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 	"PIN_CENTER_LEFT"
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
		"dulltext"					"0"
		"brighttext"				"0"
		"command"					"jointeam red"
		"team"						"2"		// team red
		"font"						"Size 16"
		"fgcolor"					"White"
		
		"paintbackground"			"1"
		"alpha"						"100"
		"defaultBgColor_override"	"Red"
		"armedBgColor_override"		"WhiteGray"
		"depressedBgColor_override"	"WhiteGray"
		
		"pin_to_sibling" 			"TeamsAnchor"
		"pin_corner_to_sibling" 	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 	"PIN_CENTER_RIGHT"
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
		"dulltext"					"0"
		"brighttext"				"0"
		"command"					"jointeam auto"
		"font"						"Size 16"
		"fgcolor"					"White"
		
		"paintbackground"			"1"
		"alpha"						"150"
		"defaultBgColor_override"	"Black"
		"armedBgColor_override"		"WhiteGray"
		"depressedBgColor_override"	"WhiteGray"
		
		"pin_to_sibling" 			"TeamsAnchor"
		"pin_corner_to_sibling" 	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 	"PIN_BOTTOMLEFT"
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
		"dulltext"					"0"
		"brighttext"				"0"
		"command"					"jointeam spectate"
		"font"						"Size 16"
		"fgcolor"					"White"
		
		"paintbackground"			"1"
		"alpha"						"150"
		"defaultBgColor_override"	"Black"
		"armedBgColor_override"		"WhiteGray"
		"depressedBgColor_override"	"WhiteGray"
		
		"pin_to_sibling" 			"TeamsAnchor"
		"pin_corner_to_sibling" 	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 	"PIN_BOTTOMRIGHT"
	}
	
	"TeamMenuSelect"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"TeamMenuSelect"
		"xpos"						"cs-0.5"
		"ypos"						"105"
		"zpos"						"6"
		"wide"						"450"
		"tall"						"32"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"Select A Team"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"font"						"Size 40"
		"fgcolor"					"White"
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
		"dulltext"					"0"
		"brighttext"				"0"
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
		"dulltext"					"0"
		"brighttext"				"0"
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
		"tall"						"90"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%bluecount%"
		"textAlignment"				"north"
		"dulltext"					"0"
		"brighttext"				"1"
		"font"						"Size 44"
		"fgcolor"					"White"
		"mouseinputenabled"			"0"
		
		"pin_to_sibling" 			"teambutton0"
		"pin_corner_to_sibling" 	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 	"PIN_CENTER_BOTTOM"
	}	

	"BlueLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueLabel"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"4"
		"wide"						"p0.5"
		"tall"						"70"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"Blu"
		"textAlignment"				"south"
		"dulltext"					"0"
		"brighttext"				"1"
		"font"						"Size 40"
		"fgcolor"					"White"
		"mouseinputenabled"			"0"
		
		"pin_to_sibling" 			"BlueCount"
		"pin_corner_to_sibling" 	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 	"PIN_CENTER_TOP"
	}			
	
	"RedCount"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedCount"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"4"
		"wide"						"p0.5"
		"tall"						"90"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%redcount%"
		"textAlignment"				"north"
		"dulltext"					"0"
		"brighttext"				"1"
		"font"						"Size 40"
		"fgcolor"					"White"
		"mouseinputenabled"			"0"
		
		"pin_to_sibling" 			"teambutton1"
		"pin_corner_to_sibling" 	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 	"PIN_CENTER_BOTTOM"
	}	
	
	"RedLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedLabel"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"4"
		"wide"						"p0.5"
		"tall"						"70"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"Red"
		"textAlignment"				"south"
		"dulltext"					"0"
		"brighttext"				"1"
		"font"						"Size 44"
		"fgcolor"					"White"
		"mouseinputenabled"			"0"
		
		"pin_to_sibling" 			"RedCount"
		"pin_corner_to_sibling" 	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 	"PIN_CENTER_TOP"
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
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
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
}

