"Resource\UI\TFAdvancedOptionsDialog.res"
{
	"TFAdvancedOptionsDialog"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TFAdvancedOptionsDialog"
		"xpos"		"c-250"
		"ypos"		"90"
		"wide"		"500"
		"tall"		"360"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"BlackLight"

		"control_w"		"500"
		"control_h"		"25"
		"slider_w"		"500"
		"slider_h"		"30"
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"		"Size 28"
		"labelText"		"#TF_AdvancedOptions"
		"textAlignment"	"center"
		"wide"		"500"
		"tall"		"40"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"White"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"		"rs1"
		"zpos"		"2"
		"wide"		"34"
		"tall"		"34"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%"
		"font"		"Symbols 26"
		"textAlignment"	"center"
		"Command"		"Close"
		"proportionaltoparent"		"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintbackground"		"0"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"		"Red"
	}

	"OkButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OkButton"
		"xpos"		"15"
		"ypos"		"320"
		"zpos"		"1"
		"wide"		"470"
		"tall"		"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#GameUI_Ok"
		"font"		"Size 28"
		"textAlignment"	"center"
		"Command"		"Ok"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintbackground"		"0"
		"defaultFgColor_override"		"Red"
		"armedFgColor_override"		"MainTheme"
		"border_default"		"RedHighlightBorder"
		"border_armed"		"FriendHighlightBorder"
	}

	"PanelListPanel"
	{
		"ControlName"		"CPanelListPanel"
		"fieldName"		"PanelListPanel"
		"xpos"		"10"
		"ypos"		"36"
		"wide"		"480"
		"tall"		"274"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"
	}

	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"zpos"		"99"
		"wide"		"240"
		"tall"		"50"
		"visible"		"0"
		"border"		"MainMenuBGBorder"

		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"		"Size 11"
			"labelText"		"%tiptext%"
			"xpos"		"20"
			"ypos"		"10"
			"wide"		"200"
			"tall"		"30"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			"wrap"		"1"
		}
	}
}