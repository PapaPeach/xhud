"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"proportionaltoparent"		"1"
		"xpos"				"cs-0.5"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"-20"
		"delta_item_start_y"	"30"
		"delta_item_end_y"		"40"
		"PositiveColor"			"Green"
		"NegativeColor"			"Red"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"size 12"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"size 16"
			"fgcolor_override"		"White"
			"bgcolor_override"		"TransparentBlack"
			"xpos"			"cs-1"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"north"
			"labelText"		"0:00"
			"proportionaltoparent"		"1"
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"proportionaltoparent"		"1"
		"xpos"				"cs-0.5"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"-20"
		"delta_item_start_y"	"30"
		"delta_item_end_y"		"40"
		"PositiveColor"			"Green"
		"NegativeColor"			"Red"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"size 12"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"size 16"
			"fgcolor_override"		"White"
			"bgcolor_override"		"TransparentBlack"
			"xpos"			"c0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"north"
			"labelText"		"0:00"
			"proportionaltoparent"		"1"
		}
	}

	"BlueBar"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"BlueBar"
		"xpos"		"cs-1"
		"ypos"		"0"
		"zpos"		"5"
		"wide"		"35"
		"tall"		"2"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"Blue"
		"proportionaltoparent"		"1"
	}

	"RedBar"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"RedBar"
		"xpos"		"c0"
		"ypos"		"0"
		"zpos"		"5"
		"wide"		"35"
		"tall"		"2"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"Red"
		"proportionaltoparent"		"1"
	}
}