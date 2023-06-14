"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"TeamScoresPanel"
		"xpos"						"-45"
		"ypos"						"46"
		"wide"						"480"
		"tall"						"84"
		"visible"					"1"
		
		"BlueScoreBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BlueScoreBG"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
		
		"RedScoreBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"RedScoreBG"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
		
		"BlueScoreBG2"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"BlueScoreBG2"
			"xpos"					"107"
			"ypos"					"27"
			"zpos"					"2"
			"wide"					"85"
			"tall"					"18"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"             "51 153 255 125"
		}
		
		"RedScoreBG2"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"RedScoreBG2"
			"xpos"					"192"
			"ypos"					"27"
			"zpos"					"2"
			"wide"					"84"
			"tall"					"18"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"             "255 51 51 125"
		}
		
		"BlueTeamLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BlueTeamLabel"
			"font"					"WinPanel12"
			"fgcolor"				"255 255 255 255"
			"labelText"				"%blueteamname%"
			"textAlignment"			"west"
			"xpos"					"2"
			"textinsetx"			"5"
			"ypos"					"0"
			"zpos"					"3"
			"tall"					"18"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"auto_wide_tocontents"	"1"
			
			"pin_to_sibling" "BlueScoreBG2"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"			
		}
		
		"BlueTeamScore"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BlueTeamScore"
			"font"					"TeamScore"
			"fgcolor"				"255 255 255 255"
			"labelText"				"%blueteamscore%"
			"textAlignment"			"east"
			"xpos"					"104"
			"ypos"					"13"
			"zpos"					"5"
			"zpos"					"3"
			"wide"					"80"
			"tall"					"49"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}
		
		"BlueTeamScoreDropshadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BlueTeamScoreDropshadow"
			"font"					"TeamScore"
			"fgcolor"				"0 0 0 150"
			"labelText"				"%blueteamscore%"
			"textAlignment"			"east"
			"xpos"					"105"
			"ypos"					"13"
			"zpos"					"4"
			"wide"					"80"
			"tall"					"49"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}
		
		"BlueLeaderAvatar"
		{
			"ControlName"			"CAvatarImagePanel"
			"fieldName"				"BlueLeaderAvatar"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
		
		"BlueLeaderAvatarBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BlueLeaderAvatarBG"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}	
		
		"RedTeamLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RedTeamLabel"
			"font"					"WinPanel12"
			"fgcolor"				"255 255 255 255"
			"labelText"				"%redteamname%"
			"textAlignment"			"east"
			"xpos"					"2"
			"textinsetx"			"5"
			"ypos"					"0"
			"zpos"					"3"
			"tall"					"18"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"auto_wide_tocontents"	"1"
			
			"pin_to_sibling" "RedScoreBG2"
			"pin_corner_to_sibling" "PIN_TOPRIGHT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}
		
		"RedTeamScore"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RedTeamScore"
			"font"					"TeamScore"
			"fgcolor"				"255 255 255 255"
			"labelText"				"%redteamscore%"
			"textAlignment"			"west"
			"xpos"					"199"
			"ypos"					"13"
			"zpos"					"5"
			"wide"					"80"
			"tall"					"49"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}
		
		"RedTeamScoreDropshadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RedTeamScoreDropshadow"
			"font"					"TeamScore"
			"fgcolor" 				"0 0 0 150"
			"labelText"				"%redteamscore%"
			"textAlignment"			"west"
			"xpos"					"200"
			"ypos"					"13"
			"zpos"					"4"
			"wide"					"80"
			"tall"					"49"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}
		
		"RedLeaderAvatar"
		{
			"ControlName"			"CAvatarImagePanel"
			"fieldName"				"RedLeaderAvatar"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
		
		"RedLeaderAvatarBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"RedLeaderAvatarBG"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
	}
	
	"WinPanelBGBorder"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"WinPanelBGBorder"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"WinningTeamLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"WinningTeamLabel"
		"font"						"WinPanel12"
		"fgcolor"					"TanLight"
		"xpos"						"60"
		"ypos"						"87"
		"zpos"						"10"
		"wide"						"170"
		"tall"						"24"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%WinningTeamLabel%"
		"textAlignment"				"Center"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"WinningTeamLabelDropshadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabelDropshadow"
		"font"			"TeamScore"
		"fgcolor"		"black"
		"xpos"			"999999"
		"ypos"			"999999"
		"zpos"			"1"
		"wide"			"268"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	
	"AdvancingTeamLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"AdvancingTeamLabel"
		"font"						"WinPanel12"
		"fgcolor"					"TanLight"
		"xpos"						"60"
		"ypos"						"87"
		"zpos"						"11"
		"wide"						"170"
		"tall"						"24"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%AdvancingTeamLabel%"
		"textAlignment"				"Center"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"WinReasonLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"WinReasonLabel"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"DetailsLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"DetailsLabel"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"ShadedBar"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"ShadedBar"
		"xpos"						"30"
		"ypos"						"91"
		"zpos"						"2"
		"wide"						"210"
		"tall"						"71"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fillcolor"                 "0 0 0 125"
	}
	
	"TopPlayersLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"TopPlayerLabel"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"PointsThisRoundLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PointsThisRoundLabel"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"HorizontalLine"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"HorizontalLine"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"Player1Badge"
	{
		"ControlName"				"CTFBadgePanel"
		"fieldName"					"Player1Badge"
		"xpos"						"30"
		"ypos"						"105"
		"wide"						"10"
		"tall"						"10"
		"visible"					"1"
		"enabled"					"1"
	}
	
	"Player1Avatar"
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"Player1Avatar"
		"xpos"						"40"
		"ypos"						"105"
		"zpos"						"3"
		"wide"						"10"
		"tall"						"10"
		"tall"						"10"
		"visible"					"1"
		"enabled"					"1"
	}
	
	"Player1Name"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Player1Name"
		"font"						"WinPanel10"
		"xpos"						"65"
		"ypos"						"100"
		"zpos"						"3"
		"wide"						"100"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"Player1Class"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Player1Class"
		"font"						"WinPanel10"
		"xpos"						"170"
		"ypos"						"100"
		"zpos"						"3"
		"wide"						"50"
		"tall"						"20"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"Player1Score"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Player1Score"
		"font"						"WinPanel11"
		"xpos"						"195"
		"ypos"						"100"
		"zpos"						"3"
		"wide"						"30"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"east"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"Player2Badge"
	{
		"ControlName"				"CTFBadgePanel"
		"fieldName"					"Player2Badge"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"Player2Avatar"
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"Player2Avatar"
		"xpos"						"40"
		"ypos"						"115"
		"wide"						"10"
		"tall"						"10"
		"visible"					"1"
		"enabled"					"1"
	}
	
	"Player2Name"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Player2Name"
		"font"						"WinPanel10"
		"xpos"						"65"
		"ypos"						"111"
		"zpos"						"3"
		"wide"						"100"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"Player2Class"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Player2Class"
		"font"						"WinPanel10"
		"xpos"						"170"
		"ypos"						"111"
		"zpos"						"3"
		"wide"						"50"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"Player2Score"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Player2Score"
		"font"						"WinPanel11"
		"xpos"						"195"
		"ypos"						"111"
		"zpos"						"3"
		"wide"						"30"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"east"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"Player3Badge"
	{
		"ControlName"				"CTFBadgePanel"
		"fieldName"					"Player3Badge"
		"xpos"						"40"
		"ypos"						"105"
		"wide"						"10"
		"tall"						"10"
		"visible"					"1"
		"enabled"					"1"
	}
	
	"Player3Avatar"
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"Player3Avatar"
		"xpos"						"40"
		"ypos"						"128"
		"wide"						"10"
		"tall"						"10"
		"visible"					"1"
		"enabled"					"1"
	}
	
	"Player3Name"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Player3Name"
		"font"						"WinPanel10"
		"xpos"						"65"
		"ypos"						"122"
		"zpos"						"3"
		"wide"						"100"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"Player3Class"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Player3Class"
		"font"						"WinPanel10"
		"xpos"						"170"
		"ypos"						"122"
		"zpos"						"3"
		"wide"						"50"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"Player3Score"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Player3Score"
		"font"						"WinPanel11"
		"xpos"						"195"
		"ypos"						"122"
		"zpos"						"3"
		"wide"						"30"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"east"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"KillStreakLeaderLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"KillStreakLeaderLabel"
		"font"						"WinPanel10"
		"fgcolor"					"TanLight"
		"xpos"						"45"
		"ypos"						"133"
		"zpos"						"3"
		"wide"						"200"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"KILLSTREAK"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"KillStreakMaxCountLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"KillStreakMaxCountLabel"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"HorizontalLine2"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"HorizontalLine2"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"KillStreakPlayer1Badge"
	{
		"ControlName"				"CTFBadgePanel"
		"fieldName"					"KillStreakPlayer1Badge"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"KillStreakPlayer1Avatar"
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"KillStreakPlayer1Avatar"
		"xpos"						"40"
		"ypos"						"149"
		"wide"						"10"
		"tall"						"10"
		"visible"					"1"
		"enabled"					"1"
	}
	
	"KillStreakPlayer1Name"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"KillStreakPlayer1Name"
		"font"						"WinPanel10"
		"xpos"						"65"
		"ypos"						"143"
		"zpos"						"3"
		"wide"						"100"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"KillStreakPlayer1Class"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"KillStreakPlayer1Class"
		"font"						"WinPanel10"
		"xpos"						"170"
		"ypos"						"143"
		"zpos"						"3"
		"wide"						"50"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"KillStreakPlayer1Score"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"KillStreakPlayer1Score"
		"font"						"WinPanel11"
		"xpos"						"185"
		"ypos"						"143"
		"zpos"						"3"
		"wide"						"40"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"east"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	"Player1Badge"
	{
		"ControlName"	"CTFBadgePanel"
		"fieldName"		"Player1Badge"
		"xpos"			"45"
		"ypos"			"100"
		"zpos"			"3"
		"wide"			"17"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	"Player2Badge"
	{
		"ControlName"	"CTFBadgePanel"
		"fieldName"		"Player2Badge"
		"xpos"			"45"
		"ypos"			"111"
		"zpos"			"3"
		"wide"			"17"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	"Player3Badge"
	{
		"ControlName"	"CTFBadgePanel"
		"fieldName"		"Player3Badge"
		"xpos"			"45"
		"ypos"			"122"
		"zpos"			"3"
		"wide"			"17"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	"KillStreakPlayer1Badge"
	{
		"ControlName"	"CTFBadgePanel"
		"fieldName"		"KillStreakPlayer1Badge"
		"xpos"			"45"
		"ypos"			"143"
		"zpos"			"3"
		"wide"			"17"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
}