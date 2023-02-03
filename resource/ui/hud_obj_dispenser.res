"Resource/UI/hud_obj_dispenser.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItem"
		"wide"			"150"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
	}

	"Icon_Dispenser"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon"
		"xpos"			"11"
		"ypos"			"1"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"obj_status_dispenser"
		"iconColor"		"White"
	}

	"BuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BuiltPanel"
		"wide"			"160"
		"tall"			"31"
		"visible"		"0"

		"Icon_Upgrade_1"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_1"
			"xpos"			"41"
			"ypos"			"16"
			"zpos"			"1"
			"wide"			"10"
			"tall"			"10"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
			"icon"			"obj_status_upgrade_1"
			"iconColor"		"Red"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_2"
			"xpos"			"41"
			"ypos"			"16"
			"zpos"			"1"
			"wide"			"10"
			"tall"			"10"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
			"icon"			"obj_status_upgrade_2"
			"iconColor"		"Yellow"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_3"
			"xpos"			"41"
			"ypos"			"16"
			"zpos"			"1"
			"wide"			"10"
			"tall"			"10"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
			"icon"			"obj_status_upgrade_3"
			"iconColor"		"Blue"
		}

		"WrenchIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"WrenchIcon"
			"xpos"			"95"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"19"
			"tall"			"19"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
			"icon"			"ico_metal"
			"iconColor"		"Red"
		}

		"SapperIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"SapperIcon"
			"xpos"			"90"
			"ypos"			"-1"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"30"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
			"icon"			"obj_status_icon_sapper"
			"iconColor"		"Red"
		}

		"Health"
		{
			"ControlName"	"CBuildingHealthBar"
			"fieldName"		"Health"
			"xpos"			"0"
			"ypos"			"1"
			"wide"			"8"
			"tall"			"27"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"Left"
			"bgcolor_override"		"TransparentGrayDarkest"
		}

		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BuildingPanel"
			"xpos"			"42"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"31"
			"visible"		"0"

			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"Size 8"
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"200"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_building"
				"textAlignment"	"Left"
			}

			"BuildingProgress"
			{
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"BuildingProgress"
				"font"			"Default"
				"xpos"			"0"
				"ypos"			"17"
				"wide"			"50"
				"tall"			"8"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"bgcolor_override"		"TransparentGrayDarkest"
			}
		}

		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"42"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"31"
			"visible"		"0"

			"Ammo"
			{
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Ammo"
				"font"			"Default"
				"xpos"			"0"
				"ypos"			"6"
				"wide"			"50"
				"tall"			"8"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"bgcolor_override"		"TransparentGrayDarkest"
			}

			"AmmoLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"AmmoLabel"
				"font"		"Size 10"
				"zpos"		"1"
				"wide"		"50"
				"tall"		"8"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"AMMO"
				"textAlignment"		"center"
				"fgcolor"		"Black"

				"pin_to_sibling"		"Ammo"
			}

			"Upgrade"
			{
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Upgrade"
				"font"			"Default"
				"xpos"			"11"
				"ypos"			"17"
				"wide"			"39"
				"tall"			"8"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"bgcolor_override"		"TransparentGrayDarkest"
			}
		}
	}

	"Background"
	{"ControlName"	"CIconPanel"	"visible"	"0"}
}