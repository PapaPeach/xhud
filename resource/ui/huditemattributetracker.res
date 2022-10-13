"Resource/UI/HudAchievementTrackerItem.res"
{
	"Transparent75"
	{
		"ControlName"	"ImagePanel"
		"fieldName" 	"Transparent75"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/transparent_viewmodels/transparent75"
		"scaleImage"	"1"
		"alpha"			"1"
	}

	"Transparent60"
	{
		"ControlName"	"ImagePanel"
		"fieldName" 	"Transparent60"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/transparent_viewmodels/transparent60"
		"scaleImage"	"1"
		"alpha"			"1"
	}

	"Transparent45"
	{
		"ControlName"	"ImagePanel"
		"fieldName" 	"Transparent45"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/transparent_viewmodels/transparent45"
		"scaleImage"	"1"
		"alpha"			"1"
	}

	"TransparentLeft"
	{
		"ControlName"	"ImagePanel"
		"fieldName" 	"TransparentLeft"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/transparent_viewmodels/transparent_left"
		"scaleImage"	"1"
		"alpha"			"1"
	}

	"TransparentRight"
	{
		"ControlName"	"ImagePanel"
		"fieldName" 	"TransparentRight"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/transparent_viewmodels/transparent_right"
		"scaleImage"	"1"
		"alpha"			"1"
	}

	//TODO: check this
	"ItemAttributeTracker"
	{
		"fieldName" 	"ItemAttributeTracker"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"PaintBackgroundType"	"0"

		"stats_buffer_width"	"30"
	}

	"QuestsStatusContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestsStatusContainer"
		"xpos"			"rs1-10"
		"ypos"			"120"
		"zpos"			"2"
		"wide"			"110"
		"tall"			"20"
		"proportionaltoparent"	"1"

		"border"	"QuestStatusBorder"
		"paintborder"	"2"

		"Header"
		{
			"ControlName"	"Label"
			"fieldName"		"Header"
			"labeltext"		"%header%"
			"xpos"			"rs1"
			"ypos"			"2"
			"wide"			"500"
			"tall"			"18"
			"textinsetx"	"5"
			"fgcolor_override"		"White"
			"font"			"Size 8"
			"TextAlignment"		"north-east"
			"proportionaltoparent" "1"
		}

		"CallToAction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CallToAction"
			"labeltext"		"%call_to_action%"
			"xpos"			"rs1"
			"ypos"			"11"
			"wide"			"190"
			"tall"			"f0"
			"textinsetx"	"5"
			"fgcolor_override"		"White"
			"font"			"Size 7"
			"TextAlignment"		"north-east"
			"proportionaltoparent" "1"
		}

		"Image"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"Image"
			"xpos"			"4"
			"ypos"			"cs-0.5"
			"wide"			"o1"
			"tall"			"p0.8"
			"visible"		"1"
			"enabled"		"1"
			"image"			"tf2_folder_icon"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}
	}
}