"Resource/UI/HudAchievementTrackerItem.res"
{
	//TODO: check this
	"ItemAttributeTracker"
	{
		"fieldName"	"ItemAttributeTracker"
		"visible"		"1"
		"enabled"		"1"
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