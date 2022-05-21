"Resource/UI/HudDemomanPipes.res"
{
	"ChargeMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"cs-0.5"
		"ypos"					"14"
		"zpos"					"2"
		"wide"					"60"
		"tall"					"2"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"proportionaltoparent"		"1"
		"bgcolor_override"		"TransparentGrayDarkest"
	}

	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"30"
		"visible"		"1"
		"proportionaltoparent"		"1"

		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"9999"
			"wide"			"0"
			"enabled"		"0"
		}
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"80"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"font"			"Size 20"
			"fgcolor"		"White"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"font"			"Size 20"
			"fgcolor"		"Shadow"

			"pin_to_sibling"		"NumPipesLabel"
		}
	}

	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"9999"
		"wide"			"0"
	}
	"background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"9999"
		"wide"					"0"
		"enabled"				"0"
	}
}
