#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardPlayList.res"
{
	"ExpandableList"								// I started this on 21/1/25, and today is 12/2/25. I was very excited to start working on this project again after four years. But now
	{												// after countless roadblocks and things just straight-up not working, I have ZERO motivation to keep working or even playing TF2. I'm already tired of this
		"fieldName"		"ExpandableList"			// but there's still stuff to fix or add. There are people waiting for this to finally be completed, but I simply can't keep working on it. What do I get out of this? Only stress and sadness.
		"xpos"			"0"
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
	} // tried once again but no luck, reverted back

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