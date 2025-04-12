"Resource/UI/winpanel.res"
{
	"TFStatsSummary"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TFStatsSummary"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
	}

	"MainBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"scaleImage"	"1"
		"image"			""
	}

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"50"
		"tileImage"		"1"
		"image"			"loadout_bottom_gradient"

	}

	"TipText2"
	{
		"ControlName"	"Label"
		"fieldName"		"TipText2"
		"font"			"HudFontMedium"
		"labelText"		"#StatSummary_Label_TIP"
		"textAlignment"	"center"
		"xpos"			"30"
		"ypos"			"r100"
		"zpos"			"12"
		"wide"			"40"
		"tall"			"50"
	}

	"TipText2Shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TipText2Shadow"
		"font"			"HudFontMedium"
		"labelText"		"#StatSummary_Label_TIP"
		"textAlignment"	"center"
		"xpos"			"31"
		"ypos"			"r99"
		"zpos"			"11"
		"wide"			"40"
		"tall"			"50"

		"fgcolor"		"TanDarker"
	}

	"TipImage"
	{
		"fieldName"		"TipImage"
		"xpos"			"35"
	}

	"TipText"
	{
		"ControlName"	"Label"
		"fieldName"		"TipText"
		"font"			"HudFontSmallestShadow"
		"labelText"		"%tiptext%"
		"textAlignment"	"west"
		"ypos"			"r100"
		"zpos"			"13"
		"wide"			"370"
		"tall"			"50"
		"wrap"			"1"
	}

	"OnYourWayLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OnYourWayLabel"
		"font"			"HudFontMediumSmall"
		"labelText"		"#LoadingMap"
		"textAlignment"	"west"
		"xpos"			"30"
		"ypos"			"r40"
		"zpos"			"40"
		"wide"			"240"
		"tall"			"30"
	}

	"MapLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"%maplabel%"
		"textAlignment"	"west"
		"xpos"			"270"
		"ypos"			"r47"
		"zpos"			"50"
		"wide"			"200"
		"tall"			"25"
	}

	"MapType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapType"
		"font"			"HudFontMediumSmallSecondary"
		"labelText"		"%maptype%"
		"textAlignment"	"west"
		"xpos"			"270"
		"ypos"			"r26"
		"zpos"			"50"
		"wide"			"200"
		"tall"			"25"

		"fgcolor"		"HudOffWhite"
	}

	"MapInfo"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MapInfo"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"bgcolor_override"	"46 43 42 255"

		"Background"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"640"
			"tall"			"480"
			"scaleImage"	"1"
			"image"			"stamp_background_map"
		}

		"MapImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MapImage"
			"xpos"			"30"
			"ypos"			"45"
			"zpos"			"2"
			"wide"			"300"
			"tall"			"300"
			"scaleImage"	"1"
			"image"			""
		}

		"ContributedLabel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ContributedLabel"
			"xpos"			"30"
			"ypos"			"345"
			"zpos"			"40"
			"wide"			"300"
			"tall"			"100"
			"visible"		"0"

			"BG"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"BG"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"300"
				"tall"			"55"
				"border"		"TFThinLineBorder"
			}

			"ActualLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ActualLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#TF_Contributed"
				"xpos"			"10"
				"ypos"			"0"
				"zpos"			"40"
				"wide"			"280"
				"tall"			"55"
				"centerwrap"	"1"
			}
		}

		"InfoBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InfoBG"
			"xpos"			"c+30"
			"ypos"			"120"
			"wide"			"285"
			"tall"			"280"
			"border"		"TFThinLineBorder"
		}

		"Title"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Title"
			"font"			"HudFontSmallBold"
			"labelText"		"%title%"
			"textAlignment"	"north"
			"xpos"			"c+30"
			"ypos"			"135"
			"zpos"			"2"
			"wide"			"285"
			"tall"			"30"
			"fgcolor_override"	"255 181 50 255"
		}

		"MapAuthors"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MapAuthors"
			"font"			"HudFontSmallBold"
			"labelText"		"%authors%"
			"textAlignment"	"north"
			"xpos"			"c+30"
			"ypos"			"155"
			"zpos"			"2"
			"wide"			"285"
			"tall"			"275"
			"wrap"			"0"
		}
	}
}