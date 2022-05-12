#base "../../resolutions/2560x1440/hudplayerhealth.res"
#base "../../resolutions/1920x1080/hudplayerhealth.res"

"Resource/UI/HudPlayerHealth.res"
{
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
		"bgcolor_override"			"GrayDarkest"

		"pin_to_sibling"			"HealthAnchor"
		"pin_corner_to_sibling"		"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"		"PIN_CENTER_BOTTOM"
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
		"bgcolor_override"			"White"

		"pin_to_sibling"			"PlayerStatusHealthBonusImage"
		"pin_corner_to_sibling"		"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"		"PIN_CENTER_LEFT"
	}

	"HealthBarOverheal"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"HealthBarOverheal"
		"xpos"						"-400"
		"ypos"						"29"
		"zpos"						"6"
		"wide"						"250"
		"tall"						"3"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"Blank"

		"pin_to_sibling"			"PlayerStatusHealthBonusImage"
		"pin_corner_to_sibling"		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"		"PIN_CENTER_RIGHT"
	}

	"HealthBarLowHealth"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"HealthBarLowHealth"
		"xpos"						"0"
		"ypos"						"-148"
		"zpos"						"2"
		"wide"						"200"
		"tall"						"100"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"Red"
		"alpha"						"150"

		"pin_to_sibling"			"PlayerStatusHealthBonusImage"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_CENTER_TOP"
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
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_TOP"
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

	"StatusIconsAnchor"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"StatusIconsAnchor"
		"xpos"						"12"
		"ypos"						"1"
		"zpos"						"0"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"

		"pin_to_sibling"			"HealthAnchor"
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_TOP"
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

		"pin_to_sibling" 			"StatusIconsAnchor"
	}

	"PlayerStatusHookBleedImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusHookBleedImage"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"8"
		"wide"						"38"
		"tall"						"34"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../vgui/bleed_drop_grapple"
		"fgcolor"					"TanDark"

		"pin_to_sibling" 			"StatusIconsAnchor"
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

		"pin_to_sibling" 			"StatusIconsAnchor"
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

		"pin_to_sibling" 			"StatusIconsAnchor"
	}

	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusMarkedForDeathImage"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"30"
		"tall"						"30"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../vgui/marked_for_death"
		"fgcolor"					"TanDark"

		"pin_to_sibling" 			"StatusIconsAnchor"
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

		"pin_to_sibling" 			"StatusIconsAnchor"
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

		"pin_to_sibling" 			"StatusIconsAnchor"
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

		"pin_to_sibling" 			"StatusIconsAnchor"
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

		"pin_to_sibling" 			"StatusIconsAnchor"
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

		"pin_to_sibling" 			"StatusIconsAnchor"
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

		"pin_to_sibling" 			"StatusIconsAnchor"
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

		"pin_to_sibling" 			"StatusIconsAnchor"
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

		"pin_to_sibling" 			"StatusIconsAnchor"
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

		"pin_to_sibling" 			"StatusIconsAnchor"
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

		"pin_to_sibling" 			"StatusIconsAnchor"
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

		"pin_to_sibling" 			"StatusIconsAnchor"
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

		"pin_to_sibling" 			"StatusIconsAnchor"
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

		"pin_to_sibling" 			"StatusIconsAnchor"
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

		"pin_to_sibling" 			"StatusIconsAnchor"
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

		"pin_to_sibling" 			"StatusIconsAnchor"
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

		"pin_to_sibling" 			"StatusIconsAnchor"
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

		"pin_to_sibling" 			"StatusIconsAnchor"
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

		"pin_to_sibling" 			"StatusIconsAnchor"
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

		"pin_to_sibling" 			"StatusIconsAnchor"
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

		"pin_to_sibling" 			"StatusIconsAnchor"
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

		"pin_to_sibling" 			"StatusIconsAnchor"
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

		"pin_to_sibling" 			"StatusIconsAnchor"
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

		"pin_to_sibling" 			"StatusIconsAnchor"
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

		"pin_to_sibling" 			"StatusIconsAnchor"
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

		"pin_to_sibling" 			"StatusIconsAnchor"
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

		"pin_to_sibling" 			"StatusIconsAnchor"
	}





	"PlayerStatusMaxHealthValue"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayerStatusMaxHealthValue"
		"xpos"						"9999"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusHealthImageBG"
		"xpos"						"9999"
	}
}
