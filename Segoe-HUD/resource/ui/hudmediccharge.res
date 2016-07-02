"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"65"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"
		"teambg_3"		"../hud/medic_charge_blue_bg"				
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"0"
		"xpos_minmode"			"11"
		"ypos"			"24"
		"ypos_minmode"			"11"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"255 255 255 255"
		"font"			"SegoeUI14"
	}

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"30"
		"xpos_minmode"			"40"
		"ypos"			"24"
		"ypos_minmode"			"11"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUbercharges"
		"labelText_minmode"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmallest"
	}
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"50"
		"ypos"			"38"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}		

	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"30"
		"xpos_minmode"			"5"
		"ypos"			"38"
		"ypos_minmode"			"23"
		"zpos"			"2"
		"wide"			"19"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"52"
		"xpos_minmode"			"32"
		"ypos"			"38"
		"ypos_minmode"			"23"
		"zpos"			"2"
		"wide"			"19"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"74"
		"xpos_minmode"			"54"
		"ypos"			"38"
		"ypos_minmode"			"23"
		"zpos"			"2"
		"wide"			"19"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"96"
		"xpos_minmode"			"76"
		"ypos"			"38"
		"ypos_minmode"			"23"
		"zpos"			"2"
		"wide"			"19"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"2"
		"ypos"			"17"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"visible_minmode"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}	
	
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"-25"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
	}       
    "Uber10"
    {
		"ControlName"   "CExLabel"
        "fieldName"             "Uber10"
        "font"                  "SegoeUI14"
        "labelText"             "1"
        "fgcolor"               "255 255 255 255"
		"textAlignment"			"center"
        "xpos"                  "0"
        "ypos"                  "0"
        "wide"                  "200"
        "tall"                  "25"
        "visible"               "1"
        "enabled"               "1"
        "alpha"                 "0"
		"porportionaltoparent"  "1" 
    }
 
    "Uber20"
    {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber20"
                "font"                  "SegoeUI14"
                "labelText"             "2"
                "fgcolor"               "255 255 255 255"
		"textAlignment"			"center"
                "xpos"                  "0"
                "ypos"                  "0"
                "wide"                  "200"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
    }

    "Uber30"
    {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber30"
                "font"                  "SegoeUI14"
                "labelText"             "3"
                "fgcolor"               "255 255 255 255"
						"textAlignment"			"center"
                "xpos"                  "0"
                "ypos"                  "0"
                "wide"                  "200"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
			"porportionaltoparent"  "1" 
    }
 
    "Uber40"
    {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber40"
                "font"                  "SegoeUI14"
                "labelText"             "4"
                "fgcolor"               "255 255 255 255"
						"textAlignment"			"center"
                "xpos"                  "0"
                "ypos"                  "0"
                "wide"                  "200"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
    }
       
        "Uber50"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber50"
                "font"                  "SegoeUI14"
                "labelText"             "5"
                "fgcolor"               "255 255 255 255"
				"textAlignment"			"center"
                "xpos"                  "0"
                "ypos"                  "0"
                "wide"                  "200"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
        }
       
        "Uber60"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber60"
                "font"                  "SegoeUI14"
                "labelText"             "6"
                "fgcolor"               "255 255 255 255"
				"textAlignment"			"center"
                "xpos"                  "0"
                "ypos"                  "0"
                "wide"                  "200"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
        }
       
        "Uber70"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber70"
                "font"                  "SegoeUI14"
                "labelText"             "7"
                "fgcolor"               "255 255 255 255"
				"textAlignment"			"center"
                "xpos"                  "0"
                "ypos"                  "0"
                "wide"                  "200"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
        }
       
        "Uber80"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber80"
                "font"                  "SegoeUI14"
                "labelText"             "8"
                "fgcolor"               "255 255 255 255"
				"textAlignment"			"center"
                "xpos"                  "0"
                "ypos"                  "0"
                "wide"                  "200"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
        }
       
        "Uber90"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber90"
                "font"                  "SegoeUI14"
                "labelText"             "9"
                "fgcolor"               "255 255 255 255"
				"textAlignment"			"center"
                "xpos"                  "0"
                "ypos"                  "0"
                "wide"                  "200"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
        }
       
        "Uber100"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber100"
                "font"                  "SegoeUI14"
                "labelText"             "100"
                "fgcolor"               "255 255 255 255"
				"textAlignment"			"center"
                "xpos"                  "0"
                "ypos"                  "0"
                "wide"                  "200"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
        }
       
        "Uber0"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber0"
                "font"                  "SegoeUI14"
                "labelText"             "0"
                "fgcolor"               "255 255 255 255"
				"textAlignment"			"center"
                "xpos"                  "5"
                "ypos"                  "0"
                "wide"                  "200"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
 
        }
       
        "Uber1"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber1"
                "font"                  "SegoeUI14"
                "labelText"             "1"
                "fgcolor"               "255 255 255 255"
				"textAlignment"			"center"
                "xpos"                  "5"
                "ypos"                  "0"
                "wide"                  "200"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
 
        }
       
        "Uber2"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber2"
                "font"                  "SegoeUI14"
                "labelText"             "2"
                "fgcolor"               "255 255 255 255"
				"textAlignment"			"center"
                "xpos"                  "5"
                "ypos"                  "0"
                "wide"                  "200"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
 
        }
       
        "Uber3"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber3"
                "font"                  "SegoeUI14"
                "labelText"             "3"
                "fgcolor"               "255 255 255 255"
				"textAlignment"			"center"
                "xpos"                  "5"
                "ypos"                  "0"
                "wide"                  "200"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
 
        }
       
        "Uber4"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber4"
                "font"                  "SegoeUI14"
                "labelText"             "4"
                "fgcolor"               "255 255 255 255"
				"textAlignment"			"center"
                "xpos"                  "5"
                "ypos"                  "0"
                "wide"                  "200"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
 
        }
       
        "Uber5"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber5"
                "font"                  "SegoeUI14"
                "labelText"             "5"
                "fgcolor"               "255 255 255 255"
				"textAlignment"			"center"
                "xpos"                  "5"
                "ypos"                  "0"
                "wide"                  "200"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
 
        }
       
        "Uber6"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber6"
                "font"                  "SegoeUI14"
                "labelText"             "6"
                "fgcolor"               "255 255 255 255"
				"textAlignment"			"center"
                "xpos"                  "5"
                "ypos"                  "0"
                "wide"                  "200"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
 
        }
       
        "Uber7"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber7"
                "font"                  "SegoeUI14"
                "labelText"             "7"
                "fgcolor"               "255 255 255 255"
				"textAlignment"			"center"
                "xpos"                  "5"
                "ypos"                  "0"
                "wide"                  "200"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
 
        }
       
        "Uber8"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber8"
                "font"                  "SegoeUI14"
                "labelText"             "8"
                "fgcolor"               "255 255 255 255"
				"textAlignment"			"center"
                "xpos"                  "5"
                "ypos"                  "0"
                "wide"                  "200"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
 
        }
       
        "Uber9"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber9"
                "font"                  "SegoeUI14"
                "labelText"             "9"
                "fgcolor"               "255 255 255 255"
				"textAlignment"			"center"
                "xpos"                  "5"
                "ypos"                  "0"
                "wide"                  "200"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
 
        }
}
