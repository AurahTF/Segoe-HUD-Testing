"GameMenu" [$WIN32]
{
	//Labels Only At Menu
	"SegoeHUD"
	{
		"label" "Segoe HUD"
		"command" "engine showconsole; echo HUD Made By Arora"
		"OnlyAtMenu"	"1"
	}
	//Moved to both menus
	"Version"
	{
		"label" "version 1.0"
		"command" "engine showconsole; echo Version 1.0 Beta"
//		"OnlyAtMenu"	"1"
	}
	"WelcomeBack"
	{
		"label" "Welcome Back, Player"
		"command" "engine showconsole; echo Thanks For Using My HUD"
		"OnlyAtMenu"	"1"
	}
//Buttons only at main menu
	
	"NewUserForum"
	{
		"label"			"new user FORUM"
		"command"		"view_newuser_forums"
		"OnlyAtMenu"	"1"
	}
	"Achievements"
	{
		"label"			"my ACHIEVEMENTS"
		"command"		"OpenAchievementsDialog"
		"OnlyAtMenu"	"1"
	}
	"DeveloperCommentary"
	{
		"label"			"developer COMMENTARY"
		"command"		"OpenLoadSingleplayerCommentaryDialog"
		"OnlyAtMenu"	"1"
	}
	"CoachPlayers"
	{
		"label"			"be a COACH"
		"command"		"engine cl_coach_toggle"
		"OnlyAtMenu"	"1"
	}
	"CommunityWorkshop"
	{
		"label"			"community WORKSHOP"
		"command"		"engine OpenSteamWorkshopDialog"
		"OnlyAtMenu"	"1"
	}
	"ReportABug"
	{
		"label"			"report a BUG"
		"command"		"engine bug"
		"OnlyAtMenu"	"1"
	}
	"CompTemp"
	{
		"label"			"COMP TEMP"
		"command"		"play_competitive"
		"subimage" 		"icon_resume"
	}
//Custom Buttons
	"Quickplay"
	{
		"label"			"PLAY now"
		"command"		"play_casual"
		"subimage" 		"icon_resume"
	}
	"Training"
	{
		"label"			"TRAINING"
		"command"		"play_training"
		"subimage" 		"icon_resume"
	}
	"Comp"
	{
		"label"			"PLAY comp"
		"command"		"play_competitive"
		"subimage" 		"icon_resume"
	}
	"MvM"
	{
		"label"			"PLAY mvm"
		"command"		"play_mvm"
		"subimage" 		"icon_resume"
	}
	"ServerBrowser"
	{
		"label"			"BROWSE"
		"command"		"OpenServerBrowser"
		"subimage" 		"icon_resume"
	}
	"Shop"
	{
		"label" "SHOP"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}	
	"Items"
	{
		"label" "ITEMS"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}
	"Replays"
	{
		"Label"	"REPLAYS"
		"command"	"engine replay_reloadbrowser"
		"subimage" "glyph_tv"
	}
	"MOTD"
	{
		"Label"	""
		"command"	"motd_show"
		"subimage" ""
		"tooltip"	"message of the DAY"
	}
	"Stream"
	{
		"Label"	""
		"command"	"watch_stream"
		"subimage" ""
		"tooltip"	"live STREAMS"
	}
	"Contracts"
	{
		"Label"	""
		"command"	"questlog"
		"subimage" ""
		"tooltip"	"contracts DRAWER"
	}
//Valvo Buttons
	"ResumeGameButton"
	{
		"label"			"#MMenu_ResumeGame"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage" "icon_resume"
	}
//	"FindAGameButton"
//	{
//		"label" "#MMenu_FindAGame" 
//		"command" "toggle_play_menu"
//		"subimage" "glyph_multiplayer"
//		"OnlyAtMenu"	"1"
//	}
//
//	"FindAGameButtonHalfWidth"
//	{
//		"label" "#MMenu_FindAGame" 
//		"command" "toggle_play_menu"
//		"subimage" "glyph_multiplayer"
//		"OnlyInGame"	"1"
//	}

	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

	// These buttons are only shown while in-game
	"CallVoteButton"
	{
		"label"			"call a VOTE"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
	}
	"MutePlayersButton"
	{
		"label"			"mute a PLAYER"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
	}
	"RequestCoachButton"
	{
		"label"			"request a COACH"
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
	}
	"ReportPlayerButton"
	{
		"label"			"report a PLAYER"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
	}
}
