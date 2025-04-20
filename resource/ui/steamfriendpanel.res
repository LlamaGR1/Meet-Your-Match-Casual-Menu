"Resource/UI/SteamFriendPanel.res"
{
	"avatar"
	{
		"fieldName"		"avatar"
		"xpos"			"1"
		"ypos"			"1"
		"wide"			"o1"
		"tall"			"f2"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"scaleImage"	"1"
	}

	"InteractButton"
	{
		"fieldName"		"InteractButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"command"		"open_menu"
		"labeltext"		""
		"roundedcorners"	"0"

		"sound_armed"		"UI/item_info_mouseover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "81 73 65 255"
		"depressedBgColor_override" "81 73 65 255"
	}

	"NameLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"NameLabel"
		"xpos"			"rs1"
		"ypos"			"1"
		"zpos"			"100"
		"wide"			"f22"
		"tall"			"10"
		"textAlignment"	"north-west"
		"wrap"			"0"
		"labelText"		"%name%"
		"font"			"ControlPointTimer"
		"mouseinputenabled"	"0"
	}

	"StatusLabel"
	{
		"fieldName"		"StatusLabel"
		"xpos"			"rs1"
		"ypos"			"11"
		"zpos"			"100"
		"wide"			"f22"
		"tall"			"10"
		"textAlignment"	"north-west"
		"wrap"			"0"
		"labelText"		"%status%"
		"font"			"ItemFontAttribSmall"
		"fgcolor_override"	"TanDark"
		"mouseinputenabled"	"0"
	}
}