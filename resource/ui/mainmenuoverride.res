#base "../../#customisation/enabled/main_menu_party.res"
#base "../../#customisation/enabled/main_menu_no_party.res"
#base "../../#customisation/enabled/main_menu_style_mym.res"
#base "../../#customisation/enabled/main_menu_style_vanilla.res"
#base "../../#customisation/enabled/shop_image_new.res"

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"

		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"

		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"

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
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border_default"	"MainMenuButtonGlow"
				"border_armed"		"MainMenuButtonGlow2"
				"border_selected" 	"MainMenuButtonGlow2"
				"paintbackground"	"0"

				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override" "255 255 255 255"
				"depressedFgColor_override" "0 0 0 255"
				"selectedFgColor_override" "0 0 0 255"

				"image_drawcolor"	"255 255 255 255"
				"image_armedcolor"	"255 255 255 255"
				"image_selectedcolor" "0 0 0 255"
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
	}

	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"o1.6"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"scaleImage"	"1"
		"image"			""

		if_wider
		{
			"wide"		"f0"
			"tall"		"o0.628"
		}

		if_taller
		{
			"wide"		"o1.6"
			"tall"		"f0"
		}

		if_halloween_0
		{
			"image"		"../console/title_team_halloween2011_widescreen"
		}
		if_halloween_1
		{
			"image"		"../console/title_team_halloween2012_widescreen"
		}
		if_halloween_2
		{
			"image"		"../console/title_team_halloween2013_widescreen"
		}
		if_halloween_3
		{
			"image"		"../console/title_team_halloween2014_widescreen"
		}
		if_halloween_4
		{	
			"image"		"../console/title_team_halloween2015_widescreen"
		}
		if_halloween_5
		{	
			"image"		"../console/title_scream_fortress_2017_widescreen"
		}
		if_fullmoon
		{
			"image"		"../console/title_fullmoon_widescreen"
		}
		if_christmas_0
		{
			"image"		"../console/background_xmas2020_widescreen"
		}
		if_christmas_1
		{
			"image"		"../console/background_xmas2023_widescreen"
		}
	}

	"MainMenuBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainMenuBGPanel"
		"xpos"			"c-290"
		"ypos"			"92"
		"zpos"			"-72"
		"wide"			"260"
		"tall"			"60"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		"mouseinputenabled"	"0"
	}

	"PlayLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#MMenu_Play"
		"textAlignment"	"west"
		"xpos"			"c-278"
		"ypos"			"93"
		"zpos"			"-71"
		"wide"			"120"
		"tall"			"30"
		"fgcolor_override"	"235 227 203 255"
	}

	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"777" // 99% of gamblers quit right before they win big
		"wide"			"150"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"

		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"			"HudFontSmall"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"50"
			"fgcolor_override"	"117 107 94 255"
			"wrap"			"1"
		}

		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"30"
			"fgcolor_override"	"235 226 202 255"
			"auto_wide_tocontents" "1"
		}
	}

	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"c148"
		"ypos"			"28"
		"zpos"			"10"
		"wide"			"32"
		"tall"			"32"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"16"
			"tall"			"16"
			"drawcolor"		"210 125 33 255"
			"scaleImage"	"1"
			"image"			"glyph_achievements"
			"mouseinputenabled"	"0"
		}

		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"16"
			"tall"			"16"
			"fgcolor_override"	"255 255 255 255"
			"mouseinputenabled"	"0"
		}

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"wide"			"32"
			"tall"			"32"
			"labelText"		""
			"actionsignallevel" "2"
			"command"		"noti_show"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"32"
				"tall"			"32"
				"scaleImage"	"1"
				"image"			"button_Alert"
			}
		}
	}

	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"c0"
		"ypos"			"65"
		"zpos"			"10"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"186"
			"ypos"			"8"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"labeltext"		""
			"actionsignallevel"	"2"
			"command"		"noti_hide"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"117 107 94 255"
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

		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"8"
			"wide"			"250"
			"tall"			"20"
			"fgcolor"		"LabelDark"
			"wrap"			"1"
		}

		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"

			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
			}
		}
	}

	"QuestLogButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton"
		"xpos"			"c188"
		"ypos"			"28"
		"zpos"			"10"
		"wide"			"32"
		"tall"			"32"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"32"
			"tall"			"32"
			"labelText"		""
			"command"		"questlog"
			"actionsignallevel" "2"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"32"
				"tall"			"32"
				"scaleImage"	"1"
				"image"			"button_quests_pda"
			}
		}
	}

	"UtilitiesPanel"
	{
		"ControlName"	"CMatchHistoryEntryPanel"
		"xpos"			"c5"
		"ypos"			"28"
		"zpos"			"2"
		"wide"			"256"
		"tall"			"263"
		"proportionaltoparent"	"1"

		"ignorescheme"	"1"

		"Container"
		{
			"visible"	"0"
		}

		"BottomStats"
		{
			"visible"	"0"
		}

		"collapsed_height"	"32"
		"expanded_height"	"263"
		"resize_time"	"0"

		"UtilitiesButton"
		{
			"ControlName"	"CExImageButton"
			"xpos"			"223"
			"zpos"			"2"
			"wide"			"33"
			"tall"			"32"
			"labelText"		""
			"command"		"toggle_collapse"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"32"
				"tall"			"32"
				"scaleImage"	"1"
				"image"			"button_quests"
			}
		}

		"UtilitiesBGPanel"
		{
			"ControlName"	"EditablePanel"
			"xpos"			"0"
			"ypos"			"37"
			"zpos"			"3"
			"tall"			"227"
			"wide"			"240"
			"proportionaltoparent"	"1"

			"paintbackground"	"0"
			"border"		"MainMenuBGBorder"
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"219"
			"ypos"			"44"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"labeltext"		""
			"command"		"toggle_collapse"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"117 107 94 255"
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

		"UtilitiesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"UtilitiesLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"UTILITIES DRAWER"
			"textAlignment"	"west"
			"xpos"			"8"
			"ypos"			"41"
			"zpos"			"4"
			"wide"			"130"
			"tall"			"20"
			"fgcolor_override"	"235 227 203 255"
		}

		"UtilitiesImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"UtilitiesImage"
			"xpos"			"8"
			"ypos"			"63"
			"zpos"			"4"
			"wide"			"224"
			"tall"			"192"
			"scaleImage"	"1"
			"image"			"contracts/contracts_base1"
		}

		"MapVoteLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MapVoteLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"VOTE MAP"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"66"
			"zpos"			"6"
			"wide"			"240"
			"tall"			"20"
			"fgcolor_override"	"235 227 203 255"
		}

		"MapVoteLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MapVoteLabelShadow"
			"font"			"HudFontSmallBold"
			"labelText"		"VOTE MAP"
			"textAlignment"	"center"
			"xpos"			"1"
			"ypos"			"67"
			"zpos"			"5"
			"wide"			"240"
			"tall"			"20"
			"fgcolor_override"	"46 43 42 255"
		}

		"MapVote0Button"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"MapVote0Button"
			"xpos"			"85"
			"ypos"			"87"
			"zpos"			"5"
			"wide"			"20"
			"tall"			"20"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"20"
				"tall"			"20"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"actionsignallevel"	"3"
				"sound_armed"		"UI/item_info_mouseover.wav"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border_default"	"TFFatLineBorder"
				"paintbackground"	"0"

				"armedFgColor_override" "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"selectedFgColor_override" "255 255 255 255"
			}
		}

		"MapVote1Button"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"MapVote1Button"
			"xpos"			"110"
			"ypos"			"87"
			"zpos"			"5"
			"wide"			"20"
			"tall"			"20"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"20"
				"tall"			"20"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"actionsignallevel"	"3"
				"sound_armed"		"UI/item_info_mouseover.wav"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border_default"	"TFFatLineBorder"
				"paintbackground"	"0"

				"armedFgColor_override" "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"selectedFgColor_override" "255 255 255 255"
			}
		}

		"MapVote2Button"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"MapVote2Button"
			"xpos"			"135"
			"ypos"			"87"
			"zpos"			"5"
			"wide"			"20"
			"tall"			"20"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"20"
				"tall"			"20"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"actionsignallevel"	"3"
				"sound_armed"		"UI/item_info_mouseover.wav"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border_default"	"TFFatLineBorder"
				"paintbackground"	"0"

				"armedFgColor_override" "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"selectedFgColor_override" "255 255 255 255"
			}
		}

		"MinModeButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MinModeButton"
			"xpos"			"15"
			"ypos"			"113"
			"zpos"			"5"
			"wide"			"102"
			"tall"			"23"
			"labelText"		"MINMODE"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"command"		"engine toggle cl_hud_minmode"
			"actionsignallevel"	"2"
			"sound_armed"		"UI/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"TFFatLineBorder"
			"paintbackground"	"0"

			"armedFgColor_override" "255 255 255 255"
			"depressedFgColor_override" "255 255 255 255"
			"selectedFgColor_override" "255 255 255 255"
		}

		"TeamStatusButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"TeamStatusButton"
			"xpos"			"123"
			"ypos"			"113"
			"zpos"			"5"
			"wide"			"102"
			"tall"			"23"
			"labelText"		"TEAM STATUS"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"command"		"engine toggle tf_use_match_hud"
			"actionsignallevel"	"2"
			"sound_armed"		"UI/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"TFFatLineBorder"
			"paintbackground"	"0"

			"armedFgColor_override" "255 255 255 255"
			"depressedFgColor_override" "255 255 255 255"
			"selectedFgColor_override" "255 255 255 255"
		}

		"DemoUIButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DemoUIButton"
			"xpos"			"15"
			"ypos"			"142"
			"zpos"			"5"
			"wide"			"102"
			"tall"			"23"
			"labelText"		"DEMOUI"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"command"		"engine demoui"
			"actionsignallevel"	"2"
			"sound_armed"		"UI/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"TFFatLineBorder"
			"paintbackground"	"0"

			"armedFgColor_override" "255 255 255 255"
			"depressedFgColor_override" "255 255 255 255"
			"selectedFgColor_override" "255 255 255 255"
		}

		"ClearDecalsButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ClearDecalsButton"
			"xpos"			"123"
			"ypos"			"142"
			"zpos"			"5"
			"wide"			"102"
			"tall"			"23"
			"labelText"		"CLEAR DECALS"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"command"		"engine r_cleardecals; r_cleardecals; r_cleardecals"
			"actionsignallevel"	"2"
			"sound_armed"		"UI/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"TFFatLineBorder"
			"paintbackground"	"0"

			"armedFgColor_override" "255 255 255 255"
			"depressedFgColor_override" "255 255 255 255"
			"selectedFgColor_override" "255 255 255 255"
		}

		"ReloadSoundsButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ReloadSoundsButton"
			"xpos"			"15"
			"ypos"			"171"
			"zpos"			"5"
			"wide"			"102"
			"tall"			"23"
			"labelText"		"RELOAD SOUNDS"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"command"		"engine snd_restart"
			"actionsignallevel"	"2"
			"sound_armed"		"UI/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"TFFatLineBorder"
			"paintbackground"	"0"

			"armedFgColor_override" "255 255 255 255"
			"depressedFgColor_override" "255 255 255 255"
			"selectedFgColor_override" "255 255 255 255"
		}

		"ReloadHudButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ReloadHudButton"
			"xpos"			"123"
			"ypos"			"171"
			"zpos"			"5"
			"wide"			"102"
			"tall"			"23"
			"labelText"		"RELOAD HUD"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"west"
			"textinsetx"	"12"
			"use_proportional_insets" "1"
			"command"		"engine hud_reloadscheme"
			"actionsignallevel"	"2"
			"sound_armed"		"UI/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"TFFatLineBorder"
			"paintbackground"	"0"

			"armedFgColor_override" "255 255 255 255"
			"depressedFgColor_override" "255 255 255 255"
			"selectedFgColor_override" "255 255 255 255"
		}

		"VerticalLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"VerticalLine"
			"xpos"			"208"
			"ypos"			"173"
			"zpos"			"7"
			"wide"			"1"
			"tall"			"19"
			"fillcolor"		"247 228 198 255"
			"PaintBackgroundType"	"0"
			"mouseinputenabled"	"0"
		}

		"AdvReloadHudButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"AdvReloadHudButton"
			"xpos"			"207"
			"ypos"			"171"
			"zpos"			"6"
			"wide"			"18"
			"tall"			"23"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"18"
				"tall"			"23"
				"font"			"HudFontMediumSmallBold"
				"textAlignment"	"center"
				"textinsety"	"8"
				"actionsignallevel"	"2"
				"sound_armed"		"UI/item_info_mouseover.wav"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"paintbackground"	"0"

				"armedFgColor_override" "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"selectedFgColor_override" "255 255 255 255"
			}
		}

		"FixInvisPlayersButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"FixInvisPlayersButton"
			"xpos"			"15"
			"ypos"			"200"
			"zpos"			"5"
			"wide"			"102"
			"tall"			"23"
			"labelText"		"FIX INVIS PLAYERS"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"command"		"engine record fix; stop"
			"actionsignallevel"	"2"
			"sound_armed"		"UI/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"TFFatLineBorder"
			"paintbackground"	"0"

			"armedFgColor_override" "255 255 255 255"
			"depressedFgColor_override" "255 255 255 255"
			"selectedFgColor_override" "255 255 255 255"
		}

		"ConsoleButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ConsoleButton"
			"xpos"			"123"
			"ypos"			"200"
			"zpos"			"5"
			"wide"			"102"
			"tall"			"23"
			"labelText"		"CONSOLE"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"command"		"engine toggleconsole"
			"actionsignallevel"	"2"
			"sound_armed"		"UI/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"TFFatLineBorder"
			"paintbackground"	"0"

			"armedFgColor_override" "255 255 255 255"
			"depressedFgColor_override" "255 255 255 255"
			"selectedFgColor_override" "255 255 255 255"
		}

		"HudLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HudLabel"
			"font"			"HudFontSmallest"
			"labelText"		"Meet Your Match Casual Menu"
			"textAlignment"	"center"
			"ypos"			"226"
			"zpos"			"5"
			"wide"			"240"
			"tall"			"15"
			"fgcolor_override"	"235 227 203 255"
		}

		"VersionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"VersionLabel"
			"font"			"HudFontSmallest"
			"labelText"		"v2.69 - 2025/04/20"
			"textAlignment"	"center"
			"ypos"			"237"
			"zpos"			"5"
			"wide"			"240"
			"tall"			"15"
			"fgcolor_override"	"235 227 203 255"
		}

		"DrawingPanel"
		{
			"ControlName"	"CDrawingPanel"
			"fieldName"		"DrawingPanel"
			"zpos"			"6"
			"wide"			"224"
			"tall"			"32"
			"linecolor"		"165 15 121 255"

			"pin_to_sibling" "UtilitiesImage"
			"pin_corner_to_sibling" "3"
			"pin_to_sibling_corner" "3"
		}

		"InfoButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"InfoButton"
			"xpos"			"222"
			"ypos"			"245"
			"zpos"			"7"
			"wide"			"8"
			"tall"			"8"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"8"
				"tall"			"8"
				"actionsignallevel"	"2"
				"sound_armed"		"UI/item_info_mouseover.wav"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"paintbackground"	"0"

				"image_drawcolor"	"119 114 114 255"
				"image_armedcolor"	"255 255 255 255"
				"image_selectedcolor" "255 255 255 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"wide"			"8"
					"tall"			"8"
					"scaleImage"	"1"
				}
			}
		}
	}

	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"c268"
		"ypos"			"28"
		"zpos"			"10"
		"wide"			"32"
		"tall"			"32"

		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"wide"			"32"
			"tall"			"32"
			"labelText"		""
			"command"		"motd_show"
			"actionsignallevel" "2"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"32"
				"tall"			"32"
				"scaleImage"	"1"
				"image"			"button_MOTD"
			}
		}
	}

	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"c5"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"350"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"wide"			"300"
			"tall"			"22"

			"MOTD_HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"labelText"		"%motdheader%"
				"wide"			"300"
				"tall"			"24"
				"PaintBackgroundType" "2"
			}
		}

		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"282"
			"ypos"			"4"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"labeltext"		""
			"actionsignallevel"	"2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"command"		"motd_hide"

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

		"MOTD_TFHeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TFHeaderIcon"
			"xpos"			"265"
			"ypos"			"25"
			"zpos"			"100"
			"wide"			"25"
			"tall"			"25"
			"scaleImage"	"1"
			"image"			"class_icons/filter_all_motd"
		}

		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%motdtitle%"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"25"
			"wide"			"250"
			"tall"			"15"
			"fgcolor"		"LabelDark"
			"wrap"			"1"
		}

		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"HudFontSmall"
			"labelText"		"%motddate%"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"40"
			"wide"			"300"
			"tall"			"15"
			"fgcolor"		"LabelDark"
		}

		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"99"
			"wide"			"250"
			"tall"			"150"
			"proportionaltoparent" "1"
			"scaleImage"	"1"
			"image"			"item_bg"
		}

		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"100"
			"wide"			"250"
			"tall"			"150"
			"proportionaltoparent" "1"

			"MOTD_TitleImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImage1"
				"xpos"			"0"
				"ypos"			"-50"
				"zpos"			"100"
				"wide"			"250"
				"tall"			"250"
				"scaleImage"	"1"
				"image"			"main_menu/motd_meet_your_match"
			}
		}

		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"20"
			"ypos"			"215"
			"wide"			"280"
			"tall"			"115"
			"PaintBackgroundType"	"2"
			"fgcolor"		"LabelDark"
			"fgcolor_override"	"0 0 0 100"

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1-20"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"0"
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"PaintBackgroundType"	"2"
					"wide"	"5"
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

			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
				"wide"			"250"
				"tall"			"300"

				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"			"HudFontSmall"
					"labelText"		"%motdtext%"
					"textAlignment"	"north-west"
					"wide"			"250"
					"tall"			"300"
					"fgcolor"		"LabelDark"
					"wrap"			"1"
				}
			}
		}

		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"75"
			"ypos"			"rs1.2"
			"wide"			"150"
			"tall"			"15"
			"labelText"		"#MMenu_MOTD_URL"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"command"		"motd_viewurl"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultBgColor_override" "46 43 42 255"
		}
	}

	"VRModeBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VRModeBGPanel"
		"xpos"			"c-290"
		"ypos"			"373"
		"zpos"			"-61"
		"wide"			"260"
		"tall"			"38"
		"border"		"MainMenuBGBorder"
	}

	"VRModeButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"VRModeButton"
		"xpos"			"c-285"
		"ypos"			"379"
		"zpos"			"-60"
		"wide"			"250"
		"tall"			"26"

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

	"ItemsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemsContainer"
		"xpos"			"c-290"
		"ypos"			"160"
		"zpos"			"50"
		"wide"			"260"
		"tall"			"60"

		"StoreBGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"StoreBGPanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"260"
			"tall"			"60"
			"border"		"MainMenuBGBorder"
		}

		"CustomizeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CustomizeLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_Customize"
			"textAlignment"	"west"
			"xpos"			"12"
			"ypos"			"1"
			"wide"			"120"
			"tall"			"30"
			"fgcolor_override"	"235 227 203 255"
		}

		"CharacterSetupButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"CharacterSetupButton"
			"xpos"			"5"
			"ypos"			"28"
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
				"labelText"		"#MMenu_CharacterSetup"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"command"		"engine open_charinfo"
				"actionsignallevel" "3"
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
					"image"			"glyph_items"
				}
			}
		}

		"GeneralStoreButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"GeneralStoreButton"
			"xpos"			"130"
			"ypos"			"28"
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
				"labelText"		"#MMenu_Shop"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"command"		"engine open_store"
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
					"image"			"glyph_store"
				}
			}
		}
	}

	"ShowPromoCodesButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ShowPromoCodesButton"
		"xpos"			"c-290"
		"ypos"			"373"
		"zpos"			"-61"
		"wide"			"260"
		"tall"			"38"
		"border"		"MainMenuBGBorder"
	}

	"ShowPromoCodesButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowPromoCodesButton"
		"xpos"			"c-285"
		"ypos"			"379"
		"zpos"			"-60"
		"wide"			"250"
		"tall"			"26"
		"font"			"HudFontSmallestBold"
		"labelText"		"#MMenu_ShowPromoCodes"
		"textAlignment"	"center"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"command"		"showpromocodes"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected" 	"MainMenuButtonArmed"
		"paintbackground"	"0"

		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "235 226 202 255"
	}

	"ResumeGameButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ResumeGameButton"
		"xpos"			"c-160"
		"ypos"			"120"
		"zpos"			"11"
		"wide"			"125"
		"tall"			"26"

		"navToRelay"	"SubButton"

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

	"ReportPlayerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReportPlayerButton"
		"xpos"			"c-116"
		"ypos"			"98"
		"zpos"			"9"
		"wide"			"20"
		"tall"			"20"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"MainMenuMiniButtonDefault"
			"border_armed"		"MainMenuMiniButtonArmed"
			"border_selected"	"MainMenuMiniButtonArmed"
			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			"image_selectedcolor" "235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"wide"			"12"
				"tall"			"12"
				"scaleImage"	"1"
			}
		}
	}

	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"c-96"
		"ypos"			"98"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"MainMenuMiniButtonDefault"
			"border_armed"		"MainMenuMiniButtonArmed"
			"border_selected"	"MainMenuMiniButtonArmed"
			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			"image_selectedcolor" "235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"wide"			"12"
				"tall"			"12"
				"scaleImage"	"1"
			}
		}
	}

	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"c-76"
		"ypos"			"98"
		"zpos"			"11"
		"wide"			"20"
		"tall"			"20"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"MainMenuMiniButtonDefault"
			"border_armed"		"MainMenuMiniButtonArmed"
			"border_selected"	"MainMenuMiniButtonArmed"
			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			"image_selectedcolor" "235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"wide"			"12"
				"tall"			"12"
				"scaleImage"	"1"
			}
		}
	}

	"RequestCoachButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RequestCoachButton"
		"xpos"			"c-56"
		"ypos"			"98"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"MainMenuMiniButtonDefault"
			"border_armed"		"MainMenuMiniButtonArmed"
			"border_selected"	"MainMenuMiniButtonArmed"
			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			"image_selectedcolor" "235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"wide"			"12"
				"tall"			"12"
				"scaleImage"	"1"
			}
		}
	}

	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"-50"
		"wide"			"f0"
		"tall"			"60"
		"tileImage"		"1"
		"image"			"loadout_bottom_gradient"
	}

	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"-5-"
		"wide"			"f0"
		"tall"			"10"
		"scaleImage"	"1"
		"image"			"loadout_solid_line"
	}

	"NewUserForumsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NewUserForumsButton"
		"xpos"			"c-158"
		"ypos"			"437"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"25"
		"labelText"		""
		"command"		"view_newuser_forums"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"PaintBackgroundType" "0"

		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"wide"			"18"
			"tall"			"18"
			"scaleImage"	"1"
			"image"			"glyph_tutorial"
		}
	}

	"AchievementsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AchievementsButton"
		"xpos"			"c-133"
		"ypos"			"437"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"25"
		"labelText"		""
		"command"		"OpenAchievementsDialog"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuSubButtonBorder"

		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"6"
			"wide"			"15"
			"tall"			"15"
			"scaleImage"	"1"
			"image"			"glyph_achievements"
		}
	}

	"CommentaryButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CommentaryButton"
		"xpos"			"c-108"
		"ypos"			"437"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"25"
		"labelText"		""
		"command"		"OpenLoadSingleplayerCommentaryDialog"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuSubButtonBorder"

		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"6"
			"wide"			"15"
			"tall"			"15"
			"scaleImage"	"1"
			"image"			"glyph_forums"
		}
	}

	"CoachPlayersButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CoachPlayersButton"
		"xpos"			"c-83"
		"ypos"			"437"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"25"
		"labelText"		""
		"command"		"engine cl_coach_toggle"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuSubButtonBorder"

		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"5"
			"wide"			"15"
			"tall"			"15"
			"scaleImage"	"1"
			"image"			"glyph_commentary"
		}
	}

	"WorkshopButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"WorkshopButton"
		"xpos"			"c-63"
		"ypos"			"437"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"25"
		"labelText"		""
		"command"		"engine OpenSteamWorkshopDialog"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuSubButtonBorder"

		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"9"
			"ypos"			"6"
			"wide"			"15"
			"tall"			"15"
			"scaleImage"	"1"
			"image"			"glyph_steamworkshop"
		}
	}

	"ReplayButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReplayButton"
		"xpos"			"c-34"
		"ypos"			"437"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"25"
		"labelText"		""
		"command"		"engine replay_reloadbrowser"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuSubButtonBorder"

		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"5"
			"wide"			"15"
			"tall"			"15"
			"scaleImage"	"1"
			"image"			"glyph_tv"
		}
	}

	"ReportBugButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReportBugButton"
		"xpos"			"c-14"
		"ypos"			"437"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"25"
		"labelText"		""
		"command"		"engine bug"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"10"
			"ypos"			"5"
			"wide"			"15"
			"tall"			"15"
			"scaleImage"	"1"
			"image"			"glyph_bug"
		}
	}

	"OptionsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"OptionsButton"
		"xpos"			"c33"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"125"
		"tall"			"25"
		"labelText"		"#GameUI_GameMenu_Options"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"use_proportional_insets" "1"
		"command"		"OpenOptionsDialog"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"8"
			"ypos"			"6"
			"wide"			"14"
			"tall"			"14"
			"scaleImage"	"1"
			"image"			"glyph_options"
		}
	}

	"AdvOptionsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AdvOptionsButton"
		"xpos"			"c175"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"125"
		"tall"			"25"
		"labelText"		"ADV. OPTIONS"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"textinsetx"	"24"
		"command"		"opentf2options"
		"use_proportional_insets"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"8"
			"ypos"			"6"
			"wide"			"14"
			"tall"			"14"
			"scaleImage"	"1"
			"image"			"glyph_options"
		}
	}

	"QuitButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"QuitButton"
		"xpos"			"c-300"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"125"
		"tall"			"25"
		"labelText"		"#TF_Quit_Title"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"use_proportional_insets" "1"
		"command"		"engine replay_confirmquit"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"8"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"scaleImage"	"1"
			"image"			"glyph_disconnect"
		}
	}

	"DisconnectButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DisconnectButton"
		"xpos"			"c-300"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"125"
		"tall"			"25"
		"labelText"		"#GameUI_GameMenu_Disconnect"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"use_proportional_insets" "1"
		"command"		"engine disconnect"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"8"
			"ypos"			"6"
			"wide"			"14"
			"tall"			"14"
			"scaleImage"	"1"
			"image"			"glyph_disconnect"
		}
	}

	"BackToReplaysButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackToReplaysButton"
		"xpos"			"c-300"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"125"
		"tall"			"25"
		"labelText"		"#GameUI_GameMenu_ExitReplay"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"use_proportional_insets" "1"
		"command"		"exitreplayeditor"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"icon_generator"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"icon_generator"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"300"
		"useparentbg"	"1"

		"inset_eq_x"	"2"
		"inset_eq_y"	"2"

		"fov"			"54"
		"start_framed"	"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"	"10"
			"angles_y"	"130"
			"angles_z"	"0"
		}
	}

	"DashboardDimmer"
	{
		"xpos"			"-1"
		"ypos"			"-1"
		"wide"			"1939"
		"tall"			"1945"
		"paintbackground"	"0"
	}

	"ChatPin"
	{
		"ControlName"	"Panel"
		"xpos"			"c-285"
		"ypos"			"r-79"
	}

	"partychat"
	{
		"pin_to_sibling" "ChatPin"
	}
}