"Resource/UI/MainMenuOverride.res"
{
	"EventPromo"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"EventPromo"
		"xpos"			"c-290"
		"ypos"			"210"
		"zpos"			"-49"
		"wide"			"270"
		"tall"			"140"
		"visible"		"1"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"0"
			"wide"			"260"
			"tall"			"96"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"MainMenuBGBorder"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#MMenu_Update"
				"textAlignment"	"west"
				"xpos"			"12"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"0"
				"fgcolor_override"	"235 227 203 255"
			}

			"CyclingAd"
			{
				"ControlName"			"CCyclingAdContainerPanel"
				"fieldName"				"CyclingAd"
				"xpos"					"5"
				"ypos"					"27"
				"zpos"					"100"
				"wide"					"f10"
				"tall"					"60"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"

				"bgcolor_override"		"0 0 0 255"

				"items"
				{
					"0"
					{
						"item"		"Competitive Matchmaking Official"
						"show_market"	"0"
					}
					"1"
					{
						"item"		"Taunt: The Carlton"
						"show_market"	"0"
					}
					"2"
					{
						"item"		"Taunt: The Balloonibouncer"
						"show_market"	"0"
					}
					"3"
					{
						"item"		"Taunt: Disco Fever"
						"show_market"	"0"
					}
					"4"
					{
						"item"		"Taunt: The Fubar Fanfare"
						"show_market"	"0"
					}
				}
			}
		} // Background
	} // EventPromo

	"MMDashboard"
	{
		"fieldName"				"MMDashboard"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"cs-0.5"
		"ypos"					"-5"
		"zpos"					"-50"
		"wide"					"f0"
		"tall"					"289"
		"keyboardinputenabled"	"0"

		"collapsed_height"	"0"
		"expanded_height"	"289"
		"resize_time"		"0"

		"FindAGameButton1"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"FindAGameButton1"
			"xpos"			"c-285"
			"ypos"			"125"
			"zpos"			"11"
			"wide"			"270"
			"tall"			"26"
			"visible"		"1"
			"PaintBackgroundType"	"0"

			"navToRelay"	"SubButton"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"actionsignallevel"  "2"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"border_selected" 	"MainMenuButtonArmed"
				"paintbackground"	"0"

				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "235 226 202 255"

				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"
				"image_selectedcolor" "235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}
			}
		}

		"FindAGameButtonHalfWidth1"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"FindAGameButtonHalfWidth1"
			"xpos"			"c-285"
			"ypos"			"125"
			"zpos"			"11"
			"wide"			"135"
			"tall"			"26"
			"visible"		"1"
			"PaintBackgroundType"	"0"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"125"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"actionsignallevel"  "2"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"border_selected" 	"MainMenuButtonArmed"
				"paintbackground"	"0"

				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "235 226 202 255"

				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"
				"image_selectedcolor" "235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}
			}
		}

		"SteamFriendsButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"SteamFriendsButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-999"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
			}
		}

		"MMSettingsButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"MMSettingsButton"
			"xpos"			"c-280"
			"ypos"			"106"
			"zpos"			"11"
			"wide"			"49"
			"tall"			"13"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"cs-0.5"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"use_proportional_insets" "1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"labeltext"		""
				"proportionaltoparent"	"1"
				"command"		"Context_OpenSettings"
				"actionsignallevel"	"2"

				"paintbackground"	"0"

				"image_drawcolor"	"0 0 0 0"
				"image_armedcolor"	"117 107 94 255"
				"image_selectedcolor" "235 227 203 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"38"
					"ypos"			"2"
					"wide"			"11"
					"tall"			"11"
					"visible"		"1"
					"enabled"		"1"
					"image"			"glyph_quest_icon"
					"scaleImage"	"1"
				}
			}
		}
	}
}