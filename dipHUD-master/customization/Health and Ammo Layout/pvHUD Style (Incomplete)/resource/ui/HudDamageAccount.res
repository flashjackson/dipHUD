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
		"delta_item_font"		"HudFontMediumSmall"
		"delta_item_font_big"		"HudFontMediumSmall"
		"visible"			"1"
	}
	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-200"
		"ypos"			"r80"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"east"
		"fgcolor"		"230 230 230 255"
		"font"			"HudFontMedium"
	}
	
	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-200"
		"ypos"			"r79"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"east"
		"fgcolor"		"0 0 0 255"
		"font"			"HudFontMedium"
	}
}