"GameMenu"
{
	///////////////////////////////////////////////////////////////////
	//////////////////////////Menu Background//////////////////////////
	///////////////////////////////////////////////////////////////////
	"BackgroundPanel"
	{
		"OnlyAtMenu"	"1"
	}
	
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
	"ChatToggle"
	{
		"label"			"Chat Toggle"
		"command"		"engine incrementvar hud_saytext_time 0 6 6"
		"OnlyInGame"	"1"
	}
	
	"DamageColorsPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	
	"White"
	{
		"label"			""
		"command"		"engine hud_combattext 1; hud_combattext_red 235; hud_combattext_green 235; hud_combattext_blue 235"
		"OnlyInGame"	"1"
	}
	
	"Yellow"
	{
		"label"			""
		"command"		"engine hud_combattext 1; hud_combattext_red 255; hud_combattext_green 235; hud_combattext_blue 0"
		"OnlyInGame"	"1"
	}
	
	"Red"
	{
		"label"			""
		"command"		"engine hud_combattext 1; hud_combattext_red 245; hud_combattext_green 70; hud_combattext_blue 70"
		"OnlyInGame"	"1"
	}
	
	"Blue"
	{
		"label"			""
		"command"		"engine hud_combattext 1; hud_combattext_red 150; hud_combattext_green 200; hud_combattext_blue 220"
		"OnlyInGame"	"1"
	}
	
	"Green"
	{
		"label"			""
		"command"		"engine hud_combattext 1; hud_combattext_red 40; hud_combattext_green 200; hud_combattext_blue 110"
		"OnlyInGame"	"1"
	}
	
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
		"command"		"engine incrementvar cl_hud_minmode 0 1 1"
		"tooltip"		"Requires Game Restart"
		"OnlyInGame"	"1"
	}
}
