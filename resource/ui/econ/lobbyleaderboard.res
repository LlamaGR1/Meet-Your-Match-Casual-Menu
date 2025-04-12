"Resource/UI/LobbyLeaderboard.res"
{
	"LocalLeaderboardButton"
	{
		"ControlName"	"Button"
		"fieldName"		"LocalLeaderboardButton"
		"xpos"			"p0.05"
		"ypos"			"20"
		"zpos"			"0"
		"wide"			"p0.44"
		"tall"			"15"
		"proportionaltoparent"	"1"
		"command"		"local"
		"labeltext"		"#TF_Competitive_Friends"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"mouseinputenabled"	"0"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultFgColor_override"	"TanDarker"
	}

	"GlobalLeaderboardButton"
	{
		"ControlName"	"Button"
		"fieldName"		"GlobalLeaderboardButton"
		"xpos"			"rs1-p0.05"
		"ypos"			"20"
		"zpos"			"0"
		"wide"			"p0.44"
		"tall"			"15"
		"proportionaltoparent"	"1"
		"command"		"global"
		"labeltext"		"#TF_Competitive_Global"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"mouseinputenabled"	"0"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultFgColor_override"	"TanDarker"
	}

	"Line"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Line"
		"xpos"				"p0.05"
		"ypos"				"36"
		"wide"				"p0.9"
		"tall"				"2"
		"proportionaltoparent" "1"

		"bgcolor_override"	"89 81 71 255"
	}

	"LoadingImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"LoadingImage"
		"xpos"				"cs-0.5"
		"ypos"				"cs-0.5"
		"zpos"				"1"
		"wide"				"p0.25"
		"tall"				"o1"
		"proportionaltoparent"	"1"
		"asynchandling"		"show"
		"scaleImage"		"1"
		"image"				"animated/tf2_logo_hourglass"
	}

	"LoadingLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LoadingLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#TF_Quickplay_PleaseWait"
		"xpos"			"15"
		"ypos"			"cs-0.5-80"
		"zpos"			"1"
		"wide"			"212"
		"tall"			"30"
		"fgcolor_override"	"235 227 203 200"
		"centerwrap"	"1"
	}
}