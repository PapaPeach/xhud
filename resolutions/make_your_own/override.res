"x"
{
	"HudPlayerHealth"
	{
		"HealthBonusPosAdj"	"182"			//HealthBonusPosAdj[+/-2]=(182-(31/320)*(1920-WIDTH))*((16/9)/(WIDTH/HEIGHT))
	}

	"TopBar"
	{
		"FindGameAnchor"
		{
			"xpos"	"r-665"					//NO FORMULA FOR THIS. START ADJUSTING BY +/- 200, THEN FINE TUNE. NARROWER ASPECT RATIOS=SMALLER NUMBER.
		}
	}

	"specgui"
	{
		"playerpanels_kv"
		{
			"HealthIcon"
			{
				"HealthBonusPosAdj"	"341"	//HealthBonusPosAdj[+/-6]=VALUE FROM HudPlayerHealth*(151/81)
			}
		}
	}

	"SpectatorGUIHealth"
	{
		"HealthBonusPosAdj"	"31"			//HealthBonusPosAdj[+/-1]=VALUE FROM HudPlayerHealth*(14/81)
	}

	//DON'T EDIT THIS
	"ResolutionSelector"
	{"visible"	"0"}
}