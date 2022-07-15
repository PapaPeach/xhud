#base "statsummary_embedded.res"

"Resource/UI/winpanel.res"
{
	"MapInfo"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"MapInfo"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"0"
		"enabled"	"1"
		"bgcolor_override"	"Blank"

		"InfoBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"InfoBG"
			"xpos"			"c10"
			"ypos"			"120"
			"wide"			"285"
			"tall"			"280"
			"visible"		"1"
			"enabled"		"1"
			"border"		"NoBorder"
			"bgcolor_override"		"TransparentBlack"
		}
		"Title"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Title"
			"font"			"Size 20"
			"labelText"		"%title%"
			"textAlignment"	"center"
			"xpos"			"c10"
			"ypos"			"135"
			"zpos"			"2"
			"wide"			"285"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "White"
		}
		"MapAuthors"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MapAuthors"
			"font"			"Size 16"
			"labelText"		"%authors%"
			"textAlignment"	"north"
			"xpos"			"c14"
			"ypos"			"120"
			"zpos"			"2"
			"wide"			"277"
			"tall"			"275"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"0"
			"fgcolor_override" "White"
		}
		"MapLeaderboardTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MapLeaderboardTitle"
			"font"			"Size 20"
			"labelText"		"%map_leaderboard_title%"
			"textAlignment"	"center"
			"xpos"			"c10"
			"ypos"			"135"
			"zpos"			"2"
			"wide"			"285"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "White"
		}
	}

	"StatData"
	{
		"ypos"	"-58"		//"-82"

		"NonInteractiveHeaders"
		{
			"BarChartLabelA"
			{
				"xpos"	"9999"
			}
			"BarChartLabelB"
			{
				"xpos"	"9999"
			}
			"OverallRecordLabel"
			{
				"xpos"	"9999"
			}
		}
		"AveragesLabel"
		{
			"xpos"	"9999"
		}
	}
	"TIPCustomBG"
	{
		"xpos"		"9999"
	}
	"TipImage"
	{
		"xpos"	"9999"
	}
	"TipText"
	{
		"xpos"	"9999"
	}
	"NextTipButtonCustom"
	{
		"xpos"	"9999"
	}
}
