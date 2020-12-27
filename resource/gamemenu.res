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
	}
	
	"Options"
	{
		"label"			"Options"
		"command"		"OpenOptionsDialog"
	}
	
	"Quit"
	{
		"label"			"Quit"
		"command"		"engine replay_confirmquit"
		"OnlyAtMenu"	"1"
	}
	
	"Streams"
	{
		"label"			"0"
		"command"		"watch_stream"
		"tooltip"		"Streams"
		"OnlyAtMenu"	"1"
	}
	
	"Contracker"
	{
		"label"			"B"
		"command"		"questlog"
		"tooltip"		"Contracker"
		"OnlyAtMenu"	"1"
	}
	
	"Console"
	{
		"label"			"("
		"command"		"engine con_enable 1;toggleconsole"
		"tooltip"		"Open Console"
		"OnlyAtMenu"	"1"
	}
	
	"DemoUI"
	{
		"label" 		"^"
		"command" 		"engine demoui"
		"tooltip" 		"DemoUI"
	}
	
	"AdvancedOptions"
	{
		"label"			"}"
		"command"		"opentf2options"
		"tooltip"		"Advanced Options"
		"OnlyAtMenu"	"1"
	}
	
	/////INGAME ONLY/////
	"Disconnect"
	{
		"label"			"Disconnect"
		"command"		"engine disconnect"
		"OnlyInGame"	"1"
	}
	
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
	
	///////////////////////////////////////////////////////////////////
	///////////////////////////TOOLS SECTION///////////////////////////
	///////////////////////////////////////////////////////////////////
	
	"DamageColorsPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"White"
	{
		"label"			"0"
		"command"		"engine hud_combattext 1; hud_combattext_red 235; hud_combattext_green 235; hud_combattext_blue 235"
		"OnlyInGame"	"1"
	}
	"Yellow"
	{
		"label"			"0"
		"command"		"engine hud_combattext 1; hud_combattext_red 255; hud_combattext_green 235; hud_combattext_blue 0"
		"OnlyInGame"	"1"
	}
	"Orange"
	{
		"label"			"0"
		"command"		"engine hud_combattext 1; hud_combattext_red 255; hud_combattext_green 200; hud_combattext_blue 55"
		"OnlyInGame"	"1"
	}
	"Red"
	{
		"label"			"0"
		"command"		"engine hud_combattext 1; hud_combattext_red 245; hud_combattext_green 70; hud_combattext_blue 70"
		"OnlyInGame"	"1"
	}
	"Blue"
	{
		"label"			"0"
		"command"		"engine hud_combattext 1; hud_combattext_red 150; hud_combattext_green 200; hud_combattext_blue 220"
		"OnlyInGame"	"1"
	}
	"Green"
	{
		"label"			"0"
		"command"		"engine hud_combattext 1; hud_combattext_red 40; hud_combattext_green 200; hud_combattext_blue 110"
		"OnlyInGame"	"1"
	}
	
	"ChatPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"ChatON"
	{
		"label"			"J"
		"command"		"engine hud_saytext_time 6"
		"OnlyInGame"	"1"
	}
	"ChatOFF"
	{
		"label"			"W"
		"command"		"engine hud_saytext_time 0"
		"OnlyInGame"	"1"
	}
	
	"InvisiblePlayersPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"InvisiblePlayersFix"
	{
		"label"			"Fix"
		"command"		"engine stop; record fix"
		"OnlyInGame"	"1"
	}
	
	"BrokenSoundPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"BrokenSoundFix"
	{
		"label"			"Fix"
		"command"		"engine snd_restart"
		"OnlyInGame"	"1"
	}
	
	"ReloadHudPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"ReloadHud"
	{
		"label"			"6"
		"command"		"engine hud_reloadscheme"
		"OnlyInGame"	"1"
	}
	
	"BottomButtonsPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	
	"StreamINGAME"
	{
		"label"			"`"
		"command"		"watch_stream"
		"tooltip"		"Streams"
		"OnlyInGame"	"1"
	}
	
	"ContrackerINGAME"
	{
		"label"			"1"
		"command"		"questlog"
		"tooltip"		"Contracker"
		"OnlyInGame"	"1"
	}
	
	"ConsoleINGAME"
	{
		"label"			"}"
		"command"		"engine con_enable 1; toggleconsole"
		"tooltip"		"Open Console"
		"OnlyInGame"	"1"
	}
	
	"AdvancedOptionsINGAME"
	{
		"label"			"I"
		"command"		"opentf2options"
		"tooltip"		"Advanced Options"
		"OnlyInGame"	"1"
	}
}
