#base "QuestItemTrackerPanel_Base.res"

"Resource/UI/HudAchievementTrackerItem.res"
{	
	"ItemTrackerPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemTrackerPanel"
		"xpos"		"rs1"
		"ypos"		"0"
		"wide"		"250"
		"tall"		"500"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent" "1"
		
		"attrib_y_start_offset" "8"
		"attrib_x_offset" "0"
		"attrib_y_step"	"2"
		"bar_gap"	"1"
		"group_bars_with_objectives"	"1"
		"bonus_glow_color" "Blue"
		"item_attribute_res_file"		"resource/UI/quests/QuestObjectivePanel_InGame_Base.res"

		"ModelImageKV"
		{
			"fieldName"	"ModelImage"
			"visible"	"0"
		}

		"progressbarKV"
		{
			"xpos"		"rs1"
			"ypos"		"8"
			"wide"		"100"
			"tall"		"6"
			"zpos"		"4"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent" "1"
			"bgcolor_override"		"TransparentGrayDarkest"

			"PointsLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"PointsLabel"
				"labeltext"		"%points%"
				"wide"		"f0"
				"tall"		"f0"
				"zpos"		"1"
				"font"		"Size 7"
				"textinsety"	"-1"
				"TextAlignment"		"center"
				"proportionaltoparent" "1"
			}

			"ProgressBarStandardHighlight"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ProgressBarStandardHighlight"
				"wide"		"f0"
				"tall"		"f0"
				"bgcolor_override"		"WhiteGray"
				"zpos"		"2"
				"visible"		"1"
				"enabled"		"1"
				"proportionaltoparent" "1"

				"PointsLabelInvert"
				{
					"ControlName"	"Label"
					"fieldName"		"PointsLabelInvert"
					"labeltext"		"%points%"
					"wide"		"f0"
					"tall"		"f0"
					"zpos"		"8"
					"font"		"Size 7"
					"textinsety"	"-1"
					"TextAlignment"		"center"
					"proportionaltoparent" "1"
					"fgcolor_override"	"Black"
				}
			}

			"ProgressBarStandard"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ProgressBarStandard"
				"wide"		"f0"
				"tall"		"f0"
				"zpos"		"3"
				"visible"		"1"
				"enabled"		"1"
				"proportionaltoparent" "1"
				"bgcolor_override"		"White"

				"PointsLabelInvert"
				{
					"ControlName"	"Label"
					"fieldName"		"PointsLabelInvert"
					"labeltext"		"%points%"
					"wide"		"f0"
					"tall"		"f0"
					"zpos"		"8"
					"font"		"Size 7"
					"textinsety"	"-1"
					"TextAlignment"		"center"
					"proportionaltoparent" "1"
					"fgcolor_override"	"Black"
				}
			}

			"ProgressBarJustEarned"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ProgressBarJustEarned"
				"wide"		"0"
				"tall"		"f0"
				"bgcolor_override"		"Yellow"
				"zpos"		"4"
				"visible"		"1"
				"enabled"		"1"
				"proportionaltoparent" "1"
			}
		}

		"bonusprogressbarKV"
		{
			"xpos"		"rs1"
			"ypos"		"8"
			"wide"		"100"
			"tall"		"6"
			"zpos"		"4"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent" "1"
			"bgcolor_override"		"92 173 255 100"

			"PointsLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"PointsLabel"
				"labeltext"		"%points%"
				"wide"		"f0"
				"tall"		"f0"
				"zpos"		"1"
				"font"		"Size 7"
				"textinsety"	"-1"
				"TextAlignment"		"center"
				"proportionaltoparent" "1"
				"fgcolor_override"	"White"
			}

			"ProgressBarStandardHighlight"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ProgressBarStandardHighlight"
				"wide"		"f0"
				"tall"		"f0"
				"bgcolor_override"		"WhiteGray"
				"zpos"		"2"
				"visible"		"1"
				"enabled"		"1"
				"proportionaltoparent" "1"


				"PointsLabelInvert"
				{
					"ControlName"	"Label"
					"fieldName"		"PointsLabelInvert"
					"labeltext"		"%points%"
					"wide"		"f0"
					"tall"		"f0"
					"zpos"		"8"
					"font"		"Size 7"
					"textinsety"	"-1"
					"TextAlignment"		"center"
					"proportionaltoparent" "1"
					"fgcolor_override"	"Black"
				}
			}

			"ProgressBarStandard"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ProgressBarStandard"
				"wide"		"f0"
				"tall"		"f0"
				"zpos"		"3"
				"visible"		"1"
				"enabled"		"1"
				"proportionaltoparent" "1"
				"bgcolor_override"	"Blue"

				"PointsLabelInvert"
				{
					"ControlName"	"Label"
					"fieldName"		"PointsLabelInvert"
					"labeltext"		"%points%"
					"wide"		"f0"
					"tall"		"f0"
					"zpos"		"8"
					"font"		"Size 7"
					"textinsety"	"-1"
					"TextAlignment"		"center"
					"proportionaltoparent" "1"
					"fgcolor_override"	"Black"
				}
			}

			"ProgressBarJustEarned"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ProgressBarJustEarned"
				"wide"		"0"
				"tall"		"f0"
				"bgcolor_override"		"Yellow"
				"zpos"		"4"
				"visible"		"1"
				"enabled"		"1"
				"proportionaltoparent" "1"


				"PointsLabelInvert"
				{
					"ControlName"	"Label"
					"fieldName"		"PointsLabelInvert"
					"labeltext"		"%points%"
					"wide"		"f0"
					"tall"		"f0"
					"zpos"		"8"
					"font"		"Size 7"
					"textinsety"	"-1"
					"TextAlignment"		"center"
					"proportionaltoparent" "1"
					"fgcolor_override"	"Black"
				}
			}
		}
	}

	"PrimaryLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PrimaryLabel"
		"labeltext"		"#QuestPoints_Primary"
		"xpos"		"0"
		"ypos"		"50"
		"wide"		"190"
		"tall"		"18"
		"textinsetx"	"0"
		"fgcolor"		"White"
		"font"		"Size 7"
		"TextAlignment"		"north-west"
	}

	"BonusLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BonusLabel"
		"labeltext"		"#QuestPoints_Bonus"
		"xpos"		"0"
		"ypos"		"50"
		"wide"		"100"
		"tall"		"18"
		"fgcolor"		"White"
		"font"		"Size 7"
		"TextAlignment"		"north-west"
		"wrap"		"1"
	}

	"Star0"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Star0"
		"xpos"		"32"
		"ypos"		"30"
		"zpos"		"1"
		"wide"		"10"
		"tall"		"10"
		"visible"		"1"
		"enabled"		"1"
		"image"		"cyoa/star_on"
		"scaleImage"	"1"
		"proportionaltoparent" "1"
	}
	
	"Star1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Star1"
		"xpos"		"32"
		"ypos"		"30"
		"zpos"		"1"
		"wide"		"10"
		"tall"		"10"
		"visible"		"1"
		"enabled"		"1"
		"image"		"cyoa/star_on"
		"scaleImage"	"1"
		"proportionaltoparent" "1"
	}
	
	"Star2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Star2"
		"xpos"		"32"
		"ypos"		"30"
		"zpos"		"1"
		"wide"		"10"
		"tall"		"10"
		"visible"		"1"
		"enabled"		"1"
		"image"		"cyoa/star_on"
		"scaleImage"	"1"
		"proportionaltoparent" "1"
	}
}