"GameMenu" [$WIN32]
{
	"QuickplayButton"
	{
		"label" "#MMenu_StartPlaying" 
		"command" "quickplay"
		"subimage" "glyph_server"
		"OnlyAtMenu" "1"
	}
	"QuickplayChangeButton"
	{
		"label" "#MMenu_NewGame" 
		"command" "quickplay"
		"subimage" "glyph_server"
		"OnlyInGame" "1"
	}
	"PlayPVEButton"
	{
		"label" "#MMenu_PlayCoop" 
		"command" "playpve"
		"subimage" "glyph_coop"
		"OnlyAtMenu" "1"
	}
	"ServerBrowserButton"
	{
		"label" "Server Browser" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyAtMenu" "1"
	} 
	"ChangeServerButton"
	{
		"label" "#MMenu_ChangeServer" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyInGame" "1"
	}
	"ServerButton6vs6"
	{
		"label" "Scoreboard Medic"
		"command" "engine cl_hud_minmode 1"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "0"
	}
	"ServerButton12vs12"
	{
		"label" "Scoreboard 6 vs 6"
		"command" "engine cl_hud_minmode 0"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "0"
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "#GameUI_GameMenu_CreateServer"
	}

	"CharacterSetupButton"
	{
		"label" "#MMenu_CharacterSetup"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"ResumeGameButton"
	{
		"label"			"#MMenu_ResumeGame"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage" "icon_resume"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			"HUD Reload"
		"command"		"hud_reloadsheme"
		"OnlyInGame"	"0"
		"subimage" "icon_whistle"
		"tooltip" "HUD Reload"
	}
}
