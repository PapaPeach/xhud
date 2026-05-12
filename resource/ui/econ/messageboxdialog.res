"Resource/UI/MessageBoxDialog.res"
{
	"ConfirmDialog"
	{
		"ControlName"		"Frame"
		"fieldName"		"ConfirmDialog"
		"xpos"		"c-150"
		"ypos"		"140"
		"wide"		"300"
		"tall"		"230"
		"visible"		"1"
		"enabled"		"1"
		//"settitlebarvisible"	"0"	//TODO
		"paintbackground"		"1"
		"bgcolor_override"	"BlackLight"
	}

	"TitleLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TitleLabel"
		"font"		"Size 24"
		"labelText"		"#ConfirmTitle"
		"textAlignment"	"north"
		"ypos"		"15"
		"wide"		"300"
		"tall"		"30"
		"visible"		"1"
		"enabled"		"1"
	}

	"ExplanationLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ExplanationLabel"
		"font"		"Size 14"
		"labelText"		"%text%"
		"xpos"		"10"
		"ypos"		"50"
		"wide"		"280"
		"tall"		"170"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"	"1"
		"fgcolor_override"	"Red"
	}

	"ConfirmButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConfirmButton"
		"xpos"		"62"
		"ypos"		"190"
		"zpos"		"20"
		"wide"		"175"
		"tall"		"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#ConfirmButtonText"
		"font"		"Size 14"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"Command"		"confirm"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"		"Econ.Button.Border.Default"
		"border_armed"		"Econ.Button.Border.Armed"
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"
	}

	"Icon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Icon"
		"xpos"		"105"
		"ypos"		"90"
		"wide"		"90"
		"tall"		"90"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"image"		""
		"scaleImage"	"1"
	}
}