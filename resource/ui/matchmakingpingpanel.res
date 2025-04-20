"Resource/UI/MatchMakingPingPanel.res"
{
	"PingPanel"
	{
		"fieldName"		"PingPanel"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"1001"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"

		"datacenter_y"	"3"
		"datacenter_y_space"	"1"

		"BGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGPanel"
			"xpos"			"cs-0.5"
			"ypos"			"40"
			"zpos"			"0"
			"wide"			"255"
			"tall"			"400"
			"PaintBackgroundType"	"2"
			"border"		"MainMenuBGBorder"
			"proportionaltoparent"	"1"
		}
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

	"InviteModeLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"InviteModeLabel"
		"xpos"			"c-116"
		"ypos"			"45"
		"zpos"			"3"
		"wide"			"208"
		"tall"			"20"
		"proportionaltoparent" "1"
		"labeltext"		"#TF_MM_InviteMode"
		"textAlignment"	"west"
		"font"			"HudFontSmallBold"
		"smallcheckimage" "1"
		"fgcolor_override" "TanDark"

		"sound_depressed" "UI/buttonclickrelease.wav"
		"button_activation_type" "1"
	}

	"InviteModeComboBox"
	{
		"fieldName"		"InviteModeComboBox"
		"xpos"			"c-116"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"233"
		"tall"			"15"
		"textAlignment"	"west"
		"font"			"HudFontSmallestBold"
		"keyboardinputenabled"	"0"

		"editable"		"0"
		"bgcolor_override" "0 0 0 255"
		"fgcolor_override" "235 226 202 255"
		"disabledFgColor_override" "235 226 202 255"
		"disabledBgColor_override" "0 0 0 0"
		"selectionColor_override" "0 0 0 0"
		"selectionTextColor_override" "235 226 202 255"
		"defaultSelectionBG2Color_override" "0 0 0 0"
	}

	"IgnorePartyInvites"
	{
		"ControlName"	"CvarToggleCheckButton"
		"fieldName"		"IgnorePartyInvites"
		"xpos"			"c-120"
		"ypos"			"85"
		"zpos"			"3"
		"wide"			"215"
		"tall"			"20"
		"proportionaltoparent" "1"
		"labeltext"		"#TF_MM_IgnoreInvites"
		"textAlignment"	"west"
		"font"			"HudFontSmallBold"
		"smallcheckimage" "0"

		"sound_depressed" "UI/buttonclickrelease.wav"
		"button_activation_type" "1"

		"cvar_name"		"tf_party_ignore_invites"
	}

	"CustomPingCheckButton"
	{
		"ControlName"	"CvarToggleCheckButton"
		"fieldName"		"CustomPingCheckButton"
		"xpos"			"c-120"
		"ypos"			"109"
		"zpos"			"3"
		"wide"			"215"
		"tall"			"20"
		"proportionaltoparent" "1"
		"labeltext"		"#TF_LobbyContainer_CustomPingButton"
		"textAlignment"	"west"
		"font"			"HudFontSmallBold"
		"smallcheckimage" "0"

		"sound_depressed" "UI/buttonclickrelease.wav"
		"button_activation_type" "1"

		"cvar_name"		"tf_mm_custom_ping_enabled"
	}

	"DescLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DescLabel"
		"xpos"			"c-92"
		"ypos"			"130"
		"zpos"			"3"
		"wide"			"210"
		"tall"			"45"
		"proportionaltoparent" "1"
		"labeltext"		"#TF_LobbyContainer_CustomPingDesc"
		"textAlignment"	"north-west"
		"font"			"HudFontSmallest"
		"wrap"			"1"
		"fgcolor"		"117 107 94 255"

		"sound_depressed" "UI/buttonclickrelease.wav"
		"button_activation_type" "1"
	}

	"CurrentPingLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"CurrentPingLabel"
		"xpos"			"c-120"
		"ypos"			"164"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"20"
		"proportionaltoparent" "1"
		"labeltext"		""
		"textAlignment"	"west"
		"font"			"HudFontSmallestBold"
		
		"mouseinputenabled"	"0"
	}

	"PingSlider"
	{
		"ControlName"	"CCvarSlider"
		"fieldName"		"PingSlider"
		"xpos"			"c-33"
		"ypos"			"162"
		"zpos"			"4"
		"wide"			"160"
		"tall"			"30"
		"RoundedCorners" "15"
		"proportionaltoparent" "1"

		"cvar_name"		"tf_mm_custom_ping"
		"use_convar_minmax" "1"

		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"0"
	}

	"DataCenterContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DataCenterContainer"
		"xpos"			"c-120"
		"ypos"			"190"
		"zpos"			"100"
		"wide"			"240"
		"tall"			"f238"
		"proportionaltoparent"	"1"

		"DataCenterList"
		{
			"ControlName"	"CScrollableList"
			"fieldName"		"DataCenterList"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"restrict_width" "0"

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1-1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"5"
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"TanDark"
				}

				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}

				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}

		"Frame"
		{
			"Controlname"	"EditablePanel"
			"fieldName"		"Frame"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"zpos"			"5"
			"proportionaltoparent"	"1"
			"border"		"InnerShadowBorder"
			"mouseinputenabled"	"0"
		}

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"ReplayDefaultBorder"
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