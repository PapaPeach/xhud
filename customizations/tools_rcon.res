//RCON TOOLS

"Resource/UI/MainMenuOverride.res"
{
	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"310"
		"ypos"			"rs1"
		"zpos"			"1000"
		"wide"			"80"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"RCON"
			"font"			"Size 30"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"textinsetx"		"-1"

			"actionsignallevel" "2"
			"Command"		"motd_show"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"WhiteGray"
			"depressedFgColor_override"		"WhiteGray"
		}
	}

	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"0"
		"ypos"			"24"
		"zpos"			"1000"
		"wide"			"302"
		"tall"			"436"
		"visible"		"0"
		"bgcolor_override"		"GrayDark"
		"PaintBackgroundType"	"0"
		"paintbackground"	"1"

		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"r16"
			"ypos"			"2"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"%"
			"font"			"Symbols 18"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
			"Command"			"motd_hide"
			"proportionaltoparent"		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"Red"
			"depressedFgColor_override"		"Red"
		}

		"Tools_Title"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Tools_Title"
			"font"			"Size 28"
			"labelText"		"RCON Commands"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"-1"
			"wide"			"f0"
			"tall"			"26"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			"proportionaltoparent"		"1"
		}

		"RCON_Warning"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RCON_Warning"
			"font"			"Size 9"
			"labelText"		"Before using, enter the RCON password with the command: 'rcon_password xxxx'"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"21"
			"wide"			"f0"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"Red"
			"proportionaltoparent"		"1"
		}

		"6s_Panel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"6s_Panel"
			"xpos"			"5"
			"ypos"			"31"
			"zpos"			"0"
			"wide"			"292"
			"tall"			"242"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"		"BlackLight"
			"proportionaltoparent"		"1"
		}

		"6s_Title"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"6s_Title"
			"font"			"Size 28"
			"labelText"		"6v6 Settings"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"292"
			"tall"			"26"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			"proportionaltoparent"		"1"

			"pin_to_sibling"		"6s_Panel"
		}

		"6s_Exec_5CP_Scrim"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"6s_Exec_5CP_Scrim"
			"xpos"			"-4"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"284"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		"RGL 5CP Scrim"
			"font"			"Size 16"
			"textAlignment"	"center"
			"Command"			"engine rcon exec rgl_6s_5cp_scrim"
			"actionsignallevel"		"2"
			"proportionaltoparent"		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"1"
			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"60 140 255 5"

			"border_default"		"RedHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"		"6s_Title"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"2"
		}

		"6s_Exec_5CP_Match1"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"6s_Exec_5CP_Match1"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"284"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		"RGL 5CP Match 1st Half"
			"font"			"Size 16"
			"textAlignment"	"center"
			"Command"			"engine rcon exec rgl_6s_5cp_match_half1"
			"actionsignallevel"		"2"
			"proportionaltoparent"		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"1"
			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"60 140 255 5"

			"border_default"		"RedHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"		"6s_Exec_5CP_Scrim"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"2"
		}

		"6s_Exec_5CP_Match2"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"6s_Exec_5CP_Match2"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"284"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		"RGL 5CP Match 2nd Half"
			"font"			"Size 16"
			"textAlignment"	"center"
			"Command"			"engine rcon exec rgl_6s_5cp_match_half2"
			"actionsignallevel"		"2"
			"proportionaltoparent"		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"1"
			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"60 140 255 5"

			"border_default"		"RedHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"		"6s_Exec_5CP_Match1"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"2"
		}

		"6s_Map_1"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"6s_Map_1"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"140"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		"Process_f11"
			"font"			"Size 16"
			"textAlignment"	"center"
			"Command"			"engine rcon changelevel cp_process_f11"
			"actionsignallevel"		"2"
			"proportionaltoparent"		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"1"
			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"60 140 255 5"

			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"		"6s_Exec_5CP_Match2"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"2"
		}

		"6s_Map_2"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"6s_Map_2"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"140"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		"Sunshine"
			"font"			"Size 16"
			"textAlignment"	"center"
			"Command"			"engine rcon changelevel cp_sunshine"
			"actionsignallevel"		"2"
			"proportionaltoparent"		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"1"
			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"60 140 255 5"

			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"		"6s_Map_1"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}

		"6s_Map_3"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"6s_Map_3"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"140"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		"Gullywash_f7"
			"font"			"Size 16"
			"textAlignment"	"center"
			"Command"			"engine rcon changelevel cp_gullywash_f7"
			"actionsignallevel"		"2"
			"proportionaltoparent"		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"1"
			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"60 140 255 5"

			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"		"6s_Map_1"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"2"
		}

		"6s_Map_4"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"6s_Map_4"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"140"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		"Snakewater_final1"
			"font"			"Size 16"
			"textAlignment"	"center"
			"Command"			"engine rcon changelevel cp_snakewater_final1"
			"actionsignallevel"		"2"
			"proportionaltoparent"		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"1"
			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"60 140 255 5"

			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"		"6s_Map_3"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}

		"6s_Map_5"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"6s_Map_5"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"140"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		"Metalworks_f4"
			"font"			"Size 16"
			"textAlignment"	"center"
			"Command"			"engine rcon changelevel cp_metalworks_f4"
			"actionsignallevel"		"2"
			"proportionaltoparent"		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"1"
			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"60 140 255 5"

			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"		"6s_Map_3"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"2"
		}

		"6s_Map_6"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"6s_Map_6"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"140"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		"Granary_pro_rc8"
			"font"			"Size 16"
			"textAlignment"	"center"
			"Command"			"engine rcon changelevel cp_granary_pro_rc8"
			"actionsignallevel"		"2"
			"proportionaltoparent"		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"1"
			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"60 140 255 5"

			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"		"6s_Map_5"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}

		"6s_Map_7"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"6s_Map_7"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"140"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		"Prolands_rc2ta"
			"font"			"Size 16"
			"textAlignment"	"center"
			"Command"			"engine rcon changelevel cp_prolands_rc2ta"
			"actionsignallevel"		"2"
			"proportionaltoparent"		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"1"
			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"60 140 255 5"

			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"		"6s_Map_5"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"2"
		}

		"6s_Exec_KOTH"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"6s_Exec_KOTH"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"284"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		"RGL 6v6 KOTH Config"
			"font"			"Size 16"
			"textAlignment"	"center"
			"Command"			"engine rcon exec rgl_6s_koth"
			"actionsignallevel"		"2"
			"proportionaltoparent"		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"1"
			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"60 140 255 5"

			"border_default"		"RedHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"		"6s_Map_7"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"2"
		}

		"6s_Map_8"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"6s_Map_8"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"140"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		"Product_final"
			"font"			"Size 16"
			"textAlignment"	"center"
			"Command"			"engine rcon changelevel koth_product_final"
			"actionsignallevel"		"2"
			"proportionaltoparent"		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"1"
			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"60 140 255 5"

			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"		"6s_Exec_KOTH"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"2"
		}

		"6s_Map_9"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"6s_Map_9"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"140"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		"Bagel_rc5"
			"font"			"Size 16"
			"textAlignment"	"center"
			"Command"			"engine rcon changelevel koth_bagel_rc5"
			"actionsignallevel"		"2"
			"proportionaltoparent"		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"1"
			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"60 140 255 5"

			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"		"6s_Map_8"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}

		"6s_Map_10"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"6s_Map_10"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"140"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		"Clearcut_15b"
			"font"			"Size 16"
			"textAlignment"	"center"
			"Command"			"engine rcon changelevel koth_clearcut_15b"
			"actionsignallevel"		"2"
			"proportionaltoparent"		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"1"
			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"60 140 255 5"

			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"		"6s_Map_8"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"2"
		}

		"HL_Panel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"HL_Panel"
			"xpos"			"0"
			"ypos"			"5"
			"zpos"			"0"
			"wide"			"292"
			"tall"			"154"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"		"BlackLight"
			"proportionaltoparent"		"1"

			"pin_to_sibling"		"6s_Panel"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"2"
		}

		"HL_Title"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HL_Title"
			"font"			"Size 28"
			"labelText"		"9v9 Settings"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"292"
			"tall"			"26"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			"proportionaltoparent"		"1"

			"pin_to_sibling"		"HL_Panel"
		}

		"HL_Exec_Stopwatch"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"HL_Exec_Stopwatch"
			"xpos"			"-4"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"284"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		"RGL Stopwatch Config"
			"font"			"Size 16"
			"textAlignment"	"center"
			"Command"			"engine rcon exec rgl_6s_5cp_match_half1"
			"actionsignallevel"		"2"
			"proportionaltoparent"		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"1"
			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"60 140 255 5"

			"border_default"		"RedHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"		"HL_Title"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"2"
		}

		"HL_Map_1"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"HL_Map_1"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"140"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		"Upward_f7"
			"font"			"Size 16"
			"textAlignment"	"center"
			"Command"			"engine rcon changelevel cp_process_f11"
			"actionsignallevel"		"2"
			"proportionaltoparent"		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"1"
			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"60 140 255 5"

			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"		"HL_Exec_Stopwatch"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"2"
		}

		"HL_Map_2"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"HL_Map_2"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"140"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		"Swiftwater_final1"
			"font"			"Size 16"
			"textAlignment"	"center"
			"Command"			"engine rcon changelevel cp_sunshine"
			"actionsignallevel"		"2"
			"proportionaltoparent"		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"1"
			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"60 140 255 5"

			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"		"HL_Map_1"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}

		"HL_Map_3"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"HL_Map_3"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"140"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		"Vigil_rc9"
			"font"			"Size 16"
			"textAlignment"	"center"
			"Command"			"engine rcon changelevel cp_gullywash_f7"
			"actionsignallevel"		"2"
			"proportionaltoparent"		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"1"
			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"60 140 255 5"

			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"		"HL_Map_1"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"2"
		}

		"HL_Map_4"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"HL_Map_4"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"140"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		"Steel_f10"
			"font"			"Size 16"
			"textAlignment"	"center"
			"Command"			"engine rcon changelevel cp_snakewater_final1"
			"actionsignallevel"		"2"
			"proportionaltoparent"		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"1"
			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"60 140 255 5"

			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"		"HL_Map_3"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}

		"HL_Exec_KOTH"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"HL_Exec_KOTH"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"284"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		"RGL KOTH Config"
			"font"			"Size 16"
			"textAlignment"	"center"
			"Command"			"engine rcon exec rgl_6s_koth"
			"actionsignallevel"		"2"
			"proportionaltoparent"		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"1"
			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"60 140 255 5"

			"border_default"		"RedHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"		"HL_Map_3"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"2"
		}

		"HL_Map_5"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"HL_Map_5"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"140"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		"Product_final"
			"font"			"Size 16"
			"textAlignment"	"center"
			"Command"			"engine rcon changelevel cp_metalworks_f4"
			"actionsignallevel"		"2"
			"proportionaltoparent"		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"1"
			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"60 140 255 5"

			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"		"HL_Exec_KOTH"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"2"
		}

		"HL_Map_6"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"HL_Map_6"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"140"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		"Lakeside_rc2"
			"font"			"Size 16"
			"textAlignment"	"center"
			"Command"			"engine rcon changelevel cp_granary_pro_rc8"
			"actionsignallevel"		"2"
			"proportionaltoparent"		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"1"
			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"60 140 255 5"

			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"		"HL_Map_5"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}

		"HL_Map_7"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"HL_Map_7"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"140"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		"Ashville_rc2d"
			"font"			"Size 16"
			"textAlignment"	"center"
			"Command"			"engine rcon changelevel cp_prolands_rc2ta"
			"actionsignallevel"		"2"
			"proportionaltoparent"		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"1"
			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"60 140 255 5"

			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"		"HL_Map_5"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"2"
		}

		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"9999"
			"wide"			"0"
			"enabled"		"0"
		}
		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"9999"
			"wide"			"0"
			"enabled"		"0"
		}
		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"9999"
			"wide"			"0"
			"enabled"		"0"
		}
	}
}
