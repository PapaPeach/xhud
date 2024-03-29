"Resource/UI/FullLoadoutPanel.res"
{
	"backpack_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"backpack_panel"
		"wide"		"f0"
		"visible"		"1"
		"enabled"		"1"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"BlackLight"
		"infocus_bgcolor_override" "BlackLight"
		"outoffocus_bgcolor_override" "BlackLight"

		"item_xpos_offcenter_a"	"-310"
		"item_xpos_offcenter_b"	"165"
		"item_ypos"		"60"
		"item_ydelta"	"80"
		"item_mod_wide"	"40"

		"item_backpack_offcenter_x"		"-288"
		"item_backpack_xdelta"		"4"
		"item_backpack_ydelta"		"3"

		"button_xpos_offcenter"	"175"
		"button_ypos"	"85"
		"button_ydelta"	"80"
		"button_override_delete_xpos" "0"

		"page_button_y"	"288"
		"page_button_x_delta" "4"
		"page_button_y_delta" "3"
		"page_button_per_row" "20"
		"page_button_height" "13"

		"pagebuttons_kv"
		{
			"ControlName"	"EditablePanel"
			"wide"		"10"
			"tall"		"10"
			"visible"		"0"
			"bgcolor_override"		"Blank"
			"noitem_textcolor"		"WhiteGray"
			"PaintBackgroundType"	"0"
			"paintborder"	"1"

			"Button"
			{
				"fieldName"		"Button"
				"ControlName"	"CExButton"
				"wide"		"25"
				"tall"		"13"
				"visible"		"1"
				"bgcolor_override"		"Blank"
				"noitem_textcolor"		"WhiteGray"
				"PaintBackgroundType"	"0"
				"paintborder"	"1"
				"textAlignment"	"center"
				"labelText"		"%page%"
				"font"		"Size 10"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}

			"New"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"New"
				"wide"		"25"
				"tall"		"13"
				"visible"		"1"
				"mouseinputenabled" "0"
				"paintbackground"	"0"
				"border"		"WhiteHighlightBorderUltraThick"
				"fgcolor"		"Blank"
			}
		}

		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"		"c-70"
			"ypos"		"270"
			"wide"		"54"
			"tall"		"42"
			"visible"		"0"
			"bgcolor_override"		"Blank"
			"noitem_textcolor"		"WhiteGray"
			"PaintBackgroundType"	"0"
			"paintborder"	"1"

			"model_xpos"	"2"
			"model_ypos"	"5"
			"model_wide"	"50"
			"model_tall"	"35"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"

			"inset_eq_x"	"2"
			"inset_eq_y"	"2"

			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"		"0"
			}

			"New"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"New"
				"font"		"Size 8"
				"textAlignment"	"center"
				"xpos"		"rs1-2"
				"ypos"		"2"
				"wide"		"22"
				"tall"		"10"
				"visible"		"0"
				"enabled"		"1"
				"labelText"		"#Store_Price_New"
				"mouseinputenabled" "0"
				"paintbackground"	"0"
				"proportionaltoparent"	"1"
				"border"		"MaterialWhite"
				"fgcolor"		"Black"
			}

			"use_item_sounds"	"1"
		}
	}

	"NameFilterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NameFilterLabel"
		"font"		"Size 8"
		"labelText"		"#Store_NameFilterLabel"
		"textAlignment"	"west"
		"xpos"		"0"
		"ypos"		"-1"
		"zpos"		"1"
		"wide"		"90"
		"tall"		"10"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling"		"NameFilterTextEntry"
		"pin_corner_to_sibling"		"2"
		"pin_to_sibling_corner"		"0"
	}

	"NameFilterTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"NameFilterTextEntry"
		"xpos"		"c-288"
		"ypos"		"39"
		"wide"		"199"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"unicode"		"1"
		"fgcolor_override"	"White"
		"bgcolor_override"	"TransparentBlack"
		"selectionColor_override" "MainTheme"
		"paintbackgroundtype" "0"
		"font"		"Size 10"
	}

	"LastPage"
	{
		"ControlName"		"CExButton"
		"fieldName"		"LastPage"
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"25"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Last"
		"textAlignment"		"center"
		"font"		"Size 10"
		"command"		"prevpage"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"	"MainMenuButtonArmed"

		"pin_to_sibling"		"NameFilterTextEntry"
		"pin_corner_to_sibling"		"2"
		"pin_to_sibling_corner"		"3"
	}

	"LastPageTrigger"
	{
		"ControlName"		"CExButton"
		"fieldName"		"LastPageTrigger"
		"xpos"		"9999"
		"labelText"		"&A"
		"command"		"prevpage"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
	}

	"NextPage"
	{
		"ControlName"		"CExButton"
		"fieldName"		"NextPage"
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"25"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Next"
		"textAlignment"		"center"
		"font"		"Size 10"
		"command"		"nextpage"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"	"MainMenuButtonArmed"

		"pin_to_sibling"		"LastPage"
		"pin_corner_to_sibling"		"2"
		"pin_to_sibling_corner"		"3"
	}

	"NextPageTrigger"
	{
		"ControlName"		"CExButton"
		"fieldName"		"NextPageTrigger"
		"xpos"		"9999"
		"labelText"		"&D"
		"command"		"nextpage"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
	}

	"ShowRarityComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"ShowRarityComboBox"
		"Font"		"Size 10"
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"141"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"	"0"
		"unicode"		"0"

		"fgcolor_override"	"White"
		"disabledFgColor_override" "White"
		"selectionColor_override" "MainTheme"
		"selectionTextColor_override" "White"

		"pin_to_sibling"		"SortByComboBox"
		"pin_corner_to_sibling"		"3"
		"pin_to_sibling_corner"		"2"
	}

	"SortByComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"SortByComboBox"
		"Font"		"Size 10"
		"xpos"		"c118"
		"ypos"		"39"
		"zpos"		"1"
		"wide"		"112"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"	"0"
		"unicode"		"0"

		"fgcolor_override"	"White"
		"disabledFgColor_override" "White"
		"selectionColor_override" "MainTheme"
		"selectionTextColor_override" "White"
	}

	"ShowBaseItemsCheckbox"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"ShowBaseItemsCheckbox"
		"labelText"		"Stock Items"
		"Font"		"Size 10"
		"textAlignment"	"east"
		"textinsety"	"-2"
		"xpos"		"c231"
		"ypos"		"37"
		"zpos"		"1"
		"wide"		"54"
		"wrap"		"1"
		"tall"		"19"
		"visible"		"1"
		"enabled"		"1"
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"		"c-70"
		"ypos"		"270"
		"zpos"		"102"
		"wide"		"300"
		"tall"		"300"
		"visible"		"0"
		"bgcolor_override"		"Blank"
		"noitem_textcolor"		"WhiteGray"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"		"Size 11"
			"xpos"		"0"
			"ypos"		"30"
			"zpos"		"2"
			"wide"		"140"
			"tall"		"60"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}

	"mousedragitempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mousedragitempanel"

		"xpos"		"c-70"
		"ypos"		"270"
		"zpos"		"100"
		"wide"		"27"
		"tall"		"21"
		"visible"		"0"
		"bgcolor_override"		"Blank"
		"noitem_textcolor"		"WhiteGray"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"3"
		"model_tall"	"18"
		"text_ypos"		"30"
		"text_center"	"1"
		"name_only"		"1"
		"model_only"	"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"		"0"
		}
	}

	"DragToNextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DragToNextPageButton"
		"xpos"		"c290"
		"ypos"		"154"
		"zpos"		"1"
		"wide"		"25"
		"tall"		"35"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		">"
		"font"		"Size 24"
		"textAlignment"	"center"
		"Command"		""
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"DragToPrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DragToPrevPageButton"
		"xpos"		"c-315"
		"ypos"		"154"
		"zpos"		"1"
		"wide"		"25"
		"tall"		"35"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"<"
		"font"		"Size 24"
		"textAlignment"	"center"
		"Command"		""
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"tool_icon"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"tool_icon"
		"xpos"		"10"
		"ypos"		"10"
		"zpos"		"2"
		"wide"		"16"
		"tall"		"16"
		"visible"		"0"
		"enabled"		"1"
		"image"		"backpack_jewel_modify_target_b_g"
		"tileImage"		"0"
		"tileVertically" "0"
		"drawcolor"		"112 176 74 255"
	}

	"CancelApplyToolButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelApplyToolButton"
		"xpos"		"c-288"
		"ypos"		"337"
		"zpos"		"20"
		"wide"		"100"
		"tall"		"25"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Cancel"
		"font"		"Size 14"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"Command"		"canceltool"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}