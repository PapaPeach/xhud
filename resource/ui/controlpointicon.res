"Resource/UI/ControlPointIcon.res"
{
	"ControlPointIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ControlPointIcon"
		"zpos"		"2"
		"wide"		"24"
		"tall"		"24"
		"visible"	"1"
		"enabled"	"1"
	}

	"Countdown"
	{
		"ControlName"	"CControlPointCountdown"
		"fieldName"	"Countdown"
		"zpos"		"4"
		"wide"		"24"
		"tall"		"24"
		"visible"	"1"
		"enabled"	"1"
	}

	"CapPlayerImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CapPlayerImage"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"3"
		"wide"		"10"
		"tall"		"15"
		"visible"		"0"
		"enabled"		"1"
		"image"		"capture_icon"
		"scaleImage"		"1"
	}

	"CapNumPlayers"
	{
		"ControlName"		"Label"
		"fieldName"		"CapNumPlayers"
		"font"			"Size 24 Uber"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#ControlPointIconCappers"
		"textAlignment"		"center"
	}

	"OverlayImage"		//ABC icons
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"OverlayImage"
		"zpos"		"3"
		"wide"		"8"
		"tall"		"8"
		"visible"	"0"
		"enabled"	"1"
		"image"		"capture_icon"
		"scaleImage"	"1"
	}

	"CPTimerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CPTimerLabel"
		"wide"			"9"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"60"
		"textAlignment"	"center"
		"font"			"Size 10"
	}

	"CPTimerBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"CPTimerBG"
		"zpos"			"-1"
		"wide"		"52"
		"tall"		"26"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../sprites/obj_icons/icon_obj_timer"
		"scaleImage"	"1"
	}

	"CapPulse"	//Override hard code
	{"visible"	"0"	"alpha"	"0"}
}