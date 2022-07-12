"GameMenu"
{
	///////////////////////////////////////////////////////////////////
	////////////////////////DON'T TOUCH SECTION////////////////////////
	///////////////////////////////////////////////////////////////////
	"Servers"
	{
		"label"			"Servers"
		"command"		"OpenServerBrowser"
	}

	"Create"
	{
		"label"			"~"
		"command"		"OpenCreateMultiplayerGameDialog"
		"tooltip"		"Create Server"
	}

	"Inventory"
	{
		"label"			"Inventory"
		"command"		"engine open_charinfo"
	}

	"Store"
	{
		"label"			"N"
		"command"		"engine open_store"
		"tooltip"		"Mann Co. Store"
	}

	"Options"
	{
		"label"			"Options"
		"command"		"OpenOptionsDialog"
	}

	"AdvancedOptions"
	{
		"label"			"}"
		"command"		"opentf2options"
		"tooltip"		"Advanced Options"
		"OnlyAtMenu"	"0"
	}

	"Streams"
	{
		"label"			"0"
		"command"		"watch_stream"
		"tooltip"		"Streams"
		"OnlyAtMenu"	"0"
	}

	"Contracker"
	{
		"label"			"B"
		"command"		"questlog"
		"tooltip"		"Contracker"
		"OnlyAtMenu"	"0"
	}

	"DemoUI"
	{
		"label" 		"^"
		"command" 		"engine demoui"
		"tooltip" 		"DemoUI"
		"OnlyAtMenu"	"0"
	}

	"Console"
	{
		"label"			"("
		"command"		"engine con_enable 1;toggleconsole"
		"tooltip"		"Open Console"
		"OnlyAtMenu"	"0"
	}

	"Quit"
	{
		"label"			"Quit"
		"command"		"engine replay_confirmquit"
		"OnlyAtMenu"	"1"
	}

	/////INGAME ONLY/////
	"Vote"
	{
		"label"			"Vote"
		"command"		"callvote"
		"OnlyInGame"	"1"
	}

	"Mute"
	{
		"label"			"Mute"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
	}

	"Report"
	{
		"label"			"Report"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
	}

	"Disconnect"
	{
		"label"			"Leave"
		"command"		"engine disconnect"
		"OnlyInGame"	"1"
	}

	///////////////////////////////////////////////////////////////////
	///////////////////////////TOOLS SECTION///////////////////////////
	///////////////////////////////////////////////////////////////////
	"InvisiblePlayersFix"
	{
		"label"			"C"
		"command"		"engine stop; record fix; stop"
		"tooltip"		"Fix Invisible Players"
		"OnlyInGame"	"1"
	}

	"BrokenSoundFix"
	{
		"label"			"j"
		"command"		"engine snd_restart"
		"tooltip"		"Fix Broken Sound"
		"OnlyInGame"	"1"
	}

	"ReloadHud"
	{
		"label"			"."
		"command"		"engine hud_reloadscheme"
		"tooltip"		"Reload Hud"
		"OnlyInGame"	"1"
	}

	"MinmodeToggle"
	{
		"label"			"Optimize"
		"command"		"engine toggle cl_hud_minmode"
		"tooltip"		"Requires Game Restart"
		"OnlyInGame"	"1"
	}

	////////////////////////////////////
	//						Xhud Menu						//
	////////////////////////////////////
	"XMenuButton"
	{
		"label"			"X Menu"
		"command"		"engine sv_cheats 1; toggle cl_mainmenu_safemode"
		"OnlyAtMenu"	"1"
	}

	"JumpMode"
	{
		"label"			"Jump"
		"command"		"engine alias x_jumpmode jumpmode; x_jumpmode"
		"tooltip"		"Reload hud to undo"
		"OnlyAtMenu"	"1"
	}
}
