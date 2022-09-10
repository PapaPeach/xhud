"Resource/UI/HudMatchStatus.res"
{
	"HudMatchStatus"
	{
		"fieldName"		"HudMatchStatus"
		"avatar_width"	"63"
		"spacer"		"5"
		"name_width"	"57"
		"horiz_inset"	"2"
	}
	"CountdownLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"Size 28 Shadow"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.1"
		"wide"			"100"
		"tall"			"40"
		"zpos"			"5"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%countdown%"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"
		"fgcolor"		"White"

		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}
	"MatchDoors"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MatchDoors"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"70"
		"proportionaltoparent"	"1"

		"model"
		{
			"modelname"	"models/vgui/versus_doors.mdl"
			"skin"		"0"
			"angles_x"	"0"
			"angles_y"	"0"
			"angles_z"	"0"
			"origin_x"	"120"
			"origin_y"	"0"
			"origin_z"	"-77"

			"animation"
			{
				"name"			"ref"
				"sequence"		"ref"
				"default"		"1"
			}
			"animation"
			{
				"name"			"open"
				"sequence"		"open"
			}
			"animation"
			{
				"name"			"close"
				"sequence"		"close"
			}
			"animation"
			{
				"name"			"idle_closed"
				"sequence"		"idle_closed"
			}
		}
	}
	"RoundCounter"
	{
		"fieldName"							"RoundCounter"
		"xpos"									"c-150"
		"ypos"									"15"
		"zpos"									"7"
		"wide"									"300"
		"tall"									"15"
		"visible"								"1"
		"enabled"								"1"

		"indicator_start_offset"	"4"
		"indicator_max_wide"			"32"

		"RoundIndicatorPanel_kv"
		{
			"ypos"		"0"
			"wide"		"5"
			"tall"		"2"
			"zpos"		"7"
			"image"		"replay/thumbnails/panels/blank"
			"scaleImage"				"1"
			"fillcolor"		"GrayDarkest"
			"alpha"		"180"
		}
		"RoundWinPanelRed_kv"
		{
			"ypos"		"0"
			"wide"		"5"
			"tall"		"2"
			"zpos"		"8"
			"image"		"replay/thumbnails/panels/red"
			"scaleimage"		"1"
		}
		"RoundWinPanelBlue_kv"
		{
			"ypos"		"0"
			"wide"		"5"
			"tall"		"2"
			"zpos"		"8"
			"image"		"replay/thumbnails/panels/blue"
			"scaleimage"		"1"
		}
		"Background"
		{
			"ypos"	"9999"
		}
	}
	"RankUpLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RankUpLabel"
		"font"			"Size 16"
		"xpos"			"cs-0.5"
		"ypos"			"80"
		"wide"			"600"
		"tall"			"60"
		"zpos"			"5"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"	"1"
		"alpha"			"0"
		"labelText"		"%rank_possibility%"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"
		"fgcolor"		"White"
	}
	"RankUpShadowLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RankUpShadowLabel"
		"font"			"Size 16"
		"xpos"			"cs-0.5+2"
		"ypos"			"80+2"
		"wide"			"600"
		"tall"			"60"
		"zpos"			"5"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"	"1"
		"alpha"			"0"
		"labelText"		"%rank_possibility%"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"
		"fgcolor"		"Shadow"
	}
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"cs-0.5"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"150"
		"tall"				"150"
		"visible"			"0"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"Green"
		"NegativeColor"			"Red"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"size 12"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"proportionaltoparent"		"1"
			"font"			"size 16"
			"fgcolor"		"White"
			"bgcolor_override"	"TransparentBlack"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"70"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"north"
			"labelText"		"0:00"
		}
	}
	"BlueBar"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"BlueBar"
		"xpos"		"cs-1.0"
		"ypos"		"0"
		"zpos"		"5"
		"wide"		"35"
		"tall"		"2"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"Blue"
		"proportionaltoparent"		"1"
	}
	"RedBar"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"RedBar"
		"xpos"		"c0"
		"ypos"		"0"
		"zpos"		"5"
		"wide"		"35"
		"tall"		"2"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"Red"
		"proportionaltoparent"		"1"
	}
	"TeamStatus"
	{
		"ControlName"	"CTFTeamStatus"
		"fieldName"		"TeamStatus"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"75"
		"visible"		"1"
		"enabled"		"1"


		"max_size"	"44"

		"6v6_gap"	"1"
		"12v12_gap"	"1"

		"team1_grow_dir" "west"
		"team1_base_x"	"c-36"
		"team1_max_expand"	"264"

		"team2_grow_dir" "east"
		"team2_base_x"	"c36"
		"team2_max_expand"	"264"

		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"25"
			"tall"			"50"
			"zpos"			"1"

			"color_portrait_bg_red"	"Red"
			"color_portrait_bg_blue"	"Blue"
			"color_portrait_bg_red_dead"	"Blank"
			"color_portrait_bg_blue_dead"	"Blank"
			"color_bar_health_high"	"40 200 110 120"
			"color_bar_health_med"	"245 220 60 120"
			"percentage_health_med"	"0.6"
			"color_bar_health_low"	"255 50 65 120"
			"percentage_health_low"	"0.3"
			"color_portrait_blend_dead_red"	"255 255 255 255"
			"color_portrait_blend_dead_blue" "255 255 255 255"

			"overhealbar"
			{
				"ControlName"			"ContinuousProgressBar"
				"fieldName"				"overhealbar"
				"font"					"Default"
				"zpos"					"4"
				"wide"					"f0"
				"tall"					"24"
				"visible"				"1"
				"enabled"				"1"
				"textAlignment"			"Left"
				"bgcolor_override"	   "Blank"
				"fgcolor_override"	   "227 228 230 120"
				"proportionaltoparent"	"1"
			}
			"MatchStatusBG"
			{
				"ControlName"		"EditablePanel"
				"fieldName"		"MatchStatusBG"
				"zpos"		"2"
				"wide"		"f0"
				"tall"		"24"
				"visible"		"1"
				"enabled"		"1"
				"proportionaltoparent"		"1"
				"bgcolor_override"		"27 28 30 90"
			}
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"Size 8 Shadow"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor_override"		"White"
				"xpos"			"1"
				"ypos"			"18"
				"zpos"			"7"
				"wide"			"f0"
				"tall"			"6"
				"visible"		"1"
				"proportionaltoparent"	"1"
			}
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"6"
				"wide"			"18"
				"tall"			"17"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"zpos"			"5"
				"wide"			"f0"
				"tall"			"2"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
			}
			"healthbar"
			{
				"ControlName"			"ContinuousProgressBar"
				"fieldName"				"healthbar"
				"font"					"Default"
				"zpos"					"3"
				"wide"					"f0"
				"tall"					"24"
				"visible"				"1"
				"enabled"				"1"
				"textAlignment"			"Left"
				"bgcolor_override"	   "Blank"
				"proportionaltoparent"	"1"
			}
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"
			}
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"wide"			"12"
				"tall"			"12"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"	"1"
			}
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"Size 16"
				"zpos"			"9"
				"wide"			"f0"
				"tall"			"24"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"east"
				"textinsetx"		"6"
				"textinsety"		"-2"
				"proportionaltoparent"	"1"
				"bgcolor_override"		"TransparentGrayDarkest"
				"border"		"WhiteHighlightBorderThick"
			}
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"Size 8"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"visible"		"0"		//TODO
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"Green"
			}
			"specindex"
			{
				"fieldName"		"specindex"
				"xpos"			"9999"
				"enabled"		"0"
			}
			"DeathPanel"
			{
				"fieldName"		"DeathPanel"
				"xpos"			"9999"
				"enabled"		"0"
			}
			"SkullPanel"
			{
				"fieldName"		"SkullPanel"
				"xpos"			"9999"
				"enabled"		"0"
			}
			"HealthIcon"
			{
				"ControlName"	"EditablePanel"
				"fieldName"	"HealthIcon"
				"xpos"	"9999"
				"visible"	"0"
				"enabled"	"0"
			}
		}
	}
	"BlueTeamPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"BlueTeamPanel"
		"xpos"			"-155"
		"ypos"			"125"
		"zpos"			"50"
		"wide"			"150"
		"tall"			"260"
		"visible"		"0"
		"enabled"		"1"

		if_large
		{
			"ypos"			"65"
			"tall"			"385"
		}
		"BlueTeamBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BlueTeamBG"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"147"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderBlueBGOpaque"
		}
		"BlueTeamImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"BlueTeamImage"
			"xpos"			"9"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"56"
			"tall"			"56"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/team_blue"
			"scaleImage"		"1"
		}
		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"Size 14"
			"labelText"		"%blueteamname%"
			"textAlignment"		"center"
			"xpos"			"48"
			"ypos"			"13"
			"zpos"			"20"
			"wide"			"95"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"centerwrap"	"1"
		}
		"BlueLeaderAvatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"BlueLeaderAvatar"
			"xpos"			"11"
			"ypos"			"10"
			"zpos"			"5"
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"
			"color_outline"	"52 48 45 255"
		}
		"BlueLeaderAvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BlueLeaderAvatarBG"
			"xpos"			"9"
			"ypos"			"8"
			"zpos"			"4"
			"wide"			"39"
			"tall"			"39"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"bgcolor_override"	"117 107 94 255"
		}
		"BluePlayerList"
		{
			"ControlName"	"SectionedListPanel"
			"fieldName"		"BluePlayerList"
			"xpos"			"6"
			"ypos"			"38"
			"zpos"			"1"
			"wide"			"136"
			"tall"			"205"
			"visible"		"1"
			"enabled"		"1"
			"linespacing"	"26"
			"linegap"		"4"

			if_large
			{
				"tall"			"315"
			}
		}
		"BluePlayerListBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BluePlayerListBG"
			"xpos"			"4"
			"ypos"			"30"
			"wide"			"139"
			"tall"			"215"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderClearBG"

			if_large
			{
				"tall"			"325"
			}
		}
	}
	"RedTeamPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"RedTeamPanel"
		"xpos"			"r-5"
		"ypos"			"125"
		"zpos"			"50"
		"wide"			"150"
		"tall"			"260"
		"visible"		"0"
		"enabled"		"1"

		if_large
		{
			"ypos"			"65"
			"tall"			"385"
		}
		"RedTeamBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"RedTeamBG"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"147"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderRedBGOpaque"
		}
		"RedTeamImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"RedTeamImage"
			"xpos"			"84"
			"ypos"			"-9"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"70"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/team_Red"
			"scaleImage"		"1"
		}
		"RedTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"Size 14"
			"labelText"		"%redteamname%"
			"textAlignment"		"center"
			"xpos"			"5"
			"ypos"			"13"
			"zpos"			"20"
			"wide"			"95"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"centerwrap"	"1"
		}
		"RedLeaderAvatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"RedLeaderAvatar"
			"xpos"			"102"
			"ypos"			"10"
			"zpos"			"5"
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"
			"color_outline"	"52 48 45 255"
		}
		"RedLeaderAvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedLeaderAvatarBG"
			"xpos"			"100"
			"ypos"			"8"
			"zpos"			"4"
			"wide"			"39"
			"tall"			"39"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"bgcolor_override"	"117 107 94 255"
		}
		"RedPlayerList"
		{
			"ControlName"	"SectionedListPanel"
			"fieldName"		"RedPlayerList"
			"xpos"			"6"
			"ypos"			"38"
			"zpos"			"1"
			"wide"			"136"
			"tall"			"205"
			"visible"		"1"
			"enabled"		"1"
			"linespacing"	"26"
			"linegap"		"4"

			if_large
			{
				"tall"			"315"
			}
		}
		"RedPlayerListBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"RedPlayerListBG"
			"xpos"			"4"
			"ypos"			"30"
			"wide"			"139"
			"tall"			"215"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderClearBG"

			if_large
			{
				"tall"			"325"
			}
		}
	}
	"FrontParticlePanel"
	{
		"fieldName"		"FrontParticlePanel"
		"xpos"			"9999"
	}
	"CountdownLabelShadow"
	{
		"fieldName"		"CountdownLabelShadow"
		"xpos"			"9999"
	}
	"RoundSignModel"
	{
		"fieldName"		"RoundSignModel"
		"xpos"			"9999"
	}
	"BGFrame"
	{
		"fieldName"			"BGFrame"
		"xpos"				"9999"
	}
}