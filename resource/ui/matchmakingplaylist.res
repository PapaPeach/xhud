"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"EventEntry"
	{
		"ControlName"	"CEventPlayListEntry"
		"fieldName"		"EventEntry"
		"xpos"			"rs1"
		"ypos"			"42"
		"tall"			"20"
		"wide"			"p0.25"
		"proportionaltoparent"	"0"

		"button_command"	"play_event"
	}

	"CasualEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CasualEntry"
		"xpos"			"rs1"
		"ypos"			"3"
		"tall"			"59"
		"wide"			"p0.25"
		"proportionaltoparent"	"0"

		"button_token"		"#MMenu_PlayList_Casual_Button"
		"button_command"	"play_casual"
		"matchgroup"		"7" // k_eTFMatchGroup_Casual_12v12

		if_event
		{
		"ypos"			"3"
		"tall"			"39"
		}
	}

	"CompetitiveEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CompetitiveEntry"
		"xpos"			"rs2"
		"ypos"			"3"
		"tall"			"59"
		"wide"			"p0.25"
		"proportionaltoparent"	"0"

		"button_token"		"#MMenu_PlayList_Competitive_Button"
		"button_command"	"play_competitive"
		"matchgroup"		"2" // k_eTFMatchGroup_Ladder_6v6

		if_event
		{
			"ypos"			"3"
		}
	}

	"MvMEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"MvMEntry"
		"xpos"			"rs3"
		"ypos"			"3"
		"tall"			"59"
		"wide"			"p0.25"
		"proportionaltoparent"	"0"

		"button_token"		"#MMenu_PlayList_MvM_Button"
		"button_command"	"play_mvm"
		"matchgroup"		"1" // k_eTFMatchGroup_MvM_MannUp

		if_event
		{
			"ypos"			"3"
		}
	}

	"TrainingEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"TrainingEntry"
		"xpos"			"rs4"
		"ypos"			"3"
		"tall"			"59"
		"wide"			"p0.25"
		"proportionaltoparent"	"0"

		"button_token"		"#MMenu_PlayList_Training_Button"
		"button_command"	"play_training"

		if_event
		{
			"ypos"			"3"
		}
	}

	"ServerBrowserEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"ServerBrowserEntry"
		"xpos"			"9999"
	}
	"CreateServerEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CreateServerEntry"
		"xpos"			"9999"
	}
	"ScrollBar"
	{
		"ControlName"	"ScrollBar"
		"FieldName"		"ScrollBar"
		"xpos"			"9999"
	}
}
