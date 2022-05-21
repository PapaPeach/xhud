"Resource/HudLayout.res"
{
	HorizontalThird1
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HorizontalThird1"
		"xpos"					"0"
		"ypos"					"160"
		"zpos"					"0"
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
		"zpos"					"0"
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
		"zpos"					"0"
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
		"zpos"					"0"
		"wide"					"1"
		"tall"					"f0"
		"visible"				"0"			//1 to enable
		"enabled"				"1"
		"paintbackgroud"		"1"
		"bgcolor_override"		"255 255 255 20"
	}

	HudDeathNotice
	{
		"xpos"	 "r402"
		"ypos"	 "24"
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

	HudWeaponAmmo
	{
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
	}

	CHealthAccountPanel
	{
		"xpos"					"cs-1.0-18"
		"ypos"					"c75"
		"wide"					"50"
		"tall"  				"15"
	}

	HudDemomanCharge
	{
		"fieldName"		"HudDemomanCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"cs-0.5"
		"ypos"			"c93"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"100"
	}

	HudDemomanPipes
	{
		"fieldName"		"HudDemomanPipes"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"cs-0.5"
		"ypos"			"c73"
		"wide"			"80"
		"tall"			"50"
	}

	CDamageAccountPanel
	{
		"fieldName"				"CDamageAccountPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"visible" 				"1"
		"enabled" 				"1"
	}

	"HudDamageIndicator"
	{
		"fieldName"									"HudDamageIndicator"
		"visible"									"1"
		"enabled"									"1"
		"MinimumWidth"								"15"
		"MaximumWidth"								"35"
		"StartRadius"								"80"
		"EndRadius"									"80"
		"MinimumHeight"								"30"
		"MaximumHeight"								"60"
		"MinimumTime"								"1"
	}

	CMainTargetID
	{
		"fieldName" 	"CMainTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"cs-0.5"
		"ypos"		"c42"
		"wide"	 	"f0"
		"tall"	 	"35"
		"priority"	"40"
		"alpha"		"255"
	}

	CSecondaryTargetID
	{
		"fieldName" 	"CSecondaryTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"cs-0.5"
		"ypos"		"c102"
		"wide"	 	"f0"
		"tall"	 	"35"
		"priority"	"35"
	}

	BuildingStatus_Spy
	{
		"fieldName" "BuildingStatus_Spy"
		"xpos"		"0"
		"ypos"		"240"
		"wide"		"640"
		"tall"		"480"
		"visible"	"1"
		"enabled"	"1"
	}

	BuildingStatus_Engineer
	{
		"fieldName" "BuildingStatus_Engineer"
		"xpos"		"0"
		"ypos"		"240"
		"wide"		"300"
		"tall"		"240"
		"visible"	"1"
		"enabled"	"1"
	}

	HudControlPointIcons
	{
		"fieldName"				"HudControlPointIcons"
		"xpos"					"0"
		"ypos"					"rs1"
		"wide"					"f0"
		"tall"					"200"
		"visible"				"1"
		"enabled"				"1"
		"separator_width"		"5"	// distance between the icons (including their backgrounds)
		"separator_height"		"5"
		"height_offset"			"2"
	}

	HudObjectiveStatus
	{
		"fieldName" "HudObjectiveStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
	}

	HudKothTimeStatus
	{
		"fieldName" "HudKothTimeStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"cs-0.5"
		"ypos"	"0"
		"wide"	"200"
		"tall"	"160"

		"blue_active_xpos"			"16"
		"red_active_xpos"			"106"
	}

	HudTournament
	{
		"fieldName"				"HudTournament"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"cs-0.5"
		"ypos"					"5"
		"zpos"					"2"
		"wide"					"500"
		"tall"					"80"
	}

	HudTournamentSetup
	{
		"fieldName"				"HudTournamentSetup"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"cs-0.5"
		"ypos"					"-70"
		"wide"					"180"
		"tall"					"65"
	}

	WinPanel
	{
		"fieldName"				"WinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"cs-0.5"
		"ypos"					"r100"
		"wide"					"300"
		"tall"					"110"
		"zpos"					"4"
	}
}
