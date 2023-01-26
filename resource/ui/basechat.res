"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"-2"
		"ypos"			"25"
		"wide"	 		"220"
		"tall"	 		"86"
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"27 28 30 0"
	}

	ChatInputLine
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		ChatInputLine
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"2"
		"ypos"			"0"
		"wide"	 		"202"
		"tall"	 		"0"
		"PaintBackgroundType"	"0"
	}

	"ChatFiltersButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ChatFiltersButton"
		"xpos"			"201"
		"ypos"			"73"
		"wide"			"24"
		"tall"			"6"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Filter"
		"textAlignment"		"west"
	}

	"HudChatHistory"
	{
		"ControlName"		"RichText"
		"fieldName"		"HudChatHistory"
		"xpos"			"0"
		"ypos"			"0"
		"wide"	 		"220"
		"tall"			"0"
		"wrap"			"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"south-west"
		"font"			"ChatFont"
		"maxchars"		"-1"
	}
}