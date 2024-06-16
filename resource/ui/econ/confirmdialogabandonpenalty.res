#base "confirmdialogabandonnopenalty.res"
//LEAVING MVM
"Resource/UI/ConfirmDialogAbandonPenalty.res"
{
	"TitleLabel"
	{
		"fgcolor_override"	"Red"
	}

	"AbandonIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"AbandonIcon"
		"xpos"		"10"
		"ypos"		"52"
		"wide"		"40"
		"tall"		"40"
		"image"			"pve/mvm_timeout_active_large"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
	}

	"ExplanationLabel"
	{
		"xpos"			"60"
	}

	"CancelButtonHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"CancelButtonHintIcon"
		"xpos"			"195"
		"ypos"			"165"
		"zpos"			"25"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"actionSet"		"MenuControls"
		"actionName"	"menu_cancel"
	}

	"ConfirmButtonHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"ConfirmButtonHintIcon"
		"xpos"			"15"
		"ypos"			"165"
		"zpos"			"25"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"actionSet"		"MenuControls"
		"actionName"	"menu_select"
	}
}