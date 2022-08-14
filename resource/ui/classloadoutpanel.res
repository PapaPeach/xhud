"Resource/UI/FullLoadoutPanel.res"
{
	"class_loadout_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"class_loadout_panel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"BlackLight"
		"infocus_bgcolor_override" "BlackLight"
		"outoffocus_bgcolor_override" "BlackLight"

		"item_xpos_offcenter_a"	"-288"
		"item_xpos_offcenter_b"	"148"
		"item_ypos"		"60"
		"item_ydelta"	"75"
		"item_mod_wide"	"40"

		"item_backpack_offcenter_x"		"-288"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"3"

		"button_xpos_offcenter"	"175"
		"button_ypos"	"85"
		"button_ydelta"	"80"
		"button_override_delete_xpos" "0"

		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"140"
			"tall"			"70"
			"visible"		"0"
			"bgcolor_override"		"Blank"
			"noitem_textcolor"		"WhiteGray"
			"PaintBackgroundType"	"0"
			"paintborder"	"1"

			"model_center_x"	"1"
			"model_ypos"		"5"
			"model_tall"		"55"
			"model_wide"		"82"
			"text_ypos"			"54"
			"text_center"		"1"
			"name_only"			"1"

			"attriblabel"
			{
				"font"			"Size 11"
				"visible"		"0"
			}

			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
		}

		"itemoptionpanels_kv"
		{
			"ControlName"	"CExButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"+"
			"font"			"Size 14"
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"

		"xpos"			"c-135"
		"ypos"			"20"
		"zpos"			"-1"
		"wide"			"270"
		"tall"			"340"
		"visible"		"1"
		"enabled"		"1"

		"render_texture"	"0"
		"fov"			"30"
		"allow_manip"	"1"

		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "170"
			"angles_z" "0"
			"origin_x" "190"
			"origin_y" "0"
			"origin_z" "-48"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"

			"modelname"		""
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"Blank"
		"noitem_textcolor"		"WhiteGray"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"text_ypos"			"15"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"Size 11"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"WhiteGray"
			"centerwrap"	"1"
		}
	}

	"PassiveAttribsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PassiveAttribsLabel"
		"font"			"Size 11"
		"xpos"			"c-135"
		"ypos"			"120"
		"zpos"			"0"
		"wide"			"270"
		"tall"			"240"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"south"
		"fgcolor"		"255 215 0 255"
		"centerwrap"	"1"
	}

	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"zpos"			"20"
		"wide"			"150"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"
	}

	"ItemOptionsPanel"
	{
		"ControlName"	"CLoadoutParticleSlider"
		"fieldname"		"ItemOptionsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"140"
		"tall"			"75"
		"visible"		"0"
		"bgcolor_override"		"GrayDarkest"
		"PaintBackgroundType"	"0"
	}

	"CharacterLoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterLoadoutButton"
		"labelText"		""
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"characterloadout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"	"MainMenuButtonArmed"

		"pin_to_sibling" 			"TauntLoadoutButton"
		"pin_corner_to_sibling" 	"5"
		"pin_to_sibling_corner" 	"7"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"17"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_items"
		}
	}

	"TauntLoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TauntLoadoutButton"
		"labelText"		""
		"xpos"			"c28"
		"ypos"			"c91"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"tauntloadout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"	"MainMenuButtonArmed"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"17"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"../hud/ico_reel"
		}
	}

	"Blue"
	{
		"ControlName"					"CExButton"
		"fieldName"						"Blue"
		"xpos"							"3"
		"ypos"							"0"
		"zpos"							"2"
		"wide"							"25"
		"tall"							"24"
		"visible"						"1"
		"enabled"						"1"
		"labelText"						"B"
		"textAlignment"					"center"
		"font"							"Size 20"
		"command"						"sv_cheats 1;r_skin 1"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"	"MainMenuButtonArmed"

		"pin_to_sibling" 			"CharacterLoadoutButton"
		"pin_corner_to_sibling" 	"5"
		"pin_to_sibling_corner" 	"7"
	}

	"Red"
	{
		"ControlName"		"CExButton"
		"fieldName"		"Red"
		"xpos"				"3"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"25"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"labelText"		"R"
		"textAlignment"		"center"
		"font"						"Size 20"
		"command"		"sv_cheats 1;r_skin 0"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"	"MainMenuButtonArmed"

		"pin_to_sibling" 			"Blue"
		"pin_corner_to_sibling" 	"5"
		"pin_to_sibling_corner" 	"7"
	}
}