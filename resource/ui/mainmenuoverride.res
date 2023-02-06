#base "../../cfg/xhud_resolution_selection.txt"
#base "vtfpreload.res"

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"wide"		"f0"
		"tall"		"480"

		"SaxxySettings"
		{"xpos"	"9999"}
	}

	"BackgroundXhudAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"BackgroundXhudAnchor"
		"xpos"		"rs-1"
		"ypos"		"r0"
		"wide"		"p0.0469"
		"tall"		"0"
		"enabled"		"1"
	}

	"BackgroundXhud"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BackgroundxHud"
		"zpos"		"-60"
		"wide"		"p0.832"
		"tall"		"520"
		"visible"		"1"
		"enabled"		"1"
		"image"		"replay/thumbnails/menu/Xhud"
		"scaleimage"		"1"
		"drawcolor"		"TransparentBlack"

		"pin_to_sibling"		"BackgroundXhudAnchor"
		"pin_corner_to_sibling"		"3"
	}

	"BottomBar"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"BottomBar"
		"xpos"		"0"
		"ypos"		"rs1"
		"zpos"		"-60"
		"wide"		"f0"
		"tall"		"20"
		"visible"		"1"
		"bgcolor_override"		"TransparentBlack"
	}

	"HudTitle"
	{
		"ControlName"		"Label"
		"fieldName"		"HudTitle"
		"xpos"		"153"
		"ypos"		"134"
		"zpos"		"50"
		"wide"		"17"
		"tall"		"10"
		"visible"		"1"
		"mouseinputenabled"		"0"
		"font"		"Size 8"
		"fgcolor_override"		"White"
		"textAlignment"		"west"
		"labelText"		"Xhud"
	}

	"InfoSeparatorLine"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"InfoSeparatorLine"
		"wide"		"214"
		"tall"		"1"
		"visible"		"1"
		"bgcolor_override"		"White"

		"pin_to_sibling"		"HudTitle"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"
	}

	"CycleRankTypeButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"		"0"
		"ypos"		"rs1"
		"wide"		"120"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"		"25"
		"labelText"		""
		"use_proportional_insets"		"1"
		"font"		"Size 14"
		"command"		"open_rank_type_menu"
		"textAlignment"		"west"
		"actionsignallevel"		"1"
		"proportionaltoparent"		"1"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"paintborder"		"0"
		"paintbackground"		"0"
	}

	"RankPanel"
	{
		"ControlName"		"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"zpos"		"-52"
		"wide"		"f0"
		"tall"		"f0"
		"visible"		"0"
		"proportionaltoparent"		"1"
		"mouseinputenabled"		"0"

		"matchgroup"		"MatchGroup_Casual_12v12"

		"show_model"		"0"
		"show_type"		"1"
	}

	"TooltipPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TooltipPanel"
		"zpos"		"10000"
		"wide"		"150"
		"tall"		"50"
		"visible"		"0"
		"PaintBackgroundType"		"0"
		"border"		"MaterialGrayDarkest"

		"TipSubLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"		"Size 14"
			"labelText"		"%tipsubtext%"
			"textAlignment"		"center"
			"xpos"		"20"
			"ypos"		"30"
			"zpos"		"2"
			"wide"		"250"
			"tall"		"50"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"117 107 94 255"
			"wrap"		"1"
		}

		"TipLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TipLabel"
			"font"		"Size 14"
			"labelText"		"%tiptext%"
			"textAlignment"		"center"
			"xpos"		"20"
			"ypos"		"5"
			"zpos"		"2"
			"wide"		"140"
			"tall"		"12"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"		"White"
			"auto_wide_tocontents"		"1"
		}
	}

	"NoGCMessage"
	{
		"ControlName"		"Label"
		"fieldName"		"NoGCMessage"
		"xpos"		"152"
		"ypos"		"35"
		"zpos"		"5"
		"wide"		"400"
		"tall"		"115"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"
		"wrap"		"1"
		"font"		"Size 40"
		"fgcolor_override"		"Red"
		"labelText"		"Runnin' Low On Steam©"
		"textAlignment"		"west"
	}

	"Notifications_ShowButtonPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"		"385"
		"ypos"		"140"
		"zpos"		"10"
		"wide"		"23"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"
		"border"		"NoBorder"

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"zpos"		"1"
			"wide"		"23"
			"tall"		"23"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"font"		"Symbols 26"
			"textAlignment"		"center"
			"actionsignallevel"	"2"

			"Command"		"noti_show"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
		}
	}

	"Notifications_Panel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"		"410"
		"ypos"		"138"
		"zpos"		"10"
		"wide"		"210"
		"tall"		"80"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"0"
		"border"		"MaterialTransparent50"

		"Notifications_CloseButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"		"181"
			"ypos"		"5"
			"zpos"		"10"
			"wide"		"20"
			"tall"		"20"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		"%"
			"font"		"Symbols 22"
			"textAlignment"		"center"
			"actionsignallevel"		"2"

			"Command"		"noti_hide"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"Red"
		}

		"Notifications_TitleLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"		"Size 14"
			"labelText"		"%notititle%"
			"textAlignment"		"north-west"
			"xpos"		"12"
			"ypos"		"8"
			"wide"		"250"
			"tall"		"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			"wrap"		"1"
		}

		"Notifications_Scroller"
		{
			"ControlName"		"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"		"8"
			"ypos"		"25"
			"wide"		"210"
			"tall"		"135"
			"PaintBackgroundType"		"0"
			"paintbackground"		"0"
			"fgcolor_override"		"Blank"

			"Notifications_Control"
			{
				"ControlName"		"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"wide"		"220"
				"tall"		"135"
				"visible"		"1"
			}
		}
	}

	"FriendsContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"		"153"
		"ypos"		"220"
		"zpos"		"5"
		"wide"		"140"
		"wide_minmode"		"0"		//Benchmark this
		"tall"		"165"
		"visible"		"1"

		"border"		"NoBorder"

		"SteamFriendsList"
		{
			"ControlName"		"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"zpos"		"500"
			"wide"		"f0"
			"wide_minmode"		"0"		//Benchmark this
			"tall"		"f0"
			"visible"		"1"
			"proportionaltoparent"		"1"

			"columns_count"		"1"
			"inset_x"		"2"
			"inset_y"		"0"
			"row_gap"		"4"
			"column_gap"		"10"
			"restrict_width"		"0"

			"friendpanel_kv"
			{
				"wide"		"130"
				"tall"		"20"
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
				{"FieldName"	"UpButton"	"xpos"	"9999"}
				"DownButton"
				{"FieldName"	"DownButton"	"xpos"	"9999"}
			}
		}
	}

	//MAJOR BUTTONS

	"Servers"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Servers"
		"xpos"		"152"
		"ypos"		"140"
		"zpos"		"2"
		"wide"		"82"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"84"
			"tall"		"23"
			"visible"		"1"
			"font"		"Size 28"
			"textAlignment"		"west"
			"textinsetx"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	"Create"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Create"
		"zpos"		"2"
		"wide"		"23"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"Servers"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"23"
			"tall"		"23"
			"visible"		"1"
			"font"		"Symbols 22"
			"textAlignment"		"center"
			"textinsetx"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	"Inventory"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Inventory"
		"zpos"		"2"
		"wide"		"104"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"Servers"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"103"
			"tall"		"23"
			"visible"		"1"
			"font"		"Size 28"
			"textAlignment"		"west"
			"textinsetx"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	"Store"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Store"
		"zpos"		"2"
		"wide"		"23"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"Inventory"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"23"
			"tall"		"23"
			"visible"		"1"
			"font"		"Symbols 20"
			"textAlignment"		"center"
			"textinsetx"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	"Options"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Options"
		"zpos"		"2"
		"wide"		"86"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"Inventory"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"86"
			"tall"		"23"
			"visible"		"1"
			"font"		"Size 28"
			"textAlignment"		"west"
			"textinsetx"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	"AdvancedOptions"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"AdvancedOptions"
		"zpos"		"2"
		"wide"		"23"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"Options"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"23"
			"tall"		"23"
			"visible"		"1"
			"font"		"Symbols 20"
			"textAlignment"		"center"
			"textinsetx"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	//MINOR BUTTONS

	"HUDRepository"
	{
		"ControlName"		"URLLabel"
		"fieldname"		"HUDRepository"
		"xpos"		"150"
		"ypos"		"r20"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"		"1"
		"labelText"		"2"
		"font"		"Symbols 22"
		"textAlignment"		"center"
		"urlText"		"https://github.com/PapaPeach/xhud"

		"fgcolor_override"		"White"
	}

	"Streams"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Streams"
		"xpos"		"2"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"HUDRepository"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"20"
			"tall"		"20"
			"visible"		"1"
			"font"		"Symbols 20"
			"textAlignment"		"center"
			"textinsetx"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"WhiteGray"

			"proportionaltoparent"		"1"
		}
	}

	"Contracker"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Contracker"
		"xpos"		"2"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"Streams"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"20"
			"tall"		"20"
			"visible"		"1"
			"font"		"Symbols 22"
			"textAlignment"		"center"
			"textinsetx"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"WhiteGray"

			"proportionaltoparent"		"1"
		}
	}

	"DemoUI"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"DemoUI"
		"xpos"		"2"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"Contracker"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"20"
			"tall"		"20"
			"visible"		"1"
			"font"		"Symbols 20"
			"textAlignment"		"center"
			"textinsetx"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"WhiteGray"

			"proportionaltoparent"		"1"
		}
	}

	"Console"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Console"
		"xpos"		"2"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"DemoUI"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"20"
			"tall"		"20"
			"visible"		"1"
			"font"		"Symbols 22"
			"textAlignment"		"center"
			"textinsetx"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"WhiteGray"

			"proportionaltoparent"		"1"
		}
	}

	"Quit"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Quit"
		"xpos"		"rs1"
		"ypos"		"rs1"
		"zpos"		"2"
		"wide"		"80"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"80"
			"tall"		"20"
			"visible"		"1"
			"font"		"Size 30"
			"textAlignment"		"east"
			"textinsetx"		"5"
			"use_proportional_insets"		"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"Red"

			"proportionaltoparent"		"1"
		}
	}

	//INGAME BUTTONS

	"Vote"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Vote"
		"xpos"		"310"
		"ypos"		"140"
		"zpos"		"2"
		"wide"		"53"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"53"
			"tall"		"23"
			"visible"		"1"
			"font"		"Size 28"
			"textAlignment"		"west"
			"textinsetx"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	"Report"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Report"
		"zpos"		"2"
		"wide"		"75"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"Vote"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"75"
			"tall"		"23"
			"visible"		"1"
			"font"		"Size 28"
			"textAlignment"		"west"
			"textinsetx"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	"Mute"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Mute"
		"zpos"		"2"
		"wide"		"55"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"Report"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"55"
			"tall"		"23"
			"visible"		"1"
			"font"		"Size 28"
			"textAlignment"		"west"
			"textinsetx"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	"Disconnect"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Disconnect"
		"xpos"		"rs1"
		"ypos"		"rs1"
		"zpos"		"2"
		"wide"		"80"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"80"
			"tall"		"20"
			"visible"		"1"
			"font"		"Size 30"
			"textAlignment"		"east"
			"textinsetx"		"5"
			"use_proportional_insets"		"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"Red"

			"proportionaltoparent"		"1"
		}
	}

	//SIDE BUTTONS

	"MinmodeToggle"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"MinmodeToggle"
		"xpos"		"rs1"
		"ypos"		"140"
		"zpos"		"2"
		"wide"		"25"
		"tall"		"23"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"		"rs1"
			"ypos"		"0"
			"wide"		"25"
			"tall"		"23"
			"visible"		"1"
			"font"		"Symbols 24"
			"textAlignment"		"east"
			"textinsetx"		"5"
			"use_proportional_insets"		"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}

		"Minmode_Indicator"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Minmode_Indicator"
			"xpos"		"3"
			"ypos"		"5"
			"zpos"		"-1"
			"wide"		"p0.58"
			"wide_minmode"	"0"
			"tall"		"o1"
			"visible"		"1"
			"proportionaltoparent"		"1"
			"bgcolor_override"		"Red"
		}
	}

	"XMenuButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"XMenuButton"
		"zpos"		"2"
		"wide"		"25"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"MinmodeToggle"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"3"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"25"
			"tall"		"23"
			"visible"		"1"
			"font"		"Symbols 24"
			"textAlignment"		"east"
			"textinsetx"		"5"
			"use_proportional_insets"		"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
		}
	}

	"QuickSettings"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"QuickSettings"
		"zpos"		"2"
		"wide"		"25"
		"tall"		"23"
		"visible"		"1"

		"pin_to_sibling"		"XMenuButton"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"3"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"		"rs1"
			"ypos"		"0"
			"wide"		"25"
			"tall"		"23"
			"visible"		"1"
			"font"		"Symbols 24"
			"textAlignment"		"east"
			"textinsetx"		"5"
			"use_proportional_insets"		"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	"InvisiblePlayersFix"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"InvisiblePlayersFix"
		"xpos"		"5"
		"zpos"		"2"
		"wide"		"25"
		"tall"		"23"
		"visible"		"1"

		"pin_to_sibling"		"MinmodeToggle"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"0"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"		"rs1"
			"ypos"		"0"
			"wide"		"25"
			"tall"		"23"
			"visible"		"1"
			"font"		"Symbols 24"
			"textAlignment"		"west"
			"textinsetx"		"5"
			"use_proportional_insets"		"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	"BrokenSoundFix"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"BrokenSoundFix"
		"zpos"		"2"
		"wide"		"25"
		"tall"		"23"
		"visible"		"1"

		"pin_to_sibling"		"InvisiblePlayersFix"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"3"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"		"rs1"
			"ypos"		"0"
			"wide"		"25"
			"tall"		"23"
			"visible"		"1"
			"font"		"Symbols 24"
			"textAlignment"		"west"
			"textinsetx"		"5"
			"use_proportional_insets"		"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	"ReloadHud"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"ReloadHud"
		"zpos"		"2"
		"wide"		"25"
		"tall"		"23"
		"visible"		"1"

		"pin_to_sibling"		"BrokenSoundFix"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"3"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"		"rs1"
			"ypos"		"0"
			"wide"		"25"
			"tall"		"23"
			"visible"		"1"
			"font"		"Symbols 24"
			"textAlignment"		"west"
			"textinsetx"		"5"
			"use_proportional_insets"		"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
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
			"zpos"		"0"
			"wide"		"f0"
			"tall"		"f0"
			"visible"		"1"
			"labeltext"		""
			"actionsignallevel"	"2"
			"Command"		"engine toggle cl_mainmenu_safemode"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
		}

		"XMenuPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"XMenuPanel"
			"xpos"		"rs1"
			"ypos"		"24"
			"wide"		"302"
			"tall"		"436"
			"visible"		"1"
			"bgcolor_override"		"GrayDark"
			"proportionaltoparent"		"1"
		}

		"XMenu_Close"
		{
			"ControlName"	"CExButton"
			"fieldName"		"XMenu_Close"
			"xpos"		"-2"
			"ypos"		"-2"
			"zpos"		"1"
			"wide"		"14"
			"tall"		"14"
			"visible"		"1"
			"labeltext"		"%"
			"font"		"Symbols 18"
			"textAlignment"	"center"
			"actionsignallevel"	"2"
			"Command"		"engine toggle cl_mainmenu_safemode"
			"proportionaltoparent"		"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"Red"

			"pin_to_sibling"		"XMenuPanel"
			"pin_corner_to_sibling"		"1"
			"pin_to_sibling_corner"		"1"
		}

		"XMenu_Title"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"XMenu_Title"
			"font"		"Size 28"
			"labelText"		"Xhud Customizations"
			"textAlignment"	"center"
			"wide"		"302"
			"tall"		"24"
			"visible"		"1"
			"fgcolor"		"White"
			"proportionaltoparent"		"1"

			"pin_to_sibling"		"XMenuPanel"
		}

		"XMenuInnerPanel1"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"XMenuInnerPanel1"
			"zpos"		"0"
			"wide"		"292"
			"tall"		"130"
			"visible"		"1"
			"bgcolor_override"		"BlackLight"
			"proportionaltoparent"		"1"

			"pin_to_sibling"		"XMenu_Title"
			"pin_corner_to_sibling"		"4"
			"pin_to_sibling_corner"		"6"
		}

		"RecSettingsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RecSettingsLabel"
			"font"		"Size 16"
			"labelText"		"Xhud ConVars:"
			"textAlignment"	"west"
			"xpos"		"-4"
			"ypos"		"-4"
			"wide"		"100"
			"tall"		"14"
			"visible"		"1"
			"fgcolor"		"White"

			"pin_to_sibling" "XMenuInnerPanel1"
		}

		"RecSettingsOn"
		{
			"ControlName"	"CExButton"
			"fieldName"		"RecSettingsOn"
			"font"		"Size 16"
			"labelText"		"Use"
			"textAlignment"	"center"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine recsettings"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "RecSettingsLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"RecSettingsOff"
		{
			"ControlName"	"CExButton"
			"fieldName"		"RecSettingsOff"
			"font"		"Size 16"
			"labelText"		"Don't Use"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine usersettings"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "RecSettingsOn"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"ScoreboardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ScoreboardLabel"
			"font"		"Size 16"
			"labelText"		"Scoreboard:"
			"textAlignment"	"west"
			"xpos"		"0"
			"ypos"		"4"
			"wide"		"100"
			"tall"		"14"
			"visible"		"1"
			"fgcolor"		"White"

			"pin_to_sibling" "RecSettingsLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}

		"Scoreboard16v16"
		{
			"ControlName"	"CExButton"
			"fieldName"		"Scoreboard16v16"
			"font"		"Size 16"
			"labelText"		"16v16"
			"textAlignment"	"center"
			"wide"		"43"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine 16v16sb"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "ScoreboardLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"Scoreboard12v12"
		{
			"ControlName"	"CExButton"
			"fieldName"		"Scoreboard12v12"
			"font"		"Size 16"
			"labelText"		"12v12"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"wide"		"43"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine 12v12sb"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

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
			"font"		"Size 16"
			"labelText"		"9v9"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"wide"		"43"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine 9v9sb"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "Scoreboard12v12"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"Scoreboard6v6"
		{
			"ControlName"	"CExButton"
			"fieldName"		"Scoreboard6v6"
			"font"		"Size 16"
			"labelText"		"6v6"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"wide"		"43"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine 6v6sb"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

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

		"BuildingPositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BuildingPositionLabel"
			"font"		"Size 16"
			"labelText"		"Building Info:"
			"textAlignment"	"west"
			"xpos"		"0"
			"ypos"		"4"
			"wide"		"100"
			"tall"		"14"
			"visible"		"1"
			"fgcolor"		"White"

			"pin_to_sibling" "ScoreboardLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}

		"UpperBuildingPosition"
		{
			"ControlName"	"CExButton"
			"fieldName"		"UpperBuildingPosition"
			"font"		"Size 16"
			"labelText"		"Upper Left"
			"textAlignment"	"center"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine upperbuilding"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "BuildingPositionLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"LowerBuildingPosition"
		{
			"ControlName"	"CExButton"
			"fieldName"		"LowerBuildingPosition"
			"font"		"Size 16"
			"labelText"		"Lower Left"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine lowerbuilding"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "UpperBuildingPosition"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"ChatPositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ChatPositionLabel"
			"font"		"Size 16"
			"labelText"		"Chat Position:"
			"textAlignment"	"west"
			"xpos"		"0"
			"ypos"		"4"
			"wide"		"100"
			"tall"		"14"
			"visible"		"1"
			"fgcolor"		"White"

			"pin_to_sibling" "BuildingPositionLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}

		"ChatUpper"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ChatUpper"
			"font"		"Size 16"
			"labelText"		"Upper Left"
			"textAlignment"	"center"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine upperchat"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "ChatPositionLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"ChatLower"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ChatLower"
			"font"		"Size 16"
			"labelText"		"Lower Left"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine lowerchat"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "ChatUpper"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"ChatSizeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ChatSizeLabel"
			"font"		"Size 16"
			"labelText"		"Chat Height:"
			"textAlignment"	"west"
			"xpos"		"0"
			"ypos"		"4"
			"wide"		"100"
			"tall"		"14"
			"visible"		"1"
			"fgcolor"		"White"

			"pin_to_sibling" "ChatPositionLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}

		"ChatShort"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ChatShort"
			"font"		"Size 16"
			"labelText"		"Short"
			"textAlignment"	"center"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine shortchat"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "ChatSizeLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"ChatTall"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ChatTall"
			"font"		"Size 16"
			"labelText"		"Long"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine tallchat"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

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

		"HealthWarningLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HealthWarningLabel"
			"font"		"Size 16"
			"labelText"		"HP Warning:"
			"textAlignment"	"west"
			"xpos"		"0"
			"ypos"		"4"
			"wide"		"100"
			"tall"		"14"
			"visible"		"1"
			"fgcolor"		"White"

			"pin_to_sibling" "ChatSizeLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}

		"LowHealth75"
		{
			"ControlName"	"CExButton"
			"fieldName"		"LowHealth75"
			"font"		"Size 16"
			"labelText"		"75%"
			"textAlignment"	"center"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine lowhealth75"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "HealthWarningLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"LowHealth50"
		{
			"ControlName"	"CExButton"
			"fieldName"		"LowHealth50"
			"font"		"Size 16"
			"labelText"		"50%"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine lowhealth50"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "LowHealth75"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"UberTimerLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"UberTimerLabel"
			"font"		"Size 16"
			"labelText"		"Uber Timer:"
			"textAlignment"	"west"
			"xpos"		"0"
			"ypos"		"4"
			"wide"		"100"
			"tall"		"14"
			"visible"		"1"
			"fgcolor"		"White"

			"pin_to_sibling" "HealthWarningLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}

		"UberTimerOn"
		{
			"ControlName"	"CExButton"
			"fieldName"		"UberTimerOn"
			"font"		"Size 16"
			"labelText"		"On"
			"textAlignment"	"center"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine ubertimeron"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "UberTimerLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"UberTimerOff"
		{
			"ControlName"	"CExButton"
			"fieldName"		"UberTimerOff"
			"font"		"Size 16"
			"labelText"		"Off"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine ubertimeroff"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "UberTimerOn"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"XMenuInnerPanel2"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"XMenuInnerPanel2"
			"zpos"		"0"
			"ypos"		"5"
			"wide"		"292"
			"tall"		"40"
			"visible"		"1"
			"bgcolor_override"		"BlackLight"
			"proportionaltoparent"		"1"

			"pin_to_sibling"		"XMenuInnerPanel1"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"2"
		}

		"SpeedometerLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SpeedometerLabel"
			"font"		"Size 16"
			"labelText"		"Speedometer:"
			"textAlignment"	"west"
			"xpos"		"-4"
			"ypos"		"-4"
			"wide"		"100"
			"tall"		"14"
			"visible"		"1"
			"fgcolor"		"White"

			"pin_to_sibling" "XMenuInnerPanel2"
		}

		"SpeedometerOn"
		{
			"ControlName"	"CExButton"
			"fieldName"		"SpeedometerOn"
			"font"		"Size 16"
			"labelText"		"On"
			"textAlignment"	"center"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine speedometeron"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "SpeedometerLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"SpeedometerOff"
		{
			"ControlName"	"CExButton"
			"fieldName"		"SpeedometerOff"
			"font"		"Size 16"
			"labelText"		"Off"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine speedometeroff"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "SpeedometerOn"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"MiniAmmoLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MiniAmmoLabel"
			"font"		"Size 16"
			"labelText"		"Mini Ammo:"
			"textAlignment"	"west"
			"xpos"		"0"
			"ypos"		"4"
			"wide"		"100"
			"tall"		"14"
			"visible"		"1"
			"fgcolor"		"White"

			"pin_to_sibling" "SpeedometerLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}

		"MiniAmmoOn"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MiniAmmoOn"
			"font"		"Size 16"
			"labelText"		"On"
			"textAlignment"	"center"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine miniammoon"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "MiniAmmoLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"MiniAmmoOff"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MiniAmmoOff"
			"font"		"Size 16"
			"labelText"		"Off"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine miniammooff"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "MiniAmmoOn"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"XMenuInnerPanel3"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"XMenuInnerPanel3"
			"zpos"		"0"
			"ypos"		"5"
			"wide"		"292"
			"tall"		"82"
			"visible"		"1"
			"bgcolor_override"		"BlackLight"
			"proportionaltoparent"		"1"

			"pin_to_sibling"		"XMenuInnerPanel2"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"2"
		}

		"DmgDealtLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DmgDealtLabel"
			"font"		"Size 16"
			"labelText"		"Damage Dealt:"
			"textAlignment"	"west"
			"xpos"		"-4"
			"ypos"		"-4"
			"wide"		"100"
			"tall"		"14"
			"visible"		"1"
			"fgcolor"		"White"

			"pin_to_sibling" "XMenuInnerPanel3"
		}

		"DmgDealtCenter"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DmgDealtCenter"
			"font"		"Size 16"
			"labelText"		"By Center"
			"textAlignment"	"center"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine dmgcenter"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "DmgDealtLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"DmgDealtAmmo"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DmgDealtAmmo"
			"font"		"Size 16"
			"labelText"		"By Ammo"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine dmgammo"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "DmgDealtCenter"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"DmgDealtColorLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DmgDealtColorLabel"
			"font"		"Size 16"
			"labelText"		"Color Preset:"
			"textAlignment"	"west"
			"xpos"		"0"
			"ypos"		"4"
			"zpos"		"20"
			"wide"		"100"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"

			"pin_to_sibling"	"DmgDealtLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}

		"DmgDealtRed"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DmgDealtRed"
			"labelText"		""
			"zpos"		"20"
			"wide"		"19"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"		"engine dmgred"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Red"
			"armedBgColor_override"		"Red"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "DmgDealtColorLabel"
			"pin_corner_to_sibling" "7"
			"pin_to_sibling_corner" "5"
		}

		"DmgDealtYellow"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DmgDealtYellow"
			"labelText"		""
			"xpos"		"4"
			"ypos"		"0"
			"zpos"		"20"
			"wide"		"20"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"		"engine dmgyellow"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Yellow"
			"armedBgColor_override"		"Yellow"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "DmgDealtRed"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"DmgDealtGreen"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DmgDealtGreen"
			"labelText"		""
			"xpos"		"4"
			"ypos"		"0"
			"zpos"		"20"
			"wide"		"19"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"		"engine dmggreen"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Green"
			"armedBgColor_override"		"Green"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "DmgDealtYellow"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"DmgDealtBlue"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DmgDealtBlue"
			"labelText"		""
			"xpos"		"4"
			"ypos"		"0"
			"zpos"		"20"
			"wide"		"20"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"		"engine dmgblue"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blue"
			"armedBgColor_override"		"Blue"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "DmgDealtGreen"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"DmgDealtPink"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DmgDealtPink"
			"labelText"		""
			"xpos"		"4"
			"ypos"		"0"
			"zpos"		"20"
			"wide"		"20"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"		"engine dmgpink"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Unusual"
			"armedBgColor_override"		"Unusual"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "DmgDealtBlue"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"DmgDealtWhite"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DmgDealtWhite"
			"labelText"		""
			"xpos"		"4"
			"ypos"		"0"
			"zpos"		"20"
			"wide"		"19"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"		"engine dmgwhite"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"255 255 255 255"
			"armedBgColor_override"		"255 255 255 255"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "DmgDealtPink"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"DmgDealtBlack"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DmgDealtBlack"
			"labelText"		""
			"xpos"		"4"
			"ypos"		"0"
			"zpos"		"20"
			"wide"		"20"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"		"engine dmgblack"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"0 0 0 255"
			"armedBgColor_override"		"0 0 0 255"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "DmgDealtWhite"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"DmgDealtCustom"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DmgDealtCustom"
			"font"		"Size 10"
			"labelText"		"DIY"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"zpos"		"20"
			"wide"		"19"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"		"engine dmgcustom"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"border_default"		"WhiteHighlightBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "DmgDealtBlack"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"HitmarkerLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HitmarkerLabel"
			"font"		"Size 16"
			"labelText"		"Hitmarkers:"
			"textAlignment"	"west"
			"xpos"		"0"
			"ypos"		"4"
			"wide"		"100"
			"tall"		"14"
			"visible"		"1"
			"fgcolor"		"White"

			"pin_to_sibling" "DmgDealtColorLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}

		"HitmarkerOn"
		{
			"ControlName"	"CExButton"
			"fieldName"		"HitmarkerOn"
			"font"		"Size 16"
			"labelText"		"On"
			"textAlignment"	"center"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine hitmarkeron"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "HitmarkerLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"HitmarkerOff"
		{
			"ControlName"	"CExButton"
			"fieldName"		"HitmarkerOff"
			"font"		"Size 16"
			"labelText"		"Off"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine hitmarkeroff"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "HitmarkerOn"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"HitmarkerColorLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HitmarkerColorLabel"
			"font"		"Size 16"
			"labelText"		"Color Preset:"
			"textAlignment"	"west"
			"xpos"		"0"
			"ypos"		"4"
			"zpos"		"20"
			"wide"		"100"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"

			"pin_to_sibling"	"HitmarkerLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}

		"HitmarkerRed"
		{
			"ControlName"	"CExButton"
			"fieldName"		"HitmarkerRed"
			"labelText"		""
			"zpos"		"20"
			"wide"		"19"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"		"engine hitmarkerred"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Red"
			"armedBgColor_override"		"Red"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "HitmarkerColorLabel"
			"pin_corner_to_sibling" "7"
			"pin_to_sibling_corner" "5"
		}

		"HitmarkerYellow"
		{
			"ControlName"	"CExButton"
			"fieldName"		"HitmarkerYellow"
			"labelText"		""
			"xpos"		"4"
			"ypos"		"0"
			"zpos"		"20"
			"wide"		"20"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"		"engine hitmarkeryellow"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Yellow"
			"armedBgColor_override"		"Yellow"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "HitmarkerRed"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"HitmarkerGreen"
		{
			"ControlName"	"CExButton"
			"fieldName"		"HitmarkerGreen"
			"labelText"		""
			"xpos"		"4"
			"ypos"		"0"
			"zpos"		"20"
			"wide"		"19"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"		"engine hitmarkergreen"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Green"
			"armedBgColor_override"		"Green"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "HitmarkerYellow"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"HitmarkerBlue"
		{
			"ControlName"	"CExButton"
			"fieldName"		"HitmarkerBlue"
			"labelText"		""
			"xpos"		"4"
			"ypos"		"0"
			"zpos"		"20"
			"wide"		"20"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"		"engine hitmarkerblue"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blue"
			"armedBgColor_override"		"Blue"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "HitmarkerGreen"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"HitmarkerPink"
		{
			"ControlName"	"CExButton"
			"fieldName"		"HitmarkerPink"
			"labelText"		""
			"xpos"		"4"
			"ypos"		"0"
			"zpos"		"20"
			"wide"		"20"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"		"engine hitmarkerpink"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Unusual"
			"armedBgColor_override"		"Unusual"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "HitmarkerBlue"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"HitmarkerWhite"
		{
			"ControlName"	"CExButton"
			"fieldName"		"HitmarkerWhite"
			"labelText"		""
			"xpos"		"4"
			"ypos"		"0"
			"zpos"		"20"
			"wide"		"19"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"		"engine hitmarkerwhite"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"255 255 255 255"
			"armedBgColor_override"		"255 255 255 255"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "HitmarkerPink"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"HitmarkerBlack"
		{
			"ControlName"	"CExButton"
			"fieldName"		"HitmarkerBlack"
			"labelText"		""
			"xpos"		"4"
			"ypos"		"0"
			"zpos"		"20"
			"wide"		"20"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"		"engine hitmarkerblack"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"0 0 0 255"
			"armedBgColor_override"		"0 0 0 255"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "HitmarkerWhite"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"HitmarkerCustom"
		{
			"ControlName"	"CExButton"
			"fieldName"		"HitmarkerCustom"
			"font"		"Size 10"
			"labelText"		"DIY"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"zpos"		"20"
			"wide"		"19"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"		"engine hitmarkercustom"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"border_default"		"WhiteHighlightBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "HitmarkerBlack"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"MoreOptionsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MoreOptionsLabel"
			"font"		"Size 10"
			"labelText"		"*For finer adjustments and custom crosshairs, see customizations folder."
			"textAlignment"	"center"
			"wide"		"280"
			"tall"		"10"
			"visible"		"1"
			"fgcolor"		"White"

			"pin_to_sibling" "HitmarkerColorLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"

		}

		"XMenuInnerPanel4"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"XMenuInnerPanel4"
			"zpos"		"0"
			"ypos"		"5"
			"wide"		"292"
			"tall"		"58"
			"visible"		"1"
			"bgcolor_override"		"BlackLight"
			"proportionaltoparent"		"1"

			"pin_to_sibling"		"XMenuInnerPanel3"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"2"
		}

		"TVMLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TVMLabel"
			"font"		"Size 16"
			"labelText"		"Transparent Viewmodels:"
			"textAlignment"	"west"
			"wrap"		"1"
			"xpos"		"-4"
			"ypos"		"-4"
			"wide"		"100"
			"tall"		"32"
			"visible"		"1"
			"fgcolor"		"White"

			"pin_to_sibling" "XMenuInnerPanel4"
		}

		"TVMOff"
		{
			"ControlName"	"CExButton"
			"fieldName"		"TVMOff"
			"font"		"Size 16"
			"labelText"		"Off"
			"textAlignment"	"center"
			"wide"		"43"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine tvmoff"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"		"TVMLabel"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"1"
		}

		"TVM75"
		{
			"ControlName"	"CExButton"
			"fieldName"		"TVM75"
			"font"		"Size 16"
			"labelText"		"75%"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"wide"		"43"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine tvm75"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "TVMOff"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"TVM60"
		{
			"ControlName"	"CExButton"
			"fieldName"		"TVM60"
			"font"		"Size 16"
			"labelText"		"60%"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"wide"		"43"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine tvm60"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "TVM75"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"TVM45"
		{
			"ControlName"	"CExButton"
			"fieldName"		"TVM45"
			"font"		"Size 16"
			"labelText"		"45%"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"wide"		"43"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine tvm45"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "TVM60"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"TVMLeft"
		{
			"ControlName"	"CExButton"
			"fieldName"		"TVMLeft"
			"font"		"Size 16"
			"labelText"		"Low Blur Left"
			"textAlignment"	"center"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine tvmleft"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "TVMLabel"
			"pin_corner_to_sibling" "2"
			"pin_to_sibling_corner" "3"
		}

		"TVMRight"
		{
			"ControlName"	"CExButton"
			"fieldName"		"TVMRight"
			"font"		"Size 16"
			"labelText"		"Low Blur Right"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine tvmright"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "TVMLeft"
			"pin_corner_to_sibling" "2"
			"pin_to_sibling_corner" "3"
		}

		"TVMTroubleShoot"
		{
			"ControlName"	"CExButton"
			"fieldName"		"TVMTroubleShoot"
			"font"		"Size 16"
			"labelText"		"Transparent Weapons Not Working?"
			"textAlignment"	"center"
			"xpos"		"0"
			"ypos"		"4"
			"zpos"		"20"
			"wide"		"284"
			"tall"		"14"
			"visible"		"1"
			"fgcolor"		"White"
			"Command"		"engine showconsole;echo ~~~~~~~~~~~~~~~~~~~~~~~~~;echo ;echo ENSURE_THE_VALUE_OF_THESE;echo ;mat_motion_blur_enabled;echo ;mat_motion_blur_strength;echo ;mat_disable_bloom;echo ;mat_hdr_level;echo ;mat_colorcorrection;echo ;mat_colcorrection_disableentities;echo ;glow_outline_effect_enable;echo ;echo MATCH_THE_VALUE_OF_THESE;echo ;echo mat_motion_blur_enabled 1;echo mat_motion_blur_strength 0;echo mat_disable_bloom 1;echo mat_hdr_level 0;echo mat_colcorrection_disableentities 1;echo mat_colorcorrection 0;echo glow_outline_effect_enable 0"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "TVMLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}

		"XMenuSavePanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"XMenuSavePanel"
			"ypos"		"5"
			"zpos"		"0"
			"wide"		"292"
			"tall"		"50"
			"visible"		"1"
			"bgcolor_override"		"BlackLight"
			"proportionaltoparent"		"1"

			"pin_to_sibling"		"XMenuResolutionPanel"
			"pin_corner_to_sibling"		"2"
			"pin_to_sibling_corner"		"0"
		}

		"ResetSettings"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ResetSettings"
			"font"		"Size 16"
			"labelText"		"Reset Customizations"
			"textAlignment"	"center"
			"xpos"		"-4"
			"ypos"		"-4"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine alias writeover xhudreset"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

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
			"font"		"Size 16"
			"labelText"		"Load Customizations"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine exec xhud"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

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
			"font"		"Size 28"
			"labelText"		"Save Customizations"
			"textAlignment"	"center"
			"xpos"		"0"
			"ypos"		"4"
			"wide"		"284"
			"tall"		"24"
			"visible"		"1"
			"Command"		"engine exec xhud_save;exec xhud_generate;writeover;alias writeover;hud_reloadscheme"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

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

		"XMenuResolutionPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"XMenuResolutionPanel"
			"xpos"		"-5"
			"ypos"		"-5"
			"zpos"		"0"
			"wide"		"292"
			"tall"		"22"
			"visible"		"1"
			"bgcolor_override"		"BlackLight"
			"proportionaltoparent"		"1"

			"pin_to_sibling"		"XMenuPanel"
			"pin_corner_to_sibling"		"2"
			"pin_to_sibling_corner"		"2"
		}

		"ResetResolution"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ResetResolution"
			"font"		"Size 16"
			"labelText"		"Reset Resolution Selection"
			"textAlignment"	"center"
			"xpos"		"-4"
			"ypos"		"-4"
			"wide"		"284"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine sixense_clear_bindings;sixense_write_bindings xhud_resolution_selection.txt;hud_reloadscheme;toggle mat_aaquality"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "XMenuResolutionPanel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "0"
		}
	}

	"ResolutionSelector"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"ResolutionSelector"
		"zpos"		"11000"
		"wide"		"f0"
		"tall"		"f0"
		"enabled"	"1"
		"bgcolor_override"		"GrayDarkest"

		"ResolutionSelectLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"ResolutionSelectLabel"
			"xpos"		"cs-0.5"
			"ypos"		"100"
			"wide"		"600"
			"tall"		"20"
			"visible"		"1"
			"font"		"Size 30"
			"fgcolor_override"		"White"
			"textAlignment"		"center"
			"labelText"		"SELECT YOUR MONITOR RESOLUTION"
		}

		"16x9Label"
		{
			"ControlName"		"Label"
			"fieldName"		"16x9Label"
			"ypos"		"4"
			"wide"		"140"
			"tall"		"20"
			"visible"		"1"
			"font"		"Size 20"
			"fgcolor_override"		"White"
			"textAlignment"		"center"
			"labelText"		"16:9 Resolutions"

			"pin_to_sibling"	"ResolutionSelectLabel"
			"pin_corner_to_sibling"	"4"
			"pin_to_sibling_corner"	"6"
		}

		"16x9_3840x2160"
		{
			"ControlName"	"CExButton"
			"fieldName"		"16x9_3840x2160"
			"font"		"Size 16"
			"labelText"		"3840x2160"
			"textAlignment"	"center"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine log_open;echo #base ../resolutions/16x9_3840x2160/override.res;con_logfile .x"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"16x9Label"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}

		"16x9_2560x1440"
		{
			"ControlName"	"CExButton"
			"fieldName"		"16x9_2560x1440"
			"font"		"Size 16"
			"labelText"		"2560x1440"
			"textAlignment"	"center"
			"ypos"		"4"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine log_open;echo #base ../resolutions/16x9_2560x1440/override.res;con_logfile .x"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"16x9_3840x2160"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}

		"16x9_1920x1080"
		{
			"ControlName"	"CExButton"
			"fieldName"		"16x9_1920x1080"
			"font"		"Size 16"
			"labelText"		"1920x1080"
			"textAlignment"	"center"
			"ypos"		"4"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine log_open;echo #base ../resolutions/16x9_1920x1080/override.res;con_logfile .x"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"16x9_2560x1440"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}

		"16x9_1600x900"
		{
			"ControlName"	"CExButton"
			"fieldName"		"16x9_1600x900"
			"font"		"Size 16"
			"labelText"		"1600x900"
			"textAlignment"	"center"
			"ypos"		"4"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine log_open;echo #base ../resolutions/16x9_1600x900/override.res;con_logfile .x"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"16x9_1920x1080"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}


		"16x9_1366x768"
		{
			"ControlName"	"CExButton"
			"fieldName"		"16x9_1366x768"
			"font"		"Size 16"
			"labelText"		"1366x768"
			"textAlignment"	"center"
			"ypos"		"4"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine log_open;echo #base ../resolutions/16x9_1366x768/override.res;con_logfile .x"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"16x9_1600x900"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}

		"4x3Label"
		{
			"ControlName"		"Label"
			"fieldName"		"4x3Label"
			"xpos"		"4"
			"wide"		"140"
			"tall"		"20"
			"visible"		"1"
			"font"		"Size 20"
			"fgcolor_override"		"White"
			"textAlignment"		"center"
			"labelText"		"4:3 Resolutions"

			"pin_to_sibling"	"16x9Label"
			"pin_corner_to_sibling"	"1"
			"pin_to_sibling_corner"	"0"
		}

		"4x3_1280x1024"
		{
			"ControlName"	"CExButton"
			"fieldName"		"4x3_1280x1024"
			"font"		"Size 16"
			"labelText"		"1280x1024"
			"textAlignment"	"center"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine log_open;echo #base ../resolutions/4x3_1280x1024/override.res;con_logfile .x"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"4x3Label"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}

		"4x3_1280x960"
		{
			"ControlName"	"CExButton"
			"fieldName"		"4x3_1280x960"
			"font"		"Size 16"
			"labelText"		"1280x960"
			"textAlignment"	"center"
			"ypos"		"4"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine log_open;echo #base ../resolutions/4x3_1280x960/override.res;con_logfile .x"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"4x3_1280x1024"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}

		"4x3_1024x768"
		{
			"ControlName"	"CExButton"
			"fieldName"		"4x3_1024x768"
			"font"		"Size 16"
			"labelText"		"1024x768"
			"textAlignment"	"center"
			"ypos"		"4"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine log_open;echo #base ../resolutions/4x3_1024x768/override.res;con_logfile .x"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"4x3_1280x960"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}

		"16x10Label"
		{
			"ControlName"		"Label"
			"fieldName"		"16x10Label"
			"xpos"		"4"
			"wide"		"140"
			"tall"		"20"
			"visible"		"1"
			"font"		"Size 20"
			"fgcolor_override"		"White"
			"textAlignment"		"center"
			"labelText"		"16:10 Resolutions"

			"pin_to_sibling"	"16x9Label"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
		}

		"16x10_2560x1600"
		{
			"ControlName"	"CExButton"
			"fieldName"		"16x10_2560x1600"
			"font"		"Size 16"
			"labelText"		"2560x1600"
			"textAlignment"	"center"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine log_open;echo #base ../resolutions/16x10_2560x1600/override.res;con_logfile .x"
			"actionsignallevel"		"2"
			"mouseinputenabled"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"WhiteGray"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"16x10Label"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}

		"16x10_1680x1050"
		{
			"ControlName"	"CExButton"
			"fieldName"		"16x10_1680x1050"
			"font"		"Size 16"
			"labelText"		"1680x1050"
			"textAlignment"	"center"
			"ypos"		"4"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine log_open;echo #base ../resolutions/16x10_1680x1050/override.res;con_logfile .x"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"16x10_2560x1600"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}

		"16x10_1440x900"
		{
			"ControlName"	"CExButton"
			"fieldName"		"16x10_1440x900"
			"font"		"Size 16"
			"labelText"		"1440x900"
			"textAlignment"	"center"
			"ypos"		"4"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine log_open;echo #base ../resolutions/16x10_1440x900/override.res;con_logfile .x"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"16x10_1680x1050"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}

		"DIYLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"DIYLabel"
			"ypos"		"12"
			"wide"		"600"
			"tall"		"24"
			"visible"		"1"
			"font"		"Size 24"
			"fgcolor_override"		"White"
			"textAlignment"		"center"
			"labelText"		"YOUR RESOULUTION NOT LISTED?"

			"pin_to_sibling"	"16x9_1366x768"
			"pin_corner_to_sibling"	"4"
			"pin_to_sibling_corner"	"6"
		}

		"DIYResolution"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DIYResolution"
			"font"		"Size 16"
			"labelText"		"Load Custom Resolution"
			"textAlignment"	"center"
			"ypos"		"4"
			"wide"		"288"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine log_open;echo #base ../resolutions/make_your_own/override.res;con_logfile .x"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"DIYLabel"
			"pin_corner_to_sibling"	"4"
			"pin_to_sibling_corner"	"6"
		}

		"DIYGuide"
		{
			"ControlName"		"URLLabel"
			"fieldname"		"DIYGuide"
			"ypos"		"4"
			"wide"		"288"
			"tall"		"14"
			"visible"	"1"
			"font"		"Size 16"
			"textAlignment"		"center"
			"labelText"		"Custom Resolution Guide"
			"urlText"		"https://github.com/PapaPeach/xhud/wiki/Making-a-Custom-Resolution"
			"border"		"WhiteHighlightBorder"

			"pin_to_sibling"	"DIYResolution"
			"pin_corner_to_sibling"	"4"
			"pin_to_sibling_corner"	"6"
		}

		"ApplyButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ApplyButton"
			"font"		"Size 28"
			"labelText"		"APPLY SELECTION"
			"textAlignment"	"center"
			"ypos"		"24"
			"wide"		"288"
			"tall"		"24"
			"visible"		"1"
			"Command"		"engine exec xhud;exec xhud_generate;hud_reloadscheme;toggle mat_aaquality"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"defaultFgColor_override"		"Red"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"RedHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"DIYGuide"
			"pin_corner_to_sibling"	"4"
			"pin_to_sibling_corner"	"6"
		}

		"ApplyWarning"
		{
			"ControlName"		"Label"
			"fieldName"		"ApplyWarning"
			"wide"		"600"
			"tall"		"12"
			"visible"		"1"
			"font"		"Size 10"
			"fgcolor_override"		"White"
			"textAlignment"		"center"
			"labelText"		"(game will freeze for several seconds)"

			"pin_to_sibling"	"ApplyButton"
			"pin_corner_to_sibling"	"4"
			"pin_to_sibling_corner"	"6"
		}
	}

	"Background"
	{"fieldName"	"Background"	"xpos"	"9999"}
	"TFCharacterImage"
	{"fieldName"	"TFCharacterImage"	"xpos"	"9999"}
	"RankModelPanel"
	{"fieldName"	"RankModelPanel"	"xpos"	"9999"	"show_progress"	"0"}
	"QuestLogButton"
	{"fieldName"	"QuestLogButton"	"xpos"	"9999"	"visible"	"0"}
	"EventPromo"
	{"fieldname"	"EventPromo"	"xpos"	"9999"	"visible"	"0"}
	"mouseoveritempanel"
	{"fieldName"	"mouseoveritempanel"	"xpos"	"9999"}
}