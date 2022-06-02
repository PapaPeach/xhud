"AchievementsDialog.res"
{
	"AchievementsDialog"
	{
		"ControlName"		"CAchievementsDialog"
		"fieldName"		"AchievementsDialog"
		"xpos"		"272"
		"ypos"		"154"
		"wide"		"630"
		"tall"		"444"
		"visible"					"1"
		"enabled"					"1"
		"settitlebarvisible"		"1"
		"title"						"Enable 'Show on HUD' for any achievement to enable transparent viewmodels"
		"borderwidth"				"15"
	}

	"Back"
	{
		"ControlName"		"Button"
		"fieldName"		"Back"
		"xpos"		"15"
		"ypos"		"410"
		"wide"		"600"
		"tall"		"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#GameUI_Back"
		"textAlignment"		"west"
		"Command"		"Close"
	}

	"listpanel_achievements"
	{
		"ControlName"		"PanelListPanel"
		"fieldName"		"listpanel_achievements"
		"xpos"		"15"
		"ypos"		"136"
		"wide"		"600"
		"tall"		"268"
		"visible"		"1"
		"enabled"		"1"
	}

	"listpanel_background"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"listpanel_background"
		"xpos"		"15"
		"ypos"		"136"
		"wide"		"600"
		"tall"		"268"
		"fillcolor"	"20 21 23 255"
		"zpos"	"-3"
		"visible"		"1"
		"enabled"		"1"
	}

	"PercentageBarBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PercentageBarBackground"
		"xpos"		"23"
		"ypos"		"67"
		"wide"		"584"
		"tall"		"16"
		"fillcolor"	"0 0 0 150"
		"zpos"	"-2"
		"visible"		"0"
		"enabled"		"1"
	}

	"PercentageBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PercentageBar"
		"xpos"		"23"
		"ypos"		"67"
		"wide"		"0"
		"tall"		"16"
		"fillcolor"	"60 140 255 255"
		"zpos"	"-1"
		"visible"		"1"
		"enabled"		"1"
	}

	"PercentageText"
	{
		"ControlName"		"Label"
		"fieldName"		"PercentageText"
		"xpos"		"407"
		"ypos"		"46"
		"wide"		"200"
		"tall"		"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"0%"
		"textAlignment"		"east"
		"fillcolor"	"227 228 230 255"
		"font"		"AchievementItemDescription"
	}

	"achievement_pack_combo"
	{
		"ControlName"	"ComboBox"
		"fieldName"		"achievement_pack_combo"
		"xpos"			"15"
		"ypos"			"102"
		"wide"			"225"
		"tall"			"24"
		"enabled"		"1"
		"visible"		"1"
		"editable"		"0"
	}

	"ProgressBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ProgressBackground"
		"xpos"		"15"
		"ypos"		"42"
		"wide"		"600"
		"tall"		"50"
		"fillcolor"	"20 21 23 255"
		"zpos"	"-3"
		"visible"		"1"
		"enabled"		"1"
	}

	"AchievementsEarnedLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"AchievementsEarnedLabel"
		"xpos"		"23"
		"ypos"		"46"
		"wide"		"200"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#GameUI_Achievements_Earned"
		"textAlignment"		"west"
		"fillcolor"	"227 228 230 255"
		"font"		"AchievementItemDescription"
	}

	"HideAchieved"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"HideAchieved"
		"xpos"		"255"
		"ypos"		"102"
		"wide"		"150"
		"tall"		"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#GameUI_Achievement_Hide_Achieved"
		"textAlignment"		"west"
		"font"			"AchievementItemDescription"
	}

	"ResetAchievements"
	{
		"fieldName"		"ResetAchievements"
		"xpos"		"9999"
		"enabled"		"0"
		"Command"		""
	}
}
