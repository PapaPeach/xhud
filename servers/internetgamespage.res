"servers/InternetGamesPage.res"
{
	"InternetGames"
	{
		"ControlName"		"CInternetGames"
		"fieldName"		"InternetGames"
		"xpos"		"0"
		"ypos"		"28"
		"wide"		"624"
		"tall"		"278"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"ConnectButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ConnectButton"
		"xpos"		"530"
		"ypos"		"244"
		"wide"		"107"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_Connect"
		"textAlignment"		"center"
		"wrap"		"0"
		"Command"		"connect"
		"Default"		"1"
	}
	"RefreshButton"
	{
		"ControlName"		"Button"
		"fieldName"		"RefreshButton"
		"xpos"		"413"
		"ypos"		"244"
		"wide"		"115"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_RefreshAll"
		"textAlignment"		"center"
		"wrap"		"0"
		"Command"		"GetNewList"
		"Default"		"0"
	}
	"RefreshQuickButton"
	{
		"ControlName"		"Button"
		"fieldName"		"RefreshQuickButton"
		"xpos"		"290"
		"ypos"		"244"
		"wide"		"121"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_RefreshQuick"
		"textAlignment"		"center"
		"wrap"		"0"
		"Command"		"refresh"
		"Default"		"0"
	}
	"AddServerButton"
	{
		"ControlName"		"Button"
		"fieldName"		"AddServerButton"
		"xpos"		"283"
		"ypos"		"244"
		"wide"		"128"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_AddServer"
		"textAlignment"		"center"
		"wrap"		"0"
		"Command"		"AddServerByName"
		"Default"		"0"
	}
	"AddCurrentServerButton"
	{
		"ControlName"		"Button"
		"fieldName"		"AddCurrentServerButton"
		"xpos"		"200"
		"ypos"		"244"
		"wide"		"145"
		"tall"		"24"
		"zpos"		"2"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_AddCurrentServer"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"AddCurrentServer"
		"Default"		"0"
	}
	"gamelist"
	{
		"ControlName"		"ListPanel"
		"fieldName"		"gamelist"
		"xpos"		"0"
		"ypos"		"8"
		"wide"		"624"
		"tall"		"226"
		"AutoResize"		"3"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	
	"quicklist"
	{
		"ControlName"		"PanelListPanel"
		"fieldName"		"quicklist"
		"xpos"			"0"
		"ypos"			"8"
		"wide"			"624"
		"tall"			"226"
		"AutoResize"		"3"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"	"1"
	}
	"QuickListCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"QuickListCheck"
		"xpos"		"8"
		"ypos"		"244"
		"wide"		"135"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"6"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_QuickListCheck"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}

	"Filter" // the colors of this look bad when pressed due to unconfigured scheme settings, too lazy to find them
	{
		"ControlName"		"ToggleButton"
		"fieldName"		"Filter"
		"xpos"		"142"
		"ypos"		"244"
		"wide"		"108"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_Filters"
		"textAlignment"		"center"
		"wrap"		"0"
		"Default"		"0"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"FilterString"
	{
		"ControlName"		"Label"
		"fieldName"		"FilterString"
		"xpos"		"250"
		"ypos"		"244"
		"wide"		"90"
		"tall"		"24"
		"AutoResize"		"1"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"borderset"		"LabelDull"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"LocationFilter"
	{
		"visible"		"0"
	}
	"LocationFilterLabel"
	{
		"visible"		"0"
	}
	"ReplayFilterCheck"
	{
		"visible"		"0"
	}
	"GameFilter"
	{
		"visible"		"0"
	}
	"MapFilter"
	{
		"visible"		"0"
	}
	"MaxPlayerFilter"
	{
		"visible"		"0"
	}
	"PingFilter"
	{
		"visible"		"0"
	}
	"SecureFilter"
	{
		"visible"		"0"
	}
	"ServerEmptyFilterCheck"
	{
		"visible"		"0"
	}
	"ServerFullFilterCheck"
	{
		"visible"		"0"
	}
	"NoPasswordFilterCheck"
	{
		"visible"		"0"
	}
	"GameFilterLabel"
	{
		"visible"		"0"
	}

	"MapFilterLabel"
	{
		"visible"		"0"
	}
	"MaxPlayerFilterLabel"
	{
		"visible"		"0"
	}
	"PingFilterLabel"
	{
		"visible"		"0"
	}
	"SecureFilterLabel"
	{
		"visible"		"0"
	}
}
