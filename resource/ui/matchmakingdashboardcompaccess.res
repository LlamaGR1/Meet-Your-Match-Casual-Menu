"Resource/UI/MatchMakingDashboardCompAccess.res"
{
	"CompAccess"
	{
		"fieldName"		"CompAccess"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"1001"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"

		"BGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGPanel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"0"
			"wide"			"300"
			"tall"			"350"
			"PaintBackgroundType"	"2"
			"border"		"MainMenuBGBorder"
			"proportionaltoparent"	"1"
		}

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-5"
			"wide"			"f0"
			"tall"			"f0"
			"bgcolor_override"	"0 0 0 230"
		}
	}

	"CompAccessEmbedded"
	{
		"ControlName"	"CCompetitiveAccessInfoPanel"
		"fieldName"		"CompAccessEmbedded"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1001"
		"wide"			"280"
		"tall"			"f10"
		"proportionaltoparent"	"1"
	}

	"CloseButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CloseButton"
		"xpos"			"c+130"
		"ypos"			"73"
		"zpos"			"1002"
		"wide"			"14"
		"tall"			"14"
		"labeltext"		""
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"nav_close"

		"paintbackground"	"0"

		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"200 80 60 255"
		"image_selectedcolor" "200 80 60 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"wide"			"14"
			"tall"			"14"
			"scaleImage"	"1"
			"image"			"close_button"
		}
	}

	"FullScreenCloseButton"
	{
		"ControlName"	"Button"
		"fieldName"		"FullScreenCloseButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"labelText"		""
		"command"		"nav_close"
		"PaintBackground"	"0"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}