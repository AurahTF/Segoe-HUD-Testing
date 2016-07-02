"Resource/UI/StreamPanel.res"
{
	"BGRect"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGRect"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"bgcolor_override"	"0 0 0 0"
	}


	"LoadingPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LoadingPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"SpinnerImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PreviewImage"
			"xpos"			"20"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"25"
			"tall"			"25"
			"visible"		"1"
			"enable"		"1"
			"scaleImage"	"1"
			"image"			"animated/tf2_logo_hourglass"

			"proportionaltoparent"	"1"
		}

		"DescriptionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DescriptionLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#MMenu_Stream_Loading"
			"textAlignment"	"west"
			"xpos"			"90"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"56 53 49 255"

			"proportionaltoparent"	"1"
		}
	}


	"PreviewImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PreviewImage"
		"xpos"			"5"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"30"
		"visible"		"1"
		"enable"		"1"
		"scaleImage"	"0"
	}

	"DisplayNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DisplayNameLabel"
		"font"			"SegoeUIBold14"
		"labelText"		"%display_name%"
		"textAlignment"	"west"
		"xpos"			"70"
		"ypos"			"5"
		"zpos"			"5"
		"wide"			"130"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"203 203 203 255"
	}
	
	"DisplayNameLabelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DisplayNameLabelBG"
		"xpos"			"65"
		"ypos"			"5"
		"zpos"			"-10"
		"wide"			"135"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"236 244 246 255"
	}
	
	"TextDescriptionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TextDescriptionLabel"
		"font"			"HudFontSmallest"
		"labelText"		"%text_description%"
		"textAlignment"	"north-west"
		"xpos"			"70"
		"ypos"			"25"
		"wide"			"130"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"236 244 246 255"
	}
	
	"TextDescriptionLabelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TextDescriptionLabelBG"
		"xpos"			"65"
		"ypos"			"25"
		"zpos"			"-10"
		"wide"			"135"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"62 166 255 255"
	}

	"ViewerCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ViewerCountLabel"
		"font"			"HudFontSmallest"
		"labelText"		"%viewer_count%"
		"textAlignment"	"south-west"
		"xpos"			"5"
		"ypos"			"5"
		"textinsetx"	"5"
		"textinsety"	"-5"
		"zpos"			"10"
		"wide"			"60"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"236 244 246 255"
	}

	"Stream_URLButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Stream_URLButton"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"195"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"labelText"		""
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"
		"default"		"1"
		"command"		"stream"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_armed"		"TeamMenuBorder"

		"defaultFgColor_override" "0 0 0 0"
		"defaultBgColor_override" "0 0 0 0"
		"armedFgColor_override" "0 0 0 0"
		"armedBgColor_override"	"0 0 0 0"
	}
}