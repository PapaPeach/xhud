"Resource/UI/ItemQuickSwitch.res"
{
	"ItemQuickSwitchPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemQuickSwitchPanel"
		"xpos"			"cs-0.5"
		"ypos"			"342"
		"wide"			"300"
		"tall"			"115"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"	"TransparentGrayDarkest"

		"itempanel_xpos"	"0"
		"itempanel_ydelta"	"0"
		
		"itemskv"	
		{
			"wide"			"f4"
			"tall"			"36"
			"text_forcesize" "2"
			"paintbackground"	"1"
			"bgcolor_override"	"Blank"
			
			"model_xpos"	"20"
			"model_ypos"	"1"
			"model_wide"	"58"		
			"model_tall"	"34"
			
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
		"xpos"			"33"
		"ypos"			"4"
		"wide"			"f37"
		"tall"			"108"
		"fgcolor_override"	"White"
		"paintbackground"	"0"
		"autohide_buttons" "1"
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
			"wide"			"246"
			"tall"			"32"
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
		"xpos"			"4"
		"ypos"			"4"
		"zpos"			"20"
		"wide"			"25"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"
	}
}