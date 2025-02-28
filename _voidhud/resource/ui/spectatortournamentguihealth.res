"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"1000"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"alpha"			"0"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"TourneyStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TourneyStatusHealthBonusImage"
		"xpos"			"870"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"1000"
		"tall"			"1000"
		"visible"		"1"
		"alpha"			"0"
		"enabled"		"1"
		"scaleImage"	"1"	

		"fillcolor"		"vTournamentHealthOverheal"

		"pin_to_sibling"		"PlayerStatusHealthBonusImage"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}
	"TourneyStatusHealthLowImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TourneyStatusHealthLowImage"
		"xpos"			"870"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"1000"
		"tall"			"1000"
		"visible"		"1"
		"alpha"			"0"
		"enabled"		"1"
		"scaleImage"	"1"

		"fillcolor"		"vTournamentHealthLow"
		
		"pin_to_sibling"		"PlayerStatusHealthBonusImage"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}
	"TourneyStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TourneyStatusHealthValue"
		"xpos"			"100"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"sb12"
		"fgcolor"		"vPlayerHealthColor"
	}
	"TourneyStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TourneyStatusHealthValueShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"sb12"
		"fgcolor"		"vBlack230"

		"pin_to_sibling"		"TourneyStatusHealthValue"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}



	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"s10"
		"fgcolor"		"vPlayerHealthColor"
	}
}
