"Resource/UI/destroy_menu/base_active.res"
{
	"SmallBuildingIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"SmallBuildingIcon"
		"xpos"			"cs-0.5"
		"ypos"			"12"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"obj_status_sentrygun_3"
		"iconColor"		"White"
		"proportionaltoparent"		"1"
	}

	"DestroyIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon"
		"xpos"			"cs-0.5"
		"ypos"			"11"
		"zpos"			"1"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"ico_demolish"
		"iconColor"		"White"
		"proportionaltoparent"		"1"
	}

	"NumberLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"Size 20"
		"fgcolor"		"White"
		"xpos"			"0"
		"ypos"			"32"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"center"
	}

	"NumberLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabelShadow"
		"font"			"Size 20"
		"fgcolor"		"Shadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"center"

		"pin_to_sibling"		"NumberLabel"
	}
}
