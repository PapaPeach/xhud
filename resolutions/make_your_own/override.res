"x"
{
	"HudPlayerHealth"
	{
		"HealthBonusPosAdj"	"REPLACE THIS"		//[+/-2]=(182-(31/320)*(1920-WIDTH))*((16/9)/(WIDTH/HEIGHT))
	}

	"specgui"
	{
	"playerpanels_kv"
	{
	"HealthIcon"
	{
		"HealthBonusPosAdj"	"REPLACE THIS"		//[+/-6]=VALUE FROM HudPlayerHealth*(151/81)
	}
	}
	}

	"SpectatorGUIHealth"
	{
		"HealthBonusPosAdj"	"REPLACE THIS"		//[+/-1]=VALUE FROM HudPlayerHealth*(14/81)
	}

	"TopBar"
	{
	"FindGameAnchor"
	{
		"xpos"	"r-REPLACE THIS"				//NO FORMULA FOR THIS. START ADJUSTING BY +/- 200, THEN FINE TUNE. NARROWER ASPECT RATIOS=SMALLER NUMBER.
	}
	}

	//DON'T EDIT THIS
	"ResolutionSelector"
	{"visible"	"0"}
}