#base "PvPRankPanel.res"

"Resource/UI/PvPRankPanel.res"
{
	"BGPanel"
	{
		if_mini
		{
			"wide"						"270"
			"tall"						"60"
		}

		"PlacementLabel"
		{
			if_mini
			{
				"ypos"					"17"
			}
		}

		"DescLine1"
		{
			if_mini
			{
				"xpos"					"cs-0.5"
				"ypos"					"35"

				"textAlignment"			"center"

				"fonts"
				{
					"0"					"HudFontSmallBold"
					"1"					"StorePromotionsTitle"
					"2"					"FontStorePrice"
				}
			}
		}

		"StatsContainer"
		{
			"visible"					"1"

			if_mini
			{
				"xpos"					"cs-0.5"
				"ypos"					"25"
			}

			"XPBar"
			{
				"CurrentXPLabel"
				{
					if_mini
					{
						"xpos"			"cs-0.5"
						"textAlignment"	"center"
					}
				}
				
				"ProgressBarsContainer"
				{
					"visible"			"1"
				}
			}
		}
	}
}