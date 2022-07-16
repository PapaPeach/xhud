#base "vtfpreload.res"

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
				"font"						"Size 14"
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
			"xpos"	"9999"
		}
	}

	"BackgroundXhudAnchor"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"BackgroundXhudAnchor"
		"xpos"							"rs-1"
		"ypos"							"r0"
		"wide"							"p0.0469"
		"tall"							"0"
		"enabled"						"1"
	}

	"BackgroundXhud"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"BackgroundxHud"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"-60"
		"wide"							"p1.219"
		"tall"							"520"
		"visible"						"1"
		"enabled"						"1"
		"image"							"replay/thumbnails/menu/Xhud"
		"scaleimage"				"1"
		"alpha"							"150"

		"pin_to_sibling"		"BackgroundXhudAnchor"
		"pin_corner_to_sibling"		"3"
		"pin_to_sibling"		"3"
	}

	"BottomBar"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"BottomBar"
		"xpos"								"0"
		"ypos"								"rs1"
		"zpos"								"-60"
		"wide"								"f0"
		"tall"								"20"
		"visible"							"1"
		"bgcolor_override" 		"TransparentBlack"
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
		"font"								"Size 14"
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
		"ControlName"					"EditablePanel"
		"fieldName"						"TooltipPanel"
		"zpos"								"10000"
		"wide"								"150"
		"tall"								"50"
		"visible"							"0"
		"PaintBackgroundType"		"0"
		"border"							"MaterialGrayDarkest"

		"TipSubLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"TipSubLabel"
			"font"							"Size 14"
			"labelText"						"%tipsubtext%"
			"textAlignment"					"center"
			"xpos"							"20"
			"ypos"							"30"
			"zpos"							"2"
			"wide"							"250"
			"tall"							"50"
			"visible"						"1"
			"enabled"						"1"
			"fgcolor_override"	"117 107 94 255"
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
		"proportionaltoparent"	"1"
		"mouseinputenabled"			"0"
		"wrap"								"1"
		"font"								"Size 40"
		"fgcolor_override"			"Red"
		"labelText"							"Lost connection to the Steam"
		"textAlignment"						"west"
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
			"zpos"							"1"
			"wide"							"23"
			"tall"							"23"
			"visible"						"1"
			"enabled"						"1"
			"labelText"					"X"
			"font"							"Symbols 26"
			"textAlignment"			"center"
			"actionsignallevel"	"2"

			"Command"						"noti_show"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"MainTheme"
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
		"PaintBackgroundType"	"0"
		"paintbackground"			"0"
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
			"armedFgColor_override"			"Red"
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
			"PaintBackgroundType"		"0"
			"paintbackground"				"0"
			"fgcolor_override"			"Blank"

			"Notifications_Control"
			{
				"ControlName"				"CMainMenuNotificationsControl"
				"fieldName"					"Notifications_Control"
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
				"ControlName"		"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"		"0"
				"tall"		"f0"
				"wide"		"2"
				"zpos"		"1000"
				"nobuttons"		"1"
				"proportionaltoparent"		"1"

				"Slider"
				{
					"fgcolor_override"		"White"
				}
				"UpButton"
				{
					"FieldName"	"UpButton"
					"xpos"	"9999"
				}
				"DownButton"
				{
					"FieldName"	"DownButton"
					"xpos"	"9999"
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
			"wide"							"84"
			"tall"							"23"
			"visible"						"1"
			"enabled"						"1"
			"font"							"Size 28"
			"textAlignment"					"west"
			"textinsetx"					"0"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"MainTheme"

			"proportionaltoparent"			"1"
		}
	}

	"Create"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Create"
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
			"wide"							"23"
			"tall"							"23"
			"visible"						"1"
			"enabled"						"1"
			"font"							"Symbols 22"
			"textAlignment"					"center"
			"textinsetx"					"0"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"MainTheme"

			"proportionaltoparent"			"1"
		}
	}

	"Inventory"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Inventory"
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
			"wide"							"103"
			"tall"							"23"
			"visible"						"1"
			"enabled"						"1"
			"font"							"Size 28"
			"textAlignment"					"west"
			"textinsetx"					"0"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"MainTheme"

			"proportionaltoparent"			"1"
		}
	}

	"Store"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Store"
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
			"wide"							"23"
			"tall"							"23"
			"visible"						"1"
			"enabled"						"1"
			"font"							"Symbols 20"
			"textAlignment"					"center"
			"textinsetx"					"0"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"MainTheme"

			"proportionaltoparent"			"1"
		}
	}

	"Options"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Options"
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
			"wide"							"86"
			"tall"							"23"
			"visible"						"1"
			"enabled"						"1"
			"font"							"Size 28"
			"textAlignment"					"west"
			"textinsetx"					"0"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"MainTheme"

			"proportionaltoparent"			"1"
		}
	}

	"AdvancedOptions"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"AdvancedOptions"
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
			"wide"							"23"
			"tall"							"23"
			"visible"						"1"
			"enabled"						"1"
			"font"							"Symbols 20"
			"textAlignment"					"center"
			"textinsetx"					"0"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"MainTheme"

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
			"wide"							"20"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"font"							"Symbols 20"
			"textAlignment"					"center"
			"textinsetx"					"0"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"WhiteGray"

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
			"wide"							"20"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"font"							"Symbols 22"
			"textAlignment"					"center"
			"textinsetx"					"0"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"WhiteGray"

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
			"wide"							"20"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"font"							"Symbols 20"
			"textAlignment"					"center"
			"textinsetx"					"0"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"WhiteGray"

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
			"wide"							"20"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"font"							"Symbols 22"
			"textAlignment"					"center"
			"textinsetx"					"0"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"WhiteGray"

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
			"wide"							"53"
			"tall"							"23"
			"visible"						"1"
			"enabled"						"1"
			"font"							"Size 28"
			"textAlignment"					"west"
			"textinsetx"					"0"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"MainTheme"

			"proportionaltoparent"			"1"
		}
	}

	"Report"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Report"
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
			"wide"							"75"
			"tall"							"23"
			"visible"						"1"
			"enabled"						"1"
			"font"							"Size 28"
			"textAlignment"					"west"
			"textinsetx"					"0"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"MainTheme"

			"proportionaltoparent"			"1"
		}
	}

	"Mute"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Mute"
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
			"wide"							"55"
			"tall"							"23"
			"visible"						"1"
			"enabled"						"1"
			"font"							"Size 28"
			"textAlignment"					"west"
			"textinsetx"					"0"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"MainTheme"

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

			"proportionaltoparent"			"1"
		}
	}

	////////////////////////////////////
	//					INGAME TOOLS					//
	////////////////////////////////////

	"MinmodeToggle"
	{
		"ControlName"						"EditablePanel"
		"fieldname"							"MinmodeToggle"
		"xpos"								"2"
		"ypos"								"0"
		"zpos"								"2"
		"wide"								"180"
		"tall"								"23"
		"visible"							"1"

		"pin_to_sibling" 					"InvisiblePlayersFix"
		"pin_corner_to_sibling" 			"1"
		"pin_to_sibling_corner" 			"0"

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
			"font"							"Size 28"
			"textAlignment"					"east"
			"textinsetx"					"5"
			"use_proportional_insets" 		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"MainTheme"

			"proportionaltoparent"			"1"
		}

		"Minmode_Indicator"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Minmode_Indicator"
			"font"			"Symbols 26"
			"labelText"		"+"
			"textAlignment"	"center"
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
			"font"							"Symbols 24"
			"textAlignment"					"east"
			"textinsetx"					"5"
			"use_proportional_insets" 		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"MainTheme"

			"proportionaltoparent"			"1"
		}
	}

	"BrokenSoundFix"
	{
		"ControlName"						"EditablePanel"
		"fieldname"							"BrokenSoundFix"
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
			"font"							"Symbols 24"
			"textAlignment"					"east"
			"textinsetx"					"5"
			"use_proportional_insets" 		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"MainTheme"

			"proportionaltoparent"			"1"
		}
	}

	"ReloadHud"
	{
		"ControlName"						"EditablePanel"
		"fieldname"							"ReloadHud"
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
			"font"							"Symbols 24"
			"textAlignment"					"east"
			"textinsetx"					"5"
			"use_proportional_insets" 		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"MainTheme"

			"proportionaltoparent"			"1"
		}
	}

	////////////////////////////////////
	//						Xhud Menus					//
	////////////////////////////////////

	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"310"
		"ypos"			"rs1"
		"zpos"			"1000"
		"wide"			"150"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"Hud Options"
			"font"			"Size 30"
			"textAlignment"	"west"
			"textinsetx"		"-1"
			"auto_wide_tocontents"		"1"

			"actionsignallevel" "2"
			"Command"		"motd_show"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"WhiteGray"
		}
	}

	"JumpMode"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"JumpMode"
		"xpos"								"9999"
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

			"proportionaltoparent"			"1"
		}
	}

	"XMenuButton"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"XMenuButton"
		"xpos"			"480"
		"ypos"			"rs1"
		"zpos"			"1000"
		"wide"			"90"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"Size 30"
			"textAlignment"		"west"
			"proportionaltoparent"		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"WhiteGray"
		}
	}

	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"0"
		"zpos"		"10002"

		"XMenu_FullClose"
		{
			"ControlName"	"CExButton"
			"fieldName"		"XMenu_FullClose"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"labeltext"		""
			"actionsignallevel"	"2"
			"Command"			"engine toggle cl_mainmenu_safemode"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
		}

		"XMenuPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"XMenuPanel"
			"xpos"			"rs1"
			"ypos"			"24"
			"wide"			"302"
			"tall"			"436"
			"visible"		"1"
			"bgcolor_override"		"GrayDark"
			"proportionaltoparent"		"1"
		}

		"XMenu_Close"
		{
			"ControlName"	"CExButton"
			"fieldName"		"XMenu_Close"
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		"%"
			"font"			"Symbols 18"
			"textAlignment"	"center"
			"actionsignallevel"	"2"
			"Command"			"engine toggle cl_mainmenu_safemode"
			"proportionaltoparent"		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"Red"

			"pin_to_sibling"		"XMenuPanel"
			"pin_corner_to_sibling"		"1"
			"pin_to_sibling_corner"		"1"
		}

		"XMenu_Title"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"XMenu_Title"
			"font"			"Size 28"
			"labelText"		"Xhud Customizations"
			"textAlignment"	"center"
			"wide"			"302"
			"tall"			"26"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			"proportionaltoparent"		"1"

			"pin_to_sibling"		"XMenuPanel"
		}

		"XMenuInnerPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"XMenuInnerPanel"
			"zpos"			"0"
			"wide"			"292"
			"tall"			"351"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"		"BlackLight"
			"proportionaltoparent"		"1"

			"pin_to_sibling"		"XMenu_Title"
			"pin_corner_to_sibling"		"4"
			"pin_to_sibling_corner"		"6"
		}

		"Scoreboard16v16"
		{
			"ControlName"	"CExButton"
			"fieldName"		"Scoreboard16v16"
			"font"			"Size 16"
			"labelText"		"16v16 Scoreboard"
			"textAlignment"	"center"
			"xpos"			"-4"
			"ypos"			"-4"
			"wide"			"140"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"Command"			"engine 16v16sb; alias x_scoreboard_dump echo sb16"
			"actionsignallevel"		"2"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "XMenuInnerPanel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "0"
		}

		"Scoreboard12v12"
		{
			"ControlName"	"CExButton"
			"fieldName"		"Scoreboard12v12"
			"font"			"Size 16"
			"labelText"		"12v12 Scoreboard"
			"textAlignment"	"center"
			"xpos"			"4"
			"ypos"			"0"
			"wide"			"140"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"Command"			"engine 12v12sb; alias x_scoreboard_dump echo sb12"
			"actionsignallevel"		"2"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "Scoreboard16v16"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"Scoreboard9v9"
		{
			"ControlName"	"CExButton"
			"fieldName"		"Scoreboard9v9"
			"font"			"Size 16"
			"labelText"		"9v9 Scoreboard"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"4"
			"wide"			"140"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"Command"			"engine 9v9sb; alias x_scoreboard_dump echo sb9"
			"actionsignallevel"		"2"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "Scoreboard16v16"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}

		"Scoreboard6v6"
		{
			"ControlName"	"CExButton"
			"fieldName"		"Scoreboard6v6"
			"font"			"Size 16"
			"labelText"		"6v6 Scoreboard"
			"textAlignment"	"center"
			"xpos"			"4"
			"ypos"			"0"
			"wide"			"140"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"Command"			"engine 6v6sb; alias x_scoreboard_dump echo sb6"
			"actionsignallevel"		"2"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "Scoreboard9v9"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"ChatLower"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ChatLower"
			"font"			"Size 16"
			"labelText"		"Lower Left Chat"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"4"
			"wide"			"140"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"Command"			"engine lowerchat; alias x_chatpos_dump echo cpl"
			"actionsignallevel"		"2"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "Scoreboard9v9"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}

		"ChatUpper"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ChatUpper"
			"font"			"Size 16"
			"labelText"		"Upper Left Chat"
			"textAlignment"	"center"
			"xpos"			"4"
			"ypos"			"0"
			"wide"			"140"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"Command"			"engine upperchat; alias x_chatpos_dump echo cpu"
			"actionsignallevel"		"2"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "ChatLower"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"ChatShort"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ChatShort"
			"font"			"Size 16"
			"labelText"		"Short Chat Log"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"4"
			"wide"			"140"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"Command"			"engine shortchat; alias x_chatheight_dump echo chs"
			"actionsignallevel"		"2"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "ChatLower"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}

		"ChatTall"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ChatTall"
			"font"			"Size 16"
			"labelText"		"Long Chat Log"
			"textAlignment"	"center"
			"xpos"			"4"
			"ypos"			"0"
			"wide"			"140"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"Command"			"engine tallchat; alias x_chatheight_dump echo cht"
			"actionsignallevel"		"2"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "ChatShort"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"RecommendedSettings"
		{
			"ControlName"	"CExButton"
			"fieldName"		"RecommendedSettings"
			"font"			"Size 16"
			"labelText"		"Apply Recommended Console Commands"
			"textAlignment"	"center"
			"xpos"			"-4"
			"ypos"			"-4"
			"wide"			"284"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"Command"			"engine alias x_recsettings recsettings; x_recsettings"
			"actionsignallevel"		"2"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "XMenuInnerPanel"
			"pin_corner_to_sibling" "2"
			"pin_to_sibling_corner" "2"
		}

		"XMenuSavePanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"XMenuSavePanel"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"0"
			"wide"			"292"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"		"BlackLight"
			"proportionaltoparent"		"1"

			"pin_to_sibling"		"XMenuInnerPanel"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"2"
		}

		"ResetSettings"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ResetSettings"
			"font"			"Size 16"
			"labelText"		"Reset Customizations"
			"textAlignment"	"center"
			"xpos"			"-4"
			"ypos"			"-4"
			"wide"			"140"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"Command"			"engine echo this button does nothing rn"
			"actionsignallevel"		"2"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "XMenuSavePanel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "0"
		}

		"LoadSettings"
		{
			"ControlName"	"CExButton"
			"fieldName"		"LoadSettings"
			"font"			"Size 16"
			"labelText"		"Load Customizations"
			"textAlignment"	"center"
			"xpos"			"4"
			"ypos"			"0"
			"wide"			"140"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"Command"			"engine echo this button does nothing rn"
			"actionsignallevel"		"2"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "ResetSettings"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"SaveSettings"
		{
			"ControlName"	"CExButton"
			"fieldName"		"SaveSettings"
			"font"			"Size 28"
			"labelText"		"Save Customizations"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"4"
			"wide"			"284"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"Command"			"engine exec xhud_save; cl_mainmenu_safemode 0"
			"actionsignallevel"		"2"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"Red"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"RedHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "ResetSettings"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}

		"DevModeOn"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DevModeOn"
			"font"			"Size 8"
			"labelText"		"Developer Mode On"
			"centerwrap"	"1"
			"xpos"			"0"
			"ypos"			"4"
			"wide"			"40"
			"tall"			"19"
			"visible"		"1"
			"enabled"		"1"
			"Command"			"engine alias x_devmode devon; x_devmode; alias x_dev_dump echo d1"
			"actionsignallevel"		"2"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "DevModeOff"
			"pin_corner_to_sibling" "3"
			"pin_to_sibling_corner" "1"
		}

		"DevModeOff"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DevModeOff"
			"font"			"Size 8"
			"labelText"		"Developer Mode OFF"
			"centerwrap"	"1"
			"xpos"			"5"
			"ypos"			"-9"
			"wide"			"40"
			"tall"			"19"
			"visible"		"1"
			"enabled"		"1"
			"Command"			"engine alias x_devmode devoff; x_devmode; alias x_dev_dump echo d0"
			"actionsignallevel"		"2"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "XMenuPanel"
			"pin_corner_to_sibling" "3"
			"pin_to_sibling_corner" "2"
		}
	}

	"Background"
	{
		"fieldName"	"Background"
		"xpos"	"9999"
	}
	"TFCharacterImage"
	{
		"fieldName"	"TFCharacterImage"
		"xpos"	"9999"
	}
	"RankModelPanel"
	{
		"fieldName"	"RankModelPanel"
		"xpos"	"9999"
		"show_progress"	"0"
	}
	"QuestLogButton"
	{
		"fieldName"	"QuestLogButton"
		"xpos"	"9999"
		"visible"	"0"
	}
	"EventPromo"
	{
		"fieldname"	"EventPromo"
		"xpos"	"9999"
		"visible"	"0"
	}
	"mouseoveritempanel"
	{
		"fieldName"	"mouseoveritempanel"
		"xpos"	"9999"
	}
}
