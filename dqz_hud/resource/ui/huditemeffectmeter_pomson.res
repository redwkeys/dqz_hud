"Resource/UI/HudItemEffectMeter_Pomson.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-79"		//"c110" 4:3
		"ypos"			"r102"
		"wide"			"220"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectMeterBG"
		"xpos"				"12"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"100"
		"tall"				"50"
		"visible"			"0"
		"enabled"			"0"				
	}
	"BG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BG"
		"xpos"					"14"
		"ypos"					"4"
		"zpos"					"0"
		"wide"					"134"
		"tall"					"10"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"visible_minmode"		"0"
		"enabled"				"1"
		"fillcolor"				"0 0 0 255"
		"PaintBackgroundType"	"0"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"150"
		"ypos"				"3" [!$OSX]
		"ypos"				"4" [$OSX]
		"zpos"					"2"
		"wide"					"45"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"ScoreboardSmall"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"16"
		"ypos"					"6"
		"zpos"					"2"
		"wide"					"130"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}
	"Mark1"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Mark1"
		"xpos"					"48"
		"ypos"					"6"
		"zpos"					"5"
		"wide"					"2"
		"tall"					"6"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 255"
		"PaintBackgroundType"	"0"
	}	
	"Mark2"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Mark2"
		"xpos"					"80"
		"ypos"					"6"
		"zpos"					"5"
		"wide"					"2"
		"tall"					"6"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 255"
		"PaintBackgroundType"	"0"
	}
	"Mark3"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Mark3"
		"xpos"					"112"
		"ypos"					"6"
		"zpos"					"5"
		"wide"					"2"
		"tall"					"6"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 255"
		"PaintBackgroundType"	"0"
	}	
	"Label1"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Label1"
		"font"				"HudFontSmallestbold"
		"xpos"				"15"
		"ypos"				"2"
		"zpos"				"6"
		"wide"				"34"
		"tall"				"15"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"5"
		"labelText"			"1"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"1"
		"fgcolor" 			"30 30 30 150"
	}
	"Label2"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Label2"
		"font"				"HudFontSmallestbold"
		"xpos"				"48"
		"ypos"				"2"
		"zpos"				"6"
		"wide"				"34"
		"tall"				"15"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"5"
		"labelText"			"2"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"1"
		"fgcolor" 			"30 30 30 150"
	}
	"Label3"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Label3"
		"font"				"HudFontSmallestbold"
		"xpos"				"80"
		"ypos"				"2"
		"zpos"				"6"
		"wide"				"34"
		"tall"				"15"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"5"
		"labelText"			"3"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"1"
		"fgcolor" 			"30 30 30 150"
	}
	"Label4"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Label4"
		"font"				"HudFontSmallestbold"
		"xpos"				"113"
		"ypos"				"2"
		"zpos"				"6"
		"wide"				"34"
		"tall"				"15"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"5"
		"labelText"			"4"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"1"
		"fgcolor" 			"30 30 30 150"
	}					
}