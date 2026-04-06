"Resource/UI/MatchMakingDataCenterPopulationPanel.res"
{
	"DataCenterPopulationPanel"		//This is for the ping select panel
	{
		"fieldName"		"DataCenterPopulationPanel"
		"xpos"		"cs-0.5"
		"wide"		"p0.95"
		"tall"		"13"
		"proportionaltoparent"	"1"
		"skip_autoresize"	"1"
	}

	"DataCenterNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"DataCenterNameLabel"
		"zpos"		"2"
		"wide"		"f0"
		"tall"		"f0"
		"proportionaltoparent"	"1"
		"labeltext"		"%datacenter_name%"
		"labeltext_minmode"	"A Server"
		"font"		"Size 11"
		"textinsetx"	"10"
		"mouseinputenabled"	"0"
	}

	"HealthProgressBar"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"HealthProgressBar"
		"ypos"		"cs-0.5"
		"wide"		"f0"
		"tall"		"f2"
		"proportionaltoparent"	"1"
		"progress"		"0.5"

		"fgcolor_override"	"117 107 94 30"
		"bgcolor_override"	"0 0 0 0"
	}
}