//LEAVING CASUAL
"Resource/UI/ConfirmDialogAbandonNoPenalty.res"
{
	"ConfirmDialog"
	{
		"ControlName"		"Frame"
		"fieldName"		"ConfirmDialog"
		"xpos"		"cs-0.5"
		"ypos"		"140"
		"wide"		"300"
		"tall"		"200"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"BlackLight"
	}

	"TitleLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TitleLabel"
		"font"		"Size 24"
		"labelText"		"#ConfirmTitle"
		"textAlignment"	"north"
		"ypos"		"5"
		"zpos"		"1"
		"wide"		"300"
		"tall"		"25"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"White"
	}

	"ExplanationLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ExplanationLabel"
		"font"		"Size 14"
		"labelText"		"%text%"
		"xpos"		"10"
		"ypos"		"30"
		"zpos"		"1"
		"wide"		"280"
		"tall"		"135"
		"visible"		"1"
		"enabled"		"1"
		"wrap"		"1"
		"fgcolor_override"	"White"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"		"190"
		"ypos"		"165"
		"zpos"		"2"
		"wide"		"100"
		"tall"		"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#GameUI_CancelBold"
		"font"		"Size 16"
		"textAlignment"	"center"
		"Command"		"cancel"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"defaultFgColor_override"		"Green"
		"armedFgColor_override"		"White"
		"defaultBgColor_override"		"GrayDark"
		"armedBgColor_override"		"MainTheme"
		"border_default"		"GreenHighlightBorder"
		"border_armed"		"NoBorder"
	}

	"ConfirmButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConfirmButton"
		"xpos"		"10"
		"ypos"		"165"
		"zpos"		"2"
		"wide"		"175"
		"tall"		"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#ConfirmButtonText"
		"font"		"Size 16"
		"textAlignment"	"center"
		"default"		"1"
		"Command"		"confirm"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"defaultFgColor_override"		"Red"
		"armedFgColor_override"		"White"
		"defaultBgColor_override"		"GrayDark"
		"armedBgColor_override"		"MainTheme"
		"border_default"		"RedHighlightBorder"
		"border_armed"		"NoBorder"
	}
}