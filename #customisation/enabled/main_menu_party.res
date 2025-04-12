"Resource/UI/MainMenuOverride.res"
{
	"EventPromo"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"EventPromo"
		"xpos"			"c-290"
		"ypos"			"210"
		"zpos"			"-51"
		"wide"			"270"
		"tall"			"140"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"0"
			"wide"			"260"
			"tall"			"120"

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
				"wide"			"120"
				"tall"			"30"
				"fgcolor_override"	"235 227 203 255"
			}

			"CyclingAd"
			{
				"ControlName"			"CCyclingAdContainerPanel"
				"fieldName"				"CyclingAd"
				"xpos"					"5"
				"ypos"					"p0.47"
				"zpos"					"100"
				"wide"					"f10"
				"tall"					"p0.5"
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
		}
	}

	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"c-290"
		"ypos"			"210"
		"zpos"			"-51"
		"wide"			"270"
		"tall"			"140"
		"visible"		"0"

		"FriendsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"FriendsContainer"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"0"
			"wide"			"260"
			"tall"			"120"

			"border"		"MainMenuBGBorder"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#TF_Matchmaking_Party"
				"textAlignment"	"west"
				"xpos"			"12"
				"ypos"			"0"
				"wide"			"120"
				"tall"			"30"
				"fgcolor_override"	"235 227 203 255"
			}

			"SteamFriendsList"
			{
				"ControlName"	"CSteamFriendsListPanel"
				"fieldname"		"SteamFriendsList"
				"xpos"			"cs-0.5"
				"ypos"			"57"
				"zpos"			"2"
				"wide"			"f10"
				"tall"			"58"
				"proportionaltoparent"	"1"

				"columns_count"	"2"
				"inset_x"		"10"
				"inset_y"		"5"
				"row_gap"		"7"
				"column_gap"	"10"
				"restrict_width"	"0"

				"friendpanel_kv"
				{
					"wide"		"93"
					"tall"		"20"
				}

				"ScrollBar"
				{
					"ControlName"	"ScrollBar"
					"FieldName"		"ScrollBar"
					"xpos"			"rs1-39"
					"ypos"			"0"
					"tall"			"f0"
					"wide"			"3"
					"zpos"			"1000"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"

					"Slider"
					{
						"fgcolor_override"	"81 73 65 255"
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
				"ControlName"			"EditablePanel"
				"fieldName"				"Frame"
				"xpos"					"5"
				"ypos"					"p0.47"
				"zpos"					"1"
				"wide"					"f10"
				"tall"					"p0.5"
				"proportionaltoparent"	"1"
				"border"				"ReplayDefaultBorder"
				"mouseinputenabled"		"0"
			}

			"Frame2"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"Frame2"
				"xpos"					"5"
				"ypos"					"p0.47"
				"zpos"					"4"
				"wide"					"f10"
				"tall"					"p0.5"
				"proportionaltoparent"	"1"
				"border"				"InnerShadowBorder"
				"mouseinputenabled"		"0"
			}

			"PartySlot0"
			{
				"ControlName"	"CDashboardPartyMember"
				"fieldName"		"PartySlot0"
				"xpos"			"219"
				"ypos"			"p0.50"
				"zpos"			"3"
				"wide"			"o1"
				"tall"			"17"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"

				"party_slot"	"0"
			}

			"PartySlot1"
			{
				"ControlName"	"CDashboardPartyMember"
				"fieldName"		"PartySlot1"
				"xpos"			"236"
				"ypos"			"p0.50"
				"zpos"			"3"
				"wide"			"o1"
				"tall"			"17"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"

				"party_slot"	"1"
			}

			"PartySlot2"
			{
				"ControlName"	"CDashboardPartyMember"
				"fieldName"		"PartySlot2"
				"xpos"			"219"
				"ypos"			"p0.65"
				"zpos"			"3"
				"wide"			"o1"
				"tall"			"17"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"

				"party_slot"	"2"
			}

			"PartySlot3"
			{
				"ControlName"	"CDashboardPartyMember"
				"fieldName"		"PartySlot3"
				"xpos"			"236"
				"ypos"			"p0.65"
				"zpos"			"3"
				"wide"			"o1"
				"tall"			"17"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"

				"party_slot"	"3"
			}

			"PartySlot4"
			{
				"ControlName"	"CDashboardPartyMember"
				"fieldName"		"PartySlot4"
				"xpos"			"219"
				"ypos"			"p0.80"
				"zpos"			"3"
				"wide"			"o1"
				"tall"			"17"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"

				"party_slot"	"4"
			}

			"PartySlot5"
			{
				"ControlName"	"CDashboardPartyMember"
				"fieldName"		"PartySlot5"
				"xpos"			"236"
				"ypos"			"p0.80"
				"zpos"			"3"
				"wide"			"o1"
				"tall"			"17"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"

				"party_slot"	"5"
			}
		}
	}

	"MMDashboard"
	{
		"fieldName"				"MMDashboard"
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
			"wide"			"250"
			"tall"			"26"

			"navToRelay"	"SubButton"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"
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
					"wide"			"14"
					"tall"			"14"
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
			"wide"			"125"
			"tall"			"26"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"125"
				"tall"			"26"
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
					"wide"			"14"
					"tall"			"14"
					"scaleImage"	"1"
				}
			}
		}

		"SteamFriendsButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"SteamFriendsButton"
			"xpos"			"c-285"
			"ypos"			"262"
			"zpos"			"11"
			"wide"			"125"
			"tall"			"26"

			"SubButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SubButton"
				"xpos"			"cs-0.5"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"labeltext"		"#TF_Competitive_Friends"
				"proportionaltoparent"	"1"
				"command"		"engine toggle cl_mainmenu_safemode"
				"stay_armed_on_click" "1"
				"actionsignallevel"	"3"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"border_selected" 	"MainMenuButtonArmed"
				"paintbackground"	"0"

				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "235 226 202 255"
			}
		}

		"ToggleChatButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"ToggleChatButton"
			"xpos"			"c-160"
			"ypos"			"262"
			"zpos"			"11"
			"wide"			"125"
			"tall"			"26"

			"SubButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SubButton"
				"xpos"			"cs-0.5"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"labeltext"		"#MMenu_MOTD_Show"
				"proportionaltoparent"	"1"
				"command"		"toggle_chat"
				"stay_armed_on_click" "1"
				"actionsignallevel"	"2"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"border_selected" 	"MainMenuButtonArmed"
				"paintbackground"	"0"

				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "235 226 202 255"
			}
		}
	}
}