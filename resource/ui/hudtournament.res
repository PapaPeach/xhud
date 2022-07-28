"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ControlName"		"EditablePanel"
		"fieldName"				"HudTournament"

		"xpos"					"cs-0.5"
		"ypos"					"25"
		"wide"					"f0"
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
			"ypos"					"75"
			"team2_player_delta_x"			"45"
		}

		if_competitive		//mp_tournament 1?
		{
			"ypos"							"0"

			//"team1_player_base_y"			"75"
			//"team2_player_base_y"			"66"
			//"team2_player_base_offset_x"	"5"
		}

		if_readymode		//mp_tournament 1; mp_tournament_readymode 1
		{
			"ypos"							"26"

			"team2_player_delta_x"			"45"
			"team2_player_base_offset_x"	"-50"
		}

		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"44"
			"tall"			"25"
			"zpos"			"1"

			"color_ready"	"Green"
			"color_notready"	"GrayDarkest"

			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"Size 8 Shadow"
				"xpos"			"1"
				"ypos"			"18"
				"zpos"			"5"
				"wide"			"f2"
				"tall"			"6"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor"		"White"
				"proportionaltoparent"		"1"
			}

			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"1"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"20"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"
			}

			"ReadyBG"
			{
				"ControlName"		"EditablePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"rs1-1"
				"ypos"			"1"
				"zpos"			"3"
				"wide"			"21"
				"tall"			"17"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/panels/black"
				"alpha"		"220"
				"proportionaltoparent"		"1"

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

			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"22"
				"ypos"			"-1"
				"zpos"			"4"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"	"1"
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

				//if_competitive		//TODO: check this
				//{
				//	"xpos"			"6"
				//	"ypos"			"7.5"
				//	"wide"			"p0.5"
				//	"tall"			"p0.28"
				//	"proportionaltoparent" "1"
				//}

				if_mvm
				{
					"ypos"		"10"
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
				"enabled"		"0"
			}
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"			"9999"
				"enabled"		"0"
			}
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"xpos"			"9999"
				"enabled"		"0"
			}
		}
		"ModeImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ModeImage"
			"xpos"			"9999"
			"enabled"		"0"
		}
	}

	"HudTournamentBLUEBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBLUEBG"
		"xpos"			"cs-1"
		"ypos"			"10"
		"zpos"			"-1"
		"wide"			"70"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"		"replay/thumbnails/panels/blue"
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
		"font"			"Size 12"
		"xpos"			"-2"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluenamelabel%"
		"textAlignment"		"west"
		"fgcolor_override"		"White"

		"pin_to_sibling"		"HudTournamentBLUEBG"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"7"

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

	"TournamentBLUEStateLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUEStateLabel"
		"font"			"ReadyUp 24"
		"FgColor"		"White"
		"xpos"			"15"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"35"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluestate%"
		"textAlignment"		"south-west"

		"pin_to_sibling"		"HudTournamentBLUEBG"
		"pin_corner_to_sibling"		"5"
		"pin_to_sibling_corner"		"5"

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
		"wide"			"70"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"		"replay/thumbnails/panels/red"
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
		"font"			"Size 11"
		"xpos"			"-2"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%rednamelabel%"
		"textAlignment"		"east"
		"fgcolor_override"		"White"

		"pin_to_sibling"		"HudTournamentREDBG"
		"pin_corner_to_sibling"		"5"
		"pin_to_sibling_corner"		"5"

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

	"TournamentREDStateLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentREDStateLabel"
		"font"			"ReadyUp 24"
		"FgColor"		"White"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"35"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redstate%"
		"textAlignment"		"south-west"

		"pin_to_sibling"		"HudTournamentREDBG"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"7"

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

		if_readymode
		{
			"ypos"			"35"
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

		if_mvm
		{
			"font"		"Size 12"
		}
		if_readymode
		{
			"font"		"Size 12"
		}
	}

	"CountdownLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"Size 28 Shadow"
		"xpos"			"cs-0.5"
		"ypos"			"28"
		"wide"			"100"
		"tall"			"40"
		"zpos"			"5"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"
		"fgcolor"		"White"

		if_competitive
		{
			"ypos"			"60"
		}
		if_readymode
		{
			"ypos"			"60"
		}
	}

	"CountdownLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"xpos"			"9999"
		"enabled"		"0"
	}
	"TournamentInstructionsLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabelShadow"
		"xpos"			"9999"
		"enabled"		"0"
	}
	"CountdownBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"CountdownBG"
		"xpos"			"9999"
		"enabled"		"0"
	}
	"HudTournamentBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBG"
		"xpos"			"9999"
		"enabled"		"0"
	}
	"TournamentLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"xpos"			"9999"
		"enabled"		"0"
	}
	"HudTournamentBGHelp"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBGHelp"
		"xpos"			"9999"
		"enabled"		"0"
	}
}
