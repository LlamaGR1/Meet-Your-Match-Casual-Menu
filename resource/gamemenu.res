"GameMenu"
{
	"ResumeGameButton"
	{
		"label"			"RESUME GAME"
		"command"		"ResumeGame"
		"subimage"		"icon_resume"
		"OnlyInGame"	"1"
	}

	"FindAGameButton1"
	{
		"label"			"#MMenu_FindAGame"
		"command"		"find_game"
		"subimage"		"glyph_multiplayer"
		"OnlyAtMenu"	"1"
	}

	"FindAGameButtonHalfWidth1"
	{
		"label"			"#MMenu_FindAGame"
		"command"		"find_game"
		"subimage"		"glyph_multiplayer"
		"OnlyInGame"	"1"
	}

	"MapVote0Button"
	{
		"label"			"1"
		"tooltip"		"LEFT MAP"
		"command"		"engine next_map_vote 0"
	}

	"MapVote1Button"
	{
		"label"			"2"
		"tooltip"		"MIDDLE MAP"
		"command"		"engine next_map_vote 1"
	}

	"MapVote2Button"
	{
		"label"			"3"
		"tooltip"		"RIGHT MAP"
		"command"		"engine next_map_vote 2"
	}

	"AdvReloadHudButton"
	{
		"label"			"*"
		"tooltip"		"ADV. RELOAD HUD"
		"command"		"engine toggle mat_aaquality; hud_reloadscheme"
		"subimage"		""
	}

	"InfoButton"
	{
		"label"			""
		"tooltip"		"UTILITIES DRAWER WIKI"
		"command"		"url https://github.com/LlamaGR1/Meet-Your-Match-Casual-Menu/wiki#utilities-drawer"
		"subimage"		"info"
	}

	"VRModeBGPanel"
	{
		"command"		"0"
		"OnlyWhenVREnabled"	"1"
	}

	"VRModeButton"
	{
		"label"			"#MMenu_VRMode_Activate"
		"command"		"engine vr_toggle"
		"subimage"		"glyph_vr"
		"OnlyWhenVREnabled"	"1"
	}

	"ReportPlayerButton"
	{
		"label"			""
		"tooltip"		"#MMenu_ReportPlayer"
		"command"		"OpenReportPlayerDialog"
		"subimage"		"glyph_alert"
		"OnlyInGame"	"1"
	}

	"CallVoteButton"
	{
		"label"			""
		"tooltip"		"#MMenu_CallVote"
		"command"		"callvote"
		"subimage"		"icon_checkbox"
		"OnlyInGame"	"1"
	}

	"MutePlayersButton"
	{
		"label"			""
		"tooltip"		"#MMenu_MutePlayers"
		"command"		"OpenMutePlayerDialog"
		"subimage"		"glyph_muted"
		"OnlyInGame"	"1"
	}

	"RequestCoachButton"
	{
		"label"			""
		"tooltip"		"#MMenu_RequestCoach"
		"command"		"engine cl_coach_find_coach"
		"subimage"		"icon_whistle"
		"OnlyInGame"	"1"
	}
}