"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"Blue"			//Healing
		"NegativeColor"			"Red"				//Overridden by console command
		"EventColor"        "Yellow"		//Med drops
		"delta_lifetime"		"2.5"
		"delta_item_font"		"Size 24 Outline"
		"delta_item_font_big"	"Size 24 Outline"
		"alpha"		"180"
	}

	"DamageAccountValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"		"c18"
		"ypos"		"c75"
		"zpos"		"2"
		"wide"		"50"
		"tall"		"15"
		"visible"		"1"
		"enabled"			"1"
		"labelText"		"%metal%"
		"textAlignment"		"east"
		"fgcolor"		"Last Damage Done"
		"font"		"Size 20"
	}
}
