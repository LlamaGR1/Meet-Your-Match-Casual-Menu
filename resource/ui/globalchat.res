"Resource/UI/GlobalChat.res"
{
	"partychat"
	{
		"fieldName"				"partychat"
		"visible"				"1"
		"enabled"				"1"
		"zpos"					"1069"
		"wide"					"251"
		"tall"					"63"
		"proportionaltoparent"	"1"
		"keyboardinputenabled"	"1"
		"mouseinputenabled"		"1"
		"border"				"QuickplayBorder"

		"log_font_small"			"HudFontSmallest"
		"log_font_medium"			"HudFontSmallest"
		"log_font_large"			"HudFontSmallest"

		"chat_color_default"		"235 227 203 255"
		"chat_color_player_name"	"165 15 121 255"
		"chat_color_chat_text"		"235 227 203 255"
		"chat_color_party_event"	"Orange"

		"collapsed_height"		"0"
		"expanded_height"		"63"
		"resize_time"			"0"
	}

	"chatlog"
	{
		"fieldName"		"chatlog"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f20"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"RoundedCorners"	"0"
		"font"			"HudFontSmallest"

		"bgcolor_override"	"0 0 0 50"

		"ScrollBar"
		{
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
				"fgcolor_override"	"73 73 73 255"
			}

			"UpButton"
			{
				"ControlName"	"Button"
				"visible"		"0"
			}

			"DownButton"
			{
				"ControlName"	"Button"
				"visible"		"0"
			}
		}
	}

	"EntryShadow"
	{
		"ControlName"	"Panel"
		"fieldName"		"EntryShadow"
		"xpos"			"cs-0.5"
		"ypos"			"rs1"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"15"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 0"
		"RoundedCorners"	"0"
		"border"		"QuickplayBorder"

		"keyboardinputenabled"	"0"
		"mouseinputenabled"		"0"

		"pinCorner"		"2"
	}

	"chatentry"
	{
		"fieldName"		"chatentry"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"f2"
		"tall"			"13"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 250"
		"RoundedCorners"	"0"
		"font"			"HudFontSmallest"
		"alpha"			"0"
		"mouseinputenabled"	"0"

		"pinCorner"		"2"

		"pin_to_sibling"	"EntryShadow"
	}
}