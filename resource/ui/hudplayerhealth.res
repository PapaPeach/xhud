#base "../../resolutions/16x9_3840x2160/hudplayerhealth.res"
#base "../../resolutions/16x9_2560x1440/hudplayerhealth.res"
#base "../../resolutions/16x9_1920x1080/hudplayerhealth.res"
#base "../../resolutions/16x9_1366x768/hudplayerhealth.res"
#base "../../resolutions/16x9_1600x900/hudplayerhealth.res"

"Resource/UI/HudPlayerHealth.res"
{
	"HudPlayerHealth"		//Overriden		HealthBonusPosAdj=364-(61/320)(1920-W)
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"HudPlayerHealth"
		"xpos"						"c-150"
		"ypos"						"c65"
		"zpos"						"0"
		"wide"						"80"
		"tall"						"30"
		"visible"					"1"
		"enabled"					"1"
		"HealthDeathWarning"		"2.0"
		"HealthDeathWarningColor"	"Blank"
	}

	"HealthAnchor"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"HealthAnchor"
		"xpos"						"40"
		"ypos"						"0"
		"zpos"						"0"
		"wide"						"1"
		"tall"						"30"
		"visible"					"1"
		"enabled"					"1"
	}

	"PlayerStatusHealthBonusImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusHealthBonusImage"
		"xpos"						"161"
		"ypos"						"0"
		"zpos"						"2"
		"wide"						"1"
		"tall"						"1"
		"visible"					"0"
		"enabled"					"1"
		"image"						"../vgui/replay/thumbnails/panels/bg_generic"
		"scaleImage"				"1"
		"alpha"						"0"
	}

	"MeterLine1"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MeterLine1"
		"xpos"		"20"
		"ypos"		"28"
		"zpos"		"3"
		"wide"		"1"
		"tall"		"2"
		"bgcolor_override"		"Red"
	}

	"MeterLine2"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MeterLine2"
		"xpos"		"40"
		"ypos"		"28"
		"zpos"		"3"
		"wide"		"1"
		"tall"		"2"
		"bgcolor_override"		"Yellow"
	}

	"MeterLine3"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MeterLine1"
		"xpos"		"60"
		"ypos"		"28"
		"zpos"		"3"
		"wide"		"1"
		"tall"		"2"
		"bgcolor_override"		"Blue"
	}

	"HealthBarBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"HealthBarBG"
		"xpos"						"2"
		"ypos"						"0"
		"zpos"						"4"
		"wide"						"f0"
		"tall"						"2"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"TransparentGrayDarkest"

		"pin_to_sibling"			"HealthAnchor"
		"pin_corner_to_sibling"		"6"
		"pin_to_sibling_corner"		"6"
	}

	"HealthBar"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"HealthBar"
		"xpos"						"0"
		"ypos"						"29"
		"zpos"						"5"
		"wide"						"172"
		"tall"						"3"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"Health"

		"pin_to_sibling"			"PlayerStatusHealthBonusImage"
		"pin_corner_to_sibling"		"5"
		"pin_to_sibling_corner"		"7"
	}

	"HealthBarOverheal"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"HealthBarOverheal"
		"xpos"						"-413"
		"ypos"						"29"
		"zpos"						"6"
		"wide"						"250"
		"tall"						"3"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"Blank"

		"pin_to_sibling"			"PlayerStatusHealthBonusImage"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"
	}

	"HealthBarLowHealth"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"HealthBarLowHealth"
		"xpos"						"0"
		"ypos"						"-147"
		"zpos"						"2"
		"wide"						"200"
		"tall"						"100"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"Low Health"
		"alpha"						"150"

		"pin_to_sibling"			"PlayerStatusHealthBonusImage"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatusHealthValue"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayerStatusHealthValue"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"5"
		"wide"						"250"
		"tall"						"30"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%Health%"
		"textAlignment"				"center"
		"font"						"Size 44"
		"fgcolor"					"Health"
		"bgcolor_override"			"Blank"

		"pin_to_sibling"			"HealthAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatusHealthValueShadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayerStatusHealthValueShadow"
		"xpos"						"-1"
		"ypos"						"-1"
		"zpos"						"4"
		"wide"						"250"
		"tall"						"30"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%Health%"
		"textAlignment"				"center"
		"font"						"Size 44"
		"fgcolor"					"Shadow"

		"pin_to_sibling"			"PlayerStatusHealthValue"
	}

	"PlayerStatusHealthImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusHealthImage"
		"xpos"						"0"			//NEEDED FOR STATUS ICONS TO WORK
		"visible"					"0"
	}

	"StatusIconsAnchor"			//Credit to DrinkinTea for resolution compatibility
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"StatusIconsAnchor"
		"xpos"						"rs1-195"
		"ypos"						"-1"
		"zpos"						"0"
		"wide"						"p1.47"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
	}

	"PlayerStatusBleedImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusBleedImage"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../vgui/bleed_drop"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatusHookBleedImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusHookBleedImage"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../vgui/bleed_drop_grapple"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatusMilkImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusMilkImage"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../vgui/bleed_drop"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatusGasImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusGasImage"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../vgui/covered_in_gas"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusMarkedForDeathImage"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"40"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../vgui/marked_for_death"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusMarkedForDeathSilentImage"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"40"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../vgui/marked_for_death"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_MedicUberBulletResistImage"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../HUD/defense_buff_bullet_blue"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_MedicUberBlastResistImage"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../HUD/defense_buff_explosion_blue"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_MedicUberFireResistImage"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../HUD/defense_buff_fire_blue"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../HUD/defense_buff_bullet_blue"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../HUD/defense_buff_explosion_blue"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_MedicSmallFireResistImage"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../HUD/defense_buff_fire_blue"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_WheelOfDoom"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../signs/death_wheel_whammy"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_SoldierOffenseBuff"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../HUD/defense_buff_bullet_blue"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_SoldierDefenseBuff"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../HUD/defense_buff_bullet_blue"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../HUD/defense_buff_bullet_blue"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_SpyMarked"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_SpyMarked"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"0"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						""
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_Parachute"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_Parachute"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"0"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						""
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_RuneStrength"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_RuneStrength"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../Effects/powerup_strength_hud"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_RuneHaste"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_RuneHaste"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../Effects/powerup_haste_hud"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_RuneRegen"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_RuneRegen"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../Effects/powerup_regen_hud"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_RuneResist"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_RuneResist"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../Effects/powerup_resist_hud"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_RuneVampire"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_RuneVampire"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../Effects/powerup_vampire_hud"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_RuneReflect"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_RuneReflect"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../Effects/powerup_reflect_hud"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_RunePrecision"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_RunePrecision"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../Effects/powerup_precision_hud"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_RuneAgility"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_RuneAgility"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../Effects/powerup_agility_hud"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_RuneKnockout"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_RuneKnockout"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../Effects/powerup_knockout_hud"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_RuneKing"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_RuneKing"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../Effects/powerup_king_hud"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_RunePlague"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_RunePlague"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../Effects/powerup_plague_hud"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatus_RuneSupernova"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_RuneSupernova"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../Effects/powerup_supernova_hud"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatusSlowed"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusSlowed"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../vgui/slowed"
		"fgcolor"					"TanDark"

		"pin_to_sibling"			"StatusIconsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"PlayerStatusMaxHealthValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerStatusMaxHealthValue"
		"xpos"		"9999"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"		"9999"
	}
}
