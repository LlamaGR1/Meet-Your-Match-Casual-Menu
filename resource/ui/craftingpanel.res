"Resource/UI/CraftingPanel.res"
{
	"crafting_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"crafting_panel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"400"
		"zpos"			"501"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"45 42 43 255"
		"infocus_bgcolor_override" "45 42 43 255"
		"outoffocus_bgcolor_override" "45 42 43 255"

		"item_ypos"						"85"
		"output_item_ypos"				"255"
		"item_crafting_offcenter_x"		"0"
		"item_backpack_xdelta"			"2"
		"item_backpack_ydelta"			"4"

		"button_xpos_offcenter"			"175"
		"button_ypos"					"85"
		"button_ydelta"					"80"
		"button_override_delete_xpos"	"0"

		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"wide"			"70"
			"tall"			"45"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"

			"model_ypos"	"5"
			"model_tall"	"35"
			"text_center"	"1"
			"name_only"		"1"
			"text_forcesize" "3"
			"noitem_use_fullpanel" "1"

			"inset_eq_x"	"2"
			"inset_eq_y"	"2"

			"MainContentsContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MainContentsContainer"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"bgcolor_override"		"0 0 0 0"

				"itemmodelpanel"
				{
					"use_item_rendertarget" "0"
					"allow_rot"				"0"
				}

				"namelabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"namelabel"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"50"
					"tall"			"30"
					"labelText"		"%itemname%"
					"textAlignment"	"south"
					"fgcolor"		"235 226 202 255"
					"wrap"			"1"
					"centerwrap"	"1"
				}
			}
		}

		"recipebuttons_kv"
		{
			"font"			"HudFontSmallestBold"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"280"
			"tall"			"13"
			"wrap"			"0"
			"centerwrap"	"0"
			"textAlignment" "west"
			"textinsetx"	"0"
			"defaultFgColor_override" "117 107 94 255"
			"defaultBgColor_override" "0 0 0 0"
			"armedFgColor_override" "235 226 202 255"
			"armedBgColor_override" "0 0 0 0"
			"depressedFgColor_override" "178 82 22 255"
			"depressedBgColor_override" "0 0 0 0"
		}

		"filter_xoffset"	"-290"
		"filter_ypos"		"30"
		"filter_xdelta"		"10"
		"filter_ydelta"		"10"

		"recipefilterbuttons_kv"
		{
			"zpos"				"2"
			"wide"				"30"
			"tall"				"30"
			"labelText"			""
			"textAlignment"		"south-west"
			"Command"			""
			"font"				"MenuKeys"
			"scaleImage"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
	}

	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#CraftStep1"
		"textAlignment"	"north-west"
		"xpos"			"c-290"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"25"
		"fgcolor_override" "200 187 161 255"
	}

	"selectedrecipecontainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"selectedrecipecontainer"
		"xpos"			"c0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"300"
		"tall"			"350"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"200 187 161 0"

		"RecipeTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RecipeTitle"
			"font"			"HudFontSmallBold"
			"labelText"		"%recipetitle%"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"1"
			"wide"			"280"
			"tall"			"30"
			"fgcolor"		"200 187 161 255"
			"wrap"			"1"
		}

		"RecipeInputStringLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RecipeInputStringLabel"
			"font"			"ItemFontAttribLarge"
			"labelText"		"%recipeinputstring%"
			"textAlignment"	"north-west"
			"xpos"			"0"
			"ypos"			"45"
			"zpos"			"1"
			"wide"			"280"
			"tall"			"25"
			"fgcolor"		"153 204 255 255"
			"wrap"			"1"
		}

		"InputLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InputLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#Craft_Recipe_Inputs"
			"textAlignment"	"north-west"
			"xpos"			"0"
			"ypos"			"68"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"25"
			"fgcolor"		"117 107 94 255"
		}

		"OutputLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"OutputLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#Craft_Recipe_Outputs"
			"textAlignment"	"north-west"
			"xpos"			"0"
			"ypos"			"238"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"25"
			"fgcolor"		"117 107 94 255"
		}

		"CraftButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CraftButton"
			"xpos"			"0"
			"ypos"			"318"
			"zpos"			"20"
			"wide"			"200"
			"tall"			"30"
			"enabled"		"0"
			"labelText"		"#CraftConfirm"
			"font"			"HudFontMediumBold"
			"textAlignment"	"center"
			"Command"		"craft"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"FreeAccountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FreeAccountLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#Craft_PremiumRecipe"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"318"
			"zpos"			"21"
			"wide"			"200"
			"tall"			"25"
			"wrap"			"1"
			"fgcolor"		"178 82 22 255"
		}

		"UpgradeButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"UpgradeButton"
			"xpos"			"200"
			"ypos"			"318"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"25"
			"labelText"		"#TF_Trial_Upgrade"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"Command"		"upgrade"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultBgColor_override"	"102 122 42 255"
			"armedBgColor_override"		"143 167 57 255"
			"depressedBgColor_override"	"143 167 57 255"
			"selectedBgColor_override"	"143 167 57 255"
		}
	}

	"recipecontainerscroller"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"recipecontainerscroller"
		"xpos"			"c-290"
		"ypos"			"70"
		"zpos"			"5"
		"wide"			"280"
		"tall"			"240"
		"PaintBackgroundType"	"2"
		"fgcolor_override"	"59 54 48 255"
		"bgcolor_override"	"200 187 161 0"
		"autohide_buttons" "1"
	}

	"recipecontainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"recipecontainer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"280"
		"tall"			"240"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"200 187 161 0"
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"

		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"labelText"		"%attriblist%"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}

	"mousedragitempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mousedragitempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"54"
		"tall"			"42"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"35"
		"text_ypos"		"60"
		"text_center"	"1"
		"name_only"		"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"140"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"

		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallest"
			"labelText"		"%tiptext%"
			"xpos"			"20"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"30"
			"fgcolor_override"	"235 226 202 255"
			"centerwrap"	"1"
		}
	}

	"ShowExplanationsButton"
	{
		"ControlName"	"CMatchHistoryEntryPanel"
		"xpos"			"0"
		"ypos"			"13"
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

		"resize_time"		"0"
		"collapsed_height"	"20"
		"expanded_height"	"480"

		"HelpButton"
		{
			"ControlName"	"CExButton"
			"xpos"			"c267"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"o1"
			"labelText"		"?"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"command"		"toggle_collapse"
		}

		"CraftingDialog"
		{
			"ControlName"	"EditablePanel"
			"xpos"			"cs-0.5"
			"ypos"			"100"
			"zpos"			"2"
			"tall"			"150"
			"wide"			"300"
			"proportionaltoparent"	"1"

			"paintbackground"	"0"
			"border"		"GrayDialogBorder"
		}

		"CraftingTitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CraftingTitleLabel"
			"font"			"HudFontMediumSmallBold"
			"labelText"		"NEED HELP WITH CRAFTING?"
			"xpos"			"cs-0.5"
			"ypos"			"109"
			"zpos"			"3"
			"wide"			"300"
			"tall"			"25"
			"centerwrap"	"1"
			"fgcolor_override" "200 80 60 255"
		}

		"CraftingSubtitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CraftingSubtitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"PRESS 'LEARN MORE' TO OPEN A CRAFTING GUIDE IN YOUR WEB BROWSER"
			"xpos"			"cs-0.5"
			"ypos"			"144"
			"zpos"			"3"
			"wide"			"300"
			"tall"			"35"
			"centerwrap"	"1"
			"fgcolor_override" "TanLight"
		}

		"CraftingSubtitleLabel2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CraftingSubtitleLabel2"
			"font"			"HudFontSmall"
			"labelText"		"(OFFICIAL WIKI PAGE)"
			"xpos"			"cs-0.5"
			"ypos"			"173"
			"zpos"			"3"
			"wide"			"300"
			"tall"			"20"
			"centerwrap"	"1"
			"fgcolor_override" "TanDark"
		}

		"LearnMoreButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"LearnMoreButton"
			"xpos"			"c-135"
			"ypos"			"210"
			"zpos"			"4"
			"wide"			"130"
			"tall"			"25"
			"labelText"		"#Store_LearnMore"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"Command"		"url https://wiki.teamfortress.com/wiki/Crafting"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"xpos"			"c+5"
			"ypos"			"210"
			"zpos"			"4"
			"wide"			"130"
			"tall"			"25"
			"labelText"		"#Cancel"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"Command"		"toggle_collapse"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
	}
}