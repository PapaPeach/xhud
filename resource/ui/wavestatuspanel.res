"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}

	"WaveCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabel"
		"font"			"Size 12"
		"fgcolor"		"White"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"298"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"				"center"
		"labelText"					"%wave_count%"
		"proportionaltoparent"		"1"
		"pin_to_sibling"		"ProgressBar"
	}

	"SeparatorBar"
	{
		"ControlName"	"Panel"
		"fieldName"		"SeparatorBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"PaintBackgroundType" "0"
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
		"font"			"Size 12"
		"fgcolor"		"Blank"
		"xpos"			"55"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"				"center"
		"labelText"					"#TF_MVM_Support"

		if_verbose
		{
			"visible"		"1"
		}
	}

	"ProgressBar"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBar"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"298"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/panels/bg_blue"
		"pin_to_sibling"		"ProgressBarBG"

		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"

		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}

	"ProgressBarBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBarBG"
		"xpos"			"cs-0.5"
		"ypos"			"17"
		"zpos"			"0"
		"wide"			"300"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/panels/material_transparent70"
		"proportionaltoparent"		"1"

		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"

		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
}
