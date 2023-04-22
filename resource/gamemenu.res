"GameMenu"
{
	"Create"
	{
		"label"			"~"
		"command"		"OpenCreateMultiplayerGameDialog"
		"tooltip"		"Create Server"
	}

	"Inventory"
	{
		"label"			"Inventory"
		"command"		"engine open_charinfo_direct;inv_opened"
		"OnlyInGame"	"1"
	}

	"InventoryBP"
	{
		"label"			"Inventory"
		"command"		"engine open_charinfo_backpack;inv_opened"
		"OnlyAtMenu"	"1"
	}

	"Store"
	{
		"label"			"N"
		"command"		"engine open_store"
		"tooltip"		"Mann Co. Store"
	}

	"AdvancedOptions"
	{
		"label"			"}"
		"command"		"opentf2options"
		"tooltip"		"Advanced Options"
	}

	"Streams"
	{
		"label"			"0"
		"command"		"watch_stream"
		"tooltip"		"Streams"
	}

	"Contracker"
	{
		"label"			"B"
		"command"		"questlog"
		"tooltip"		"Contracker"
	}

	"DemoUI"
	{
		"label" 		"^"
		"command" 		"engine demoui"
		"tooltip" 		"DemoUI"
	}

	"Console"
	{
		"label"			"("
		"command"		"engine con_enable 1;toggleconsole"
		"tooltip"		"Open Console"
	}

	"Quit"
	{
		"label"			"Quit"
		"command"		"engine replay_confirmquit"
		"OnlyAtMenu"	"1"
	}

	"PreloadPanel"
	{
		"label"	" "
		"command"	" "
		"OnlyAtMenu"	"1"
	}

	//INGAME ONLY
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

	//TOOLS SECTION
	"MinmodeToggle"
	{
		"label"			"À"
		"command"		"engine toggle cl_hud_minmode;hud_reloadscheme;toggle mat_aaquality"
		"tooltip"		"Optimize HUD"
	}

	"XMenuButton"
	{
		"label"			"Á"
		"command"		"engine cl_mainmenu_safemode 1;mat_queue_mode 0"
		"tooltip"		"Customizations"
	}

	"QuickSettings"
	{
		"label"			"z"
		"command"		"engine OpenSteamWorkshopDialog"
		"tooltip"		"Quick Settings"
	}

	"InvisiblePlayersFix"
	{
		"label"			"C"
		"command"		"engine demorestart"
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
		"tooltip"		"Reload HUD"
		"OnlyInGame"	"1"
	}
}