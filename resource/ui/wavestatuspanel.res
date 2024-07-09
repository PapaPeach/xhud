"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"Background"
		"visible"		"0"
		"image"		"replay/thumbnails/panels/blank"
		"drawcolor"		"0 0 0 0"
	}

	"WaveCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabel"
		"font"		"Size 12"
		"fgcolor"		"White"
		"zpos"		"3"
		"wide"		"300"
		"tall"		"12"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"center"
		"labelText"		"%wave_count%"

		"pin_to_sibling"		"ProgressBar"
	}

	"SeparatorBar"
	{
		"ControlName"	"Panel"
		"fieldName"		"SeparatorBar"
		"zpos"		"3"
		"wide"		"1"
		"tall"		"18"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"	"White"

		if_verbose
		{
			"visible"		"1"
		}
	}

	"SupportLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportLabel"
		"font"		"Size 12"
		"fgcolor"		"Blank"
		"xpos"		"55"
		"ypos"		"6"
		"zpos"		"3"
		"wide"		"60"
		"tall"		"15"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"		"center"
		"labelText"		"#TF_MVM_Support"

		if_verbose
		{
			"visible"		"1"
		}
	}

	"ProgressBar"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBar"
		"zpos"		"1"
		"wide"		"300"
		"tall"		"12"
		"visible"		"1"
		"enabled"		"1"
		"image"		"replay/thumbnails/panels/blue"

		"pin_to_sibling"		"ProgressBarBG"
	}

	"ProgressBarBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBarBG"
		"xpos"		"150"
		"ypos"		"5"
		"wide"		"300"
		"tall"		"12"
		"visible"		"1"
		"enabled"		"1"
		"image"		"replay/thumbnails/panels/black"
		"alpha"		"150"
	}
}