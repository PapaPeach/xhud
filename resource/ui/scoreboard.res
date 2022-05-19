"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"wide"			"528"
		"tall"			"450"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"0"
		"avatar_width"		"65"
		"spacer"			"3"
		"name_width"		"150"
		"nemesis_width"		"15"
		"class_width"		"25"
		"score_width"		"25"
		"ping_width"		"22"
		"killstreak_width"	"15"
		"killstreak_image_width" "15"
	}
	"MainBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"145"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"232"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"TransparentBlack"
		"proportionaltoparent"		"1"

		if_mvm
		{
			"ypos"			"0"
			"tall"			"448"
		}
	}
	"BlueBar"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"BlueBar"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"-1"
		"wide"		"p0.5"
		"tall"		"32"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"Blue"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"MainBG"
		"pin_corner_to_sibling"		"2"
		"pin_to_sibling_corner"		"0"
	}
	"RedBar"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"RedBar"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"-1"
		"wide"		"p0.5"
		"tall"		"32"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"Red"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"MainBG"
		"pin_corner_to_sibling"		"3"
		"pin_to_sibling_corner"		"1"
	}

	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"Size 28"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"100"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"proportionaltoparent"		"1"
		"auto_wide_tocontents" "1"
		"fgcolor_override"		"White"

		"pin_to_sibling"		"BlueBar"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"Size 28"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"100"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"proportionaltoparent"		"1"
		"auto_wide_tocontents" "1"
		"fgcolor_override"		"White"

		"pin_to_sibling"		"RedBar"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"Size 16"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"0"
		"ypos"			"-2"
		"wide"			"160"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"		"White"

		"pin_to_sibling"		"BlueTeamLabel"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"Size 16"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"east"
		"xpos"			"0"
		"ypos"			"-2"
		"wide"			"160"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"		"White"

		"pin_to_sibling"		"RedTeamLabel"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"3"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"Size 40"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"-2"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"100"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"		"White"

		"pin_to_sibling"		"BlueBar"
		"pin_corner_to_sibling"		"5"
		"pin_to_sibling_corner"		"5"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"Size 40"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"-2"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"100"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"		"White"

		"pin_to_sibling"		"RedBar"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"7"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"p0.5-5"
		"tall"			"190"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"linespacing"	"15"
		"linegap"		"0"
		"fgcolor"		"Blue"
		"show_columns"	"0"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"BlueBar"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"p0.5-5"
		"tall"			"190"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"linespacing"	"15"
		"linegap"		"0"
		"fgcolor"		"Red"
		"show_columns"	"0"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"RedBar"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"3"

 		if_mvm
 		{
 			"visible"		"0"
 		}
	}

	"InfoLine"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"InfoLine"
		"xpos"		"-2"
		"ypos"		"-1"
		"zpos"		"0"
		"wide"		"f4"
		"tall"		"1"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"White"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"BluePlayerList"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"f0"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"InfoLine"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		if_mvm
		{
			"visible"		"1"
		}

		"KillsCount"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsCount"
			"font"			"Size 40"
			"fgcolor"		"Blue"
			"labelText"		"%kills%"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"KillsAssistsLine"
			"pin_corner_to_sibling"		"5"
			"pin_to_sibling_corner"		"7"
		}
		"KillsAssistsLine"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsAssistsLine"
			"font"			"Size 40"
			"fgcolor"		"White"
			"labelText"		"|"
			"textAlignment"		"Center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"10"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"AssistsCount"
			"pin_corner_to_sibling"		"5"
			"pin_to_sibling_corner"		"7"
		}
		"AssistsCount"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsCount"
			"font"			"Size 40"
			"fgcolor"		"White"
			"labelText"		"%assists%"
			"textAlignment"		"center"
			"xpos"			"105"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"35"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"auto_wide_tocontents"		"1"
		}
		"AssistsDeathsLine"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsDeathsLine"
			"font"			"Size 40"
			"fgcolor"		"White"
			"labelText"		"|"
			"textAlignment"		"Center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"10"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"AssistsCount"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}
		"DeathsCount"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsCount"
			"font"			"Size 40"
			"fgcolor"		"Red"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"AssistsDeathsLine"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"Size 16"
			"fgcolor"		"Yellow"
			"labelText"		"DMG:"
			"textAlignment"	"center"
			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"auto_wide_tocontents"		"1"

			"pin_to_sibling"		"DamageCount"
			"pin_corner_to_sibling"		"5"
			"pin_to_sibling_corner"		"7"
		}
		"DamageCount"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageCount"
			"font"			"Size 16"
			"fgcolor"		"Yellow"
			"labelText"		"%damage%"
			"textAlignment"	"west"
			"xpos"			"-4"
			"ypos"			"-1"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"auto_wide_tocontents"		"1"
			"bgcolor_override"		"Blank"

			"pin_to_sibling"		"AssistsCount"
			"pin_corner_to_sibling"		"1"
			"pin_to_sibling_corner"		"6"
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"Size 16"
			"fgcolor"		"Green"
			"labelText"		"HEAL:"
			"textAlignment"		"west"
			"xpos"			"4"
			"ypos"			"-1"
			"zpos"			"3"
			"wide"			"43"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"auto_wide_tocontents"		"1"
			"bgcolor_override"		"Blank"

			"pin_to_sibling"		"AssistsCount"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"6"
		}
		"HealingCount"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingCount"
			"font"			"Size 16"
			"fgcolor"		"Green"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"auto_wide_tocontents"		"1"

			"pin_to_sibling"		"HealingLabel"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}

		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"Size 12"
			"fgcolor"		"White"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"west"
			"xpos"			"220"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"		"1"
		}
		"HeadshotsCount"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsCount"
			"font"			"Size 12"
			"fgcolor"		"White"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"99"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"HeadshotsLabel"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"Size 12"
			"fgcolor"		"White"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"HeadshotsLabel"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"2"
		}
		"BackstabsCount"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsCount"
			"font"			"Size 12"
			"fgcolor"		"White"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"99"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"BackstabsLabel"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"Size 12"
			"fgcolor"		"White"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"BackstabsLabel"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"2"
		}
		"InvulnCount"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnCount"
			"font"			"Size 12"
			"fgcolor"		"White"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"99"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"InvulnLabel"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}

		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"Size 12"
			"fgcolor"		"White"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"HeadshotsCount"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"1"
		}
		"CapturesCount"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesCount"
			"font"			"Size 12"
			"fgcolor"		"White"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"99"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"CapturesLabel"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"Size 12"
			"fgcolor"		"White"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"CapturesLabel"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"2"
		}
		"DefensesCount"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesCount"
			"font"			"Size 12"
			"fgcolor"		"White"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"99"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"DefensesLabel"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"xpos"			"9999"
			"wide"			"0"
			"enabled"		"0"
		}
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"xpos"			"9999"
			"wide"			"0"
			"enabled"		"0"
		}
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"xpos"			"9999"
			"wide"			"0"
			"enabled"		"0"
		}
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"xpos"			"9999"
			"wide"			"0"
			"enabled"		"0"
		}
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"xpos"			"9999"
			"wide"			"0"
			"enabled"		"0"
		}
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"xpos"			"9999"
			"wide"			"0"
			"enabled"		"0"
		}
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"xpos"			"9999"
			"wide"			"0"
			"enabled"		"0"
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"xpos"			"9999"
			"wide"			"0"
			"enabled"		"0"
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"xpos"			"9999"
			"wide"			"0"
			"enabled"		"0"
		}
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"xpos"			"9999"
			"wide"			"0"
			"enabled"		"0"
		}
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"xpos"			"9999"
			"wide"			"0"
			"enabled"		"0"
		}
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"xpos"			"9999"
			"wide"			"0"
			"enabled"		"0"
		}
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"xpos"			"9999"
			"wide"			"0"
			"enabled"		"0"
		}
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"xpos"			"9999"
			"wide"			"0"
			"enabled"		"0"
		}
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"xpos"			"9999"
			"wide"			"0"
			"enabled"		"0"
		}
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"xpos"			"9999"
			"wide"			"0"
			"enabled"		"0"
		}
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"xpos"			"9999"
			"wide"			"0"
			"enabled"		"0"
		}
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"
			"xpos"			"9999"
			"wide"			"0"
			"enabled"		"0"
		}
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"xpos"			"9999"
			"wide"			"0"
			"enabled"		"0"
		}
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"xpos"			"9999"
			"wide"			"0"
			"enabled"		"0"
		}
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"xpos"			"9999"
			"wide"			"0"
			"enabled"		"0"
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"xpos"			"9999"
			"wide"			"0"
			"enabled"		"0"
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"xpos"			"9999"
			"wide"			"0"
			"enabled"		"0"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"xpos"			"9999"
			"wide"			"0"
			"enabled"		"0"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"xpos"			"9999"
			"wide"			"0"
			"enabled"		"0"
		}
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"xpos"			"9999"
			"wide"			"0"
			"enabled"		"0"
		}
	}

	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"Size 12"
		"fgcolor"		"White"
		"labelText"		"Playing:"
		"textAlignment"		"west"
		"xpos"			"-374"
		"ypos"			"-28"
		"zpos"			"3"
		"wide"			"55"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"Blank"

		"pin_to_sibling"		"LocalPlayerStatsPanel"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}

	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"Size 12"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
 		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"99"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling"		"MapLabel"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerLabelNew"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabelNew"
		"font"			"Size 8"
		"FgColor"		"White"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"-1"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"265"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"auto_wide_tocontents"		"1"

		"pin_to_sibling"		"MainBG"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"3"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"Size 8"
		"FgColor"		"White"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"-1"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"p0.55"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"MainBG"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"
	}
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"Size 8"
		"FgColor"		"White"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"p0.55"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"Spectators"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"115"
		"ypos"			"397"
		"zpos"			"3"
		"wide"			"465"
		"tall"			"1"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"ypos"			"377"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"visible"		"1"
			"enabled"		"1"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"visible"		"1"
			"enabled"		"1"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}

	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"

		"verbose"			"1"

		if_mvm
		{
			"visible"		"1"
		}
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}
	"PlayerNameBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"PlayerNameBG"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}
	"TimerBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TimerBG"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}
	"ServerTimeLeftInsetBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ServerTimeLeftInsetBG"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftLabel"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}
	"ServerTimeLeftValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftValue"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}
	"BlueTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamImage"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}
	"RedTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamImage"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}
	"BlueLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"BlueLeaderAvatar"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}
	"BlueLeaderAvatarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueLeaderAvatarBG"
		"xpos"			"9999"
		"wide"			"0"
	}
	"RedLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"RedLeaderAvatar"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}
	"RedLeaderAvatarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedLeaderAvatarBG"
		"xpos"			"9999"
		"wide"			"0"
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}
}
