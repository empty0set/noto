"Resource/QuickplayDialog.res"
{
	"QuickplayDialog"
	{
		"ControlName"	"CQuickplayDialog"
		"fieldName"		"QuickplayDialog"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"0 0 0 0"
		
		"event247_image"	"illustrations/gamemode_halloween2014"
	}
	
	"Container"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Container"
		"xpos"		"80"
		"ypos"		"0"
		"zpos"		"6"
		"wide"		"400"
		"tall"		"415"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"border"				"FuckinBorderDude"
		
		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"20"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"-"
			"font"			"ModPic24"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"dulltext"		"0"
			"brighttext"	"0"
			"textinsety"	"-6"
			"Command"		"cancel"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"1"
		
			// default style
			"defaultBgColor_override"	"NotoWhite"
			"defaultFgColor_override" "NotoMenu"
			"border_default"		"FuckinBorderDude"
			
			// armed style
			"armedBgColor_override"	"NotoWhite"
			"armedFgColor_override" 	"NotoBlack"
			"border_armed"		"FuckinBorderDude"
		
			// depressed style    
			"depressedBgColor_override"	"NotoWhite"
			"depressedFgColor_override" "NotoBlack"
		}

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background"
			"xpos"		"0"
			"ypos"		"26"
			"wide"		"280"
			"tall"		"200"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"NotoWhite"
		}

		"TitleLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"NotoBold36"
			"labelText"		"#TF_Quickplay_Title"
			"textAlignment"	"center"
			"xpos"			"9999"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"400"
			"tall"			"40"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"SimplifiedOptionsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"SimplifiedOptionsContainer"
			"xpos"		"2"
			"ypos"		"28"
			"zpos"		"50"
			"wide"		"380"
			"tall"		"250"
			"visible"	"0"
			"enabled"	"1"

			"CurPageLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"CurPageLabel"
				"font"			"NotoBold12"
				"labelText"		"%page%"
				"textAlignment"	"center"
				"xpos"			"0"
				"ypos"			"15"
				"zpos"			"10"
				"wide"			"147"
				"tall"			"14"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"NotoBlack"
				"bgcolor_override"	"NotoWhite"
			}

			"MoreInfoButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"MoreInfoButton"
				"xpos"			"9999"
				"ypos"			"10"
				"zpos"			"10"
				"wide"			"15"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"?"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"Command"		"more_info"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}
	
			"ModeInfoContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ModeInfoContainer"
				"xpos"		"0"
				"ypos"		"0"
				"wide"		"320"
				"tall"		"245"
				"visible"	"1"
				"enabled"	"1"
				"border"				"FuckinBorderDude"

				"ModeImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"ModeImage"
					"xpos"			"0"
					"ypos"			"15"
					"zpos"			"0"
					"wide"			"147"
					"tall"			"142"
					"visible"		"1"
					"enabled"		"1"
					"mouseinputenabled" "0"
					"image"			"maps/menu_screen_ctf_2fort"
					"scaleImage"	"1"
				}
	
				"Label_GameType"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"Label_GameType"
					"font"			"NotoBold14"
					"labelText"		"%gametype%"
					"textAlignment"	"center"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"147"
					"tall"			"16"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"mouseinputenabled" "0"
					"bgcolor_override"	"NotoWhite"
					"fgcolor_override"	"NotoBlack"
				}

				"DescLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"DescLabel"
					"font"			"NotoBold12"
					"labelText"		"%description%"
					"textAlignment"	"center"
					"xpos"			"2"
					"ypos"			"140"
					"zpos"			"2"
					"wide"			"145"
					"tall"			"50"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor_override"	"NotoBlack"
					"bgcolor_override"	"0 0 0 0"
					"auto_wide_tocontents" "0"
					"wrap"				   "1"
					"centerwrap"		   "1"
	//				"border"				"QuickplayBorder"
				}

				"ComplexityLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ComplexityLabel"
					"font"			"NotoSemibold12"
					"labelText"		"%complexity%"
					"textAlignment"	"center"
					"xpos"			"1"
					"ypos"			"171"
					"zpos"			"2"
					"wide"			"147"
					"tall"			"30"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"0"
					"enabled"		"1"
					"fgcolor_override"	"201 79 57 255"
					"auto_wide_tocontents" "0"
					"wrap"				   "1"
					"centerwrap"		   "1"
	//				"border"				"QuickplayBorder"
				}

				"MoreInfoContainer"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"MoreInfoContainer"
					"xpos"		"9999"
					"ypos"		"40"
					"zpos"		"3"
					"wide"		"280"
					"tall"		"150"
					"autoResize"		"0"
					"pinCorner"		"0"
					"visible"		"0"
					"enabled"		"1"
					"tabPosition"		"0"
					"PaintBackgroundType"	"0"
					"bgcolor_override"		"NotoDarker"
					"paintbackground"		"1"
					"border"				"FuckinBorderDude"
		
					"Background"
					{
						"ControlName"	"EditablePanel"
						"fieldName"		"Background"
						"xpos"		"0"
						"ypos"		"0"
						"wide"		"400"
						"tall"		"400"
						"autoResize"		"0"
						"pinCorner"		"0"
						"visible"		"0"
						"enabled"		"1"
						"tabPosition"		"0"
						"bgcolor_override"	"40 37 37 255"
					}
		
					"MoreInfoLabel"
					{
						"ControlName"		"CExLabel"
						"fieldName"		"MoreInfoLabel"
						"font"			"NotoSemibold12"
						"labelText"		"%more_info%"
						"textAlignment"	"center"
						"xpos"			"10"
						"ypos"			"0"
						"zpos"			"1"
						"wide"			"260"
						"tall"			"160"
						"autoResize"	"1"
						"pinCorner"		"0"
						"visible"		"1"
						"enabled"		"1"
						"wrap"			"1"
						"centerwrap"	"1"
					}
				}	
			}	

			"PrevPageButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"PrevPageButton"
				"xpos"			"2"
				"ypos"			"0"
				"zpos"			"30"
				"wide"			"24"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"ó"
				"font"			"Sosa24"
				"textinsety"	"0"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"prevpage"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"paintbackground"		"0"
				
				"defaultFgColor_override" "NotoMenu"
				"armedFgColor_override" "NotoBlack"
				"depressedFgColor_override" "NotoBlack"
			}		
				
			"NextPageButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"NextPageButton"
				"xpos"			"122"
				"ypos"			"0"
				"zpos"			"30"
				"wide"			"24"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"ñ"
				"font"			"Sosa24"
				"textinsety"	"0"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"nextpage"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"paintbackground"		"0"
				
				"defaultFgColor_override" "NotoMenu"
				"armedFgColor_override" "NotoBlack"
				"depressedFgColor_override" "NotoBlack"
			}	
		}

		"AdvOptionsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"AdvOptionsContainer"
			"xpos"		"0"
			"ypos"		"26"
			"zpos"		"2000"
			"wide"		"280"
			"tall"		"200"
			"visible"	"0"
			"enabled"	"1"
			"border"	"FuckinBorderDude"
			"bgcolor_override"	"NotoWhite"

			"TitleLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"NotoBold24"
				"labelText"		"#TF_Quickplay_AdvancedOptions"
				"textAlignment"	"center"
				"xpos"			"9999"
				"ypos"			"2"
				"zpos"			"1"
				"wide"			"355"
				"tall"			"24"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}

			"GameModeOptionContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"GameModeOptionContainer"
				"xpos"		"10"
				"ypos"		"10"
				"zpos"		"60"
				"wide"		"355"
				"tall"		"20"
				"visible"	"0"
				"enabled"	"1"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"font"			"HudFontSmallBold"
					"labelText"		"Game mode"
					"textAlignment"	"left"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"180"
					"tall"			"15"
				}

				"OptionCombo"
				{
					"ControlName"		"ComboBox"
					"fieldName"			"OptionCombo"
					"Font"				"HudFontSmallest"
					"xpos"				"190"
					"ypos"				"0"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
					"editable"			"0"
				}	
			}

			"ValveServerOption"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ValveServerOption"
				"xpos"		"5"
				"ypos"		"5"
				"zpos"		"60"
				"wide"		"142"
				"tall"		"60"
				"bgcolor_override"	"NotoWhite"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"font"			"NotoBold16"
					"fgcolor_override"	"NotoBlack"
					"labelText"		"#TF_Quickplay_ServerHost"
					"textAlignment"	"left"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"147"
					"tall"			"15"
				}

				"RadioButton0"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton0"
					"Font"				"HudFontSmallest"
					"xpos"				"0"
					"ypos"				"15"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton1"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton1"
					"Font"				"HudFontSmallest"
					"xpos"				"0"
					"ypos"				"30"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton2"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton2"
					"Font"				"HudFontSmallest"
					"xpos"				"0"
					"ypos"				"45"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	
			}

			"IncreasedPlayerCountOption"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"IncreasedPlayerCountOption"
				"xpos"		"5"
				"ypos"		"70"
				"zpos"		"60"
				"wide"		"142"
				"tall"		"60"
				"bgcolor_override"	"NotoWhite"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"font"			"NotoBold16"
					"fgcolor_override"	"NotoBlack"
					"labelText"		"#TF_Quickplay_MaxPlayers"
					"textAlignment"	"left"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"180"
					"tall"			"15"
				}

				"RadioButton0"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton0"
					"Font"				"HudFontSmallest"
					"xpos"				"0"
					"ypos"				"15"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton1"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton1"
					"Font"				"HudFontSmallest"
					"xpos"				"0"
					"ypos"				"30"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton2"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton2"
					"Font"				"HudFontSmallest"
					"xpos"				"0"
					"ypos"				"45"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	
			}

			"RandomCritsOption"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"RandomCritsOption"
				"xpos"		"5"
				"ypos"		"135"
				"zpos"		"60"
				"wide"		"142"
				"tall"		"60"
				"bgcolor_override"	"NotoWhite"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"font"			"NotoBold16"
					"fgcolor_override"	"NotoBlack"
					"labelText"		"#TF_Quickplay_RandomCrits"
					"textAlignment"	"left"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"180"
					"tall"			"15"
				}

				"RadioButton0"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton0"
					"Font"				"HudFontSmallest"
					"xpos"				"0"
					"ypos"				"15"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton1"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton1"
					"Font"				"HudFontSmallest"
					"xpos"				"0"
					"ypos"				"30"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton2"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton2"
					"Font"				"HudFontSmallest"
					"xpos"				"0"
					"ypos"				"45"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	
			}

			"RespawnTimesOption"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"RespawnTimesOption"
				"xpos"		"135"
				"ypos"		"5"
				"zpos"		"61"
				"wide"		"142"
				"tall"		"60"
				"bgcolor_override"	"NotoWhite"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"font"			"NotoBold16"
					"fgcolor_override"	"NotoBlack"
					"labelText"		"#TF_Quickplay_RespawnTimes"
					"textAlignment"	"left"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"180"
					"tall"			"15"
				}

				"RadioButton0"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton0"
					"Font"				"HudFontSmallest"
					"xpos"				"0"
					"ypos"				"15"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton1"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton1"
					"Font"				"HudFontSmallest"
					"xpos"				"0"
					"ypos"				"30"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton2"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton2"
					"Font"				"HudFontSmallest"
					"xpos"				"0"
					"ypos"				"45"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	
			}

			"DamageSpreadOption"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"DamageSpreadOption"
				"xpos"		"135"
				"ypos"		"70"
				"zpos"		"110"
				"wide"		"142"
				"tall"		"60"
				"bgcolor_override"	"NotoWhite"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"font"			"NotoBold16"
					"fgcolor_override"	"NotoBlack"
					"labelText"		"#TF_Quickplay_DamageSpread"
					"textAlignment"	"left"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"180"
					"tall"			"15"
				}

				"RadioButton0"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton0"
					"Font"				"HudFontSmallest"
					"xpos"				"0"
					"ypos"				"15"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton1"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton1"
					"Font"				"HudFontSmallest"
					"xpos"				"0"
					"ypos"				"30"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton2"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton2"
					"Font"				"HudFontSmallest"
					"xpos"				"0"
					"ypos"				"45"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	
			}
		}

		"PlayNowButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"PlayNowButton"
			"xpos"			"160"
			"ypos"			"29"
			"zpos"			"60"
			"wide"			"120"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Play"
			"font"			"NotoBold30"
			"textAlignment"	"north"
			"textinsetx"	"0"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"playnow"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"
		
			// default style
			"defaultBgColor_override"	"NotoDark"
			"defaultFgColor_override" "NotoMenu"
			"border_default"		"FuckinBorderDude"
			
			// armed style
			"armedBgColor_override"	"NotoGreenSolid"
			"armedFgColor_override" 	"NotoBlack"
			"border_armed"		"FuckinBorderDude"
		
			// depressed style    
			"depressedBgColor_override"	"NotoDark"
			"depressedFgColor_override" "NotoBlack"
		}

		"ShowServersButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ShowServersButton"
			"xpos"			"160"
			"ypos"			"61"
			"zpos"			"60"
			"wide"			"120"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Servers"
			"font"			"NotoBold30"
			"textAlignment"	"north"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"show_servers"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"
		
			// default style
			"defaultBgColor_override"	"NotoDark"
			"defaultFgColor_override" "NotoMenu"
			"border_default"		"FuckinBorderDude"
			
			// armed style
			"armedBgColor_override"	"NotoGreenSolid"
			"armedFgColor_override" 	"NotoBlack"
			"border_armed"		"FuckinBorderDude"
		
			// depressed style    
			"depressedBgColor_override"	"NotoDark"
			"depressedFgColor_override" "NotoBlack"
		}

		"OptionsButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"OptionsButton"
			"xpos"			"160"
			"ypos"			"194"
			"zpos"			"2100"
			"wide"			"117"
			"tall"			"28"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"("
			"font"			"ModPic28"
			"textAlignment"	"east"
			"textinsetx"	"0"
			"textinsety"	"-5"
			"use_proportional_insets" "1"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"ToggleShowOptions"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		
			"image_drawcolor"	"235 226 202 255"
			
			"paintbackground"	"0"
		
			// default style
			"defaultBgColor_override"	"NotoDark"
			"defaultFgColor_override" "NotoMenu"
			"border_default"		"FuckinBorderDude"
			
			// armed style
			"armedBgColor_override"	"NotoGreenSolid"
			"armedFgColor_override" 	"NotoBlack"
			"border_armed"		"FuckinBorderDude"
		
			// depressed style    
			"depressedBgColor_override"	"NotoDark"
			"depressedFgColor_override" "NotoBlack"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"3"
				"zpos"			"1"
				"wide"			"19"
				"tall"			"19"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"glyph_options"
			}			
		}
		
		"OptionsButton2"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"OptionsButton2"
			"xpos"			"160"
			"ypos"			"197"
			"zpos"			"2099"
			"wide"			"110"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Options"
			"font"			"NotoBold24"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"textinsety"	"0"
			"use_proportional_insets" "1"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
		
			"image_drawcolor"	"235 226 202 255"
			
			"paintbackground"	"0"
		
			// default style
			"defaultBgColor_override"	"NotoDark"
			"defaultFgColor_override" "NotoMenu"
			"border_default"		"FuckinBorderDude"
			
			// armed style
			"armedBgColor_override"	"NotoGreenSolid"
			"armedFgColor_override" 	"NotoMenu"
			"border_armed"		"FuckinBorderDude"
		
			// depressed style    
			"depressedBgColor_override"	"NotoDark"
			"depressedFgColor_override" "NotoMenu"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"3"
				"zpos"			"1"
				"wide"			"19"
				"tall"			"19"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"glyph_options"
			}			
		}

		"OptionsSummaryLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"OptionsSummaryLabel"
			"font"			"NotoBold12"
			"textAlignment"	"center"
			"centerwrap"			"1"
			"xpos"			"157"
			"ypos"			"122"
			"zpos"			"1"
			"wide"			"120"
			"tall"			"80"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"NotoBlack"
		}

		"ExplainBetaButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ExplainBetaButton"
			"xpos"			"9999"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"15"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"?"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"explain_beta"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"proportionaltoparent"	"1"

			"pin_to_sibling"               "BetaCheckButton"
			"pin_corner_to_sibling"        "7"          
			"pin_to_sibling_corner"        "5"  
		}	

		"BetaCheckButton"
		{
			"ControlName"			"CheckButton"
			"fieldName"				"BetaCheckButton"
			"labelText"				"#TF_Quickplay_BetaMaps"
			"Font"					"BlankFont"
			"textAlignment"			"west"
			"Command"				"beta_toggle"
			"xpos"					"174"
			"ypos"					"100"
			"zpos"					"1344"
			"wide"					"30"
			"tall"					"28"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"dulltext"				"0"
			"brighttext"			"0"
			"proportionaltoparent"	"1"
		}

		"BetaText"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BetaText"
			"font"			"NotoBold16"
			"textAlignment"	"west"
			"wrap"			"0"
			"xpos"			"201"
			"ypos"			"104"
			"zpos"			"1344"
			"wide"			"90"
			"tall"			"16"
			"labelText"		"Beta Maps"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"NotoBlack"
			"bgcolor_override"	"200 0 0 0"
		}

		"BetaExplanation"
		{
			"ControlName"	"CExplanationPopup"
			"fieldName"		"BetaExplanation"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10000"
			"wide"			"280"
			"tall"			"160"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"paintbackground" "0"
			"border"		"MainMenuHighlightBorder"
		
			"force_close"	"1"
			"end_x"			"50"
			"end_y"			"210"
			"end_wide"		"300"
			"end_tall"		"160"
			"callout_inparents_x"	"25"
			"callout_inparents_y"	"385"
			"next_explanation"		""
		
			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#QuickplayBetaExplanation_Title"
				"textAlignment"	"north"
				"xpos"			"20"
				"ypos"			"10"
				"wide"			"210"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"1"
				"fgcolor_override" "46 43 42 255"
			}
		
			"TextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TextLabel"
				"font"			"HudFontSmall"
				"labelText"		"#QuickplayBetaExplanation_Text"
				"textAlignment"	"north-west"
				"xpos"			"20"
				"ypos"			"35"
				"wide"			"f0"
				"tall"			"f0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"1"
				"fgcolor_override" "46 43 42 255"
				"proportionaltoparent"	"1"
			}	
		}
	}
}