"Resource/UI/HudAchievementTrackerItem.res"
{	
	"QuestObjectiveTextPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestObjectiveTextPanel"
		"wide"		"250"
		"tall"		"16"
		"visible"		"1"
		"enabled"		"1"

		"enabled_text_color_override"		"White"
		"disabled_text_color_override"		"WhiteGray"

		"normal_token"		"#QuestObjective_Required"
		"advanced_token"	"#QuestObjective_Optional"
	}
	
	"AttribDesc"
	{
		"ControlName"	"Label"
		"fieldName"		"AttribDesc"
		"labeltext"		"%attr_desc%"
		"xpos"		"rs1"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"16"
		"zpos"		"4"
		"textinsetx"	"5"
		"font"		"Size 7"
		"fgcolor_override"	"White"
		"TextAlignment"		"north-east"
		"proportionaltoparent" "1"
	}

	"AttribGlow"
	{"fieldName"	"AttribGlow"	"visible"	"0"}
	"AttribBlur"
	{"fieldName"	"AttribBlur"	"visible"	"0"}
}