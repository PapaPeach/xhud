"Resource/UI/CraftingPanel.res"
{
	"crafting_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"crafting_panel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"400"
		"zpos"		"501"
		"visible"		"1"
		"enabled"		"1"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"BlackLight"
		"infocus_bgcolor_override" "BlackLight"
		"outoffocus_bgcolor_override" "BlackLight"

		"item_ypos"		"75"
		"output_item_ypos"		"255"
		"item_crafting_offcenter_x"		"0"
		"item_backpack_xdelta"		"2"
		"item_backpack_ydelta"		"4"

		"button_xpos_offcenter"		"175"
		"button_ypos"		"85"
		"button_ydelta"		"80"
		"button_override_delete_xpos"	"0"

		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"wide"		"70"
			"tall"		"45"
			"visible"		"0"
			"bgcolor_override"		"Blank"
			"noitem_textcolor"		"WhiteGray"
			"PaintBackgroundType"	"0"
			"paintborder"	"1"

			"model_ypos"	"5"
			"model_tall"	"35"
			"text_center"	"1"
			"name_only"		"1"
			"text_forcesize" "3"
			"noitem_use_fullpanel" "1"

			"inset_eq_x"	"2"
			"inset_eq_y"	"2"

			"MainContentsContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MainContentsContainer"
				"xpos"		"0"
				"ypos"		"0"
				"wide"		"f0"
				"tall"		"f0"
				"visible"		"1"
				"bgcolor_override"		"Blank"

				"itemmodelpanel"
				{
					"use_item_rendertarget" "0"
					"allow_rot"		"0"
				}

				"namelabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"namelabel"
					"xpos"		"0"
					"ypos"		"0"
					"zpos"		"2"
					"wide"		"50"
					"tall"		"30"
					"visible"		"1"
					"enabled"		"1"
					"labelText"		"%itemname%"
					"textAlignment"	"south"
					"fgcolor"		"White"
					"wrap"		"1"
				}
			}
		}

		"recipebuttons_kv"
		{
			"font"		"Size 11"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"1"
			"wide"		"280"
			"tall"		"13"
			"visible"		"1"
			"textAlignment" "west"
			"textinsetx"	"0"
			"paintbackground"	"0"
			"defaultFgColor_override" "WhiteGray"
			"armedFgColor_override" "White"
			"depressedFgColor_override" "MainTheme"
		}

		"filter_xoffset"	"-290"
		"filter_ypos"		"30"
		"filter_xdelta"		"10"
		"filter_ydelta"		"10"

		"recipefilterbuttons_kv"
		{
			"zpos"		"2"
			"wide"		"30"
			"tall"		"30"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"south-west"
			"Command"		""
			"font"		"Size 12"
			"scaleImage"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
	}

	"selectedrecipecontainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"selectedrecipecontainer"
		"xpos"		"c0"
		"ypos"		"10"
		"zpos"		"5"
		"wide"		"300"
		"tall"		"350"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"Blank"

		"RecipeTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RecipeTitle"
			"font"		"Size 16"
			"labelText"		"%recipetitle%"
			"xpos"		"0"
			"ypos"		"10"
			"zpos"		"1"
			"wide"		"280"
			"tall"		"30"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			"wrap"		"1"
		}

		"RecipeInputStringLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RecipeInputStringLabel"
			"font"		"Size 12"
			"labelText"		"%recipeinputstring%"
			"xpos"		"0"
			"ypos"		"40"
			"zpos"		"1"
			"wide"		"280"
			"tall"		"25"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"MainTheme"
			"wrap"		"1"
		}

		"InputLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InputLabel"
			"font"		"Size 14"
			"labelText"		"#Craft_Recipe_Inputs"
			"textAlignment"	"north-west"
			"xpos"		"0"
			"ypos"		"60"
			"zpos"		"1"
			"wide"		"200"
			"tall"		"25"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"Red"
		}

		"OutputLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"OutputLabel"
			"font"		"Size 14"
			"labelText"		"#Craft_Recipe_Outputs"
			"textAlignment"	"north-west"
			"xpos"		"0"
			"ypos"		"240"
			"zpos"		"1"
			"wide"		"200"
			"tall"		"25"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"Green"
		}

		"CraftButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CraftButton"
			"xpos"		"0"
			"ypos"		"318"
			"zpos"		"20"
			"wide"		"200"
			"tall"		"30"
			"visible"		"1"
			"enabled"		"0"
			"labelText"		"#CraftConfirm"
			"font"		"Size 24"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"Command"		"craft"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"UpgradeButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"UpgradeButton"
			"xpos"		"200"
			"ypos"		"318"
			"zpos"		"20"
			"wide"		"100"
			"tall"		"25"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_Trial_Upgrade"
			"font"		"Size 14"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"Command"		"upgrade"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultBgColor_override"	"102 122 42 255"
			"armedBgColor_override"		"143 167 57 255"
			"depressedBgColor_override"	"143 167 57 255"
			"selectedBgColor_override"	"143 167 57 255"
		}
	}

	"recipecontainerscroller"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"recipecontainerscroller"
		"xpos"		"c-290"
		"ypos"		"70"
		"zpos"		"5"
		"wide"		"280"
		"tall"		"240"
		"PaintBackgroundType"	"0"
		"fgcolor_override"	"WhiteGray"
		"bgcolor_override"	"Blank"
		"autohide_buttons" "1"
	}

	"recipecontainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"recipecontainer"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"5"
		"wide"		"280"
		"tall"		"240"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"Blank"
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
		"PaintBackgroundType"	"0"
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
			"fgcolor"		"WhiteGray"
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
		"wide"		"54"
		"tall"		"42"
		"visible"		"0"
		"bgcolor_override"		"Blank"
		"noitem_textcolor"		"WhiteGray"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"35"
		"text_ypos"		"60"
		"text_center"	"1"
		"name_only"		"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"		"0"
		}
	}

	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"100"
		"wide"		"140"
		"tall"		"50"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"border"		"MainMenuBGBorder"

		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"		"Size 11"
			"labelText"		"%tiptext%"
			"xpos"		"20"
			"ypos"		"10"
			"zpos"		"2"
			"wide"		"100"
			"tall"		"30"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			"centerwrap"	"1"
		}
	}
}
