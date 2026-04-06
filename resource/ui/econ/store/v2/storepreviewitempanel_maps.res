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
	}

	// Fullscreen background panel
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
		"xpos"		"c-140"
		"ypos"		"c-150"
		"wide"		"280"
		"tall"		"300"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"BlackLight"

		"PreviewViewportBg"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PreviewViewportBg"
			"xpos"		"10"
			"ypos"		"22"
			"wide"		"260"
			"tall"		"209"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"TransparentBlack"
		}
	}

	"PreviewItemModelPanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"PreviewItemModelPanel"
		"xpos"		"c-110"
		"ypos"		"c-120"
		"zpos"		"1"
		"wide"		"225"
		"tall"		"200"
		"visible"		"1"
		"paintborder"	"0"

		"model_xpos"	"25"
		"model_ypos"	"17"
		"model_wide"	"175"
		"model_tall"	"175"
		"name_only"		"0"
		"attrib_only"	"0"
		"model_only"	"1"
		"paint_icon_hide"	"0"

		"text_ypos"		"10"

		"itemmodelpanel"
		{
			"inventory_image_type"	"2"
			"allow_rot"		"0"
			"force_square_image"	"1"
		}
	}

	"ItemNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabel"
		"font"		"Size 16"
		"labelText"		"%selectiontitle%"
		"xpos"		"c-130"
		"ypos"		"c-132"
		"wide"		"260"
		"tall"		"33"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"	"1"
	}

	"CloseButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CloseButton"
		"xpos"		"c121"
		"ypos"		"c-144"
		"zpos"		"2"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		""
		"Command"		"close"

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
		"xpos"		"c-130"
		"ypos"		"c108"
		"zpos"		"2"
		"wide"		"80"
		"tall"		"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_BackCarat"
		"font"		"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"close"
		"fgcolor"		"White"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"AddToCartButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"AddToCartButton"
		"xpos"		"c-30"
		"ypos"		"c105"
		"zpos"		"2"
		"wide"		"160"
		"tall"		"27"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Store_AddToCart"
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
}