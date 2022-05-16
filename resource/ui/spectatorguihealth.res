"Resource/UI/SpectatorGUIHealth.res"
{
	"PeachHealthBGSpec"
  {
    "ControlName"		"CExLabel"
    "fieldName"		"PeachHealthBGSpec"
    "xpos"		"0"
    "ypos"		"0"
    "zpos"		"-2"
    "wide"		"30"
    "tall"		"16"
    "visible"		"1"
    "enabled"		"1"
		"labelText"		""
    "bgcolor_override"		"White"
		"alpha"		"150"
  }

	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"		"center"
		"font"			"Size 16"
		"fgcolor"		"GrayDarkest"
		"proportionaltoparent"		"1"
	}

	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"8"
		"ypos"			"9"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}

	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}
}
