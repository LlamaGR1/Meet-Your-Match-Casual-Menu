"Resource/UI/MatchMakingDashboardComp.res"
{
	"CompStats"
	{
		"fieldName"		"CompStats"
		"xpos"			"r0"
		"ypos"			"f0"
		"zpos"			"1002"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
	}

	"stats"
	{
		"fieldName"		"stats"
		"xpos"			"c-302"
		"ypos"			"r352"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"450"
		"proportionaltoparent"	"1"
	}

	"ModeBackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ModeBackgroundImage"
		"xpos"			"0"
		"ypos"			"51"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"p0.8"
		"scaleImage"	"1"
		"image"			"competitive/comp_background_tier001a"
	}

	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"120"
		"tileImage"		"1"
		"image"			"loadout_header"
	}

	"HeaderLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HeaderLine"
		"xpos"			"0"
		"ypos"			"c-191"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"10"
		"scaleImage"	"1"
		"image"			"loadout_solid_line"
	}

	"Tab"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Tab"
		"xpos"			"80"
		"ypos"			"18"
		"zpos"			"3"
		"wide"			"208"
		"tall"			"34"
		"labelText"		"#TF_Matchmaking_HeaderCompetitive"
		"font"			"HudFontMediumBold"
		"textinsetx"	"18"
		"use_proportional_insets" "1"
		"mouseinputenabled"	"0"

		"border_default"	"OutlinedGreyBox"
		"paintbackground"	"0"

		"defaultFgColor_override"	"HudOffWhite"
	}

	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"1"
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
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"10"
		"scaleImage"	"1"
		"image"			"loadout_solid_line"
	}

	"CompetitiveWelcomeDialog"
	{
		"ControlName"	"CMatchHistoryEntryPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"106"
		"wide"			"f0"
		"tall"			"480"
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

		"collapsed_height"	"30"
		"expanded_height"	"480"
		"resize_time"	"0"

		"OptionsButton"
		{
			"ControlName"	"CExImageButton"
			"xpos"			"c+275"
			"ypos"			"10"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"o1"
			"labelText"		""
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"command"		"toggle_collapse"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			"image_selectedcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"wide"			"16"
				"tall"			"16"
				"scaleImage"	"1"
				"image"			"glyph_options"
			}
		}

		"FullScreenCloseButton"
		{
			"ControlName"	"Button"
			"fieldName"		"FullScreenCloseButton"
			"xpos"			"0"
			"ypos"			"35"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"480"
			"labelText"		""
			"command"		"toggle_collapse"
			"PaintBackground"	"0"
		}

		"ContextMenu"
		{
			"ControlName"	"CMatchHistoryEntryPanel"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"106"
			"wide"			"f0"
			"tall"			"480"
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

			"collapsed_height"	"12"
			"expanded_height"	"480"
			"resize_time"	"0"

			"ContextMenuFakeBackground"
			{
				"ControlName"	"CExButton"
				"fieldName"		"ContextMenuFakeBackground"
				"xpos"			"c+275"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"60"
				"tall"			"12"
				"labelText"		""
				"RoundedCorners" "0"

				"mouseinputenabled"	"0"

				"defaultBgColor_override" "0 0 0 255"
			}

			"ContextMenuFakeBackground2"
			{
				"ControlName"	"CExButton"
				"fieldName"		"ContextMenuFakeBackground2"
				"xpos"			"c+275"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"60"
				"tall"			"12"
				"labelText"		""

				"mouseinputenabled"	"0"

				"defaultBgColor_override" "54 51 42 255"
			}

			"HelpButton"
			{
				"ControlName"	"CExButton"
				"xpos"			"c+275"
				"ypos"			"0"
				"zpos"			"3"
				"wide"			"60"
				"tall"			"12"
				"labelText"		"#TF_LobbyContainer_Help"
				"font"			"HudFontSmallest"
				"textinsetx"	"12"
				"command"		"toggle_collapse"
				"RoundedCorners" "0"

				"defaultBgColor_override" "0 0 0 0"
				"armedBgColor_override" "TanLight"
				"depressedBgColor_override" "TanLight"
				"selectedBgColor_override" "TanLight"
				"defaultFgColor_override" "TanLight"
				"armedFgColor_override" "TanDark"
				"depressedFgColor_override" "TanDark"
				"selectedFgColor_override" "TanDark"
			}

			"ConfirmDialog"
			{
				"ControlName"	"EditablePanel"
				"xpos"			"cs-0.5"
				"ypos"			"17"
				"zpos"			"2"
				"tall"			"387"
				"wide"			"564"
				"proportionaltoparent"	"1"

				"paintbackground" "0"
				"border"		"EconItemBorder"
			}

			"CompTitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"CompTitleLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#TF_Competitive_Welcome_Title"
				"xpos"			"cs-0.5"
				"ypos"			"31"
				"zpos"			"3"
				"wide"			"p0.9"
				"tall"			"14"
				"centerwrap"	"1"
				"fgcolor_override" "StoreGreen"
			}

			"SubtitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"SubtitleLabel"
				"font"			"Link"
				"labelText"		"#TF_Competitive_Welcome_Subtitle"
				"xpos"			"cs-0.5"
				"ypos"			"44"
				"zpos"			"3"
				"wide"			"p0.9"
				"tall"			"14"
				"centerwrap"	"1"
				"fgcolor_override" "TanLight"
			}

			"SectionOneTitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"SectionOneTitleLabel"
				"font"			"HudFontSmallest"
				"labelText"		"#TF_Competitive_Welcome_SectionOne_Title"
				"textinsetx"	"1"
				"xpos"			"cs-0.5"
				"ypos"			"63"
				"zpos"			"3"
				"wide"			"510"
				"tall"			"11"
				"wrap"			"1"
				"fgcolor_override" "Yellow"
			}

			"SectionOneTextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"SectionOneTextLabel"
				"font"			"HudFontSmallest"
				"labelText"		"#TF_Competitive_Welcome_SectionOne_Text"
				"textinsetx"	"14"
				"xpos"			"cs-0.5"
				"ypos"			"71"
				"zpos"			"3"
				"wide"			"510"
				"tall"			"44"
				"wrap"			"1"
				"fgcolor_override" "TanDark"
			}

			"SectionTwoTitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"SectionTwoTitleLabel"
				"font"			"HudFontSmallest"
				"labelText"		"#TF_Competitive_Welcome_SectionTwo_Title"
				"textinsetx"	"1"
				"xpos"			"cs-0.5"
				"ypos"			"125"
				"zpos"			"3"
				"wide"			"510"
				"tall"			"11"
				"wrap"			"1"
				"fgcolor_override" "Yellow"
			}

			"SectionTwoTextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"SectionTwoTextLabel"
				"font"			"HudFontSmallest"
				"labelText"		"#TF_Competitive_Welcome_SectionTwo_Text"
				"textinsetx"	"14"
				"xpos"			"cs-0.5"
				"ypos"			"127"
				"zpos"			"3"
				"wide"			"510"
				"tall"			"44"
				"wrap"			"1"
				"fgcolor_override" "TanDark"
			}

			"SectionThreeTitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"SectionThreeTitleLabel"
				"font"			"HudFontSmallest"
				"labelText"		"#TF_Competitive_Welcome_SectionThree_Title"
				"textinsetx"	"1"
				"xpos"			"cs-0.5"
				"ypos"			"186"
				"zpos"			"3"
				"wide"			"510"
				"tall"			"11"
				"wrap"			"1"
				"fgcolor_override" "Yellow"
			}

			"SectionThreeTextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"SectionThreeTextLabel"
				"font"			"HudFontSmallest"
				"labelText"		"#TF_Competitive_Welcome_SectionThree_Text"
				"textinsetx"	"14"
				"xpos"			"cs-0.5"
				"ypos"			"194"
				"zpos"			"3"
				"wide"			"510"
				"tall"			"44"
				"wrap"			"1"
				"fgcolor_override" "TanDark"
			}

			"SectionFourTitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"SectionFourTitleLabel"
				"font"			"HudFontSmallest"
				"labelText"		"#TF_Competitive_Welcome_SectionFour_Title"
				"textinsetx"	"1"
				"xpos"			"cs-0.5"
				"ypos"			"247"
				"zpos"			"3"
				"wide"			"510"
				"tall"			"11"
				"wrap"			"1"
				"fgcolor_override" "Yellow"
			}

			"SectionFourTextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"SectionFourTextLabel"
				"font"			"HudFontSmallest"
				"labelText"		"#TF_Competitive_Welcome_SectionFour_Text"
				"textinsetx"	"14"
				"xpos"			"cs-0.5"
				"ypos"			"255"
				"zpos"			"3"
				"wide"			"510"
				"tall"			"44"
				"wrap"			"1"
				"fgcolor_override" "TanDark"
			}

			"SectionFiveTitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"SectionFiveTitleLabel"
				"font"			"HudFontSmallest"
				"labelText"		"#TF_Competitive_Welcome_SectionFive_Title"
				"textinsetx"	"1"
				"xpos"			"cs-0.5"
				"ypos"			"307"
				"zpos"			"3"
				"wide"			"510"
				"tall"			"11"
				"wrap"			"1"
				"fgcolor_override" "Yellow"
			}

			"SectionFiveTextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"SectionFiveTextLabel"
				"font"			"HudFontSmallest"
				"labelText"		"#TF_Competitive_Welcome_SectionFive_Text"
				"textinsetx"	"14"
				"xpos"			"cs-0.5"
				"ypos"			"310"
				"zpos"			"3"
				"wide"			"510"
				"tall"			"44"
				"wrap"			"1"
				"fgcolor_override" "TanDark"
			}

			"TakeTourButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"TakeTourButton"
				"xpos"			"c-37"
				"ypos"			"369"
				"zpos"			"4"
				"wide"			"150"
				"tall"			"25"
				"labelText"		"#TF_MM_TakeUITour"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"Command"		"show_explanations"
				"sound_depressed" "UI/buttonclick.wav"
				"sound_released" "UI/buttonclickrelease.wav"
				"actionsignallevel" "3"
			}

			"ConfirmButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"ConfirmButton"
				"xpos"			"c+123"
				"ypos"			"369"
				"zpos"			"4"
				"wide"			"150"
				"tall"			"25"
				"labelText"		"#TF_Competitive_Welcome_Confirm"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"Command"		"toggle_collapse"
				"sound_depressed" "UI/buttonclick.wav"
				"sound_released" "UI/buttonclickrelease.wav"
			}
		}
	}

	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"cs-0.5"
		"ypos"			"-147"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"480"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Ladder_6v6"
		"xp_source_notification_center_x"	"350"
	}

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"c-297"
		"ypos"			"115"
		"zpos"			"101"
		"wide"			"8"
		"tall"			"8"
		"proportionaltoparent"	"1"
		"alpha"			"20"
		"scaleImage"	"1"
		"image"			"info"
	}

	"QueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"QueueButton"
		"xpos"			"c120"
		"ypos"			"437"
		"zpos"			"105"
		"wide"			"180"
		"tall"			"25"
		"labelText"		"START SEARCH >>"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"find_game"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"ToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ToolTipButtonHack"
		"xpos"			"c-300"
		"ypos"			"130"
		"zpos"			"101"
		"wide"			"251"
		"tall"			"285"
		"visible"		"0"
		"mouseinputenabled" "0"
		"bgcolor_override"	"0 0 0 235"
		"border"		"QuickplayBorder"

		"SearchingLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SearchingLabel"
			"font"			"HudFontMediumBold"
			"xpos"			"0"
			"ypos"			"-10"
			"zpos"			"103"
			"wide"			"251"
			"tall"			"285"
			"labelText"		"SEARCHING..."
			"centerwrap"	"1"
		}

		"SearchingLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SearchingLabelShadow"
			"font"			"HudFontMediumBold"
			"xpos"			"2"
			"ypos"			"-8"
			"zpos"			"102"
			"wide"			"251"
			"tall"			"285"
			"fgcolor_override" "46 43 42 255"
			"labelText"		"SEARCHING..."
			"centerwrap"	"1"
		}

		"FindingMatchLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FindingMatchLabel"
			"font"			"HudFontSmall"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"103"
			"wide"			"251"
			"tall"			"285"
			"labelText"		"Finding a match, please wait..."
			"centerwrap"	"1"
		}

		"FindingMatchLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FindingMatchLabelShadow"
			"font"			"HudFontSmall"
			"xpos"			"1"
			"ypos"			"11"
			"zpos"			"102"
			"wide"			"251"
			"tall"			"285"
			"fgcolor_override" "46 43 42 255"
			"labelText"		"Finding a match, please wait..."
			"centerwrap"	"1"
		}
	}

	"PlayWithFriendsExplanation"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayWithFriendsExplanation"
		"xpos"			"c-20"
		"ypos"			"130"
		"zpos"			"8"
		"wide"			"321"
		"tall"			"285"
		"bgcolor_override"	"0 0 0 200"
		"border"		"QuickplayBorder"

		"PlayWithFriendsExplanationTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayWithFriendsExplanationTitle"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_Matchmaking_PlayWithFriends"
			"textAlignment"	"center"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"p0.8"
			"tall"			"32"
		}

		"FriendsImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FriendsImage"
			"xpos"			"cs-0.5"
			"ypos"			"32"
			"zpos"			"0"
			"wide"			"180"
			"tall"			"90"
			"proportionaltoparent"	"1"
			"scaleImage"	"1"
			"image"			"pve/mvm_friends_image"
		}

		"PlayWithFriendsExplanationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayWithFriendsExplanationLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Comp_PlayWithFriendsExplanation"
			"textAlignment"	"north-west"
			"xpos"			"cs-0.5"
			"ypos"			"130"
			"zpos"			"10"
			"wide"			"p0.8"
			"tall"			"150"
			"wrap"			"1"
			"proportionaltoparent"	"1"
		}
	}

	"StartPartyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"StartPartyButton"
		"xpos"			"c+110"
		"ypos"			"380"
		"zpos"			"105"
		"wide"			"180"
		"tall"			"25"
		"labelText"		"#TF_Matchmaking_StartParty"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"url https://steamcommunity.com/chat/"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"c-305"
		"ypos"			"437"
		"zpos"			"105"
		"wide"			"180"
		"tall"			"25"
		"labelText"		"#TF_BackCarat"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"nav_close"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}