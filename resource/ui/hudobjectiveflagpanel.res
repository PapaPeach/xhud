"Resource/UI/HudObjectiveFlagPanel.res"
{
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusFlagPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"if_hybrid"
		{
			"zpos"			"-1"
		}
	}

	"ctfBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ctfBG"
		"xpos"		"cs-0.5"
		"ypos"		"0"
		"zpos"		"0"
		"wide"		"70"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"TransparentBlack"
		"proportionaltoparent"		"1"

		"if_mvm"
		{
			"visible"	"0"
		}
	}

	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"35"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"north"
		"labelText"		"%bluescore%"
		"font"			"Size 16"
		"fgcolor"		"White"

		"pin_to_sibling"		"ctfBG"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"35"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"north"
		"labelText"		"%redscore%"
		"font"			"Size 16"
		"fgcolor"		"White"

		"pin_to_sibling"		"ctfBG"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"1"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"cs-0.5"
		"ypos"			"17"
		"zpos"			"4"
		"wide"			"70"
		"tall"			"9"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"south"
		"font"			"Size 11"
		"fgcolor"		"White"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"			"cs-1-1"
		"ypos"			"r45"
		"zpos"			"5"
		"wide"			"44"
		"tall"			"44"
		"visible"		"1"
		"enabled"		"1"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_hybrid_single"
		{
			"xpos"		"cs-0.5"
		}

		"if_specialdelivery"
		{
			"xpos"		"cs-0.5"
		}

		"if_no_flags"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"xpos"			"cs-0.5"
			"ypos"			"r68"
			"wide"			"70"
			"tall"			"70"
		}
	}

	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"			"c1"
		"ypos"			"r45"
		"zpos"			"5"
		"wide"			"44"
		"tall"			"44"
		"visible"		"1"
		"enabled"		"1"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}

		"if_specialdelivery"
		{
			"xpos"		"cs-0.5"
		}

		"if_no_flags"
		{
			"visible"	"0"
		}
	}

	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"cs-0.5"
		"ypos"			"r45"
		"zpos"			"5"
		"wide"			"44"
		"tall"			"44"
		"visible"		"0"
		"enabled"		"1"
	}

	"CarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"			"-10"
		"ypos"			"-10"
		"zpos"			"6"
		"wide"			"24"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"

		"pin_to_sibling"		"CaptureFlag"
	}

	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"cs-0.5"
		"ypos"			"r55"
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}
}
