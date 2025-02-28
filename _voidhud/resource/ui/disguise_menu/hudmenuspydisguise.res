"Resource/UI/disguise_menu/HudMenuSpyDisguise.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"0"
		"wide"			"470"
		"tall"			"170"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
	}

	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"8"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"456"
		"tall"			"2"
		"fillcolor"		"0 0 0 0"
	}

	"SpyIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"SpyIcon"
		"xpos"			"10"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"hud_spy_disguise_menu_icon"
		"iconColor"		"255 255 255 255"
	}

	"Background"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"Background"
		"xpos"				"cs-0.5"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"150"
		"tall"				"200"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"pinCorner"			"0"
		"image"				"../hud/color_panel_brown"

		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_height"	"0"
		"draw_corner_width"		"0"

		"proportionaltoparent"	"1"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"s20"
		"xpos"			"cs-0.5"			// align me to the left edge of the first selection
		"ypos"			"-5"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Disguise_Title"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"proportionaltoparent"	"1"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"s20"
		"fgcolor"		"vBlack255"
		"xpos"			"cs-0.5"			// align me to the left edge of the first selection
		"ypos"			"-4"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Disguise_Title"
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"0"
		"proportionaltoparent"	"1"
	}	
	
	"ToggleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ToggleLabel"
		"font"			"s10"
		"xpos"			"cs-0.5"
		"ypos"			"25"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Spy_Minus_Toggle"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"proportionaltoparent"	"1"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"s10"
		"xpos"			"cs-0.5"
		"ypos"			"35"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"proportionaltoparent"	"1"
	}
	
	"class_item_red_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_1"
		"xpos"			"cs-0.5-35"
		"ypos"			"cs-0.5+20"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"100"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}	
	
	"class_item_blue_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_1"
		"xpos"			"cs-0.5-35"
		"ypos"			"cs-0.5+20"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"100"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}
	
	"class_item_red_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_2"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5+20"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"100"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}	
	
	"class_item_blue_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_2"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5+20"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"100"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}
	
	"class_item_red_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_3"
		"xpos"			"cs-0.5+35"
		"ypos"			"cs-0.5+20"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"100"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}	
	
	"class_item_blue_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_3"
		"xpos"			"cs-0.5+35"
		"ypos"			"cs-0.5+20"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"100"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}
	
	"class_item_red_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_4"
		"xpos"			"cs-0.5-35"
		"ypos"			"cs-0.5+55"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"100"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}	
	
	"class_item_blue_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_4"
		"xpos"			"cs-0.5-35"
		"ypos"			"cs-0.5+55"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"100"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}
	
	"class_item_red_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_5"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5+55"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"100"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}	
	
	"class_item_blue_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_5"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5+55"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"100"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}
	
	"class_item_red_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_6"
		"xpos"			"cs-0.5+35"
		"ypos"			"cs-0.5+55"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"100"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}	
	
	"class_item_blue_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_6"
		"xpos"			"cs-0.5+35"
		"ypos"			"cs-0.5+55"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"100"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}
	
	"class_item_red_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_7"
		"xpos"			"cs-0.5-35"
		"ypos"			"cs-0.5+90"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"100"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}	
	
	"class_item_blue_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_7"
		"xpos"			"cs-0.5-35"
		"ypos"			"cs-0.5+90"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"100"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}
	
	"class_item_red_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_8"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5+90"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"100"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}	
	
	"class_item_blue_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_8"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5+90"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"100"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}
	
	"class_item_red_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_9"
		"xpos"			"cs-0.5+35"
		"ypos"			"cs-0.5+90"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"100"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}	
	
	"class_item_blue_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_9"
		"xpos"			"cs-0.5+35"
		"ypos"			"cs-0.5+90"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"100"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}

	"NumberBg1"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"0"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel1"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"s10"
		"fgcolor"		"vWhite255"
		"xpos"			"44"
		"ypos"			"48"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"NumberBg2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel2"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"s10"
		"fgcolor"		"vWhite255"
		"xpos"			"44"
		"ypos"			"83"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"NumberBg3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel3"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"s10"
		"fgcolor"		"vWhite255"
		"xpos"			"44"
		"ypos"			"118"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
}