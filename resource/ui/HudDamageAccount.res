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
		"delta_item_font"		"HudFontSmall"
		"delta_item_font_big"		"HudFontSmallishShadow"
		"visible"			"1"
	}
	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-250"
		"ypos"			"r190"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"east"
		"fgcolor"		"230 230 230 255"
		"font"			"HudFontMediumSmall"
	}
	
	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-149"
		"ypos"			"r141"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"26"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"0 0 0 255"
		"font"			"DamageDealtFontCrit"
	}
}