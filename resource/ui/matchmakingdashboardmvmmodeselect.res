#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"MVMModeSelect"
	{
		"fieldName"		"MVMModeSelect"
		"xpos"			"rs1"
		"ypos"			"24"
		"zpos"			"9998"
		"wide"			"p0.4"
		"tall"			"f83"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"BGPanel"
	{
		"wide"			"p0.8333"
		"xpos"			"rs1"
	}

	"MannUpGroupBox"
	{
		"fieldName"		"MannUpGroupBox"
		"xpos"		"p0.067"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"p0.3333"
		"tall"		"p0.4139"
		"visible"	"1"
		"enabled"	"1"

		"PlayNowButton"
		{
			"fieldName"		"PlayNowButton"
			"zpos"			"20"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_MvM_MannUp"
			"font"			"Size 28"
			"textAlignment"	"center"
			"Command"		"mannup"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"MainTheme"

			"border"		"WhiteHighlightBorder"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"
		}
	}

	"PracticeGroupBox"
	{
		"fieldName"		"PracticeGroupBox"
		"zpos"		"3"
		"wide"		"p0.3333"
		"tall"		"p0.4138"
		"visible"	"1"
		"enabled"	"1"

		"pin_to_sibling"		"MannUpGroupBox"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		"PracticeButton"
		{
			"fieldName"		"PracticeButton"
			"xpos"			"0"
			"ypos"			"rs1"
			"zpos"			"20"
			"tall"			"f0"
			"wide"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_MvM_BootCamp"
			"font"			"Size 28"
			"textAlignment"	"center"
			"Command"		"bootcamp"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"MainTheme"

			"border"		"WhiteHighlightBorder"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"
		}
	}
}