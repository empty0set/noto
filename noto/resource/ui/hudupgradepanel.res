"Resource/UI/HudUpgradePanel.res"
{	
	"HudUpgradePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudUpgradePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"480"		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		
		"itempanel_xpos"	"6"
		"itempanel_ypos"	"10"
		"itempanel_xdelta"	"5"
		"itempanel_ydelta"	"5"
		
		"upgradebuypanel_xpos"	"140"
		"upgradebuypanel_ypos"	"55"
		"upgradebuypanel_delta"	"3"
		
		"modelpanels_kv"
		{
			"zpos"			"-2"
			"wide"			"70"
			"tall"			"50"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"0"
			"paintborder"	"0"
			
			"model_ypos"	"5"
			"model_tall"	"32"
			"model_wide"	"48"
			"model_center_x"	"1"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"
			"text_forcesize"	"3"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
		}
	}
	
	"BGGrayoutPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGGrayoutPanel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"zpos"		"-1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"0 0 0 210"
	}
	
	"SelectWeaponPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SelectWeaponPanel"
		"xpos"			"c-229"
		"ypos"			"c-139"
		"wide"			"458"
		"tall"			"278"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"63 59 55 0"
		
		"OuterPanelBit"
		{
			"ControlName"	"Panel"
			"fieldName"		"InnerPanelRim"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-8"
			"wide"			"500"
			"tall"			"310"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"PaintBackgroundType" "0"
			"bgcolor_override"	"NotoDarker"
		}
		
		
		"InnerPanelRim"
		{
			"ControlName"	"Panel"
			"fieldName"		"InnerPanelRim"
			"xpos"			"0"
			"ypos"			"50"
			"zpos"			"-1"
			"wide"			"480"
			"tall"			"230"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"PaintBackgroundType" "0"
			"bgcolor_override"	"NotoDark"
		}
		
		"InnerBGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InnerBGPanel"
			"xpos"			"15"
			"ypos"			"55"
			"zpos"			"0"
			"wide"			"470"
			"tall"			"220"
			"visible"		"0"
			"PaintBackgroundType"	"0"
			"border"		"MainMenuBGBorder"
		}
	
		"PlayerUpgradeButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"PlayerUpgradeButton"
			"xpos"			"5"
			"ypos"			"10"
			"zpos"			"-2"
			"wide"			"70"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"PLAYER"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"PlayerUpgrade"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			//"bgcolor_override"	"142 132 121 255"
			"alpha"	"0"
		}
		
		"ClassImage"
		{
			"ControlName"	"CTFClassImage"
			"fieldName"		"ClassImage"
			"xpos"			"20"
			"ypos"			"15"
			"zpos"			"-2"
			"wide"			"40"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/class_scoutred"
			"scaleImage"	"1"	
		}
		
		"SentryIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SentryIcon"
			"xpos"			"325"
			"ypos"			"12"
			"wide"			"34"
			"tall"			"34"
			"zpos"			"-2"
			"visible"		"1"
			"enabled"		"1"
			
			"scaleImage"	"1"	

			"image"		"../hud/eng_build_sentry"
		}
		
		"ActiveTabPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ActiveTabPanel"
			"xpos"			"88"
			"ypos"			"8"
			"zpos"			"-3"
			"wide"			"74"
			"tall"			"54"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"NotoDark"
			"PaintBackgroundType"	"0"
		}
		
		"MouseOverTabPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MouseOverTabPanel"
			"xpos"			"14"
			"ypos"			"9"
			"zpos"			"-6"
			"wide"			"72"
			"tall"			"54"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"NotoDark"
			"PaintBackgroundType"	"0"
		}
		
		"MouseOverUpgradePanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MouseOverUpgradePanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"157"
			"tall"			"47"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"NotoWhite"
			"PaintBackgroundType"	"0"
		}
		
		"InactiveTabPanel1"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InactiveTabPanel1"
			"xpos"			"15"
			"ypos"			"10"
			"zpos"			"-5"
			"wide"			"70"
			"tall"			"54"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"0 0 0 0"
			"PaintBackgroundType"	"0"
		}
		
		"InactiveTabPanel2"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InactiveTabPanel2"
			"xpos"			"15"
			"ypos"			"10"
			"zpos"			"-5"
			"wide"			"70"
			"tall"			"54"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"0 0 0 0"
			"PaintBackgroundType"	"0"
		}
		
		"InactiveTabPanel3"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InactiveTabPanel3"
			"xpos"			"15"
			"ypos"			"10"
			"zpos"			"-5"
			"wide"			"70"
			"tall"			"54"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"0 0 0 0"
			"PaintBackgroundType"	"0"
		}
		
		"InactiveTabPanel4"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InactiveTabPanel4"
			"xpos"			"15"
			"ypos"			"10"
			"zpos"			"-5"
			"wide"			"70"
			"tall"			"54"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"0 0 0 0"
			"PaintBackgroundType"	"0"
		}
		
		"InactiveTabPanel5"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InactiveTabPanel5"
			"xpos"			"15"
			"ypos"			"10"
			"zpos"			"-5"
			"wide"			"70"
			"tall"			"54"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"0 0 0 0"
			"PaintBackgroundType"	"0"
		}
		
		"InactiveTabPanel6"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InactiveTabPanel6"
			"xpos"			"15"
			"ypos"			"10"
			"zpos"			"-5"
			"wide"			"70"
			"tall"			"54"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"0 0 0 0"
			"PaintBackgroundType"	"0"
		}
		
		"InactiveSeparatorPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InactiveSeparatorPanel"
			"xpos"			"10"
			"ypos"			"48"
			"zpos"			"-4"
			"wide"			"480"
			"tall"			"5"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"0 0 0 128"
		}

		"GreyedOutLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GreyedOutLabel"
			"font"			"HudFontSmall"
			"labelText"		"%powerup_hint%"
			"textAlignment"	"north"
			"wrap"			"1"
			"centerwrap"	"1"
			"xpos"			"175"
			"ypos"			"65"
			"zpos"			"2"
			"wide"			"240"
			"tall"			"140"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"bgcolor_override"	"0 0 0 0"
		}

		"QuickEquipButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"QuickEquipButton"
			"xpos"			"175"
			"ypos"			"170"
			"zpos"			"3"
			"wide"			"240"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_PVE_Quick_Equip_Bottle"
			"font"			"NotoBold24"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"quick_equip_bottle"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"fgcolor_override"	"NotoGray"
			
			"defaultFgColor_override" "NotoGray"
			"armedFgColor_override" "NotoWhite"
			"depressedFgColor_override" "NotoWhite"
			
			"defaultBgColor_override" "0 0 0 0"
			"armedBgColor_override" "0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"
		}

		"LoadoutButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"LoadoutButton"
			"xpos"			"175"
			"ypos"			"200"
			"zpos"			"3"
			"wide"			"240"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#OpenGeneralLoadout"
			"font"			"NotoBold24"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"open_charinfo_direct"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"fgcolor_override"	"NotoGray"
			
			"defaultFgColor_override" "NotoGray"
			"armedFgColor_override" "NotoWhite"
			"depressedFgColor_override" "NotoWhite"
			
			"defaultBgColor_override" "0 0 0 0"
			"armedBgColor_override" "0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"
		}
		
		"UpgradeItemsDescriptionBG"
		{
			"ControlName"	"Panel"
			"fieldName"		"UpgradeItemsDescriptionBG"
			"xpos"			"5"
			"ypos"			"55"
			"zpos"			"0"
			"wide"			"130"
			"tall"			"65"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"bgcolor_override"	"NotoDarker"
		}
		
		"UpgradeItemsDescriptionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"UpgradeItemsDescriptionLabel"
			"font"			"NotoSemiBold12"
			"labelText"		"%upgrade_description%"
			"textAlignment"	"center"
			"wrap"			"1"
			"centerwrap"	"1"
			"xpos"			"10"
			"ypos"			"55"
			"zpos"			"2"
			"wide"			"120"
			"tall"			"65"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"UpgradeItemsBG"
		{
			"ControlName"	"Panel"
			"fieldName"		"UpgradeItemsBG"
			"xpos"			"5"
			"ypos"			"125"
			"zpos"			"0"
			"wide"			"130"
			"tall"			"118"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"bgcolor_override"	"NotoDarker"
		}
		
		"UpgradeItemsHeaderBG"
		{
			"ControlName"	"Panel"
			"fieldName"		"UpgradeItemsHeaderBG"
			"xpos"			"5"
			"ypos"			"125"
			"zpos"			"1"
			"wide"			"130"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"bgcolor_override"	"18 18 18 255"
		}
		
		"UpgradeItemsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"UpgradeItemsLabel"
			"font"			"NotoSemiBold12"
			"labelText"		"%upgrade_label%"
			"textAlignment"	"center"
			"xpos"			"7"
			"ypos"			"125"
			"zpos"			"2"
			"wide"			"93"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"		"NotoWhite"
		}
		
		"UpgradeItemStatsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"UpgradeItemStatsLabel"
			"font"			"NotoSemibold9"
			"labelText"		""
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"150"
			"zpos"			"2"
			"wide"			"120"
			"tall"			"92"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
		}
		
		"CreditsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsLabel"
			"font"			"NotoBold32"
			"labelText"		"%credits%"
			"textAlignment"	"south-west"
			"xpos"			"5"
			"ypos"			"243"
			"wide"			"105"
			"tall"			"28"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"121 195 58 255"
			"bgcolor_override"	"0 0 0 0"
		}
		
		"CreditsTextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsTextLabel"
			"font"			"NotoBold12"
			"labelText"		"#TF_PVE_UpgradeAmount"
			"textAlignment"	"west"
			"xpos"			"6"
			"ypos"			"256"
			"wide"			"500"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"NotoWhite"
		}
		
		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"xpos"			"285"
			"ypos"			"250"
			"zpos"			"1"
			"wide"			"90"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_PVE_UpgradeCancel"
			"font"			"NotoBold24"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"cancel"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"fgcolor_override"	"NotoGray"
			
			"defaultFgColor_override" "NotoGray"
			"armedFgColor_override" "NotoWhite"
			"depressedFgColor_override" "NotoWhite"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CloseButton"
			"xpos"			"375"
			"ypos"			"250"
			"zpos"			"2"
			"wide"			"90"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"tabPosition"	"0"
			"labelText"		"#TF_PVE_UpgradeDone"
			"font"			"NotoBold24"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"close"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"fgcolor_override"	"NotoGray"
			
			"defaultFgColor_override" "NotoGray"
			"armedFgColor_override" "NotoWhite"
			"depressedFgColor_override" "NotoWhite"
		}

		"RespecButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"RespecButton"
			"xpos"			"100"
			"ypos"			"250"
			"zpos"			"1"
			"wide"			"190"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"labelText"		"#TF_PVE_UpgradeRespec"
			"font"			"NotoBold24"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"1"
			"Command"		"respec"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"fgcolor_override"	"NotoGray"
			
			"defaultFgColor_override" "NotoGray"
			"armedFgColor_override" "NotoWhite"
			"depressedFgColor_override" "NotoWhite"
		}
	}	
	
	"TipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TipPanel"
		"xpos"			"9999"
		"ypos"			"395"
		"zpos"			"10"
		"wide"			"500"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"63 59 55 0"
		
		"TipPanelBG"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"TipPanelBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-3"
			"wide"			"500"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../HUD/tournament_panel_brown"

			"src_corner_height"	"23"	// pixels inside the image
			"src_corner_width"	"23"
			
			"draw_corner_width"	"8"		// screen size of the corners ( and sides ), proportional
			"draw_corner_height" "8"	
		}
		
		"TipText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipText"
			"font"			"HudFontSmallest"
			"labelText"		"%tiptext%"
			"textAlignment" "west"
			"xpos"			"10"
			"ypos"			"0"
			"zpos"			"11"
			"wide"			"460"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor"		"tanlight"
		}
		
		"NextTipButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"NextTipButton"
			"xpos"			"470"
			"ypos"			"9"
			"zpos"			"12"
			"wide"			"20"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		" > "
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"nexttip"
		}
	}	
}
