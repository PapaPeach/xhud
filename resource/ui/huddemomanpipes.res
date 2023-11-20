"Resource/UI/HudDemomanPipes.res"
{
	"ChargeMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"xpos"		"cs-0.5"
		"ypos"		"11"
		"zpos"		"2"
		"wide"		"50"
		"tall"		"2"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"Left"
		"proportionaltoparent"		"1"
		"bgcolor_override"		"TransparentGrayDarkest"
	}

	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"		"cs-0.5"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"80"
		"tall"		"30"
		"visible"		"0"
		"proportionaltoparent"		"1"

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"zpos"		"2"
			"wide"		"80"
			"tall"		"15"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"font"		"Size 20"
			"fgcolor"		"White"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"		"-1"
			"ypos"		"-1"
			"zpos"		"1"
			"wide"		"80"
			"tall"		"15"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"font"		"Size 20"
			"fgcolor"		"Shadow"

			"pin_to_sibling"		"NumPipesLabel"
		}
		"PipeIcon"
		{"ControlName"	"CTFImagePanel"	"visible"	"0"}
	}

	"NoPipesPresentPanel"
	{"ControlName"	"EditablePanel"	"xpos"	"9999"}
	"ChargeLabel"
	{"ControlName"		"CExLabel"	"xpos"	"9999"}
}