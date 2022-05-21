"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"30"
		"ypos"			"-33"
		"zpos"			"-1"
		"wide"			"6969"
		"tall"	 		"2"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/panels/bg_black"
		"scaleImage"		"1"
		"teambg_1"		"../vgui/replay/thumbnails/panels/bg_black"
		"teambg_2"		"../vgui/replay/thumbnails/panels/bg_red"
		"teambg_3"		"../vgui/replay/thumbnails/panels/bg_blue"
	}

	"MainBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"		"30"
		"ypos"		"2"
		"zpos"		"-2"
		"wide"		"6969"
		"tall"		"12"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"TransparentGrayDarkest"
	}

	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Blue"
		"xpos"			"30"
		"ypos"			"-33"
		"zpos"			"-1"
		"wide"			"6969"
		"tall"	 		"2"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/panels/bg_blue"
	}

	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Red"
		"xpos"			"30"
		"ypos"			"-33"
		"zpos"			"-1"
		"wide"			"6969"
		"tall"	 		"2"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/panels/bg_red"
	}

	"TargetNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TargetNameLabel"
		"font"			"Size 12"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}

	"TargetDataLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TargetDataLabel"
		"font"			"Size 12 Uber"
		"xpos"			"0"
		"ypos"			"14"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetdata%"
		"textAlignment"		"Left"
		"dulltext"		"0"
		"brighttext"		"0"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"30"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"0"
		"HealthBonusPosAdj"	"0"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"Size 16"
		"textAlignment"		"center"
		"HealthDeathWarningColor"	"Low Health"
		"TextColor"		"GrayDarkest"
	}

	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"32"
		"ypos"			"15"
		"zpos"			"12"
		"wide"			"8"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_class_heavy"
		"scaleImage"	"1"
	}

	"KillStreakIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillStreakIcon"
		"xpos"			"2"
		"ypos"			"15"
		"zpos"			"12"
		"wide"			"8"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_streak"
		"scaleImage"	"1"
	}

	"MoveableSubPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}
	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}
}
