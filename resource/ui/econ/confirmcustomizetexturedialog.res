"Resource/UI/econ/ConfirmCustomizeTextureDialog.res"
{
	"ConfirmCustomizeTextureDialog"
	{
		"fieldName"		"ConfirmCustomizeTextureDialog"
		"visible"		"1"
		"enabled"		"1"
		"xpos"		"c-280"
		"ypos"		"c-225"
		"wide"		"560"
		"tall"		"345"
		"bgcolor_override"		"BlackLight"
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"		"c-70"
		"ypos"		"270"
		"zpos"		"99"
		"wide"		"300"
		"tall"		"300"
		"visible"		"0"
		"paintbackground"		"0"
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
			"ypos"		"30"
			"wide"		"140"
			"tall"		"60"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"fgcolor"		"WhiteGray"
			"centerwrap"	"1"
		}
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
		"paintbackground"		"0"
		"border"		"BackpackItemBorder_SelfMade"
	}

	"tool_modelpanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"tool_modelpanel"
		"xpos"		"10"
		"ypos"		"10"
		"wide"		"84"
		"tall"		"64"
		"visible"		"1"
		"paintbackground"		"0"
		"noitem_textcolor"		"WhiteGray"
		"paintborder"	"0"
		"model_xpos"	"2"
		"model_ypos"	"5"
		"model_wide"	"80"
		"model_tall"	"54"
		"text_ypos"		"9999"
		"text_center"	"1"
		"name_only"		"1"
		"paint_icon_hide"		"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget"		"0"
			"allow_rot"		"0"
		}
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"		"Size 14"
		"labelText"		""
		"xpos"		"100"
		"ypos"		"10"
		"wide"		"365"
		"tall"		"60"
		"centerwrap"	"1"
	}

	"SubjectBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SubjectBG"
		"labelText"		""
		"xpos"		"465"
		"ypos"		"10"
		"zpos"		"-1"
		"wide"		"84"
		"tall"		"64"
		"paintbackground"		"0"
		"border"		"BackpackItemBorder_3"
	}

	"subject_modelpanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"subject_modelpanel"
		"xpos"		"465"
		"ypos"		"10"
		"wide"		"84"
		"tall"		"64"
		"visible"		"1"
		"paintbackground"		"0"
		"noitem_textcolor"		"WhiteGray"
		"paintborder"	"0"
		"model_xpos"	"2"
		"model_ypos"	"5"
		"model_wide"	"80"
		"model_tall"	"54"
		"text_ypos"		"9999"
		"text_center"	"1"
		"name_only"		"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget"		"0"
			"allow_rot"		"0"
		}
	}

	//Dynamically sized and moded based on the current page
	"paint_model"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"paint_model"
		"xpos"		"275"
		"ypos"		"20"
		"zpos"		"99"
		"wide"		"160"
		"tall"		"160"
		"visible"		"1"
		"paintbackground"		"0"
		"noitem_textcolor"		"WhiteGray"
		"paintborder"	"0"
		"model_xpos"	"0"
		"model_ypos"	"0"
		"model_wide"	"160"
		"model_tall"	"160"
		"model_only"		"1"
		"paint_icon_hide"		"1"

		"itemmodelpanel"
		{
			"force_use_model"		"1"
			"use_item_rendertarget"		"0"
			"allow_rot"		"1"
		}
	}

	"SelectImagePage"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SelectImagePage"
		"xpos"		"10"
		"ypos"		"80"
		"wide"		"540"
		"tall"		"260"
		"visible"		"1"
		"enabled"		"1"

		"PageTitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PageTitleLabel"
			"font"		"Size 20"
			"labelText"		"#ToolCustomizeTextureStep1"
			"wide"		"540"
			"tall"		"20"
		}

		"ImagePaletteGroupBox"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"ImagePaletteGroupBox"
			"ypos"		"25"
			"zpos"		"-1"
			"wide"		"350"
			"tall"		"200"
			"bgcolor_override"	"TransparentBlack"

			"UseAvatarRadio"
			{
				"ControlName"		"RadioButton"
				"fieldName"		"UseAvatarRadio"
				"xpos"		"10"
				"ypos"		"10"
				"wide"		"330"
				"tall"		"20"
				"labelText"		"#ToolCustomizeTextureUseAvatarImage"
				"font"		"Size 14"
			}

			"UseAnyImageRadio"
			{
				"ControlName"		"RadioButton"
				"fieldName"		"UseAnyImageRadio"
				"xpos"		"10"
				"ypos"		"80"
				"wide"		"330"
				"tall"		"20"
				"labelText"		"#ToolCustomizeTextureUseAnyImage"
				"font"		"Size 14"
			}

			"BrowseForNewImageButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"BrowseForNewImageButton"
				"xpos"		"40"
				"ypos"		"110"
				"wide"		"240"
				"tall"		"20"
				"labelText"		"#ToolCustomizeTextureBrowseButton"
				"font"		"Size 14"
				"Command"		"pick_image"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}

			"ForBestResultsLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"ForBestResultsLabel"
				"font"		"Size 14"
				"xpos"		"40"
				"ypos"		"140"
				"wide"		"240"
				"tall"		"40"
				"labelText"		"#ToolCustomizeTextureBestResults"
				"textAlignment"	"north-west"
				"wrap"		"1"
			}
		}

		"PreviewImageGroupBox"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"PreviewImageGroupBox"
			"xpos"		"360"
			"ypos"		"25"
			"zpos"		"-1"
			"wide"		"180"
			"tall"		"200"
			"bgcolor_override"	"TransparentBlack"

			"PreviewCroppedImage"
			{
				"ControlName"		"CRGBAImagePanel"
				"fieldName"		"PreviewCroppedImage"
				"xpos"		"20"
				"ypos"		"20"
				"zpos"		"-1"
				"wide"		"140"
				"tall"		"140"
			}

			"SquarizeComboBox"
			{
				"ControlName"		"ComboBox"
				"fieldName"		"SquarizeComboBox"
				"xpos"		"20"
				"ypos"		"170"
				"zpos"		"-1"
				"wide"		"140"
				"tall"		"15"
				"editable"		"0"
				"font"		"Size 14"

				"fgcolor_override"	"White"
				"bgcolor_override"	"Black"
				"disabledBgColor_override"		"Black"
				"selectionColor_override"		"Black"
				"selectionTextColor_override"		"White"
				"defaultSelectionBG2Color_override"		"Blank"
			}
		}

		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"ypos"		"230"
			"wide"		"130"
			"tall"		"25"
			"labelText"		"#Cancel"
			"font"		"Size 14"
			"textAlignment"	"center"
			"Command"		"cancel"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"NextButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"NextButton"
			"xpos"		"410"
			"ypos"		"230"
			"wide"		"130"
			"tall"		"25"
			"labelText"		"#TF_NextCarat"
			"font"		"Size 14"
			"textAlignment"	"center"
			"Command"		"next_page"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
	}

	"AdjustFilterPage"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"AdjustFilterPage"
		"xpos"		"10"
		"ypos"		"80"
		"wide"		"540"
		"tall"		"260"
		"visible"		"1"
		"enabled"		"1"

		"PageTitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PageTitleLabel"
			"font"		"Size 20"
			"labelText"		"#ToolCustomizeTextureStep2"
			"wide"		"540"
			"tall"		"20"
		}

		"FilterOptionsGroupBox"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"SelectFilterGroupBox"
			"ypos"		"25"
			"zpos"		"-1"
			"wide"		"160"
			"tall"		"200"
			"bgcolor_override"	"TransparentBlack"

			"FilterLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"FilterLabel"
				"font"		"Size 14"
				"xpos"		"10"
				"ypos"		"10"
				"wide"		"140"
				"tall"		"20"
				"labelText"		"#ToolCustomizeTextureFilter"
				"textAlignment"	"north-west"
				"visible"	"0"
			}

			"FilterComboBox"
			{
				"ControlName"		"ComboBox"
				"fieldName"		"FilterComboBox"
				"xpos"		"10"
				"ypos"		"30"
				"zpos"		"-1"
				"wide"		"140"
				"tall"		"15"
				"editable"		"0"
				"font"		"Size 14"
				"visible"	"0"

				"fgcolor_override"	"White"
				"bgcolor_override"	"Black"
				"disabledBgColor_override"		"Black"
				"selectionColor_override"		"Black"
				"selectionTextColor_override"		"White"
				"defaultSelectionBG2Color_override"		"Blank"
			}

			"PainterlyOptions"
			{
				"ControlName"		"EditablePanel"
				"fieldName"		"PainterlyOptions"
				"xpos"		"10"
				"ypos"		"50"
				"zpos"		"-1"
				"wide"		"140"
				"tall"		"150"

				"FilterDescriptionLabel"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"FilterDescriptionLabel"
					"wide"		"140"
					"tall"		"80"
					"labelText"		"#ToolCustomizeTexturePainterlyDescription"
					"textAlignment"	"north-west"
					"font"		"Size 14"
					"wrap"		"1"
				}
			}

			"StencilOptions"
			{
				"ControlName"		"EditablePanel"
				"fieldName"		"StencilOptions"
				"xpos"		"10"
				"ypos"		"50"
				"zpos"		"-1"
				"wide"		"140"
				"tall"		"150"

				"FilterDescriptionLabel"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"FilterDescriptionLabel"
					"wide"		"120"
					"tall"		"60"
					"labelText"		"#ToolCustomizeTextureStencilDescription"
					"textAlignment"	"north-west"
					"font"		"Size 14"
					"wrap"		"1"
					"visible"	"1"
				}

				"ColorPaletteLabel"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"ColorPaletteLabel"
					"ypos"		"60"
					"wide"		"140"
					"tall"		"15"
					"labelText"		"#ToolCustomizeTextureColorPalette"
					"textAlignment"	"north-west"
					"font"		"Size 14"
				}

				"PrevStencilPaletteButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"PrevStencilPaletteButton"
					"ypos"		"80"
					"wide"		"65"
					"tall"		"15"
					"labelText"		"<<"
					"font"		"Size 14"
					"textAlignment"	"center"
					"Command"		"prev_stencil_palette"

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
				}

				"NextStencilPaletteButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"NextStencilPaletteButton"
					"xpos"		"75"
					"ypos"		"80"
					"wide"		"65"
					"tall"		"15"
					"labelText"		">>"
					"font"		"Size 14"
					"textAlignment"	"center"
					"Command"		"next_stencil_palette"

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
				}

				"StencilGradientMap"
				{
					"ControlName"	"CustomTextureStencilGradientMapWidget"
					"fieldName"		"StencilGradientMap"
					"ypos"		"100"
					"wide"		"140"
					"tall"		"20"
				}

				"StencilModeComboBox"
				{
					"ControlName"		"ComboBox"
					"fieldName"		"StencilModeComboBox"
					"ypos"		"125"
					"zpos"		"-1"
					"wide"		"140"
					"tall"		"15"
					"editable"		"0"
					"font"		"Size 14"

					"fgcolor_override"	"White"
					"bgcolor_override"	"Black"
					"disabledBgColor_override"		"Black"
					"selectionColor_override"		"Black"
					"selectionTextColor_override"		"White"
					"defaultSelectionBG2Color_override"		"Blank"
				}
			}
		}

		"PreviewImageGroupBox"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"PreviewImageGroupBox"
			"xpos"		"170"
			"ypos"		"25"
			"zpos"		"-1"
			"wide"		"180"
			"tall"		"200"
			"bgcolor_override"	"TransparentBlack"

			"PreviewFilteredImage"
			{
				"ControlName"		"CRGBAImagePanel"
				"fieldName"		"PreviewFilteredImage"
				"xpos"		"20"
				"ypos"		"30"
				"wide"		"140"
				"tall"		"140"
			}
		}

		"PreviewModelGroupBox"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"PreviewModelGroupBox"
			"xpos"		"360"
			"ypos"		"25"
			"zpos"		"-1"
			"wide"		"180"
			"tall"		"200"
			"bgcolor_override"	"TransparentBlack"
		}

		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"ypos"		"230"
			"wide"		"130"
			"tall"		"25"
			"labelText"		"#Cancel"
			"font"		"Size 14"
			"textAlignment"	"center"
			"Command"		"cancel"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"BackButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"BackButton"
			"xpos"		"270"
			"ypos"		"230"
			"wide"		"130"
			"tall"		"25"
			"labelText"		"#TF_BackCarat"
			"font"		"Size 14"
			"textAlignment"	"center"
			"Command"		"prev_page"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"NextButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"NextButton"
			"xpos"		"410"
			"ypos"		"230"
			"wide"		"130"
			"tall"		"25"
			"labelText"		"#TF_NextCarat"
			"font"		"Size 14"
			"textAlignment"	"center"
			"Command"		"next_page"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
	}

	"FinalConfirmPage"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FinalConfirmPage"
		"xpos"		"10"
		"ypos"		"80"
		"wide"		"540"
		"tall"		"260"

		"PageTitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PageTitleLabel"
			"font"		"Size 20"
			"labelText"		"#ToolCustomizeTextureStep3"
			"wide"		"540"
			"tall"		"20"
		}

		"WarningTextGroupBox"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"WarningTextGroupBox"
			"ypos"		"25"
			"zpos"		"-1"
			"wide"		"350"
			"tall"		"200"
			"bgcolor_override"	"TransparentBlack"

			"WarningText"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"WarningText"
				"font"		"Size 14"
				"xpos"		"10"
				"ypos"		"10"
				"wide"		"330"
				"tall"		"180"
				"labelText"		"#ToolCustomizeTextureConfirmWarning"
				"wrap"	"1"
			}
		}

		"PreviewModelGroupBox"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"PreviewModelGroupBox"
			"xpos"		"360"
			"ypos"		"25"
			"zpos"		"-1"
			"wide"		"180"
			"tall"		"200"
			"bgcolor_override"	"TransparentBlack"
		}

		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"ypos"		"230"
			"wide"		"130"
			"tall"		"25"
			"labelText"		"#Cancel"
			"font"		"Size 14"
			"textAlignment"	"center"
			"Command"		"cancel"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"BackButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"BackButton"
			"xpos"		"270"
			"ypos"		"230"
			"wide"		"130"
			"tall"		"25"
			"labelText"		"#TF_BackCarat"
			"font"		"Size 14"
			"textAlignment"	"center"
			"Command"		"prev_page"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"OkButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"OkButton"
			"xpos"		"410"
			"ypos"		"230"
			"wide"		"130"
			"tall"		"25"
			"labelText"		"#ToolCustomizeTextureOKButton"
			"font"		"Size 14"
			"textAlignment"	"center"
			"Command"		"apply"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
	}

	"PerformingActionPage"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PerformingActionPage"
		"xpos"		"10"
		"ypos"		"80"
		"wide"		"540"
		"tall"		"260"

		"PleaseWaitLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PleaseWaitLabel"
			"font"		"Size 14"
			"labelText"		"#ToolCustomizeTexturePleaseWait"
			"xpos"		"20"
			"ypos"		"25"
			"wide"		"340"
			"tall"		"200"
			"centerwrap"	"1"
		}

		"PreviewModelGroupBox"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"PreviewModelGroupBox"
			"xpos"		"360"
			"ypos"		"25"
			"zpos"		"-1"
			"wide"		"180"
			"tall"		"200"
			"bgcolor_override"	"TransparentBlack"
		}
	}
}