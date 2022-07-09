"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"6969"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/panels/blank"
		"scaleImage"	"1"
		"proportionaltoparent"		"1"
	}

	"HealthSpectatorBarHurt"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthSpectatorBarHurt"
		"xpos"			"0"
		"ypos"			"-14"
		"zpos"			"5"
		"wide"			"6969"
		"tall"			"6969"
		"visible"		"0"
		"enabled"		"1"
		"image"		"replay/thumbnails/panels/black"
		"scaleImage"		"1"
		"alpha"		"180"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"PlayerStatusHealthBonusImage"
		"pin_corner_to_sibling"		"6"
		"pin_to_sibling_corner"		"6"
	}

	"HealthSpectatorBarBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthSpectatorBarBuff"
		"xpos"			"0"
		"ypos"			"-14"
		"zpos"			"3"
		"wide"			"6969"
		"tall"			"6969"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/panels/blue"
		"scaleImage"	"1"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"PlayerStatusHealthBonusImage"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"HealthTargetIDBG"
  {
    "ControlName"		"CExLabel"
    "fieldName"		"PeachHealthBGSpec"
    "xpos"		"cs-0.5"
    "ypos"		"0"
    "zpos"		"2"
    "wide"		"6969"
    "tall"		"16"
    "visible"		"1"
    "enabled"		"1"
		"labelText"		""
    "bgcolor_override"		"White"
		"alpha"		"150"
		"proportionaltoparent"		"1"
  }

	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"36"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"		"center"
		"font"			"Size 16"
		"fgcolor"		"GrayDarkest"
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
		"font"			"Size 8"
		"fgcolor"		"TFOrange"
	}

	"BuildingStatusHealthImageBG"
	{
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"		"9999"
	}
	"PlayerStatusHealthImage"
	{
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"		"9999"
	}
	"PlayerStatusHealthImageBG"
	{
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"		"9999"
	}
}
