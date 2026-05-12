"Resource/UI/econ/StrangeCountTransferDialog.res"
{
	"StrangeCountTrasnferDialog"
	{
		"fieldName"		"StrangeCountTrasnferDialog"
		"visible"		"1"
		"enabled"		"1"
		"xpos"		"cs-0.5"
		"ypos"		"cs-0.5"
		"zpos"		"99"
		"wide"		"f0"
		"tall"		"f0"
		"paintbackground"		"0"
	}

	"BG"
	{
		"fieldName"		"BG"
		"ControlName"		"EditablePanel"
		"visible"		"1"
		"enabled"		"1"
		"xpos"		"cs-0.5"
		"ypos"		"cs-0.7"
		"wide"		"400"
		"tall"		"240"
		"bgcolor_override"		"BlackLight"
		"proportionaltoparent"	"1"
		"border"		"MaterialBlackLight"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"		"Size 14"
			"labelText"		"#TF_StrangeCount_TransferTitle"
			"xpos"		"95"
			"ypos"		"10"
			"wide"		"210"
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

		"SourceItem"
		{
			"ControlName"	"CItemModelPanel"
			"fieldName"		"SourceItem"
			"xpos"		"10"
			"ypos"		"10"
			"wide"		"84"
			"tall"		"64"
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
			"paint_icon_hide"	"1"
			"actionsignallevel"	"2"

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

		"TargetItem"
		{
			"ControlName"	"CItemModelPanel"
			"fieldName"		"TargetItem"
			"xpos"		"300"
			"ypos"		"10"
			"wide"		"84"
			"tall"		"64"
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
			"actionsignallevel"	"2"

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
			"labelText"		"#TF_StrangeCount_TransferExplain"
			"xpos"		"20"
			"ypos"		"80"
			"wide"		"360"
			"tall"		"100"
			"visible"		"1"
			"enabled"		"1"
			"wrap"		"1"
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
			"actionsignallevel"	"2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"OkButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"OkButton"
			"xpos"		"220"
			"ypos"		"200"
			"zpos"		"1"
			"wide"		"130"
			"tall"		"25"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#CraftNameConfirm"
			"font"		"Size 14"
			"textAlignment"	"center"
			"Command"		"apply"
			"actionsignallevel"	"2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
	}
}