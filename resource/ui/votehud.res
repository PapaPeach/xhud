"Resource/UI/VoteHud.res"
{
	"VotePassed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VotePassed"
		"xpos"			"7"
		"ypos"			"c-60"
		"wide"			"150"
		"tall"			"67"
		"visible"		"0"
		"enabled"		"1"
		"border"		"TFFatLineBorder"

		"PassedTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"PassedTitle"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"130"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_vote_passed"
			"textAlignment"	"west"
			"font"			"Size 20"
			"wrap"			"1"
			"fgcolor_override"	"Green"
		}

		"PassedResult"
		{
			"ControlName"	"Label"
			"fieldName"		"PassedResult"
			"xpos"			"10"
			"ypos"			"29"
			"wide"			"130"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%passedresult%"
			"textAlignment"	"north-west"
			"font"			"Size 10"
			"wrap"			"1"
			"fgcolor_override"	"White"
			"noshortcutsyntax" "1"
		}

		"PassedIcon"
		{
			"fieldName"	"PassedIcon"
			"xpos"	"9999"
		}
	}

	"VoteActive"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VoteActive"
		"xpos"			"7"
		"ypos"			"c-118"
		"wide"			"150"
		"tall"			"125"
		"visible"		"0"
		"enabled"		"1"
		"border"		"TFFatLineBorder"

		"Header"
		{
			"ControlName"	"Label"
			"fieldName"		"Header"
			"xpos"			"10"
			"ypos"			"5"
			"wide"			"130"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%header%"
			"textAlignment"		"north-west"
			"font"			"Size 10"
			"wrap"			"1"
			"fgcolor_override"	"White"
		}

		"Issue"
		{
			"ControlName"	"Label"
			"fieldName"		"Issue"
			"xpos"			"10"
			"ypos"			"26"
			"wide"			"130"
			"tall"			"26"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%voteissue%"
			"textAlignment"	"north-west"
			"font"			"Size 10"
			"fgcolor_override"	"White"
			"wrap"			"1"
			"noshortcutsyntax" "1"
		}

		"TargetAvatarImage"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"TargetAvatarImage"
			"xpos"			"10"
			"ypos"			"23"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"
			"color_outline"	"52 48 45 255"
		}

		// divider
		"Divider"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Divider"
			"xpos"			"10"
			"ypos"			"50"
			"wide"			"130"
			"tall"			"1"
			"fillcolor"		"White"
			"zpos"			"0"
		}

		// Temp UI
		"LabelOption1"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption1"
			"xpos"			"10"
			"ypos"			"57"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"left"
			"font"			"Size 10"
			"fgcolor_override"	"White"
		}

		"Option1Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option1Background_Selected"
			"xpos"			"10"
			"ypos"			"57"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"MainTheme"
			"visible"		"1"
		}

		"Option1CountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"Option1CountLabel"
			"xpos"			"28"
			"ypos"			"102"
			"wide"			"21"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"Yes"
			"textAlignment"	"west"
			"font"			"Size 16"
			"fgcolor_override"	"White"
		}

		"LabelOption2"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption2"
			"xpos"			"10"
			"ypos"			"73"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"left"
			"font"			"Size 10"
			"fgcolor_override"	"White"
		}

		"Option2Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option2Background_Selected"
			"xpos"			"10"
			"ypos"			"73"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"MainTheme"
			"visible"		"1"
		}

		"Option2CountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"Option2CountLabel"
			"xpos"			"65"
			"ypos"			"102"
			"wide"			"21"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"No"
			"textAlignment"	"west"
			"font"			"Size 16"
			"fgcolor_override"	"White"
		}

		"LabelOption3"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption3"
			"xpos"			"10"
			"ypos"			"89"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"left"
			"font"			"Size 10"
			"fgcolor_override"	"White"
		}

		"Option3Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option3Background_Selected"
			"xpos"			"10"
			"ypos"			"89"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			"visible"		"0"
		}

		"LabelOption4"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption4"
			"xpos"			"10"
			"ypos"			"105"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"left"
			"font"			"Size 10"
			"fgcolor_override"	"White"
		}

		"Option4Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option4Background_Selected"
			"xpos"			"10"
			"ypos"			"105"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			"visible"		"0"
		}

		"LabelOption5"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption5"
			"xpos"			"10"
			"ypos"			"121"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"left"
			"font"			"Size 10"
			"fgcolor_override"	"White"
		}

		"Option5Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option5Background_Selected"
			"xpos"			"10"
			"ypos"			"121"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			"visible"		"0"
		}

		// divider
		"Divider2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Divider2"
			"xpos"			"10"
			"ypos"			"100"
			"wide"			"130"
			"tall"			"1"
			"fillcolor"		"White"
			"zpos"			"0"
		}

		"VoteCountLabel"
		{
			"fieldName"		"VoteCountLabel"
			"xpos"		"9999"
		}

		// vote bar
		"VoteBar"
		{
			"ControlName"	"Panel"
			"fieldName"		"VoteBar"
			"xpos"			"11"
			"ypos"			"102"
			"wide"			"130"
			"tall"			"18"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"box_size"		"16"
			"spacer"		"7"
			"box_inset"		"1"
			"yes_texture"	"vgui/hud/vote_yes"
			"no_texture"	"vgui/hud/vote_no"
		}
	}

	// This is sent to the vote caller when they're not able to start the vote
	"CallVoteFailed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CallVoteFailed"
		"xpos"			"7"
		"ypos"			"c-60"
		"wide"			"150"
		"tall"			"67"
		"visible"		"0"
		"enabled"		"1"
		"border"		"TFFatLineBorder"

		"FailedIcon"
		{
			"fieldName"		"FailedIcon"
			"xpos"		"9999"
		}

		"FailedTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedTitle"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"130"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_vote_failed"
			"textAlignment"	"west"
			"font"			"Size 20"
			"wrap"			"1"
			"fgcolor_override"	"Red"
		}

		"FailedReason"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedReason"
			"xpos"			"10"
			"ypos"			"29"
			"wide"			"130"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%FailedReason%"
			"textAlignment"	"north-west"
			"font"			"Size 10"
			"wrap"			"1"
			"fgcolor_override"	"White"
		}
	}

	// This is shown to everyone when a vote fails due to lack of votes
	"VoteFailed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VoteFailed"
		"xpos"			"7"
		"ypos"			"r315"
		"wide"			"150"
		"tall"			"67"
		"visible"		"0"
		"enabled"		"1"
		"border"		"TFFatLineBorder"

		"FailedIcon"
		{
			"fieldName"		"FailedIcon"
			"xpos"		"9999"
		}

		"FailedTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedTitle"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"130"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_vote_failed"
			"textAlignment"	"west"
			"font"			"Size 20"
			"wrap"			"1"
			"fgcolor_override"	"Red"
		}

		"FailedReason"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedReason"
			"xpos"			"10"
			"ypos"			"29"
			"wide"			"130"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"north-west"
			"font"			"Size 10"
			"wrap"			"1"
			"fgcolor_override"	"White"
		}
	}

	"VoteSetupDialog"
	{
		"ControlName"		"CVoteSetupDialog"
		"fieldName"			"VoteSetupDialog"
		"xpos"				"c-200"
		"ypos"				"c-150"
		"wide"				"400"
		"tall"				"310"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"settitlebarvisible"	"0"
		"border"			"MaterialTransparent70"
		"PaintBackground"	"0"

		"header_font"		"Size 16"
		"header_fgcolor"	"White"

		"issue_width"		"180"
		"issue_font"		"Size 10"
		"issue_fgcolor"		"White"
		"issue_fgcolor_disabled"	"WhiteGray"

		"parameter_width"	"200"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"Size 20"
			"labelText"		"#TF_Vote_Title"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"10"
			"wide"			"400"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"0"
		}

		"VoteSetupList"
		{
			"ControlName"	"SectionedListPanel"
			"fieldName"		"VoteSetupList"
			"xpos"		"10"
			"ypos"		"38"
			"zpos"		"2"
			"wide"		"180"
			"tall"		"200"
			"visible"		"1"
			"enabled"		"1"

			"linespacing"	"16"
		}

		"VoteParameterList"
		{
			"ControlName"		"SectionedListPanel"
			"fieldName"		"VoteParameterList"
			"xpos"		"190"
			"ypos"		"38"
			"zpos"		"2"
			"wide"		"200"
			"tall"		"200"
			"visible"		"1"
			"enabled"		"1"
			"linespacing"	"16"
		}

		"ComboBox"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"ComboBox"
			"Font"				"Size 11"
			"xpos"				"10"
			"ypos"				"245"
			"zpos"				"1"
			"wide"				"f20"
			"tall"				"20"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"1"
			"textHidden"		"0"
			"editable"			"0"
			"maxchars"			"-1"
			"NumericInputOnly"	"0"
			"unicode"			"0"
			"proportionaltoparent"		"1"

			"fgcolor_override"	"White"
			"bgcolor_override"	"TransparentBlack"
			"disabledFgColor_override" "WhiteGray"
			"disabledBgColor_override" "TransparentBlack"
			"selectionColor_override" "MainTheme"
			"selectionTextColor_override" "MainTheme"
			"defaultSelectionBG2Color_override" "TransparentBlack"
		}

		"CallVoteButton"
		{
			"ControlName"		"Button"
			"fieldName"		"CallVoteButton"
			"xpos"		"10"
			"ypos"		"275"
			"wide"		"f110"
			"tall"		"24"
			"visible"		"1"
			"enabled"		"0"
			"tabPosition"	"4"
			"labelText"		"#TF_call_vote"
			"textAlignment"	"center"
			"Command"		"CallVote"
			"font"			"Size 14"
			"proportionaltoparent"		"1"
		}

		"Button1"
		{
			"ControlName"		"Button"
			"fieldName"		"Button1"
			"xpos"		"rs1-10"
			"ypos"		"275"
			"wide"		"80"
			"tall"		"24"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"4"
			"labelText"		"#GameUI_Close"
			"textAlignment"	"center"
			"Command"		"Close"
			"font"			"Size 14"
			"proportionaltoparent"		"1"
		}
	}
}