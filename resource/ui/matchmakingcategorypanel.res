"Resource/UI/MatchmakingCategoryPanel.res"
{
	"MatchmakingCategoryPanel"
	{
		"fieldName"		"MatchmakingCategoryPanel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"24"
		"proportionaltoparent"	"1"

		"collapsed_height"	"24"
		"resize_time"	"0.1"
	}

	"TopContainer"
	{
		"Controlname"	"EditablePanel"
		"fieldName"		"TopContainer"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"f0"
		"tall"		"f0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"BGColor"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGColor"
			"xpos"		"48"
			"ypos"		"0"
			"zpos"		"1"
			"wide"		"f0"
			"tall"		"f0"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled"	"0"

			"proportionaltoparent"	"1"
			"bgcolor_override"	"BlackLight"
		}

		"BGImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BGImage"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"0"
			"wide"		"o4"
			"tall"		"f0"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}

		"EntryToggleButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"EntryToggleButton"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"100"
			"wide"		"f0"
			"tall"		"24"
			"proportionaltoparent"	"1"
			"paintbackground"		"0"

			"actionsignallevel"	"2"
			"command"		"toggle_collapse"
			"labeltext"		""
			"stay_armed_on_click"	"1"
			"button_activation_type"	"1"

			"border_default"	"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"sound_armed"		"ui/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"Checkbutton"
		{
			"ControlName"		"CExCheckButton"
			"fieldName"		"Checkbutton"
			"xpos"		"r24"
			"ypos"		"0"
			"zpos"		"101"
			"wide"		"22"
			"tall"		"24"
			"proportionaltoparent"	"1"
			"labeltext"		""
			"checkimage"	"1"

			"sound_depressed"	"UI/buttonclickrelease.wav"
			"button_activation_type"	"1"
		}

		"Title"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Title"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"101"
			"wide"		"f0"
			"tall"		"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%title_token%"
			"font"		"Size 16"
			"textAlignment"	"east"
			"proportionaltoparent" "1"
			"mouseinputenabled"	"0"
			"fgcolor"		"White"

			"pin_to_sibling"		"Checkbutton"
			"pin_corner_to_sibling"		"5"
			"pin_to_sibling_corner"		"7"
		}
	}

	"MapsContainer"
	{
		"Controlname"	"EditablePanel"
		"fieldName"		"MapsContainer"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"0"
		"wide"		"f0"
		"tall"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"skip_autoresize"	"1"

		"border"		"NoBorder"
		"bgcolor_override"	"BlackLight"
	}

	"Shade"
	{
		"fieldName"		"Shade"
		"xpos"		"9999"
	}
}