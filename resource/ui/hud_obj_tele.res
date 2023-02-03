"Resource/UI/hud_obj_tele.res"
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

	"Icon_Teleport"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon"
		"xpos"			"24"
		"ypos"			"1"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"obj_status_tele_entrance"
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
			"xpos"			"46"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
			"icon"			"obj_status_upgrade_1"
			"iconColor"		"White"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_2"
			"xpos"			"46"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
			"icon"			"obj_status_upgrade_2"
			"iconColor"		"White"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_3"
			"xpos"			"46"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
			"icon"			"obj_status_upgrade_3"
			"iconColor"		"White"
		}

		"WrenchIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"WrenchIcon"
			"xpos"			"121"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"19"
			"tall"			"19"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
			"icon"			"obj_status_icon_wrench"
			"iconColor"		"Red"
		}

		"SapperIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"SapperIcon"
			"xpos"			"117"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"25"
			"tall"			"25"
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
			"font"			"Default"
			"xpos"			"13"
			"ypos"			"3"
			"wide"			"8"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"Left"
		}

		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BuildingPanel"
			"xpos"			"60"
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
				"font"			"Size 8"
				"xpos"			"0"
				"ypos"			"16"
				"wide"			"50"
				"tall"			"8"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
			}
		}

		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"31"
			"visible"		"0"

			"ChargingPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ChargingPanel"
				"wide"			"100"
				"tall"			"31"
				"visible"		"0"

				"Recharge"
				{
					"ControlName"	"ContinuousProgressBar"
					"fieldName"		"Recharge"
					"xpos"			"0"
					"ypos"			"11"
					"wide"			"50"
					"tall"			"5"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"Left"
				}
			}

			"FullyChargedPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"FullyChargedPanel"
				"wide"			"100"
				"tall"			"31"
				"visible"		"0"

				"TimesUsedLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"TimesUsedLabel"
					"font"			"Size 8"
					"xpos"			"0"
					"ypos"			"-6"
					"wide"			"200"
					"tall"			"31"
					"visible"		"1"
					"enabled"		"1"
					"labelText"		"#Building_hud_tele_times_used"
					"textAlignment"	"Left"
				}
			}
			"UpgradeLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"UpgradeLabel"
				"font"			"Size 8"
				"xpos"			"0"
				"ypos"			"14"
				"wide"			"200"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_sentry_upgrade"
				"textAlignment"	"Left"
			}

			"Upgrade"
			{
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Upgrade"
				"font"			"Default"
				"xpos"			"0"
				"ypos"			"24"
				"wide"			"50"
				"tall"			"2"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
			}
		}
	}

	"Background"
	{"ControlName"	"CIconPanel"	"visible"	"0"}
}