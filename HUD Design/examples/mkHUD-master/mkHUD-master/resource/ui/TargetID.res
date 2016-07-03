"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"-2"
		"ypos"			"-1"  
		"zpos"			"-90"
		"wide"			"640"
		"tall"	 		"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	//	"fillcolor"		"mkblack"
		"image"			"replay\thumbnails\bg_dead"
		"scaleImage"		"1"
		"teambg_1"		"replay\thumbnails\bg_dead"
		"teambg_2"		"replay\thumbnails\bg_redshadow"
		"teambg_3"		"replay\thumbnails\bg_blueshadow"
		"src_corner_height"		"16"				// pixels inside the image
		"src_corner_width"		"16"
			
		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}
			"HealthBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"HealthBG"
				"xpos"			"2"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"30"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/materialbutton"

				"src_corner_height"	"24"				// pixels inside the image
				"src_corner_width"	"24"
			
				"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"8"
				
			}
	"bg"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"bg"
		"xpos"			"0"
		"ypos"			"49"
		"zpos"			"-1"
		"wide"			"640"
		"tall"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay\thumbnails\bg_black"
		"scaleImage"		"1"
		"teambg_1"		"replay\thumbnails\bg_dead"
		"teambg_2"		"replay\thumbnails\bg_redshadow"
		"teambg_3"		"replay\thumbnails\bg_blueshadow"
		"src_corner_height"		"16"				// pixels inside the image
		"src_corner_width"		"16"
			
		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Blue"
		"xpos"			"-2"
		"ypos"			"-1"  
		"zpos"			"-90"
		"wide"			"640"
		"tall"	 		"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"		"replay\thumbnails\bg_blueshadow"
		
		"src_corner_height"		"16"				// pixels inside the image
		"src_corner_width"		"16"
			
		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Red"
		"xpos"			"-2"
		"ypos"			"-1"  
		"zpos"			"-90"
		"wide"			"640"
		"tall"	 		"22"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay\thumbnails\bg_redshadow"
		"src_corner_height"		"16"				// pixels inside the image
		"src_corner_width"		"16"
			
		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}
	
	"TargetNameLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabel"
		"font"			"mkTargetIDName"
		"fgcolor_override"		"mkWhite"
		"fgcolor"		"mkWhite"
		"xpos"			"25"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"13"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"TargetNameLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabelShadow"
		"font"			"mkblur12"
		"fgcolor_override"		"0 0 0 255"
		"fgcolor"		"0 0 0 255"
		"xpos"			"43"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"13"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%targetname%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"TargetDataLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetDataLabel"
		"font"			"mkTargetIDData"
		"fgcolor_override"		"mkWhite"
		"fgcolor"		"mkWhite"
		"xpos"			"43"
		"ypos"			"-3"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"13"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetdata%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"2"
		"ypos"			"-3"
		"wide"			"32"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"product12"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"mkWhite"
	}	
	
	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"99999"
		"ypos"			"24"
		"zpos"			"12"
		"wide"			"8"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_class_heavy"
		"scaleImage"	"1"
	}
	
	"MoveableSubPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"9999" // omp -- fix glitch where this is visible in spectator view.
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
		
		"MoveableIconBG"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIconBG"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"0"
			"wide"			"10"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"icon"			"obj_status_alert_background_tall_nocolor"
			"iconColor"		"HudBlack"
			"scaleImage"	"1"
		}
		
		"MoveableIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIcon"
			"xpos"			"5"
			"ypos"			"7"
			"zpos"			"11"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"icon"			"obj_status_sentrygun_1"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}
		"MoveableSymbolIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MoveableSymbolIcon"
			"xpos"			"16"
			"ypos"			"-2"
			"zpos"			"12"
			"wide"			"16"
			"tall"			"8"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/eng_sel_item_movable"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}

		"MoveableKeyLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"MoveableKeyLabel"
			"font"			"mk8"
			"xpos"			"0"
			"ypos"			"34"
			"zpos"			"1"
			"wide"			"640"
			"tall"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%movekey%"
			"textAlignment"		"North"
			"dulltext"		"0"
			"brighttext"		"0"
		}	
	}
}
