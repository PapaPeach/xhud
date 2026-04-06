"Resource/UI/MatchMakingTooltip.res"
{
	"TooltipPanel"
	{
		"fieldName"		"TooltipPanel"
		"zpos"		"30000"
		"wide"		"300"
		"tall"		"100"
		"visible"		"0"
		"border"		"MaterialGrayDarkest"

		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"labelText"		"%tiptext%"
			"xpos"		"10"
			"ypos"		"10"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			"auto_wide_tocontents"	"1"
			"auto_tall_tocontents"	"1"
			"centerwrap"	"1"

			if_small	//Party member names
			{
				"font"	"Size 10"
				"labelText_minmode"	""
				"fgcolor_override"	"255 0 0 255"//TODO
			}
			if_medium
			{
				"font"	"Size 14"
				"fgcolor_override"	"0 255 0 255"//TODO
			}
			if_large	//Load/Save Casual map selection
			{
				"font"	"Size 14"
				"fgcolor_override"	"0 0 255 255"//TODO
			}
		}
	}
}