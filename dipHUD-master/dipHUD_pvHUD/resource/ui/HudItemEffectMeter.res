"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c105"	[$WIN32]
		"ypos"			"r70"	[$WIN32]
		"wide"			"140"
		"tall"			"20"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
		"MeterFG_override"	"White"
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
		"xpos"			"48"
		"ypos"			"-3"
		"zpos"			"6"
		"wide"			"41"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"5"
		"labelText"		"#TF_Ball"
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"1"
		"fgcolor" 	"Black"
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
		"ypos"			"0"	
		"wide"			"140"
		"tall"			"8"	
		"textAlignment"			"center"		

	}	
}
