"Resource/UI/build_menu/base_cant_afford.res"
{
	"CantBuildReason"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CantBuildReason"
		"font"			"Size 12"
		"xpos"			"0"
		"ypos"			"33"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Metal"
		"centerwrap"		"1"
		"textAlignment"	"center"
		"fgcolor"		"Red"
	}

	"CantBuildReasonShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CantBuildReasonShadow"
		"font"			"Size 12"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Metal"
		"centerwrap"		"1"
		"textAlignment"	"center"
		"fgcolor"		"Shadow"

		"pin_to_sibling"		"CantBuildReason"
	}

	"SmallBuildingIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"SmallBuildingIcon"
		"xpos"			"cs-0.5"
		"ypos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"obj_status_sentrygun_3"
		"iconColor"		"Red"
		"proportionaltoparent"		"1"
	}

	"CostLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CostLabel"
		"font"			"Size 12"
		"fgcolor"		"Red"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
	}

	"CostLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CostLabelShadow"
		"font"			"Size 12"
		"fgcolor"		"Shadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"

		"pin_to_sibling"		"CostLabel"
	}
}
