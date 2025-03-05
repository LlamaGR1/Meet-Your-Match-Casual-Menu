#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardPlayList.res"
{
	"ExpandableList"
	{
		"fieldName"		"ExpandableList"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"1001"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"playlist" // shit fortress 2
	{
		"fieldName"		"playlist"
		"xpos"			"c-281"
		"ypos"			"151"
		"zpos"			"105"
		"wide"			"242"
		"tall"			"250"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"ExitButton" // replace with find a game button  --  original mym only way to exit was clicking find a game
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ExitButton"
		"xpos"			"c-285"
		"ypos"			"120"
		"zpos"			"106"
		"wide"			"250"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"default"		"1"
		"command"		"nav_close"
		"PaintBackground"	"0"

		"defaultFgColor_override" "0 0 0 0"
		"armedFgColor_override" "0 0 0 0"
		"depressedFgColor_override" "0 0 0 0"
	}
}