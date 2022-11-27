"Resource/UI/UpgradeBuyPanel.res"
{	
	"UpgradeBuyPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"UpgradeBuyPanel"
		"wide"			"155"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		
		"upgradebutton_xpos"	"37"
		"upgradebutton_ypos"	"34"
		
		"skilltreebuttons_kv"
		{
			"wide"			"16"
			"tall"			"8"
			"font"			"Size 11"
			"image"			"pve/upgrade_unowned"
			"scaleImage"	"1"
		}
	}

	"InnerPanelRim"
	{
		"ControlName"	"Panel"
		"fieldName"		"InnerPanelRim"
		"zpos"			"-1"
		"wide"			"155"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"TransparentBlack"
	}
	
	"IconBorder"
	{
		"ControlName"	"Panel"
		"fieldName"		"IconBorder"
		"xpos"			"3"
		"ypos"			"3"
		"zpos"			"0"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"White"
	}
	
	"Icon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Icon"
		"xpos"			"4"
		"ypos"			"4"
		"zpos"			"20"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"		"pve/buy_disabled"
	}
	
	"PriceLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"PriceLabel"
		"xpos"			"2"
		"ypos"			"32"
		"zpos"			"25"
		"wide"			"30"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"font"			"Size 14"
	}
	
	"ShortDescriptionLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"ShortDescriptionLabel"
		"xpos"			"37"
		"ypos"			"4"
		"zpos"			"25"
		"wide"			"97"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		""
		"textAlignment"	"west"
		"font"			"Size 11"
	}

	"BuySellBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"BuySellBG"
		"xpos"			"135"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"20"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"GrayDark"
	}
	
	"IncrementButton"
	{
		"ControlName"	"CImageButton"
		"fieldName"		"IncrementButton"
		"xpos"			"137"
		"ypos"			"4"
		"zpos"			"20"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"scaleImage"	"1"	

		"activeimage"		"pve/buy_disabled"
		"inactiveimage"		"pve/buy_disabled"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"DecrementButton"
	{
		"ControlName"	"CImageButton"
		"fieldName"		"DecrementButton"
		"xpos"			"137"
		"ypos"			"24"
		"zpos"			"20"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"scaleImage"	"1"	

		"activeimage"		"pve/sell_disabled"
		"inactiveimage"		"pve/sell_disabled"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}