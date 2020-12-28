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
	
	"InvisiblePlayersFix"
	{
		"label"			"Invisible Players"
		"command"		"engine stop; record fix"
		"OnlyInGame"	"1"
	}
	
	"BrokenSoundFix"
	{
		"label"			"Broken Sound"
		"command"		"engine snd_restart"
		"OnlyInGame"	"1"
	}
	
	"ReloadHud"
	{
		"label"			"Reload Hud"
		"command"		"engine hud_reloadscheme"
		"OnlyInGame"	"1"
	}
	
	"MinmodeToggle"
	{
		"label"			"Competitive Mode"
		"command"		"engine incrementvar cl_hud_minmode 0 1 1"
		"OnlyInGame"	"1"
	}
}
