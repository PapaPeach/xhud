"Resource/UI/HudAchievementTrackerItem.res"
{
	"Transparent75"
	{
		"ControlName"	"ImagePanel"
		"fieldName" 	"Transparent75"
		"wide"		"f0"
		"tall"		"480"
		"visible"		"0"
		"enabled"		"1"
		"image"		"replay/thumbnails/transparent_viewmodels/transparent75"
		"scaleImage"	"1"
		"alpha"		"1"
	}

	"Transparent60"
	{
		"ControlName"	"ImagePanel"
		"fieldName" 	"Transparent60"
		"wide"		"f0"
		"tall"		"480"
		"visible"		"0"
		"enabled"		"1"
		"image"		"replay/thumbnails/transparent_viewmodels/transparent60"
		"scaleImage"	"1"
		"alpha"		"1"
	}

	"Transparent45"
	{
		"ControlName"	"ImagePanel"
		"fieldName" 	"Transparent45"
		"wide"		"f0"
		"tall"		"480"
		"visible"		"0"
		"enabled"		"1"
		"image"		"replay/thumbnails/transparent_viewmodels/transparent45"
		"scaleImage"	"1"
		"alpha"		"1"
	}

	"TransparentLeft"
	{
		"ControlName"	"ImagePanel"
		"fieldName" 	"TransparentLeft"
		"wide"		"f0"
		"tall"		"480"
		"visible"		"0"
		"enabled"		"1"
		"image"		"replay/thumbnails/transparent_viewmodels/transparent_left"
		"scaleImage"	"1"
		"alpha"		"1"
	}

	"TransparentRight"
	{
		"ControlName"	"ImagePanel"
		"fieldName" 	"TransparentRight"
		"wide"		"f0"
		"tall"		"480"
		"visible"		"0"
		"enabled"		"1"
		"image"		"replay/thumbnails/transparent_viewmodels/transparent_right"
		"scaleImage"	"1"
		"alpha"		"1"
	}

	//TODO: check this
	"ItemAttributeTracker"
	{
		"fieldName" 	"ItemAttributeTracker"
		"visible" 		"1"
		"enabled" 		"1"
		"wide"		"f0"
		"tall"		"f0"
		"paintbackground"	"0"
		"stats_buffer_width"	"30"
	}

	"QuestsStatusContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestsStatusContainer"
		"ypos"		"258"
		"wide"		"110"
		"tall"		"16"
		"proportionaltoparent"	"1"

		"Header"
		{
			"ControlName"	"Label"
			"fieldName"		"Header"
			"labeltext"		"%header%"
			"wide"		"f0"
			"tall"		"8"
			"fgcolor_override"		"White"
			"font"		"Size 8"
			"TextAlignment"		"east"
			"proportionaltoparent" "1"
		}

		"CallToAction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CallToAction"
			"labeltext"		"%call_to_action%"
			"xpos"		"0"
			"ypos"		"8"
			"wide"		"f0"
			"tall"		"8"
			"fgcolor_override"		"White"
			"font"		"Size 7"
			"TextAlignment"		"east"
			"proportionaltoparent" "1"
		}
	}
}