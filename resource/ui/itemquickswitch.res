"Resource/UI/ItemQuickSwitch.res"
{
	"ItemQuickSwitchPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemQuickSwitchPanel"
		"xpos"			"cs-0.5"
		"ypos"			"342"
		"wide"			"300"
		"tall"			"131"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"	"TransparentGrayDarkest"

		"itempanel_xpos"	"0"
		"itempanel_ydelta"	"0"

		"itemskv"
		{
			"wide"			"f3"
			"tall"			"25"
			"text_forcesize" "2"
			"paintbackground"	"1"
			"bgcolor_override"	"Blank"

			"model_xpos"	"24"
			"model_ypos"	"0"
			"model_wide"	"42"
			"model_tall"	"25"

			"text_center"	"1"
			"text_xpos"		"84"
			"text_ypos"		"0"
			"text_wide"		"164"
			"name_only"		"1"
			"noitem_textcolor"		"WhiteGray"
			"proportionaltoparent"	"1"
		}
	}

	"itemcontainerscroller"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"itemcontainerscroller"
		"xpos"			"31"
		"ypos"			"3"
		"wide"			"f34"
		"tall"			"125"
		"fgcolor_override"	"White"
		"paintbackground"	"0"
		"proportionaltoparent"	"1"

		"ScrollBar"
		{
			"ControlName"	"ScrollBar"
			"fieldName"		"ScrollBar"
			"xpos"		"rs1"
			"ypos"		"-5"
			"wide"		"5"
			"tall"		"f-10"
			"proportionaltoparent"	"1"

			"UpButton"
			{"FieldName"	"UpButton"	"visible"	"0"}
			"DownButton"
			{"FieldName"	"DownButton"	"visible"	"0"}
		}
	}

	"itemcontainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"itemcontainer"

		"CurrentlyEquippedBackground"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CurrentlyEquippedBackground"
			"font"			"Size 8"
			"labelText"		"#QuickSwitchEquipped"
			"textAlignment"	"south"
			"zpos"			"100"
			"wide"			"250"
			"tall"			"21"
			"visible"		"1"
			"border"		"WhiteHighlightBorderThick"
			"proportionaltoparent"	"1"
		}
	}

	"NoItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoItemsLabel"
		"font"			"ItemFontNameSmallest"
		"labelText"		"#NoItemsToEquip"
		"textAlignment"	"center"
		"zpos"			"10"
		"wide"			"220"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "WhiteGray"
	}

	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"xpos"			"3"
		"ypos"			"20"
		"zpos"			"20"
		"wide"			"25"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"
	}

	"PresetTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"PresetTitle"
		"wide"		"32"
		"tall"		"20"
		"visible"	"1"
		"font"		"Size 8"
		"centerwrap"	"1"
		"labelText"		" Loadout Preset:"
		"fgcolor_override"	"White"
	}
}