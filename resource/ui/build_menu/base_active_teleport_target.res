"Resource/UI/build_menu/base.res"
{
	"TargetIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"TargetIcon"
		"xpos"			"cs-0.5"
		"ypos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"obj_status_tele_exit"
		"iconColor"		"White"
		"proportionaltoparent"		"1"
	}

	"NumberLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"Size 20"
		"fgcolor"		"White"
		"xpos"			"cs-0.5"
		"ypos"			"33"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"Center"
		"proportionaltoparent"		"1"
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
		"labelText"		"2"
		"textAlignment"	"Center"

		"pin_to_sibling"		"NumberLabel"
	}
}
