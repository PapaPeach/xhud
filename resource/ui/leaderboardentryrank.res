"Resource/UI/LeaderboardEntryRank.res"
{
	"LeaderboardEntry"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LeaderboardEntry"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"20"
		"visible"		"1"
		"bgcolor_override"	"TransparentBlack"
	
		"Position"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Position"
			"font"			"Size 10"
			"labelText"		"%position%"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"cs-0.5"
			"zpos"			"20000"
			"wide"			"o1"
			"tall"			"f4"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"0"
			"proportionaltoparent"	"1"
		}
		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"AvatarPanel0"
			"xpos"			"14"
			"ypos"			"cs-0.5"
			"zpos"			"2"
			"wide"			"o1"
			"tall"			"f4"
			"visible"		"1"
			"bgcolor_override"	"White"
			"proportionaltoparent"	"1"
		}
		"AvatarImage"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"AvatarImage"
			"xpos"			"15"
			"ypos"			"cs-0.5"
			"zpos"			"3"
			"wide"			"o1"
			"tall"			"f6"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"Black"
			"proportionaltoparent"	"1"
		}
		"UserName"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"UserName"
			"font"			"HudFontSmallestBold"
			"labelText"		"%username%"
			"textAlignment"	"west"
			"xpos"			"40"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"180"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"0"
			"proportionaltoparent"	"1"
		}
		"RankImage"
		{
			"ControlName"	"CTFBadgePanel"
			"fieldName"		"RankImage"
			"xpos"			"rs1-40"
			"ypos"			"cs-0.5"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
		}
	}	
}