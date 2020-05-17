#base "LobbyContainerFrame.res"

"Resource/UI/LobbyContainerFrame_Casual.res"
{
	"StartPartyButton"
	{
	//	"xpos"			"c+120"
		"ypos"			"380"
	}

	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"
		"xp_source_notification_center_x"	"350"
		
		"BGPanel"
		{
			"border"		"NoBorder"
			"bgcolor_override"	"18 22 25 255"
		}
	}

	"PlayWithFriendsExplanation"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayWithFriendsExplanation"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"8"
		"wide"			"321"
		"tall"			"285"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"	"0 0 0 200"
		"border"		"NoBorder"
		"bgcolor_override"	"18 22 25 255"

		"PlayWithFriendsExplanationTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayWithFriendsExplanationTitle"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_Matchmaking_PlayWithFriends"
			"textAlignment"	"center"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"p0.8"
			"tall"			"32"
			"proportionaltoparent"	"1"
		}

		"FriendsImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FriendsImage"
			"xpos"			"cs-0.5"
			"ypos"			"32"
			"zpos"			"0"
			"wide"			"180"
			"tall"			"90"
			"visible"		"1"
			"enabled"		"1"
			"image"			"pve/mvm_friends_image"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}

		"PlayWithFriendsExplanationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayWithFriendsExplanationLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Casual_PlayWithFriendsExplanation"
			"textAlignment"	"north-west"
			"xpos"			"cs-0.5"
			"ypos"			"130"
			"zpos"			"10"
			"wide"			"p0.8"
			"tall"			"150"
			"wrap"			"1"
			"proportionaltoparent"	"1"
		}
	}
}
