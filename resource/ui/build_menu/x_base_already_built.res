"Resource/UI/build_menu/base_already_built.res"
{
	"CantBuildReason"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CantBuildReason"
		"font"			"Size 12"
		"xpos"			"0"
		"ypos"			"33"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Built"
		"centerwrap"		"1"
		"textAlignment"	"center"
		"fgcolor"		"WhiteGray"
	}

	"CantBuildReasonShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CantBuildReasonShadow"
		"font"			"Size 12"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Built"
		"centerwrap"		"1"
		"textAlignment"	"center"
		"fgcolor"		"Shadow"

		"pin_to_sibling"		"CantBuildReason"
	}

	"SmallBuildingIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"SmallBuildingIcon"
		"xpos"			"cs-0.5"
		"ypos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"obj_status_sentrygun_3"
		"iconColor"		"WhiteGray"
		"proportionaltoparent"		"1"
	}
}
