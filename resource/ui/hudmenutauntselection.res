"Resource/UI/HudMenuTauntSelection.res"
{
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"		"Size 12"
		"fgcolor"		"White"
		"xpos"		"cs-0.5-5"
		"ypos"		"15"
		"zpos"		"3"
		"wide"		"100"
		"tall"		"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Taunt_Title"
		"textAlignment"	"center"
	}
	"TitleLabelDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"		"Size 12"
		"fgcolor"		"Shadow"
		"xpos"		"-1"
		"ypos"		"-1"
		"zpos"		"2"
		"wide"		"100"
		"tall"		"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Taunt_Title"
		"textAlignment"	"center"

		"pin_to_sibling"		"TitleLabel"
	}
	"TauntModelPanel1"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel1"
		"xpos"		"2"
		"ypos"		"0"
		"zpos"		"100"
		"wide"		"26"
		"tall"		"36"
		"visible"		"1"
		"bgcolor_override"		"Blank"
		"paintborder"	"1"

		"pin_to_sibling"		"TauntModelPanel2"
		"pin_corner_to_sibling"		"5"
		"pin_to_sibling_corner"		"7"

		"model_ypos"	"1"
		"model_tall"	"26"
		"model_only"		"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"		"0"
		}
		"NoItem"
		{
			"ControlName"		"Label"
			"fieldName"		"NoItem"
			"zpos"		"-1"
			"wide"		"26"
			"tall"		"21"
			"visible"		"1"
			"labelText"		"-"
			"font"		"Symbols 24"
			"textAlignment"		"center"
			"fgcolor_override"		"Red"
			"bgcolor_override"		"TransparentGrayDarkest"
		}
	}
	"NumberLabel1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel1"
		"font"		"Size 20"
		"fgcolor"		"White"
		"xpos"		"0"
		"ypos"		"-1"
		"zpos"		"5"
		"wide"		"26"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"

		"pin_to_sibling"		"TauntModelPanel1"
		"pin_corner_to_sibling"		"6"
		"pin_to_sibling_corner"		"6"
	}
	"NumberLabel1Shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel1Shadow"
		"font"		"Size 20"
		"fgcolor"		"Shadow"
		"xpos"		"-1"
		"ypos"		"-1"
		"zpos"		"4"
		"wide"		"26"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"

		"pin_to_sibling"		"NumberLabel1"
	}
	"TauntModelPanel2"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel2"
		"xpos"		"2"
		"ypos"		"0"
		"zpos"		"100"
		"wide"		"26"
		"tall"		"36"
		"visible"		"1"
		"bgcolor_override"		"Blank"
		"paintborder"	"1"

		"pin_to_sibling"		"TauntModelPanel3"
		"pin_corner_to_sibling"		"5"
		"pin_to_sibling_corner"		"7"

		"model_ypos"	"1"
		"model_tall"	"26"
		"model_only"		"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"		"0"
		}
		"NoItem"
		{
			"ControlName"		"Label"
			"fieldName"		"NoItem"
			"zpos"		"-1"
			"wide"		"26"
			"tall"		"21"
			"visible"		"1"
			"labelText"		"-"
			"font"		"Symbols 24"
			"textAlignment"		"center"
			"fgcolor_override"		"Red"
			"bgcolor_override"		"TransparentGrayDarkest"
		}
	}
	"NumberLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel2"
		"font"		"Size 20"
		"fgcolor"		"White"
		"xpos"		"0"
		"ypos"		"-1"
		"zpos"		"5"
		"wide"		"26"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"Center"

		"pin_to_sibling"		"TauntModelPanel2"
		"pin_corner_to_sibling"		"6"
		"pin_to_sibling_corner"		"6"
	}
	"NumberLabel2Shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel2Shadow"
		"font"		"Size 20"
		"fgcolor"		"Shadow"
		"xpos"		"-1"
		"ypos"		"-1"
		"zpos"		"4"
		"wide"		"26"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"Center"

		"pin_to_sibling"		"NumberLabel2"
	}
	"TauntModelPanel3"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel3"
		"xpos"		"c-4"
		"ypos"		"44"
		"zpos"		"100"
		"wide"		"26"
		"tall"		"36"
		"visible"		"1"
		"bgcolor_override"		"Blank"
		"paintborder"	"1"

		"model_ypos"	"1"
		"model_tall"	"26"
		"model_only"		"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"		"0"
		}
		"NoItem"
		{
			"ControlName"		"Label"
			"fieldName"		"NoItem"
			"zpos"		"-1"
			"wide"		"26"
			"tall"		"21"
			"visible"		"1"
			"labelText"		"-"
			"font"		"Symbols 24"
			"textAlignment"		"center"
			"fgcolor_override"		"Red"
			"bgcolor_override"		"TransparentGrayDarkest"
		}
	}
	"NumberLabel3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel3"
		"font"		"Size 20"
		"fgcolor"		"White"
		"xpos"		"0"
		"ypos"		"-1"
		"zpos"		"5"
		"wide"		"26"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"Center"

		"pin_to_sibling"		"TauntModelPanel3"
		"pin_corner_to_sibling"		"6"
		"pin_to_sibling_corner"		"6"
	}
	"NumberLabel3Shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel3Shadow"
		"font"		"Size 20"
		"fgcolor"		"Shadow"
		"xpos"		"-1"
		"ypos"		"-1"
		"zpos"		"4"
		"wide"		"26"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"Center"

		"pin_to_sibling"		"NumberLabel3"
	}
	"TauntModelPanel4"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel4"
		"xpos"		"2"
		"ypos"		"0"
		"zpos"		"100"
		"wide"		"26"
		"tall"		"36"
		"visible"		"1"
		"bgcolor_override"		"Blank"
		"paintborder"	"1"

		"pin_to_sibling"		"TauntModelPanel3"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"

		"model_ypos"	"1"
		"model_tall"	"26"
		"model_only"		"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"		"0"
		}
		"NoItem"
		{
			"ControlName"		"Label"
			"fieldName"		"NoItem"
			"zpos"		"-1"
			"wide"		"26"
			"tall"		"21"
			"visible"		"1"
			"labelText"		"-"
			"font"		"Symbols 24"
			"textAlignment"		"center"
			"fgcolor_override"		"Red"
			"bgcolor_override"		"TransparentGrayDarkest"
		}
	}
	"NumberLabel4"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel4"
		"font"		"Size 20"
		"fgcolor"		"White"
		"xpos"		"0"
		"ypos"		"-1"
		"zpos"		"5"
		"wide"		"26"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"4"
		"textAlignment"	"Center"

		"pin_to_sibling"		"TauntModelPanel4"
		"pin_corner_to_sibling"		"6"
		"pin_to_sibling_corner"		"6"
	}
	"NumberLabel4Shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel4Shadow"
		"font"		"Size 20"
		"fgcolor"		"Shadow"
		"xpos"		"-1"
		"ypos"		"-1"
		"zpos"		"4"
		"wide"		"26"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"4"
		"textAlignment"	"Center"

		"pin_to_sibling"		"NumberLabel4"
	}
	"TauntModelPanel5"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel5"
		"xpos"		"2"
		"ypos"		"0"
		"zpos"		"100"
		"wide"		"26"
		"tall"		"36"
		"visible"		"1"
		"bgcolor_override"		"Blank"
		"paintborder"	"1"

		"pin_to_sibling"		"TauntModelPanel6"
		"pin_corner_to_sibling"		"5"
		"pin_to_sibling_corner"		"7"

		"model_ypos"	"1"
		"model_tall"	"26"
		"model_only"		"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"		"0"
		}
		"NoItem"
		{
			"ControlName"		"Label"
			"fieldName"		"NoItem"
			"zpos"		"-1"
			"wide"		"26"
			"tall"		"21"
			"visible"		"1"
			"labelText"		"-"
			"font"		"Symbols 24"
			"textAlignment"		"center"
			"fgcolor_override"		"Red"
			"bgcolor_override"		"TransparentGrayDarkest"
		}
	}
	"NumberLabel5"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel5"
		"font"		"Size 20"
		"fgcolor"		"White"
		"xpos"		"0"
		"ypos"		"-1"
		"zpos"		"5"
		"wide"		"26"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"5"
		"textAlignment"	"Center"

		"pin_to_sibling"		"TauntModelPanel5"
		"pin_corner_to_sibling"		"6"
		"pin_to_sibling_corner"		"6"
	}
	"NumberLabel5Shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel5Shadow"
		"font"		"Size 20"
		"fgcolor"		"Shadow"
		"xpos"		"-1"
		"ypos"		"-1"
		"zpos"		"4"
		"wide"		"26"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"5"
		"textAlignment"	"Center"

		"pin_to_sibling"		"NumberLabel5"
	}
	"TauntModelPanel6"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel6"
		"xpos"		"2"
		"ypos"		"0"
		"zpos"		"100"
		"wide"		"26"
		"tall"		"36"
		"visible"		"1"
		"bgcolor_override"		"Blank"
		"paintborder"	"1"

		"pin_to_sibling"		"TauntModelPanel7"
		"pin_corner_to_sibling"		"5"
		"pin_to_sibling_corner"		"7"

		"model_ypos"	"1"
		"model_tall"	"26"
		"model_only"		"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"		"0"
		}
		"NoItem"
		{
			"ControlName"		"Label"
			"fieldName"		"NoItem"
			"zpos"		"-1"
			"wide"		"26"
			"tall"		"21"
			"visible"		"1"
			"labelText"		"-"
			"font"		"Symbols 24"
			"textAlignment"		"center"
			"fgcolor_override"		"Red"
			"bgcolor_override"		"TransparentGrayDarkest"
		}
	}
	"NumberLabel6"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel6"
		"font"		"Size 20"
		"fgcolor"		"White"
		"xpos"		"0"
		"ypos"		"-1"
		"zpos"		"5"
		"wide"		"26"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"6"
		"textAlignment"	"Center"

		"pin_to_sibling"		"TauntModelPanel6"
		"pin_corner_to_sibling"		"6"
		"pin_to_sibling_corner"		"6"
	}
	"NumberLabel6Shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel6Shadow"
		"font"		"Size 20"
		"fgcolor"		"Shadow"
		"xpos"		"-1"
		"ypos"		"-1"
		"zpos"		"4"
		"wide"		"26"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"6"
		"textAlignment"	"Center"

		"pin_to_sibling"		"NumberLabel6"
	}
	"TauntModelPanel7"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel7"
		"xpos"		"0"
		"ypos"		"2"
		"zpos"		"100"
		"wide"		"26"
		"tall"		"36"
		"visible"		"1"
		"bgcolor_override"		"Blank"
		"paintborder"	"1"

		"pin_to_sibling"		"TauntModelPanel3"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		"model_ypos"	"1"
		"model_tall"	"26"
		"model_only"		"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"		"0"
		}
		"NoItem"
		{
			"ControlName"		"Label"
			"fieldName"		"NoItem"
			"zpos"		"-1"
			"wide"		"26"
			"tall"		"21"
			"visible"		"1"
			"labelText"		"-"
			"font"		"Symbols 24"
			"textAlignment"		"center"
			"fgcolor_override"		"Red"
			"bgcolor_override"		"TransparentGrayDarkest"
		}
	}
	"NumberLabel7"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel7"
		"font"		"Size 20"
		"fgcolor"		"White"
		"xpos"		"0"
		"ypos"		"-1"
		"zpos"		"5"
		"wide"		"26"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"7"
		"textAlignment"	"Center"

		"pin_to_sibling"		"TauntModelPanel7"
		"pin_corner_to_sibling"		"6"
		"pin_to_sibling_corner"		"6"
	}
	"NumberLabel7Shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel7Shadow"
		"font"		"Size 20"
		"fgcolor"		"Shadow"
		"xpos"		"-1"
		"ypos"		"-1"
		"zpos"		"4"
		"wide"		"26"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"7"
		"textAlignment"	"Center"

		"pin_to_sibling"		"NumberLabel7"
	}
	"TauntModelPanel8"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel8"
		"xpos"		"2"
		"ypos"		"0"
		"zpos"		"100"
		"wide"		"26"
		"tall"		"36"
		"visible"		"1"
		"bgcolor_override"		"Blank"
		"paintborder"	"1"

		"pin_to_sibling"		"TauntModelPanel7"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"

		"model_ypos"	"1"
		"model_tall"	"26"
		"model_only"		"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"		"0"
		}
		"NoItem"
		{
			"ControlName"		"Label"
			"fieldName"		"NoItem"
			"zpos"		"-1"
			"wide"		"26"
			"tall"		"21"
			"visible"		"1"
			"labelText"		"-"
			"font"		"Symbols 24"
			"textAlignment"		"center"
			"fgcolor_override"		"Red"
			"bgcolor_override"		"TransparentGrayDarkest"
		}
	}
	"NumberLabel8"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel8"
		"font"		"Size 20"
		"fgcolor"		"White"
		"xpos"		"0"
		"ypos"		"-1"
		"zpos"		"5"
		"wide"		"26"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"8"
		"textAlignment"	"Center"

		"pin_to_sibling"		"TauntModelPanel8"
		"pin_corner_to_sibling"		"6"
		"pin_to_sibling_corner"		"6"
	}
	"NumberLabel8Shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel8Shadow"
		"font"		"Size 20"
		"fgcolor"		"Shadow"
		"xpos"		"-1"
		"ypos"		"-1"
		"zpos"		"4"
		"wide"		"26"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"8"
		"textAlignment"	"Center"

		"pin_to_sibling"		"NumberLabel8"
	}
}