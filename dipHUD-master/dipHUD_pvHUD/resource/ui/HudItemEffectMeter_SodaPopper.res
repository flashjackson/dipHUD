"Resource/UI/HudItemEffectMeter_SodaPopper.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c105"	[$WIN32]
		"ypos"			"r105"	[$WIN32]
		"wide"			"69"
		"tall"			"400"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"wide"			"0"
		"tall"	 		"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"font"			"HudFontSmallerest"
		"xpos"			"0"
		"ypos"			"22"
		"zpos"			"6"
		"wide"			"70"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"5"
		"labelText"		"#TF_Ball"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"fgcolor" 		"0 0 0 255"
		"fgcolor_override"	"TanDark"
	}

	"ItemEffectMeter"
	{		
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"
		"xpos"			"0"		
		"ypos"			"25"	
		"wide"			"70"
		"tall"			"8"			

	}
}