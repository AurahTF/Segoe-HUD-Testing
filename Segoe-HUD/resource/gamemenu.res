"GameMenu" [$WIN32]
{
//Labels Only At Menu
	"SegoeHUD"
	{
		"label" "Segoe HUD"
		"command" "engine showconsole; echo HUD Made By Arora"
		"OnlyAtMenu"	"1"
	}
	"Version"
	{
		"label" "Version 1.0"
		"command" "engine showconsole; echo Version 1.0 Beta"
		"OnlyAtMenu"	"1"
	}
	"WelcomeBack"
	{
		"label" "Welcome Back, Player"
		"command" "engine showconsole; echo Thanks For Using My HUD"
		"OnlyAtMenu"	"1"
	}
//Custom Buttons	
	"DemoUIButton"
	{
		"label" ""
		"command" "engine demoui"
		"tooltip" "DemoUI"
	}
	"ConsoleButton"
	{
		"label" 	"TOGGLE CONSOLE"
		"command" 	"engine con_enable 1;toggleconsole"
		"subimage" 	"glyph_forums"
	}
	
	"ResumeGameButton"
	{
		"label"			"RESUME"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage" "icon_resume"
	}
	"QuickplayButton"
	{
		"label" "PLAY NOW" 
		"command" "quickplay"
		"subimage" "glyph_multiplayer"
		"OnlyAtMenu" "1"
	}
	"QuickplayChangeButton"
	{
		"label" "PLAY NOW" 
		"command" "quickplay"
		"subimage" "glyph_server"
		"OnlyInGame" "1"
	}
	"PlayPVEButton"
	{
		"label" "MvM" 
		"command" "playpve"
		"subimage" "glyph_coop"
		"OnlyAtMenu" "0"
	}
	"PlayComp"
	{
		"label" "COMP" 
		"command" "ladder_ui_show"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "1"
	}
	"ServerBrowserButton"
	{
		"label" "BROWSE" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyAtMenu" "1"
	} 
	"ChangeServerButton"
	{
		"label" "BROWSE" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyInGame" "1"
	}
	"ReplayBrowserButton"
	{
		"label" "REPLAYS"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
	}
	"SteamWorkshopButton"
	{
		"label" ""
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_steamworkshop"
	}
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}
	"TrainingButton"
	{
		"label" "#TF_Training"
		"command" "offlinepractice"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "0"
	}	
	"CreateServerButton"
	{
		"label" "]"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "0"
	}
	"GeneralStoreButton"
	{
		"label" "#MMenu_Shop"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}	
	"CharacterSetupButton"
	{
		"label" "ITEMS"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}

// These buttons are only shown while in-game
	"CallVoteButton"
	{
		"label"			"CALL A VOTE"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
	}
	"MutePlayersButton"
	{
		"label"			"MUTE PLAYERS"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
	}
	"RequestCoachButton"
	{
		"label"			"REQUEST A COACH"
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
	}
	"ReportPlayerButton"
	{
		"label"			"REPORT A PLAYER"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
	}
//These Buttons Are Only Shown At The Menu
	"AchievementsButtonCustom"
	{
		"label"			"VIEW ACHIEVEMENTS"
		"command"		"OpenAchievementsDialog"
		"OnlyAtMenu"	"1"
		"subimage"		"glyph_achievements"
	}
	"CommentaryButtonCustom"
	{
		"label"			"DEVELOPER COMMENTARY"
		"command"		"OpenLoadSingleplayerCommentaryDialog"
		"OnlyAtMenu"	"1"
		"subimage"		"glyph_forums"
	}
	"CoachButtonCustom"
	{
		"label"			"BE A COACH"
		"command"		"engine cl_coach_toggle"
		"OnlyAtMenu"	"1"
		"subimage"		"glyph_commentary"
	}
	"ReportButtonCustom"
	{
		"label"			"REPORT A BUG"
		"command"		"engine bug"
		"OnlyAtMenu"	"1"
		"subimage"		"glyph_bug"
	}
}
