//Base file
//heads counter
"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"		"c150"
		"ypos"		"c75"
		"wide"		"50"
		"tall"		"30"
		"MeterFG"		"White"
		"MeterBG"		"GrayDarkest"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"		"cs-0.5"
		"ypos"		"15"
		"zpos"		"2"
		"wide"		"41"
		"tall"		"6"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Ball"
		"textAlignment"		"center"
		"font"		"Size 7"
		"proportionaltoparent"		"1"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemEffectMeterCount"
		"xpos"		"cs-0.5"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"f0"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%progresscount%"
		"textAlignment"		"center"
		"font"		"Size 20"
		"fgcolor_override"		"White"
		"proportionaltoparent"		"1"
	}

	"ItemEffectMeterCountShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemEffectMeterCountShadow"
		"xpos"		"-1"
		"ypos"		"-1"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%progresscount%"
		"textAlignment"		"center"
		"font"		"Size 20"
		"fgcolor_override"		"Shadow"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"ItemEffectMeterCount"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"		"9999"
		"wide"		"0"
		"enabled"		"0"
	}
	"ItemEffectMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"xpos"		"9999"
		"wide"		"0"
		"enabled"		"0"
	}
}
