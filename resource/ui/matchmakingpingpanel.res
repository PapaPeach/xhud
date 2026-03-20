#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingPingPanel.res"
{
	"PingPanel"
	{
		"fieldName"		"PingPanel"
		"xpos"		"-300"
		"ypos"		"24"
		"zpos"		"1001"
		"wide"		"300"
		"tall"		"f44"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"datacenter_y"	"3"
		"datacenter_y_space"	"1"
	}

	"BGPanel"
	{
		"ControlName"	"Panel"
		"fieldName"		"BGPanel"
		"zpos"		"-2"
		"wide"		"f0"
		"tall"		"f0"
		"visible"		"1"
		"bgcolor_override"		"GrayDark"
		"proportionaltoparent"	"1"
	}

	"CloseButton"
	{
		"ControlName"	"Button"
		"fieldName"		"XMenuClose"
		"zpos"		"1"
		"wide"		"22"
		"tall"		"22"
		"labeltext"		"%"
		"font"		"Symbols 18"
		"textAlignment"	"center"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"		"0"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"		"Red"

		"pin_to_sibling"		"BGPanel"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"1"
	}

	"Title"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Title"
		"font"		"Size 28"
		"labeltext"		"#TF_MM_OpenSettings"
		"textAlignment"	"center"
		"wide"		"f0"
		"tall"		"24"
		"fgcolor"	"White"
		"proportionaltoparent"	"1"
	}

	"ButtonBGPanel"
	{
		"ControlName"	"Panel"
		"fieldName"		"ButtonBGPanel"
		"xpos"		"-5"
		"zpos"		"-1"
		"wide"		"f10"
		"tall"		"f29"
		"visible"		"1"
		"bgcolor_override"		"BlackLight"
		"proportionaltoparent"		"1"

		"pin_to_sibling"	"Title"
		"pin_to_sibling_corner"	"2"
	}

	"InviteModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"InviteModeLabel"
		"xpos"		"-4"
		"ypos"		"-4"
		"wide"		"115"
		"tall"		"14"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_MM_InviteMode"
		"font"		"Size 16"
		"fgcolor"	"White"

		"pin_to_sibling"	"ButtonBGPanel"
	}

	"InviteModeComboBox"
	{
		"fieldName"		"InviteModeComboBox"
		"wide"		"f133"
		"tall"		"14"
		"proportionaltoparent"	"1"
		"textAlignment"	"west"
		"font"		"Size 12"

		"keyboardinputenabled"	"0"
		"editable"		"0"
		"fgcolor_override"	"White"
		"selectionTextColor_override" "White"

		"pin_to_sibling"	"InviteModeLabel"
		"pin_to_sibling_corner"	"1"
	}

	"IgnorePartyInvitesButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"IgnorePartyInvitesButton"
		"font"		"Size 16"
		"labelText"		"Ignore invites"
		"use_proportional_insets"	"1"
		"textinsetx"	"0"
		"ypos"		"4"
		"zpos"		"1"
		"wide"		"129"
		"tall"		"14"
		"visible"		"1"
		"Command"		"engine toggle tf_party_ignore_invites"
		"actionsignallevel"		"2"
		"button_activation_type"	"1"
		"proportionaltoparent"	"1"

		"sound_depressed"		"UI/buttonclickrelease.wav"

		"paintbackground"		"0"
		"defaultFgColor_override"		"White"

		"pin_to_sibling"	"InviteModeLabel"
		"pin_to_sibling_corner"	"2"
	}

	"IgnorePartyInvites"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"IgnorePartyInvites"
		"wide"		"17"
		"tall"		"14"
		"smallcheckimage"	"1"
		"cvar_name"	"tf_party_ignore_invites"

		"pin_to_sibling"	"IgnorePartyInvitesButton"
		"pin_to_sibling_corner"	"1"
		"pin_corner_to_sibling"	"1"
	}

	"CustomPingButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomPingButton"
		"font"		"Size 16"
		"labelText"		"Use ping limit"
		"use_proportional_insets"	"1"
		"textinsetx"	"0"
		"ypos"		"4"
		"zpos"		"1"
		"wide"		"129"
		"tall"		"14"
		"visible"		"1"
		"Command"		"engine toggle tf_mm_custom_ping_enabled"
		"actionsignallevel"		"2"
		"button_activation_type"	"1"
		"proportionaltoparent"	"1"

		"sound_depressed"		"UI/buttonclickrelease.wav"

		"paintbackground"		"0"
		"defaultFgColor_override"		"White"

		"pin_to_sibling"	"IgnorePartyInvitesButton"
		"pin_to_sibling_corner"	"2"
	}

	"CustomPing"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"CustomPing"
		"wide"		"17"
		"tall"		"14"
		"smallcheckimage"	"1"
		"cvar_name"	"tf_mm_custom_ping_enabled"

		"pin_to_sibling"	"CustomPingButton"
		"pin_to_sibling_corner"	"1"
		"pin_corner_to_sibling"	"1"
	}

	"DescLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DescLabel"
		"ypos"		"4"
		"wide"		"f18"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_LobbyContainer_CustomPingDesc"
		"textAlignment"	"north-west"
		"font"		"Size 10"
		"wrap"		"1"
		"fgcolor"		"WhiteDark"
		"visible"	"0"

		"pin_to_sibling"	"CustomPingButton"
		"pin_to_sibling_corner"	"2"
	}

	"CurrentPingLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"CurrentPingLabel"
		"xpos"		"4"
		"wide"		"f151"
		"tall"		"14"
		"proportionaltoparent"	"1"
		"textAlignment"	"center"
		"font"		"Size 16"
		"fgcolor_override"	"White"

		"pin_to_sibling"	"CustomPingButton"
		"pin_to_sibling_corner"	"1"
	}

	"PingSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"PingSlider"
		"wide"		"f10"
		"tall"		"26"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"cvar_name"	"tf_mm_custom_ping"
		"use_convar_minmax"	"1"

		"pin_to_sibling"	"CustomPingButton"
		"pin_to_sibling_corner"	"2"
	}

	"DataCenterContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DataCenterContainer"
		"wide"		"f1"
		"tall"		"f113"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"pin_to_sibling"	"PingSlider"
		"pin_to_sibling_corner"	"2"

		"DataCenterList"
		{
			"ControlName"	"CScrollableList"
			"fieldName"		"DataCenterList"
			"wide"		"f0"
			"tall"		"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"restrict_width"	"0"

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"		"rs1"
				"tall"		"f0"
				"wide"		"4"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"White"
				}
				"UpButton"
				{
					"visible"		"0"
				}
				"DownButton"
				{
					"visible"		"0"
				}
			}
		}
	}
}