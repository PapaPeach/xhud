"Resource/UI/MvMVictoryMannUpPanel.res"
{
	//Mouse over panel
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"		"0"
		"ypos"		"600"
		"zpos"		"9999"
		"wide"		"250"
		"tall"		"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"

		"text_ypos"		"0"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"		"ItemFontAttribLarge"
			"xpos"		"0"
			"ypos"		"30"
			"zpos"		"2"
			"wide"		"140"
			"tall"		"60"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}

	"DoneButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DoneButton"
		"xpos"		"c175"
		"ypos"		"372"
		"zpos"		"100"
		"wide"		"106"
		"tall"		"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#DoneButton"
		"font"		"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"done"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultFgColor_override"		"White"
		"armedFgColor_override"		"MainTheme"
		"defaultBgColor_override"		"TransparentBlack"
	}

	"ParticlePanel"
	{
		"ControlName"	"CTFParticlePanel"
		"fieldName"		"ParticlePanel"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"200"
		"wide"		"f0"
		"tall"		"f0"
		"visible"		"1"
	}

	"OutterBackground"
	{
		"ControlName"	"Panel"
		"fieldName"		"OutterBackground"
		"ypos"		"90"
		"zpos"		"-1"
		"wide"		"f0"
		"tall"		"320"
		"visible"		"1"
		"enabled"		"1"

		"bgcolor_override"	"GrayDark"
	}

	"TabAnchor"
	{
		"ControlName"	"Panel"
		"fieldName"		"TabAnchor"
		"wide"		"p0.3333"
	}

	"TabContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TabContainer"
		"ypos"		"-50"
		"zpos"		"-2"
		"wide"		"407"
		"tall"		"45"
		"visible"		"1"
		"bgcolor_override"	"GrayDark"

		"pin_to_sibling"		"TabAnchor"
		"pin_to_sibling_corner"		"1"

		"PlayerTab1"
		{
			"ControlName"	"CMvMVictoryMannUpPlayerTab"
			"fieldName"		"PlayerTab1"
			"xpos"		"5"
			"ypos"		"5"
			"wide"		"62"
			"tall"		"f0"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"TransparentBlack"
			"proportionalToParent"	"1"
		}

		"PlayerTab2"
		{
			"ControlName"	"CMvMVictoryMannUpPlayerTab"
			"fieldName"		"PlayerTab2"
			"xpos"		"5"
			"wide"		"62"
			"tall"		"f0"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"TransparentBlack"
			"proportionalToParent"	"1"

			"pin_to_sibling"		"PlayerTab1"
			"pin_to_sibling_corner"		"1"
		}

		"PlayerTab3"
		{
			"ControlName"	"CMvMVictoryMannUpPlayerTab"
			"fieldName"		"PlayerTab3"
			"xpos"		"5"
			"wide"		"62"
			"tall"		"f0"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"TransparentBlack"
			"proportionalToParent"	"1"

			"pin_to_sibling"		"PlayerTab2"
			"pin_to_sibling_corner"		"1"
		}

		"PlayerTab4"
		{
			"ControlName"	"CMvMVictoryMannUpPlayerTab"
			"fieldName"		"PlayerTab4"
			"xpos"		"5"
			"wide"		"62"
			"tall"		"f0"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"TransparentBlack"
			"proportionalToParent"	"1"

			"pin_to_sibling"		"PlayerTab3"
			"pin_to_sibling_corner"		"1"
		}

		"PlayerTab5"
		{
			"ControlName"	"CMvMVictoryMannUpPlayerTab"
			"fieldName"		"PlayerTab5"
			"xpos"		"5"
			"wide"		"62"
			"tall"		"f0"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"TransparentBlack"
			"proportionalToParent"	"1"

			"pin_to_sibling"		"PlayerTab4"
			"pin_to_sibling_corner"		"1"
		}

		"PlayerTab6"
		{
			"ControlName"	"CMvMVictoryMannUpPlayerTab"
			"fieldName"		"PlayerTab6"
			"xpos"		"5"
			"wide"		"62"
			"tall"		"f0"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"TransparentBlack"
			"proportionalToParent"	"1"

			"pin_to_sibling"		"PlayerTab5"
			"pin_to_sibling_corner"		"1"
		}
	}

	"MainPanelContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainPanelContainer"
		"xpos"		"c-230"
		"ypos"		"140"
		"zpos"		"-10"
		"wide"		"f0"
		"tall"		"480"
		"visible"		"1"

		"NoItemServerContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"NoItemServerContainer"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"530"
			"tall"		"480"
			"visible"		"1"

			"NoItemServerHeader"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"NoItemServer"
				"font"		"HudFontMediumSmallBold"
				"labelText"		"#TF_PVE_Server_GCDownHeader"
				"textAlignment"	"center"
				"xpos"		"0"
				"ypos"		"100"
				"wide"		"530"
				"fgcolor"		"tanlight"
			}

			"NoItemServerMessage"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"NoItemServer"
				"font"		"HudFontSmall"
				"labelText"		"#TF_PVE_Server_GCDownMessage"
				"textAlignment"	"center"
				"xpos"		"0"
				"ypos"		"120"
				"wide"		"530"
				"tall"		"40"
				"centerwrap"	"1"
				"fgcolor"		"tanlight"
			}
		}
	}
}