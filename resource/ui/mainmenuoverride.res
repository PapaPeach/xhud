#base "vtfpreload.res"

#base "../../resolutions/16x9_3840x2160/mainmenuoverride.res"
#base "../../resolutions/16x9_2560x1440/mainmenuoverride.res"
#base "../../resolutions/16x9_1920x1080/mainmenuoverride.res"
#base "../../resolutions/16x9_1366x768/mainmenuoverride.res"
#base "../../resolutions/16x9_1600x900/mainmenuoverride.res"

#base "../../customizations/tools_rcon.res"
#base "../../customizations/tools_standard.res"

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"							"MainMenuOverride"
		"visible"							"1"
		"enabled"							"1"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"0"
		"wide"								"f0"
		"tall"								"480"

		"button_x_offset"					"-285"
		"button_y"							"120"
		"button_y_delta"					"5"

		"button_kv"
		{
			"xpos"							"0"
			"ypos"							"150"
			"wide"							"250"
			"tall"							"26"
			"visible"						"1"

			"SubButton"
			{
				"ControlName"				"CExImageButton"
				"fieldName"					"SubButton"
				"xpos"						"0"
				"ypos"						"0"
				"wide"						"250"
				"tall"						"26"
				"visible"					"1"
				"enabled"					"1"
				"textinsetx"				"25"
				"use_proportional_insets" 	"1"
				"font"						"HudFontSmallBold"
				"textAlignment"				"west"
				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"

				"border_default"			"MainMenuButtonDefault"
				"border_armed"				"MainMenuButtonArmed"
				"paintbackground"			"0"

				"defaultFgColor_override" 	"46 43 42 255"
				"armedFgColor_override" 	"235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"

				"image_drawcolor"			"117 107 94 255"
				"image_armedcolor"			"235 226 202 255"
				"SubImage"
				{
					"ControlName"			"ImagePanel"
					"fieldName"				"SubImage"
					"xpos"					"6"
					"ypos"					"6"
					"zpos"					"1"
					"wide"					"14"
					"tall"					"14"
					"visible"				"1"
					"enabled"				"1"
					"scaleImage"			"1"
				}
			}
		}

		"SaxxySettings"
		{
			"xpos"							"9999"
			"wide"							"0"
			"enabled"						"0"
		}
	}

	"TopBar"
	{
		"ControlName"						"EditablePanel"
		"fieldname"							"TopBar"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"20"
		"wide"								"f0"
		"tall"								"24"
		"visible"							"1"
		"bgcolor_override" 					"TransparentBlack"
	}

	"HudTitle"
	{
		"ControlName"					"Label"
		"fieldName"						"HudTitle"
		"xpos"								"153"
		"ypos"								"133"
		"zpos"								"50"
		"wide"								"20"
		"tall"								"10"
		"visible"							"1"
		"mouseinputenabled"		"0"
		"font"								"Size 8"
		"fgcolor_override"		"White"
		"textAlignment"				"west"
		"labelText"						"X Hud"
	}

	"InfoSeparatorLine"
	{
		"ControlName"						"EditablePanel"
		"fieldname"							"InfoSeparatorLine"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"20"
		"wide"								"211"
		"tall"								"1"
		"visible"							"1"
		"bgcolor_override" 					"White"

		"pin_to_sibling" 					"HudTitle"
		"pin_corner_to_sibling" 			"7"
		"pin_to_sibling_corner" 			"5"
	}

	"CycleRankTypeButton"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"CycleRankTypeButton"
		"xpos"								"0"
		"ypos"								"rs1"
		"wide"								"120"
		"tall"								"20"
		"visible"							"1"
		"enabled"							"1"
		"textinsetx"						"25"
		"labelText"							""
		"use_proportional_insets" 			"1"
		"font"								"HudFontSmallBold"
		"command"							"open_rank_type_menu"
		"textAlignment"						"west"
		"actionsignallevel" 				"1"
		"proportionaltoparent"				"1"

		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		"paintborder"						"0"
		"paintbackground"					"0"
	}

	"RankPanel"
	{
		"ControlName"						"CPvPRankPanel"
		"fieldName"							"RankPanel"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"-52"
		"wide"								"f0"
		"tall"								"f0"
		"visible"							"0"
		"proportionaltoparent"				"1"
		"mouseinputenabled"					"0"

		"matchgroup"						"MatchGroup_Casual_12v12"

		"show_model"						"0"
		"show_type"							"1"
	}

	"TooltipPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"TooltipPanel"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"10000"
		"wide"								"150"
		"tall"								"50"
		"visible"							"0"
		"PaintBackgroundType"				"2"
		"border"							"MaterialGrayDarkest"

		"TipSubLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"TipSubLabel"
			"font"							"HudFontSmall"
			"labelText"						"%tipsubtext%"
			"textAlignment"					"center"
			"xpos"							"20"
			"ypos"							"30"
			"zpos"							"2"
			"wide"							"250"
			"tall"							"50"
			"visible"						"1"
			"enabled"						"1"
			"fgcolor_override"				"117 107 94 255"
			"wrap"							"1"
		}

		"TipLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"TipLabel"
			"font"							"Size 14"
			"labelText"						"%tiptext%"
			"textAlignment"					"center"
			"xpos"							"20"
			"ypos"							"5"
			"zpos"							"2"
			"wide"							"140"
			"tall"							"12"
			"visible"						"1"
			"enabled"						"1"
			"fgcolor_override"				"White"
			"auto_wide_tocontents"			"1"
		}
	}

	"NoGCMessage"
	{
		"ControlName"						"Label"
		"fieldName"							"NoGCMessage"
		"xpos"								"152"
		"ypos"								"35"
		"zpos"								"5"
		"wide"								"400"
		"tall"								"115"
		"visible"							"1"
		"proportionaltoparent"				"1"
		"mouseinputenabled"					"0"
		"wrap"								"1"

		"font"								"Size 40"
		"fgcolor_override"					"Red"
		"labelText"							"Lost connection to the Steam"
		"textAlignment"						"west"
		"use_proportional_insets"			"1"
	}

	"Notifications_ShowButtonPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Notifications_ShowButtonPanel"
		"xpos"								"385"
		"ypos"								"140"
		"zpos"								"10"
		"wide"								"23"
		"tall"								"23"
		"visible"							"1"
		"enabled"							"1"
		"border"							"NoBorder"

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"Notifications_ShowButtonPanel_SB"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"1"
			"wide"							"23"
			"tall"							"23"
			"visible"						"1"
			"enabled"						"1"
			"labelText"						"X"
			"font"							"Symbols 26"
			"textAlignment"					"center"
			"actionsignallevel" 			"2"

			"Command"						"noti_show"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"MainTheme"
			"depressedFgColor_override"		"MainTheme"
		}
	}

	"Notifications_Panel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Notifications_Panel"
		"xpos"								"410"
		"ypos"								"138"
		"zpos"								"10"
		"wide"								"210"
		"tall"								"80"
		"visible"							"0"
		"PaintBackgroundType"				"2"
		"paintbackground"					"0"
		"border"							"MaterialTransparent50"

		"Notifications_CloseButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"Notifications_CloseButton"
			"xpos"							"181"
			"ypos"							"5"
			"zpos"							"10"
			"wide"							"20"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"labeltext"						"%"
			"font"							"Symbols 22"
			"textAlignment"					"center"
			"actionsignallevel"				"2"

			"Command"						"noti_hide"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"MainTheme"
			"depressedFgColor_override"		"MainTheme"
		}

		"Notifications_TitleLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"Notifications_TitleLabel"
			"font"							"Size 14"
			"labelText"						"%notititle%"
			"textAlignment"					"north-west"
			"xpos"							"12"
			"ypos"							"8"
			"wide"							"250"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"fgcolor"						"White"
			"wrap"							"1"
		}

		"Notifications_Scroller"
		{
			"ControlName"					"ScrollableEditablePanel"
			"fieldName"						"Notifications_Scroller"
			"xpos"							"8"
			"ypos"							"25"
			"wide"							"210"
			"tall"							"135"
			"PaintBackgroundType"			"0"
			"paintbackground"				"0"
			"fgcolor_override"				"Blank"

			"Notifications_Control"
			{
				"ControlName"				"CMainMenuNotificationsControl"
				"fieldName"					"Notifications_Control"
				"xpos"						"0"
				"ypos"						"0"
				"wide"						"220"
				"tall"						"135"
				"visible"					"1"
			}
		}
	}

	"FriendsContainer"
	{
		"ControlName"						"EditablePanel"
		"fieldname"							"FriendsContainer"
		"xpos"								"153"
		"ypos"								"220"
		"zpos"								"5"
		"wide"								"140"
		"wide_minmode"				"0"		//Benchmark this
		"tall"								"165"
		"visible"							"1"

		"border"							"NoBorder"

		"SteamFriendsList"
		{
			"ControlName"					"CSteamFriendsListPanel"
			"fieldname"						"SteamFriendsList"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"500"
			"wide"							"f0"
			"wide_minmode"				"0"		//Benchmark this
			"tall"							"f0"
			"visible"						"1"
			"proportionaltoparent"			"1"

			"columns_count"					"1"
			"inset_x"						"2"
			"inset_y"						"0"
			"row_gap"						"4"
			"column_gap"					"10"
			"restrict_width"				"0"

			"friendpanel_kv"
			{
				"wide"						"130"
				"tall"						"20"
			}

			"ScrollBar"
			{
				"ControlName"				"ScrollBar"
				"FieldName"					"ScrollBar"
				"xpos"						"0"
				"ypos"						"0"
				"tall"						"f0"
				"wide"						"2"
				"zpos"						"1000"
				"nobuttons"					"1"
				"proportionaltoparent"		"1"

				"Slider"
				{
					"fgcolor_override"		"White"
				}

				"UpButton"
				{
					"ControlName"			"Button"
					"FieldName"				"UpButton"
					"xpos"					"9999"
				}

				"DownButton"
				{
					"ControlName"			"Button"
					"FieldName"				"DownButton"
					"xpos"					"9999"
				}
			}
		}
	}

	////////////////////////////////////
	//					MAJOR BUTTONS					//
	////////////////////////////////////

	"Servers"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Servers"
		"xpos"								"152"
		"ypos"								"140"
		"zpos"								"2"
		"wide"								"82"
		"tall"								"23"
		"visible"							"1"
		"enabled"							"1"

		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"84"
			"tall"							"23"
			"visible"						"1"
			"enabled"						"1"
			"font"							"Size 28"
			"textAlignment"					"west"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"MainTheme"
			"depressedFgColor_override"		"MainTheme"

			"proportionaltoparent"			"1"
		}
	}

	"Create"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Create"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"2"
		"wide"								"23"
		"tall"								"23"
		"visible"							"1"
		"enabled"							"1"

		"pin_to_sibling" 					"Servers"
		"pin_corner_to_sibling" 			"7"
		"pin_to_sibling_corner" 			"5"

		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"23"
			"tall"							"23"
			"visible"						"1"
			"enabled"						"1"
			"font"							"Symbols 22"
			"textAlignment"					"center"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"MainTheme"
			"depressedFgColor_override"		"MainTheme"

			"proportionaltoparent"			"1"
		}
	}

	"Inventory"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Inventory"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"2"
		"wide"								"104"
		"tall"								"23"
		"visible"							"1"
		"enabled"							"1"

		"pin_to_sibling" 					"Servers"
		"pin_corner_to_sibling" 			"0"
		"pin_to_sibling_corner" 			"2"

		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"103"
			"tall"							"23"
			"visible"						"1"
			"enabled"						"1"
			"font"							"Size 28"
			"textAlignment"					"west"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"MainTheme"
			"depressedFgColor_override"		"MainTheme"

			"proportionaltoparent"			"1"
		}
	}

	"Store"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Store"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"2"
		"wide"								"23"
		"tall"								"23"
		"visible"							"1"
		"enabled"							"1"

		"pin_to_sibling" 					"Inventory"
		"pin_corner_to_sibling" 			"7"
		"pin_to_sibling_corner" 			"5"

		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"23"
			"tall"							"23"
			"visible"						"1"
			"enabled"						"1"
			"font"							"Symbols 20"
			"textAlignment"					"center"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"MainTheme"
			"depressedFgColor_override"		"MainTheme"

			"proportionaltoparent"			"1"
		}
	}

	"Options"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Options"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"2"
		"wide"								"86"
		"tall"								"23"
		"visible"							"1"
		"enabled"							"1"

		"pin_to_sibling" 					"Inventory"
		"pin_corner_to_sibling" 			"0"
		"pin_to_sibling_corner" 			"2"

		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"86"
			"tall"							"23"
			"visible"						"1"
			"enabled"						"1"
			"font"							"Size 28"
			"textAlignment"					"west"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"MainTheme"
			"depressedFgColor_override"		"MainTheme"

			"proportionaltoparent"			"1"
		}
	}

	"AdvancedOptions"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"AdvancedOptions"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"2"
		"wide"								"23"
		"tall"								"23"
		"visible"							"1"
		"enabled"							"1"

		"pin_to_sibling" 					"Options"
		"pin_corner_to_sibling" 			"7"
		"pin_to_sibling_corner" 			"5"

		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"23"
			"tall"							"23"
			"visible"						"1"
			"enabled"						"1"
			"font"							"Symbols 20"
			"textAlignment"					"center"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"MainTheme"
			"depressedFgColor_override"		"MainTheme"

			"proportionaltoparent"			"1"
		}
	}

	"JumpMode"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"JumpMode"
		"xpos"								"310"
		"ypos"								"140"
		"zpos"								"2"
		"wide"								"80"
		"tall"								"23"
		"visible"							"1"
		"enabled"							"1"

		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"80"
			"tall"							"23"
			"visible"						"1"
			"enabled"						"1"
			"font"							"Size 28"
			"textAlignment"					"west"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"MainTheme"
			"depressedFgColor_override"		"MainTheme"

			"proportionaltoparent"			"1"
		}
	}

	"6v6Scoreboard"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"6v6Scoreboard"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"2"
		"wide"								"80"
		"tall"								"23"
		"visible"							"1"
		"enabled"							"1"

		"pin_to_sibling" 					"JumpMode"
		"pin_corner_to_sibling" 			"0"
		"pin_to_sibling_corner" 			"2"

		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"80"
			"tall"							"23"
			"visible"						"1"
			"enabled"						"1"
			"font"							"Size 28"
			"textAlignment"					"west"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"MainTheme"
			"depressedFgColor_override"		"MainTheme"

			"proportionaltoparent"			"1"
		}
	}

	////////////////////////////////////
	//					MINOR BUTTONS					//
	////////////////////////////////////

	"HUDRepository"
	{
		"ControlName"						"URLLabel"
		"fieldname"							"HUDRepository"
		"xpos"								"150"
		"ypos"								"r20"
		"zpos"								"2"
		"wide"								"20"
		"tall"								"20"
		"visible"							"1"
		"enabled"							"1"
		"proportionaltoparent"				"1"
		"labelText"							"2"
		"font"								"Symbols 22"
		"textAlignment"						"center"
		"urlText"							"https://github.com/PapaPeach/uxhud"

		"fgcolor_override"					"White"
	}

	"Streams"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Streams"
		"xpos"								"2"
		"ypos"								"0"
		"zpos"								"2"
		"wide"								"20"
		"tall"								"20"
		"visible"							"1"
		"enabled"							"1"

		"pin_to_sibling" 					"HUDRepository"
		"pin_corner_to_sibling" 			"7"
		"pin_to_sibling_corner" 			"5"

		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"20"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"font"							"Symbols 20"
			"textAlignment"					"center"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"WhiteGray"
			"depressedFgColor_override"		"WhiteGray"

			"proportionaltoparent"			"1"
		}
	}

	"Contracker"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Contracker"
		"xpos"								"2"
		"ypos"								"0"
		"zpos"								"2"
		"wide"								"20"
		"tall"								"20"
		"visible"							"1"
		"enabled"							"1"

		"pin_to_sibling" 					"Streams"
		"pin_corner_to_sibling" 			"7"
		"pin_to_sibling_corner" 			"5"

		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"20"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"font"							"Symbols 22"
			"textAlignment"					"center"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"WhiteGray"
			"depressedFgColor_override"		"WhiteGray"

			"proportionaltoparent"			"1"
		}
	}

	"DemoUI"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"DemoUI"
		"xpos"								"2"
		"ypos"								"0"
		"zpos"								"2"
		"wide"								"20"
		"tall"								"20"
		"visible"							"1"
		"enabled"							"1"

		"pin_to_sibling" 					"Contracker"
		"pin_corner_to_sibling" 			"7"
		"pin_to_sibling_corner" 			"5"

		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"20"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"font"							"Symbols 20"
			"textAlignment"					"center"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"WhiteGray"
			"depressedFgColor_override"		"WhiteGray"

			"proportionaltoparent"			"1"
		}
	}

	"Console"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Console"
		"xpos"								"2"
		"ypos"								"0"
		"zpos"								"2"
		"wide"								"20"
		"tall"								"20"
		"visible"							"1"
		"enabled"							"1"

		"pin_to_sibling" 					"DemoUI"
		"pin_corner_to_sibling" 			"7"
		"pin_to_sibling_corner" 			"5"

		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"20"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"font"							"Symbols 22"
			"textAlignment"					"center"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"WhiteGray"
			"depressedFgColor_override"		"WhiteGray"

			"proportionaltoparent"			"1"
		}
	}

	"Quit"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Quit"
		"xpos"								"rs1"
		"ypos"								"rs1"
		"zpos"								"2"
		"wide"								"80"
		"tall"								"20"
		"visible"							"1"
		"enabled"							"1"

		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"80"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"font"							"Size 30"
			"textAlignment"					"east"
			"textinsetx"					"5"
			"use_proportional_insets" 		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"Red"
			"depressedFgColor_override"		"Red"

			"proportionaltoparent"			"1"
		}
	}

	//////////////////////////////////////
	//					INGAME BUTTONS					//
	//////////////////////////////////////

	"Vote"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Vote"
		"xpos"								"310"
		"ypos"								"140"
		"zpos"								"2"
		"wide"								"53"
		"tall"								"23"
		"visible"							"1"
		"enabled"							"1"

		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"53"
			"tall"							"23"
			"visible"						"1"
			"enabled"						"1"
			"font"							"Size 28"
			"textAlignment"					"west"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"MainTheme"
			"depressedFgColor_override"		"MainTheme"

			"proportionaltoparent"			"1"
		}
	}

	"Report"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Report"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"2"
		"wide"								"75"
		"tall"								"23"
		"visible"							"1"
		"enabled"							"1"

		"pin_to_sibling" 					"Vote"
		"pin_corner_to_sibling" 			"0"
		"pin_to_sibling_corner" 			"2"

		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"75"
			"tall"							"23"
			"visible"						"1"
			"enabled"						"1"
			"font"							"Size 28"
			"textAlignment"					"west"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"MainTheme"
			"depressedFgColor_override"		"MainTheme"

			"proportionaltoparent"			"1"
		}
	}

	"Mute"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Mute"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"2"
		"wide"								"55"
		"tall"								"23"
		"visible"							"1"
		"enabled"							"1"

		"pin_to_sibling" 					"Report"
		"pin_corner_to_sibling" 			"0"
		"pin_to_sibling_corner" 			"2"

		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"55"
			"tall"							"23"
			"visible"						"1"
			"enabled"						"1"
			"font"							"Size 28"
			"textAlignment"					"west"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"MainTheme"
			"depressedFgColor_override"		"MainTheme"

			"proportionaltoparent"			"1"
		}
	}

	"Disconnect"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Disconnect"
		"xpos"								"rs1"
		"ypos"								"rs1"
		"zpos"								"2"
		"wide"								"80"
		"tall"								"20"
		"visible"							"1"
		"enabled"							"1"

		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"80"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"font"							"Size 30"
			"textAlignment"					"east"
			"textinsetx"					"5"
			"use_proportional_insets" 		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"Red"
			"depressedFgColor_override"		"Red"

			"proportionaltoparent"			"1"
		}
	}

	////////////////////////////////////
	//					INGAME TOOLS					//
	////////////////////////////////////

	"DamageColorsPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldname"							"DamageColorsPanel"
		"xpos"								"2"
		"ypos"								"0"
		"zpos"								"1"
		"wide"								"180"
		"tall"								"23"
		"visible"							"0"
		"enabled"							"0"
		"paintbackground"					"1"
		"bgcolor_override"					"Blank"

		"pin_to_sibling" 					"InvisiblePlayersFix"
		"pin_corner_to_sibling" 			"1"
		"pin_to_sibling_corner" 			"0"

		"DamageColorsLabel"
		{
			"ControlName"					"CExLabel"
			"fieldname"						"DamageColorsLabel"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"1"
			"wide"							"180"
			"tall"							"23"
			"visible"						"1"
			"enabled"						"1"
			"font"							"Size 28"
			"textAlignment"					"east"
			"textinsetx"					"15"
			"labelText"						"Damage Colors"
			"fgcolor"						"White"
		}
	}

	"Red"
	{
		"ControlName"						"EditablePanel"
		"fieldname"							"Red"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"2"
		"wide"								"36"
		"tall"								"23"
		"visible"							"1"

		"pin_to_sibling" 					"DamageColorsPanel"
		"pin_corner_to_sibling" 			"1"
		"pin_to_sibling_corner" 			"1"

		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"36"
			"tall"							"23"
			"visible"						"1"
			"enabled"						"1"
			"use_proportional_insets" 		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"1"
			"alpha"							"200"
			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"			"Red"
			"depressedBgColor_override"		"Red"

			"proportionaltoparent"			"1"
		}
	}

	"Yellow"
	{
		"ControlName"						"EditablePanel"
		"fieldname"							"Yellow"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"2"
		"wide"								"36"
		"tall"								"23"
		"visible"							"1"

		"pin_to_sibling" 					"Red"
		"pin_corner_to_sibling" 			"1"
		"pin_to_sibling_corner" 			"0"

		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"36"
			"tall"							"23"
			"visible"						"1"
			"enabled"						"1"
			"use_proportional_insets" 		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"1"
			"alpha"							"200"
			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"			"255 230 60 255"
			"depressedBgColor_override"		"255 230 60 255"

			"proportionaltoparent"			"1"
		}
	}

	"Green"
	{
		"ControlName"						"EditablePanel"
		"fieldname"							"Green"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"2"
		"wide"								"36"
		"tall"								"23"
		"visible"							"1"

		"pin_to_sibling" 					"Yellow"
		"pin_corner_to_sibling" 			"1"
		"pin_to_sibling_corner" 			"0"

		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"36"
			"tall"							"23"
			"visible"						"1"
			"enabled"						"1"
			"use_proportional_insets" 		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"1"
			"alpha"							"200"
			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"			"Green"
			"depressedBgColor_override"		"Green"

			"proportionaltoparent"			"1"
		}
	}

	"Blue"
	{
		"ControlName"						"EditablePanel"
		"fieldname"							"Blue"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"2"
		"wide"								"36"
		"tall"								"23"
		"visible"							"1"

		"pin_to_sibling" 					"Green"
		"pin_corner_to_sibling" 			"1"
		"pin_to_sibling_corner" 			"0"

		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"36"
			"tall"							"23"
			"visible"						"1"
			"enabled"						"1"
			"use_proportional_insets" 		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"1"
			"alpha"							"200"
			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"			"MainTheme"
			"depressedBgColor_override"		"MainTheme"

			"proportionaltoparent"			"1"
		}
	}

	"White"
	{
		"ControlName"						"EditablePanel"
		"fieldname"							"White"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"2"
		"wide"								"36"
		"tall"								"23"
		"visible"							"1"

		"pin_to_sibling" 					"Blue"
		"pin_corner_to_sibling" 			"1"
		"pin_to_sibling_corner" 			"0"

		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"36"
			"tall"							"23"
			"visible"						"1"
			"enabled"						"1"
			"use_proportional_insets" 		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"1"
			"alpha"							"200"
			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"			"White"
			"depressedBgColor_override"		"White"

			"proportionaltoparent"			"1"
		}
	}

	"ChatToggle"
	{
		"ControlName"						"EditablePanel"
		"fieldname"							"ChatToggle"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"2"
		"wide"								"180"
		"tall"								"23"
		"visible"							"1"

		"pin_to_sibling" 					"DamageColorsPanel"
		"pin_corner_to_sibling" 			"0"
		"pin_to_sibling_corner" 			"2"

		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"rs1"
			"ypos"							"0"
			"wide"							"140"
			"tall"							"23"
			"visible"						"1"
			"enabled"						"1"
			"use_proportional_insets" 		"1"
			"font"							"Size 28"
			"textAlignment"					"east"
			"textinsetx"					"5"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"MainTheme"
			"depressedFgColor_override"		"MainTheme"

			"proportionaltoparent"			"1"
		}
	}

	"MinmodeToggle"
	{
		"ControlName"						"EditablePanel"
		"fieldname"							"MinmodeToggle"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"2"
		"wide"								"180"
		"tall"								"23"
		"visible"							"1"

		"pin_to_sibling" 					"ChatToggle"
		"pin_corner_to_sibling" 			"0"
		"pin_to_sibling_corner" 			"2"

		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"rs1"
			"ypos"							"0"
			"wide"							"106"
			"tall"							"23"
			"visible"						"1"
			"enabled"						"1"
			"use_proportional_insets" 		"1"
			"font"							"Size 28"
			"textAlignment"					"east"
			"textinsetx"					"5"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"MainTheme"
			"depressedFgColor_override"		"MainTheme"

			"proportionaltoparent"			"1"
		}

		"Minmode_Indicator"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Minmode_Indicator"
			"font"			"Symbols 26"
			"labelText"		"+"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"wide_minmode"	"22"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"Green"
			"proportionaltoparent"		"1"
			"bgcolor_override"		"Blank"

			"pin_to_sibling"		"SubButton"
			"pin_corner_to_sibling"		"5"
			"pin_to_sibling_corner"		"7"
		}
	}

	"InvisiblePlayersFix"
	{
		"ControlName"						"EditablePanel"
		"fieldname"							"InvisiblePlayersFix"
		"xpos"								"rs1"
		"ypos"								"140"
		"zpos"								"2"
		"wide"								"25"
		"tall"								"23"
		"visible"							"1"

		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"rs1"
			"ypos"							"0"
			"wide"							"25"
			"tall"							"23"
			"visible"						"1"
			"enabled"						"1"
			"use_proportional_insets" 		"1"
			"font"							"Symbols 24"
			"textAlignment"					"east"
			"textinsetx"					"5"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"MainTheme"
			"depressedFgColor_override"		"MainTheme"

			"proportionaltoparent"			"1"
		}
	}

	"BrokenSoundFix"
	{
		"ControlName"						"EditablePanel"
		"fieldname"							"BrokenSoundFix"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"2"
		"wide"								"25"
		"tall"								"23"
		"visible"							"1"

		"pin_to_sibling" 					"InvisiblePlayersFix"
		"pin_corner_to_sibling" 			"0"
		"pin_to_sibling_corner" 			"2"

		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"rs1"
			"ypos"							"0"
			"wide"							"25"
			"tall"							"23"
			"visible"						"1"
			"enabled"						"1"
			"use_proportional_insets" 		"1"
			"font"							"Symbols 24"
			"textAlignment"					"east"
			"textinsetx"					"5"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"MainTheme"
			"depressedFgColor_override"		"MainTheme"

			"proportionaltoparent"			"1"
		}
	}

	"ReloadHud"
	{
		"ControlName"						"EditablePanel"
		"fieldname"							"ReloadHud"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"2"
		"wide"								"25"
		"tall"								"23"
		"visible"							"1"

		"pin_to_sibling" 					"BrokenSoundFix"
		"pin_corner_to_sibling" 			"0"
		"pin_to_sibling_corner" 			"2"

		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"rs1"
			"ypos"							"0"
			"wide"							"25"
			"tall"							"23"
			"visible"						"1"
			"enabled"						"1"
			"use_proportional_insets" 		"1"
			"font"							"Symbols 24"
			"textAlignment"					"east"
			"textinsetx"					"5"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"MainTheme"
			"depressedFgColor_override"		"MainTheme"

			"proportionaltoparent"			"1"
		}
	}

	//"MOTD_ShowButtonPanel"
	//{
	//	"ControlName"	"EditablePanel"
	//	"fieldName"		"MOTD_ShowButtonPanel"
	//	"xpos"			"9999"
	//}

	//"MOTD_Panel"
	//{
	//	"ControlName"	"EditablePanel"
	//	"fieldName"		"MOTD_Panel"
	//	"xpos"			"9999"
	//}
	"mouseoveritempanel"
	{
		"ControlName"		"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"		"9999"
	}
}
