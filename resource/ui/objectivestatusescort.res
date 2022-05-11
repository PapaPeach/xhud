"Resource/UI/ObjectiveStatusEscort.res"
{
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"cs-0.5"
		"ypos"				"r192"
		"zpos"				"1"
		"wide"				"300"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"300"
	}

	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"
		"xpos"			"0"
		"ypos"			"50"
		"zpos"			"0"
		"wide"			"300"
		"tall"			"4"		// TODO: WAS 5, TEST SMALLER
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"image"			"../vgui/replay/thumbnails/panels/bg_blank"
		"scaleImage"	"1"
	}

	"LevelBarCustom"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LevelBarCustom"
		"xpos"			"0"
		"ypos"			"50"
		"zpos"			"0"
		"wide"			"300"
		"tall"			"4"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"bgcolor_override" "TransparentBlack"
	}

	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"2"
		"tall"			"4"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			""
		"scaleImage"	"1"
		"fillcolor"			"Blue"
		"drawcolor"			"Blue"

		"pin_to_sibling" 			"LevelBar"

		"if_team_red"
		{
			"fillcolor"			"Red"
			"drawcolor"			"Red"
		}
	}

	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"
		"xpos"			"0"
		"ypos"			"50"
		"zpos"			"1"
		"wide"			"2"
		"tall"			"4"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			""
		"scaleImage"	"1"
		"fillcolor"			"Red"
		"drawcolor"			"Red"

		"if_multiple_trains"		//TODO: TEST THIS
		{
			"ypos"			"50"
			"zpos"			"5"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"1000"
		"tall"			"115"
		"visible"		"1"
		"enabled"		"1"

		"Cart"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Cart"
			"xpos"			"-498"
			"ypos"			"50"
			"zpos"			"6"
			"wide"			"1000"
			"tall"			"4"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			""
			"scaleImage"	"1"
			"fillcolor"			"Blue"
			"drawcolor"			"Blue"
			"proportionaltoparent"	"1"

			"if_team_red"
			{
				"fillcolor"			"Red"
				"drawcolor"			"Red"
			}
		}

		"RecedeTime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"Size 12 Shadow"
			"xpos"			"481"
			"ypos"			"47"
			"zpos"			"7"
			"wide"			"20"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"fgcolor_override"	"White"
		}

		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"
			"xpos"			"495"
			"ypos"			"49"
			"zpos"			"7"
			"wide"			"7"
			"tall"			"7"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_arrow_left"
			"scaleImage"	"1"
		}

		"CapNumPlayers"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"Size 12 Shadow"
			"xpos"			"481"
			"ypos"			"47"
			"zpos"			"7"
			"wide"			"20"
			"tall"			"11"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"fgcolor_override"	"White"
		}

		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"
			"xpos"			"494"
			"ypos"			"49"
			"zpos"			"7"
			"wide"			"7"
			"tall"			"7"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_blocked"
			"scaleImage"	"1"
		}

		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"
			"xpos"			"9999"
		}
		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"				"9999"
		}
	}

	"ProgressBar"
	{
		"ControlName"	"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"
		"xpos"			"9999"
	}
	"EscortItemImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"EscortItemImage"
		"xpos"			"9999"
	}
	"EscortItemImageBottom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"EscortItemImageBottom"
		"xpos"			"9999"
	}
	"CapPlayerImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CapPlayerImage"
		"xpos"			"9999"
	}
}
