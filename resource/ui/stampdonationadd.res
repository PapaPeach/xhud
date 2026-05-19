"Resource/UI/StampDonationAdd.res"
{
	"ConfirmDialog"
	{
		"ControlName"		"Frame"
		"fieldName"		"ConfirmDialog"
		"xpos"		"c-150"
		"ypos"		"95"
		"wide"		"410"
		"tall"		"245"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"BlackLight"
	}

	"TitleLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TitleLabel"
		"font"		"Size 24"
		"labelText"		"#ConfirmTitle"
		"textAlignment"	"center"
		"wide"		"410"
		"tall"		"34"
		"visible"		"1"
		"enabled"		"1"
	}

	"ExplanationLabel"	//"Wow you've played [map] for [time]"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ExplanationLabel"
		"font"		"Size 11"
		"labelText"		"%text%"
		"textAlignment"	"north-west"
		"xpos"		"15"
		"ypos"		"125"
		"wide"		"340"
		"visible"		"1"
		"enabled"		"1"
		"wrap"		"1"
		"fgcolor_override"	"Red"
	}

	"ExplanationLabel2"	//"All proceeds..."
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ExplanationLabel2"
		"font"		"Size 11"
		"labelText"		"#Store_ConfirmStampDonationAddText2"
		"textAlignment"	"north-west"
		"xpos"		"15"
		"ypos"		"40"
		"wide"		"330"
		"tall"		"170"
		"visible"		"1"
		"enabled"		"1"
		"wrap"		"1"
		"fgcolor_override"	"Red"
	}

	"ItemImagePanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemImagePanel"
		"xpos"		"262"
		"ypos"		"16"
		"wide"		"150"
		"tall"		"150"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}

	"ItemImagePanel2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemImagePanel2"
		"xpos"		"235"
		"ypos"		"75"
		"wide"		"140"
		"tall"		"140"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}

	"Nope"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Nope"
		"xpos"		"20"
		"ypos"		"184"
		"zpos"		"2"
		"wide"		"175"
		"tall"		"25"
		"enabled"		"1"
		"labelText"		"#Store_Nope"
		"font"		"Size 14"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"Command"		"nope"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"ConfirmButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConfirmButton"
		"xpos"		"215"
		"zpos"		"2"
		"wide"		"175"
		"tall"		"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Store_AddToCart"
		"font"		"Size 14"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"Command"		"add_stamp_to_cart"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/vote_success.wav"
	}

	"PriceLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PriceLabel"
		"font"		"Size 14"
		"labelText"		"%price%"
		"xpos"		"325"
		"ypos"		"172"
		"zpos"		"3"
		"wide"		"100"
		"tall"		"10"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"StoreGreen"
	}
}