"Resource/UI/MvMScoreboard.res"
{
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"		"WaveStatusPanel"
		"xpos"		"0"
		"ypos"		"-10"
		"wide"		"600"
		"tall"		"67"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"PopFileLabel"
		"pin_corner_to_sibling"		"6"
		"pin_to_sibling_corner"		"6"
	}

	"PopFileLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PopFileLabel"
		"font"		"Size 20"
		"labelText"		"%popfile%"
		"textAlignment"	"center"
		"xpos"		"0"
		"ypos"		"65"
		"wide"		"528"
		"tall"		"20"
		"fgcolor"		"White"
	}

	"DifficultyContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DifficultyContainer"
		"xpos"		"416"
		"ypos"		"10"
		"wide"		"112"
		"tall"		"20"
		"visible"		"1"

		"DifficultyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyLabel"
			"font"		"Size 12"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"center"
			"wide"		"112"
			"tall"		"9"
			"fgcolor"		"White"
		}

		"DifficultyValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyValue"
			"font"		"Size 14"
			"labelText"		"%difficultyvalue%"
			"textAlignment"	"center"
			"xpos"		"0"
			"ypos"		"10"
			"wide"		"112"
			"tall"		"9"
			"fgcolor"		"White"
		}
	}

	"MvMPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"MvMPlayerList"
		"xpos"		"0"
		"ypos"		"82"
		"wide"		"528"
		"tall"		"150"
		"visible"		"1"
		"enabled"		"1"
		"linespacing"	"22"
		"textcolor"		"White"
	}

	"CreditStatsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreditStatsContainer"
		"xpos"		"2"
		"ypos"		"270"
		"wide"		"524"
		"tall"		"205"
		"visible"		"1"

		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"PreviousWaveCreditInfoPanel"
			"xpos"		"cs-1-2"
			"ypos"		"0"
			"wide"		"190"
			"tall"		"60"
			"wide"		"200"
			"visible"		"1"
			"proportionaltoparent"	"1"
		}

		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"PreviousWaveCreditSpendPanel"
			"xpos"		"cs-1-2"
			"ypos"		"46"
			"wide"		"190"
			"tall"		"60"
			"wide"		"200"
			"visible"		"1"
			"proportionaltoparent"	"1"
		}

		"TotalGameCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"TotalGameCreditInfoPanel"
			"xpos"		"c2"
			"ypos"		"0"
			"wide"		"190"
			"tall"		"60"
			"wide"		"200"
			"visible"		"1"
			"proportionaltoparent"	"1"
		}

		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"		"c2"
			"ypos"		"46"
			"wide"		"190"
			"tall"		"60"
			"wide"		"200"
			"visible"		"1"
			"proportionaltoparent"	"1"
		}

		"RespecStatusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecStatusLabel"
			"font"		"Size 14"
			"labelText"		"%respecstatus%"
			"textAlignment" "north-east"
			"xpos"		"115"
			"ypos"		"8"
			"wide"		"275"
			"tall"		"20"
			"fgcolor"		"White"
		}

		"CreditStatsBackground"
		{"ControlName"	"ScalableImagePanel"	"visible"	"0"}
		"CreditsLabel"
		{"ControlName"	"CExLabel"	"visible"	"0"}
	}
}