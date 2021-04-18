"Resource/UI/ObjectiveStatusEscort.res"
{
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"cs-0.5"
		"ypos"				"r180"
		"zpos"				"1"
		"wide"				"302"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
	}

	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"
		"xpos"			"0"
		"ypos"			"50"
		"zpos"			"0"
		"wide"			"301"
		"tall"			"5"
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
		"wide"			"302"
		"tall"			"5"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"bgcolor_override" "TransparentBlack"
	}

	"ProgressBar"
	{
		"ControlName"	"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"5"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"

		"pin_to_sibling" 			"LevelBar"

		"if_multiple_trains"		// TODO: NOT SURE WHAT THIS IS
		{
			"ypos"			"0"
			"zpos"			"6"
			"tall"			"5"
			"visible"		"1"
		}
	}

	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"2"
		"tall"			"5"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			""
		"scaleImage"	"1"
		"fillcolor"			"Blue"
		"drawcolor"			"Blue"

		"pin_to_sibling" 			"LevelBar"

		"if_team_red"		// TODO: CHECK IF THIS CONTROLS ALL OF RED
		{
			"fillcolor"			"Red"
			"drawcolor"			"Red"
		}

		"if_single_with_hills_red"
		{
			"fillcolor"			"Red"
			"drawcolor"			"Red"
		}

		"if_multiple_trains_red"
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
		"tall"			"5"
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
		"wide"			"500"
		"tall"			"115"
		"visible"		"1"
		"enabled"		"1"

		"Cart"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Cart"
			"xpos"			"-250"
			"ypos"			"50"
			"zpos"			"6"
			"wide"			"500"
			"tall"			"5"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			""
			"scaleImage"	"1"
			"fillcolor"			"Blue"
			"drawcolor"			"Blue"
			"proportionaltoparent"	"1"
		}

		"RecedeTime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"Size 12 Shadow"
			"xpos"			"229"
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

			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"			"82"
			}
		}

		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"
			"xpos"			"243"
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

			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"			"83"
			}
		}

		"CapNumPlayers"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"Size 12 Shadow"
			"xpos"			"229"
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

			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"			"82"
			}
		}

		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"
			"xpos"			"243"
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

			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"			"83"
			}
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
