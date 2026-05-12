"Resource/UI/ItemRenameConfirmationDialog.res"
{
	"ItemRenameConfirmationDialog"
	{
		"fieldName"		"ItemRenameConfirmationDialog"
		"visible"		"1"
		"enabled"		"1"
		"xpos"		"c-200"
		"ypos"		"c-200"
		"wide"		"400"
		"tall"		"240"
		"bgcolor_override"		"BlackLight"
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"		"c-70"
		"ypos"		"270"
		"zpos"		"99"
		"wide"		"300"
		"tall"		"300"
		"visible"		"0"
		"noitem_textcolor"		"WhiteGray"
		"paintbackground"	"0"
		"paintborder"	"1"

		"text_ypos"		"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"		"ItemFontAttribLarge"
			"ypos"		"30"
			"wide"		"140"
			"tall"		"60"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"fgcolor"		"WhiteGray"
			"centerwrap"	"1"
		}
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"		"Size 14"
		"labelText"		""
		"xpos"		"100"
		"ypos"		"10"
		"wide"		"200"
		"tall"		"60"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"	"1"
	}

	"ToolBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ToolBG"
		"labelText"		""
		"xpos"		"10"
		"ypos"		"10"
		"zpos"		"-1"
		"wide"		"84"
		"tall"		"64"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"
		"border"		"BackpackItemBorder_SelfMade"
	}

	"tool_modelpanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"tool_modelpanel"
		"xpos"		"10"
		"ypos"		"10"
		"wide"		"200"
		"tall"		"70"
		"visible"		"1"
		"noitem_textcolor"		"WhiteGray"
		"paintbackground"	"0"
		"paintborder"	"0"
		"model_xpos"	"2"
		"model_ypos"	"5"
		"model_wide"	"80"
		"model_tall"	"54"
		"text_ypos"		"9999"
		"text_center"	"1"
		"name_only"		"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget"	"0"
			"allow_rot"		"0"
		}
	}

	"SubjectBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SubjectBG"
		"labelText"		""
		"xpos"		"300"
		"ypos"		"10"
		"zpos"		"-1"
		"wide"		"84"
		"tall"		"64"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"
		"border"		"BackpackItemBorder_Vintage"
	}

	"subject_modelpanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"subject_modelpanel"
		"xpos"		"300"
		"ypos"		"10"
		"wide"		"90"
		"tall"		"70"
		"visible"		"1"
		"noitem_textcolor"		"WhiteGray"
		"paintbackground"	"0"
		"paintborder"	"0"
		"model_xpos"	"2"
		"model_ypos"	"5"
		"model_wide"	"80"
		"model_tall"	"54"
		"text_ypos"		"9999"
		"text_center"	"1"
		"name_only"		"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget"	"0"
			"allow_rot"		"0"
		}
	}

	"ConfirmLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ConfirmLabel"
		"font"		"Size 14"
		"labelText"		"#CraftAskNameConfirm"
		"textAlignment"	"center"
		"xpos"		"20"
		"ypos"		"80"
		"wide"		"360"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"Red"
	}

	"GivenName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"GivenName"
		"font"		"Size 14"
		"labelText"		"%name%"
		"xpos"		"20"
		"ypos"		"100"
		"wide"		"360"
		"tall"		"40"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"	"1"
		"fgcolor_override"	"White"
	}

	"WarningLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WarningLabel"
		"font"		"Size 14"
		"labelText"		"#CraftAskNameWarning"
		"textAlignment"	"center"
		"ypos"		"170"
		"wide"		"400"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"Red"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"		"50"
		"ypos"		"200"
		"wide"		"130"
		"tall"		"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Cancel"
		"font"		"Size 14"
		"textAlignment"	"center"
		"Command"		"cancel"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"OkButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OkButton"
		"xpos"		"220"
		"ypos"		"200"
		"wide"		"130"
		"tall"		"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#CraftNameConfirm"
		"font"		"Size 14"
		"textAlignment"	"center"
		"Command"		"apply"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}