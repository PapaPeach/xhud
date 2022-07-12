"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"148"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/panels/blank"
		"scaleImage"	"1"
		"proportionaltoparent"		"1"
	}

	"HealthSpectatorBarHurt"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthSpectatorBarHurt"
		"xpos"			"-148"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"170"
		"tall"			"f-4"
		"visible"		"0"
		"enabled"		"1"
		"image"		"replay/thumbnails/panels/black"
		"scaleImage"		"1"
		"alpha"		"180"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"PlayerStatusHealthBonusImage"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"7"
	}

	"HealthSpectatorBarBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthSpectatorBarBuff"
		"xpos"			"-148"
		"ypos"			"-2"
		"zpos"			"3"
		"wide"			"6969"
		"tall"			"f-2"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/panels/white"
		"scaleImage"		"1"
		"alpha"		"180"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"PlayerStatusHealthBonusImage"
		"pin_corner_to_sibling"		"5"
		"pin_to_sibling_corner"		"5"
	}

	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"-1"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"28"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"Size 16"
		"fgcolor"		"GrayDarkest"
		"proportionaltoparent"		"1"
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
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}
}
