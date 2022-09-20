"Resource/UI/HudStopWatch.res"
{
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ObjectiveStatusTimePanel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"10"
		"visible"		"0"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"wide"		"f0"
			"tall"		"f0"
			"visible"		"1"
			"enabled"		"1"
			"font"		"Size 16"
			"fgcolor"		"White"
			"textAlignment"		"center"
			"proportionaltoparent"	"1"
		}	
	}
	"StopWatchScoreToBeat"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"xpos"		"c-17"
		"ypos"		"10"
		"wide"		"1"
		"tall"		"10"
		"visible"		"0"
		"enabled"		"1"
		"font"		"Size 11"
		"labelText"		"%scoretobeat%"
		"textAlignment"		"east"
		"proportionaltoparent"	"1"
		"auto_wide_tocontents"		"1"
	}
	"StopWatchPointsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"xpos"		"2"
		"wide"		"99"
		"tall"		"10"
		"visible"		"1"
		"enabled"		"1"
		"font"		"Size 11"
		"labelText"		"%pointslabel%"
		"textAlignment"		"west"

		"pin_to_sibling"		"StopWatchScoreToBeat"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"
	}
	"StopWatchLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchLabel"
		"xpos"		"cs-0.5"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"10"
		"visible"		"0"
		"enabled"		"1"
		"font"		"Size 10"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"		"west"
		"centerwrap"	"1"
		"proportionaltoparent"	"1"
	}

	"StopWatchImageCaptureTime"
	{"fieldName"	"StopWatchImageCaptureTime"	"visible"	"0"}
	"HudStopWatchDescriptionBG"
	{"ControlName"	"ScalableImagePanel"	"xpos"	"9999"}
	"StopWatchDescriptionLabel"
	{"fieldName"	"StopWatchDescriptionLabel"	"xpos"	"9999"}
}