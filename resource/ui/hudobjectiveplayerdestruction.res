"Resource/UI/HudObjectivePlayerDestruction.res"
{	
	"ObjectiveStatusRobotDestruction"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusRobotDestruction"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"left_steal_edge_offset"	"97"
		"right_steal_edge_offset"	"97"
		"robot_x_offset"		"78"
		"robot_y_offset"		"47"
		"robot_x_step"			"23"
		"robot_y_step"			"0"
		

		"color_blue"			"84 111 127 255"
		"color_red"				"171 59 59 255"

		"if_hybrid"
		{
			"zpos"			"-1"
		}

		"robot_kv"
		{
			"ControlName"	"CTFHudRobotDestruction_RobotIndicator"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"paintbackground"	"0"
			"paintborder"	"0"
			"skip_autoresize" "1"
		}
	}	
	
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"70"
		"tall"			"9"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"font"			"Size 12 Shadow"
		"fgcolor"		"White"

		"pin_to_sibling"		"PlayerDestructionBG"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"CarriedContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CarriedContainer"
		"xpos"				"cs-1.0-150"
		"ypos"				"c96"
		"zpos"				"1"
		"wide"				"50"
		"tall"				"30"
		"visible"			"0"
		"enabled"			"1"
		"painbackground"	"0"
	
		"CarriedImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CarriedImage"
			"xpos"			"13"
			"ypos"			"1"
			"zpos"			"4"
			"wide"			"13"
			"tall"			"13"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/hud_obj_status_ammo_64"
			"scaleImage"	"1"
			"proportionalToParent"	"1"
		}

		"FlagValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FlagValue"
			"xpos"			"6"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"%flagvalue%"
			"font"			"Size 20"
			"fgcolor"		"White"
			"proportionalToParent"	"1"
		}

		"FlagValueShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FlagValueShadow"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"%flagvalue%"
			"font"			"Size 20"
			"fgcolor"		"Shadow"
			"proportionalToParent"	"1"

			"pin_to_sibling"	"FlagValue"
		}

		"TeamLeaderImage"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"TeamLeaderImage"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"15"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"
			"image"			"importtool_goldstar"
			"scaleImage"	"1"	
		}
	}

	"PlayerDestructionBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"PlayerDestructionBG"
		"xpos"		"cs-0.5"
		"ypos"		"rs1"
		"zpos"		"0"
		"wide"		"190"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"TransparentBlack"

		"BlueBar"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BlueBar"
			"xpos"		"cs-1.0"
			"ypos"		"rs1"
			"zpos"		"5"
			"wide"		"p0.5"
			"tall"		"2"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"		"Blue"
			"proportionaltoparent"		"1"
		}

		"RedBar"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"RedBar"
			"xpos"		"c0"
			"ypos"		"rs1"
			"zpos"		"5"
			"wide"		"p0.5"
			"tall"		"2"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"		"Red"
			"proportionaltoparent"		"1"
		}

		"if_mvm"
		{
			"visible"	"0"
		}
	}

	"ScoreContainer"
	{
		"fieldName"				"ScoreContainer"
		"ControlName"			"EditablePanel"
		"xpos"					"c-200"
		"ypos"					"rs1"
		"zpos"					"1"
		"wide"					"400"
		"tall"					"120"
		"scaleimage"			"0"
		"visible"				"1"
		"enabled"				"1"

		"ProgressBarContainer"
		{
			"fieldName"				"ProgressBarContainer"
			"ControlName"			"EditablePanel"
			"xpos"					"cs-0.5"
			"ypos"					"rs1"
			"zpos"					"1"
			"wide"					"200"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"1"
			"proportionalToParent"	"1"

			"EscrowBlue"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowBlue"
				"xpos"			"cs-1.0-76"
				"ypos"			"0"
				"zpos"			"4"
				"wide"			"15"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"east"
				"labelText"		"%blue_escrow%"
				"font"			"Size 16"
				"fgcolor"		"White"
				"proportionalToParent"	"1"
			}
			
			"EscrowBlueShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowBlueShadow"
				"xpos"			"-1"
				"ypos"			"-1"
				"zpos"			"3"
				"wide"			"15"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"east"
				"labelText"		"%blue_escrow%"
				"font"			"Size 16"
				"fgcolor"		"Shadow"
				"proportionalToParent"	"1"

				"pin_to_sibling"	"EscrowBlue"
			}

			"EscrowRed"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowRed"
				"xpos"			"c76"
				"ypos"			"0"
				"zpos"			"4"
				"wide"			"15"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"west"
				"labelText"		"%red_escrow%"
				"font"			"Size 16"
				"fgcolor"		"White"
				"proportionalToParent"	"1"
			}
			
			"EscrowRedShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowRedShadow"
				"xpos"			"-1"
				"ypos"			"-1"
				"zpos"			"3"
				"wide"			"15"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"west"
				"labelText"		"%red_escrow%"
				"font"			"Size 16"
				"fgcolor"		"Shadow"
				"proportionalToParent"	"1"

				"pin_to_sibling"	"EscrowRed"
			}

			"BlueVictoryContainer"
			{
				"fieldName"				"BlueVictoryContainer"
				"ControlName"			"EditablePanel"
				"xpos"					"25"
				"ypos"					"22"
				"zpos"					"5"
				"wide"					"f0"
				"tall"					"f0"
				"visible"				"0"
				"enabled"				"1"
				"proportionalToParent"	"1"

				"VictoryLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabel"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"8"
					"wide"			"95"
					"tall"			"35"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"	
					"labelText"		"#TF_RD_BlueFinale"
					"font"			"HudFontSmallBold"
					"fgcolor"		"White"
					"proportionalToParent"	"1"
				}

				"VictoryLabelShadow"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelShadow"
					"xpos"			"1"
					"ypos"			"1"
					"zpos"			"7"
					"wide"			"95"
					"tall"			"35"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"	
					"labelText"		"#TF_RD_BlueFinale"
					"font"			"HudFontSmallBold"
					"fgcolor"		"Shadow"
					"proportionalToParent"	"1"
				}

				"VictoryLabelTime"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelTime"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"8"
					"wide"			"55"
					"tall"			"35"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"	
					"labelText"		"%victorytime%"
					"font"			"HudFontSmallBold"
					"fgcolor"		"White"
					"proportionalToParent"	"1"

					"pin_to_sibling"               "VictoryLabel"
					"pin_corner_to_sibling"        "7"          
					"pin_to_sibling_corner"        "5"  
				}

				"VictoryLabelTimeShadow"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelTimeShadow"
					"xpos"			"1"
					"ypos"			"1"
					"zpos"			"7"
					"wide"			"55"
					"tall"			"35"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"	
					"labelText"		"%victorytime%"
					"font"			"HudFontSmallBold"
					"fgcolor"		"Shadow"
					"proportionalToParent"	"1"

					"pin_to_sibling"               "VictoryLabel"
					"pin_corner_to_sibling"        "7"          
					"pin_to_sibling_corner"        "5"  
				}
			}

			"RedVictoryContainer"
			{
				"fieldName"				"RedVictoryContainer"
				"ControlName"			"EditablePanel"
				"xpos"					"25"
				"ypos"					"22"
				"zpos"					"5"
				"wide"					"f0"
				"tall"					"f0"
				"visible"				"0"
				"enabled"				"1"
				"proportionalToParent"	"1"

				"VictoryLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabel"
					"xpos"			"140"
					"ypos"			"0"
					"zpos"			"8"
					"wide"			"90"
					"tall"			"35"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"	
					"labelText"		"#TF_RD_RedFinale"
					"font"			"HudFontSmallBold"
					"fgcolor"		"White"
					"proportionalToParent"	"1"
				}

				"VictoryLabelShadow"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelShadow"
					"xpos"			"141"
					"ypos"			"1"
					"zpos"			"7"
					"wide"			"90"
					"tall"			"35"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"	
					"labelText"		"#TF_RD_RedFinale"
					"font"			"HudFontSmallBold"
					"fgcolor"		"Shadow"
					"proportionalToParent"	"1"
				}

				"VictoryLabelTime"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelTime"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"8"
					"wide"			"55"
					"tall"			"35"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"	
					"labelText"		"%victorytime%"
					"font"			"HudFontSmallBold"
					"fgcolor"		"White"
					"proportionalToParent"	"1"

					"pin_to_sibling"               "VictoryLabel"
					"pin_corner_to_sibling"        "7"          
					"pin_to_sibling_corner"        "5"  
				}

				"VictoryLabelTimeShadow"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelTimeShadow"
					"xpos"			"1"
					"ypos"			"1"
					"zpos"			"7"
					"wide"			"55"
					"tall"			"35"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"	
					"labelText"		"%victorytime%"
					"font"			"HudFontSmallBold"
					"fgcolor"		"Shadow"
					"proportionalToParent"	"1"

					"pin_to_sibling"               "VictoryLabel"
					"pin_corner_to_sibling"        "7"          
					"pin_to_sibling_corner"        "5"  
				}
			}

			"BlueProgressBarFill"
			{"fieldName"	"BlueProgressBarFill"	"visible"	"0"}
			"BlueProgressBarEscrow"
			{"fieldName"	"BlueProgressBarEscrow"	"visible"	"0"}
			"RedProgressBarFill"
			{"fieldName"	"RedProgressBarFill"	"visible"	"0"}
			"RedProgressBarEscrow"
			{"fieldName"	"RedProgressBarEscrow"	"visible"	"0"}
		}

		"BlueScoreValueContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BlueScoreValueContainer"
			"xpos"				"cs-1.0-35"
			"ypos"				"rs1"
			"zpos"				"100"
			"wide"				"45"
			"tall"				"24"
			"visible"			"1"
			"enabled"			"1"
			"paintbackground"	"0"
			"proportionalToParent"	"1"

			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos"			"rs1"
				"ypos"			"0"
				"zpos"			"8"
				"wide"			"f0"
				"tall"			"24"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"
				"labelText"		"%score%"
				"font"			"Size 30"
				"fgcolor"		"White"
				"proportionalToParent"	"1"
			}	
		
			"ScoreShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ScoreShadow"
				"xpos"			"-1"
				"ypos"			"-1"
				"zpos"			"7"
				"wide"			"f0"
				"tall"			"24"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"
				"labelText"		"%score%"
				"font"			"Size 30"
				"fgcolor"		"Shadow"
				"proportionalToParent"	"1"

				"pin_to_sibling"	"Score"
			}
		}

		"RedScoreValueContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RedScoreValueContainer"
			"xpos"				"c35"
			"ypos"				"rs1"
			"zpos"				"100"
			"wide"				"45"
			"tall"				"24"
			"visible"			"1"
			"enabled"			"1"
			"paintbackground"	"0"
			"proportionalToParent"	"1"

			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos"			"rs1"
				"ypos"			"0"
				"zpos"			"8"
				"wide"			"f0"
				"tall"			"24"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"
				"labelText"		"%score%"
				"font"			"Size 30"
				"fgcolor"		"White"
				"proportionalToParent"	"1"
			}

			"ScoreShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ScoreShadow"
				"xpos"			"-1"
				"ypos"			"-1"
				"zpos"			"7"
				"wide"			"f0"
				"tall"			"24"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"
				"labelText"		"%score%"
				"font"			"Size 30"
				"fgcolor"		"Shadow"
				"proportionalToParent"	"1"

				"pin_to_sibling"	"Score"
			}
		}

		"BlueStolenContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BlueStolenContainer"
			"xpos"				"r45"
			"ypos"				"r77"
			"zpos"				"1"
			"wide"				"30"
			"tall"				"40"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"IntelImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"IntelImage"
				"xpos"			"5"
				"ypos"			"19"
				"zpos"			"10"
				"wide"			"21"
				"tall"			"21"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/obj_thief_red"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}	

			"DroppedIntelContainer"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"DroppedIntelContainer"
				"xpos"				"0"
				"ypos"				"20"
				"zpos"				"1"
				"wide"				"f0"
				"tall"				"f0"
				"visible"			"1"
				"enabled"			"1"
				"bgcolor_override"		"0 0 0 0"
				
				"proportionalToParent"	"1"

				"DroppedIntelImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"DroppedIntelImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../HUD/obj_rd_thief_dropped_blue"
					"scaleImage"	"1"
					"proportionalToParent"	"1"
				}
			}

			"IntelValue"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValue"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"12"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"HudFontSmallishBold"
				"fgcolor"		"White"
				"bgcolor_override"		"0 0 0 0"
				"proportionalToParent"	"1"
			}

			"IntelValueShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValueShadow"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"11"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"HudFontSmallishBold"	
				"fgcolor"		"Shadow"
				"proportionalToParent"	"1"
			}
		}

		"RedStolenContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RedStolenContainer"
			"xpos"				"r45"
			"ypos"				"r77"
			"zpos"				"1"
			"wide"				"30"
			"tall"				"40"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"IntelImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"IntelImage"
				"xpos"			"5"
				"ypos"			"19"
				"zpos"			"10"
				"wide"			"21"
				"tall"			"21"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/obj_thief_blue"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}	

			"DroppedIntelContainer"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"DroppedIntelContainer"
				"xpos"				"0"
				"ypos"				"20"
				"zpos"				"1"
				"wide"				"f0"
				"tall"				"f0"
				"visible"			"1"
				"enabled"			"1"
				"bgcolor_override"		"0 0 0 0"
				
				"proportionalToParent"	"1"

				"DroppedIntelImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"DroppedIntelImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../HUD/obj_rd_thief_dropped_red"
					"scaleImage"	"1"
					"proportionalToParent"	"1"
				}
			}

			"IntelValue"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValue"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"12"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"HudFontSmallishBold"
				"fgcolor"		"White"
				"bgcolor_override"		"0 0 0 0"
				"proportionalToParent"	"1"
			}

			"IntelValueShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValueShadow"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"11"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"HudFontSmallishBold"	
				"fgcolor"		"Shadow"
				"proportionalToParent"	"1"
			}
		}
	}

	"CountdownContainer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CountdownContainer"
		"xpos"					"cs-0.5-29"
		"ypos"					"rs1-12"
		"zpos"					"1"
		"wide"					"p0.25"
		"tall"					"34"
		"visible"				"0"
		"enabled"				"1"

		"CountdownImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"CountdownImage"
			"xpos"			"117"
			"ypos"			"14"
			"zpos"			"2"
			"wide"			"18"
			"tall"			"18"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../hud/arrow_big_down"
			"scaleImage"		"1"	
			"proportionalToParent"	"1"
			"drawcolor"		"White"
		}
		
		"CountdownLabelTime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CountdownLabelTime"
			"xpos"			"1"
			"ypos"			"0"
			"zpos"			"8"
			"wide"			"35"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"west"
			"labelText"		"%countdowntime%"
			"font"			"Size 20"
			"fgcolor"		"White"
			"proportionalToParent"	"1"

			"pin_to_sibling"	"CountdownImage"
			"pin_corner_to_sibling"	"7"
			"pin_to_sibling_corner"	"5"
		}

		"CountdownLabelTimeTimeShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CountdownLabelTimeTimeShadow"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"7"
			"wide"			"35"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"west"
			"labelText"		"%countdowntime%"
			"font"			"Size 20"
			"fgcolor"		"Shadow"
			"proportionalToParent"	"1"

			"pin_to_sibling"	"CountdownLabelTime"
		}
	}
}