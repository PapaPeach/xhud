//STANDARD TOOLS

"Resource/UI/MainMenuOverride.res"
{
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
			"xpos"			"0"
			"ypos"			"0"
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
			"xpos"			"5"
			"ypos"			"31"
			"zpos"			"0"
			"wide"			"292"
			"tall"			"400"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"		"BlackLight"
			"proportionaltoparent"		"1"
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

		"CrosshairRedSlider"
		{
			"ControlName"			"CCvarSlider"
			"fieldName"				"CrosshairRedSlider"
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
			"Command"			"engine incrementvar tf_contract_progress_show 0 1 1;incrementvar tf_contract_competitive_show 0 1 1"
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
