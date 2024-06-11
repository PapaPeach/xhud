#base "../../cfg/_xhud_customizations.txt"
"Resource/UI/HudPlayerClass.res"
{
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"		"-200"
		"ypos"		"0"
		"zpos"		"1"
		"tall"		"480"
		"visible"		"1"
		"enabled"		"1"
	}

	"ModelPin"
	{
		"ControlName"	"Panel"
		"fieldName"		"ModelPin"
		"xpos"		"200"
		"ypos"		"r200"
		"zpos"		"2"
		"wide"		"1"
		"tall"		"1"
		"visible"		"1"
	}

	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"		"0"
		"ypos"		"-125"
		"zpos"		"2"
		"wide"		"75"
		"tall"		"75"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"

		"pin_to_sibling"		"ModelPin"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		"zpos"		"2"
		"wide"		"200"
		"tall"		"400"
		"visible"		"1"
		"enabled"		"1"

		"allow_rot"		"1"
		"disable_speak_event"	"1"

		"pin_to_sibling"		"ModelPin"

		"model"
		{
			"force_pos"	"1"
		}

		"customclassdata"
		{
			"undefined"
			{}
			"Scout"
			{
				"fov"		"48"
				"angles_x"		"12"
				"angles_y"		"220"
				"angles_z"		"10"
				"origin_x"		"150"
				"origin_y"		"30"
				"origin_z"		"-3"
			}
			"Sniper"
			{
				"fov"		"53"
				"angles_x"		"14"
				"angles_y"		"225"
				"angles_z"		"10"
				"origin_x"		"150"
				"origin_y"		"36"
				"origin_z"		"-2"
			}
			"Soldier"
			{
				"fov"		"57"
				"angles_x"		"15"
				"angles_y"		"205"
				"angles_z"		"5"
				"origin_x"		"150"
				"origin_y"		"36"
				"origin_z"		"-1"
			}
			"Demoman"
			{
				"fov"		"56"
				"angles_x"		"15"
				"angles_y"		"225"
				"angles_z"		"10"
				"origin_x"		"150"
				"origin_y"		"32"
				"origin_z"		"-2"
			}
			"Medic"
			{
				"fov"		"52"
				"angles_x"		"16"
				"angles_y"		"230"
				"angles_z"		"16"
				"origin_x"		"150"
				"origin_y"		"32"
				"origin_z"		"-3"
			}
			"Heavy"
			{
				"fov"		"59"
				"angles_x"		"18"
				"angles_y"		"230"
				"angles_z"		"16"
				"origin_x"		"150"
				"origin_y"		"36"
				"origin_z"		"-3"
			}
			"Pyro"
			{
				"fov"		"55"
				"angles_x"		"20"
				"angles_y"		"230"
				"angles_z"		"16"
				"origin_x"		"150"
				"origin_y"		"40"
				"origin_z"		"-2"
			}
			"Spy"
			{
				"fov"		"53"
				"angles_x"		"12"
				"angles_y"		"225"
				"angles_z"		"10"
				"origin_x"		"150"
				"origin_y"		"36"
				"origin_z"		"-1"
			}
			"Engineer"
			{
				"fov"		"53"
				"angles_x"		"18"
				"angles_y"		"225"
				"angles_z"		"16"
				"origin_x"		"150"
				"origin_y"		"35"
				"origin_z"		"-2"
			}
		}
	}

	"PlayerStatusSpyImage"	// All needed to register class changes / disguises
	{"ControlName"	"CTFImagePanel"}
	"PlayerStatusSpyOutlineImage"
	{"ControlName"	"CTFImagePanel"	"wide"	"0"}
	"PlayerStatusClassImageBG"
	{"ControlName"	"CTFImagePanel"	"wide"	"0"}
	"classmodelpanelBG"
	{"ControlName"	"CTFImagePanel"	"wide"	"0"}
}