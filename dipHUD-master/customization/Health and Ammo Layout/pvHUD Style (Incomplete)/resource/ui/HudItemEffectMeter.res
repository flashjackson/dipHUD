"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c95"	[$WIN32]
		"ypos"			"r70"	[$WIN32]
		"wide"			"129"
		"tall"			"8"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	"ItemMeterBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemMeterBG"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c80"	[$WIN32]
		"ypos"			"r70"	[$WIN32]
		"wide"			"129"
		"tall"			"8"
		"fillcolor"		"0 0 0 80"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"font"			"HudFontGiant"
		"xpos"			"c0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"41"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"5"
		"labelText"		"#TF_Ball"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"fgcolor" 	"255 255 255 255"
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
		"wide"			"100"
		"tall"			"8"			

	}	
}
