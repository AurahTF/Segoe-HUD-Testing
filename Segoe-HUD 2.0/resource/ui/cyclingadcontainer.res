"Resource/UI/econ/CyclingAdContainer.res"
{
	"ButtonContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonContainer"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"f0"
		"tall"		"10"
		"proportionaltoparent"	"1"
	}

	"PrevButton"
	{
		"ControlName"	"Button"
		"fieldName"		"PrevButton"
		"xpos"		"-2"
		"ypos"		"cs-0.5"
		"zpos"		"2"
		"wide"		"10"
		"tall"		"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"			"<"
		"font"			"DefaultVerySmall"
		"textAlignment"	"center"

		"proportionaltoparent"	"1"
		"command"	"prev"
		"actionsignallevel" "2"
		
		"paintbackground"	"1"
		
		"defaultBgColor_override"	"62 166 255 155"
		"armedBgColor_override"		"236 244 246 240"
		"depressedBgColor_override"	"236 244 246 240"
		
		"defaultFgColor_override"	"236 244 246 240"
		"armedFgColor_override" 	"62 166 255 240"
		"depressedFgColor_override" "62 166 255 240"
		
		"border_default"			"NoBorder"
		"border_armed"				"NoBorder"
	}

	"NextButton"
	{
		"ControlName"	"Button"
		"fieldName"		"NextButton"
		"xpos"		"r8"
		"ypos"		"cs-0.5"
		"zpos"		"2"
		"wide"		"10"
		"tall"		"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"			">"
		"bgcolor_override"	"0 0 0 220"
		"fgcolor"		"White"
		"font"			"DefaultVerySmall"
		"textAlignment"	"center"

		"proportionaltoparent"	"1"
		"paintbackground"	"1"
		"command"	"next"
		"actionsignallevel" "2"

		"defaultBgColor_override"	"0 0 0 150"
		"armedBgColor_override"		"0 0 0 200"
	}

	"AdsContainer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"AdsContainer"
		"xpos"					"cs-0.5"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"proportionaltoparent"	"1"
	}

	"FadeTransition"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"FadeTransition"
		"xpos"					"cs-0.5"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"

		"bgcolor_override"		"0 0 0 0"
	}

}
