"Resource/UI/Scoreboard.res"
{
	"scores" // 16:10 screen ratio scoreboard
	{
		"ControlName"	"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"avatar_width"	"50"	
		"name_width"	"118"
		"status_width"	"15"	
		"nemesis_width"	"15"	
		"class_width"	"15"	
		"score_width"	"24"
		"ping_width"	"24"
	}
	"BlueScoreBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"468"
		"ypos"			"90"
		"wide"			"295"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"70 130 180 196"
		if_mvm
		{
			"visible"	"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"173"
		"ypos"			"90"
		"wide"			"295"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"205 50 50 196"
		"xpos_minmode" "468"
		"ypos_minmode" "234"
		if_mvm
		{
			"visible"	"0"
		}
	}
	"MainBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"173"
		"ypos"			"110"
		"zpos"			"-1"
		"wide"			"590"
		"tall"			"268"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"NoBorder"
		"PaintBackgroundType"	"2"
		"bgcolor_override" 		"DcGameDialog1"
		"xpos_minmode" "468"
		"wide_minmode" "295"
		"tall_minmode" "124"
		if_mvm
		{
			"visible"	"0"
		}
	}
	"MainBG2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainBG2"
		"xpos"			"468"
		"ypos"			"254"
		"zpos"			"-1"
		"wide"			"295"
		"tall"			"124"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"border"		"NoBorder"
		"PaintBackgroundType"	"2"
		"bgcolor_override" 		"DcGameDialog1"
		"visible_minmode" "1"
		if_mvm
		{
			"visible"	"0"
		}
	}
	"MainBG3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainBG3"
		"xpos"			"0"
		"ypos"			"r40"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"NoBorder"
		"PaintBackgroundType"	"2"
		"bgcolor_override" 		"DcGameDialog1"
		if_mvm
		{
			"visible"	"1"
		}
	}							
	"BlueTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"HudFontMedium"
		"labelText"		"%blueteamname%"
		"textAlignment"	"west"
		"xpos"			"508"
		"ypos"			"90"
		"zpos"			"5"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"visible"	"0"
		}
	}							
	"BlueTeamLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabelShadow"
		"font"			"HudFontMedium"
		"labelText"		"%blueteamname%"
		"textAlignment"	"west"
		"xpos"			"509"
		"ypos"			"91"
		"zpos"			"4"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fgcolor"		"Black"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"visible"	"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"HudFontMediumBold"
		"textinsetx"	"6"
		"labelText"		"%blueteamscore%"
		"textAlignment"	"west"
		"xpos"			"468"
		"ypos"			"90"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"visible"	"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"HudFontMediumBold"
		"textinsetx"	"6"
		"labelText"		"%blueteamscore%"
		"textAlignment"	"west"
		"xpos"			"469"
		"ypos"			"91"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fgcolor"		"Black"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"visible"	"0"
		}
	}			
	"BlueTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"HudFontSmallishBold"
		"textinsetx"	"10"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"	"east"
		"xpos"			"663"
		"ypos"			"90"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"visible" "0"
		}
	}
	"BlueTeamPlayerCountShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamPlayerCountShadow"
		"font"			"HudFontSmallishBold"
		"textinsetx"	"10"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"	"east"
		"xpos"			"664"
		"ypos"			"91"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fgcolor"		"Black"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"visible" "0"
		}
	}							
	"RedTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"HudFontMedium"
		"labelText"		"%redteamname%"
		"textAlignment"	"east"
		"xpos"			"288"
		"ypos"			"90"
		"zpos"			"5"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment_minmode" "west"
		"xpos_minmode" "508"
		"ypos_minmode" "234"
		if_mvm
		{
			"visible" "0"
		}
	}
	"RedTeamLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabelShadow"
		"font"			"HudFontMedium"
		"labelText"		"%redteamname%"
		"textAlignment"	"east"
		"xpos"			"289"
		"ypos"			"91"
		"zpos"			"4"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fgcolor"		"Black"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment_minmode" "west"
		"xpos_minmode" "509"
		"ypos_minmode" "235"
		if_mvm
		{
			"visible" "0"
		}
	}						
	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"HudFontMediumBold"
		"textinsetx"	"6"
		"labelText"		"%redteamscore%"
		"textAlignment"	"east"
		"xpos"			"368"
		"ypos"			"90"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment_minmode" "west"
		"xpos_minmode" "468"
		"ypos_minmode" "234"
		if_mvm
		{
			"visible"	"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"HudFontMediumBold"
		"textinsetx"	"6"
		"labelText"		"%redteamscore%"
		"textAlignment"	"east"
		"xpos"			"369"
		"ypos"			"91"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fgcolor"		"Black"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment_minmode" "west"
		"xpos_minmode" "469"
		"ypos_minmode" "235"
		if_mvm
		{
			"visible"	"0"
		}
	}							
	"RedTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"HudFontSmallishBold"
		"textinsetx"	"10"
		"labelText"		"%redteamplayercount%"
		"textAlignment"	"west"
		"xpos"			"173"
		"ypos"			"90"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"textAlignment_minmode" "east"
		"xpos_minmode" "663"
		"ypos_minmode" "234"
		if_mvm
		{
			"visible" 	"0"
		}
	}							
	"RedTeamPlayerCountShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCountShadow"
		"font"			"HudFontSmallishBold"
		"textinsetx"	"10"
		"labelText"		"%redteamplayercount%"
		"textAlignment"	"west"
		"xpos"			"174"
		"ypos"			"91"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fgcolor"		"Black"
		"visible"		"1"
		"textAlignment_minmode" "east"
		"xpos_minmode" "664"
		"ypos_minmode" "235"
		if_mvm
		{
			"visible" 	"0"
		}
	}						
	"ServerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"DfVer14"
		"labelText"		"%server%"
		"textAlignment"	"east"
		"textinsetx"	"4"
		"xpos"			"c-120"
		"ypos"			"r20"
		"wide"			"440"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"visible"	"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"DfVer14"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"west"
		"textinsetx"	"4"
		"xpos"			"c-320"
		"ypos"			"r20"
		"wide"			"240"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"visible"	"0"
		}
	}							
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"468"
		"ypos"			"108" 
		"zpos"			"20"
		"wide"			"295"
		"tall"			"268"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"18"
		"fgcolor"		"blue"
		"tall_minmode" "124"
		if_mvm
		{
			"visible"	"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"173"
		"ypos"			"108"
		"zpos"			"20"
		"wide"			"295"
		"tall"			"268"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"18"
		"textcolor"		"red"
		"xpos_minmode" "468"
		"ypos_minmode" "252"
		"tall_minmode" "124"
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"VerticalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"Spectators"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Spectators"
		"font"			"Default"
		"labelText"		"%spectators%"
		"textAlignment"	"west"
		"textinsetx"	"4"
		"xpos"			"c-320"
		"ypos"			"r40"
		"zpos"			"4"
		"wide"			"440"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"visible"	"0"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%waitingtoplay%"
		"textAlignment"	"west"
		"textinsetx"	"4"
		"xpos"			"c-320"
		"ypos"			"r28"
		"zpos"			"4"
		"wide"			"440"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"visible"	"0"
		}
	}							
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"5"
		"ypos"			"90"
		"zpos"			"2"
		"wide"			"166"
		"tall"			"288"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"DcGameDialog1"
		"PaintBackgroundType"	"0"
		if_mvm
		{
			"visible"	"1"
			"xpos"		"c-315"
		}
	}
	"ClassImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"79"
		"ypos"			"287"
		"zpos"			"1"
		"wide"			"92"
		"tall"			"92"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"
		if_mvm
		{
			"visible"	"1"
			"xpos"		"c-241"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"HudFontSmallishBold"
		"labelText"		"%playername%"
		"textAlignment"	"west"
		"xpos"			"9"
		"ypos"			"90"
		"zpos"			"3"
		"wide"			"158"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"xpos"		"c-311"
		}
	}
	"PlayerNameLabelBeast"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerNameLabelBeast"
		"font"			"ScoreboardVerySmall"
		"labelText"		"is a BEAST"
		"textAlignment"	"west"
		"xpos"			"10"
		"ypos"			"106"
		"zpos"			"3"
		"wide"			"156"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "250 250 250 23"
		if_mvm
		{
			"xpos"		"c-310"
		}
	}							
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"PlayerScoreLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"west"
		"xpos"			"9999"//"10"
		"ypos"			"9999"//"111"
		"zpos"			"3"
		"wide"			"156"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		if_mvm
		{
			"visible"	"0"
			"xpos"		"9999"//"c-310"
		}
	}
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"DefaultLarge"
		"labelText"		"%mapname%"
		"textAlignment"	"east"
		"textinsetx"	"4"
		"xpos"			"c120"
		"ypos"			"r40"
		"zpos"			"4"
		"wide"			"200"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"236 227 203 255"
	}
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"visible"	"0"
		}
		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}
		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}
	"LocalPlayerStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"5"
		"ypos"			"90"
		"zpos"			"3"
		"wide"			"166"
		"tall"			"288"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"visible"	"1"
			"xpos"		"c-315"
		}
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"ScoreboardMediumSmall"
			"labelText"		"%gametype%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"248"
			"zpos"			"3"
			"wide"			"166"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"185 177 153 255"
		}
		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}						
		"DeathsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DeathsLabel"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}												
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"font"			"DfHudNumbers"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"22"
			"zpos"			"3"
			"wide"			"79"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"font"			"DfHudNumbers"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"87"
			"ypos"			"22"
			"zpos"			"3"
			"wide"			"79"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							
		"RatioLabelColon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RatioLabelColon"
			"font"			"DfHudNumbers"
			"labelText"		":"
			"textAlignment"	"center"
			"xpos"			"74"
			"ypos"			"14"
			"zpos"			"3"
			"wide"			"18"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "128 128 128 250"
		}							
		"AssistsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"DfScoreStats"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"	"west"
			"xpos"			"20"
			"ypos"			"80"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	
		"DestructionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"DfScoreStats"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"	"west"
			"xpos"			"20"
			"ypos"			"94"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"CapturesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"DfScoreStats"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"	"west"
			"xpos"			"20"
			"ypos"			"108"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DefensesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"DfScoreStats"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"	"west"
			"xpos"			"20"
			"ypos"			"122"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"DfScoreStats"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"	"west"
			"xpos"			"20"
			"ypos"			"136"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"DfScoreStats"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"	"west"
			"xpos"			"20"
			"ypos"			"150"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"HealingLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"DfScoreStats"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"	"west"
			"xpos"			"20"
			"ypos"			"164"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"DfScoreStats"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"	"west"
			"xpos"			"20"
			"ypos"			"178"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"DfScoreStats"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"	"west"
			"xpos"			"20"
			"ypos"			"192"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"DfScoreStats"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"	"west"
			"xpos"			"20"
			"ypos"			"206"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"DfScoreStats"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"	"west"
			"xpos"			"20"
			"ypos"			"220"
			"zpos"			"3"
			"wide"			"110"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}		
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"DfScoreStats"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"	"west"
			"xpos"			"20"
			"ypos"			"234"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"110"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"DfScoreStats"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"west"
			"xpos"			"20"
			"ypos"			"248"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"110"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"DfScoreStats"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"west"
			"xpos"			"20"
			"ypos"			"262"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"110"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}			
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"font"			"DfScoreStats"
			"labelText"		"%assists%"
			"textAlignment"	"west"
			"xpos"			"100"
			"ypos"			"80"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}					
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"font"			"DfScoreStats"
			"labelText"		"%destruction%"
			"textAlignment"	"west"
			"xpos"			"100"
			"ypos"			"94"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}					
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"font"			"DfScoreStats"
			"labelText"		"%captures%"
			"textAlignment"	"west"
			"xpos"			"100"
			"ypos"			"108"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"font"			"DfScoreStats"
			"labelText"		"%defenses%"
			"textAlignment"	"west"
			"xpos"			"100"
			"ypos"			"122"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Domination"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Domination"
			"font"			"DfScoreStats"
			"labelText"		"%dominations%"
			"textAlignment"	"west"
			"xpos"			"100"
			"ypos"			"136"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"font"			"DfScoreStats"
			"labelText"		"%Revenge%"
			"textAlignment"	"west"
			"xpos"			"100"
			"ypos"			"150"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"font"			"DfScoreStats"
			"labelText"		"%healing%"
			"textAlignment"	"west"
			"xpos"			"100"
			"ypos"			"164"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"font"			"DfScoreStats"
			"labelText"		"%invulns%"
			"textAlignment"	"west"
			"xpos"			"100"
			"ypos"			"178"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports"
			"font"			"DfScoreStats"
			"labelText"		"%teleports%"
			"textAlignment"	"west"
			"xpos"			"100"
			"ypos"			"192"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"font"			"DfScoreStats"
			"labelText"		"%headshots%"
			"textAlignment"	"west"
			"xpos"			"100"
			"ypos"			"206"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"DfScoreStats"
			"labelText"		"%backstabs%"
			"textAlignment"	"west"
			"xpos"			"100"
			"ypos"			"220"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"font"			"DfScoreStats"
			"labelText"		"%bonus%"
			"textAlignment"	"west"
			"xpos"			"100"
			"ypos"			"234"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"DfScoreStats"
			"labelText"		"%support%"
			"textAlignment"	"west"
			"xpos"			"100"
			"ypos"			"248"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"DfScoreStats"
			"labelText"		"%damage%"
			"textAlignment"	"west"
			"xpos"			"100"
			"ypos"			"262"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
	}
	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"DcGameDialog1"
		"PaintBackgroundType"	"0"
	}
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"1"
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"c-320"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"640"
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