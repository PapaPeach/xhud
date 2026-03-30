"Resource/UI/StorePreviewItemPanel.res"
{
	"FullscreenStorePreview"
	{
		"ControlName"	"CMouseMessageForwardingPanel"
		"fieldName"		"FullscreenStorePreview"
		"zpos"		"7000"
		"wide"		"f0"
		"tall"		"f0"
		"visible"		"0"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"		"BlackLight"

		"fullscreen_fade_to_black_duration"	"0.32"
		"fullscreen_modelpanel_origin_x"	"221"
		"fullscreen_modelpanel_origin_y"	"0"
		"fullscreen_modelpanel_origin_z"	"-42"
		"ui_fadeout_time"		"3.0"
		"ui_fadeout_duration"		"2.0"
	}

	//Controls fade in if the mouse cursor isn't moving
	"OverlayPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"OverlayPanel"
		"zpos"		"9"
		"wide"		"f0"
		"tall"		"f0"
		"visible"		"0"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"		"BlackLight"
	}

	"RotateLeftButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"RotateLeftButton"
		"xpos"		"c-200"
		"ypos"		"c-10"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"<"
		"font"		"Size 40"
		"textAlignment"	"center"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintbackground"	"0"
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"MainTheme"
		"depressedFgColor_override"	"MainTheme"
	}

	"RotateRightButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"RotateRightButton"
		"xpos"		"c180"
		"ypos"		"c-10"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		">"
		"font"		"Size 40"
		"textAlignment"	"center"

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

	"ZoomButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ZoomButton"
		"xpos"		"r45"
		"ypos"		"30"
		"zpos"		"2"
		"wide"		"15"
		"tall"		"15"
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
			"wide"		"14"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"image"		"store/store_zoom"
			"scaleImage"	"1"
		}
	}

	"TeamNavPanel"
	{
		"ControlName"		"CNavigationPanel"
		"fieldName"		"TeamNavPanel"
		"xpos"		"10"
		"ypos"		"30"
		"zpos"		"2"
		"wide"		"38"
		"tall"		"60"
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
			"wide"		"38"
			"tall"		"38"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"scaleImage"		"1"

			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"		"White"

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
				"wide"		"38"
				"tall"		"38"
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

	"CloseButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CloseButton"
		"xpos"		"r24"
		"ypos"		"30"
		"zpos"		"2"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		""
		"Command"		"close"	//Using "closex" instead of "close" for stats

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
			"image"		"store/store_fullscreen_exit"
			"scaleImage"	"1"
		}
	}

	"TryItOutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TryItOutButton"
		"xpos"		"r170"
		"ypos"		"r65"
		"zpos"		"2"
		"wide"		"160"
		"tall"		"22"
		"visible"		"0"
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
		"xpos"		"r170"
		"ypos"		"r37"
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