"Resource/UI/HudSpellSelection.res"
{
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"		"13"
		"ypos"		"1"
		"wide"		"13"
		"tall"		"13"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"		"../signs/death_wheel_whammy"
		"drawcolor"		"White"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"font"		"Size 7"
		"labelText"		"%actiontext%"
		"textAlignment" "center"
		"xpos"		"cs-0.5"
		"ypos"		"15"
		"wide"		"41"
		"tall"		"6"
		"fgcolor"		"White"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"		"Size 20"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"		"25"
		"ypos"		"0"
		"wide"		"15"
		"tall"		"15"
		"fgcolor"		"White"
	}

	"CountTextShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountTextShadow"
		"font"		"Size 20"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"		"-1"
		"ypos"		"-1"
		"zpos"		"-1"
		"wide"		"15"
		"tall"		"15"
		"fgcolor"		"Shadow"

		"pin_to_sibling"		"CountText"
	}
}