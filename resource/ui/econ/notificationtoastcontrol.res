"Resource/UI/NotificationToastControl.res"
{
	"NotificationToastControl"
	{
		"ControlName"		"CNotificationToastControl"
		"fieldName"		"NotificationToastControl"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"190"
		"tall"		"30"
		"visible"		"1"
		"enabled"		"1"
		"border"		"WhiteHighlightBorder"
		"if_high_priority"
		{
			"border"		"RedHighlightBorder"
		}
		"paintborder"		"1"
		"paintbackground"		"0"
		"PaintBackgroundType"		"0"
		"defaultbgcolor_override"		"Blank"
	}

	"DeleteButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"DeleteButton"
		"xpos"		"165"
		"ypos"		"5"
		"zpos"		"10"
		"wide"		"20"
		"tall"		"20"
		"visible"		"0"
		"enabled"		"1"
		"labeltext"		"%"
		"font"		"Symbols 24"
		"textAlignment"		"center"
		"Command"		"delete"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"		"0"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"		"MainTheme"
		"depressedFgColor_override"		"MainTheme"
	}

	"TriggerButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"TriggerButton"
		"xpos"		"144"
		"if_one_button"
		{
			"xpos"		"165"
		}
		"ypos"		"5"
		"zpos"		"10"
		"wide"		"20"
		"tall"		"20"
		"visible"		"0"
		"enabled"		"1"
		"labeltext"		"'"
		"font"		"Symbols 24"
		"textAlignment"		"center"
		"Command"		"trigger"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"		"0"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"		"MainTheme"
		"depressedFgColor_override"		"MainTheme"
	}

	"AcceptButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"AcceptButton"
		"xpos"		"144"
		"if_one_button"
		{
			"xpos"		"165"
		}
		"ypos"		"5"
		"zpos"		"10"
		"wide"		"20"
		"tall"		"20"
		"visible"		"0"
		"enabled"		"1"
		"labeltext"		"'"
		"font"		"Symbols 24"
		"textAlignment"		"center"
		"Command"		"accept"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"		"0"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"		"MainTheme"
		"depressedFgColor_override"		"MainTheme"
	}

	"DeclineButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"DeclineButton"
		"xpos"		"165"
		"ypos"		"5"
		"zpos"		"10"
		"wide"		"20"
		"tall"		"20"
		"visible"		"0"
		"enabled"		"1"
		"labeltext"		"%"
		"font"		"Symbols 24"
		"textAlignment"		"center"
		"Command"		"decline"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"		"0"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"		"MainTheme"
		"depressedFgColor_override"		"MainTheme"
	}
}
