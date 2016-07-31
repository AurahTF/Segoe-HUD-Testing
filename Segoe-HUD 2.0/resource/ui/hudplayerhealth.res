"Resource/UI/HudPlayerHealth.res"
{
//layout
    "HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"0"		
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"Red"
	}

//Health Value
    "PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"c-246"
		"ypos"			"335"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"44"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"Health"
		"fgcolor"		"MetroHealth"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"c-245"
		"ypos"			"336"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"44"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"Health"
		"fgcolor"		"MetroHealthBG"
	}
	
//Health Icon
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
	}
	
//Icons
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"0"
		"ypos"			"350"       //180
		"zpos"			"7"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}		
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"0"
		"ypos"			"354"       //180
		"zpos"			"7"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"0"
		"ypos"			"354"       //180
		"zpos"			"7"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName" "PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"0"
		"ypos"			"350"       //180
		"zpos"			"7"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"0"
		"ypos"			"354"       //180
		"zpos"			"7"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"xpos"			"0"
		"ypos"			"354"
		"zpos"			"7"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"xpos"			"0"
		"ypos"			"354"
		"zpos"			"7"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"			"0"
		"ypos"			"354"
		"zpos"			"7"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"0"
		"ypos"			"354"
		"zpos"			"7"
		"wide"			"16" // 20
		"tall"			"16" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"0"
		"ypos"			"354"
		"zpos"			"7"
		"wide"			"16" // 20
		"tall"			"16" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"0"
		"ypos"			"354"
		"zpos"			"7"
		"wide"			"16" // 20
		"tall"			"16" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"0"
		"ypos"			"354"
		"zpos"			"7"
		"wide"			"16" // 20
		"tall"			"16" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"0"
		"ypos"			"354"
		"zpos"			"7"
		"wide"			"16" // 20
		"tall"			"16" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"0"
		"ypos"			"354"
		"zpos"			"7"
		"wide"			"16" // 20
		"tall"			"16" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_Parachute"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_Parachute"
		"xpos"			"0"
		"ypos"			"350"
		"zpos"			"7"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			""
		"fgcolor"		"TanDark"
	}
    

//Mannpower
    "PlayerStatus_RuneStrength"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_RuneStrength"
        "xpos"          "85"
        "ypos"          "347"
        "zpos"          "7"
        "wide"          "30"
        "tall"          "30"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1"
        "image"         "../Effects/powerup_strength_hud"
        "fgcolor"       "TanDark"
    }
    "PlayerStatus_RuneHaste"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_RuneHaste"
        "xpos"          "85"
        "ypos"          "347"
        "zpos"          "7"
        "wide"          "30"
        "tall"          "30"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1"
        "image"         "../Effects/powerup_haste_hud"
        "fgcolor"       "TanDark"
    }
    "PlayerStatus_RuneRegen"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_RuneRegen"
        "xpos"          "85"
        "ypos"          "347"
        "zpos"          "7"
        "wide"          "30"
        "tall"          "30"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1"
        "image"         "../Effects/powerup_regen_hud"
        "fgcolor"       "TanDark"
    }
    "PlayerStatus_RuneResist"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_RuneResist"
        "xpos"          "85"
        "ypos"          "347"
        "zpos"          "7"
        "wide"          "30"
        "tall"          "30"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1"
        "image"         "../Effects/powerup_resist_hud"
        "fgcolor"       "TanDark"
    }
    "PlayerStatus_RuneVampire"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_RuneVampire"
        "xpos"          "85"
        "ypos"          "347"
        "zpos"          "7"
        "wide"          "30"
        "tall"          "30"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1"
        "image"         "../Effects/powerup_vampire_hud"
        "fgcolor"       "TanDark"
    }
    "PlayerStatus_RuneReflect"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_RuneReflect"
        "xpos"          "85"
        "ypos"          "347"
        "zpos"          "7"
        "wide"          "30"
        "tall"          "30"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1"
        "image"         "../Effects/powerup_reflect_hud"
        "fgcolor"       "TanDark"
    }
    "PlayerStatus_RunePrecision"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_RunePrecision"
        "xpos"          "85"
        "ypos"          "347"
        "zpos"          "7"
        "wide"          "30"
        "tall"          "30"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1"
        "image"         "../Effects/powerup_precision_hud"
        "fgcolor"       "TanDark"
    }
    "PlayerStatus_RuneAgility"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_RuneAgility"
        "xpos"          "85"
        "ypos"          "347"
        "zpos"          "7"
        "wide"          "30"
        "tall"          "30"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1"
        "image"         "../Effects/powerup_agility_hud"
        "fgcolor"       "TanDark"
    }
    "PlayerStatus_RuneKnockout"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_RuneKnockout"
        "xpos"          "85"
        "ypos"          "347"
        "zpos"          "7"
        "wide"          "30"
        "tall"          "30"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1"
        "image"         "../Effects/powerup_knockout_hud"
        "fgcolor"       "TanDark"
    }
    "PlayerStatus_RuneKing"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_RuneKing"
        "xpos"          "85"
        "ypos"          "347"
        "zpos"          "7"
        "wide"          "30"
        "tall"          "30"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1"
        "image"         "../Effects/powerup_king_hud"
        "fgcolor"       "TanDark"
    }
    "PlayerStatus_RunePlague"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_RunePlague"
        "xpos"          "85"
        "ypos"          "347"
        "zpos"          "7"
        "wide"          "30"
        "tall"          "30"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1"
        "image"         "../Effects/powerup_plague_hud"
        "fgcolor"       "TanDark"
    }
    "PlayerStatus_RuneSupernova"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_RuneSupernova"
        "xpos"          "85"
        "ypos"          "347"
        "zpos"          "7"
        "wide"          "30"
        "tall"          "30"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1"
        "image"         "../Effects/powerup_supernova_hud"
        "fgcolor"       "TanDark"
    }
}

