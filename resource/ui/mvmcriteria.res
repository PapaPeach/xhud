"Resource/UI/MvMCriteria.res"
{
	"MvMTourOfDutyGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMTourOfDutyGroupBox"
		"xpos"		"p0.01"
		"ypos"		"111"
		"zpos"		"-1"
		"wide"		"p0.48"
		"tall"		"225"
		"bgcolor_override"	"TransparentBlack"

		"ChallengeLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ChallengeLabel"
			"font"			"Size 16"
			"labelText"		"#TF_MvM_TourOfDuty"
			"textAlignment"	"south-west"
			"xpos"			"10"
			"ypos"			"0"
			"wide"			"171"
			"tall"			"20"
			"fgcolor_override"	"White"
		}

		"DifficultyLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"DifficultyLabel"
			"font"			"Size 14"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"south-west"
			"wide"			"90"
			"tall"			"20"
			"fgcolor_override"	"White"

			"pin_to_sibling"		"ChallengeLabel"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"1"
		}

		"CompleteLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"CompleteLabel"
			"font"			"Size 14"
			"labelText"		"#TF_MvM_TourOfDutyProgress"
			"textAlignment"	"south-west"
			"wide"			"68"
			"tall"			"20"
			"fgcolor_override"	"White"

			"pin_to_sibling"		"DifficultyLabel"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"1"
		}

		"TourLevelLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"TourLevelLabel"
			"font"			"Size 14"
			"labelText"		"Completed"
			"textAlignment"	"south-west"
			"wide"			"80"
			"tall"			"20"
			"fgcolor_override"	"White"

			"pin_to_sibling"		"CompleteLabel"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"1"
		}

		"TourlistGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"TourlistGroupBox"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"197"
			"paintbackground"		"0"
			"proportionaltoparent"	"1"

			"GreyOutPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"GreyOutPanel"
				"zpos"			"200"
				"wide"			"400"
				"tall"			"225"
				"visible"		"0"
				"bgcolor_override"	"128 128 128 128"
			}

			"TourList"
			{
				"ControlName"	"SectionedListPanel"
				"fieldName"		"TourList"
				"font"			"Size 14"
				"xpos"			"-10"
				"ypos"			"5"
				"wide"			"f0"
				"tall"			"197"
				"linespacing"	"12"
				"proportionaltoparent"	"1"
				"paintbackground"		"0"
			}
		}

		"TourDifficultyWarning"
		{
			"ControlName"		"Label"
			"fieldName"		"TourDifficultyWarning"
			"font"			"Size 14"
			"labelText"		"#TF_MVM_Tour_ExpertDifficulty_Warning"
			"xpos"		"30"
			"ypos"		"100"
			"zpos"		"2"
			"wide"		"340"
			"tall"		"120"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
			"wrap"		"1"
			"fgcolor_override"	"White"
		}
	}

	"MannUpTourLootDescriptionBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MannUpTourLootDescriptionBox"
		"xpos"		"p0.01"
		"ypos"		"9"
		"zpos"		"-1"
		"wide"		"p0.48"
		"tall"		"93"
		"bgcolor_override"	"TransparentBlack"

		"TourLootImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TourLootImage"
			"xpos"			"rs1-10"
			"ypos"			"cs-0.5"
			"wide"			"93"
			"tall"			"93"
			"visible"		"1"
			"enabled"		"1"
			"image"			"pve/mvm_loot_image"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}

		"ToorLootTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"ToorLootTitle"
			"font"			"Size 16"
			"labelText"		"#TF_MvM_TourLootTitle"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"20"
			"fgcolor_override"	"White"
		}

		"ToorLootDetailLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ToorLootDetailLabel"
			"font"			"Size 14"
			"labelText"		"%tour_loot_detail%"
			"textAlignment"	"north-west"
			"wrap"			"1"
			"xpos"			"10"
			"ypos"			"20"
			"wide"			"280"
			"tall"			"73"
			"fgcolor_override"	"White"
		}
	}

	"MvMEconItemsGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMEconItemsGroupBox"
		"xpos"		"p0.01"
		"ypos"		"9"
		"zpos"		"-1"
		"wide"		"p0.48"
		"tall"		"93"
		"bgcolor_override"	"TransparentBlack"

		"InventoryTitleLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"InventoryTitleLabel"
			"font"			"Size 16"
			"labelText"		"#TF_MvM_InventoryTitle"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"5"
			"wide"			"200"
			"tall"			"30"
			"fgcolor_override"	"White"
		}

		"MannUpTicketAd"
		{
			"ControlName"	"CCyclingAdContainerPanel"
			"fieldName"		"MannUpTicketAd"
			"xpos"			"10"
			"ypos"			"30"
			"wide"			"70"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "1"
			"paintborder"	"0"

			"items"
			{
				"0"
				{
					"item"		"Tour of Duty Ticket"
					"show_market"	"0"
					"show_name"		"0"
					"show_ad_text"		"0"
					"show_background"	"0"
				}
			}
		}

		"MannUpTicketCountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"MannUpTicketCountLabel"
			"font"			"Size 24"
			"labelText"		"%ticket_count%"
			"textAlignment"	"north-west"
			"fgcolor_override"	"MainTheme"
			"xpos"			"10"
			"ypos"			"25"
			"zpos"			"2"
			"wide"			"60"
			"tall"			"30"
			"mouseinputenabled" "0"
		}

		"SquadSurplusTicketAd"
		{
			"ControlName"	"CCyclingAdContainerPanel"
			"fieldName"		"SquadSurplusTicketAd"
			"xpos"			"77"
			"ypos"			"30"
			"wide"			"70"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "1"
			"paintborder"	"0"

			"items"
			{
				"0"
				{
					"item"		"MvM Squad Surplus Voucher"
					"show_market"	"0"
					"show_name"		"0"
					"show_ad_text"		"0"
					"show_background"	"0"
				}
			}
		}

		"SquadSurplusCountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"SquadSurplusCountLabel"
			"font"			"Size 24"
			"labelText"		"%voucher_count%"
			"textAlignment"	"north-west"
			"fgcolor_override"	"MainTheme"
			"xpos"			"77"
			"ypos"			"25"
			"zpos"			"2"
			"wide"			"60"
			"tall"			"30"
			"mouseinputenabled" "0"
		}

		"SquadSurplusCheckButton"
		{
			"ControlName"		"CheckButton"
			"fieldName"		"SquadSurplusCheckButton"
			"xpos"		"7"
			"ypos"		"67"
			"zpos"		"2"
			"wide"		"25"
			"tall"		"25"
			"labelText"		""
		}

		"ActivateSquadSurplusLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"SquadSurplusCheckLabel"
			"font"			"Size 8"
			"labelText"		"#TF_MvM_ActivateSquadSurplus"
			"textAlignment"	"west"
			"wrap"			"1"
			"xpos"			"34"
			"ypos"			"67"
			"wide"			"120"
			"tall"			"25"
			"fgcolor_override"	"White"
		}

		"Slot0"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot0"
			"xpos"			"200"
			"ypos"			"5"
			"wide"			"28"
			"tall"			"200"
			"party_slot"	"0"
		}

		"Slot1"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot1"
			"xpos"			"230"
			"ypos"			"5"
			"wide"			"28"
			"tall"			"200"
			"party_slot"	"1"
		}

		"Slot2"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot2"
			"xpos"			"260"
			"ypos"			"5"
			"wide"			"28"
			"tall"			"200"
			"party_slot"	"2"
		}

		"Slot3"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot3"
			"xpos"			"290"
			"ypos"			"5"
			"wide"			"28"
			"tall"			"200"
			"party_slot"	"3"
		}

		"Slot4"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot4"
			"xpos"			"320"
			"ypos"			"5"
			"wide"			"28"
			"tall"			"200"
			"party_slot"	"4"
		}

		"Slot5"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot5"
			"xpos"			"350"
			"ypos"			"5"
			"wide"			"28"
			"tall"			"200"
			"party_slot"	"5"
		}

		"MissingTicketsAlertImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MissingTicketsAlertImage"
			"xpos"			"195"
			"ypos"			"r35"
			"zpos"			"105"
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_alert"
			"scaleImage"	"1"
			"mouseinputenabled"	"0"
			"proportionaltoparent"	"1"
			"drawcolor"	"White"
		}

		"MissingTicketsLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"MissingTicketsLabel"
			"font"			"Size 12"
			"fgcolor_override"	"WhiteGray"
			"labelText"		"#TF_Matchmaking_CantQueue_NoTicket"
			"textAlignment"	"south-west"
			"wrap"			"1"
			"xpos"			"235"
			"ypos"			"rs1-5"
			"wide"			"165"
			"tall"			"60"
			"proportionaltoparent"	"1"
		}
	}

	"MvMPracticeGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMPracticeGroupBox"
		"xpos"		"p0.01"
		"ypos"		"9"
		"zpos"		"-1"
		"wide"		"p0.48"
		"tall"		"93"
		"bgcolor_override"	"TransparentBlack"

		"NoMannUpImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"NoMannUpImage"
			"xpos"			"rs1-10"
			"ypos"			"cs-0.5"
			"wide"			"93"
			"tall"			"93"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"pve/mvm_loot_image"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}

		"NoMannUpTitleLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"NoMannUpTitleLabel"
			"font"			"Size 16"
			"labelText"		"#TF_MvM_NoMannUpTitle"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"20"
			"fgcolor_override"	"White"
		}

		"NoMannUpDescriptionLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"NoMannUpDescriptionLabel"
			"font"			"Size 14"
			"labelText"		"#TF_MvM_NoMannUpDescription"
			"textAlignment"	"north-west"
			"wrap"			"1"
			"xpos"			"10"
			"ypos"			"20"
			"wide"			"250"
			"tall"			"50"
			"fgcolor_override"	"White"
		}

		"MannUpNowButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MannUpNowButton"
			"xpos"			"10"
			"ypos"			"66"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_MvM_MannUpNow"
			"font"			"Size 14"
			"textAlignment"	"center"
			"command" "mann_up_now"
			"defaultFgColor_override"	"White"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
	}

	"MvMSelectChallengeGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMSelectChallengeGroupBox"
		"xpos"		"p0.01"
		"ypos"		"111"
		"zpos"		"-1"
		"wide"		"p0.48"
		"tall"		"225"
		"bgcolor_override"	"TransparentBlack"

		"ChallengeLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ChallengeLabel"
			"font"			"Size 16"
			"labelText"		"%tour_name%"
			"textAlignment"	"south-west"
			"xpos"			"10"
			"ypos"			"0"
			"wide"			"400"
			"tall"			"20"
			"fgcolor_override"	"White"
		}

		"CompleteLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"CompleteLabel"
			"font"			"Size 16"
			"labelText"		"%complete_heading%"
			"textAlignment"	"south-west"
			"xpos"			"9"
			"ypos"			"-10"
			"wide"			"1"
			"tall"			"20"
			"fgcolor_override"	"White"
			"auto_wide_tocontents"	"1"

			"pin_to_sibling"	"TourLevelImage"
			"pin_corner_to_sibling"	"1"
			"pin_to_sibling_corner"	"0"
		}

		"TourLevelImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TourLevelImage"
			"xpos"			"rs1"
			"ypos"			"-10"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"../hud/mvm_tours"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}

		"TourLevelLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"TourLevelLabel"
			"font"			"Size 16"
			"labelText"		"%tour_level%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"4"
			"wide"			"60"
			"tall"			"60"
			"fgcolor_override"	"Black"

			"pin_to_sibling"	"TourLevelImage"
		}

		"ChallengeListGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ChallengeListGroupBox"
			"xpos"			"4"
			"ypos"			"28"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"197"
			"paintbackground"		"0"

			"GreyOutPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"GreyOutPanel"
				"zpos"			"200"
				"wide"			"400"
				"tall"			"225"
				"visible"		"0"
				"bgcolor_override"	"128 128 128 128"
			}

			"ChallengeList"
			{
				"ControlName"	"SectionedListPanel"
				"fieldName"		"ChallengeList"
				"font"			"Size 14"
				"xpos"			"70"
				"ypos"			"5"
				"wide"			"f0"
				"tall"			"192"
				"linespacing"	"12"
			}
		}
	}
}