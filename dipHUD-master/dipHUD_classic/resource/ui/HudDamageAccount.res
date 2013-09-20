"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_start_y"	"-5"
		"delta_item_end_y"		"0"
		"PositiveColor"			"20 255 45 255"
		"NegativeColor"			"255 255 255 255"
		"delta_lifetime"		"3"
		"delta_item_font"		"HudFontMediumSmallOutline"
		"delta_item_font_big"		"HudFontMediumSmallOutline"
		"visible"			"1"
	}
	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-168"
		"ypos"			"r200"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"230 230 230 255"
		"font"			"HudFontMediumSmall"
	}
	
	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-168"
		"ypos"			"r199"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"0 0 0 255"
		"font"			"HudFontMediumSmall"
	}
}