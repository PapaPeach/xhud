"Resource/UI/StoreStatusDialog.res"
{
	"StoreStatusDialog"
	{
		"fieldName"		"StoreStatusDialog"
		"visible"		"1"
		"enabled"		"1"
		"xpos"		"c-125"
		"ypos"		"180"
		"zpos"		"6969"
		"wide"		"250"
		"tall"		"150"
		"bgcolor_override"		"BlackLight"
	}

	"TitleLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TitleLabel"
		"font"		"Size 14"
		"xpos"		"15"
		"ypos"		"10"
		"wide"		"220"
		"tall"		"90"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"	"1"
		"labelText"		"%updatetext%"
		"fgcolor_override"	"Red"
	}

	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"		"75"
		"ypos"		"110"
		"wide"		"100"
		"tall"		"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#GameUI_Ok"
		"font"		"Size 14"
		"textAlignment"	"center"
		"Command"		"close"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}