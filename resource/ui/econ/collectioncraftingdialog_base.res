"Resource/UI/econ/StrangeCountTransferDialog.res"
{
	"CollectionCraftingPanel"	//TODO: This whole thing needs to be customized more thoroughly
	{
		"fieldName"		"CollectionCraftingPanel"
		"visible"		"0"
		"enabled"		"1"
		"xpos"		"cs-0.5"
		"ypos"		"cs-0.5"
		"zpos"		"101"
		"wide"		"f0"
		"tall"		"f0"
		"paintbackground"	"0"

		"buttons_start_x"	"20"
		"buttons_start_y"	"60"
		"buttons_step_x"	"56"
		"buttons_step_y"	"56"

		"output_start_x"	"343"
		"output_start_y"	"85"
		"output_step_x"		"56"
		"output_step_y"		"56"

		"bg_target_y"		"10"
		"slide_in_time"		"1.f"

		"boxtops"
		{
			"boxtop"	"trade_ups/trade_ups_boxtop_01"
			"boxtop"	"trade_ups/trade_ups_boxtop_02"
			"boxtop"	"trade_ups/trade_ups_boxtop_03"
			"boxtop"	"trade_ups/trade_ups_boxtop_04"
			"boxtop"	"trade_ups/trade_ups_boxtop_05"
		}

		"ItemContainerKV"
		{
			"fieldName"		"ItemContainer"
			"xpos"		"p0.08"
			"ypos"		"p0.245"
			"zpos"		"1"
			"wide"		"o1"
			"tall"		"p0.25"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"InstructionsLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"InstructionsLabel"
				"font"		"TradeUp_Quote"
				"xpos"		"cs-0.5"
				"wide"		"p0.8"
				"tall"		"f0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#TF_CollectionCrafting_AttachItem"
				"mouseinputenabled"	"0"
				"proportionaltoparent"	"1"
				"paintbackground"	"0"
				"paintborder"		"0"
				"fgcolor"		"Black"
				"centerwrap"	"1"
			}

			"BackgroundButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"BackgroundButton"
				"xpos"		"cs-0.5"
				"ypos"		"cs-0.5"
				"zpos"		"1"
				"wide"		"o1"
				"tall"		"p0.8"
				"visible"		"1"
				"enabled"		"1"
				"labeltext"		""
				"Command"		"cancel"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"2"
				"mouseinputenabled"	"1"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"paintbackground"	"0"
				"defaultFgColor_override"	"46 43 42 255"
				"armedFgColor_override"	"Red"
				"depressedFgColor_override"	"46 43 42 255"

				"image_drawcolor"	"Black"
				"image_armedcolor"	"Red"

				"pin_to_sibling"		"MainContainer"
				"pin_corner_to_sibling"	"2"
				"pin_to_sibling_corner"	"1"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"		"cs-0.5"
					"ypos"		"cs-0.5"
					"wide"		"o1"
					"tall"		"p1.5"
					"visible"		"1"
					"enabled"		"1"
					"image"		"trade_ups/trade_ups_attach_box"
					"scaleImage"	"1"
					"proportionaltoparent"	"1"
				}
			}

			"imagepanel"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"imagepanel"
				"xpos"		"cs-0.5"
				"ypos"		"cs-0.5"
				"zpos"		"2"
				"wide"		"o1"
				"tall"		"p1.25"
				"visible"		"0"
				"proportionaltoparent"	"1"
				"scaleimage"	"1"
				"image"		"trade_ups/trade_ups_boxtop_01"
			}

			"itempanel"
			{
				"ControlName"	"CItemModelPanel"
				"fieldName"		"itempanel"
				"xpos"		"cs-0.5"
				"ypos"		"cs-0.5"
				"zpos"		"3"
				"wide"		"o1"
				"tall"		"p1"
				"visible"		"0"
				"noitem_textcolor"	"WhiteGray"
				"paintbackground"	"0"
				"paintborder"	"0"
				"model_center_x"	"1"
				"model_center_y"	"1"
				"model_wide"	"40"
				"model_tall"	"30"
				"text_ypos"		"9999"
				"text_center"	"1"
				"paint_icon_hide"	"1"
				"actionsignallevel"	"4"
				"proportionaltoparent"	"1"

				"itemmodelpanel"
				{
					"use_item_rendertarget"	"0"
					"allow_rot"		"0"
				}
			}
		}
	}

	"Dimmer"
	{
		"fieldName"		"Dimmer"
		"ControlName"		"EditablePanel"
		"visible"		"1"
		"enabled"		"1"
		"xpos"	"cs-0.5"
		"ypos"	"cs-0.5"
		"zpos"	"0"
		"wide"	"f0"
		"tall"	"f0"
		"proportionaltoparent"	"1"
		"bgcolor_override"		"BlackLight"
	}

	"BG"
	{
		"fieldName"		"BG"
		"ControlName"		"EditablePanel"
		"visible"		"1"
		"enabled"		"1"
		"xpos"	"cs-0.5"
		"zpos"	"1"
		"wide"	"p1"
		"tall"	"300"
		"proportionaltoparent"	"1"

		"Border"
		{
			"fieldName"		"Border"
			"ControlName"		"EditablePanel"
			"visible"		"1"
			"enabled"		"1"
			"xpos"		"cs-0.5"
			"ypos"		"cs-0.5"
			"zpos"		"1"
			"wide"		"o1.97"
			"tall"		"p0.89"
			"bgcolor_override"		"BlackLight"
			"proportionaltoparent"	"1"
		}
	}

	"DrawingPanel"
	{
		"fieldName"		"DrawingPanel"
		"ControlName"		"CDrawingPanel"
		"visible"		"1"
		"enabled"		"1"
		"xpos"		"cs-0.5"
		"ypos"		"60"
		"zpos"		"5"
		"wide"		"o2"
		"tall"		"250"
		"proportionaltoparent"	"1"
		"linecolor"		"RedSolid"
	}

	"LetterBack_Bottom"
	{
		"fieldName"		"LetterBack_Bottom"
		"ControlName"		"ImagePanel"
		"visible"		"1"
		"enabled"		"1"
		"xpos"		"cs-0.5"
		"ypos"		"35"
		"zpos"		"1"
		"wide"		"o2"
		"tall"		"250"
		"proportionaltoparent"	"1"
		"scaleImage"	"1"
		"image"		"trade_ups/trade_ups_letter_back_bottom"
	}

	"LetterBack_Top"
	{
		"fieldName"		"LetterBack_Top"
		"ControlName"		"ImagePanel"
		"visible"		"1"
		"enabled"		"1"
		"xpos"		"cs-0.5"
		"ypos"		"35"
		"zpos"		"3"
		"wide"		"o2"
		"tall"		"250"
		"proportionaltoparent"	"1"
		"scaleImage"	"1"
		"image"		"trade_ups/trade_ups_letter_back_top"
	}

	"LetterBack_Flap"
	{
		"fieldName"		"LetterBack_Flap"
		"ControlName"		"ImagePanel"
		"visible"		"1"
		"enabled"		"1"
		"xpos"		"cs-0.5"
		"ypos"		"35"
		"zpos"		"4"
		"wide"		"o2"
		"tall"		"250"
		"proportionaltoparent"	"1"
		"scaleImage"	"1"
		"image"		"trade_ups/trade_ups_letter_back_flap"
	}

	"BehindItemParticlePanel"
	{
		"ControlName"	"CTFParticlePanel"
		"fieldName"		"BehindItemParticlePanel"
		"zpos"		"2"
		"wide"		"f0"
		"tall"		"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"paintbackground"	"0"

		"ParticleEffects"
		{
			"1"
			{
				"particle_xpos"	"c0"
				"particle_ypos"	"170"
				"particle_scale"	"15"
				"particleName"	"mvm_item_godrays_glow"
				"start_activated"	"0"
				"loop"	"0"
			}
			"2"
			{
				"particle_xpos"	"c0"
				"particle_ypos"	"180"
				"particle_scale"	"2"
				"particleName"	"crate_drop"
				"start_activated"	"0"
				"loop"	"0"
			}
			"3"
			{
				"particle_xpos"	"c0"
				"particle_ypos"	"180"
				"particle_scale"	"1.2"
				"particleName"	"Envelope_trail"
				"angles"	"0 0 0"
				"start_activated"	"0"
				"loop"	"0"
			}
		}
	}

	"WaitingForResponse"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaitingForResponse"
		"font"		"Size 14"
		"textAlignment"	"center"
		"xpos"		"cs-0.5"
		"ypos"		"175"
		"zpos"		"5"
		"wide"		"p1"
		"tall"		"30"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_CollectionCrafting_WaitingForResponse"
		"textAlignment"	"center"
		"mouseinputenabled"	"0"
		"paintbackground"	"0"
		"proportionaltoparent"	"1"
		"paintborder"		"0"
		"fgcolor"		"White"
	}

	"ResponseTimeout"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ResponseTimeout"
		"font"		"Size 14"
		"xpos"		"cs-0.5"
		"ypos"		"175"
		"zpos"		"5"
		"wide"		"p1"
		"tall"		"30"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_CollectionCrafting_ReponseTimeout"
		"centerwrap"	"1"
		"mouseinputenabled"	"0"
		"paintbackground"	"0"
		"proportionaltoparent"	"1"
		"paintborder"		"0"
		"fgcolor"		"White"
	}

	"NewItemPanel"
	{
		"fieldName"		"NewItemPanel"
		"xpos"		"cs-0.5"
		"ypos"		"20"
		"zpos"		"50"
		"wide"		"o1"
		"tall"		"p1"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"paintbackground"	"0"

		"YouTradedForLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"YouTradedForLabel"
			"font"		"Size 14"
			"textAlignment"	"center"
			"xpos"		"f0"
			"ypos"		"17"
			"zpos"		"1"
			"wide"		"f0"
			"tall"		"50"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%resultstring%"
			"mouseinputenabled"	"0"
			"proportionaltoparent"	"1"
			"paintbackground"	"0"
			"paintborder"		"0"
			"fgcolor"		"White"
		}

		"ItemName"
		{
			"ControlName"	"CItemModelPanel"
			"fieldName"		"ItemName"
			"xpos"		"cs-0.5"
			"ypos"		"35"
			"zpos"		"5"
			"wide"		"o1.5"
			"tall"		"p0.5"
			"visible"		"1"
			"noitem_textcolor"		"WhiteGray"
			"paintbackground"	"0"
			"paintborder"	"0"
			"mouseinputenabled"	"0"
			"proportionaltoparent"	"1"

			"text_ypos"		"15"
			"text_center"	"0"
			"paint_icon_hide"	"1"
			"model_hide"	"1"
			"text_forcesize"	"4"
			"name_only"	"1"

			"itemmodelpanel"
			{
				"use_item_rendertarget"	"0"
				"allow_rot"		"0"
				"inventory_image_type"	"1"
			}
		}

		"BGImage"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGImage"
			"xpos"		"cs-0.5"
			"ypos"		"p0.2"
			"zpos"		"1"
			"wide"		"p0.7"
			"tall"		"p0.4"
			"visible"		"1"
			"enabled"		"1"
			"image"		"item_carousel_bg"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}

		"CosmeticResultItemModelPanel"
		{
			"ControlName"	"CItemModelPanel"
			"fieldName"		"CosmeticResultItemModelPanel"
			"xpos"		"cs-0.5"
			"ypos"		"p0.1"
			"zpos"		"6"
			"wide"		"o1.5"
			"tall"		"p0.5"
			"visible"		"1"
			"noitem_textcolor"		"WhiteGray"
			"paintbackground"	"0"
			"paintborder"	"0"
			"actionsignallevel"	"4"
			"proportionaltoparent"	"1"

			"model_center_x"	"1"
			"model_center_y"	"1"
			"model_ypos"	"0"
			"model_wide"	"200"
			"model_tall"	"125"
			"text_ypos"		"9999"
			"text_center"	"1"
			"model_only"		"1"
			"paint_icon_hide"	"1"

			"itemmodelpanel"
			{
				"use_item_rendertarget"	"0"
				"allow_rot"		"0"
				"inventory_image_type"	"1"
			}
		}

		"ModelInspectionPanel"
		{
			"fieldName"		"ModelInspectionPanel"
			"xpos"		"cs-0.5"
			"ypos"		"p0.1"
			"zpos"		"6"
			"wide"		"o1.5"
			"tall"		"p0.5"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"bgcolor_override"	"Red"

			"force_use_model"		"1"
			"use_item_rendertarget"	"0"
			"allow_rot"		"1"
			"allow_pitch"		"1"
			"max_pitch"		"30"
			"use_pedestal"		"1"
			"use_particle"		"1"
			"fov"		"75"

			"model"
			{
				"force_pos"	"1"
				"angles_x"	"7"
				"angles_y"	"130"
				"angles_z"	"0"
				"origin_x"	"175"
				"origin_y"	"0"
				"origin_z"	"0"
				"frame_origin_x"	"0"
				"frame_origin_y"	"0"
				"frame_origin_z"	"0"
				"spotlight"	"1"
				"modelname"		""
			}

			"lights"
			{
				"default"
				{
					"name"		"directional"
					"color"		"1 1 1"
					"direction"		"0 0 -1"
				}
				"spot light"
				{
					"name"		"spot"
					"color"		"1 .9 .9"
					"attenuation"		"4.5 0 0"
					"origin"		"0 0 100"
					"direction"		"1 0 -0.5"
					"inner_cone_angle"	"1"
					"outer_cone_angle"	"90"
					"maxDistance"		"1000"
					"exponent"		"25"
				}
				"point light"
				{
					"name"		"point"
					"color"		".7 .8 1"
					"attenuation"		"15 0 0"
					"origin"		"15 -50 -200"
					"maxDistance"		"1000"
				}
			}
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"		"c92"
			"ypos"		"c-98"
			"zpos"		"100"
			"wide"		"20"
			"tall"		"20"
			"visible"		"0"
			"enabled"		"1"
			"labeltext"		""
			"Command"		"close"
			"proportionaltoparent"	"1"
			"actionsignallevel"	"2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"
			"defaultFgColor_override"	"46 43 42 255"
			"armedFgColor_override"	"Red"
			"depressedFgColor_override"	"46 43 42 255"

			"image_drawcolor"	"White"
			"image_armedcolor"	"MainTheme"

			"pin_to_sibling"		"MainContainer"
			"pin_corner_to_sibling"	"2"
			"pin_to_sibling_corner"	"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"		"f0"
				"tall"		"f0"
				"visible"		"0"
				"enabled"		"1"
				"image"		"close_button"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}

		"TeamNavPanel"
		{
			"ControlName"		"CNavigationPanel"
			"fieldName"		"TeamNavPanel"
			"xpos"		"cs-0.5"
			"ypos"		"c-10"
			"zpos"		"100"
			"wide"		"60"
			"tall"		"25"
			"visible"		"0"
			"enabled"		"1"
			"proportionaltoparent"	"1"

			"auto_scale"		"1"
			"auto_layout"		"1"
			"selected_button_default"	"0"
			"auto_layout_vertical_buffer"	"-4"
			"display_vertically"	"0"
			"align"		"west"

			"ButtonSettings"
			{
				"wide"		"19"
				"tall"		"19"
				"visible"		"0"
				"enabled"		"1"
				"labelText"		""
				"scaleImage"		"1"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"sound_armed"		"UI/buttonrollover.wav"

				"paintbackground"	"0"
				"paintborder"		"0"

				"defaultFgColor_override"	"White"
				"armedFgColor_override"	"White"
				"depressedFgColor_override"	"White"

				"image_drawcolor"		"255 255 255 20"
				"image_armedcolor"		"255 255 255 100"
				"image_selectedcolor"	"255 255 255 255"

				"stayselectedonclick"	"1"
				"keyboardinputenabled"	"0"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"zpos"		"7"
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
	}

	"ReturnModel"
	{
		"ControlName"	"CBaseModelPanel"
		"fieldName"		"ReturnModel"
		"xpos"		"cs-0.5"
		"zpos"		"99"
		"wide"		"o1.3333"
		"tall"		"450"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"proportionaltoparent"	"1"

		"fov"		"70"
		"allow_manip"	"0"
		"start_framed"	"0"
		"spotlight"		"1"

		"model"
		{
			"force_pos"		"1"
			"modelname"		""

			"spotlight"		"1"

			"angles_y"		"180"
			"origin_x"		"75"
			"origin_y"		"0"
			"origin_z"		"-10"
		}
	}

	"LetterFront"
	{
		"fieldName"		"LetterFront"
		"ControlName"		"ImagePanel"
		"visible"		"1"
		"enabled"		"1"
		"xpos"		"cs-0.5"
		"ypos"		"60"
		"zpos"		"3"
		"wide"		"o2"
		"tall"		"250"
		"proportionaltoparent"	"1"
		"scaleImage"	"1"
		"image"		"trade_ups/trade_ups_letter_back_front"
	}

	"Stamp"
	{
		"fieldName"		"Stamp"
		"ControlName"		"ImagePanel"
		"visible"		"1"
		"enabled"		"1"
		"xpos"		"c150"
		"ypos"		"63"
		"zpos"		"4"
		"wide"		"o1"
		"tall"		"120"
		"proportionaltoparent"	"1"
		"scaleImage"	"1"
		"image"		"trade_ups/trade_ups_stamp_02"
	}

	"ApplyStampButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ApplyStampButton"
		"xpos"		"c182"
		"ypos"		"p0.18"
		"zpos"		"10"
		"wide"		"p0.058"
		"tall"		"p0.12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_CollectionCrafting_ApplyStamp"
		"font"		"Size 11"
		"textAlignment"	"center"
		"Command"		"placestamp"
		"actionsignallevel"	"3"
		"proportionaltoparent"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintbackground"		"0"
		"defaultFgColor_override"	"50 50 50 245"
		"armedFgColor_override"	"Red"
		"depressedFgColor_override"	"200 100 80 255"
	}

	"SendEvelopeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"SendEvelopeButton"
		"xpos"		"cs-0.5"
		"ypos"		"100"
		"zpos"		"2"
		"wide"		"100"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_CollectionCrafting_Send"
		"font"		"Size 14"
		"textAlignment"	"center"
		"Command"		"envelopesend"
		"actionsignallevel"	"1"
		"proportionaltoparent"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintbackground"		"1"
		"defaultFgColor_override"	"235 226 202 255"
		"armedFgColor_override"	"Red"
		"depressedFgColor_override"	"200 100 80 255"
	}

	"TradeUpContainer"
	{
		"fieldName"		"TradeUpContainer"
		"ControlName"		"EditablePanel"
		"visible"		"1"
		"enabled"		"1"
		"xpos"		"cs-0.5"
		"ypos"		"s-1"
		"zpos"		"2"
		"wide"		"f0"
		"tall"		"250"
		"bgcolor_override"		"46 43 42 0"
		"paintborder"		"0"
		"proportionaltoparent"	"1"

		"PaperContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PaperContainer"
			"xpos"		"cs-0.5"
			"zpos"		"0"
			"wide"		"o2"
			"tall"		"p1"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"BlankPaperImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"BlankPaperImage"
				"wide"		"p1"
				"tall"		"p1"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"scaleImage"	"1"
				"image"		"trade_ups/trade_ups_bg_blank"
			}

			"LocalizedPaperImagePaperImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"LocalizedPaperImagePaperImage"
				"wide"		"p1"
				"tall"		"p1"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"scaleImage"	"1"
				"image"		"trade_ups/trade_ups_bg"
			}

			"OkButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"OkButton"
				"xpos"		"p0.79"
				"ypos"		"p0.855"
				"zpos"		"1"
				"wide"		"p0.175"
				"tall"		"p0.085"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#TF_CollectionCrafting_Submit"
				"font"		"Size 14"
				"textAlignment"	"center"
				"Command"		"doneselectingitems"
				"actionsignallevel"	"3"
				"proportionaltoparent"	"1"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"	"235 226 202 255"
				"armedFgColor_override"	"Red"
				"depressedFgColor_override"	"200 100 80 255"
			}
		}
	}

	"CloseButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CloseButton"
		"xpos"		"c250"
		"ypos"		"38"
		"zpos"		"20"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		""
		"Command"		"cancel"
		"proportionaltoparent"	"1"
		"actionsignallevel"	"2"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintbackground"	"0"
		"defaultFgColor_override"	"46 43 42 255"
		"armedFgColor_override"	"Red"
		"depressedFgColor_override"	"46 43 42 255"

		"image_drawcolor"	"White"
		"image_armedcolor"	"MainTheme"

		"pin_to_sibling"		"MainContainer"
		"pin_corner_to_sibling"	"2"
		"pin_to_sibling_corner"	"1"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"wide"		"f0"
			"tall"		"f0"
			"visible"		"1"
			"enabled"		"1"
			"image"		"close_button"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}
	}

	"NextItemButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextItemButton"
		"xpos"		"c165"
		"ypos"		"70"
		"zpos"		"99"
		"wide"		"100"
		"tall"		"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_CollectionCrafting_NextItem"
		"font"		"Size 14"
		"textAlignment"	"center"
		"Command"		"nextitem"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"DebugReload"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DebugReload"
		"xpos"		"c250"
		"ypos"		"200"
		"zpos"		"100"
		"wide"		"20"
		"tall"		"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"?"
		"font"		"Size 14"
		"textAlignment"	"center"
		"Command"		"reload"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}