"Resource/UI/econ/CyclingAdContainer.res"
{
	"PrevButton"
	{
		"ControlName"	"Button"
		"fieldName"		"PrevButton"
		"xpos"		"-2"
		"ypos"		"cs-0.5"
		"zpos"		"2"
		"wide"		"10"
		"tall"		"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"			"<"
		"bgcolor_override"	"0 0 0 220"
		"fgcolor"		"White"
		"font"			"Size 7"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"
		"paintbackground"	"1"
		"command"	"prev"
		"actionsignallevel" "2"

		"defaultBgColor_override"	"TransparentBlack"
		"armedBgColor_override"		"MainTheme"
		"armedFgColor_override"		"White"

		"sound_armed"		"ui/item_info_mouseover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"NextButton"
	{
		"ControlName"	"Button"
		"fieldName"		"NextButton"
		"xpos"		"r8"
		"ypos"		"cs-0.5"
		"zpos"		"2"
		"wide"		"10"
		"tall"		"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"			">"
		"bgcolor_override"	"0 0 0 220"
		"fgcolor"		"White"
		"font"			"Size 7"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"
		"paintbackground"	"1"
		"command"	"next"
		"actionsignallevel" "2"

		"defaultBgColor_override"	"TransparentBlack"
		"armedBgColor_override"		"MainTheme"
		"armedFgColor_override"		"White"

		"sound_armed"		"ui/item_info_mouseover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"AdsContainer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"AdsContainer"
		"xpos"					"cs-0.5"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"proportionaltoparent"	"1"
	}

	"FadeTransition"
	{
		"fieldName"	"FadeTransition"
		"visible"	"0"
	}
}