"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ControlName"		"EditablePanel"
		"fieldName"				"HudTournament"

		"xpos"					"cs-0.5"
		"ypos"					"30"
		"wide"					"250"
		"tall"					"480"
		"proportionaltoparent"	"1"

		"team1_player_base_offset_x"		"-75"
		"team1_player_base_y"				"0"
		"team1_player_delta_x"				"-47"
		"team1_player_delta_y"				"0"
		"team2_player_base_offset_x"		"25"
		"team2_player_base_y"				"0"
		"team2_player_delta_x"				"47"
		"team2_player_delta_y"				"0"
		"teams_player_delta_x_comp"			"42"

		"avatar_width"	"63"
		"spacer"		"5"
		"name_width"	"57"
		"horiz_inset"	"2"

		if_mvm
		{
			"xpos"					"cs-0.5"
			"ypos"					"0"
			"wide"					"f0"
			"tall"					"480"

			//"team1_player_base_y"			"66"
			//"team2_player_base_y"			"66"
			//"team2_player_delta_x"			"52"
		}

		if_competitive		//mp_tournament 1
		{
			"ypos"							"0"

			//"team1_player_base_y"			"75"
			//"team2_player_base_y"			"66"
			//"team2_player_base_offset_x"	"5"
		}

		if_readymode
		{
			"xpos"							"cs-0.5"
			"ypos"							"0"
			"wide"							"f0"
			"tall"							"480"

			//"team1_player_base_y"			"66"
			//"team2_player_base_y"			"66"
			//"team2_player_delta_x"			"52"
			//"team2_player_base_offset_x"	"5"
		}

		"ModeImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ModeImage"
			"xpos"			"cs-0.5"
			"ypos"			"35"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"60"
			"visible"		"0"
			"enabled"		"1"
			"image"			"competitive/competitive_logo_laurel"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"

			if_competitive
			{
				"visible"		"1"
			}
		}

		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"50"
			"tall"			"33"
			"zpos"			"1"

			"color_ready"	"Green"
			"color_notready"	"GrayDarkest"

			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"Size 8 Shadow"
				"xpos"			"5"
				"ypos"			"24"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor"		"White"
			}

			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"2"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"
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

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"

				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"

				if_mvm
				{
					"visible"		"1"
				}

				if_competitive
				{
					"xpos"			"28"
					"ypos"			"5"
					"wide"			"p0.3"
					"tall"			"p0.45"
					"proportionaltoparent" "1"
					"visible"		"1"
				}

				if_readymode
				{
					"visible"		"1"
				}
			}

			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"	"1"

				if_mvm
				{
					"visible"		"1"
				}

				if_competitive
				{
					"visible"		"1"
				}

				if_readymode
				{
					"visible"		"1"
				}
			}

			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"Size 12"
				"xpos"			"30"
				"ypos"			"18"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"10"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				"fgcolor"		"White"

				if_competitive
				{
					"xpos"			"6"
					"ypos"			"7.5"
					"wide"			"p0.5"
					"tall"			"p0.28"
					"proportionaltoparent" "1"
				}
			}

			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"Size 12"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"Green"

				if_mvm
				{
					"visible"		"0"
				}

				if_competitive
				{
					"xpos"			"22"
					"ypos"			"15"
					"wide"			"p0.45"
					"tall"			"p0.28"
					"proportionaltoparent" "1"
				}
			}

			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"9999"
				"wide"			"0"
				"enabled"		"0"
			}
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"			"9999"
				"wide"			"0"
				"enabled"		"0"
			}
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"xpos"			"9999"
				"wide"			"0"
				"enabled"		"0"
			}
		}
	}

	"HudTournamentBLUEBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBLUEBG"
		"xpos"			"cs-1"
		"ypos"			"10"
		"zpos"			"-1"
		"wide"			"35"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"		"../vgui/replay/thumbnails/panels/bg_blue"
		"proportionaltoparent"	"1"

		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}
	"TournamentBLUELabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUELabel"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}
	"TournamentBLUEStateLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUEStateLabel"
		"font"			"ReadyUp 24"
		"FgColor"		"White"
		"xpos"			"-10"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"35"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluestate%"
		"textAlignment"		"south-west"

		"pin_to_sibling"		"HudTournamentBLUEBG"

		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}

	"HudTournamentREDBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentREDBG"
		"xpos"			"c0"
		"ypos"			"10"
		"zpos"			"-1"
		"wide"			"35"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"		"../vgui/replay/thumbnails/panels/bg_red"
		"proportionaltoparent"	"1"

		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}
	"TournamentREDLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentREDLabel"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}
	"TournamentREDStateLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentREDStateLabel"
		"font"			"ReadyUp 24"
		"FgColor"		"White"
		"xpos"			"-10"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"35"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redstate%"
		"textAlignment"		"south-west"

		"pin_to_sibling"		"HudTournamentREDBG"

		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"325"
			"visible"		"0"
		}
	}

	"TournamentConditionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentConditionLabel"
		"font"			"Size 8"
		"fgcolor"		"White"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%winconditions%"
		"textAlignment"		"center"
		"proportionaltoparent"		"1"

		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"1"
		}

		if_readymode
		{
			"visible"		"1"
		}
	}

	"TournamentInstructionsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabel"
		"font"			"Size 8"
		"FgColor"		"White"
		"xpos"			"cs-0.5"
		"ypos"			"26"
		"wide"			"f0"
		"tall"			"10"
		"zpos"			"3"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%readylabel%"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"
	}

	"CountdownLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"HudFontGiant"
		"xpos"			"230"
		"ypos"			"r55"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"5"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"

		if_competitive
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.1"
			"fgcolor"		"TanLight"
			"font"			"HudFontGiant"
		}

		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}

	"CountdownLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}
	"TournamentInstructionsLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabelShadow"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}
	"CountdownBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"CountdownBG"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}
	"HudTournamentBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBG"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}
	"TournamentLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}
	"HudTournamentBGHelp"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBGHelp"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}
}
