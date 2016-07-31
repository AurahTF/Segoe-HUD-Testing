"GameMenu" [$WIN32]
{
	//Labels Only At Menu
	//Delete This
	"SegoeHUD"
	{
		"label" "Segoe HUD"
		"command" "engine showconsole; echo HUD Made By Arora"
		"OnlyAtMenu"	"1"
	}
	"Version"
	{
		"label" "version 1.0"
		"command" "engine showconsole; echo Version 1.0 Beta"
		"OnlyAtMenu"	"1"
	}
	//Delete This	
	"WelcomeBack"
	{
		"label" "Welcome Back, Player"
		"command" "engine showconsole; echo Thanks For Using My HUD"
		"OnlyAtMenu"	"1"
	}
//Buttons only at main menu
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
//Custom Buttons
	"Quickplay"
	{
		"label"			"play NOW"
		"command"		"play_casual"
		"subimage" 		"icon_resume"
	}
//	"Training"
//	{
//		"label"			"start TRAINING"
//		"command"		"play_training"
//		"subimage" 		"icon_resume"
//	}
	"TrainingTR"
	{
		"label"			"start TRAINING"
		"command"		"engine map tr_walkway_rc2"
		"subimage" 		"icon_resume"
	}
	"Comp"
	{
		"label"			"play COMP"
		"command"		"play_competitive"
		"subimage" 		"icon_resume"
	}
	"MvM"
	{
		"label"			"play MVM"
		"command"		"play_mvm"
		"subimage" 		"icon_resume"
	}
	"ServerBrowser"
	{
		"label"			"open BROWSER"
		"command"		"OpenServerBrowser"
		"subimage" 		"icon_resume"
	}
	"Shop"
	{
		"label" "mann co STORE"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}	
	"Items"
	{
		"label" "my ITEMS"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}
	"Replays"
	{
		"Label"	"watch REPLAYS"
		"command"	"engine replay_reloadbrowser"
		"subimage" "glyph_tv"
	}
	"MOTD"
	{
		"Label"		"%"
		"command"	"motd_show"
		"tooltip"	"message of the DAY"
	}
	"Stream"
	{
		"Label"		"q"
		"command"	"watch_stream"
		"tooltip"	"live STREAMS"
	}
	"Contracts"
	{
		"Label"		"s"
		"command"	"questlog"
		"tooltip"	"contracts DRAWER"
	}
	"CreateServer"
	{
		"label" "]"
		"command" "OpenCreateMultiplayerGameDialog"
		"tooltip"	"create SERVER"
	}
//Valvo Buttons
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
	"CallAVote"
	{
		"label"			"call a VOTE"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
	}
	"MuteAPlayer"
	{
		"label"			"mute a PLAYER"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
	}
	"ReuqestACoach"
	{
		"label"			"request a COACH"
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
	}
	"ReportAPlayer"
	{
		"label"			"report a PLAYER"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
	}
}
