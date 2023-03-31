"Resource/UI/HudObjectiveTimePanel.res"
{
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"		"cs-0.5"
		"ypos"		"25"
		"wide"		"200"
		"tall"		"12"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"		"center"
		"font"		"Size 11"
		"fgcolor_override"		"White"
		"proportionaltoparent"		"1"
	}

	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"		"cs-0.5"
		"ypos"		"25"
		"wide"		"200"
		"tall"		"12"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"		"center"
		"font"		"Size 11"
		"fgcolor_override"		"White"
		"proportionaltoparent"		"1"
	}

	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"		"cs-0.5"
		"ypos"		"25"
		"wide"		"200"
		"tall"		"12"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"		"center"
		"font"		"Size 11"
		"fgcolor_override"		"White"
		"proportionaltoparent"		"1"
	}

	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"		"cs-0.5"
		"ypos"		"25"
		"wide"		"200"
		"tall"		"12"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"		"center"
		"font"		"Size 11"
		"fgcolor_override"		"White"
		"proportionaltoparent"		"1"
	}

	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"proportionaltoparent"		"1"
		"xpos"		"cs-0.5"
		"ypos"		"17"
		"wide"		"200"
		"tall"		"8"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"center"
		"font"		"size 11"
		"fgcolor_override"		"White"
		"proportionaltoparent"		"1"
	}

	//Needed for labels
	"WaitingForPlayersBG"
	{"ControlName"	"CTFImagePanel"}
	"OvertimeBG"
	{"ControlName"	"CTFImagePanel"	"xpos"	"9999"}
	"SuddenDeathBG"
	{"ControlName"	"CTFImagePanel"	"xpos"	"9999"}
	"SetupBG"
	{"ControlName"	"CTFImagePanel"	"xpos"	"9999"}
	"ServerTimeLimitLabelBG"
	{"ControlName"	"CTFImagePanel"	"xpos"	"9999"}
}