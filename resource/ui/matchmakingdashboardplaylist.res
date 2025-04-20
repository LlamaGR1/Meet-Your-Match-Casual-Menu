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
		"proportionaltoparent"	"1"
	}

	"playlist"
	{
		"fieldName"		"playlist"
		"xpos"			"c-281"
		"ypos"			"151"
		"zpos"			"105"
		"wide"			"242"
		"tall"			"250"
		"proportionaltoparent"	"1"

		"CreateServerEntry"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CreateServerEntry"
			"xpos"			"rs1-131"
			"ypos"			"155"
			"wide"			"15"
			"tall"			"15"
			"labeltext"		""
			"proportionaltoparent"	"1"
			"command"		"create_server"
			"sound_depressed" "UI/buttonclick.wav"
			"sound_released" "UI/buttonclickrelease.wav"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			"image_selectedcolor" "235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"3"
				"ypos"			"3"
				"wide"			"9"
				"tall"			"9"
				"scaleImage"	"1"
				"image"			"glyph_create"
			}
		}
	}

	"ExitButton"
	{
		"ControlName"	"Button"
		"fieldName"		"ExitButton"
		"xpos"			"c-285"
		"ypos"			"120"
		"zpos"			"106"
		"wide"			"250"
		"tall"			"26"
		"labelText"		""
		"command"		"nav_close"
		"PaintBackground"	"0"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}