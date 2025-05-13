"Resource/UI/econ/ComboBoxBackpackOverlayDialogBase.res"
{
	"ComboBoxBackpackOverlayDialogBase"
	{
		"fieldName"		"ComboBoxBackpackOverlayDialogBase"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"wide"			"280"
		"tall"			"240"
		"border"		"GrayDialogBorder"
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontSmallishBold"
		"labelText"		"#TF_Item_SelectStyle"
		"textAlignment"	"center"
		"xpos"			"cs-0.5"
		"ypos"			"12"
		"wide"			"160"
		"tall"			"20"
		"proportionalToParent" "1"
	}

	"preview_model"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"preview_model"
		"xpos"			"60"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"120"
		"model_xpos"	"3"
		"model_ypos"	"3"
		"model_wide"	"156"
		"model_tall"	"116"
		"text_ypos"		"1945"
		"name_only"		"1"
		"paint_icon_hide" "1"
		"itemmodelpanel"
		{
			"force_use_model"		"1"
			"use_item_rendertarget"	"1"
			"allow_rot"				"1"
		}
	}

	"ComboBox"
	{
		"ControlName"	"ComboBox"
		"fieldName"		"ComboBox"
		"Font"			"HudFontSmallest"
		"xpos"			"30"
		"ypos"			"170"
		"zpos"			"1"
		"wide"			"220"
		"tall"			"15"
		"editable"		"0"

		"fgcolor_override"				"117 107 94 255"
		"selectionColor_override"		"0 0 0 0"
		"selectionTextColor_override"	"117 107 94 255"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"60"
		"ypos"			"200"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"25"
		"labelText"		"#Cancel"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"

		"Command"		"cancel"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"OkButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OkButton"
		"xpos"			"150"
		"ypos"			"200"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"25"
		"labelText"		"#TF_OK"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"

		"Command"		"apply"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}