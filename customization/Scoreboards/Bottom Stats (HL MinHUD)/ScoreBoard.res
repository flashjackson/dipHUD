"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"c-320"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"650"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"avatar_width"		"57"	[$WIN32]
		"name_width"		"90"	[$WIN32]
		"status_width"		"15"	[$WIN32]
		"nemesis_width"		"15"	[$WIN32]
		"class_width"		"15"	[$WIN32]
		"score_width"		"20"
		"ping_width"		"20"	[$WIN32]
	}
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"c-220"
		"ypos"			"c-27"
		"zpos"			"0"
		"tall"			"30"
		"wide"			"220"
		"enabled"		"1"
		"visible"		"1"
		"fillcolor"		"dipBLUE"
		
		"xpos_minmode"	"r220"
		"ypos_minmode"	"c210"
		"wide_minmode"	"220"
		"tall_minmode"	"20"
		
		if_mvm
		{
			"visible"		"0"
		}
		
	}
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"c0"
		"ypos"			"c-27"
		"zpos"			"0"
		"tall"			"30"
		"wide"			"220"
		"enabled"		"1"
		"visible"		"1"
		"fillcolor"		"dipRED"
		
		"xpos_minmode"	"r220"
		"ypos_minmode"	"c-82"
		"wide_minmode"	"220"
		"tall_minmode"	"20"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"207"
		"ypos"			"240"
		"zpos"			"-1"
		"wide"			"440"
		"tall"			"180"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"25 25 25 140"
		
		"xpos_minmode"	"r220"
		"ypos_minmode"	"c-62"
		"wide_minmode"	"220"
		"tall_minmode"	"272"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"HudFontMediumSmallBold"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"textinsetx"		"20"
		"xpos"			"c-225"
		"ypos"			"c-69"	[$WIN32]
		"wide"			"200"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"xpos_minmode"	"r196"
		"ypos_minmode"	"c210"
		"wide_minmode"	"200"
		"tall_minmode"	"20"
		"textAlignment_minmode"		"east"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Versus"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"Versus"
		"font"		"knFontBold14"
		"fgcolor"	"255 255 255 175"
		"labelText"	"VS"
		"textAlignment"	"center"
		"xpos"		"c-200"
		"ypos"		"c-38"	[$WIN32]
		"zpos"		"3"
		"wide"		"400"
		"tall"		"40"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"0"
		"enabled"	"1"
	}							
	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"BlueTeamScore"
		"font"		"HudFontBig"
		"fgcolor"	"255 255 255 255"
		"labelText"	"%blueteamscore%"
		"textAlignment"	"east"
		"textinsetx"	"20"
		"xpos"		"c-200"
		"ypos"		"c-31" 
		"zpos"		"4"
		"wide"		"200"
		"tall"		"40"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		
		"xpos_minmode"	"r220"
		"ypos_minmode"	"c212"
		"wide_minmode"	"200"
		"tall_minmode"	"40"
		"textAlignment_minmode"		"west"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"BlueTeamScoreDropshadow"
		"font"		"HudFontBig"
		"fgcolor"	"0 0 0 130"
		"labelText"	"%blueteamscore%"
		"textAlignment"	"east"
		"textinsetx"	"20"
		"xpos"		"c-199"
		"ypos"		"c-30" 
		"zpos"		"4"
		"wide"		"200"
		"tall"		"40"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		
		"xpos_minmode"	"r220"
		"ypos_minmode"	"c213"
		"wide_minmode"	"200"
		"tall_minmode"	"40"
		"textAlignment_minmode"		"west"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"HudFontSmallerest"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"textinsetx"		"20"
		"xpos"			"c-225"
		"ypos"			"c-15"
		"wide"			"100"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"xpos_minmode"	"r250"
		"ypos_minmode"	"c210"
		"wide_minmode"	"200"
		"tall_minmode"	"20"
		"textAlignment_minmode"		"east"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"HudFontMediumSmallBold"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"textinsetx"		"20"
		"xpos"			"c25"
		"ypos"			"c-27"	[$WIN32]
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"xpos_minmode"	"r196"
		"ypos_minmode"	"c-82"
		"wide_minmode"	"200"
		"tall_minmode"	"20"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"RedTeamScore"
		"font"		"HudFontBig"
		"fgcolor"	"255 255 255 255"
		"labelText"	"%redteamscore%"
		"textAlignment"	"west"
		"textinsetx"	"20"
		"xpos"		"c0"
		"ypos"		"c-31" 
		"zpos"		"4"
		"wide"		"200"
		"tall"		"40"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		
		"xpos_minmode"	"r220"
		"ypos_minmode"	"c-102"
		"wide_minmode"	"200"
		"tall_minmode"	"40"
				
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"RedTeamScoreDropshadow"
		"font"		"HudFontBig"
		"fgcolor"	"0 0 0 130"
		"labelText"	"%redteamscore%"
		"textAlignment"	"west"
		"textinsetx"	"20"
		"xpos"		"c1"
		"ypos"		"c-30"
		"zpos"		"4"
		"wide"		"200"
		"tall"		"40"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		
		"xpos_minmode"	"r220"
		"ypos_minmode"	"c-101"
		"wide_minmode"	"200"
		"tall_minmode"	"40"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"HudFontSmallerest"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"east"
		"textinsetx"		"20"
		"xpos"			"c25"
		"ypos"			"c-15"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"xpos_minmode"	"r250"
		"ypos_minmode"	"c-82"
		"wide_minmode"	"200"
		"tall_minmode"	"20"
		"textAlignment_minmode"		"east"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"HudFontSmallerest"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%server%"
		"textAlignment"		"east"
		"textinsetx"		"20"
		"xpos"			"c33"
		"ypos"			"198"
		"zpos"			"2"
		"wide"			"195"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		
		"visible_minmode"		"0"
		
		if_mvm
		{
			"ypos"			"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"HudFontSmallerest"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"west"
		"xpos"			"c-220"
		"ypos"			"c-42"
		"wide"			"195"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		
		"xpos_minmode"		"r198"
		"ypos_minmode"		"c310"
		"textAlignment_minmode"		"east"
		
		if_mvm
		{
			"ypos"			"0"
		}
	}							
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-222"
		"ypos"			"c0"
		"zpos"			"20"
		"wide"			"225"
		"tall"			"178"	[$WIN32]
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"14"
		"fgcolor"		"blue"
		
		"xpos_minmode"	"r220"
		"ypos_minmode"	"c74"
		"wide_minmode"	"225"
		"tall_minmode"	"135"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c-3"
		"ypos"			"c0"
		"zpos"			"20"
		"wide"			"225"
		"tall"			"178"	[$WIN32]
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"14"
		"textcolor"		"red"
		
		"xpos_minmode"	"r220"
		"ypos_minmode"	"c-62"
		"wide_minmode"	"225"
		"tall_minmode"	"135"
		
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"999999"
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"HudFontSmallerest"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"textinsetx"		"20"
		"xpos"			"c-320"
		"ypos"			"r64"	[$WIN32]
		"zpos"			"4"
		"wide"			"320"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"		"428"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"HudFontSmallerest"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"textinsetx"		"20"
		"xpos"			"c-320"
		"ypos"			"r70"	[$WIN32]
		"zpos"			"4"
		"wide"			"320"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"999999"
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"HudFontSmallerest"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"textinsetx"		"20"
		"xpos"			"c-320"
		"ypos"			"r-20"	[$WIN32]
		"zpos"			"4"
		"wide"			"320"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"		"428"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"HudFontSmallerest"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"textinsetx"		"20"
		"xpos"			"c-320"
		"ypos"			"r70"	[$WIN32]
		"zpos"			"4"
		"wide"			"320"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"LocalBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"LocalBG"
		"xpos"			"0"
		"ypos"			"516"	[$WIN32]
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"50"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"	
		"fillcolor"		"25 25 25 180"
		"PaintBackgroundType"	"0"
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"999999"
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"xpos"			"999999"
	}							
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"999999"
	}
	"PlayerScoreLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"PlayerScoreLabel"
		"xpos"		"999999"
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"999999"
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"85"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}
		
		
		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"KillsLabel"
			"font"		"HudFontBig"
			"fgcolor"	"255 255 255 255"
			"labelText"	":"
			"textAlignment"	"center"
			"textinsetx"	"10"
			"xpos"		"0"
			"ypos"		"r50"	[$WIN32]
			"zpos"		"3"
			"wide"		"f0"
			"tall"		"50"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}						
		"DeathsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"DeathsLabel"
			"xpos"		"999999"
		}						
		
														
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Kills"
			"font"		"HudFontBig"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%kills%"
			"textAlignment"	"east"
			"textinsetx"	"10"
			"xpos"		"c-71"
			"ypos"		"r48"	[$WIN32]
			"zpos"		"3"
			"wide"		"70"
			"tall"		"50"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}						
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Deaths"
			"font"		"HudFontBig"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%deaths%"
			"textAlignment"	"west"
			"textinsetx"	"10"
			"xpos"		"c1"
			"ypos"		"r48"	[$WIN32]
			"zpos"		"3"
			"wide"		"70"
			"tall"		"50"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}


		"AssistsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"AssistsLabel"
			"font"		"HudFontSmallerest"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"	"south-west"
			"textinsetx"	"20"
			"xpos"		"c-320"
			"ypos"		"r50"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Assists"
			"font"		"HudFontSmallest"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%assists%"
			"textAlignment"	"south-east"
			"textinsetx"	"10"
			"xpos"		"c-320"
			"ypos"		"r50"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"BackstabsLabel"
			"font"		"HudFontSmallerest"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"	"north-west"
			"textinsetx"	"20"
			"xpos"		"c-320"	[$WIN32]
			"ypos"		"r25"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Backstabs"
			"font"		"HudFontSmallest"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%backstabs%"
			"textAlignment"	"north-east"		[$WIN32]
			"textinsetx"	"10"
			"xpos"		"c-320"	[$WIN32]
			"ypos"		"r25"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"BonusLabel"
			"font"		"HudFontSmallerest"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_BonusLabel"
			"textAlignment"	"south-west"
			"textinsetx"	"20"
			"xpos"		"c-230"	[$WIN32]
			"ypos"		"r50"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Bonus"
			"font"		"HudFontSmallest"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%bonus%"
			"textAlignment"	"south-east"	[$WIN32]
			"textinsetx"	"10"
			"xpos"		"c-230"	[$WIN32]
			"ypos"		"r50"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"CapturesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"CapturesLabel"
			"font"		"HudFontSmallerest"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"	"north-west"
			"textinsetx"	"20"
			"xpos"		"c-230"	[$WIN32]
			"ypos"		"r25"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Captures"
			"font"		"HudFontSmallest"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%captures%"
			"textAlignment"	"north-east"
			"textinsetx"	"10"
			"xpos"		"c-230"	[$WIN32]
			"ypos"		"r25"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"DefensesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"DefensesLabel"
			"font"		"HudFontSmallerest"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"	"south-west"
			"textinsetx"	"20"
			"xpos"		"c-140"	[$WIN32]
			"ypos"		"r50"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Defenses"
			"font"		"HudFontSmallest"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%defenses%"
			"textAlignment"	"south-east"
			"textinsetx"	"10"
			"xpos"		"c-140"	[$WIN32]
			"ypos"		"r50"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"DestructionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"DestructionLabel"
			"font"		"HudFontSmallerest"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"	"north-west"
			"textinsetx"	"20"
			"xpos"		"c-140"
			"ypos"		"r25"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Destruction"
			"font"		"HudFontSmallest"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%destruction%"
			"textAlignment"	"north-east"
			"textinsetx"	"10"
			"xpos"		"c-140"
			"ypos"		"r25"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"DominationLabel"
			"font"		"HudFontSmallerest"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_DominationLabel"
			"textAlignment"	"south-west"
			"textinsetx"	"10"
			"xpos"		"c50"	[$WIN32]
			"ypos"		"r50"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}						
		"Domination"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Domination"
			"font"		"HudFontSmallest"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%dominations%"
			"textAlignment"	"south-east"
			"textinsetx"	"20"
			"xpos"		"c50"	[$WIN32]
			"ypos"		"r50"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"HeadshotsLabel"
			"font"		"HudFontSmallerest"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"	"north-west"
			"textinsetx"	"10"
			"xpos"		"c50"	[$WIN32]
			"ypos"		"r25"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"	[$WIN32]
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}						
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Headshots"
			"font"		"HudFontSmallest"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%headshots%"
			"textAlignment"	"north-east"
			"textinsetx"	"20"
			"xpos"		"c50"	[$WIN32]
			"ypos"		"r25"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"HealingLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"HealingLabel"
			"font"		"HudFontSmallerest"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_HealingLabel"
			"textAlignment"	"south-west"
			"textinsetx"	"10"
			"xpos"		"c140"	[$WIN32]
			"ypos"		"r50"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"	[$WIN32]
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}						
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Healing"
			"font"		"HudFontSmallest"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%healing%"
			"textAlignment"	"south-east"
			"textinsetx"	"20"
			"xpos"		"c140"	[$WIN32]
			"ypos"		"r50"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"InvulnLabel"
			"font"		"HudFontSmallerest"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"	"north-west"
			"textinsetx"	"10"
			"xpos"		"c140"	[$WIN32]
			"ypos"		"r25"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}						
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Invuln"
			"font"		"HudFontSmallest"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%invulns%"
			"textAlignment"	"north-east"
			"textinsetx"	"20"
			"xpos"		"c140"	[$WIN32]
			"ypos"		"r25"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"RevengeLabel"
			"font"		"HudFontSmallerest"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"	"south-west"
			"textinsetx"	"10"
			"xpos"		"c230"	[$WIN32]
			"ypos"		"r50"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}						
								
								
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Revenge"
			"font"		"HudFontSmallest"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%Revenge%"
			"textAlignment"	"south-east"
			"textinsetx"	"20"
			"xpos"		"c230"	[$WIN32]
			"ypos"		"r50"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"TeleportsLabel"
			"font"		"HudFontSmallerest"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"	"north-west"
			"textinsetx"	"10"
			"xpos"		"c230"	[$WIN32]
			"ypos"		"r25"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"	[$WIN32]
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}						
		
								
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Teleports"
			"font"		"HudFontSmallest"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%teleports%"
			"textAlignment"	"north-east"
			"textinsetx"	"20"
			"xpos"		"c230"	[$WIN32]
			"ypos"		"r25"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}	
		"MapName"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"mapname"
			"xpos"		"999999"
		}	
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"gametype"
			"xpos"		"999999"
		}								
	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
