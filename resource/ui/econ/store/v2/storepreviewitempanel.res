"Resource/UI/StorePreviewItemPanel.res"
{
	"storepreviewitem"
	{
		"ControlName"	"CStorePreviewItemPanel"
		"fieldName"		"storepreviewitem"
		"zpos"		"999"
		"wide"		"f0"
		"tall"		"f0"
		"visible"		"0"
		"enabled"		"1"

		"small_vertical_break_size"		"0"
		"medium_vertical_break_size"	"6"
		"big_vertical_break_size"		"7"
		"horizontal_break_size"		"3"
		"paint_style_buttons_y"		"c-140"

		"control_button_width"		"70"
		"control_button_height"		"15"
		"control_button_y"		"c-140"
	}

	"ScrollBar"
	{
		"ControlName"	"ScrollBar"
		"FieldName"		"ScrollBar"
		"xpos"		"c228"
		"ypos"		"c-120"
		"wide"		"5"
		"tall"		"200"
		"zpos"		"999"
		"visible"		"1"
		"nobuttons"		"1"

		"Slider"
		{
			"fgcolor_override"	"White"
		}

		"UpButton"
		{
			"ControlName"	"Button"
			"FieldName"		"UpButton"
			"visible"		"0"
		}

		"DownButton"
		{
			"ControlName"	"Button"
			"FieldName"		"DownButton"
			"visible"		"0"
		}
	}

	"BgPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BgPanel"
		"wide"		"f0"
		"tall"		"f0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"TransparentBlack"
	}

	"DialogFrame"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DialogFrame"
		"xpos"		"c-240"
		"ypos"		"c-150"
		"wide"		"480"
		"tall"		"300"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"BlackLight"

		"PreviewViewportBg"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PreviewViewportBg"
			"xpos"		"10"
			"ypos"		"18"
			"wide"		"220"
			"tall"		"213"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"TransparentBlack"
		}

		"ItemNameLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ItemNameLabel"
			"font"		"Size 16"
			"labelText"	"%itemname%"
			"xpos"		"240"
			"ypos"		"17"
			"wide"		"230"
			"tall"		"15"
			"visible"	"1"
			"enabled"	"1"
			"wrap"		"1"
		}

		"DetailsView"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"DetailsView"
			"xpos"		"240"
			"ypos"		"30"
			"wide"		"230"
			"tall"		"201"
			"visible"		"1"
			"paintbackground"	"0"

			"ScrollableChild"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ScrollableChild"
				"xpos"		"240"
				"wide"		"230"
				"tall"		"222"
				"visible"		"1"
				"paintbackground"	"0"
				"skip_autoresize"	"1"

				//All the controls below get laid out off of the item name label's
				//position and the break sizes defined at the top of this file
				"ItemLevelInfoLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ItemLevelInfoLabel"
					"font"		"Size 8"
					"labelText"		"%item_level_info%"
					"textAlignment"	"north-west"
					"wide"		"228"
					"tall"		"15"
					"visible"		"1"
					"enabled"		"1"
					"wrap"		"1"
					"fgcolor"		"MainTheme"
				}

				"RestrictionsLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"RestrictionsLabel"
					"font"		"Size 8"
					"labelText"		"#Store_ItemDesc_Restrictions"
					"textAlignment"	"north-west"
					"wide"		"228"
					"tall"		"10"
					"visible"		"0"
					"enabled"		"1"
					"wrap"		"1"
					"fgcolor"		"Red"
				}

				"RestrictionsTextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"RestrictionsTextLabel"
					"font"		"Size 8"
					"labelText"		"#Store_HolidayRestrictionText"
					"textAlignment"	"north-west"
					"wide"		"228"
					"tall"		"10"
					"visible"		"0"
					"enabled"		"1"
					"wrap"		"1"
					"fgcolor"		"Red"
				}

				"UsedByLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"UsedByLabel"
					"font"		"Size 8"
					"labelText"		"#Store_ItemDesc_UsedBy"
					"textAlignment"	"north-west"
					"wide"		"228"
					"tall"		"10"
					"visible"		"1"
					"enabled"		"1"
					"wrap"		"1"
					"fgcolor"		"WhiteGray"
				}

				"UsedByTextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"UsedByTextLabel"
					"font"		"Size 8"
					"labelText"		"%used_by_classes%"
					"textAlignment"	"north-west"
					"wide"		"228"
					"tall"		"10"
					"visible"		"1"
					"enabled"		"1"
					"wrap"		"1"
				}

				"SlotLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"SlotLabel"
					"font"		"Size 8"
					"labelText"		"#Store_ItemDesc_Slot"
					"textAlignment"	"north-west"
					"wide"		"228"
					"tall"		"10"
					"visible"		"1"
					"enabled"		"1"
					"wrap"		"1"
					"fgcolor"		"WhiteGray"
				}

				"SlotTextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"SlotTextLabel"
					"font"		"Size 8"
					"labelText"		"%slot%"
					"textAlignment"	"north-west"
					"wide"		"228"
					"tall"		"10"
					"visible"		"1"
					"enabled"		"1"
					"wrap"		"1"
				}

				"PriceLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"PriceLabel"
					"font"		"Size 16"
					"textAlignment"	"north-west"
					"wide"		"228"
					"tall"		"25"
					"visible"		"1"
					"enabled"		"1"
					"wrap"		"1"
					"labeltext"		"%price%"
				}

				"ArmoryTextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ArmoryTextLabel"
					"font"		"Size 8"
					"textAlignment"	"north-west"
					"wide"		"220" //Used for description of map stamps
					"tall"		"10"
					"visible"		"1"
					"enabled"		"1"
					"wrap"		"1"
					"labeltext"		"%armory_text%"
				}

				"AttributesLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"AttributesLabel"
					"font"		"Size 8"
					"textAlignment"	"north-west"
					"wide"		"228"
					"tall"		"10"
					"visible"		"1"
					"enabled"		"1"
					"wrap"		"1"
				}

				"ItemWikiPageButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"ItemWikiPageButton"
					"zpos"		"2"
					"wide"		"228"
					"tall"		"20"
					"visible"		"1"
					"enabled"		"1"
					"labelText"		"#Store_ItemDesc_ItemWikiPage"
					"font"		"Size 11"
					"textAlignment"	"center"
					"command"		"viewwikipage"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
				}

				"TradableLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"TradableLabel"
					"font"		"Size 8"
					"labelText"		"#Store_ItemDesc_Tradable"
					"textAlignment"	"north-west"
					"wide"		"205"
					"tall"		"10"
					"visible"		"1"
					"enabled"		"1"
					"wrap"		"1"
					"fgcolor"		"WhiteGray"
				}

				"TradableTextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"TradableTextLabel"
					"font"		"Size 8"
					"labelText"		"%tradable%"
					"textAlignment"	"north-west"
					"wide"		"205"
					"tall"		"10"
					"visible"		"1"
					"enabled"		"1"
					"wrap"		"1"
				}

				"GiftableLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"GiftableLabel"
					"font"		"Size 8"
					"labelText"		"#Store_ItemDesc_Giftable"
					"textAlignment"	"north-west"
					"wide"		"205"
					"tall"		"10"
					"visible"		"1"
					"enabled"		"1"
					"wrap"		"1"
					"fgcolor"		"WhiteGray"
				}

				"GiftableTextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"GiftableTextLabel"
					"font"		"Size 8"
					"labelText"		"%giftable%"
					"textAlignment"	"north-west"
					"wide"		"205"
					"tall"		"10"
					"visible"		"1"
					"enabled"		"1"
					"wrap"		"1"
				}

				"NameableLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"NameableLabel"
					"font"		"Size 8"
					"labelText"		"#Store_ItemDesc_Nameable"
					"textAlignment"	"north-west"
					"wide"		"205"
					"tall"		"10"
					"visible"		"1"
					"enabled"		"1"
					"wrap"		"1"
					"fgcolor"		"WhiteGray"
				}

				"NameableTextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"NameableTextLabel"
					"font"		"Size 8"
					"labelText"		"%nameable%"
					"textAlignment"	"north-west"
					"wide"		"205"
					"tall"		"10"
					"visible"		"1"
					"enabled"		"1"
					"wrap"		"1"
				}

				"CraftableLabel"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"CraftableLabel"
					"font"		"Size 8"
					"labelText"		"#Store_ItemDesc_Craftable"
					"textAlignment"		"north-west"
					"wide"		"205"
					"tall"		"10"
					"visible"		"1"
					"enabled"		"1"
					"wrap"		"1"
					"fgcolor"		"WhiteGray"
				}

				"CraftableTextLabel"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"CraftableTextLabel"
					"font"		"Size 8"
					"labelText"		"%craftable%"
					"textAlignment"		"north-west"
					"wide"		"205"
					"tall"		"10"
					"visible"		"1"
					"enabled"		"1"
					"wrap"		"1"
				}
			}
		}
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		"xpos"		"c-230"
		"ypos"		"c-132"
		"wide"		"220"
		"tall"		"213"
		"visible"		"1"
		"enabled"		"1"

		"render_texture"	"0"
		"fov"		"40"
		"allow_rot"		"1"

		"model"
		{
			"force_pos"	"1"
			"angles_x"	"0"
			"angles_y"	"170"
			"angles_z"	"0"
			"origin_x"	"190"
			"origin_y"	"0"
			"origin_z"	"-36"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight"	"1"
			"modelname"	""
		}
	}

	"PreviewItemModelPanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"PreviewItemModelPanel"
		"xpos"		"c-230"
		"ypos"		"c-140"
		"zpos"		"1"
		"wide"		"220"
		"tall"		"220"
		"visible"		"1"
		"paintborder"	"0"

		"model_xpos"	"10"
		"model_ypos"	"10"
		"model_wide"	"200"
		"model_tall"	"200"
		"name_only"		"0"
		"attrib_only"	"0"
		"model_only"	"1"
		"paint_icon_hide"	"0"
		"text_ypos"		"10"

		"itemmodelpanel"
		{
			"inventory_image_type"	"1"
			"allow_rot"		"0"
			"force_square_image"	"1"
		}
	}

	"ItemIcon1"
	{
		"ControlName"	"CStorePreviewItemIcon"
		"fieldName"		"ItemIcon1"
		"xpos"		"c-215"
		"ypos"		"c56"
		"zpos"		"2"
		"wide"		"30"
		"tall"		"20"
		"visible"		"1"
		"panel_bgcolor"	"White"
		"panel_bgcolor_mouseover"	"MainTheme"
		"image_indent"	"0"

		"bgblockout"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"bgblockout"
			"xpos"		"1"
			"ypos"		"1"
			"zpos"		"-1"
			"wide"		"28"
			"tall"		"18"
			"visible"		"1"
			"enabled"		"0"
			"bgcolor_override"	"GrayDarkest"
		}

		"itempanel"
		{
			"fieldName"		"itempanel"
			"paintborder"	"0"

			"model_xpos"	"1"
			"model_ypos"	"2"
			"model_wide"	"28"
			"model_tall"	"16"
			"name_only"		"0"
			"attrib_only"	"0"
			"model_only"	"1"
			"paint_icon_hide"	"0"

			"itemmodelpanel"
			{
				"use_item_rendertarget"	"0"
				"allow_rot"		"0"
			}
		}
	}

	"ItemIcon2"
	{
		"ControlName"	"CStorePreviewItemIcon"
		"fieldName"		"ItemIcon2"
		"xpos"		"20"
		"ypos"		"225"
		"zpos"		"2"
		"wide"		"30"
		"tall"		"20"
		"visible"		"1"
		"panel_bgcolor"	"White"
		"panel_bgcolor_mouseover"	"MainTheme"
		"image_indent"	"0"

		"bgblockout"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"bgblockout"
			"xpos"		"1"
			"ypos"		"1"
			"zpos"		"-1"
			"wide"		"28"
			"tall"		"18"
			"visible"		"1"
			"enabled"		"0"
			"bgcolor_override"	"GrayDarkest"
		}

		"itempanel"
		{
			"fieldName"		"itempanel"
			"paintborder"	"0"

			"model_xpos"	"1"
			"model_ypos"	"2"
			"model_wide"	"28"
			"model_tall"	"16"
			"name_only"		"0"
			"attrib_only"	"0"
			"model_only"	"1"
			"paint_icon_hide"	"0"

			"itemmodelpanel"
			{
				"use_item_rendertarget"	"0"
				"allow_rot"		"0"
			}
		}
	}

	"ItemIcon3"
	{
		"ControlName"	"CStorePreviewItemIcon"
		"fieldName"		"ItemIcon3"
		"xpos"		"20"
		"ypos"		"225"
		"zpos"		"2"
		"wide"		"30"
		"tall"		"20"
		"visible"		"1"
		"panel_bgcolor"	"White"
		"panel_bgcolor_mouseover"	"MainTheme"
		"image_indent"	"0"

		"bgblockout"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"bgblockout"
			"xpos"		"1"
			"ypos"		"1"
			"zpos"		"-1"
			"wide"		"28"
			"tall"		"18"
			"visible"		"1"
			"enabled"		"0"
			"bgcolor_override"	"GrayDarkest"
		}

		"itempanel"
		{
			"fieldName"		"itempanel"
			"paintborder"	"0"

			"model_xpos"	"1"
			"model_ypos"	"2"
			"model_wide"	"28"
			"model_tall"	"16"
			"name_only"		"0"
			"attrib_only"	"0"
			"model_only"	"1"
			"paint_icon_hide"	"0"

			"itemmodelpanel"
			{
				"use_item_rendertarget"	"0"
				"allow_rot"		"0"
			}
		}
	}

	"ItemIcon4"
	{
		"ControlName"	"CStorePreviewItemIcon"
		"fieldName"		"ItemIcon4"
		"xpos"		"20"
		"ypos"		"225"
		"zpos"		"2"
		"wide"		"30"
		"tall"		"20"
		"visible"		"1"
		"panel_bgcolor"	"White"
		"panel_bgcolor_mouseover"	"MainTheme"
		"image_indent"	"0"

		"bgblockout"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"bgblockout"
			"xpos"		"1"
			"ypos"		"1"
			"zpos"		"-1"
			"wide"		"28"
			"tall"		"18"
			"visible"		"1"
			"enabled"		"0"
			"bgcolor_override"	"GrayDarkest"
		}

		"itempanel"
		{
			"fieldName"		"itempanel"
			"paintborder"	"0"

			"model_xpos"	"1"
			"model_ypos"	"2"
			"model_wide"	"28"
			"model_tall"	"16"
			"name_only"		"0"
			"attrib_only"	"0"
			"model_only"	"1"
			"paint_icon_hide"	"0"

			"itemmodelpanel"
			{
				"use_item_rendertarget"	"0"
				"allow_rot"		"0"
			}
		}
	}

	"ItemIcon5"
	{
		"ControlName"	"CStorePreviewItemIcon"
		"fieldName"		"ItemIcon5"
		"xpos"		"20"
		"ypos"		"225"
		"zpos"		"2"
		"wide"		"30"
		"tall"		"20"
		"visible"		"1"
		"panel_bgcolor"	"White"
		"panel_bgcolor_mouseover"	"MainTheme"
		"image_indent"	"0"

		"bgblockout"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"bgblockout"
			"xpos"		"1"
			"ypos"		"1"
			"zpos"		"-1"
			"wide"		"28"
			"tall"		"18"
			"visible"		"1"
			"enabled"		"0"
			"bgcolor_override"	"GrayDarkest"
		}

		"itempanel"
		{
			"fieldName"		"itempanel"
			"paintborder"	"0"

			"model_xpos"	"1"
			"model_ypos"	"2"
			"model_wide"	"28"
			"model_tall"	"16"
			"name_only"		"0"
			"attrib_only"	"0"
			"model_only"	"1"
			"paint_icon_hide"	"0"

			"itemmodelpanel"
			{
				"use_item_rendertarget"	"0"
				"allow_rot"		"0"
			}
		}
	}

	"ClassUsageImage1"
	{
		"ControlName"	"CStorePreviewClassIcon"
		"fieldName"		"ClassUsageImage1"
		"xpos"		"65"
		"ypos"		"225"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"panel_bgcolor"	"White"
		"panel_bgcolor_mouseover"	"Blue"
		"image_indent"	"1"
	}

	"ClassUsageImage2"
	{
		"ControlName"	"CStorePreviewClassIcon"
		"fieldName"		"ClassUsageImage2"
		"xpos"		"85"
		"ypos"		"225"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"panel_bgcolor"	"White"
		"panel_bgcolor_mouseover"	"MainTheme"
		"image_indent"	"1"
	}

	"ClassUsageImage3"
	{
		"ControlName"	"CStorePreviewClassIcon"
		"fieldName"		"ClassUsageImage3"
		"xpos"		"105"
		"ypos"		"225"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"panel_bgcolor"	"White"
		"panel_bgcolor_mouseover"	"MainTheme"
		"image_indent"	"1"
	}

	"ClassUsageImage4"
	{
		"ControlName"	"CStorePreviewClassIcon"
		"fieldName"		"ClassUsageImage4"
		"xpos"		"125"
		"ypos"		"225"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"panel_bgcolor"	"White"
		"panel_bgcolor_mouseover"	"MainTheme"
		"image_indent"	"1"
	}

	"ClassUsageImage5"
	{
		"ControlName"	"CStorePreviewClassIcon"
		"fieldName"		"ClassUsageImage5"
		"xpos"		"145"
		"ypos"		"225"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"panel_bgcolor"	"White"
		"panel_bgcolor_mouseover"	"MainTheme"
		"image_indent"	"1"
	}

	"ClassUsageImage6"
	{
		"ControlName"	"CStorePreviewClassIcon"
		"fieldName"		"ClassUsageImage6"
		"xpos"		"165"
		"ypos"		"225"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"panel_bgcolor"	"White"
		"panel_bgcolor_mouseover"	"MainTheme"
		"image_indent"	"1"
	}

	"IconsMoveLeftButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"IconsMoveLeftButton"
		"xpos"		"c-210"
		"ypos"		"c58"
		"zpos"		"2"
		"wide"		"15"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"<"
		"font"		"Size 14"
		"textAlignment"	"center"
		"command"		"icons_left"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintbackground"	"0"
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"MainTheme"
		"depressedFgColor_override"	"MainTheme"
	}

	"IconsMoveRightButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"IconsMoveRightButton"
		"xpos"		"c-45"
		"ypos"		"c58"
		"zpos"		"2"
		"wide"		"15"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		">"
		"font"		"Size 14"
		"textAlignment"	"center"
		"command"		"icons_right"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintbackground"	"0"
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"MainTheme"
		"depressedFgColor_override"	"MainTheme"
	}

	"ClassUsageMouseoverLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassUsageMouseoverLabel"
		"font"		"Size 11"
		"xpos"		"c-265"
		"ypos"		"c125"
		"zpos"		"99"
		"wide"		"230"
		"tall"		"55"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"
		"centerwrap"	"1"
		"textinsetx"	"100"
		"paintborder"	"1"
		"border"		"LoadoutItemPopupBorder"
	}

	"RotLeftButton"
	{
		"ControlName"	"CPreviewRotButton"
		"fieldName"		"RotLeftButton"
		"xpos"		"c-224"
		"ypos"		"190"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"<"
		"font"		"Size 30"
		"textAlignment"	"center"
		"Command"		"-1"
		"button_activation_type"	"0"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintbackground"	"0"
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"MainTheme"
		"depressedFgColor_override"	"MainTheme"
	}

	"RotRightButton"
	{
		"ControlName"	"CPreviewRotButton"
		"fieldName"		"RotRightButton"
		"xpos"		"c-35"
		"ypos"		"190"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		">"
		"font"		"Size 30"
		"textAlignment"	"center"
		"Command"		"1"
		"button_activation_type"	"0"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintbackground"	"0"
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"MainTheme"
		"depressedFgColor_override"	"MainTheme"
	}

	"NextWeaponButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextWeaponButton"
		"zpos"		"2"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Store_NextWeapon"
		"font"		"Size 10"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"Command"		"next_weapon"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"GoFullscreenButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"GoFullscreenButton"
		"xpos"		"c-31"
		"ypos"		"c-123"
		"zpos"		"2"
		"wide"		"11"
		"tall"		"11"
		"visible"		"0"
		"enabled"		"1"
		"labeltext"		""
		"Command"		"gofullscreen"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintbackground"	"0"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"wide"		"11"
			"tall"		"11"
			"visible"		"1"
			"enabled"		"1"
			"image"		"store/store_fullscreen"
			"scaleImage"	"1"
		}
	}

	"ZoomButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ZoomButton"
		"xpos"		"c-47"
		"ypos"		"c-123"
		"zpos"		"2"
		"wide"		"11"
		"tall"		"11"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		""
		"Command"		"zoom_toggle"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintbackground"	"0"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"wide"		"11"
			"tall"		"11"
			"visible"		"1"
			"enabled"		"1"
			"image"		"store/store_zoom"
			"scaleImage"	"1"
		}
	}

	"OptionsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"OptionsButton"
		"xpos"		"c-63"
		"ypos"		"c-123"
		"zpos"		"2"
		"wide"		"11"
		"tall"		"11"
		"visible"		"0"
		"enabled"		"1"
		"labeltext"		""
		"Command"		"options"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintbackground"	"0"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"wide"		"11"
			"tall"		"11"
			"visible"		"1"
			"enabled"		"1"
			"image"		"glyph_options"
			"scaleImage"	"1"
		}
	}

	"TeamNavPanel"
	{
		"ControlName"		"CNavigationPanel"
		"fieldName"		"TeamNavPanel"
		"xpos"		"c-220"
		"ypos"		"c-123"
		"zpos"		"2"
		"wide"		"19"
		"tall"		"40"
		"visible"		"1"
		"enabled"		"1"

		"auto_scale"		"1"
		"auto_layout"		"1"
		"selected_button_default"	"0"
		"auto_layout_vertical_buffer"	"-4"
		"display_vertically"	"1"
		"align"		"west"

		"ButtonSettings"
		{
			"wide"		"19"
			"tall"		"19"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"scaleImage"		"1"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"	"White"
			"depressedFgColor_override"	"White"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"

			"paintbackground"	"0"
			"paintborder"		"0"

			"image_drawcolor"		"255 255 255 20"
			"image_armedcolor"		"255 255 255 100"
			"image_selectedcolor"	"255 255 255 255"

			"stayselectedonclick"	"1"
			"keyboardinputenabled"	"0"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"		"19"
				"tall"		"19"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}

		"Buttons"
		{
			"all"
			{
				"userdata"		"2"
				"image_default"		"store/store_redteam"
				"image_armed"		"store/store_redteam"
				"image_selected"	"store/store_redteam"

				"SubImage"
				{
					"image"		"store/store_redteam"
				}
			}
			"scout"
			{
				"userdata"		"3"
				"image_default"		"store/store_blueteam"
				"image_armed"		"store/store_blueteam"
				"image_selected"	"store/store_blueteam"

				"SubImage"
				{
					"image"		"store/store_blueteam"
				}
			}
		}
	}

	"CycleTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTextLabel"
		"font"		"Size 8"
		"labelText"		""
		"xpos"		"c-186"
		"ypos"		"c-126"
		"wide"		"138"
		"tall"		"28"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"	"1"
	}

	"CloseButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CloseButton"
		"xpos"		"c221"
		"ypos"		"c-144"
		"zpos"		"2"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		""
		"Command"		"closex" //Using "closex" instead of "close" for stats

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintbackground"	"0"
		"image_drawcolor"	"White"
		"image_armedcolor"	"MainTheme"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"wide"		"14"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"image"		"close_button"
			"scaleImage"	"1"
		}
	}

	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"		"c-230"
		"ypos"		"c105"
		"zpos"		"2"
		"wide"		"90"
		"tall"		"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_BackCarat"
		"font"		"Size 14"
		"textAlignment"	"center"
		"Command"		"close"
		"fgcolor"		"White"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"TryItOutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TryItOutButton"
		"xpos"		"c-130"
		"ypos"		"c105"
		"zpos"		"2"
		"wide"		"120"
		"tall"		"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Store_TryItOut"
		"font"		"Size 14"
		"textAlignment"	"center"
		"Command"		"tryitout"
		"fgcolor"		"White"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"AddToCartButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"AddToCartButton"
		"xpos"		"c25"
		"ypos"		"c103"
		"zpos"		"2"
		"wide"		"160"
		"tall"		"27"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%storeaddtocart%"
		"font"		"Size 16"
		"textAlignment"	"center"
		"Command"		"addtocart"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"fgcolor"		"34 30 31 255"
		"defaultBgColor_override"	"76 107 34 255"
		"ArmedBgColor_override"	"86 117 44 255"
		"depressedBgColor_override"	"66 97 24 255"
	}

	"mouseoveritempanel"
	{
		"fieldName"		"mouseoveritempanel"
		"xpos"		"c-70"
		"ypos"		"270"
		"zpos"		"999"
		"wide"		"200"
		"tall"		"150"
		"visible"		"0"
		"bgcolor_override"		"Blank"
		"noitem_textcolor"		"WhiteGray"
		"paintborder"	"1"

		"text_center_x"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		"model_ypos"	"15"
		"model_wide"	"150"
		"model_tall"	"100"
		"hide_collection_panel"	"1"
		"model_center_x"	"1"
		"name_only"		"1"
	}
}