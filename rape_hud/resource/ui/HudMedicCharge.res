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
		"xpos"			"29"//"30"
		"ypos"			"41"//"24"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Ubercharge"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Default"//"HudFontSmallest"
	}

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"29"
		"ypos"			"41"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUbercharges"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Default"//"HudFontSmallest"
	}
	//INDICATORS///////////////////
	"ChargeMeterLabel"
	{
		"ControlName" 		"CExLabel"
		"fieldName" 		"ItemEffectMeterLabel"
		"xpos" 				"28"
		"ypos" 				"38"
		"zpos" 				"3"
		"wide" 				"10"
		"tall" 				"4"
		"visible" 			"1"
		"enabled" 			"1"
		"labelText" 		"|"
		"textAlignment" 	"left"
		"font" 			  	"TFFontSmall"
		"fgcolor_override" 	"128 128 128 128"
	}
	"ChargeMeterLabel2" //25
	{
		"ControlName" 		"CExLabel"
		"fieldName" 		"ItemEffectMeterLabel"
		"xpos" 				"53"
		"ypos" 				"38"
		"zpos" 				"3"
		"wide" 				"10"
		"tall" 				"4"
		"visible" 			"1"
		"enabled" 			"1"
		"labelText" 		"|"
		"textAlignment" 	"left"
		"font" 			  	"TFFontSmall"
		"fgcolor_override" 	"128 128 128 128"
	}
	"ChargeMeterLabel3" //50
	{
		"ControlName" 		"CExLabel"
		"fieldName" 		"ItemEffectMeterLabel"
		"xpos" 				"78"
		"ypos" 				"38"
		"zpos" 				"3"
		"wide" 				"10"
		"tall" 				"4"
		"visible" 			"1"
		"enabled" 			"1"
		"labelText" 		"|"
		"textAlignment" 	"left"
		"font" 			  	"TFFontSmall"
		"fgcolor_override" 	"128 128 128 128"
	}
	"ChargeMeterLabel4" //75
	{
		"ControlName" 		"CExLabel"
		"fieldName" 		"ItemEffectMeterLabel"
		"xpos" 				"103"
		"ypos" 				"38"
		"zpos" 				"3"
		"wide" 				"10"
		"tall" 				"4"
		"visible" 			"1"
		"enabled" 			"1"
		"labelText" 		"|"
		"textAlignment" 	"left"
		"font" 			  	"TFFontSmall"
		"fgcolor_override" 	"128 128 128 128"
	}
	"ChargeMeterLabel5" //100
	{
		"ControlName" 		"CExLabel"
		"fieldName" 		"ItemEffectMeterLabel"
		"xpos" 				"128"
		"ypos" 				"38"
		"zpos" 				"3"
		"wide" 				"10"
		"tall" 				"4"
		"visible" 			"1"
		"enabled" 			"1"
		"labelText" 		"|"
		"textAlignment" 	"left"
		"font" 			  	"TFFontSmall"
		"fgcolor_override" 	"128 128 128 128"
	}
	//////////
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"30"
		"ypos"			"38"
		"zpos"			"2"
		"wide"			"100"//"86"
		"tall"			"1"//"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}		
	// VACCINATOR
	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"30"
		"ypos"			"38"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"1"				
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
		"xpos"			"55"
		"ypos"			"38"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"2"				
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
		"xpos"			"80"
		"ypos"			"38"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"3"				
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
		"xpos"			"105"
		"ypos"			"38"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"4"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"HealthClusterIcon" //plus + + + icon
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"2"
		"ypos"			"17"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}	
	
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"80"//"0"
		"ypos"			"60"//"-25"
		"wide"			"36"//"36"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
		//"alpha"			"200"
	}
	
}
