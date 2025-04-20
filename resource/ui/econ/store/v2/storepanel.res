"Resource/UI/StorePanel.res"
{
	"store_panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"store_panel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"45 42 43 0"
		"infocus_bgcolor_override"		"45 42 43 0"
		"outoffocus_bgcolor_override"	"45 42 43 0"

		"title"			"#StoreTitle"
		"title_font"	"HudFontMediumBold"
		"titletextinsetX"	"40"
		"titletextinsetY"	"-7"
		"titlebarfgcolor_override"			"200 187 161 255"
		"titlebardisabledfgcolor_override"	"200 187 161 255"
		"titlebarbgcolor_override"			"46 43 42 255"

		"clientinsetx_override"		"0"
		"sheetinset_bottom"			"40"
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

	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"10"
		"tabxdelta"		"3"
		"tabxfittotext"	"1"
		"tabheight"		"34"
		"transition_time" "0"

		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"32"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"10"
			"scaleImage"	"1"
			"image"			"loadout_solid_line"
		}

		"tabskv"
		{
			"textinsetx"		"6"
			"textAlignment"		"center"
			"font"				"HudFontSmallBold"
			"selectedcolor"		"200 187 161 255"
			"unselectedcolor"	"130 120 104 255"
			"defaultBgColor_override" "46 43 42 255"
			"paintbackground"	"0"
			"activeborder_override"	"OutlinedGreyBox"
			"normalborder_override"	"OutlinedDullGreyBox"
		}
	}

	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"c-300"
		"ypos"			"437"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"labelText"		"#TF_BackCarat"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"close"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"CloseButton2"
	{
		"ControlName"	"Button"
		"fieldName"		"CloseButton2"
		"wide"			"0"
		"tall"			"0"
		"labelText"		"&Q"
		"Command"		"close"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"armory_panel"
	{
		"ControlName"	"CArmoryPanel"
		"fieldName"		"armory_panel"
		"xpos"			"0"
		"ypos"			"30"
		"wide"			"f0"
		"tall"			"390"
		"zpos"			"500"
		"visible"		"0"
	}

	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r200"
		"ypos"			"10"
		"zpos"			"10000"
		"wide"			"190"
		"tall"			"50"
		"visible"		"0"
	}

	"CheckoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CheckoutButton"
		"xpos"			"c170"
		"ypos"			"437"
		"zpos"			"2"
		"wide"			"130"
		"tall"			"25"
		"labelText"		"#Store_Checkout"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"checkout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}