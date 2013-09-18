"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"0"				
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		"fgcolor"		"White"
		"zpos"			"5"

		"font"	"HudFontHUGE"		
		"xpos"	"5"
		"ypos"	"6"
		"wide"	"100"
		"tall"	"70"	
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"fgcolor"		"Black"		
		"zpos"			"5"		
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"	
		
		"font"	"HudFontHUGE"
		"xpos"	"6"
		"ypos"	"7"
		"wide"	"100"
		"tall"	"70"
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"

		"fgcolor"		"White"
		"zpos"			"7"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"	
		
		"font"	"HudFontMediumBigBold"
		"xpos"	"108"
		"ypos"	"13"
		"wide"	"85"
		"tall"	"70"

	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		
		"fgcolor"		"Black"		
		"zpos"			"6"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"		
		
		"font"	"HudFontMediumBigBold"
		"xpos"	"109"
		"ypos"	"14"
		"wide"	"85"
		"tall"	"70"

	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"		
		"zpos"			"5"
		"fgcolor"		"White"
		
		"font"	"HudFontHUGE"
		"xpos"	"11"
		"ypos"	"6"
		"wide"	"190"
		"tall"	"70"

		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		"zpos"			"5"
		"fgcolor"		"Black"			
		
		"font"	"HudFontHUGE"
		"xpos"	"12"		
		"ypos"	"7"
		"wide"	"190"
		"tall"	"70"

	}									
}
