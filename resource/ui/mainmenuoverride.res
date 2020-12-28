#base "vtfpreload.res"

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

//		"bgcolor_override"					"0 0 0 240"

		"update_url"						"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"							"http://www.teamfortress.com/"

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
				"tabPosition"				"0"
				"textinsetx"				"25"
				"use_proportional_insets" 	"1"
				"font"						"HudFontSmallBold"
				"textAlignment"				"west"
				"dulltext"					"0"
				"brighttext"				"0"
				"default"					"1"
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
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"-101"
			"wide"							"f0"
			"tall"							"480"
			"visible"						"1"
			"enabled"						"1"

			"flashbounds_x"					"50"
			"flashbounds_y"					"65"
			"flashbounds_w"					"250"
			"flashbounds_h"					"120"

			"flashstartsize_min"			"8"
			"flashstartsize_max"			"12"

			"flash_maxscale"				"4"

			"flash_lifelength_min"			".1"
			"flash_lifelength_max"			".2"

			"curtain_anim_duration"			"4.0"
			"curtain_open_time"				"2.8"
			"flash_start_time"				"4.0"

			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"			"10.0"

			"CameraFlashSettings"
			{
				"visible"					"1"
				"enabled"					"1"
				"tileImage"					"0"
				"scaleImage"				"1"
				"zpos"						"9"
			}
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"						"CItemModelPanel"
		"fieldName"							"mouseoveritempanel"
		"xpos"								"c-70"
		"ypos"								"270"
		"zpos"								"100"
		"wide"								"300"
		"tall"								"300"
		"visible"							"0"
		"bgcolor_override"					"0 0 0 0"
		"noitem_textcolor"					"117 107 94 255"
		"PaintBackgroundType"				"2"
		"paintborder"						"1"
		"border"							"MainMenuBGBorder"

		"text_ypos"							"20"
		"text_center"						"1"
		"model_hide"						"1"
		"resize_to_text"					"1"
		"padding_height"					"15"

		"attriblabel"
		{
			"font"							"ItemFontAttribLarge"
			"xpos"							"0"
			"ypos"							"30"
			"zpos"							"2"
			"wide"							"140"
			"tall"							"60"
			"visible"						"1"
			"enabled"						"1"
			"labelText"						"%attriblist%"
			"textAlignment"					"center"
			"fgcolor"						"117 107 94 255"
			"centerwrap"					"1"
		}
	}

	"BackgroundPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"BackgroundPanel"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"1"
		"wide"								"f0"
		"tall"								"f0"
		"visible"							"0"

		"Background"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"Background"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"1"
			"wide"							"f0"
			"tall"							"f0"
			"visible"						"1"
			"enabled"						"1"
			"image"							"replay/thumbnails/menu/peach"
			"scaleimage"					"1"
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
		"ControlName"						"Label"
		"fieldName"							"HudTitle"
		"xpos"								"153"
		"ypos"								"133"
		"zpos"								"50"
		"wide"								"24"
		"tall"								"10"
		"visible"							"1"
		"proportionaltoparent"				"1"
		"mouseinputenabled"					"0"
		"wrap"								"0"
		"font"								"Size 8"
		"fgcolor_override"					"White"
		"textAlignment"						"west"
		"use_proportional_insets"			"1"
		"labelText"							"UX Hud"
	}

	"InfoSeparatorLine"
	{
		"ControlName"						"EditablePanel"
		"fieldname"							"InfoSeparatorLine"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"20"
		"wide"								"215"
		"tall"								"1"
		"visible"							"1"
		"bgcolor_override" 					"White"

		"pin_to_sibling" 					"HudTitle"
		"pin_corner_to_sibling" 			"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 			"PIN_CENTER_RIGHT"
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
		"tabPosition"						"0"
		"textinsetx"						"25"
		"labelText"							""
		"use_proportional_insets" 			"1"
		"font"								"HudFontSmallBold"
		"command"							"open_rank_type_menu"
		"textAlignment"						"west"
		"dulltext"							"0"
		"brighttext"						"0"
		"default"							"1"
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
		"border"							"MainMenuBGBorder"

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
			"font"							"HudFontSmallBold"
			"labelText"						"%tiptext%"
			"textAlignment"					"center"
			"xpos"							"20"
			"ypos"							"5"
			"zpos"							"2"
			"wide"							"140"
			"tall"							"30"
			"visible"						"1"
			"enabled"						"1"
			"fgcolor_override"				"235 226 202 255"
			"auto_wide_tocontents"			"1"
		}
	}

	"NoGCMessage"
	{
		"ControlName"						"Label"
		"fieldName"							"NoGCMessage"
		"xpos"								"10"
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
		"labelText"							"Lost connection to the steam server"
		"textAlignment"						"west"
		"use_proportional_insets"			"1"
	}

	"Notifications_ShowButtonPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Notifications_ShowButtonPanel"
		"xpos"								"c148"
		"ypos"								"28"
		"zpos"								"10"
		"wide"								"32"
		"tall"								"32"
		"visible"							"1"
		"enabled"							"1"

		"navUp"								"MOTD_ShowButtonPanel"
		"navDown"							"SettingsButton"
		"navLeft"							"QuickplayButton"
		"navRight"							"Notifications_Panel"
		"navToRelay"						"Notifications_ShowButtonPanel_SB"

		"SubImage"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"SubImage"
			"xpos"							"16"
			"ypos"							"0"
			"zpos"							"3"
			"wide"							"16"
			"tall"							"16"
			"visible"						"1"
			"enabled"						"1"
			"image"							"glyph_achievements"
			"scaleImage"					"1"
			"drawcolor" 					"210 125 33 255"
		}

		"Notifications_CountLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"Notifications_CountLabel"
			"font"							"HudFontSmallestBold"
			"labelText"						"%noticount%"
			"textAlignment"					"center"
			"xpos"							"16"
			"ypos"							"0"
			"zpos"							"4"
			"wide"							"16"
			"tall"							"16"
			"visible"						"1"
			"enabled"						"1"
			"fgcolor_override"				"255 255 255 255"
		}

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"Notifications_ShowButtonPanel_SB"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"1"
			"wide"							"32"
			"tall"							"32"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						""
			"font"							"HudFontSmallestBold"
			"textAlignment"					"center"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"
			"actionsignallevel" 			"2"

			"Command"						"noti_show"
			"navActivate"					"<QuickplayButton"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"paintbackground" 				"0"
			"image_drawcolor"				"235 226 202 255"
			"image_armedcolor"				"255 255 255 255"

			"SubImage"
			{
				"ControlName"				"ImagePanel"
				"fieldName"					"SubImage"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"1"
				"wide"						"32"
				"tall"						"32"
				"visible"					"1"
				"enabled"					"1"
				"image"						"button_Alert"
				"scaleImage"				"1"
			}
		}
	}

	"Notifications_Panel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Notifications_Panel"
		"xpos"								"c0"
		"ypos"								"102"
		"zpos"								"10"
		"wide"								"210"
		"tall"								"80"
		"visible"							"0"
		"PaintBackgroundType"				"2"
		"paintbackground"					"0"
		"border"							"MainMenuHighlightBorder"

		"navUp"								"MOTD_ShowButtonPanel"
		"navDown"							"SettingsButton"
		"navLeft"							"Notifications_ShowButtonPanel"
		"navRight"							"MOTD_ShowButtonPanel"
		"navToRelay"						"Notifications_CloseButton"

		"Notifications_CloseButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"Notifications_CloseButton"
			"xpos"							"186"
			"ypos"							"8"
			"zpos"							"10"
			"wide"							"14"
			"tall"							"14"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labeltext"						""
			"font"							"HudFontSmallBold"
			"textAlignment"					"center"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"0"
			"actionsignallevel"				"2"

			"Command"						"noti_hide"
			"navActivate"					"<QuickplayButton"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"

			"defaultFgColor_override" 		"46 43 42 255"
			"armedFgColor_override" 		"235 226 202 255"
			"depressedFgColor_override" 	"46 43 42 255"

			"image_drawcolor"				"117 107 94 255"
			"image_armedcolor"				"200 80 60 255"

			"SubImage"
			{
				"ControlName"				"ImagePanel"
				"fieldName"					"SubImage"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"1"
				"wide"						"14"
				"tall"						"14"
				"visible"					"1"
				"enabled"					"1"
				"image"						"close_button"
				"scaleImage"				"1"
			}
		}

		"Notifications_TitleLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"Notifications_TitleLabel"
			"font"							"HudFontSmallBold"
			"labelText"						"%notititle%"
			"textAlignment"					"north-west"
			"xpos"							"12"
			"ypos"							"8"
			"wide"							"250"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"fgcolor"						"LabelDark"
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
			"PaintBackgroundType"			"2"
			"fgcolor_override"				"117 107 94 255"

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

	//////////////////////////////////////////////////////
	//					MAJOR BUTTONS					//
	//////////////////////////////////////////////////////

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
			"tabPosition"					"0"
			"font"							"Size 28"
			"textAlignment"					"west"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"

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
		"pin_corner_to_sibling" 			"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 			"PIN_CENTER_RIGHT"

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
			"tabPosition"					"0"
			"font"							"Symbols 22"
			"textAlignment"					"center"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"

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
		"pin_corner_to_sibling" 			"PIN_TOPLEFT"
		"pin_to_sibling_corner" 			"PIN_BOTTOMLEFT"

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
			"tabPosition"					"0"
			"font"							"Size 28"
			"textAlignment"					"west"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"

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
		"pin_corner_to_sibling" 			"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 			"PIN_CENTER_RIGHT"

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
			"tabPosition"					"0"
			"font"							"Symbols 20"
			"textAlignment"					"center"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"

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
		"pin_corner_to_sibling" 			"PIN_TOPLEFT"
		"pin_to_sibling_corner" 			"PIN_BOTTOMLEFT"

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
			"tabPosition"					"0"
			"font"							"Size 28"
			"textAlignment"					"west"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"

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
		"pin_corner_to_sibling" 			"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 			"PIN_CENTER_RIGHT"

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
			"tabPosition"					"0"
			"font"							"Symbols 20"
			"textAlignment"					"center"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"MainTheme"
			"depressedFgColor_override"		"MainTheme"

			"proportionaltoparent"			"1"
		}
	}

	//////////////////////////////////////////////////////
	//					MINOR BUTTONS					//
	//////////////////////////////////////////////////////

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
		"pin_corner_to_sibling" 			"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 			"PIN_CENTER_RIGHT"

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
			"tabPosition"					"0"
			"font"							"Symbols 20"
			"textAlignment"					"center"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"

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
		"pin_corner_to_sibling" 			"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 			"PIN_CENTER_RIGHT"

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
			"tabPosition"					"0"
			"font"							"Symbols 22"
			"textAlignment"					"center"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"

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
		"pin_corner_to_sibling" 			"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 			"PIN_CENTER_RIGHT"

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
			"tabPosition"					"0"
			"font"							"Symbols 20"
			"textAlignment"					"center"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"

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
		"pin_corner_to_sibling" 			"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 			"PIN_CENTER_RIGHT"

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
			"tabPosition"					"0"
			"font"							"Symbols 22"
			"textAlignment"					"center"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"

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
			"tabPosition"					"0"
			"font"							"Size 30"
			"textAlignment"					"east"
			"textinsetx"					"5"
			"use_proportional_insets" 		"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"Red"
			"depressedFgColor_override"		"Red"

			"proportionaltoparent"			"1"
		}
	}

	//////////////////////////////////////////////////////
	//					INGAME BUTTONS					//
	//////////////////////////////////////////////////////

	"Report"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Report"
		"xpos"								"c-183+273"
		"ypos"								"437"
		"zpos"								"2"
		"wide"								"26"
		"tall"								"25"
		"visible"							"1"
		"enabled"							"1"

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
			"tabPosition"					"0"
			"font"							"Symbols 20"
			"textAlignment"					"center"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"MainTheme"
			"depressedFgColor_override"		"MainTheme"

			"proportionaltoparent"			"1"
		}
	}

	"Vote"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Vote"
		"xpos"								"c-183+273"
		"ypos"								"437"
		"zpos"								"2"
		"wide"								"26"
		"tall"								"25"
		"visible"							"1"
		"enabled"							"1"

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
			"tabPosition"					"0"
			"font"							"Symbols 20"
			"textAlignment"					"center"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

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
		"xpos"								"c-183+273"
		"ypos"								"437"
		"zpos"								"2"
		"wide"								"26"
		"tall"								"25"
		"visible"							"1"
		"enabled"							"1"

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
			"tabPosition"					"0"
			"font"							"Symbols 20"
			"textAlignment"					"center"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

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
			"tabPosition"					"0"
			"font"							"Size 30"
			"textAlignment"					"east"
			"textinsetx"					"5"
			"use_proportional_insets" 		"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"Red"
			"depressedFgColor_override"		"Red"

			"proportionaltoparent"			"1"
		}
	}
	
	//////////////////////////////////////////////////////
	//					INGAME TOOLS					//
	//////////////////////////////////////////////////////
	
	"ChatToggle"
	{
		"ControlName"						"EditablePanel"
		"fieldname"							"ChatToggle"
		"xpos"								"rs1"
		"ypos"								"117"
		"zpos"								"2"
		"wide"								"120"
		"tall"								"23"
		"visible"							"1"

		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"120"
			"tall"							"23"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"use_proportional_insets" 		"1"
			"font"							"Size 16"
			"textAlignment"					"east"
			"textinsetx"					"5"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"
			
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
		"wide"								"120"
		"tall"								"23"
		"visible"							"1"
		
		"pin_to_sibling" 					"ChatToggle"
		"pin_corner_to_sibling" 			"PIN_TOPLEFT"
		"pin_to_sibling_corner" 			"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"120"
			"tall"							"23"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"use_proportional_insets" 		"1"
			"font"							"Size 16"
			"textAlignment"					"east"
			"textinsetx"					"5"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"
			
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			
			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"MainTheme"
			"depressedFgColor_override"		"MainTheme"
			
			"proportionaltoparent"			"1"
		}
	}
	
	"InvisiblePlayersFix"
	{
		"ControlName"						"EditablePanel"
		"fieldname"							"InvisiblePlayersFix"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"2"
		"wide"								"120"
		"tall"								"23"
		"visible"							"1"
		
		"pin_to_sibling" 					"MinmodeToggle"
		"pin_corner_to_sibling" 			"PIN_TOPLEFT"
		"pin_to_sibling_corner" 			"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"120"
			"tall"							"23"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"use_proportional_insets" 		"1"
			"font"							"Size 16"
			"textAlignment"					"east"
			"textinsetx"					"5"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"
			
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
		"wide"								"120"
		"tall"								"23"
		"visible"							"1"
		
		"pin_to_sibling" 					"InvisiblePlayersFix"
		"pin_corner_to_sibling" 			"PIN_TOPLEFT"
		"pin_to_sibling_corner" 			"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"120"
			"tall"							"23"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"use_proportional_insets" 		"1"
			"font"							"Size 16"
			"textAlignment"					"east"
			"textinsetx"					"5"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"
			
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
		"wide"								"120"
		"tall"								"23"
		"visible"							"1"
		
		"pin_to_sibling" 					"BrokenSoundFix"
		"pin_corner_to_sibling" 			"PIN_TOPLEFT"
		"pin_to_sibling_corner" 			"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"120"
			"tall"							"23"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"use_proportional_insets" 		"1"
			"font"							"Size 16"
			"textAlignment"					"east"
			"textinsetx"					"5"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"
			
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			
			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"MainTheme"
			"depressedFgColor_override"		"MainTheme"
			
			"proportionaltoparent"			"1"
		}
	}
	
	"CheckLine"
	{
		"ControlName"						"EditablePanel"
		"fieldname"							"CheckLine"
		"xpos"								"150"
		"ypos"								"0"
		"zpos"								"1000000"
		"wide"								"1"
		"tall"								"f0"
		"visible"							"0"
		"bgcolor_override" 					"White"
	}





	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"9999"
	}

	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"9999"
	}
}
