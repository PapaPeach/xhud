"Resource/UI/GenericWaitingDialog.res"
{
	"GenericWaitingDialog"
	{
		"fieldName"		"GenericWaitingDialog"
		"visible"		"1"
		"enabled"		"1"
		"xpos"		"c-100"
		"ypos"		"200"
		"wide"		"200"
		"tall"		"105"
		"bgcolor_override"		"BlackLight"
		"border"		"NoBorder"
	}

	"TitleLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"TitleLabel"
		"font"		"Size 14"
		"ypos"		"8"
		"wide"		"200"
		"tall"		"42"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"	"1"
		"labelText"		"%updatetext%"
		"fgcolor_override"	"Red"
		"PaintBackground"	"0"
	}

	"EllipsesLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"EllipsesLabel"
		"font"		"Size 14"
		"ypos"		"42"
		"wide"		"200"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%ellipses%"
		"textAlignment"		"north"
		"fgcolor_override"	"Red"
		"PaintBackground"	"0"
	}

	"DurationLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"DurationLabel"
		"font"		"Size 14"
		"ypos"		"52"
		"wide"		"200"
		"tall"		"60"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%duration%"
		"textAlignment"		"north"
		"fgcolor_override"	"Red"
		"PaintBackground"	"0"
	}

	"CloseButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CloseButton"
		"xpos"		"50"
		"ypos"		"70"
		"zpos"		"1"
		"wide"		"100"
		"tall"		"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Cancel"
		"font"		"Size 14"
		"textAlignment"	"center"
		"Command"		"user_close"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}