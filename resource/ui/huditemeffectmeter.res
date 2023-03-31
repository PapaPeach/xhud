//Base file
"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"		"c70"
		"ypos"		"c93"
		"wide"		"80"
		"tall"		"20"
		"MeterFG"		"White"
		"MeterBG"		"Blank"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"zpos"		"5"
		"wide"		"f0"
		"tall"		"2"
		"visible"		"1"
		"enabled"		"0"
		"labelText"		"#TF_Ball"
		"textAlignment"		"east"
		"textinsetx"		"1"
		"font"		"Size 9 Lines"
		"fgcolor_override"		"Black"
		"proportionaltoparent"		"1"
	}

	"MeterLine1"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MeterLine1"
		"xpos"		"20"
		"wide"		"1"
		"tall"		"2"
		"bgcolor_override"		"Black"
	}

	"MeterLine2"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MeterLine2"
		"xpos"		"40"
		"wide"		"1"
		"tall"		"2"
		"bgcolor_override"		"Black"
	}

	"MeterLine3"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MeterLine1"
		"xpos"		"60"
		"wide"		"1"
		"tall"		"2"
		"bgcolor_override"		"Black"
	}

	"ItemEffectMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"zpos"		"2"
		"wide"		"f0"
		"tall"		"2"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"Left"
		"proportionaltoparent"		"1"
		"bgcolor_override"		"TransparentGrayDarkest"
	}
}