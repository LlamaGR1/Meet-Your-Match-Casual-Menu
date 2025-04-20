"Resource/UI/DashboardPartyMember.res"
{
	"avatar"
	{
		"fieldName"		"avatar"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"101"
		"wide"			"f1"
		"tall"			"f1"
		"proportionaltoparent"	"1"
		"scaleImage"	"1"
	}

	"EmptyMemberSlotBorder"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"EmptyMemberSlotBorder"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"99"
		"wide"			"f1"
		"tall"			"f1"
		"proportionaltoparent"	"1"
		"fillcolor"		"81 73 65 100"
		"mouseinputenabled" "0"
	}

	"EmptyMemberSlot"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"EmptyMemberSlot"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"100"
		"wide"			"12"
		"tall"			"12"
		"drawcolor"		"94 83 75 255"
		"scaleImage"	"1"
		"image"			"glyph_close_x"
		"mouseinputenabled" "0"
	}

	"LeaderIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeaderIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"105"
		"wide"			"6"
		"tall"			"6"
		"scaleImage"	"1"
		"image"			"importtool_goldstar"
		"mouseinputenabled" "0"
	}

	"BannedIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BannedIcon"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"105"
		"wide"			"p0.75"
		"tall"			"p0.75"
		"proportionaltoparent" "1"
		"scaleImage"	"1"
		"drawcolor"		"LightRed"
		"image"			"glyph_alert"
		"mouseinputenabled" "0"
	}

	"OutOfDateIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutOfDateIcon"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"105"
		"wide"			"p0.75"
		"tall"			"p0.75"
		"proportionaltoparent" "1"
		"scaleImage"	"1"
		"drawcolor"		"Orange"
		"image"			"glyph_alert"
		"mouseinputenabled" "0"
	}

	"OfflineIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OfflineIcon"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"105"
		"wide"			"p0.65"
		"tall"			"p0.65"
		"proportionaltoparent" "1"
		"scaleImage"	"1"
		"drawcolor"		"LightRed"
		"image"			"gc_dc"
		"mouseinputenabled" "0"
	}

	"StatusDimmer"
	{
		"ControlName"	"Panel"
		"fieldName"		"StatusDimmer"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"104"
		"wide"			"f1"
		"tall"			"f1"
		"proportionaltoparent" "1"
		"bgcolor_override" "0 0 0 210"
	}

	"InteractButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"InteractButton"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"200"
		"wide"			"f1"
		"tall"			"f1"
		"proportionaltoparent" "1"
		"Command"		"interact"
		"labeltext"		""
		"roundedcorners" "0"
		"actionsignallevel" "1"

		"sound_armed"		"UI/item_info_mouseover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "117 107 94 62"
		"depressedBgColor_override" "117 107 94 62"
	}

	"Spinner"
	{
		"ControlName"	"CTFLogoPanel"
		"fieldName"		"Spinner"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"104"
		"wide"			"f2"
		"tall"			"f2"
		"proportionaltoparent" "1"
		"mouseinputenabled" "0"
		"alpha"			"255"

		"radius"		"5"
		"velocity"		"60"
		"fgcolor_override" "Orange"
	}
}