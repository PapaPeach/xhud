"Resource/UI/PvPRankPanel.res"
{
	"BGPanel"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"BGPanel"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"-1"
		"wide"									"f0"
		"tall"									"f0"
		"visible"								"1"
		"PaintBackgroundType"					"2"
		"proportionaltoparent"					"1"

		if_mini
		{
			"xpos"								"cs-0.5"
			"ypos"								"cs-0.5"
			"tall"								"35"
			"wide"								"505"
		}

		"NameLabel"
		{
			"ControlName"						"Label"
			"fieldName"							"NameLabel"
			"xpos"								"152"
			"ypos"								"107"
			"wide"								"f0"
			"zpos"								"100"
			"tall"								"30"
			"visible"							"1"
			"enabled"							"1"
			"font"								"Size 36"
			"fgcolor_override"					"White"
			"textAlignment"						"west"
			"labelText"							"%name%"
			"proportionaltoparent"				"1"

			if_mini
			{
				"visible"						"0"
			}
		}

		"DescLine1"
		{
			"ControlName"						"CAutoFittingLabel"
			"fieldName"							"DescLine1"
			"xpos"								"65"
			"ypos"								"19"
			"wide"								"195"
			"zpos"								"100"
			"tall"								"20"
			"visible"							"1"
			"enabled"							"1"
			"font"								"HudFontSmallestBold"
			"fgcolor_override"					"White"
			"textAlignment"						"north-west"
			"labelText"							""
			"proportionaltoparent"				"1"

			if_mini
			{
				"xpos"							"67"
				"ypos"							"4"
			}

			"fonts"
			{
				"0"								"HudFontSmallestBold"
				"1"								"StorePromotionsTitle"
				"2"								"FontStorePrice"
			}
		}

		"DescLine2"
		{
			"ControlName"						"CAutoFittingLabel"
			"fieldName"							"DescLine2"
			"xpos"								"4"
			"ypos"								"r20"
			"wide"								"120"
			"zpos"								"100"
			"tall"								"12"
			"visible"							"1"
			"enabled"							"1"
			"font"								"Size 16"
			"fgcolor_override"					"White"
			"textAlignment"						"west"
			"labelText"							"%desc2%"
			"proportionaltoparent"				"1"
			"bgcolor_override"					"Blank"

			if_mini
			{
				"xpos"							"67"
				"ypos"							"4"
			}

			"fonts"
			{
				"0"								"Size 16"
				"1"								"Size 16"
				"2"								"Size 16"
			}

			"colors"
			{
				"1"								"CreditsGreen"
				"2"								"White"
			}
		}

		"StatsContainer"
		{
			"ControlName"						"EditablePanel"
			"fieldName"							"StatsContainer"
			"xpos"								"0"
			"ypos"								"0"
			"wide"								"f0"
			"tall"								"f0"
			"proportionaltoparent"				"1"

			if_mini
			{
				"xpos"							"rs1-10"
				"ypos"							"0"
				"wide"							"p0.85"
			}

			"XPBar"
			{
				"Controlname"					"EditablePanel"
				"fieldName"						"XPBar"
				"xpos"							"cs-0.5"
				"ypos"							"rs1"
				"wide"							"f0"
				"tall"							"20"
				"proportionaltoparent"			"1"

	

				"CurrentXPLabel"
				{
					"ControlName"				"Label"
					"fieldName"					"CurrentXPLabel"
					"xpos"						"4"
					"ypos"						"r9"
					"zpos"						"1"
					"wide"						"46"
					"tall"						"8"
					"visible"					"1"
					"enabled"					"1"
					"font"						"Size 10"
					"fgcolor_override"			"White"
					"textAlignment"				"west"
					"labelText"					"%current_xp%"
					"proportionaltoparent"		"1"
					"bgcolor_override"			"Blank"
				}
				
				"XPFraction"
				{
					"ControlName"				"Label"
					"fieldName"					"XPFraction"
					"xpos"						"0"
					"ypos"						"0"
					"zpos"						"1"
					"wide"						"6"
					"tall"						"8"
					"visible"					"1"
					"enabled"					"1"
					"font"						"Size 10"
					"fgcolor_override"			"White"
					"textAlignment"				"center"
					"labelText"					"/"
					"proportionaltoparent"		"1"
					"bgcolor_override"			"Blank"
					
					"pin_to_sibling" 			"CurrentXPLabel"
					"pin_corner_to_sibling" 	"PIN_CENTER_LEFT"
					"pin_to_sibling_corner" 	"PIN_CENTER_RIGHT"
				}

				"NextLevelXPLabel"
				{
					"ControlName"				"Label"
					"fieldName"					"NextLevelXPLabel"
					"xpos"						"0"
					"ypos"						"0"
					"zpos"						"1"
					"wide"						"46"
					"tall"						"8"
					"visible"					"1"
					"enabled"					"1"
					"font"						"Size 10"
					"fgcolor_override"			"White"
					"textAlignment"				"east"
					"labelText"					"%next_level_xp%"
					"proportionaltoparent"		"1"
					"bgcolor_override"			"Blank"
					
					"pin_to_sibling" 			"XPFraction"
					"pin_corner_to_sibling" 	"PIN_CENTER_LEFT"
					"pin_to_sibling_corner" 	"PIN_CENTER_RIGHT"
				}

				"ProgressBarsContainer"
				{
					"Controlname"				"EditablePanel"
					"fieldName"					"ProgressBarsContainer"
					"xpos"						"0"
					"ypos"						"rs1"
					"wide"						"f0"
					"tall"						"20"
					"proportionaltoparent"		"1"

					"ProgressBar"
					{
						"ControlName"			"ProgressBar"
						"fieldName"				"ProgressBar"
						"xpos"					"0"
						"ypos"					"0"
						"wide"					"f0"
						"tall"					"f0"
						"zpos"					"1"
						"proportionaltoparent"	"1"
						"progress"				"1"

						"fgcolor_override"		"Blank"
						"bgcolor_override"		"Blank"
					}

					"ContinuousProgressBar"
					{
						"ControlName"			"ContinuousProgressBar"
						"fieldName"				"ContinuousProgressBar"
						"xpos"					"0"
						"ypos"					"0"
						"wide"					"f0"
						"tall"					"f0"
						"proportionaltoparent"	"1"
						"progress"				"0"

						"fgcolor_override"		"Main Theme"
						"bgcolor_override"		"TransparentBlack"
					}
				}
			}

			"Stats"
			{
				"ControlName"					"EditablePanel"
				"fieldName"						"Stats"
				"xpos"							"0"
				"ypos"							"5"
				"wide"							"f0"
				"tall"							"p0.45"
				"visible"						"0"
				"proportionaltoparent"			"1"
				"bgcolor_override"				"0 0 0 150"

				"if_mini"
				{
					"visible"					"0"
				}

				"Frame"
				{
					"ControlName"				"EditablePanel"
					"fieldName"					"Frame"
					"xpos"						"0"
					"ypos"						"0"
					"zpos"						"10"
					"wide"						"f0"
					"tall"						"f0"
					"proportionaltoparent"		"1"
					"border"					"InnerShadowBorder"
				}


	
				// First column
				"GamesLabel"
				{
					"ControlName"				"Label"
					"fieldName"					"GamesLabel"
					"xpos"						"10"
					"ypos"						"0"
					"zpos"						"0"
					"wide"						"100"
					"tall"						"20"
					"visible"					"1"
					"enabled"					"1"
					"font"						"HudFontSmallest"
					"fgcolor_override"			"White"
					"textAlignment"				"north-west"
					"labelText"					"%stat_games%"
					"proportionaltoparent"		"1"
				}

				"KillsLabel"
				{
					"ControlName"				"Label"
					"fieldName"					"KillsLabel"
					"xpos"						"10"
					"ypos"						"10"
					"zpos"						"0"
					"wide"						"100"
					"tall"						"20"
					"visible"					"1"
					"enabled"					"1"
					"font"						"HudFontSmallest"
					"fgcolor_override"			"White"
					"textAlignment"				"north-west"
					"labelText"					"%stat_kills%"
					"proportionaltoparent"			"1"
				}

				"DeathsLabel"
				{
					"ControlName"				"Label"
					"fieldName"					"DeathsLabel"
					"xpos"						"10"
					"ypos"						"20"
					"zpos"						"0"
					"wide"						"100"
					"tall"						"20"
					"visible"					"1"
					"enabled"					"1"
					"font"						"HudFontSmallest"
					"fgcolor_override"			"White"
					"textAlignment"				"north-west"
					"labelText"					"%stat_deaths%"
					"proportionaltoparent"		"1"
				}

				// Second column
				"DamageLabel"
				{
					"ControlName"				"Label"
					"fieldName"					"DamageLabel"
					"xpos"						"c-20"
					"ypos"						"0"
					"zpos"						"0"
					"wide"						"100"
					"tall"						"20"
					"visible"					"1"
					"enabled"					"1"
					"font"						"HudFontSmallest"
					"fgcolor_override"			"White"
					"textAlignment"				"north-west"
					"labelText"					"%stat_damage%"
					"proportionaltoparent"		"1"
				}

				"HealingLabel"
				{
					"ControlName"				"Label"
					"fieldName"					"HealingLabel"
					"xpos"						"c-20"
					"ypos"						"10"
					"zpos"						"0"
					"wide"						"100"
					"tall"						"20"
					"visible"					"1"
					"enabled"					"1"
					"font"						"HudFontSmallest"
					"fgcolor_override"			"White"
					"textAlignment"				"north-west"
					"labelText"					"%stat_healing%"
					"proportionaltoparent"		"1"
				}

				"SupportLabel"
				{
					"ControlName"				"Label"
					"fieldName"					"SupportLabel"
					"xpos"						"c-20"
					"ypos"						"20"
					"zpos"						"0"
					"wide"						"100"
					"tall"						"20"
					"visible"					"1"
					"enabled"					"1"
					"font"						"HudFontSmallest"
					"fgcolor_override"			"White"
					"textAlignment"				"north-west"
					"labelText"					"%stat_support%"
					"proportionaltoparent"		"1"
				}

				// Third column
				"ScoreLabel"
				{
					"ControlName"				"Label"
					"fieldName"					"ScoreLabel"
					"xpos"						"rs1"
					"ypos"						"0"
					"zpos"						"0"
					"wide"						"100"
					"tall"						"20"
					"visible"					"1"
					"enabled"					"1"
					"font"						"HudFontSmallest"
					"fgcolor_override"			"White"
					"textAlignment"				"north-west"
					"labelText"					"%stat_score%"
					"proportionaltoparent"		"1"
				}
			}
		}
	}
}
