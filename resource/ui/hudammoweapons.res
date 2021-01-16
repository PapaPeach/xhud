"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoAnchor"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"AmmoAnchor"
		"xpos"						"c110"
		"ypos"						"c60"
		"zpos"						"0"
		"wide"						"1"
		"tall"						"40"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor"					"White"
	}	
	
	"AmmoInClip"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"AmmoInClip"
		"font"						"HudFontGiantBold"
		"fgcolor"					"Ammo In Clip"
		"xpos"						"-10"
		"ypos"						"0"
		"zpos"						"5"
		"wide"						"100"
		"tall"						"40"
		"visible"					"0"
		"enabled"					"1"
		"textAlignment"				"east"	
		"labelText"					"%Ammo%"
		
		"pin_to_sibling"			"AmmoAnchor"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}	
	
	"AmmoInClipShadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"AmmoInClipShadow"
		"font"						"HudFontGiantBold"
		"fgcolor"					"Shadow"
		"xpos"						"-1"
		"ypos"						"-1"
		"zpos"						"4"
		"wide"						"100"
		"tall"						"40"
		"visible"					"0"
		"enabled"					"1"
		"textAlignment"				"east"	
		"labelText"					"%Ammo%"
		
		"pin_to_sibling"			"AmmoInClip"
	}	
	
	"AmmoInReserve"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"AmmoInReserve"
		"font"						"Size 20"
		"fgcolor"					"Ammo In Reserve"
		"xpos"						"2"
		"ypos"						"-5"
		"zpos"						"5"
		"wide"						"100"
		"tall"						"20"
		"visible"					"0"
		"enabled"					"1"
		"textAlignment"				"west"		
		"labelText"					"%AmmoInReserve%"
		
		"pin_to_sibling"			"AmmoInClip"
		"pin_corner_to_sibling"		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMRIGHT"
	}	
	
	"AmmoInReserveShadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"AmmoInReserveShadow"
		"font"						"Size 20"
		"fgcolor"					"Shadow"
		"xpos"						"-1"
		"ypos"						"-1"
		"zpos"						"4"
		"wide"						"100"
		"tall"						"20"
		"visible"					"0"
		"enabled"					"1"
		"textAlignment"				"west"		
		"labelText"					"%AmmoInReserve%"
		
		"pin_to_sibling"			"AmmoInReserve"
	}	
	
	"AmmoNoClip"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"AmmoNoClip"
		"font"						"Size 44"
		"fgcolor"					"Ammo No Clip"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"5"
		"wide"						"250"
		"tall"						"40"
		"visible"					"0"
		"enabled"					"1"
		"textAlignment"				"center"		
		"labelText"					"%Ammo%"
		
		"pin_to_sibling"			"AmmoAnchor"
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_TOP"
	}	
	
	"AmmoNoClipShadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"AmmoNoClipShadow"
		"font"						"Size 44"
		"fgcolor"					"Shadow"
		"xpos"						"-1"
		"ypos"						"-1"
		"zpos"						"4"
		"wide"						"250"
		"tall"						"40"
		"visible"					"0"
		"enabled"					"1"
		"textAlignment"				"center"		
		"labelText"					"%Ammo%"
		
		"pin_to_sibling"			"AmmoNoClip"
	}	

	"LowAmmoBox"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"LowAmmoBox"
		"xpos"						"0"
		"ypos"						"-5"
		"zpos"						"0"
		"wide"						"80"
		"tall"						"30"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor"					"Blank"
		"alpha"						"150"
		
		"pin_to_sibling"			"AmmoAnchor"
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_TOP"
	}	
	
	"HudWeaponLowAmmoImage"			//Needed for animations to work???
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"HudWeaponLowAmmoImage"
		"xpos"						"4"
		"ypos"						"0"
		"zpos"						"0"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"1"
		"image"						"../hud/ammo_red_bg"
		"scaleImage"				"1"	
		"teambg_2"					"../hud/ammo_red_bg"
		"teambg_3"					"../hud/ammo_blue_bg"
	}
}
