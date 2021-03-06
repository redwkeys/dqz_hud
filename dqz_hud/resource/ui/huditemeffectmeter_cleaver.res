"Resource/UI/HudItemEffectMeter_Cleaver.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-79"
		"ypos"			"r90"
		"wide"			"220"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"wide"			"0"
		"tall"	 		"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"labelBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"labelBG"
		"xpos"					"146"
		"ypos"					"4"
		"zpos"					"0"
		"wide"					"40"
		"tall"					"13"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"fillcolor"				"0 0 0 175"
		"PaintBackgroundType"	"0"
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
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"font"				"ScoreboardSmall"
		"xpos"				"150"
		"ypos"				"3" [!$OSX]
		"ypos"				"4" [$OSX]
		"zpos"				"6"
		"wide"				"45"
		"tall"				"15"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"5"
		"labelText"			"#TF_Cleaver"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"1"
		"fgcolor" 			"255 255 255 255"
	}
	"ItemEffectMeter"
	{		
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"		
		"xpos"			"16"
		"ypos"			"6"
		"wide"			"130"
		"tall"			"6"
	}

	"ChargeMark_25"
	{
		"controlName"		"ImagePanel"
		"fieldName"			"ChargeMark_25"
		"xpos"				"45"
		"ypos"				"6"
		"zpos"				"4"
		"wide"				"2"
		"tall"				"10"
		"visible"			"0"
		"enabled"			"0"
		"fillcolor"			"0 0 0 255"
	}	
	"ChargeMark_50"
	{
		"controlName"		"ImagePanel"
		"fieldName"			"ChargeMark_50"
		"xpos"				"78"
		"ypos"				"6"
		"zpos"				"4"
		"wide"				"2"
		"tall"				"10"
		"visible"			"0"
		"enabled"			"0"
		"fillcolor"			"0 0 0 255"
	}	
	"ChargeMark_75"
	{
		"controlName"		"ImagePanel"
		"fieldName"			"ChargeMark_75"
		"xpos"				"112"
		"ypos"				"6"
		"zpos"				"4"
		"wide"				"2"
		"tall"				"10"
		"visible"			"0"
		"enabled"			"0"
		"fillcolor"			"0 0 0 255"
	}
	
	"ChargeDetail_panel"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"ChargeDetail_panel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"12"
		"wide"				"146"
		"tall"				"20"
		"visible"			"1"
		
		"arrows1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"arrows1"
			"font"			"HudFontsmall"
			"labelText"		"\\    \\    \\    \\    \\    \\    \\    \\    \\    \\"
			"textAlignment"	"west"
			"xpos"			"26"
			"ypos"			"0"
			"zpos"			"13"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"0 0 0 200"
		}
	}
}