"Resource/UI/ObjectiveStatusMultipleEscort.res"
{
	"ObjectiveStatusMultipleEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusMultipleEscort"
		"xpos"				"cs-0.5"
		"ypos"				"r82"
		"wide"				"300"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
	}

	"BlueEscortPanel"
	{
		"ControlName"		"CTFHudEscort"
		"fieldName"			"BlueEscortPanel"
		"xpos"				"0"
		"ypos"				"12"
		"zpos"				"1"
		"wide"				"300"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"300"

		"if_blue_is_top"
		{
			"ypos"				"0"
		}
	}

	"RedEscortPanel"
	{
		"ControlName"		"CTFHudEscort"
		"fieldName"			"RedEscortPanel"
		"xpos"				"0"
		"ypos"				"12"
		"zpos"				"1"
		"wide"				"300"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"300"

		"if_red_is_top"
		{
			"ypos"				"0"
		}
	}
}
