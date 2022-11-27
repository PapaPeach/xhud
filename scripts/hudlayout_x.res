"Resource/HudLayout.res"
{
	"VerticalCenter"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"VerticalCenter"
		"xpos"		"cs-0.5"
		"ypos"		"0"
		"zpos"		"10000"
		"wide"		"2"
		"tall"		"f0"
		"visible"		"0"		//1 to enable
		"bgcolor_override"		"255 255 255 20"
	}
	"HorizontalThird1"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"HorizontalThird1"
		"xpos"		"0"
		"ypos"		"160"
		"zpos"		"10000"
		"wide"		"f0"
		"tall"		"1"
		"visible"		"0"		//1 to enable
		"bgcolor_override"		"255 255 255 20"
	}
	"HorizontalThird2"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"HorizontalThird2"
		"xpos"		"0"
		"ypos"		"320"
		"zpos"		"10000"
		"wide"		"f0"
		"tall"		"1"
		"visible"		"0"		//1 to enable
		"bgcolor_override"		"255 255 255 20"
	}
	"VerticalThird1"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"VerticalThird1"
		"xpos"		"285"
		"ypos"		"0"
		"zpos"		"10000"
		"wide"		"1"
		"tall"		"f0"
		"visible"		"0"		//1 to enable
		"bgcolor_override"		"255 255 255 20"
	}
	"VerticalThird2"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"VerticalThird2"
		"xpos"		"r285"
		"ypos"		"0"
		"zpos"		"10000"
		"wide"		"1"
		"tall"		"f0"
		"visible"		"0"		//1 to enable
		"bgcolor_override"		"255 255 255 20"
	}

	//Customizations

	"Crosshair"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Crosshair"
		"xpos"		"cs-0.5"
		"ypos"		"cs-0.5"
		"zpos"		"-10"
		"wide"		"100"
		"tall"		"100"
		"enabled"		"1"
		"TextAlignment"		"center"
		"font"		"Crosshair"
	}

	"Hitmarker"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Hitmarker"
		"xpos"		"cs-0.5"
		"ypos"		"cs-0.5"
		"zpos"		"-9"
		"wide"		"100"
		"tall"		"100"
		"enabled"		"1"
		"visible"		"0"
		"TextAlignment"		"center"
		"font"		"Hitmarker"
		"fgcolor"		"Blank"
	}

	"Transparent75"
	{
		"ControlName"	"ImagePanel"
		"fieldName" 	"Transparent75"
		"zpos"		"-100"
		"wide"		"f0"
		"tall"		"480"
		"visible"		"0"
		"image"		"replay/thumbnails/transparent_viewmodels/transparent75"
		"scaleImage"	"1"
	}

	"Transparent60"
	{
		"ControlName"	"ImagePanel"
		"fieldName" 	"Transparent60"
		"zpos"		"-100"
		"wide"		"f0"
		"tall"		"480"
		"visible"		"0"
		"image"		"replay/thumbnails/transparent_viewmodels/transparent60"
		"scaleImage"	"1"
	}

	"Transparent45"
	{
		"ControlName"	"ImagePanel"
		"fieldName" 	"Transparent45"
		"zpos"		"-100"
		"wide"		"f0"
		"tall"		"480"
		"visible"		"0"
		"image"		"replay/thumbnails/transparent_viewmodels/transparent45"
		"scaleImage"	"1"
	}

	"TransparentLeft"
	{
		"ControlName"	"ImagePanel"
		"fieldName" 	"TransparentLeft"
		"zpos"		"-100"
		"wide"		"f0"
		"tall"		"480"
		"visible"		"0"
		"image"		"replay/thumbnails/transparent_viewmodels/transparent_left"
		"scaleImage"	"1"
	}

	"TransparentRight"
	{
		"ControlName"	"ImagePanel"
		"fieldName" 	"TransparentRight"
		"zpos"		"-100"
		"wide"		"f0"
		"tall"		"480"
		"visible"		"0"
		"image"		"replay/thumbnails/transparent_viewmodels/transparent_right"
		"scaleImage"	"1"
	}

	"speed1"
	{
		"controlName"		"CTFImagePanel"
		"fieldName"		"speed1"
		"visible"		"0"
		"xpos"		"c10"
		"ypos"		"c16"
		"wide"	 "10"
		"tall"	 "10"
		"image"		"replay/thumbnails/speedometer/xspeed1"
		"scaleimage"		"1"
	}

	"speed10"
	{
		"controlName"		"CTFImagePanel"
		"fieldName"		"speed10"
		"visible"		"0"
		"wide"		"10"
		"tall"		"10"
		"image"		"replay/thumbnails/speedometer/xspeed2"
		"scaleimage"		"1"

		"pin_to_sibling"		"speed1"
		"pin_corner_to_sibling"		"5"
		"pin_to_sibling_corner"		"7"
	}

	"speed100"
	{
		"controlName"		"CTFImagePanel"
		"fieldName"		"speed100"
		"visible"		"0"
		"wide"		"10"
		"tall"		"10"
		"image"		"replay/thumbnails/speedometer/xspeed3"
		"scaleimage"		"1"

		"pin_to_sibling"		"speed10"
		"pin_corner_to_sibling"		"5"
		"pin_to_sibling_corner"		"7"
	}

	"speed1000"
	{
		"controlName"		"CTFImagePanel"
		"fieldName"		"speed1000"
		"visible"		"0"
		"wide"		"10"
		"tall"		"10"
		"image"		"replay/thumbnails/speedometer/xspeed4"
		"scaleimage"		"1"

		"pin_to_sibling"		"speed100"
		"pin_corner_to_sibling"		"5"
		"pin_to_sibling_corner"		"7"
	}

	"UberTimerBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"UberTimerBG"
		"xpos"		"cs-0.5"
		"ypos"		"c41"
		"zpos"		"-2"
		"wide"		"50"
		"tall"		"0"
		"visible"		"0"
		"bgcolor_override"		"TransparentGrayDarkest"
	}

	"UberTimer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"UberTimer"
		"zpos"		"-1"
		"wide"		"0"
		"tall"		"2"
		"visible"		"0"

		"pin_to_sibling"	"UberTimerBG"
	}

	//TF2 Stuff

	HudWeaponAmmo
	{
		"xpos"		"0"
		"xpos_minmode"	"0"
		"ypos"		"0"
		"ypos_minmode"	"0"
		"wide"		"f0"
		"tall"		"f0"
	}

	HudObjectiveStatus
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
	}

	HudKothTimeStatus
	{
		"xpos"	"cs-0.5"
		"ypos"	"0"
		"wide"	"200"
		"tall"	"160"

		"blue_active_xpos"		"16"
		"red_active_xpos"		"106"
	}

	HudMedicCharge
	{
		"xpos"		"0"
		"xpos_minmode"	"0"
		"ypos"		"0"
		"ypos_minmode"	"0"
		"wide"		"f0"
		"tall"		"f0"
	}

	HudDemomanCharge
	{
		"xpos"		"cs-0.5"
		"xpos_minmode"	"cs-0.5"
		"ypos"		"c39"
		"ypos_minmode"	"c39"
		"zpos"		"1"
		"wide"		"60"
		"wide_minmode"	"60"
		"tall"		"30"
	}

	CHudAccountPanel
	{
		"xpos"		"cs-0.5"
		"ypos"		"c25"
		"ypos_minmode"	"c25"
		"wide"		"90"
		"tall"  		"30"
	}

	CHealthAccountPanel
	{
		"xpos"		"cs-1.0-18"
		"xpos_minmode"	"cs-1.0-18"
		"ypos"		"c75"
		"ypos_minmode"	"c75"
		"wide"		"50"
		"tall"  		"15"
	}

	CDamageAccountPanel
	{
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
	}

	DisguiseStatus
	{
		"xpos"		"0"
		"ypos"		"rs1"
		"wide"		"f0"
		"tall"		"175"
	}

	CMainTargetID
	{
		"xpos"		"cs-0.5"
		"ypos"		"c43"
		"tall"	 	"31"
		"tall_minmode"	"31"
	}

	CSpectatorTargetID
	{
		"ypos"		"c70"
		"tall"	 	"31"
		"tall_minmode"	 	"31"
	}

	CSecondaryTargetID
	{
		"xpos"		"cs-0.5"
		"ypos"		"c102"
		"wide"	 	"f0"
		"tall"	 	"31"
		"tall_minmode"	"31"
	}

	"BuildingStatusAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"BuildingStatusAnchor"
		"xpos"		"-5"
		"ypos"		"240"
		"wide"		"200"
		"tall"		"240"
		"enabled"		"1"
	}

	BuildingStatus_Engineer
	{
		"wide"		"200"
		"tall"		"240"
		"pin_to_sibling"	"BuildingStatusAnchor"
	}

	BuildingStatus_Spy
	{
		"wide"		"200"
		"tall"		"240"
		"pin_to_sibling"	"BuildingStatusAnchor"
	}

	HudMannVsMachineStatus
	{
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"480"
	}

	"HudDamageIndicator"
	{
		"MinimumWidth"		"6"
		"MaximumWidth"		"16"
		"StartRadius"		"80"
		"EndRadius"		"80"
		"MinimumHeight"		"25"
		"MaximumHeight"		"65"
		"MinimumTime"		"0.8"
		"FadeOutPercentage"	"0.8"
	}

	HudDeathNotice
	{
		"xpos"	 "r402"
		"ypos"	 "23"
		"wide"	 "400"
		"tall"	 "200"

		"MaxDeathNotices"		"6"
		"IconScale"	  "0.35"
		"LineHeight"	  "12"
		"LineSpacing"	  "0"
		"CornerRadius"	  "0"
		"RightJustify"	  "1"

		"TextFont"		"Size 10"

		"TeamBlue"		"Blue"
		"TeamRed"		"Red"
		"IconColor"		"White"
		"LocalPlayerColor"	"Black"

		"BaseBackgroundColor"	"TransparentGrayDarkest"
		"LocalBackgroundColor"	"TransparentWhite"
	}

	HudMessage
	{
		"wide"	 "f0"
		"tall"	 "310"
		"xpos"	"-6"
		"ypos"	"-6"
		"alpha"	"50"
	}

	HudSpellMenu
	{
		"wide"	"50"
		"tall"	"30"
		"xpos"	"c150"
		"ypos"	"c96"
	}

	HudCloseCaption
	{
		"xpos"		"c-155"
		"ypos"		"c95"
		"wide"		"300"
		"tall"		"38"

		"BgAlpha"	"0"

		"GrowTime"		"0"
		"ItemHiddenTime"	"0"
		"ItemFadeInTime"	"0"
		"ItemFadeOutTime"	"0.1"
		"topoffset"		"0"
	}

	HudControlPointIcons
	{
		"xpos"		"0"
		"ypos"		"rs1"
		"wide"		"f0"
		"tall"		"200"
		"separator_width"		"5"
		"separator_height"		"5"
		"height_offset"		"2"
	}

	WinPanel
	{
		"xpos"		"cs-0.5"
		"ypos"		"r98"
		"wide"		"220"
		"tall"		"110"
		"zpos"		"4"
	}

	"HudUpgradePanel"
	{
		"xpos"		"c-200"
		"ypos"		"260"
		"wide"		"400"
		"tall"		"160"
	}

	"HudMenuEngyBuild"
	{
		"xpos"		"5"
		"ypos"		"240"
		"wide"		"f5"
		"tall"		"240"
	}

	"HudMenuEngyDestroy"
	{
		"xpos"		"5"
		"ypos"		"240"
		"wide"		"f5"
		"tall"		"240"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"xpos"		"5"
		"ypos"		"240"
		"wide"		"f5"
		"tall"		"240"
	}

	"HudMenuSpyDisguise"
	{
		"xpos"		"5"
		"ypos"		"240"
		"wide"		"f5"
		"tall"		"240"
	}

	HudDemomanPipes
	{
		"xpos"		"cs-0.5"
		"xpos_minmode"	"cs-0.5"
		"ypos"		"c25"
		"ypos_minmode"	"c25"
		"wide"		"80"
		"tall"		"30"
	}

	HudTournament
	{
		"xpos"		"cs-0.5"
		"ypos"		"5"
		"zpos"		"2"
		"wide"		"500"
		"tall"		"80"
	}

	HudTournamentSetup
	{
		"xpos"		"cs-0.5"
		"ypos"		"-70"
		"wide"		"180"
		"tall"		"65"
	}

	HudStopWatch
	{
		"xpos"		"cs-0.5"
		"ypos"		"20"
		"ypos_minmode"		"35"
		"wide"		"125"
		"tall"		"70"
	}

	ItemQuickSwitchPanel
	{
		"xpos"		"cs-0.5"
		"ypos"		"342"
		"wide"		"300"
		"tall"		"115"
	}

	"HudMenuTauntSelection"
	{
		"xpos"		"5"
		"ypos"		"240"
		"wide"		"f5"
		"tall"		"240"
	}

	"ItemAttributeTracker"		//Transparent Viewmodels
	{
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"-100"
		"wide"		"f0"
		"tall"		"480"
	}

	StatPanel
	{"xpos"	"9999"	"visible"	"0"}
	FreezePanelCallout
	{"xpos"	"9999"	"visible"	"0"}
	HudTeamGoal
	{"xpos"	"9999"	"visible"	"0"}
	HudTeamGoalTournament
	{"xpos"	"9999"	"visible"	"0"}
}