"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"65"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"
		"teambg_3"		"../hud/medic_charge_blue_bg"				
	}
	
	"PlayerChargeBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PlayerChargeBG"
		"xpos"					"0"
		"ypos"					"7"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"38"
		"autoResize" 			"0"
		"pinCorner"				"0"
		"visible" 				"1"
		"enabled" 				"1"
		"fillcolor" 			"mClearAmmo"
	}
	
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"0"
		"ypos"					"7"
		"zpos"					"3"
		"wide"					"100"
		"tall"					"38"
		"autoResize"			"1"
		"pinCorner"				"1"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_UberchargeMinHUD"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"NumbersAmmo"
		"fgcolor_override"		"mAmmo"
	}
	
	"ChargeLabelShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabelShadow"
		"xpos"					"-2"
		"ypos"					"9"
		"zpos"					"3"
		"wide"					"100"
		"tall"					"38"
		"autoResize"			"1"
		"pinCorner"				"1"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_UberchargeMinHUD"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"NumbersAmmoShadow"
		"fgcolor_override"		"mDarkAmmo"
	}
	
	"IndividualChargesLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"IndividualChargesLabel"
		"xpos"					"0"
		"ypos"					"7"
		"zpos"					"3"
		"wide"					"101"
		"tall"					"38"
		"autoResize"			"1"
		"pinCorner"				"1"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_IndividualUberchargesMinHUD"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"NumbersAmmo"
		"fgcolor_override"		"mAmmo"
	}
	
	"IndividualChargesLabelShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"IndividualChargesLabelShadow"
		"xpos"					"-2"
		"ypos"					"9"
		"zpos"					"3"
		"wide"					"101"
		"tall"					"38"
		"autoResize"			"1"
		"pinCorner"				"1"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_IndividualUberchargesMinHUD"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"NumbersAmmoShadow"
		"fgcolor_override"		"mDarkAmmo"
	}
	
	"ChargeMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeMeterLabel"
		"xpos"					"0"
		"ypos"					"48"
		"zpos"					"3"
		"wide"					"100"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"UBERCHARGE"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Avenir12"
		"fgcolor"				"mChargeLabel"
	}
	
	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"48"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"15"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override"		"mClearUberMeter"
		"fgcolor_override"		"mAmmo"
	}
	
	"ChargeMeter1"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter1"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"48"
		"zpos"					"2"
		"wide"					"24"
		"tall"					"15"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override"		"mClearUberMeter"
		"fgcolor_override"		"mAmmo"
	}
	
	"ChargeMeter2"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter2"
		"font"					"Default"
		"xpos"					"26"
		"ypos"					"48"
		"zpos"					"2"
		"wide"					"23"
		"tall"					"15"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override"		"mClearUberMeter"
		"fgcolor_override"		"mAmmo"
	}
	
	"ChargeMeter3"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter3"
		"font"					"Default"
		"xpos"					"50"
		"ypos"					"48"
		"zpos"					"2"
		"wide"					"24"
		"tall"					"15"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override"		"mClearUberMeter"
		"fgcolor_override"		"mAmmo"
	}
	
	"ChargeMeter4"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter4"
		"font"					"Default"
		"xpos"					"76"
		"ypos"					"48"
		"zpos"					"2"
		"wide"					"24"
		"tall"					"15"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override"		"mClearUberMeter"
		"fgcolor_override"		"mAmmo"
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
		"enabled"		"1"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}	
	
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"-25"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
	}	
}
