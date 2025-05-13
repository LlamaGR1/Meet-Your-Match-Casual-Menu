"Resource/UI/NotificationToastControl.res"
{
	"NotificationToastControl"
	{
		"ControlName"	"CNotificationToastControl"
		"fieldName"		"NotificationToastControl"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"190"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"border"		"NotificationDefault"
		"if_high_priority"
		{
			"border"		"NotificationHighPriority"
		}
		"paintborder"			"1"
		"paintbackground"		"0"
		"PaintBackgroundType"	"0"
		"defaultbgcolor_override"	"208 193 162 255"
	}

	"DeleteButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DeleteButton"
		"xpos"			"165"
		"ypos"			"5"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"labeltext"		""
		"Command"		"delete"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"MainMenuMiniButtonDefault"
		"border_armed"		"MainMenuMiniButtonArmed"
		"border_selected"	"MainMenuMiniButtonArmed"
		"paintbackground"	"0"

		"image_drawcolor"	"200 80 60 255"
		"image_armedcolor"	"235 226 202 255"
		"image_selectedcolor" "235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"3"
			"ypos"			"3"
			"wide"			"14"
			"tall"			"14"
			"scaleImage"	"1"
			"image"			"glyph_close_X"
		}
	}

	"TriggerButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TriggerButton"
		"xpos"			"144"
		"if_one_button"
		{
			"xpos"		"165"
		}
		"ypos"			"5"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"labeltext"		""
		"Command"		"trigger"

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
			"xpos"			"3"
			"ypos"			"3"
			"wide"			"14"
			"tall"			"14"
			"scaleImage"	"1"
			"image"			"glyph_view"
		}
	}

	"AcceptButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AcceptButton"
		"xpos"			"144"
		"if_one_button"
		{
			"xpos"		"165"
		}
		"ypos"			"5"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"labeltext"		""
		"Command"		"accept"

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
			"xpos"			"3"
			"ypos"			"3"
			"wide"			"14"
			"tall"			"14"
			"scaleImage"	"1"
			"image"			"glyph_view"
		}
	}

	"DeclineButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DeclineButton"
		"xpos"			"165"
		"ypos"			"5"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"labeltext"		""
		"Command"		"decline"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"MainMenuMiniButtonDefault"
		"border_armed"		"MainMenuMiniButtonArmed"
		"border_selected"	"MainMenuMiniButtonArmed"
		"paintbackground"	"0"

		"image_drawcolor"	"200 80 60 255"
		"image_armedcolor"	"235 226 202 255"
		"image_selectedcolor" "235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"3"
			"ypos"			"3"
			"wide"			"14"
			"tall"			"14"
			"scaleImage"	"1"
			"image"			"glyph_close_X"
		}
	}
}