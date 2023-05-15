"Resource/UI/TankProgressBar.res"
{
	"TankProgressBar"
	{
		"ControlName"	"CTankProgressBar"
		"fieldName"		"TankProgressBar"
		"zpos"			"3"
		"wide"			"170"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"	
	}

	"TankImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TankImage"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/leaderboard_class_tank"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"
	}

	"ProgressBar"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBar"
		"zpos"		"1"
		"wide"		"170"
		"tall"		"12"
		"visible"		"1"
		"enabled"		"1"
		"image"		"replay/thumbnails/panels/blue"
		"pin_to_sibling"		"ProgressBarBG"
	}
	
	"ProgressBarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ProgressBarBG"
		"wide"		"170"
		"tall"		"12"
		"visible"		"1"
		"enabled"		"1"
		"image"		"replay/thumbnails/panels/black"
		"alpha"		"150"
		"proportionaltoparent"		"1"
	}
}