"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ControlName"		"EditablePanel"
		"fieldName"				"HudTournament"
				
		"xpos"					"c-125"
		"ypos"					"0"
		"wide"					"250"
		"tall"					"480"

		"team1_player_base_offset_x"		"-75"
		"team1_player_base_y"				"0"
		"team1_player_delta_x"				"-55"
		"team1_player_delta_y"				"0"
		"team2_player_base_offset_x"		"25"
		"team2_player_base_y"				"0"
		"team2_player_delta_x"				"55"
		"team2_player_delta_y"				"0"
		"teams_player_delta_x_comp"			"55"
		
		"avatar_width"	"57"
		"name_width"	"57"
		
		if_mvm
		{
			"xpos"					"c-250"
			"ypos"					"0"
			"wide"					"500"
			"tall"					"480"

			"team1_player_base_y"			"66"
			"team2_player_base_y"			"66"
			"team2_player_delta_x"			"52"
		}
		
		if_competitive
		{
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"f0"
			"tall"							"480"

			"team1_player_base_y"			"66"
			"team2_player_base_y"			"66"
			"team2_player_delta_x"			"52"
			"team2_player_base_offset_x"	"5"
		}
		
		if_readymode
		{
			"xpos"							"c-350"
			"ypos"							"0"
			"wide"							"700"
			"tall"							"480"

			"team1_player_base_y"			"66"
			"team2_player_base_y"			"66"
			"team2_player_delta_x"			"52"
			"team2_player_base_offset_x"	"5"
		}
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"50"
			"tall"			"33"
			"zpos"			"1"
			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"
			
			if_mvm
			{
				"wide"		"50"
				"tall"		"35"
				"visible"	"0"
			}
			if_competitive
			{
				"wide"		"50"
				"tall"		"35"
				"visible"	"0"
			}
			if_readymode
			{
				"wide"		"50"
				"tall"		"35"
				"visible"	"0"
			}
										  			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"Futura9"
				"xpos"			"5"
				"ypos"			"24"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
					
				if_mvm
				{
					"xpos"				"3"
					"ypos"				"25"
					"wide"			"44"
					"textAlignment"		"center"
					"font"				"Futura9"
				}
				if_competitive
				{
					"xpos"				"3"
					"ypos"				"25"
					"wide"			"44"
					"textAlignment"		"center"
					"font"				"Futura9"
				}
				if_readymode
				{
					"xpos"				"3"
					"ypos"				"25"
					"wide"			"44"
					"textAlignment"		"center"
					"font"				"Futura9"
				}
			}
			
			"NameBG"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"NameBG"
				"xpos"			"0"
				"ypos"			"24"
				"zpos"			"-9999"
				"wide"			"60"
				"tall"			"11"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fillcolor"		"0 0 0 100"
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"2"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				
				if_mvm
				{
					"xpos"			"15"
					"ypos"			"2"
					"wide"			"20"
					"tall"			"20"
					"image"			"../vgui/hud_connecting"
				}
				if_competitive
				{
					"xpos"			"15"
					"ypos"			"2"
					"wide"			"20"
					"tall"			"20"
					"image"			"../vgui/hud_connecting"
				}
				if_readymode
				{
					"xpos"			"15"
					"ypos"			"2"
					"wide"			"20"
					"tall"			"20"
					"image"			"../vgui/hud_connecting"
				}
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"15"
				"ypos"			"2"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"
				
				if_mvm
				{
					"visible"		"1"
				}
				if_competitive
				{
					"visible"		"1"
				}
				if_readymode
				{
					"visible"		"1"
				}
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"22"
				"ypos"				"-3"
				"zpos"				"3"
				"wide"				"32"
				"tall"				"32"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"0"
				
				if_mvm
				{
					"visible"		"1"
				}	
				if_competitive
				{
					"visible"		"1"
				}	
				if_readymode
				{
					"visible"		"1"
				}	
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"15"
				"ypos"			"2"
				"zpos"			"2"
				"wide"			"20"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			""
				"fillcolor"		"0 158 63 255"
				"scaleImage"		"1"

				if_mvm
				{
					"visible"		"1"
				}
				if_competitive
				{
					"visible"		"1"
				}
				if_readymode
				{
					"visible"		"1"
				}
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"DefaultSmall"
				"xpos"			"30"
				"ypos"			"18"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				//"fgcolor"		"235 226 202 255"
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
				
				if_mvm
				{	
					"visible"		"0"
				}
				if_competitive
				{	
					"visible"		"0"
				}
				if_readymode
				{	
					"visible"		"0"
				}
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
			

		}		
	}

	"HudTournamentBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudTournamentBG"
		"xpos"			"25"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"OmpLightBG"
		
		if_mvm
		{
			"visible"		"0"
		}	
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
	}
	"HudTournamentBG1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudTournamentBG1"
		"xpos"			"25"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"OmpLightBG"
		
		if_mvm
		{
			"visible"		"0"
		}	
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
	}
	"HudTournamentBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudTournamentBG2"
		"xpos"			"25"
		"ypos"			"26"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"OmpLightBG"
		
		if_mvm
		{
			"visible"		"0"
		}	
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
	}
	"TournamentLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentLabel"
		"font"			"Futura9"
		"fgcolor"		"OmpText"
		"xpos"			"25"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		
		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
	}

	"HudTournamentBLUEBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBLUEBG"
		"xpos"			"25"
		"ypos"			"12"
		"zpos"			"-1"
		"wide"			"100"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/color_panel_blu"

		"src_corner_height"	"15"				// pixels inside the image
		"src_corner_width"	"15"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
		
		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
	}
	"TournamentBLUELabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentBLUELabel"
		"font"			"Futura11"
		"fgcolor"		"OmpText"
		"xpos"			"27"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"48"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluenamelabel%"
		"textAlignment"		"west"
		
		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
	}
	"TournamentBLUEStateLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentBLUEStateLabel"
		"font"			"Futura11"
		"fgcolor"		"OmpText"
		"xpos"			"75"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"48"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluestate%"
		"textAlignment"		"east"
		
		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
	}

	"HudTournamentREDBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentREDBG"
		"xpos"			"125"
		"ypos"			"12"
		"zpos"			"-1"
		"wide"			"100"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/color_panel_red"

		"src_corner_height"	"15"				// pixels inside the image
		"src_corner_width"	"15"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
		
		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
	}
	"TournamentREDLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentREDLabel"
		"font"			"Futura11"
		"fgcolor"		"OmpText"
		"xpos"			"175"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"48"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%rednamelabel%"
		"textAlignment"		"east"
		
		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
	}
	"TournamentREDStateLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentREDStateLabel"
		"font"			"Futura11"
		"fgcolor"		"OmpText"
		"xpos"			"127"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"48"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%redstate%"
		"textAlignment"		"west"
		
		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
	}
	"TournamentConditionLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentConditionLabel"
		"font"			"Futura9"
		"fgcolor"		"OmpText"
		"xpos"			"25"
		"ypos"			"26"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%winconditions%"
		"textAlignment"		"center"
		
		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"xpos"			"250"
		}
		
	}

	"HudTournamentBGHelp"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBGHelp"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentInstructionsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabel"
		"font"			"Futura9"
		"fgcolor"		"OmpText"
		"xpos"			"0"
		"ypos"			"38"
		"wide"			"250"
		"tall"			"12"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"		"center"
		
		if_mvm
		{
			"font"			"Futura16"
			"xpos"			"155"
			"ypos"			"101"
			"wide"			"190"
			"tall"			"20"
			"zpos"			"3"
		}
		if_competitive
		{
			"xpos"			"c-125"
			"zpos"			"3"
		}
		if_readymode
		{
			"xpos"			"225"
			"zpos"			"3"
		}
	}
	
	"TournamentInstructionsLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabelShadow"
		"font"			"TFFontSmall"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"250"
		"tall"			"10"
		"zpos"			"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"		"center"
		
		if_mvm
		{
			"font"			"Futura16"
			"xpos"			"156"
			"ypos"			"102"
			"wide"			"190"
			"tall"			"20"
			"visible"		"1"
			"fgcolor"		"TransparentBlack"
		}
	}
	
	"CountdownBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"CountdownBG"
		"xpos"			"230"
		"ypos"			"r55"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/color_panel_red"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
		"proportionaltoparent"	"1"

		if_competitive
		{
			"xpos"			"cs-0.5"
			"ypos"			"150"
		}

		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}
		"CountdownLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"Futura24"
		"xpos"			"230"
		"ypos"			"r55"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"5"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"

		if_competitive
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.1"
			"fgcolor"		"TanLight"
			"font"			"Futura24"
		}

		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}
	
	"CountdownLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"Futura24"
		"xpos"			"231"
		"ypos"			"r54"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"4"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"fgcolor"		"Black"
		"proportionaltoparent"	"1"

		if_competitive
		{
			"xpos"			"cs-0.48"
			"ypos"			"cs-0.08"
			"font"			"Futura24"
		}

		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}
}

