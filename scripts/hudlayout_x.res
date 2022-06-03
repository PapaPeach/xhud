"Resource/HudLayout.res"
{
	HorizontalThird1
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HorizontalThird1"
		"xpos"					"0"
		"ypos"					"160"
		"zpos"					"10000"
		"wide"					"f0"
		"tall"					"1"
		"visible"				"0"			//1 to enable
		"enabled"				"1"
		"paintbackgroud"		"1"
		"bgcolor_override"		"255 255 255 20"
	}

	HorizontalThird2
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HorizontalThird2"
		"xpos"					"0"
		"ypos"					"320"
		"zpos"					"10000"
		"wide"					"f0"
		"tall"					"1"
		"visible"				"0"			//1 to enable
		"enabled"				"1"
		"paintbackgroud"		"1"
		"bgcolor_override"		"255 255 255 20"
	}

	VerticalThird1
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"VerticalThird1"
		"xpos"					"285"
		"ypos"					"0"
		"zpos"					"10000"
		"wide"					"1"
		"tall"					"f0"
		"visible"				"0"			//1 to enable
		"enabled"				"1"
		"paintbackgroud"		"1"
		"bgcolor_override"		"255 255 255 20"
	}

	VerticalThird2
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"VerticalThird2"
		"xpos"					"r285"
		"ypos"					"0"
		"zpos"					"10000"
		"wide"					"1"
		"tall"					"f0"
		"visible"				"0"			//1 to enable
		"enabled"				"1"
		"paintbackgroud"		"1"
		"bgcolor_override"		"255 255 255 20"
	}

	////////////////////////////////////////////////////
	//										TF2 Stuff										//
	////////////////////////////////////////////////////

	"Crosshair"
	{
		"ControlName"	"CExLabel"
		"fieldName" 	"Crosshair"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"-10"
		"wide"			"100"
		"tall"			"100"
		"enabled"		"1"
		"TextAlignment"		"center"
		"font"			"Crosshair"
	}

	"Hitmarker"
	{
		"ControlName"	"CExLabel"
		"fieldName" 	"Hitmarker"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"-9"
		"wide"			"100"
		"tall"			"100"
		"enabled"		"1"
		"TextAlignment"		"center"
		"font"			"Hitmarker"
		"fgcolor"		"Blank"
	}

	HudWeaponAmmo
	{
		"xpos"					"0"
		"xpos_minmode"	"0"
		"ypos"					"0"
		"ypos_minmode"	"0"
		"wide"					"f0"
		"tall"					"f0"
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

		"blue_active_xpos"			"16"
		"red_active_xpos"			"106"
	}

	HudMedicCharge
	{
		"xpos"				"0"
		"xpos_minmode"	"0"
		"ypos"				"0"
		"ypos_minmode"	"0"
		"wide"				"f0"
		"tall"				"f0"
	}

	HudDemomanCharge
	{
		"xpos"			"cs-0.5"
		"xpos_minmode"	"cs-0.5"
		"ypos"			"c39"
		"ypos_minmode"	"c39"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"30"
	}

	CHudAccountPanel
	{
		"xpos"					"cs-0.5"
		"ypos"					"c25"
		"ypos_minmode"	"c25"
		"wide"					"90"
		"tall"  				"30"
	}

	CHealthAccountPanel
	{
		"xpos"					"cs-1.0-18"
		"xpos_minmode"	"cs-1.0-18"
		"ypos"					"c75"
		"ypos_minmode"	"c75"
		"wide"					"50"
		"tall"  				"15"
	}

	CDamageAccountPanel
	{
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
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
		"ypos"		"c42"
		"tall"	 	"35"
		"tall_minmode"	"35"
	}

	CSpectatorTargetID
	{
		//"xpos"		"c0"
		"ypos"		"330"
		"tall"	 	"35"
		"tall_minmode"	 	"35"
	}

	CSecondaryTargetID
	{
		"xpos"		"cs-0.5"
		"ypos"		"c102"
		"wide"	 	"f0"
		"tall"	 	"35"
		"tall_minmode"	"35"
	}

	BuildingStatus_Spy
	{
		"xpos"		"-5"
		"ypos"		"240"
		"wide"		"200"
		"tall"		"240"
	}

	BuildingStatus_Engineer
	{
		"xpos"		"-5"
		"ypos"		"240"
		"wide"		"200"
		"tall"		"240"
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
		"MinimumWidth"		"4"
		"MaximumWidth"		"20"
		"StartRadius"			"80"
		"EndRadius"				"80"
		"MinimumHeight"		"25"
		"MaximumHeight"		"65"
		"MinimumTime"			"1"
		"FadeOutPercentage"	"0.8"
	}

	HudDeathNotice
	{
		"xpos"	 "r402"
		"ypos"	 "23"
		"wide"	 "400"
		"tall"	 "200"

		"MaxDeathNotices" "6"
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

	HudControlPointIcons
	{
		"xpos"					"0"
		"ypos"					"rs1"
		"wide"					"f0"
		"tall"					"200"
		"separator_width"		"5"
		"separator_height"		"5"
		"height_offset"			"2"
	}

	WinPanel
	{
		"xpos"					"cs-0.5"
		"ypos"					"r98"
		"wide"					"220"
		"tall"					"110"
		"zpos"					"4"
	}

	"HudMenuEngyBuild"
	{
		"xpos"				"5"
		"ypos"				"240"
		"wide"				"f5"
		"tall"				"240"
	}

	"HudMenuEngyDestroy"
	{
		"xpos"				"5"
		"ypos"				"240"
		"wide"				"f5"
		"tall"				"240"
	}

	"HudEurekaEffectTeleportMenu"
	{
	"xpos"				"5"
	"ypos"				"240"
	"wide"				"f5"
	"tall"				"240"
	}

	"HudMenuSpyDisguise"
	{
		"xpos"			"5"
		"ypos"			"240"
		"wide"			"f5"
		"tall"			"240"
	}

	HudDemomanPipes
	{
		"xpos"				"cs-0.5"
		"xpos_minmode"	"cs-0.5"
		"ypos"				"c25"
		"ypos_minmode"	"c25"
		"wide"				"80"
		"tall"				"30"
	}

	HudTournament
	{
		"xpos"					"cs-0.5"
		"ypos"					"5"
		"zpos"					"2"
		"wide"					"500"
		"tall"					"80"
	}

	HudTournamentSetup
	{
		"xpos"					"cs-0.5"
		"ypos"					"-70"
		"wide"					"180"
		"tall"					"65"
	}

	"ItemAttributeTracker"		//Transparent Viewmodels
	{
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-100"
		"wide"			"f0"
		"tall"			"480"
	}
}
