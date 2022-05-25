"Resource/UI/build_menu/base_cant_afford.res"
{
	"CantBuildReason"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CantBuildReason"
		"font"			"Size 12"
		"xpos"			"98"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Need Metal"
		"wrap"		"1"
		"centerwrap"	"0"
		"textAlignment"	"west"
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
		"wide"			"40"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Need Metal"
		"wrap"		"1"
		"centerwrap"	"0"
		"textAlignment"	"west"
		"fgcolor"		"Shadow"

		"pin_to_sibling"		"CantBuildReason"
	}

	"RedBorder"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"RedBorder"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"96"
		"tall"		"27"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"		"1"
		"border"		"RedHighlightBorderUltraThick"
	}

	"CostLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CostLabel"
		"font"			"Size 28"
		"fgcolor"		"Red"
		"xpos"			"44"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
	}

	"CostLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CostLabelShadow"
		"font"			"Size 28"
		"fgcolor"		"Shadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"

		"pin_to_sibling"		"CostLabel"
	}

	"SmallBuildingIcon"
	{
		"xpos"			"9999"
	}
}
