"Resource/UI/econ/ComboBoxBackpackOverlayDialogBase.res"
{
	"ComboBoxBackpackOverlayDialogBase"
	{
		"fieldName"		"ComboBoxBackpackOverlayDialogBase"
		"visible"		"1"
		"enabled"		"1"
		"xpos"					"c-140"
		"ypos"					"105"
		"wide"					"280"
		"tall"					"240"
		"bgcolor_override"		"GrayDarkest"
		"settitlebarvisible"	"1"
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"		"Size 14"
		"labelText"		"#TF_Item_SelectStyle"
		"textAlignment"	"center"
		"wide"		"280"
		"tall"		"60"
		"visible"		"1"
		"enabled"		"1"
	}

	"preview_model"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"preview_model"
		"xpos"		"60"
		"ypos"		"40"
		"zpos"		"1"
		"wide"		"160"
		"tall"		"120"
		"visible"		"1"
		"enabled"		"1"
		"noitem_textcolor"		"WhiteGray"
		"model_xpos"	"2"
		"model_ypos"	"5"
		"model_wide"	"160"
		"model_tall"	"120"
		"text_ypos"		"9999"
		"name_only"		"1"
		"paint_icon_hide"	"1"

		"itemmodelpanel"
		{
			"force_use_model"		"1"
			"use_item_rendertarget"	"1"
			"allow_rot"		"1"
			"inventory_image_type"	"1"
		}
	}

	"ComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"ComboBox"
		"Font"		"Size 11"
		"xpos"		"30"
		"ypos"		"170"
		"zpos"		"1"
		"wide"		"220"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"editable"		"0"

		"fgcolor_override"	"WhiteGray"
		"selectionColor_override"	"Blank"
		"selectionTextColor_override"	"WhiteGray"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"		"60"
		"ypos"		"200"
		"zpos"		"1"
		"wide"		"70"
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
		"xpos"		"150"
		"ypos"		"200"
		"zpos"		"1"
		"wide"		"70"
		"tall"		"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_OK"
		"font"		"Size 14"
		"textAlignment"	"center"
		"Command"		"apply"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}