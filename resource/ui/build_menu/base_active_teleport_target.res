"Resource/UI/build_menu/base.res"
{
	"BlueBorder"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"BlueBorder"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"50"
		"tall"		"58"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"		"1"
		"border"		"BlueHighlightBorderUltraThick"
	}

	"TargetIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"TargetIcon"
		"xpos"			"cs-0.5"
		"ypos"			"rs1"
		"wide"			"28"
		"tall"			"28"
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
		"font"			"Size 28"
		"fgcolor"		"White"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"27"
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
		"font"			"Size 28"
		"fgcolor"		"Shadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"Center"

		"pin_to_sibling"		"NumberLabel"
	}
}
