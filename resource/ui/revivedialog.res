"Resource/UI/ReviveDialog.res"
{
	"ConfirmDialog"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ConfirmDialog"
		"xpos"		"cs-0.5"
		"ypos"		"300"
		"wide"		"106"
		"tall"		"38"
		"visible"		"1"
		"enabled"		"1"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"		"Size 14"
			"labelText"		"#ConfirmTitle"
			"textAlignment"	"north"
			"wide"		"106"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
		}

		"ConfirmButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ConfirmButton"
			"xpos"		"3"
			"ypos"		"14"
			"wide"		"100"
			"tall"		"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#ConfirmButtonText"
			"font"		"Size 11"
			"textAlignment"	"center"
			"Command"		"confirm"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"		"Econ.Button.Border.Default"
			"border_armed"		"Econ.Button.Border.Armed"
			"armedBgColor_override"		"Econ.Button.ArmedBgColor"
			"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		}

		"SpectatorGUIHealth"
		{"ControlName"	"EditablePanel"	"visible"	"0"}
	}
}