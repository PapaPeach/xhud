#base "HudItemEffectMeter.res"
"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"tall"		"45"
		"ypos"		"c93"
	}

	"ItemEffectMeterLabel"
	{
		"xpos"			"9999"
	}

	"ItemEffectMeterLabelNew"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabelNew"
		"xpos"			"cs-0.5+2"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"4"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Jet  Pack"
		"textAlignment"	"center"
		"font"			"Size 4"
		"fgcolor_override"		"Black"
		"proportionaltoparent"		"1"
	}

	"ItemEffectMeter"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"bgcolor_override"		"TransparentGrayDarkest"
	}

	"ItemEffectMeter2"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		"xpos"			"41"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"39"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"bgcolor_override"		"TransparentGrayDarkest"
	}
}
