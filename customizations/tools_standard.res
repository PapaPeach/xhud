//STANDARD TOOLS

"Resource/UI/MainMenuOverride.res"
{
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
			"labeltext"		"%"
			"font"			"Symbols 18"
			"textAlignment"	"center"
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
			"labelText"		"Extra Hud Options"
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

		"Tools_Panel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Tools_Panel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"292"
			"tall"			"200"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"		"BlackLight"
			"proportionaltoparent"		"1"

			"pin_to_sibling"		"Tools_Title"
			"pin_corner_to_sibling"		"4"
			"pin_to_sibling_corner"		"6"
		}

		"VoiceLabel"
		{
			"ControlName"	"CExButton"
			"fieldName"		"VoiceLabel"
			"font"			"Size 16"
			"labelText"		"Voice Chat:"
			"textAlignment"	"west"
			"xpos"			"-4"
			"ypos"			"-4"
			"zpos"			"20"
			"wide"			"105"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			"Command"			"engine toggle voice_modenable"
			"actionsignallevel"		"2"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"

			"pin_to_sibling" "Tools_Panel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "0"
		}

		"VoiceCheck"
		{
			"ControlName"		"CvarToggleCheckButton"
			"fieldName"		"VoiceCheck"
			"xpos"		"-18"
			"ypos"		"0"
			"zpos"		"20"
			"wide"		"18"
			"tall"		"20"
			"labeltext"		""
			"textAlignment"	"west"
			"smallcheckimage"	"1"
			"button_activation_type"	"1"
			"cvar_name" "voice_modenable"
			"mouseinputenabled"	"0"

			"pin_to_sibling" "VoiceLabel"
			"pin_corner_to_sibling" "7"
			"pin_to_sibling_corner" "5"
		}

		"VoiceVolume"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"VoiceVolume"
			"font"			"Size 16"
			"labelText"		"Volume:"
			"textAlignment"	"west"
			"xpos"			"14"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"65"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"

			"pin_to_sibling" "VoiceCheck"
			"pin_corner_to_sibling" "7"
			"pin_to_sibling_corner" "5"
		}

		"VoiceSlider"
		{
			"ControlName"			"CCvarSlider"
			"fieldName"				"VoiceSlider"
			"xpos"					"0"
			"ypos"					"3"
			"zpos"					"1"
			"wide"					"100"
			"tall"					"16"
			"minvalue"				"0" //can swap min and max values to swap slide directions
			"maxvalue"				"1"
			"cvar_name"				"voice_scale"	//actual command

			"pin_to_sibling" "VoiceVolume"
			"pin_corner_to_sibling" "7"
			"pin_to_sibling_corner" "5"
		}

		"TextChatLabel"
		{
			"ControlName"	"CExButton"
			"fieldName"		"TextChatLabel"
			"font"			"Size 16"
			"labelText"		"Text Chat:"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"20"
			"wide"			"105"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			"Command"			"engine toggle cl_enable_text_chat"
			"actionsignallevel"		"2"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"

			"pin_to_sibling" "VoiceLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}

		"TextChatCheck"
		{
			"ControlName"		"CvarToggleCheckButton"
			"fieldName"		"TextChatCheck"
			"xpos"		"-18"
			"ypos"		"0"
			"zpos"		"20"
			"wide"		"18"
			"tall"		"20"
			"labeltext"		""
			"textAlignment"	"west"
			"smallcheckimage"	"1"
			"button_activation_type"	"1"
			"cvar_name" "cl_enable_text_chat"
			"mouseinputenabled"	"0"

			"pin_to_sibling" "TextChatLabel"
			"pin_corner_to_sibling" "7"
			"pin_to_sibling_corner" "5"
		}

		"TextChatTime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextChatTime"
			"font"			"Size 16"
			"labelText"		"Duration:"
			"textAlignment"	"west"
			"xpos"			"14"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"65"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"

			"pin_to_sibling" "TextChatCheck"
			"pin_corner_to_sibling" "7"
			"pin_to_sibling_corner" "5"
		}

		"TextChatSlider"
		{
			"ControlName"			"CCvarSlider"
			"fieldName"				"TextChatSlider"
			"xpos"					"0"
			"ypos"					"3"
			"zpos"					"1"
			"wide"					"100"
			"tall"					"16"
			"minvalue"				"0" //can swap min and max values to swap slide directions
			"maxvalue"				"20"
			"cvar_name"				"hud_saytext_time"	//actual command

			"pin_to_sibling" "TextChatTime"
			"pin_corner_to_sibling" "7"
			"pin_to_sibling_corner" "5"
		}

		"NotificationsLabel"
		{
			"ControlName"	"CExButton"
			"fieldName"		"NotificationsLabel"
			"font"			"Size 16"
			"labelText"		"Notifications:"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"20"
			"wide"			"105"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			"Command"			"engine toggle cl_notifications_show_ingame"
			"actionsignallevel"		"2"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"

			"pin_to_sibling" "TextChatLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}

		"NotificationsCheck"
		{
			"ControlName"		"CvarToggleCheckButton"
			"fieldName"		"NotificationsCheck"
			"xpos"		"-18"
			"ypos"		"0"
			"zpos"		"20"
			"wide"		"18"
			"tall"		"20"
			"labeltext"		""
			"textAlignment"	"west"
			"smallcheckimage"	"1"
			"button_activation_type"	"1"
			"cvar_name" "cl_notifications_show_ingame"
			"mouseinputenabled"	"0"

			"pin_to_sibling" "NotificationsLabel"
			"pin_corner_to_sibling" "7"
			"pin_to_sibling_corner" "5"
		}

		"NotificationsTime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NotificationsTime"
			"font"			"Size 16"
			"labelText"		"Duration:"
			"textAlignment"	"west"
			"xpos"			"14"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"65"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"

			"pin_to_sibling" "NotificationsCheck"
			"pin_corner_to_sibling" "7"
			"pin_to_sibling_corner" "5"
		}

		"NotificationsSlider"
		{
			"ControlName"			"CCvarSlider"
			"fieldName"				"NotificationsSlider"
			"xpos"					"0"
			"ypos"					"3"
			"zpos"					"1"
			"wide"					"100"
			"tall"					"16"
			"minvalue"				"0" //can swap min and max values to swap slide directions
			"maxvalue"				"20"
			"cvar_name"				"tf_hud_notification_duration"	//actual command

			"pin_to_sibling" "NotificationsTime"
			"pin_corner_to_sibling" "7"
			"pin_to_sibling_corner" "5"
		}

		"Colors_Title"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Colors_Title"
			"font"			"Size 28"
			"labelText"		"Color Settings"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"26"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			"proportionaltoparent"		"1"

			"pin_to_sibling"		"Tools_Panel"
			"pin_corner_to_sibling"		"4"
			"pin_to_sibling_corner"		"6"
		}

		"Colors_Panel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Colors_Panel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"292"
			"tall"			"180"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"		"BlackLight"
			"proportionaltoparent"		"1"

			"pin_to_sibling"		"Colors_Title"
			"pin_corner_to_sibling"		"4"
			"pin_to_sibling_corner"		"6"
		}

		"CrosshairEnableLabel"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CrosshairEnableLabel"
			"font"			"Size 16"
			"labelText"		"Show Xhair:"
			"textAlignment"	"west"
			"xpos"			"-4"
			"ypos"			"-4"
			"zpos"			"20"
			"wide"			"105"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			"Command"			"engine toggle crosshair"
			"actionsignallevel"		"2"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"

			"pin_to_sibling" "Colors_Panel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "0"
		}

		"CrosshairEnableCheck"
		{
			"ControlName"		"CvarToggleCheckButton"
			"fieldName"		"CrosshairEnableCheck"
			"xpos"		"-18"
			"ypos"		"0"
			"zpos"		"20"
			"wide"		"18"
			"tall"		"20"
			"labeltext"		""
			"textAlignment"	"west"
			"smallcheckimage"	"1"
			"button_activation_type"	"1"
			"cvar_name" "crosshair"
			"mouseinputenabled"	"0"

			"pin_to_sibling" "CrosshairEnableLabel"
			"pin_corner_to_sibling" "7"
			"pin_to_sibling_corner" "5"
		}

		"CrosshairAlpha"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CrosshairAlpha"
			"font"			"Size 16"
			"labelText"		"Opacity:"
			"textAlignment"	"west"
			"xpos"			"14"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"65"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"

			"pin_to_sibling" "CrosshairEnableCheck"
			"pin_corner_to_sibling" "7"
			"pin_to_sibling_corner" "5"
		}

		"CrosshairAlphaSlider"
		{
			"ControlName"			"CCvarSlider"
			"fieldName"				"CrosshairAlphaSlider"
			"xpos"					"0"
			"ypos"					"3"
			"zpos"					"1"
			"wide"					"100"
			"tall"					"16"
			"minvalue"				"0" //can swap min and max values to swap slide directions
			"maxvalue"				"255"
			"cvar_name"				"cl_crosshairalpha"	//actual command

			"pin_to_sibling" "CrosshairAlpha"
			"pin_corner_to_sibling" "7"
			"pin_to_sibling_corner" "5"
		}

		"CrosshairRedLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CrosshairRedLabel"
			"font"			"Size 16"
			"labelText"		"Red:"
			"textAlignment"	"west"
			"xpos"			"-1"
			"ypos"			"4"
			"zpos"			"20"
			"wide"			"32"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"

			"pin_to_sibling" "CrosshairEnableLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}

		"CrosshairRedSlider"
		{
			"ControlName"			"CCvarSlider"
			"fieldName"				"CrosshairRedSlider"
			"xpos"					"0"
			"ypos"					"3"
			"zpos"					"1"
			"wide"					"55"
			"tall"					"16"
			"minvalue"				"0" //can swap min and max values to swap slide directions
			"maxvalue"				"255"
			"cvar_name"				"cl_crosshair_red"	//actual command

			"pin_to_sibling" "CrosshairRedLabel"
			"pin_corner_to_sibling" "7"
			"pin_to_sibling_corner" "5"
		}

		"CrosshairGreenLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CrosshairGreenLabel"
			"font"			"Size 16"
			"labelText"		"Green:"
			"textAlignment"	"west"
			"xpos"			"4"
			"ypos"			"-3"
			"zpos"			"20"
			"wide"			"44"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"

			"pin_to_sibling" "CrosshairRedSlider"
			"pin_corner_to_sibling" "7"
			"pin_to_sibling_corner" "5"
		}

		"CrosshairGreenSlider"
		{
			"ControlName"			"CCvarSlider"
			"fieldName"				"CrosshairGreenSlider"
			"xpos"					"0"
			"ypos"					"3"
			"zpos"					"1"
			"wide"					"55"
			"tall"					"16"
			"minvalue"				"0" //can swap min and max values to swap slide directions
			"maxvalue"				"255"
			"cvar_name"				"cl_crosshair_green"	//actual command

			"pin_to_sibling" "CrosshairGreenLabel"
			"pin_corner_to_sibling" "7"
			"pin_to_sibling_corner" "5"
		}

		"CrosshairBlueLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CrosshairBlueLabel"
			"font"			"Size 16"
			"labelText"		"Blue:"
			"textAlignment"	"west"
			"xpos"			"4"
			"ypos"			"-3"
			"zpos"			"20"
			"wide"			"34"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"

			"pin_to_sibling" "CrosshairGreenSlider"
			"pin_corner_to_sibling" "7"
			"pin_to_sibling_corner" "5"
		}

		"CrosshairBlueSlider"
		{
			"ControlName"			"CCvarSlider"
			"fieldName"				"CrosshairBlueSlider"
			"xpos"					"0"
			"ypos"					"3"
			"zpos"					"1"
			"wide"					"55"
			"tall"					"16"
			"minvalue"				"0" //can swap min and max values to swap slide directions
			"maxvalue"				"255"
			"cvar_name"				"cl_crosshair_blue"	//actual command

			"pin_to_sibling" "CrosshairBlueLabel"
			"pin_corner_to_sibling" "7"
			"pin_to_sibling_corner" "5"
		}

		"ColorPresetLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ColorPresetLabel"
			"font"			"Size 16"
			"labelText"		"Preset:"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"20"
			"wide"			"50"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"

			"pin_to_sibling"	"CrosshairRedLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}

		"ColorPresetRed"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ColorPresetRed"
			"font"			"Size 16"
			"labelText"		""
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"			"engine cl_crosshair_red 255; cl_crosshair_green 50; cl_crosshair_blue 65"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Red"
			"armedBgColor_override"		"Red"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "ColorPresetLabel"
			"pin_corner_to_sibling" "7"
			"pin_to_sibling_corner" "5"
		}

		"ColorPresetYellow"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ColorPresetYellow"
			"font"			"Size 16"
			"labelText"		""
			"textAlignment"	"center"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"			"engine cl_crosshair_red 200; cl_crosshair_green 180; cl_crosshair_blue 0"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Yellow"
			"armedBgColor_override"		"Yellow"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "ColorPresetRed"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"ColorPresetGreen"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ColorPresetGreen"
			"font"			"Size 16"
			"labelText"		""
			"textAlignment"	"center"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"			"engine cl_crosshair_red 40; cl_crosshair_green 200; cl_crosshair_blue 110"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Green"
			"armedBgColor_override"		"Green"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "ColorPresetYellow"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"ColorPresetBlue"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ColorPresetBlue"
			"font"			"Size 16"
			"labelText"		""
			"textAlignment"	"center"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"			"engine cl_crosshair_red 92; cl_crosshair_green 173; cl_crosshair_blue 255"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blue"
			"armedBgColor_override"		"Blue"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "ColorPresetGreen"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"ColorPresetPink"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ColorPresetPink"
			"font"			"Size 16"
			"labelText"		""
			"textAlignment"	"center"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"			"engine cl_crosshair_red 215; cl_crosshair_green 145; cl_crosshair_blue 255"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Unusual"
			"armedBgColor_override"		"Unusual"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "ColorPresetBlue"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"ColorPresetWhite"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ColorPresetWhite"
			"font"			"Size 16"
			"labelText"		""
			"textAlignment"	"center"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"			"engine cl_crosshair_red 255; cl_crosshair_green 255; cl_crosshair_blue 255"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"255 255 255 255"
			"armedBgColor_override"		"255 255 255 255"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "ColorPresetPink"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"ColorPresetBlack"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ColorPresetBlack"
			"font"			"Size 16"
			"labelText"		""
			"textAlignment"	"center"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"			"engine cl_crosshair_red 0; cl_crosshair_green 0; cl_crosshair_blue 0"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"0 0 0 255"
			"armedBgColor_override"		"0 0 0 255"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "ColorPresetWhite"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"ColorPresetRedFull"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ColorPresetRedFull"
			"font"			"Size 16"
			"labelText"		""
			"textAlignment"	"center"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"			"engine cl_crosshair_red 255; cl_crosshair_green 0; cl_crosshair_blue 0"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"255 0 0 255"
			"armedBgColor_override"		"255 0 0 255"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "ColorPresetBlack"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"ColorPresetYellowFull"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ColorPresetYellowFull"
			"font"			"Size 16"
			"labelText"		""
			"textAlignment"	"center"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"			"engine cl_crosshair_red 255; cl_crosshair_green 255; cl_crosshair_blue 0"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"255 255 0 255"
			"armedBgColor_override"		"255 255 0 255"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "ColorPresetRedFull"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"ColorPresetGreenFull"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ColorPresetGreenFull"
			"font"			"Size 16"
			"labelText"		""
			"textAlignment"	"center"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"			"engine cl_crosshair_red 0; cl_crosshair_green 255; cl_crosshair_blue 0"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"0 255 0 255"
			"armedBgColor_override"		"0 255 0 255"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "ColorPresetYellowFull"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"ColorPresetCyanFull"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ColorPresetCyanFull"
			"font"			"Size 16"
			"labelText"		""
			"textAlignment"	"center"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"			"engine cl_crosshair_red 0; cl_crosshair_green 255; cl_crosshair_blue 255"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"0 255 255 255"
			"armedBgColor_override"		"0 255 255 255"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "ColorPresetGreenFull"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"ColorPresetBlueFull"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ColorPresetBlueFull"
			"font"			"Size 16"
			"labelText"		""
			"textAlignment"	"center"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"			"engine cl_crosshair_red 0; cl_crosshair_green 0; cl_crosshair_blue 255"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"0 0 255 255"
			"armedBgColor_override"		"0 0 255 255"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "ColorPresetCyanFull"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"ColorPresetPinkFull"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ColorPresetPinkFull"
			"font"			"Size 16"
			"labelText"		""
			"textAlignment"	"center"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"			"engine cl_crosshair_red 255; cl_crosshair_green 0; cl_crosshair_blue 255"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"255 0 255 255"
			"armedBgColor_override"		"255 0 255 255"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "ColorPresetBlueFull"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"DmgNumEnableLabel"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DmgNumEnableLabel"
			"font"			"Size 16"
			"labelText"		"Show DMG:"
			"textAlignment"	"west"
			"xpos"			"1"
			"ypos"			"4"
			"zpos"			"20"
			"wide"			"105"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			"Command"			"engine toggle hud_combattext; hud_combattext_batching 1"
			"actionsignallevel"		"2"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"

			"pin_to_sibling" "ColorPresetLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}

		"DmgNumEnableCheck"
		{
			"ControlName"		"CvarToggleCheckButton"
			"fieldName"		"DmgNumEnableCheck"
			"xpos"		"-18"
			"ypos"		"0"
			"zpos"		"20"
			"wide"		"18"
			"tall"		"20"
			"labeltext"		""
			"textAlignment"	"west"
			"smallcheckimage"	"1"
			"button_activation_type"	"1"
			"cvar_name" "hud_combattext"
			"mouseinputenabled"	"0"

			"pin_to_sibling" "DmgNumEnableLabel"
			"pin_corner_to_sibling" "7"
			"pin_to_sibling_corner" "5"
		}

		"DmgNumBatchingLabel"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DmgNumBatchingLabel"
			"font"			"Size 16"
			"labelText"		"Adding:"
			"textAlignment"	"west"
			"xpos"			"12"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"75"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			"Command"			"engine toggle hud_combattext_batching"
			"actionsignallevel"		"2"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"

			"pin_to_sibling" "DmgNumEnableCheck"
			"pin_corner_to_sibling" "7"
			"pin_to_sibling_corner" "5"
		}

		"DmgNumBatchingCheck"
		{
			"ControlName"		"CvarToggleCheckButton"
			"fieldName"		"DmgNumBatchingCheck"
			"xpos"		"-18"
			"ypos"		"0"
			"zpos"		"20"
			"wide"		"18"
			"tall"		"20"
			"labeltext"		""
			"textAlignment"	"west"
			"smallcheckimage"	"1"
			"button_activation_type"	"1"
			"cvar_name" "hud_combattext_batching"
			"mouseinputenabled"	"0"

			"pin_to_sibling" "DmgNumBatchingLabel"
			"pin_corner_to_sibling" "7"
			"pin_to_sibling_corner" "5"
		}

		"DmgNumBatchingWindow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DmgNumBatchingWindow"
			"font"			"Size 16"
			"labelText"		"Time:"
			"textAlignment"	"west"
			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"38"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"

			"pin_to_sibling" "DmgNumBatchingCheck"
			"pin_corner_to_sibling" "7"
			"pin_to_sibling_corner" "5"
		}

		"DmgNumBatchingWindowSlider"
		{
			"ControlName"			"CCvarSlider"
			"fieldName"				"DmgNumBatchingWindowSlider"
			"xpos"					"-4"
			"ypos"					"3"
			"zpos"					"1"
			"wide"					"55"
			"tall"					"16"
			"minvalue"				"0.1" //can swap min and max values to swap slide directions
			"maxvalue"				"2"
			"cvar_name"				"hud_combattext_batching_window"	//actual command

			"pin_to_sibling" "DmgNumBatchingWindow"
			"pin_corner_to_sibling" "7"
			"pin_to_sibling_corner" "5"
		}

		"DmgNumRedLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DmgNumRedLabel"
			"font"			"Size 16"
			"labelText"		"Red:"
			"textAlignment"	"west"
			"xpos"			"-1"
			"ypos"			"4"
			"zpos"			"20"
			"wide"			"32"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"

			"pin_to_sibling" "DmgNumEnableLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}

		"DmgNumRedSlider"
		{
			"ControlName"			"CCvarSlider"
			"fieldName"				"DmgNumRedSlider"
			"xpos"					"0"
			"ypos"					"3"
			"zpos"					"1"
			"wide"					"55"
			"tall"					"16"
			"minvalue"				"0" //can swap min and max values to swap slide directions
			"maxvalue"				"255"
			"cvar_name"				"hud_combattext_red"	//actual command

			"pin_to_sibling" "DmgNumRedLabel"
			"pin_corner_to_sibling" "7"
			"pin_to_sibling_corner" "5"
		}

		"DmgNumGreenLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DmgNumGreenLabel"
			"font"			"Size 16"
			"labelText"		"Green:"
			"textAlignment"	"west"
			"xpos"			"4"
			"ypos"			"-3"
			"zpos"			"20"
			"wide"			"44"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"

			"pin_to_sibling" "DmgNumRedSlider"
			"pin_corner_to_sibling" "7"
			"pin_to_sibling_corner" "5"
		}

		"DmgNumGreenSlider"
		{
			"ControlName"			"CCvarSlider"
			"fieldName"				"DmgNumGreenSlider"
			"xpos"					"0"
			"ypos"					"3"
			"zpos"					"1"
			"wide"					"55"
			"tall"					"16"
			"minvalue"				"0" //can swap min and max values to swap slide directions
			"maxvalue"				"255"
			"cvar_name"				"hud_combattext_green"	//actual command

			"pin_to_sibling" "DmgNumGreenLabel"
			"pin_corner_to_sibling" "7"
			"pin_to_sibling_corner" "5"
		}

		"DmgNumBlueLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DmgNumBlueLabel"
			"font"			"Size 16"
			"labelText"		"Blue:"
			"textAlignment"	"west"
			"xpos"			"4"
			"ypos"			"-3"
			"zpos"			"20"
			"wide"			"34"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"

			"pin_to_sibling" "DmgNumGreenSlider"
			"pin_corner_to_sibling" "7"
			"pin_to_sibling_corner" "5"
		}

		"DmgNumBlueSlider"
		{
			"ControlName"			"CCvarSlider"
			"fieldName"				"DmgNumBlueSlider"
			"xpos"					"0"
			"ypos"					"3"
			"zpos"					"1"
			"wide"					"55"
			"tall"					"16"
			"minvalue"				"0" //can swap min and max values to swap slide directions
			"maxvalue"				"255"
			"cvar_name"				"hud_combattext_blue"	//actual command

			"pin_to_sibling" "DmgNumBlueLabel"
			"pin_corner_to_sibling" "7"
			"pin_to_sibling_corner" "5"
		}

		"DmgNumColorPresetLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DmgNumColorPresetLabel"
			"font"			"Size 16"
			"labelText"		"Preset:"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"20"
			"wide"			"50"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"

			"pin_to_sibling"	"DmgNumRedLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}

		"DmgNumColorPresetRed"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DmgNumColorPresetRed"
			"font"			"Size 16"
			"labelText"		""
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"			"engine hud_combattext_red 255; hud_combattext_green 50; hud_combattext_blue 65"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Red"
			"armedBgColor_override"		"Red"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "DmgNumColorPresetLabel"
			"pin_corner_to_sibling" "7"
			"pin_to_sibling_corner" "5"
		}

		"DmgNumColorPresetYellow"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DmgNumColorPresetYellow"
			"font"			"Size 16"
			"labelText"		""
			"textAlignment"	"center"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"			"engine hud_combattext_red 200; hud_combattext_green 180; hud_combattext_blue 0"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Yellow"
			"armedBgColor_override"		"Yellow"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "DmgNumColorPresetRed"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"DmgNumColorPresetGreen"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DmgNumColorPresetGreen"
			"font"			"Size 16"
			"labelText"		""
			"textAlignment"	"center"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"			"engine hud_combattext_red 40; hud_combattext_green 200; hud_combattext_blue 110"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Green"
			"armedBgColor_override"		"Green"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "DmgNumColorPresetYellow"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"DmgNumColorPresetBlue"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DmgNumColorPresetBlue"
			"font"			"Size 16"
			"labelText"		""
			"textAlignment"	"center"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"			"engine hud_combattext_red 92; hud_combattext_green 173; hud_combattext_blue 255"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blue"
			"armedBgColor_override"		"Blue"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "DmgNumColorPresetGreen"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"DmgNumColorPresetPink"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DmgNumColorPresetPink"
			"font"			"Size 16"
			"labelText"		""
			"textAlignment"	"center"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"			"engine hud_combattext_red 215; hud_combattext_green 145; hud_combattext_blue 255"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Unusual"
			"armedBgColor_override"		"Unusual"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "DmgNumColorPresetBlue"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"DmgNumColorPresetWhite"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DmgNumColorPresetWhite"
			"font"			"Size 16"
			"labelText"		""
			"textAlignment"	"center"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"			"engine hud_combattext_red 255; hud_combattext_green 255; hud_combattext_blue 255"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"255 255 255 255"
			"armedBgColor_override"		"255 255 255 255"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "DmgNumColorPresetPink"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"DmgNumColorPresetBlack"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DmgNumColorPresetBlack"
			"font"			"Size 16"
			"labelText"		""
			"textAlignment"	"center"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"			"engine hud_combattext_red 0; hud_combattext_green 0; hud_combattext_blue 0"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"0 0 0 255"
			"armedBgColor_override"		"0 0 0 255"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "DmgNumColorPresetWhite"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"DmgNumColorPresetRedFull"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DmgNumColorPresetRedFull"
			"font"			"Size 16"
			"labelText"		""
			"textAlignment"	"center"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"			"engine hud_combattext_red 255; hud_combattext_green 0; hud_combattext_blue 0"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"255 0 0 255"
			"armedBgColor_override"		"255 0 0 255"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "DmgNumColorPresetBlack"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"DmgNumColorPresetYellowFull"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DmgNumColorPresetYellowFull"
			"font"			"Size 16"
			"labelText"		""
			"textAlignment"	"center"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"			"engine hud_combattext_red 255; hud_combattext_green 255; hud_combattext_blue 0"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"255 255 0 255"
			"armedBgColor_override"		"255 255 0 255"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "DmgNumColorPresetRedFull"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"DmgNumColorPresetGreenFull"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DmgNumColorPresetGreenFull"
			"font"			"Size 16"
			"labelText"		""
			"textAlignment"	"center"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"			"engine hud_combattext_red 0; hud_combattext_green 255; hud_combattext_blue 0"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"0 255 0 255"
			"armedBgColor_override"		"0 255 0 255"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "DmgNumColorPresetYellowFull"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"DmgNumColorPresetCyanFull"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DmgNumColorPresetCyanFull"
			"font"			"Size 16"
			"labelText"		""
			"textAlignment"	"center"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"			"engine hud_combattext_red 0; hud_combattext_green 255; hud_combattext_blue 255"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"0 255 255 255"
			"armedBgColor_override"		"0 255 255 255"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "DmgNumColorPresetGreenFull"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"DmgNumColorPresetBlueFull"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DmgNumColorPresetBlueFull"
			"font"			"Size 16"
			"labelText"		""
			"textAlignment"	"center"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"			"engine hud_combattext_red 0; hud_combattext_green 0; hud_combattext_blue 255"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"0 0 255 255"
			"armedBgColor_override"		"0 0 255 255"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "DmgNumColorPresetCyanFull"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"DmgNumColorPresetPinkFull"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DmgNumColorPresetPinkFull"
			"font"			"Size 16"
			"labelText"		""
			"textAlignment"	"center"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"			"engine hud_combattext_red 255; hud_combattext_green 0; hud_combattext_blue 255"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"255 0 255 255"
			"armedBgColor_override"		"255 0 255 255"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "DmgNumColorPresetBlueFull"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"TVMLabel"
		{
			"ControlName"	"CExButton"
			"fieldName"		"TVMLabel"
			"font"			"Size 16"
			"labelText"		"Transparent Viewmodels:"
			"textAlignment"	"west"
			"xpos"			"-4"
			"ypos"			"-4"
			"zpos"			"20"
			"wide"			"178"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			"Command"			"engine toggle tf_contract_progress_show 0 2;toggle tf_contract_competitive_show 0 2"
			"actionsignallevel"		"2"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"

			"pin_to_sibling" "Tools_Panel"
			"pin_corner_to_sibling" "2"
			"pin_to_sibling_corner" "2"
		}

		"TVMCheck"
		{
			"ControlName"		"CvarToggleCheckButton"
			"fieldName"		"TVMCheck"
			"xpos"		"-18"
			"ypos"		"0"
			"zpos"		"20"
			"wide"		"18"
			"tall"		"20"
			"labeltext"		""
			"textAlignment"	"west"
			"smallcheckimage"	"1"
			"button_activation_type"	"1"
			"cvar_name" "tf_contract_progress_show"
			"mouseinputenabled"	"0"

			"pin_to_sibling" "TVMLabel"
			"pin_corner_to_sibling" "7"
			"pin_to_sibling_corner" "5"
		}

		"TVMTroubleShoot"
		{
			"ControlName"	"CExButton"
			"fieldName"		"TVMTroubleShoot"
			"font"			"Size 16"
			"labelText"		"Not Working?"
			"textAlignment"	"center"
			"xpos"			"12"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"92"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			"Command"			"engine showconsole;echo ~~~~~~~~~~~~~~~~~~~~~~~~~;echo ; echo ENSURE_THE_VALUE_OF_THESE;echo ;mat_motion_blur_enabled;echo ;mat_motion_blur_strength;echo ;mat_disable_bloom;echo ;mat_hdr_level;echo ;mat_colorcorrection;echo ;mat_colcorrection_disableentities;echo ;echo MATCH_THE_VALUE_OF_THESE; echo ;echo mat_motion_blur_enabled 1;echo mat_motion_blur_strength 0;echo mat_disable_bloom 1;echo mat_hdr_level 0;echo mat_colcorrection_disableentities 1;echo mat_colorcorrection 0"
			"actionsignallevel"		"2"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"		"Blank"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "TVMCheck"
			"pin_corner_to_sibling" "7"
			"pin_to_sibling_corner" "5"
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
