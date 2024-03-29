"Resource/UI/StoreHome_Base.res"
{
	"StorePage"
	{
		"ControlName"	"Frame"
		"fieldName"		"StorePage"
		"xpos"		"0"
		"ypos"		"40"
		"wide"		"f0"
		"tall"		"480"
		"visible"		"0"
		"enabled"		"1"
		"settitlebarvisible"	"0"
		"bgcolor_override"	"BlackLight"
		
		"item_controls_xoffset"	"2"
		"item_controls_yoffset"	"2"
		
		"max_cart_model_panels"	"5"
		
		"item_ypos"		"70"
		"item_mod_wide"	"40"
		
		"item_panels"		"15"
		"item_columns"		"5"
		"item_offcenter_x"		"-292"
		"item_xdelta"		"8"
		"item_ydelta"		"8"

		"item_backdrop_color"	"Blank"
		
		"item_panel_bgcolor"		"GrayDarkest"
		"item_panel_bgcolor_mouseover"	"GrayDarkest"
		"item_panel_bgcolor_selected"	"GrayDarkest"
		
		"classicon_xdelta"		"5"

		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"		"c-70"
			"ypos"		"270"
			"zpos"		"5"
			"wide"		"111"
			"tall"		"62"
			"visible"		"0"
			"bgcolor_override"		"GrayDarkest"
			"noitem_textcolor"		"WhiteGray"
			"paintborder"	"0"
						
			"model_xpos"	"24"
			"model_ypos"	"6"
			"model_wide"	"71"
			"model_tall"	"47"
			"text_wide"		"140"
			"text_xpos"		"0"
			"text_ypos"		"80"
			"text_center"	"0"
			"name_only"		"1"
			"resize_to_text" "0"
			"name_label_alignment" "3"
			
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"		"0"
				"inventory_image_type" "1"
			}

			"use_item_sounds" "1"		
		}
		"modelpanel_labels_kv"
		{
			"font"		"Size 11"
			"textAlignment"	"north-east"
			"xpos"		"c-61"
			"ypos"		"32"
			"zpos"		"15"
			"wide"		"25"
			"tall"		"10"
			"visible"		"0"
			"enabled"		"1"
			
			"use_item_sounds" "1"
		}
		"cart_modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"		"c-70"
			"ypos"		"270"
			"zpos"		"13"
			"wide"		"25"
			"tall"		"20"
			"visible"		"0"
			"bgcolor_override"		"GrayDarkest"
			"noitem_textcolor"		"WhiteGray"
			"paintborder"	"0"
			
			"model_xpos"	"1"
			"model_ypos"	"1"
			"model_wide"	"23"
			"model_tall"	"18"
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
			
			"use_item_sounds" "1"		
		}
		"cart_labels_kv"
		{
			"font"		"Size 11"
			"textAlignment"	"north-east"
			"xpos"		"c-61"
			"ypos"		"32"
			"zpos"		"15"
			"wide"		"16"
			"tall"		"10"
			"visible"		"0"
			"enabled"		"1"
			"use_item_sounds" "1"		
		}
	}
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"		"c-70"
		"ypos"		"270"
		"zpos"		"100"
		"wide"		"300"
		"tall"		"300"
		"visible"		"0"
		"bgcolor_override"		"Blank"
		"noitem_textcolor"		"WhiteGray"
		"paintborder"	"1"
		
		"text_ypos"		"20"
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
			"fgcolor"		"WhiteGray"
			"centerwrap"	"1"
		}
	}
	"ItemCategoryTabs"
	{
		"ControlName"		"CNavigationPanel"
		"fieldName"		"ItemCategoryTabs"
		"xpos"		"c-292"
		"ypos"		"48"
		"zpos"		"0"
		"wide"		"468"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		
		"auto_scale"		"1"
		"auto_layout"		"1"
		"selected_button_default"	"0"
		"auto_layout_horizontal_buffer"	"8"
		"display_vertically"	"0"
		
		"ButtonSettings"
		{
			"wide"		"111"
			"tall"		"15"
			"textinsety"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"scaleImage"		"1"
			"font"		"Size 10"
			
			"fgcolor"	"White"
			"defaultBgColor_override" "GrayDark"
			"defaultFgColor_override" "White"
			"armedBgColor_override" "MainTheme"
			"armedFgColor_override" "White"
			"selectedBgColor_override" "MainTheme"
			"selectedFgColor_override"	"White"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			
			"paintbackground"	"1"
			"paintborder"		"1"
			
			"border"		"ButtonBorder"
			
			"stayselectedonclick"	"1"
			"keyboardinputenabled"	"0"
		}
	}
	"BackpackSpaceLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BackpackSpaceLabel"
		"font"		"Size 8"
		"labelText"		"%freebackpackspace%"
		"textAlignment"	"west"
		"zpos"		"10"
		"wide"		"160"
		"tall"		"10"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"CartButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"
	}
	"CartButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CartButton"
		"font"		"Size 14"
		"labelText"		"%storecart%"
		"textAlignment"	"east"
		"xpos"		"c-292"
		"ypos"		"279"
		"zpos"		"12"
		"wide"		"81"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"15"

		"Command"		"viewcart"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"CartLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CartLabel"
		"font"		"Size 14"
		"labelText"		"Cart:"
		"textAlignment"	"west"
		"textinsetx"	"15"
		"zpos"		"13"
		"wide"		"55"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled"	"0"

		"pin_to_sibling"	"CartButton"
	}
	"MarketPlaceButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MarketPlaceButton"
		"xpos"		"157"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"230"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Store_MarketPlace"
		"font"		"Size 14"
		"textAlignment"	"center"
		"Command"		"marketplace"
		"paintbackground"	"1"
		"defaultBgColor_override" "GrayDark"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling"		"CartButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"
	}
	"PrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevPageButton"
		"xpos"		"8"
		"ypos"		"0"
		"zpos"		"5"
		"wide"		"20"
		"tall"		"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"<"
		"font"		"Size 14"
		"textAlignment"	"center"
		"Command"		"prevpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling"		"MarketPlaceButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"
	}
	"PrevPageTrigger"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevPageTrigger"
		"xpos"		"9999"
		"labelText"		"&A"
		"command"		"prevpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"CurPageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurPageLabel"
		"font"		"Size 14"
		"labelText"		"%backpackpage%"
		"textAlignment"	"center"
		"xpos"		"8"
		"ypos"		"0"
		"zpos"		"5"
		"wide"		"55"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "White"

		"pin_to_sibling"		"PrevPageButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"
	}
	"NextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextPageButton"
		"xpos"		"8"
		"ypos"		"0"
		"zpos"		"5"
		"wide"		"20"
		"tall"		"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		">"
		"font"		"Size 14"
		"textAlignment"	"center"
		"Command"		"nextpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling"		"CurPageLabel"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"
	}
	"NextPageTrigger"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextPageTrigger"
		"xpos"		"9999"
		"labelText"		"&D"
		"command"		"nextpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"BrowseTheStoreButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BrowseTheStoreButton"
		"xpos"		"c-365"
		"ypos"		"c-80"
		"zpos"		"2"
		"wide"		"160"
		"tall"		"23"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Store_BrowseTheStore"
		"font"		"Size 14"
		"textAlignment"	"center"
		"Command"		"startshopping"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"		"Size 11"
		"labelText"		""
		"textAlignment"	"west"
		"xpos"		"c-45"
		"ypos"		"c-230"
		"zpos"		"100"
		"wide"		"350"
		"tall"		"20"
		"visible"		"0"
		"enabled"		"1"
	}
	"HomePageLabelContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HomePageLabelContainer"
		"xpos"		"c-295"
		"ypos"		"54"
		"zpos"		"5"
		"wide"		"200"
		"tall"		"160"
		"mouseinputenabled"	"0"
		"visible"		"0"

		"CaseLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CaseLabel"
			"font"		"Size 24"
			"labelText"		"#Store_Case_Label"
			"textAlignment"	"west"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"0"
			"wide"		"200"
			"tall"		"20"
			"visible"		"0"
			"enabled"		"1"
		}
		"KeyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KeyLabel"
			"font"		"Size 24"
			"labelText"		"#Store_Key_Label"
			"textAlignment"	"west"
			"xpos"		"0"
			"ypos"		"70"
			"zpos"		"0"
			"wide"		"200"
			"tall"		"20"
			"visible"		"0"
			"enabled"		"1"
		}
		"TauntLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CaseLabel"
			"font"		"Size 24"
			"labelText"		"#Store_Taunt_Label"
			"textAlignment"	"west"
			"xpos"		"0"
			"ypos"		"140"
			"zpos"		"0"
			"wide"		"200"
			"tall"		"20"
			"visible"		"0"
			"enabled"		"1"
		}
	}
}