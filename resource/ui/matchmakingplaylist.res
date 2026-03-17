"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"EventEntry"
	{
		"ControlName"	"CEventPlayListEntry"
		"fieldName"		"EventEntry"
		"xpos"		"rs1"
		"ypos"		"42"
		"tall"		"20"
		"wide"		"p0.25"
		"proportionaltoparent"	"0"

		"button_command"	"play_event"
	}

	"CasualEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CasualEntry"
		"xpos"		"rs1"
		"tall"		"24"
		"wide"		"p0.25"
		"proportionaltoparent"	"0"

		"button_token"		"#MMenu_PlayList_Casual_Button"
		"button_command"	"play_casual"
		"matchgroup"		"7" // k_eTFMatchGroup_Casual_12v12

		if_event
		{
			"ypos"		"0"
			"tall"		"39"
		}
	}

	"MvMEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"MvMEntry"
		"xpos"		"rs2"
		"tall"		"24"
		"wide"		"p0.25"
		"proportionaltoparent"	"0"

		"button_token"		"#MMenu_PlayList_MvM_Button"
		"button_command"	"play_mvm"
		"matchgroup"		"1" // k_eTFMatchGroup_MvM_MannUp

		if_event
		{
			"ypos"		"3"
		}
	}

	"QuickplayEntry"
	{
		"ControlName"		"CExButton"
		"fieldName"		"QuickplayEntry"
		"xpos"		"rs3"
		"tall"		"24"
		"wide"		"p0.25"
		"proportionaltoparent"	"0"
		"labelText"	"Comfig Quickplay"
		"font"		"Size 28"
		"command"	"url https://comfig.app/quickplay/"
		"textAlignment"	"center"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintbackground"	"0"
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"MainTheme"
		"border_default"		"WhiteHighlightBorder"
		"border_armed"		"FriendHighlightBorder"

		if_event
		{
			"ypos"		"3"
		}
	}

	"CompetitiveEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CompetitiveEntry"
		"xpos"		"rs4"
		"tall"		"24"
		"wide"		"p0.25"
		"proportionaltoparent"	"0"

		"button_token"		"#MMenu_PlayList_Competitive_Button"
		"button_command"	"play_competitive"
		"matchgroup"		"2" // k_eTFMatchGroup_Ladder_6v6

		if_event
		{
			"ypos"		"3"
		}
	}
}