"Resource/UI/MvMVictoryPanel.res"
{
	"SplashContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SplashContainer"
		"xpos"		"cs-0.5"
		"ypos"		"160"
		"wide"		"90"
		"tall"		"30"
		"visible"		"1"

		"SplashLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SplashLabel"
			"font"		"Size 24"
			"labelText"		"#TF_MVM_Victory"
			"textAlignment"	"center"
			"zpos"		"2"
			"wide"		"90"
			"tall"		"24"
			"fgcolor"		"White"
		}

		"SplashLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SplashLabelShadow"
			"font"		"Size 24"
			"labelText"		"#TF_MVM_Victory"
			"textAlignment"	"center"
			"xpos"		"-1"
			"ypos"		"-1"
			"zpos"		"1"
			"wide"		"90"
			"tall"		"24"
			"fgcolor"		"Shadow"

			"pin_to_sibling"	"SplashLabel"
		}

//		"SplashBackground"
//		{
//			"ControlName"		"ScalableImagePanel"
//			"fieldName"		"SplashBackground"
//			"xpos"		"25"
//			"ypos"		"0"
//			"wide"		"250"
//			"tall"		"70"
//			"visible"		"1"
//			"enabled"		"1"
//			"image"		"../hud/ammo_red_bg"
//		}
	}
}