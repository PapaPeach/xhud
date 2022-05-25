"Resource/UI/build_menu/base.res"
{
	"BlueBorder"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"BlueBorder"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"96"
		"tall"		"27"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"		"1"
		"border"		"BlueHighlightBorderUltraThick"
	}

	"CostLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CostLabel"
		"font"			"Size 28"
		"fgcolor"		"Blue"
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

	"NumberLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"Size 28"
		"fgcolor"		"White"
		"xpos"			"98"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"west"
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
		"wide"			"20"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"west"

		"pin_to_sibling"		"NumberLabel"
	}

	"SmallBuildingIcon"
	{
		"xpos"			"9999"
	}
}
