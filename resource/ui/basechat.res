"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"-2"
		"ypos"			"26"
		"wide"	 		"220"
		"tall"	 		"80"
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"Black"
	}

	ChatInputLine
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		ChatInputLine
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"2"
		"ypos"			"395"
		"wide"	 		"201"
		"tall"	 		"2"
		"PaintBackgroundType"	"0"
	}

	"ChatFiltersButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ChatFiltersButton"
		"xpos"			"203"
		"ypos"			"67"
		"wide"			"20"
		"tall"			"7"
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
		"ypos"			"-2"
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
