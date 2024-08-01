"Resource/UI/StoreViewCartPanel.res"
{
	"store_viewcart_panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"store_viewcart_panel"
		"wide"		"f0"
		"tall"		"480"
		"visible"		"1"
		"enabled"		"1"
		"settitlebarvisible"	"0"
		"bgcolor_override"		"BlackLight"
		"infocus_bgcolor_override"		"BlackLight"
		"outoffocus_bgcolor_override"	"BlackLight"

		"title"		"#StoreTitle"
		"title_font"	"Size 24"
		"titletextinsetX"	"40"
		"titletextinsetY"	"0"

		"clientinsetx_override"		"0"
		"sheetinset_bottom"		"40"

		"item_entry_kv"
		{
			"wide"		"580"
			"tall"		"60"

			"itempanel"
			{
				"ControlName"	"CItemModelPanel"
				"fieldname"		"itempanel"
				"wide"		"400"
				"tall"		"58"
				"visible"		"1"
				"bgcolor_override"		"GrayDarkest"
				"noitem_textcolor"		"WhiteGray"
				"PaintBackgroundType"	"2"
				"paintborder"	"0"

				"model_xpos"	"3"
				"model_ypos"	"3"
				"model_wide"	"80"
				"model_tall"	"53"

				"text_xpos"		"110"
				"text_ypos"		"24"
				"text_wide"		"250"
				"text_center"	"0"
				"text_forcesize" "1"

				"name_only"		"1"

				"itemmodelpanel"
				{
					"use_item_rendertarget" "0"
					"allow_rot"		"0"
					"inventory_image_type"	"1"
				}
			}

			"quantitylabel"
			{
				"ControlName"	"Label"
				"fieldname"		"quantitylabel"
				"font"		"Size 14"
				"textAlignment"	"north-east"
				"xpos"		"70"
				"ypos"		"45"
				"zpos"		"15"
				"wide"		"16"
				"tall"		"10"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%quantity%"
			}

			"RemoveButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"RemoveButton"
				"xpos"		"375"
				"ypos"		"17"
				"zpos"		"5"
				"wide"		"100"
				"tall"		"25"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Store_Remove"
				"font"		"Size 14"
				"textAlignment"	"center"
				"Command"		"remove"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}

			"PriceLabel"
			{
				"ControlName"	"Label"
				"fieldname"		"PriceLabel"
				"font"		"Size 16"
				"textAlignment"	"east"
				"xpos"		"475"
				"ypos"		"0"
				"zpos"		"15"
				"wide"		"95"
				"tall"		"60"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%price%"
				"fgcolor_override" "White"
			}

			"PreviewItemLabel"
			{
				"ControlName"	"Label"
				"fieldname"		"PreviewItemLabel"
				"font"		"Size 14"
				"textAlignment"	"center"
				"xpos"		"110"
				"ypos"		"36"
				"wide"		"250"
				"tall"		"15"
				"zpos"		"15"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%preview_item%"
				"fgcolor_override" "White"
			}
		}
	}

	"ClientArea"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ClientArea"
		"xpos"		"0"
		"ypos"		"55"
		"wide"		"f0"
		"tall"		"368"
		"bgcolor_override"	"BlackLight"

		"CartItemsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CartItemsLabel"
			"font"		"Size 24"
			"labelText"		"%storecart%"
			"textAlignment"	"west"
			"xpos"		"c-300"
			"ypos"		"25"
			"zpos"		"1"
			"wide"		"350"
			"tall"		"20"
			"visible"		"1"
			"enabled"		"1"
		}

		"EmptyCartLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"EmptyCartLabel"
			"font"		"Size 14"
			"labelText"		"#Store_CartIsEmpty"
			"textAlignment"	"center"
			"xpos"		"c-300"
			"ypos"		"62"
			"zpos"		"6"
			"wide"		"600"
			"tall"		"240"
			"visible"		"0"
			"enabled"		"1"
		}

		"ItemListContainerScroller"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ItemListContainerScroller"
			"xpos"		"c-300"
			"ypos"		"62"
			"zpos"		"5"
			"wide"		"600"
			"tall"		"240"
			"fgcolor_override"	"White"
			"bgcolor_override"	"TransparentBlack"
			"autohide_buttons" "1"

			"Scrollbar"
			{
				"xpos"		"598"
				"wide"		"5"
				"tall"		"240"
				"zpos"		"999"
				"nobuttons"		"1"

				"Slider"
				{
					"PaintBackgroundType"	"0"
				}

				"UpButton"
				{
					"FieldName"	"UpButton"
					"visible"	"0"
				}

				"DownButton"
				{
					"FieldName"	"DownButton"
					"visible"	"0"
				}
			}

			"ItemListContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ItemListContainer"
				"zpos"		"5"
				"wide"		"500"
				"tall"		"240"
				"bgcolor_override"	"Blank"

				"FeaturedItemSymbol"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"FeaturedItemSymbol"
					"xpos"		"c-225"
					"ypos"		"243"
					"zpos"		"99"
					"wide"		"32"
					"tall"		"32"
					"visible"		"1"
					"enabled"		"1"
					"image"		"store_special"
					"scaleImage"	"1"
				}

				"PurchaseFooter"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"PurchaseFooter"
					"wide"		"580"
					"tall"		"60"
					"bgcolor_override"	"Blank"

					"EstimatedTotalLabel"
					{
						"ControlName"	"CExLabel"
						"fieldName"		"EstimatedTotalLabel"
						"font"		"Size 16"
						"labelText"		"#Store_EstimatedTotal"
						"textAlignment"	"south-east"
						"xpos"		"0"
						"ypos"		"15"
						"zpos"		"99"
						"wide"		"425"
						"tall"		"15"
						"visible"		"1"
						"enabled"		"1"
						"fgcolor"	"MainTheme"
					}
					"WashingtonStateSalesTaxLabel"
					{
						"ControlName"	"CExLabel"
						"fieldName"		"WashingtonStateSalesTaxLabel"
						"font"		"Size 11"
						"labelText"		"#Store_WAStateSalesTax"
						"textAlignment"	"north-east"
						"xpos"		"0"
						"ypos"		"29"
						"zpos"		"99"
						"wide"		"425"
						"tall"		"12"
						"visible"		"1"
						"enabled"		"1"
						"fgcolor_override" "White"
					}
					"TotalSubtextLabelB"
					{
						"ControlName"	"CExLabel"
						"fieldName"		"TotalSubtextLabelB"
						"font"		"Size 11"
						"labelText"		"#Store_TotalSubtextB"
						"textAlignment"	"north-east"
						"xpos"		"0"
						"ypos"		"39"
						"zpos"		"99"
						"wide"		"425"
						"tall"		"12"
						"visible"		"1"
						"enabled"		"1"
						"fgcolor_override" "White"
					}
					"TotalPriceLabel"
					{
						"ControlName"	"Label"
						"fieldname"		"TotalPriceLabel"
						"font"		"Size 16"
						"textAlignment"	"east"
						"xpos"		"475"
						"ypos"		"-8"
						"zpos"		"15"
						"wide"		"100"
						"tall"		"60"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"%totalprice%"
						"fgcolor_override" "MainTheme"
					}
				}
			}
		}
	}

	"CheckoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CheckoutButton"
		"xpos"		"cs-0.5"
		"ypos"		"364"
		"zpos"		"2"
		"wide"		"600"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Store_Checkout"
		"font"		"Size 14"
		"fgcolor_override"	"White"
		"textAlignment"	"center"
		"Command"		"checkout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"		"0"
		"ypos"		"rs1"
		"zpos"		"2"
		"wide"		"f0"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Back"
		"font"		"Size 30"
		"textAlignment"	"center"
		"Command"		"close"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultFgColor_override"		"White"
		"defaultBgColor_override"		"TransparentBlack"
		"armedFgColor_override"		"MainTheme"
		"armedBgColor_override"		"TransparentBlack"
		"depressedFgColor_override"		"MainTheme"
		"depressedBgColor_override"		"TransparentBlack"
	}
}