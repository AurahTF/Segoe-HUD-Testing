"Resource/UI/ItemPickupPanel.res"
{
	"item_pickup"
	{
		"ControlName"		"Frame"
		"fieldName"		"item_pickup"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100000"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"0 0 0 0"
		"infocus_bgcolor_override" "0 0 0 0"
		"outoffocus_bgcolor_override" "0 0 0 0"
		
		"modelpanels_spacing"		"40"
		"modelpanels_width"			"500"
		"modelpanels_height"		"260"
		"modelpanels_ypos"			"110"
		
		
		"modelpanelskv"	
		{
			"PaintBackgroundType"	"2"
			"paintborder"			"1"
			"bgcolor_override"		"0 0 0 0"
			
			"model_xpos"	"0"
			"model_center_y"	"1"
			"model_tall"	"160"
			"model_wide"	"240"
			
			"text_forcesize"	"1"
			"text_xpos"		"250"
			"text_wide"		"225"
			"text_center"	"1"
			"is_mouseover"		"1"
			"hide_collection_panel" "1"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"inventory_image_type" "1"
			}
		}
	}
	"bg"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"bg"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-99"
		"wide"				"f0"
		"tall"				"480"
		"autoResize"		"0"
		"pinCorner"			"1"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"1"
		"scaleImage"		"1"
		"image"				"replay/thumbnails/gif/1"
	}	
	"classimageoutline"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"classimageoutline"
		"xpos"			"c208"
		"ypos"			"115"
		"zpos"			"6"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"bgcolor_override" "0 0 0 255"
	}
	
	"classimage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"classimage"
		"xpos"			"c211"
		"ypos"			"118"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"achievements/tf_medic_heal_grind"
		"scaleImage"	"1"
	}
	
	"ItemsFoundLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemsFoundLabel"
		"font"			"RobotoBold24"
		"labelText"		"YOU HAVE NUU WEAPON!"
		"fgcolor_override"	"mklightblue"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"ItemsFoundLabel1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemsFoundLabel1"
		"font"			"RobotoBold24"
		"labelText"		"YOU HAVE NUU WEAPON!"
		"fgcolor_override"	"mklightblue"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	"SelectedItemFoundMethodLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectedItemFoundMethodLabel"
		"font"			"HudFontMediumSmallBold"
		"labelText"		""
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"75"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"mkaccent"
	}
	
	"ItemCountLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemCountLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#Item"
		"textAlignment"	"north-west"
		"xpos"			"c-245"
		"ypos"			"115"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"mkaccent"
	}
	"SelectedItemNumberLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SelectedItemNumberLabel"
		"font"			"HudFontMediumBigBold"
		"labelText"		"#SelectedItemNumber"
		"textAlignment"	"north-west"
		"xpos"			"c-245"
		"ypos"			"120"
		"zpos"			"5"
		"wide"			"120"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"NextButton"
	{
		"ControlName"		"CExButton"
		"fieldName"		"NextButton"
		"xpos"			"c195"
		"ypos"			"350"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#NextItem"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"nextitem"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"			"mkButton"
		"border_armed"				"mkbuttonselected"
		"defaultFgColor_override"		"mklightblue"
		"armedFgColor_override"		"mkaccent"
		"depressedFgColor_override"	"mkaccent"
		"paintbackground"	"0"
	}
	"PrevButton"
	{
		"ControlName"		"CExButton"
		"fieldName"		"PrevButton"
		"xpos"			"c-265"
		"ypos"			"350"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#PreviousItem"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"previtem"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"			"mkButton"
		"border_armed"				"mkbuttonselected"
		"defaultFgColor_override"		"mklightblue"
		"armedFgColor_override"		"mkaccent"
		"depressedFgColor_override"	"mkaccent"
		"paintbackground"	"0"
	}
	
	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"c50"
		"ypos"			"420"
		"zpos"			"6"
		"wide"			"250"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#CloseItemPanel"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"vguicancel"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"			"mkButton"
		"border_armed"				"mkbuttonselected"
		"defaultFgColor_override"		"mklightblue"
		"armedFgColor_override"		"mkaccent"
		"depressedFgColor_override"	"mkaccent"
		"paintbackground"	"0"
	}
	"OpenLoadoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OpenLoadoutButton"
		"xpos"			"c-300"
		"ypos"			"420"
		"zpos"			"6"
		"wide"			"250"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%loadouttext%"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"changeloadout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"			"mkButton"
		"border_armed"				"mkbuttonselected"
		"defaultFgColor_override"		"mklightblue"
		"armedFgColor_override"		"mkaccent"
		"depressedFgColor_override"	"mkaccent"
		"paintbackground"	"0"
	}
	
	"DiscardButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DiscardButton"
		"xpos"			"c224"
		"ypos"			"155"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"discarditem"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"			"mkButton"
		"border_armed"				"mkbuttonselected"
		"defaultFgColor_override"		"mklightblue"
		"armedFgColor_override"		"mkaccent"
		"depressedFgColor_override"	"mkaccent"
			
		"image_drawcolor"	"MKWHITE"		
		"image_armedcolor"	"MKWHITE"	
		"paintbackground"	"0"		
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"p1"
			"tall"			"p1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"icon_trash_on"
			"scaleImage"	"1"
			"paintbackgroundtype" "0"
			"proportionaltoparent"	"1"
		}				
	}		
	"DiscardButtonTooltip"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DiscardButtonTooltip"
		"xpos"			"c180"
		"ypos"			"175"
		"zpos"			"11"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"mkborder2"
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#DiscardItem"
			"textAlignment"	"center"
			"xpos"			"12"
			"ypos"			"0"
			"wide"			"80"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"mkwhite"
			"wrap"			"1"
			"centerwrap"	"1"
		}
	}
	"DiscardedLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DiscardedLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"#Discarded"
		"textAlignment"	"center"
		"xpos"			"c-215"
		"ypos"			"210"
		"zpos"			"5"
		"wide"			"420"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "MKLIGHTBLUE"
		"bgcolor_override"	"MKDARKERBLUE"
	}
	
	"ScoreEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"			"ScoreEntry"
		"xpos"				"c-100"
		"ypos"				"380"
		"wide"				"200"
		"tall"				"16"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"			"1"
		"maxchars"			"5"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		"wrap"				"0"
		"fgcolor_override"	"mkwhite"
		"bgcolor_override"	"0 0 0 255"
		"labelText"			"Enter Score Here"
		"textAlignment"		"center"
	}
}
