#base "../../cfg/_xhud/xhud_resolution_selection.txt"
#base "../../cfg/_xhud/xhud_customizations.txt"
#base "vtfpreload.res"

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"wide"		"f0"
		"tall"		"480"

		"DashboardDimmer"
		{
			"ControlName"		"CDimmerButton"
			"paintbackground"		"1"
			"button_activation_type"	"1"
			"defaultBgColor_override"	"0 0 0 150"
			"armedBgColor_override"		"0 0 0 150"
			"tall"		"f20"
		}

		"SaxxySettings"
		{"xpos"	"9999"}
	}

	"BackgroundXhudAnchor"
	{
		"ControlName"		"Panel"
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
		"image"		"replay/thumbnails/menu/Xhud"
		"scaleimage"		"1"
		"drawcolor"		"TransparentBlack"

		"pin_to_sibling"		"BackgroundXhudAnchor"
		"pin_corner_to_sibling"		"3"
	}

	"BottomBar"
	{
		"ControlName"		"Panel"
		"fieldName"		"BottomBar"
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
		"wide"		"17"
		"tall"		"10"
		"visible"		"1"
		//"mouseinputenabled"		"0"
		"font"		"Size 8"
		"fgcolor_override"		"White"
		//"textAlignment"		"west"
		"labelText"		"Xhud"
	}

	"InfoSeparatorLine"
	{
		"ControlName"		"Panel"
		"fieldName"		"InfoSeparatorLine"
		"wide"		"214"
		"tall"		"1"
		"visible"		"1"
		"bgcolor_override"		"White"

		"pin_to_sibling"		"HudTitle"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"
	}

	"HolidayConditional"
	{
		"ControlName"		"CExImageButton"
		"visible"		"0"
		"command"	"soundentry xhud.main_menu"

		"if_halloween"
		{
			"command"	"soundentry xhud.main_menu_halloween"
		}
		"if_soldier"
		{
			"command"	"soundentry xhud.main_menu_rickmay"
		}
		"SubImage"
		{
			"fieldName"	"MessageRelay"
			"visible"	"0"
			"actionsignallevel"	"1"
		}
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
		"button_activation_type"	"2"

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
		"border"		"MaterialGrayDarkest"

		"TipSubLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"		"Size 14"
			"labelText"		"%tipsubtext%"
			"xpos"		"20"
			"ypos"		"30"
			"wide"		"250"
			"tall"		"50"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			"centerwrap"		"1"
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
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"		"White"
			"auto_wide_tocontents"		"1"
			"auto_tall_tocontents"		"1"
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
		"zpos"		"999"
		"wide"		"210"
		"tall"		"80"
		"paintbackground"	"0"
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
			"button_activation_type"	"1"

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

	"SteamFriendsList"
	{
		"ControlName"		"CSteamFriendsListPanel"
		"fieldname"		"SteamFriendsList"
		"xpos"		"153"
		"ypos"		"220"
		"zpos"		"5"
		"wide"		"140"
		"tall"		"165"
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
			"wide"		"3"
			"zpos"		"999"
			"nobuttons"		"1"
			"proportionaltoparent"		"1"

			"Slider"
			{
				"fgcolor_override"		"White"
			}
			"UpButton"
			{"visible"	"0"}
			"DownButton"
			{"visible"	"0"}
		}
	}

	//MAJOR BUTTONS

	"Servers"
	{
		"ControlName"	"Button"
		"fieldName"		"Servers"
		"font"		"Size 28"
		"labelText"		"Servers"
		"textAlignment"	"west"
		"textinsetx"	"0"
		"xpos"		"152"
		"ypos"		"140"
		"zpos"		"2"
		"wide"		"84"
		"tall"		"23"
		"visible"		"1"
		"Command"		"OpenServerBrowser"
		"button_activation_type"	"2"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"		"0"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"		"MainTheme"
	}

	"Create"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Create"
		"xpos"		"-2"
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
			"button_activation_type"	"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
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
		//"pin_corner_to_sibling"		"0"
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
			"button_activation_type"	"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
		}
	}

	"InventoryBP"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"InventoryBP"
		"zpos"		"2"
		"wide"		"104"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"Servers"
		//"pin_corner_to_sibling"		"0"
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
			"button_activation_type"	"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
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
			"button_activation_type"	"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
		}
	}

	"Options"
	{
		"ControlName"	"Button"
		"fieldName"		"Options"
		"font"		"Size 28"
		"labelText"		"Options"
		"textAlignment"	"west"
		"textinsetx"	"0"
		"zpos"		"2"
		"wide"		"86"
		"tall"		"23"
		"visible"		"1"
		"Command"		"OpenOptionsDialog"
		"button_activation_type"	"2"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"		"0"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"		"MainTheme"

		"pin_to_sibling"		"Inventory"
		//"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"
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
			"button_activation_type"	"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
		}
	}

	//MINOR BUTTONS

	"HUDRepository"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"HUDRepository"
		"xpos"		"150"
		"ypos"		"r20"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldname"		"SubButton"
			"wide"		"20"
			"tall"		"20"
			"visible"		"1"
			"font"		"Symbols 22"
			"textAlignment"		"center"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"WhiteGray"
		}
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
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"WhiteGray"
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
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"WhiteGray"
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
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"WhiteGray"
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
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"WhiteGray"
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
			"button_activation_type"	"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"Red"
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
			"button_activation_type"	"1"

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
		//"pin_corner_to_sibling"		"0"
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
			"button_activation_type"	"1"

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
		//"pin_corner_to_sibling"		"0"
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
			"button_activation_type"	"1"

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
			"button_activation_type"	"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"Red"

			"proportionaltoparent"		"1"
		}
	}

	//SIDE BUTTONS

	"QuickSettings"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"QuickSettings"

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
			"button_activation_type"	"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
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

		"pin_to_sibling"		"QuickSettings"
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
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
		}
	}

	"MinmodeToggle"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"MinmodeToggle"
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
			"button_activation_type"	"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"defaultFgColor_override_minmode"	"Red"
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

		"pin_to_sibling"		"QuickSettings"
		"pin_corner_to_sibling"		"1"
		//"pin_to_sibling_corner"		"0"

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
			"button_activation_type"	"1"

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
			"button_activation_type"	"1"

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
			"button_activation_type"	"1"

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

		"XMenuFullscreenClose"
		{
			"ControlName"	"Button"
			"fieldName"		"XMenuFullscreenClose"
			"zpos"		"0"
			"wide"		"f0"
			"tall"		"f0"
			"visible"		"1"
			"labeltext"		""
			"actionsignallevel"	"2"
			"Command"		"engine cl_mainmenu_safemode 0;gameui_allowescape;mat_queue_mode -1"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
		}

		"XMenuPanel"
		{
			"ControlName"	"Panel"
			"fieldName"		"XMenuPanel"
			"xpos"		"rs1"
			"ypos"		"24"
			"wide"		"302"
			"tall"		"f44"
			"visible"		"1"
			"bgcolor_override"		"GrayDark"
			"proportionaltoparent"		"1"
		}

		"XMenuClose"
		{
			"ControlName"	"Button"
			"fieldName"		"XMenuClose"
			"zpos"		"1"
			"wide"		"22"
			"tall"		"22"
			"visible"		"1"
			"labeltext"		"%"
			"font"		"Symbols 18"
			"textAlignment"	"center"
			"actionsignallevel"	"2"
			"Command"		"engine cl_mainmenu_safemode 0;gameui_allowescape;mat_queue_mode -1"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"Red"

			"pin_to_sibling"		"XMenuPanel"
			"pin_corner_to_sibling"		"1"
			"pin_to_sibling_corner"		"1"
		}

		"XMenuTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"XMenuTitle"
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

		"XMenuScroller"
		{
			"ControlName"		"CScrollableList"
			"fieldName"		"XMenuScroller"
			"xpos"		"-5"
			"wide"		"297"
			"tall"		"334"
			"visible"	"1"

			"pin_to_sibling"		"XMenuTitle"
			"pin_to_sibling_corner"		"2"

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"		"rs1"
				"tall"		"f0"
				"wide"		"4"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"White"
				}
				"UpButton"
				{
					"visible"		"0"
				}
				"DownButton"
				{
					"visible"		"0"
				}
			}

			"XMenuMainPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"XMenuMainPanel"
				"wide"		"292"
				"tall"		"220"
				"visible"		"1"
				"bgcolor_override"		"BlackLight"
				"proportionaltoparent"		"1"

				"RecSettingsLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"RecSettingsLabel"
					"font"		"Size 16"
					"labelText"		"Xhud ConVars:"
					"textAlignment"	"west"
					"xpos"		"4"
					"ypos"		"4"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"
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
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"RecSettingsLabel"
					"pin_to_sibling_corner"	"1"
				}

				"RecSettingsOff"
				{
					"ControlName"	"CExButton"
					"fieldName"		"RecSettingsOff"
					"font"		"Size 16"
					"labelText"		"Don't Use"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine usersettings"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"RecSettingsOn"
					"pin_to_sibling_corner"	"1"
				}

				"ScoreboardLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ScoreboardLabel"
					"font"		"Size 16"
					"labelText"		"Scoreboard:"
					"textAlignment"	"west"
					"ypos"		"4"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"

					"pin_to_sibling"	"RecSettingsLabel"
					"pin_to_sibling_corner"	"2"
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
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"ScoreboardLabel"
					"pin_to_sibling_corner"	"1"
				}

				"Scoreboard12v12"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Scoreboard12v12"
					"font"		"Size 16"
					"labelText"		"12v12"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine 12v12sb"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"Scoreboard16v16"
					"pin_to_sibling_corner"	"1"
				}

				"Scoreboard9v9"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Scoreboard9v9"
					"font"		"Size 16"
					"labelText"		"9v9"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine 9v9sb"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"Scoreboard12v12"
					"pin_to_sibling_corner"	"1"
				}

				"Scoreboard6v6"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Scoreboard6v6"
					"font"		"Size 16"
					"labelText"		"6v6"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine 6v6sb"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"Scoreboard9v9"
					"pin_to_sibling_corner"	"1"
				}

				"ScoreboardStatsLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ScoreboardStatsLabel"
					"font"		"Size 16"
					"labelText"		"Player Stats:"
					"textAlignment"	"west"
					"ypos"		"4"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"

					"pin_to_sibling"	"ScoreboardLabel"
					"pin_to_sibling_corner"	"2"
				}

				"ScoreboardStatsFull"
				{
					"ControlName"	"CExButton"
					"fieldName"		"ScoreboardStatsFull"
					"font"		"Size 16"
					"labelText"		"Full"
					"textAlignment"	"center"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine sbstatsfull"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"ScoreboardStatsLabel"
					"pin_to_sibling_corner"	"1"
				}

				"ScoreboardStatsNotable"
				{
					"ControlName"	"CExButton"
					"fieldName"		"ScoreboardStatsNotable"
					"font"		"Size 16"
					"labelText"		"Notable"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine sbstatsnotable"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"ScoreboardStatsFull"
					"pin_to_sibling_corner"	"1"
				}

				"ScoreboardMedalsLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ScoreboardMedalsLabel"
					"font"		"Size 16"
					"labelText"		"Player Ranks:"
					"textAlignment"	"west"
					"ypos"		"4"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"

					"pin_to_sibling"	"ScoreboardStatsLabel"
					"pin_to_sibling_corner"	"2"
				}

				"ScoreboardMedalsOn"
				{
					"ControlName"	"CExButton"
					"fieldName"		"ScoreboardMedalsOn"
					"font"		"Size 16"
					"labelText"		"On"
					"textAlignment"	"center"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine sbmedalson"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"ScoreboardMedalsLabel"
					"pin_to_sibling_corner"	"1"
				}

				"ScoreboardMedalsOff"
				{
					"ControlName"	"CExButton"
					"fieldName"		"ScoreboardMedalsOff"
					"font"		"Size 16"
					"labelText"		"Off"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine sbmedalsoff"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"ScoreboardMedalsOn"
					"pin_to_sibling_corner"	"1"
				}

				"BuildingPositionLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"BuildingPositionLabel"
					"font"		"Size 16"
					"labelText"		"Building Info:"
					"textAlignment"	"west"
					"ypos"		"4"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"

					"pin_to_sibling"	"ScoreboardMedalsLabel"
					"pin_to_sibling_corner"	"2"
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
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"BuildingPositionLabel"
					"pin_to_sibling_corner"	"1"
				}

				"LowerBuildingPosition"
				{
					"ControlName"	"CExButton"
					"fieldName"		"LowerBuildingPosition"
					"font"		"Size 16"
					"labelText"		"Lower Left"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine lowerbuilding"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"UpperBuildingPosition"
					"pin_to_sibling_corner"	"1"
				}

				"ChatPositionLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ChatPositionLabel"
					"font"		"Size 16"
					"labelText"		"Chat Position:"
					"textAlignment"	"west"
					"ypos"		"4"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"

					"pin_to_sibling"	"BuildingPositionLabel"
					"pin_to_sibling_corner"	"2"
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
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"ChatPositionLabel"
					"pin_to_sibling_corner"	"1"
				}

				"ChatLower"
				{
					"ControlName"	"CExButton"
					"fieldName"		"ChatLower"
					"font"		"Size 16"
					"labelText"		"Lower Left"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine lowerchat"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"ChatUpper"
					"pin_to_sibling_corner"	"1"
				}

				"ChatSizeLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ChatSizeLabel"
					"font"		"Size 16"
					"labelText"		"Chat Height:"
					"textAlignment"	"west"
					"ypos"		"4"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"

					"pin_to_sibling"	"ChatPositionLabel"
					"pin_to_sibling_corner"	"2"
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
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"ChatSizeLabel"
					"pin_to_sibling_corner"	"1"
				}

				"ChatTall"
				{
					"ControlName"	"CExButton"
					"fieldName"		"ChatTall"
					"font"		"Size 16"
					"labelText"		"Long"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine tallchat"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"ChatShort"
					"pin_to_sibling_corner"	"1"
				}

				"HealthWarningLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"HealthWarningLabel"
					"font"		"Size 16"
					"labelText"		"HP Warning:"
					"textAlignment"	"west"
					"ypos"		"4"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"

					"pin_to_sibling"	"ChatSizeLabel"
					"pin_to_sibling_corner"	"2"
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
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"HealthWarningLabel"
					"pin_to_sibling_corner"	"1"
				}

				"LowHealth50"
				{
					"ControlName"	"CExButton"
					"fieldName"		"LowHealth50"
					"font"		"Size 16"
					"labelText"		"50%"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine lowhealth50"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"LowHealth75"
					"pin_to_sibling_corner"	"1"
				}

				"PlayerModelLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"PlayerModelLabel"
					"font"		"Size 16"
					"labelText"		"Player Model:"
					"textAlignment"	"west"
					"ypos"		"4"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"

					"pin_to_sibling"	"HealthWarningLabel"
					"pin_to_sibling_corner"	"2"
				}

				"PlayerModelOn"
				{
					"ControlName"	"CExButton"
					"fieldName"		"PlayerModelOn"
					"font"		"Size 16"
					"labelText"		"On"
					"textAlignment"	"center"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine playermodelon"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"PlayerModelLabel"
					"pin_to_sibling_corner"	"1"
				}

				"PlayerModelAuto"
				{
					"ControlName"	"CExButton"
					"fieldName"		"PlayerModelAuto"
					"font"		"Size 16"
					"labelText"		"Auto"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine playermodelauto"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"PlayerModelOn"
					"pin_to_sibling_corner"	"1"
				}

				"TeamIndicatorLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"TeamIndicatorLabel"
					"font"		"Size 16"
					"labelText"		"Team Indicator:"
					"textAlignment"	"west"
					"ypos"		"4"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"

					"pin_to_sibling"	"PlayerModelLabel"
					"pin_to_sibling_corner"	"2"
				}

				"TeamIndicatorOn"
				{
					"ControlName"	"CExButton"
					"fieldName"		"TeamIndicatorOn"
					"font"		"Size 16"
					"labelText"		"On"
					"textAlignment"	"center"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine teamindicatoron"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"TeamIndicatorLabel"
					"pin_to_sibling_corner"	"1"
				}

				"TeamIndicatorOff"
				{
					"ControlName"	"CExButton"
					"fieldName"		"TeamIndicatorOff"
					"font"		"Size 16"
					"labelText"		"Off"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine teamindicatoroff"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"TeamIndicatorOn"
					"pin_to_sibling_corner"	"1"
				}

				"UberTimerLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"UberTimerLabel"
					"font"		"Size 16"
					"labelText"		"Uber Timer:"
					"textAlignment"	"west"
					"ypos"		"4"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"

					"pin_to_sibling"	"TeamIndicatorLabel"
					"pin_to_sibling_corner"	"2"
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
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"UberTimerLabel"
					"pin_to_sibling_corner"	"1"
				}

				"UberTimerOff"
				{
					"ControlName"	"CExButton"
					"fieldName"		"UberTimerOff"
					"font"		"Size 16"
					"labelText"		"Off"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine ubertimeroff"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"UberTimerOn"
					"pin_to_sibling_corner"	"1"
				}

				"FreezeCamItemsLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"FreezeCamItemsLabel"
					"font"		"Size 16"
					"labelText"		"KillCam Items:"
					"textAlignment"	"west"
					"ypos"		"4"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"

					"pin_to_sibling"	"UberTimerLabel"
					"pin_to_sibling_corner"	"2"
				}

				"FreezeCamItemsOn"
				{
					"ControlName"	"CExButton"
					"fieldName"		"FreezeCamItemsOn"
					"font"		"Size 16"
					"labelText"		"On"
					"textAlignment"	"center"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine freezecamitemson"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"FreezeCamItemsLabel"
					"pin_to_sibling_corner"	"1"
				}

				"FreezeCamItemsOff"
				{
					"ControlName"	"CExButton"
					"fieldName"		"FreezeCamItemsOff"
					"font"		"Size 16"
					"labelText"		"Off"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine freezecamitemsoff"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"FreezeCamItemsOn"
					"pin_to_sibling_corner"	"1"
				}
			}

			"XMenuMenuCustomizationPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"XMenuMenuCustomizationPanel"
				"ypos"		"225"
				"wide"		"292"
				"tall"		"94"
				"visible"		"1"
				"bgcolor_override"		"BlackLight"
				"proportionaltoparent"		"1"

				"FriendsListLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"FriendsListLabel"
					"font"		"Size 16"
					"labelText"		"Friends List:"
					"textAlignment"	"west"
					"xpos"		"4"
					"ypos"		"4"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"
				}

				"FriendsListOn"
				{
					"ControlName"	"CExButton"
					"fieldName"		"FriendsListOn"
					"font"		"Size 16"
					"labelText"		"On"
					"textAlignment"	"center"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine friendsliston"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"FriendsListLabel"
					"pin_to_sibling_corner"	"1"
				}

				"FriendsListOff"
				{
					"ControlName"	"CExButton"
					"fieldName"		"FriendsListOff"
					"font"		"Size 16"
					"labelText"		"Off"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine friendslistoff"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"FriendsListOn"
					"pin_to_sibling_corner"	"1"
				}

				"DirectMvMLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"DirectMvMLabel"
					"font"		"Size 16"
					"labelText"		"MvM Btn:"
					"textAlignment"	"west"
					"ypos"		"4"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"

					"pin_to_sibling"	"FriendsListLabel"
					"pin_to_sibling_corner"	"2"
				}

				"DirectMvMOn"
				{
					"ControlName"	"CExButton"
					"fieldName"		"DirectMvMOn"
					"font"		"Size 16"
					"labelText"		"On"
					"textAlignment"	"center"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine directmvmon;alias x_reloadhud x_reloadhud_hard"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"DirectMvMLabel"
					"pin_to_sibling_corner"	"1"
				}

				"DirectMvMOff"
				{
					"ControlName"	"CExButton"
					"fieldName"		"DirectMvMOff"
					"font"		"Size 16"
					"labelText"		"Off"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine directmvmoff;alias x_reloadhud x_reloadhud_hard"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"DirectMvMOn"
					"pin_to_sibling_corner"	"1"
				}

				"DirectCompetitiveLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"DirectCompetitiveLabel"
					"font"		"Size 16"
					"labelText"		"Comp Btn:"
					"textAlignment"	"west"
					"ypos"		"4"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"

					"pin_to_sibling"	"DirectMvMLabel"
					"pin_to_sibling_corner"	"2"
				}

				"DirectCompetitiveOn"
				{
					"ControlName"	"CExButton"
					"fieldName"		"DirectCompetitiveOn"
					"font"		"Size 16"
					"labelText"		"On"
					"textAlignment"	"center"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine directcompon;alias x_reloadhud x_reloadhud_hard"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"DirectCompetitiveLabel"
					"pin_to_sibling_corner"	"1"
				}

				"DirectCompetitiveOff"
				{
					"ControlName"	"CExButton"
					"fieldName"		"DirectCompetitiveOff"
					"font"		"Size 16"
					"labelText"		"Off"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine directcompoff;alias x_reloadhud x_reloadhud_hard"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"DirectCompetitiveOn"
					"pin_to_sibling_corner"	"1"
				}

				"DirectQuickplayLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"DirectQuickplayLabel"
					"font"		"Size 16"
					"labelText"		"Quickplay Btn:"
					"textAlignment"	"west"
					"ypos"		"4"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"

					"pin_to_sibling"	"DirectCompetitiveLabel"
					"pin_to_sibling_corner"	"2"
				}

				"DirectQuickplayOn"
				{
					"ControlName"	"CExButton"
					"fieldName"		"DirectQuickplayOn"
					"font"		"Size 16"
					"labelText"		"On"
					"textAlignment"	"center"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine directqpon;alias x_reloadhud x_reloadhud_hard"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"DirectQuickplayLabel"
					"pin_to_sibling_corner"	"1"
				}

				"DirectQuickplayOff"
				{
					"ControlName"	"CExButton"
					"fieldName"		"DirectQuickplayOff"
					"font"		"Size 16"
					"labelText"		"Off"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine directqpoff;alias x_reloadhud x_reloadhud_hard"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"DirectQuickplayOn"
					"pin_to_sibling_corner"	"1"
				}

				"DirectExtraLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"DirectExtraLabel"
					"font"		"Size 16"
					"labelText"		"All Modes Btn:"
					"textAlignment"	"west"
					"ypos"		"4"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"

					"pin_to_sibling"	"DirectQuickplayLabel"
					"pin_to_sibling_corner"	"2"
				}

				"DirectExtraOn"
				{
					"ControlName"	"CExButton"
					"fieldName"		"DirectExtraOn"
					"font"		"Size 16"
					"labelText"		"On"
					"textAlignment"	"center"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine directextraon;alias x_reloadhud x_reloadhud_hard"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"DirectExtraLabel"
					"pin_to_sibling_corner"	"1"
				}

				"DirectExtraOff"
				{
					"ControlName"	"CExButton"
					"fieldName"		"DirectExtraOff"
					"font"		"Size 16"
					"labelText"		"Off"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine directextraoff;alias x_reloadhud x_reloadhud_hard"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"DirectExtraOn"
					"pin_to_sibling_corner"	"1"
				}
			}

			"XMenuTransparentViewmodelPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"XMenuTransparentViewmodelPanel"
				"ypos"		"324"
				"wide"		"292"
				"tall"		"58"
				"visible"		"1"
				"bgcolor_override"		"BlackLight"
				"proportionaltoparent"		"1"

				"TVMLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"TVMLabel"
					"font"		"Size 16"
					"labelText"		"Transparent Viewmodels:"
					"textAlignment"	"west"
					"wrap"		"1"
					"xpos"		"4"
					"ypos"		"4"
					"wide"		"100"
					"tall"		"32"
					"visible"		"1"
					"fgcolor"		"White"
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
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"TVMLabel"
					"pin_to_sibling_corner"	"1"
				}

				"TVM75"
				{
					"ControlName"	"CExButton"
					"fieldName"		"TVM75"
					"font"		"Size 16"
					"labelText"		"75%"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine tvm75"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"TVMOff"
					"pin_to_sibling_corner"	"1"
				}

				"TVM60"
				{
					"ControlName"	"CExButton"
					"fieldName"		"TVM60"
					"font"		"Size 16"
					"labelText"		"60%"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine tvm60"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"TVM75"
					"pin_to_sibling_corner"	"1"
				}

				"TVM45"
				{
					"ControlName"	"CExButton"
					"fieldName"		"TVM45"
					"font"		"Size 16"
					"labelText"		"45%"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine tvm45"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"TVM60"
					"pin_to_sibling_corner"	"1"
				}

				"TVMLeft"
				{
					"ControlName"	"CExButton"
					"fieldName"		"TVMLeft"
					"font"		"Size 14"
					"labelText"		"Low Blur Left"
					"textAlignment"	"center"
					"ypos"		"4"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine tvmleft"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"TVMOff"
					"pin_to_sibling_corner"	"2"
				}

				"TVMRight"
				{
					"ControlName"	"CExButton"
					"fieldName"		"TVMRight"
					"font"		"Size 14"
					"labelText"		"Low Blur Right"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine tvmright"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"TVMLeft"
					"pin_to_sibling_corner"	"1"
				}

				"TVMTroubleShoot"
				{
					"ControlName"	"CExButton"
					"fieldName"		"TVMTroubleShoot"
					"font"		"Size 16"
					"labelText"		"Transparent Weapons Not Working?"
					"textAlignment"	"center"
					"ypos"		"4"
					"zpos"		"20"
					"wide"		"284"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"
					"Command"		"engine showconsole;echo ~~~~~~~~~~~~~~~~~~~~~~~~~;echo ;echo ENSURE_THE_VALUE_OF_THESE;echo ;mat_motion_blur_enabled;echo ;mat_motion_blur_strength;echo ;mat_disable_bloom;echo ;mat_hdr_level;echo ;mat_colorcorrection;echo ;mat_colcorrection_disableentities;echo ;glow_outline_effect_enable;echo ;echo MATCH_THE_VALUE_OF_THESE;echo ;echo mat_motion_blur_enabled 1;echo mat_motion_blur_strength 0;echo mat_disable_bloom 1;echo mat_hdr_level 0;echo mat_colcorrection_disableentities 1;echo mat_colorcorrection 0;echo glow_outline_effect_enable 0"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"TVMLabel"
					"pin_to_sibling_corner"	"2"
				}
			}

			"XMenuCenteredInfoPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"XMenuCenteredInfoPanel"
				"ypos"		"387"
				"wide"		"292"
				"tall"		"82"
				"visible"		"1"
				"bgcolor_override"		"BlackLight"
				"proportionaltoparent"		"1"

				"Note"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"Note"
					"font"		"Size 8"
					"labelText"		"Note: Options in this panel visually conflict. They will automatically resolve this."
					"textAlignment"	"west"
					"xpos"		"4"
					"wide"		"284"
					"tall"		"9"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor"		"White"
					"bgcolor"		"TransparentWhite"
				}

				"SpeedometerLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"SpeedometerLabel"
					"font"		"Size 16"
					"labelText"		"Speedometer:"
					"textAlignment"	"west"
					"ypos"		"1"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"

					"pin_to_sibling"	"Note"
					"pin_to_sibling_corner"	"2"
				}

				"Speedometer2d"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Speedometer2d"
					"font"		"Size 16"
					"labelText"		"2D"
					"textAlignment"	"center"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine speedo2d;miniammooff;dmgammo"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"SpeedometerLabel"
					"pin_to_sibling_corner"	"1"
				}

				"Speedometer3d"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Speedometer3d"
					"font"		"Size 16"
					"labelText"		"3D"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine speedo3d;miniammooff;dmgammo"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"Speedometer2d"
					"pin_to_sibling_corner"	"1"
				}

				"SpeedometerOff"
				{
					"ControlName"	"CExButton"
					"fieldName"		"SpeedometerOff"
					"font"		"Size 16"
					"labelText"		"Off"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine speedooff"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"Speedometer3d"
					"pin_to_sibling_corner"	"1"
				}

				"MiniAmmoLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MiniAmmoLabel"
					"font"		"Size 16"
					"labelText"		"Mini Ammo:"
					"textAlignment"	"west"
					"ypos"		"4"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"

					"pin_to_sibling"	"SpeedometerLabel"
					"pin_to_sibling_corner"	"2"
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
					"Command"		"engine miniammoon;speedooff;dmgammo"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"MiniAmmoLabel"
					"pin_to_sibling_corner"	"1"
				}

				"MiniAmmoOff"
				{
					"ControlName"	"CExButton"
					"fieldName"		"MiniAmmoOff"
					"font"		"Size 16"
					"labelText"		"Off"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine miniammooff"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"MiniAmmoOn"
					"pin_to_sibling_corner"	"1"
				}

				"DmgDealtLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"DmgDealtLabel"
					"font"		"Size 16"
					"labelText"		"Damage Dealt:"
					"textAlignment"	"west"
					"ypos"		"4"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"

					"pin_to_sibling"	"MiniAmmoLabel"
					"pin_to_sibling_corner"	"2"
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
					"Command"		"engine dmgcenter;speedooff;miniammooff"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"DmgDealtLabel"
					"pin_to_sibling_corner"	"1"
				}

				"DmgDealtAmmo"
				{
					"ControlName"	"CExButton"
					"fieldName"		"DmgDealtAmmo"
					"font"		"Size 16"
					"labelText"		"By Ammo"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine dmgammo"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"DmgDealtCenter"
					"pin_to_sibling_corner"	"1"
				}

				"DmgDealtColorLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"DmgDealtColorLabel"
					"font"		"Size 16"
					"labelText"		"Color Preset:"
					"textAlignment"	"west"
					"ypos"		"4"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor"		"White"

					"pin_to_sibling"	"DmgDealtLabel"
					"pin_to_sibling_corner"	"2"
				}

				"DmgDealtRed"
				{
					"ControlName"	"CExButton"
					"fieldName"		"DmgDealtRed"
					"labelText"		""
					"wide"		"19"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"Command"		"engine dmgred"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"defaultBgColor_override"		"Red"
					"armedBgColor_override"		"Red"
					"border_default"		"NoBorder"
					"border_Armed"		"WhiteHighlightBorderThick"

					"pin_to_sibling"	"DmgDealtColorLabel"
					"pin_to_sibling_corner"	"1"
				}

				"DmgDealtYellow"
				{
					"ControlName"	"CExButton"
					"fieldName"		"DmgDealtYellow"
					"labelText"		""
					"xpos"		"4"
					"wide"		"20"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"Command"		"engine dmgyellow"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"defaultBgColor_override"		"Yellow"
					"armedBgColor_override"		"Yellow"
					"border_default"		"NoBorder"
					"border_Armed"		"WhiteHighlightBorderThick"

					"pin_to_sibling"	"DmgDealtRed"
					"pin_to_sibling_corner"	"1"
				}

				"DmgDealtGreen"
				{
					"ControlName"	"CExButton"
					"fieldName"		"DmgDealtGreen"
					"labelText"		""
					"xpos"		"4"
					"wide"		"19"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"Command"		"engine dmggreen"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"defaultBgColor_override"		"Green"
					"armedBgColor_override"		"Green"
					"border_default"		"NoBorder"
					"border_Armed"		"WhiteHighlightBorderThick"

					"pin_to_sibling"	"DmgDealtYellow"
					"pin_to_sibling_corner"	"1"
				}

				"DmgDealtBlue"
				{
					"ControlName"	"CExButton"
					"fieldName"		"DmgDealtBlue"
					"labelText"		""
					"xpos"		"4"
					"wide"		"20"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"Command"		"engine dmgblue"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"defaultBgColor_override"		"Blue"
					"armedBgColor_override"		"Blue"
					"border_default"		"NoBorder"
					"border_Armed"		"WhiteHighlightBorderThick"

					"pin_to_sibling"	"DmgDealtGreen"
					"pin_to_sibling_corner"	"1"
				}

				"DmgDealtPink"
				{
					"ControlName"	"CExButton"
					"fieldName"		"DmgDealtPink"
					"labelText"		""
					"xpos"		"4"
					"wide"		"20"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"Command"		"engine dmgpink"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"defaultBgColor_override"		"Unusual"
					"armedBgColor_override"		"Unusual"
					"border_default"		"NoBorder"
					"border_Armed"		"WhiteHighlightBorderThick"

					"pin_to_sibling"	"DmgDealtBlue"
					"pin_to_sibling_corner"	"1"
				}

				"DmgDealtWhite"
				{
					"ControlName"	"CExButton"
					"fieldName"		"DmgDealtWhite"
					"labelText"		""
					"xpos"		"4"
					"wide"		"19"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"Command"		"engine dmgwhite"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"defaultBgColor_override"		"255 255 255 255"
					"armedBgColor_override"		"255 255 255 255"
					"border_default"		"NoBorder"
					"border_Armed"		"WhiteHighlightBorderThick"

					"pin_to_sibling"	"DmgDealtPink"
					"pin_to_sibling_corner"	"1"
				}

				"DmgDealtBlack"
				{
					"ControlName"	"CExButton"
					"fieldName"		"DmgDealtBlack"
					"labelText"		""
					"xpos"		"4"
					"wide"		"20"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"Command"		"engine dmgblack"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"defaultBgColor_override"		"0 0 0 255"
					"armedBgColor_override"		"0 0 0 255"
					"border_default"		"NoBorder"
					"border_Armed"		"WhiteHighlightBorderThick"

					"pin_to_sibling"	"DmgDealtWhite"
					"pin_to_sibling_corner"	"1"
				}

				"DmgDealtCustom"
				{
					"ControlName"	"CExButton"
					"fieldName"		"DmgDealtCustom"
					"font"		"Size 10"
					"labelText"		"DIY"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"19"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"Command"		"engine dmgcustom"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"border_default"		"WhiteHighlightBorder"
					"border_Armed"		"WhiteHighlightBorderThick"

					"pin_to_sibling"	"DmgDealtBlack"
					"pin_to_sibling_corner"	"1"
				}
			}

			"XMenuCrosshairPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"XMenuCrosshairPanel"
				"ypos"		"474"
				"wide"		"292"
				"tall"		"112"
				"visible"		"1"
				"bgcolor_override"		"BlackLight"
				"proportionaltoparent"		"1"

				"CrosshairLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"CrosshairLabel"
					"font"		"Size 16"
					"labelText"		"HUD Xhair:"
					"textAlignment"	"west"
					"xpos"		"4"
					"ypos"		"4"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"
				}

				"CrosshairOn"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairOn"
					"font"		"Size 16"
					"labelText"		"On"
					"textAlignment"	"center"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine crosshairon"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"CrosshairLabel"
					"pin_to_sibling_corner"	"1"
				}

				"CrosshairOff"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairOff"
					"font"		"Size 16"
					"labelText"		"Off"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine crosshairoff"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"CrosshairOn"
					"pin_to_sibling_corner"	"1"
				}

				"CrosshairColorLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"CrosshairColorLabel"
					"font"		"Size 16"
					"labelText"		"Color Preset:"
					"textAlignment"	"west"
					"ypos"		"4"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor"		"White"

					"pin_to_sibling"	"CrosshairLabel"
					"pin_to_sibling_corner"	"2"
				}

				"CrosshairRed"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairRed"
					"labelText"		""
					"wide"		"19"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"Command"		"engine crosshairred"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"defaultBgColor_override"		"Red"
					"armedBgColor_override"		"Red"
					"border_default"		"NoBorder"
					"border_Armed"		"WhiteHighlightBorderThick"

					"pin_to_sibling"	"CrosshairColorLabel"
					"pin_to_sibling_corner"	"1"
				}

				"CrosshairYellow"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairYellow"
					"labelText"		""
					"xpos"		"4"
					"wide"		"20"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"Command"		"engine crosshairyellow"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"defaultBgColor_override"		"Yellow"
					"armedBgColor_override"		"Yellow"
					"border_default"		"NoBorder"
					"border_Armed"		"WhiteHighlightBorderThick"

					"pin_to_sibling"	"CrosshairRed"
					"pin_to_sibling_corner"	"1"
				}

				"CrosshairGreen"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairGreen"
					"labelText"		""
					"xpos"		"4"
					"wide"		"19"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"Command"		"engine crosshairgreen"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"defaultBgColor_override"		"Green"
					"armedBgColor_override"		"Green"
					"border_default"		"NoBorder"
					"border_Armed"		"WhiteHighlightBorderThick"

					"pin_to_sibling"	"CrosshairYellow"
					"pin_to_sibling_corner"	"1"
				}

				"CrosshairBlue"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairBlue"
					"labelText"		""
					"xpos"		"4"
					"wide"		"20"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"Command"		"engine crosshairblue"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"defaultBgColor_override"		"Blue"
					"armedBgColor_override"		"Blue"
					"border_default"		"NoBorder"
					"border_Armed"		"WhiteHighlightBorderThick"

					"pin_to_sibling"	"CrosshairGreen"
					"pin_to_sibling_corner"	"1"
				}

				"CrosshairPink"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairPink"
					"labelText"		""
					"xpos"		"4"
					"wide"		"20"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"Command"		"engine crosshairpink"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"defaultBgColor_override"		"Unusual"
					"armedBgColor_override"		"Unusual"
					"border_default"		"NoBorder"
					"border_Armed"		"WhiteHighlightBorderThick"

					"pin_to_sibling"	"CrosshairBlue"
					"pin_to_sibling_corner"	"1"
				}

				"CrosshairWhite"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairWhite"
					"labelText"		""
					"xpos"		"4"
					"wide"		"19"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"Command"		"engine crosshairwhite"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"defaultBgColor_override"		"255 255 255 255"
					"armedBgColor_override"		"255 255 255 255"
					"border_default"		"NoBorder"
					"border_Armed"		"WhiteHighlightBorderThick"

					"pin_to_sibling"	"CrosshairPink"
					"pin_to_sibling_corner"	"1"
				}

				"CrosshairBlack"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairBlack"
					"labelText"		""
					"xpos"		"4"
					"wide"		"20"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"Command"		"engine crosshairblack"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"defaultBgColor_override"		"0 0 0 255"
					"armedBgColor_override"		"0 0 0 255"
					"border_default"		"NoBorder"
					"border_Armed"		"WhiteHighlightBorderThick"

					"pin_to_sibling"	"CrosshairWhite"
					"pin_to_sibling_corner"	"1"
				}

				"CrosshairColorCustom"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairColorCustom"
					"font"		"Size 10"
					"labelText"		"DIY"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"19"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"Command"		"engine crosshaircolorcustom;showconsole;echo;echo You can edit these settings through the associated customization files"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"border_default"		"WhiteHighlightBorder"
					"border_Armed"		"WhiteHighlightBorderThick"

					"pin_to_sibling"	"CrosshairBlack"
					"pin_to_sibling_corner"	"1"
				}

				"CrosshairStyleLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"CrosshairStyleLabel"
					"font"		"Size 16"
					"labelText"		"Xhair Style:"
					"textAlignment"	"west"
					"ypos"		"4"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor"		"White"

					"pin_to_sibling"	"CrosshairColorLabel"
					"pin_to_sibling_corner"	"2"
				}

				"Crosshair1"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Crosshair1"
					"font"		"CrosshairM1"
					"labelText"		"#"
					"textAlignment"	"center"
					"use_proportional_insets"	"1"
					"textinsety"	"1"
					"wide"		"19"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"Command"		"engine crosshair1"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"border_default"		"WhiteHighlightBorder"
					"border_Armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"CrosshairStyleLabel"
					"pin_to_sibling_corner"	"1"
				}

				"Crosshair2"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Crosshair2"
					"font"		"CrosshairM1"
					"labelText"		"("
					"textAlignment"	"center"
					"use_proportional_insets"	"1"
					"textinsety"	"1"
					"xpos"		"4"
					"wide"		"20"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"Command"		"engine crosshair2"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"border_default"		"WhiteHighlightBorder"
					"border_Armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"Crosshair1"
					"pin_to_sibling_corner"	"1"
				}

				"Crosshair3"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Crosshair3"
					"font"		"CrosshairM1"
					"labelText"		"/"
					"textAlignment"	"center"
					"use_proportional_insets"	"1"
					"textinsety"	"1"
					"xpos"		"4"
					"wide"		"19"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"Command"		"engine crosshair3"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"border_default"		"WhiteHighlightBorder"
					"border_Armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"Crosshair2"
					"pin_to_sibling_corner"	"1"
				}

				"Crosshair4"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Crosshair4"
					"font"		"CrosshairM1"
					"labelText"		"5"
					"textAlignment"	"center"
					"use_proportional_insets"	"1"
					"textinsety"	"1"
					"xpos"		"4"
					"wide"		"20"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"Command"		"engine crosshair4"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"border_default"		"WhiteHighlightBorder"
					"border_Armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"Crosshair3"
					"pin_to_sibling_corner"	"1"
				}

				"Crosshair5"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Crosshair5"
					"font"		"CrosshairM1"
					"labelText"		"="
					"textAlignment"	"center"
					"use_proportional_insets"	"1"
					"textinsety"	"1"
					"xpos"		"4"
					"wide"		"20"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"Command"		"engine crosshair5"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"border_default"		"WhiteHighlightBorder"
					"border_Armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"Crosshair4"
					"pin_to_sibling_corner"	"1"
				}

				"Crosshair6"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Crosshair6"
					"font"		"CrosshairM1"
					"labelText"		"@"
					"textAlignment"	"center"
					"use_proportional_insets"	"1"
					"textinsety"	"1"
					"xpos"		"4"
					"wide"		"19"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"Command"		"engine crosshair6"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"border_default"		"WhiteHighlightBorder"
					"border_Armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"Crosshair5"
					"pin_to_sibling_corner"	"1"
				}

				"Crosshair7"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Crosshair7"
					"font"		"CrosshairM1"
					"labelText"		"K"
					"textAlignment"	"center"
					"use_proportional_insets"	"1"
					"textinsety"	"1"
					"xpos"		"4"
					"wide"		"20"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"Command"		"engine crosshair7"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"border_default"		"WhiteHighlightBorder"
					"border_Armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"Crosshair6"
					"pin_to_sibling_corner"	"1"
				}

				"CrosshairStyleCustom"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairStyleCustom"
					"font"		"Size 10"
					"labelText"		"DIY"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"19"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"Command"		"engine crosshairstylecustom;showconsole;echo;echo You can edit these settings through the associated customization files"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"border_default"		"WhiteHighlightBorder"
					"border_Armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"Crosshair7"
					"pin_to_sibling_corner"	"1"
				}

				"CrosshairSizeLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"CrosshairSizeLabel"
					"font"		"Size 16"
					"labelText"		"Xhair Size:"
					"textAlignment"	"west"
					"ypos"		"4"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"

					"pin_to_sibling"	"CrosshairStyleLabel"
					"pin_to_sibling_corner"	"2"
				}

				"CrosshairSmall"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairSmall"
					"font"		"Size 10"
					"labelText"		"Small"
					"textAlignment"	"center"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine crosshairsmall"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"CrosshairSizeLabel"
					"pin_to_sibling_corner"	"1"
				}

				"CrosshairMedium"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairMedium"
					"font"		"Size 10"
					"labelText"		"Medium"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine crosshairmedium"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"CrosshairSmall"
					"pin_to_sibling_corner"	"1"
				}

				"CrosshairLarge"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairLarge"
					"font"		"Size 10"
					"labelText"		"Large"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine crosshairlarge"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"CrosshairMedium"
					"pin_to_sibling_corner"	"1"
				}

				"CrosshairSizeCustom"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairSizeCustom"
					"font"		"Size 10"
					"labelText"		"DIY"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine crosshairfontcustom;showconsole;echo ;echo This will require a restart to take effect"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"CrosshairLarge"
					"pin_to_sibling_corner"	"1"
				}

				"CrosshairOutlineLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"CrosshairOutlineLabel"
					"font"		"Size 16"
					"labelText"		"Outline:"
					"textAlignment"	"west"
					"ypos"		"4"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"

					"pin_to_sibling"	"CrosshairSizeLabel"
					"pin_to_sibling_corner"	"2"
				}

				"CrosshairOutlineOn"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairOutlineOn"
					"font"		"Size 16"
					"labelText"		"On"
					"textAlignment"	"center"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine crosshairoutlineon"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"CrosshairOutlineLabel"
					"pin_to_sibling_corner"	"1"
				}

				"CrosshairOutlineOff"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairOutlineOff"
					"font"		"Size 16"
					"labelText"		"Off"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine crosshairoutlineoff"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"CrosshairOutlineOn"
					"pin_to_sibling_corner"	"1"
				}

				"CrosshairAlignmentLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"CrosshairAlignmentLabel"
					"font"		"Size 16"
					"labelText"		"Alignment:"
					"textAlignment"	"west"
					"ypos"		"4"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"

					"pin_to_sibling"	"CrosshairOutlineLabel"
					"pin_to_sibling_corner"	"2"
				}

				"CrosshairAlignment0"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairAlignment0"
					"font"		"Size 10"
					"labelText"		"None"
					"textAlignment"	"center"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine crosshairy0"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"CrosshairAlignmentLabel"
					"pin_to_sibling_corner"	"1"
				}

				"CrosshairAlignment1"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairAlignment1"
					"font"		"Size 10"
					"labelText"		"Down 1"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine crosshairy1"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"CrosshairAlignment0"
					"pin_to_sibling_corner"	"1"
				}

				"CrosshairAlignment2"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairAlignment2"
					"font"		"Size 10"
					"labelText"		"Down 2"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine crosshairy2"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"CrosshairAlignment1"
					"pin_to_sibling_corner"	"1"
				}

				"CrosshairAlignment3"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairAlignment3"
					"font"		"Size 10"
					"labelText"		"Down 3"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine crosshairy3"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"CrosshairAlignment2"
					"pin_to_sibling_corner"	"1"
				}
			}

			"XMenuHitmarkerPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"XMenuHitmarkerPanel"
				"ypos"		"591"
				"wide"		"292"
				"tall"		"112"
				"visible"		"1"
				"bgcolor_override"		"BlackLight"
				"proportionaltoparent"		"1"

				"HitmarkerLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"HitmarkerLabel"
					"font"		"Size 16"
					"labelText"		"Hitmarkers:"
					"textAlignment"	"west"
					"xpos"		"4"
					"ypos"		"4"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"
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
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"HitmarkerLabel"
					"pin_to_sibling_corner"	"1"
				}

				"HitmarkerOff"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerOff"
					"font"		"Size 16"
					"labelText"		"Off"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine hitmarkeroff"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"HitmarkerOn"
					"pin_to_sibling_corner"	"1"
				}

				"HitmarkerColorLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"HitmarkerColorLabel"
					"font"		"Size 16"
					"labelText"		"Color Preset:"
					"textAlignment"	"west"
					"ypos"		"4"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor"		"White"

					"pin_to_sibling"	"HitmarkerLabel"
					"pin_to_sibling_corner"	"2"
				}

				"HitmarkerRed"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerRed"
					"labelText"		""
					"wide"		"19"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"Command"		"engine hitmarkerred"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"defaultBgColor_override"		"Red"
					"armedBgColor_override"		"Red"
					"border_default"		"NoBorder"
					"border_Armed"		"WhiteHighlightBorderThick"

					"pin_to_sibling"	"HitmarkerColorLabel"
					"pin_to_sibling_corner"	"1"
				}

				"HitmarkerYellow"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerYellow"
					"labelText"		""
					"xpos"		"4"
					"wide"		"20"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"Command"		"engine hitmarkeryellow"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"defaultBgColor_override"		"Yellow"
					"armedBgColor_override"		"Yellow"
					"border_default"		"NoBorder"
					"border_Armed"		"WhiteHighlightBorderThick"

					"pin_to_sibling"	"HitmarkerRed"
					"pin_to_sibling_corner"	"1"
				}

				"HitmarkerGreen"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerGreen"
					"labelText"		""
					"xpos"		"4"
					"wide"		"19"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"Command"		"engine hitmarkergreen"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"defaultBgColor_override"		"Green"
					"armedBgColor_override"		"Green"
					"border_default"		"NoBorder"
					"border_Armed"		"WhiteHighlightBorderThick"

					"pin_to_sibling"	"HitmarkerYellow"
					"pin_to_sibling_corner"	"1"
				}

				"HitmarkerBlue"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerBlue"
					"labelText"		""
					"xpos"		"4"
					"wide"		"20"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"Command"		"engine hitmarkerblue"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"defaultBgColor_override"		"Blue"
					"armedBgColor_override"		"Blue"
					"border_default"		"NoBorder"
					"border_Armed"		"WhiteHighlightBorderThick"

					"pin_to_sibling"	"HitmarkerGreen"
					"pin_to_sibling_corner"	"1"
				}

				"HitmarkerPink"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerPink"
					"labelText"		""
					"xpos"		"4"
					"wide"		"20"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"Command"		"engine hitmarkerpink"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"defaultBgColor_override"		"Unusual"
					"armedBgColor_override"		"Unusual"
					"border_default"		"NoBorder"
					"border_Armed"		"WhiteHighlightBorderThick"

					"pin_to_sibling"	"HitmarkerBlue"
					"pin_to_sibling_corner"	"1"
				}

				"HitmarkerWhite"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerWhite"
					"labelText"		""
					"xpos"		"4"
					"wide"		"19"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"Command"		"engine hitmarkerwhite"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"defaultBgColor_override"		"255 255 255 255"
					"armedBgColor_override"		"255 255 255 255"
					"border_default"		"NoBorder"
					"border_Armed"		"WhiteHighlightBorderThick"

					"pin_to_sibling"	"HitmarkerPink"
					"pin_to_sibling_corner"	"1"
				}

				"HitmarkerBlack"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerBlack"
					"labelText"		""
					"xpos"		"4"
					"wide"		"20"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"Command"		"engine hitmarkerblack"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"defaultBgColor_override"		"0 0 0 255"
					"armedBgColor_override"		"0 0 0 255"
					"border_default"		"NoBorder"
					"border_Armed"		"WhiteHighlightBorderThick"

					"pin_to_sibling"	"HitmarkerWhite"
					"pin_to_sibling_corner"	"1"
				}

				"HitmarkerColorCustom"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerColorCustom"
					"font"		"Size 10"
					"labelText"		"DIY"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"19"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"Command"		"engine hitmarkercolorcustom;showconsole;echo;echo You can edit these settings through the associated customization files"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"border_default"		"WhiteHighlightBorder"
					"border_Armed"		"WhiteHighlightBorderThick"

					"pin_to_sibling"	"HitmarkerBlack"
					"pin_to_sibling_corner"	"1"
				}

				"HitmarkerStyleLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"HitmarkerStyleLabel"
					"font"		"Size 16"
					"labelText"		"Marker Style:"
					"textAlignment"	"west"
					"ypos"		"4"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor"		"White"

					"pin_to_sibling"	"HitmarkerColorLabel"
					"pin_to_sibling_corner"	"2"
				}

				"Hitmarker1"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Hitmarker1"
					"font"		"CrosshairM1"
					"labelText"		"#"
					"textAlignment"	"center"
					"use_proportional_insets"	"1"
					"textinsety"	"1"
					"wide"		"19"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"Command"		"engine hitmarker1"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"border_default"		"WhiteHighlightBorder"
					"border_Armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"HitmarkerStyleLabel"
					"pin_to_sibling_corner"	"1"
				}

				"Hitmarker2"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Hitmarker2"
					"font"		"CrosshairM1"
					"labelText"		"("
					"textAlignment"	"center"
					"use_proportional_insets"	"1"
					"textinsety"	"1"
					"xpos"		"4"
					"wide"		"20"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"Command"		"engine hitmarker2"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"border_default"		"WhiteHighlightBorder"
					"border_Armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"Hitmarker1"
					"pin_to_sibling_corner"	"1"
				}

				"Hitmarker3"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Hitmarker3"
					"font"		"CrosshairM1"
					"labelText"		"/"
					"textAlignment"	"center"
					"use_proportional_insets"	"1"
					"textinsety"	"1"
					"xpos"		"4"
					"wide"		"19"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"Command"		"engine hitmarker3"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"border_default"		"WhiteHighlightBorder"
					"border_Armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"Hitmarker2"
					"pin_to_sibling_corner"	"1"
				}

				"Hitmarker4"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Hitmarker4"
					"font"		"CrosshairM1"
					"labelText"		"5"
					"textAlignment"	"center"
					"use_proportional_insets"	"1"
					"textinsety"	"1"
					"xpos"		"4"
					"wide"		"20"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"Command"		"engine hitmarker4"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"border_default"		"WhiteHighlightBorder"
					"border_Armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"Hitmarker3"
					"pin_to_sibling_corner"	"1"
				}

				"Hitmarker5"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Hitmarker5"
					"font"		"CrosshairM1"
					"labelText"		"="
					"textAlignment"	"center"
					"use_proportional_insets"	"1"
					"textinsety"	"1"
					"xpos"		"4"
					"wide"		"20"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"Command"		"engine hitmarker5"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"border_default"		"WhiteHighlightBorder"
					"border_Armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"Hitmarker4"
					"pin_to_sibling_corner"	"1"
				}

				"Hitmarker6"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Hitmarker6"
					"font"		"CrosshairM1"
					"labelText"		"@"
					"textAlignment"	"center"
					"use_proportional_insets"	"1"
					"textinsety"	"1"
					"xpos"		"4"
					"wide"		"19"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"Command"		"engine hitmarker6"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"border_default"		"WhiteHighlightBorder"
					"border_Armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"Hitmarker5"
					"pin_to_sibling_corner"	"1"
				}

				"Hitmarker7"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Hitmarker7"
					"font"		"CrosshairM1"
					"labelText"		"K"
					"textAlignment"	"center"
					"use_proportional_insets"	"1"
					"textinsety"	"1"
					"xpos"		"4"
					"wide"		"20"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"Command"		"engine hitmarker7"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"border_default"		"WhiteHighlightBorder"
					"border_Armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"Hitmarker6"
					"pin_to_sibling_corner"	"1"
				}

				"HitmarkerStyleCustom"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerStyleCustom"
					"font"		"Size 10"
					"labelText"		"DIY"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"19"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"Command"		"engine hitmarkerstylecustom;showconsole;echo;echo You can edit these settings through the associated customization files"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"border_default"		"WhiteHighlightBorder"
					"border_Armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"Hitmarker7"
					"pin_to_sibling_corner"	"1"
				}

				"HitmarkerSizeLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"HitmarkerSizeLabel"
					"font"		"Size 16"
					"labelText"		"Marker Size:"
					"textAlignment"	"west"
					"ypos"		"4"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"

					"pin_to_sibling"	"HitmarkerStyleLabel"
					"pin_to_sibling_corner"	"2"
				}

				"HitmarkerSmall"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerSmall"
					"font"		"Size 10"
					"labelText"		"Small"
					"textAlignment"	"center"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine hitmarkersmall"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"HitmarkerSizeLabel"
					"pin_to_sibling_corner"	"1"
				}

				"HitmarkerMedium"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerMedium"
					"font"		"Size 10"
					"labelText"		"Medium"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine hitmarkermedium"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"HitmarkerSmall"
					"pin_to_sibling_corner"	"1"
				}

				"HitmarkerLarge"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerLarge"
					"font"		"Size 10"
					"labelText"		"Large"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine hitmarkerlarge"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"HitmarkerMedium"
					"pin_to_sibling_corner"	"1"
				}

				"HitmarkerSizeCustom"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerSizeCustom"
					"font"		"Size 10"
					"labelText"		"DIY"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine hitmarkerfontcustom;showconsole;echo ;echo This will require a restart to take effect"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"HitmarkerLarge"
					"pin_to_sibling_corner"	"1"
				}

				"HitmarkerOutlineLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"HitmarkerOutlineLabel"
					"font"		"Size 16"
					"labelText"		"Outline:"
					"textAlignment"	"west"
					"ypos"		"4"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"

					"pin_to_sibling"	"HitmarkerSizeLabel"
					"pin_to_sibling_corner"	"2"
				}

				"HitmarkerOutlineOn"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerOutlineOn"
					"font"		"Size 16"
					"labelText"		"On"
					"textAlignment"	"center"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine hitmarkeroutlineon"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"HitmarkerOutlineLabel"
					"pin_to_sibling_corner"	"1"
				}

				"HitmarkerOutlineOff"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerOutlineOff"
					"font"		"Size 16"
					"labelText"		"Off"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine hitmarkeroutlineoff"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"HitmarkerOutlineOn"
					"pin_to_sibling_corner"	"1"
				}

				"HitmarkerAlignmentLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"HitmarkerAlignmentLabel"
					"font"		"Size 16"
					"labelText"		"Alignment:"
					"textAlignment"	"west"
					"ypos"		"4"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"

					"pin_to_sibling"	"HitmarkerOutlineLabel"
					"pin_to_sibling_corner"	"2"
				}

				"HitmarkerAlignment0"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerAlignment0"
					"font"		"Size 10"
					"labelText"		"None"
					"textAlignment"	"center"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine hitmarkery0"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"HitmarkerAlignmentLabel"
					"pin_to_sibling_corner"	"1"
				}

				"HitmarkerAlignment1"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerAlignment1"
					"font"		"Size 10"
					"labelText"		"Down 1"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine hitmarkery1"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"HitmarkerAlignment0"
					"pin_to_sibling_corner"	"1"
				}

				"HitmarkerAlignment2"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerAlignment2"
					"font"		"Size 10"
					"labelText"		"Down 2"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine hitmarkery2"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"HitmarkerAlignment1"
					"pin_to_sibling_corner"	"1"
				}

				"HitmarkerAlignment3"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerAlignment3"
					"font"		"Size 10"
					"labelText"		"Down 3"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine hitmarkery3"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"HitmarkerAlignment2"
					"pin_to_sibling_corner"	"1"
				}
			}

			"XMenuGameTypesPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"XMenuGameTypesPanel"
				"ypos"		"708"
				"wide"		"292"
				"tall"		"76"
				"visible"		"1"
				"bgcolor_override"		"BlackLight"
				"proportionaltoparent"		"1"

				"FloatingHealthLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"FloatingHealthLabel"
					"font"		"Size 16"
					"labelText"		"Floating Health:"
					"textAlignment"	"west"
					"xpos"		"4"
					"ypos"		"4"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"
				}

				"FloatingHealthPvPOn"
				{
					"ControlName"	"CExButton"
					"fieldName"		"FloatingHealthPvPOn"
					"font"		"Size 10"
					"labelText"		"PvP: On"
					"textAlignment"	"center"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine floatinghealthpvpon"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"FloatingHealthLabel"
					"pin_to_sibling_corner"	"1"
				}

				"FloatingHealthPvPOff"
				{
					"ControlName"	"CExButton"
					"fieldName"		"FloatingHealthPvPOff"
					"font"		"Size 10"
					"labelText"		"PvP: Off"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine floatinghealthpvpoff"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"FloatingHealthPvPOn"
					"pin_to_sibling_corner"	"1"
				}

				"FloatingHealthMvMOn"
				{
					"ControlName"	"CExButton"
					"fieldName"		"FloatingHealthMvMOn"
					"font"		"Size 10"
					"labelText"		"MvM: On"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine floatinghealthmvmon"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"FloatingHealthPvPOff"
					"pin_to_sibling_corner"	"1"
				}

				"FloatingHealthMvMOff"
				{
					"ControlName"	"CExButton"
					"fieldName"		"FloatingHealthMvMOff"
					"font"		"Size 10"
					"labelText"		"MvM: Off"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine floatinghealthmvmoff"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"FloatingHealthMvMOn"
					"pin_to_sibling_corner"	"1"
				}

				"AutoRezoomLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"AutoRezoomLabel"
					"font"		"Size 16"
					"labelText"		"Auto ReZoom:"
					"textAlignment"	"west"
					"ypos"		"4"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"

					"pin_to_sibling"	"FloatingHealthLabel"
					"pin_to_sibling_corner"	"2"
				}

				"AutoRezoomPvPOn"
				{
					"ControlName"	"CExButton"
					"fieldName"		"AutoRezoomPvPOn"
					"font"		"Size 10"
					"labelText"		"PvP: On"
					"textAlignment"	"center"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine autorezoompvpon"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"AutoRezoomLabel"
					"pin_to_sibling_corner"	"1"
				}

				"AutoRezoomPvPOff"
				{
					"ControlName"	"CExButton"
					"fieldName"		"AutoRezoomPvPOff"
					"font"		"Size 10"
					"labelText"		"PvP: Off"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine autorezoompvpoff"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"AutoRezoomPvPOn"
					"pin_to_sibling_corner"	"1"
				}

				"AutoRezoomMvMOn"
				{
					"ControlName"	"CExButton"
					"fieldName"		"AutoRezoomMvMOn"
					"font"		"Size 10"
					"labelText"		"MvM: On"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine autorezoommvmon"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"AutoRezoomPvPOff"
					"pin_to_sibling_corner"	"1"
				}

				"AutoRezoomMvMOff"
				{
					"ControlName"	"CExButton"
					"fieldName"		"AutoRezoomMvMOff"
					"font"		"Size 10"
					"labelText"		"MvM: Off"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine autorezoommvmoff"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"AutoRezoomMvMOn"
					"pin_to_sibling_corner"	"1"
				}

				"ShadowsLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ShadowsLabel"
					"font"		"Size 16"
					"labelText"		"Shadows:"
					"textAlignment"	"west"
					"ypos"		"4"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"

					"pin_to_sibling"	"AutoRezoomLabel"
					"pin_to_sibling_corner"	"2"
				}

				"ShadowsPvPOn"
				{
					"ControlName"	"CExButton"
					"fieldName"		"ShadowsPvPOn"
					"font"		"Size 10"
					"labelText"		"PvP: On"
					"textAlignment"	"center"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine shadowspvpon"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"ShadowsLabel"
					"pin_to_sibling_corner"	"1"
				}

				"ShadowsPvPOff"
				{
					"ControlName"	"CExButton"
					"fieldName"		"ShadowsPvPOff"
					"font"		"Size 10"
					"labelText"		"PvP: Off"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine shadowspvpoff"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"ShadowsPvPOn"
					"pin_to_sibling_corner"	"1"
				}

				"ShadowsMvMOn"
				{
					"ControlName"	"CExButton"
					"fieldName"		"ShadowsMvMOn"
					"font"		"Size 10"
					"labelText"		"MvM: On"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine shadowsmvmon"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"ShadowsPvPOff"
					"pin_to_sibling_corner"	"1"
				}

				"ShadowsMvMOff"
				{
					"ControlName"	"CExButton"
					"fieldName"		"ShadowsMvMOff"
					"font"		"Size 10"
					"labelText"		"MvM: Off"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine shadowsmvmoff"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"ShadowsMvMOn"
					"pin_to_sibling_corner"	"1"
				}

				"ScopeRemovalLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ScopeRemovalLabel"
					"font"		"Size 16"
					"labelText"		"Scope Removal:"
					"textAlignment"	"west"
					"ypos"		"4"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"

					"pin_to_sibling"	"ShadowsLabel"
					"pin_to_sibling_corner"	"2"
				}

				"ScopeRemovalPvP"
				{
					"ControlName"	"CExButton"
					"fieldName"		"ScopeRemovalPvP"
					"font"		"Size 10"
					"labelText"		"Not available for PvP!"
					"textAlignment"	"center"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"mouseinputenabled"	"0"

					"paintbackground"		"0"
					"defaultFgColor_override"		"WhiteGray"
					"border_default"		"WhiteGrayHighlightBorder"

					"pin_to_sibling"	"ScopeRemovalLabel"
					"pin_to_sibling_corner"	"1"
				}

				"ScopeRemovalMvMOn"
				{
					"ControlName"	"CExButton"
					"fieldName"		"ScopeRemovalMvMOn"
					"font"		"Size 10"
					"labelText"		"MvM: On"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine scoperemovalmvmon"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"ScopeRemovalPvP"
					"pin_to_sibling_corner"	"1"
				}

				"ScopeRemovalMvMOff"
				{
					"ControlName"	"CExButton"
					"fieldName"		"ScopeRemovalMvMOff"
					"font"		"Size 10"
					"labelText"		"MvM: Off"
					"textAlignment"	"center"
					"xpos"		"4"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine scoperemovalmvmoff"
					"actionsignallevel"		"4"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"	"ScopeRemovalMvMOn"
					"pin_to_sibling_corner"	"1"
				}
			}
		}

		"XMenuSavePanel"
		{
			"ControlName"	"Panel"
			"fieldName"		"XMenuSavePanel"
			"xpos"		"-5"
			"ypos"		"-5"
			"zpos"		"0"
			"wide"		"292"
			"tall"		"68"
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
			"Command"		"engine sixense_clear_bindings;sixense_write_bindings _xhud/xhud_resolution_selection.txt;hud_reloadscheme;cl_mainmenu_safemode 0;gameui_allowescape;mat_queue_mode -1"
			"actionsignallevel"		"2"
			"button_activation_type"	"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"XMenuSavePanel"
			//"pin_corner_to_sibling"	"0"
			//"pin_to_sibling_corner"	"0"
		}

		"ResetSettings"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ResetSettings"
			"font"		"Size 16"
			"labelText"		"Reset Customizations"
			"textAlignment"	"center"
			"xpos"		"0"
			"ypos"		"4"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine alias writeover x_hudreset"
			"actionsignallevel"		"2"
			"button_activation_type"	"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"ResetResolution"
			//"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
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
			"button_activation_type"	"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"ResetSettings"
			//"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
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
			"Command"		"engine exec xhud_save;exec xhud_generate;writeover;alias writeover;x_reloadhud;cl_mainmenu_safemode 0;gameui_allowescape;mat_queue_mode -1"
			"actionsignallevel"		"2"
			"button_activation_type"	"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"Red"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"RedHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"ResetSettings"
			//"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}
	}

	"ResolutionSelector"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"ResolutionSelector"
		"zpos"		"12000"
		"wide"		"f0"
		"tall"		"f0"
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
			"Command"		"engine echo selected resolution 3840x2160;alias x_resolution res3840x2160"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"16x9Label"
			//"pin_corner_to_sibling"	"0"
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
			"Command"		"engine echo selected resolution 2560x1440;alias x_resolution res2560x1440"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"16x9_3840x2160"
			//"pin_corner_to_sibling"	"0"
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
			"Command"		"engine echo selected resolution 1920x1080;alias x_resolution res1920x1080"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"16x9_2560x1440"
			//"pin_corner_to_sibling"	"0"
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
			"Command"		"engine echo selected resolution 1600x900;alias x_resolution res1600x900"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"16x9_1920x1080"
			//"pin_corner_to_sibling"	"0"
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
			"Command"		"engine echo selected resolution 1366x768;alias x_resolution res1366x768"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"16x9_1600x900"
			//"pin_corner_to_sibling"	"0"
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
			//"pin_to_sibling_corner"	"0"
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
			"Command"		"engine echo selected resolution 1280x1024;alias x_resolution res1280x1024"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"4x3Label"
			//"pin_corner_to_sibling"	"0"
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
			"Command"		"engine echo selected resolution 1280x960;alias x_resolution res1280x960"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"4x3_1280x1024"
			//"pin_corner_to_sibling"	"0"
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
			"Command"		"engine echo selected resolution 1024x768;alias x_resolution res1024x768"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"4x3_1280x960"
			//"pin_corner_to_sibling"	"0"
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
			//"pin_corner_to_sibling"	"0"
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
			"Command"		"engine echo selected resolution 2560x1600;alias x_resolution res2560x1600"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"
			"mouseinputenabled"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"WhiteGray"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteGrayHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"16x10Label"
			//"pin_corner_to_sibling"	"0"
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
			"Command"		"engine echo selected resolution 1680x1050;alias x_resolution res1680x1050"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"16x10_2560x1600"
			//"pin_corner_to_sibling"	"0"
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
			"Command"		"engine echo selected resolution 1440x900;alias x_resolution res1440x900"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"16x10_1680x1050"
			//"pin_corner_to_sibling"	"0"
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
			"Command"		"engine echo selected resolution DIY;alias x_resolution resdiy"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
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
			"ControlName"		"CExButton"
			"fieldname"		"DIYGuide"
			"ypos"		"4"
			"wide"		"288"
			"tall"		"14"
			"visible"	"1"
			"font"		"Size 16"
			"textAlignment"		"center"
			"labelText"		"Custom Resolution Guide"
			"Command"		"url https://github.com/PapaPeach/xhud/wiki/Making-a-Custom-Resolution"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

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
			"Command"		"engine echo;echo;x_mkdir;echo;x_resolution;echo;exec xhud_generate;echo;exec xhud_save;hud_reloadscheme"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
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

		"ConflictingValveRC"
		{
			"ControlName"		"Label"
			"fieldName"		"ConflictingValveRC"
			"xpos"		"cs-0.5"
			"ypos"		"rs1-11"
			"wide"		"510"
			"tall"		"40"
			"visible"		"1"
			"font"		"Size 10"
			"fgcolor_override"		"White"
			"textAlignment"		"south"
			"centerwrap"		"1"
			"labelText"		"If the apply button is not working, there is likely a mod in your custom folder that conflicts with Xhud's Valve.rc (preloaded mods). Resolve the issue by removing the conflicting mod or by adding 'exec xhud' to your autoexec."
		}

		"ResolveValveRC"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ResolveValveRC"
			"font"		"Size 10"
			"labelText"		"For a temporary fix, press this button then make your selection."
			"textAlignment"	"center"
			"wide"		"260"
			"tall"		"11"
			"visible"		"1"
			"Command"		"engine exec xhud"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"ConflictingValveRC"
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
	"MOTD_Panel"
	{"fieldName"	"MOTD_Panel"	"xpos"	"9999"}
}