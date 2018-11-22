{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 40.0, 84.0, 109.0, 207.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "Use a Korg Nanokontroller to control Vizzie modules",
		"digest" : "",
		"tags" : "Vizzie Control, nanoctrlr",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.0, 197.491424560546875, 70.0, 22.0 ],
					"presentation_rect" : [ 125.0, 197.491424560546875, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 482.5, 65.0, 82.0, 23.0 ],
					"presentation_rect" : [ 482.5, 65.0, 82.0, 23.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr button2",
					"varname" : "button2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 313.0, 65.0, 82.0, 23.0 ],
					"presentation_rect" : [ 313.0, 65.0, 82.0, 23.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr button1",
					"varname" : "button1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 202.0, 65.0, 82.0, 23.0 ],
					"presentation_rect" : [ 202.0, 65.0, 82.0, 23.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr channel",
					"varname" : "channel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 584.0, 65.0, 66.0, 23.0 ],
					"presentation_rect" : [ 584.0, 65.0, 66.0, 23.0 ],
					"restore" : [ 0.267097 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr knob",
					"varname" : "knob"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 730.0, 65.0, 69.0, 23.0 ],
					"presentation_rect" : [ 730.0, 65.0, 69.0, 23.0 ],
					"restore" : [ 0.31325 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr fader",
					"varname" : "fader"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "Data output from the fader.",
					"id" : "obj-84",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 678.5, 403.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.365615844726562, 184.562469482421875, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "pictctrl[4]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ]
						}

					}
,
					"varname" : "pictctrl[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "Data output from the dial.",
					"id" : "obj-83",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 532.5, 403.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.365615844726562, 184.562469482421875, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "pictctrl[3]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ]
						}

					}
,
					"varname" : "pictctrl[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "Data output from the number button - 0/1",
					"id" : "obj-82",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 391.5, 403.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.365615844726562, 184.562469482421875, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "pictctrl[2]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ]
						}

					}
,
					"varname" : "pictctrl[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "On or off messages from the off/on button.",
					"id" : "obj-81",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 245.5, 403.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.865616083145142, 184.562469482421875, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "pictctrl[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ]
						}

					}
,
					"varname" : "pictctrl[2]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.070206, 0.377472, 0.521117, 1.0 ],
					"hint" : "Displays the fader value for the currently selected Nanokontrol channel (you can set a value by moving the module's fader, too).",
					"id" : "obj-2",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 0.070206, 0.377472, 0.521117, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 713.0, 320.562469000000021, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.365615844726562, 64.0, 30.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.slider[1]",
							"parameter_mmax" : 1.0
						}

					}
,
					"showname" : 0,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tribordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.slider[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "",
					"annotation_name" : "Freq",
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"hint" : "Displays the dial value for the currently selected Nanokontrol channel (you can set a value by turning the module's dial, too).",
					"id" : "obj-3",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 569.0, 373.0, 44.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.365615844726562, 25.0, 44.0, 37.0 ],
					"prototypename" : "freq",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 0.0,
							"parameter_shortname" : "pen size",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_annotation_name" : "Freq",
							"parameter_exponent" : 4.0,
							"parameter_longname" : "pen size[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"showname" : 0,
					"varname" : "pensize[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.0, 638.0, 130.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.365615844726562, 152.0, 38.0, 17.0 ],
					"text" : "0 / 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.0, 614.0, 120.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.365615844726562, 107.0, 40.0, 17.0 ],
					"text" : "off / on"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "The number switch sends either a value of 0. (off) or 1. (on) in response to input from the Nanokontrol (or from the module's button being clicked).",
					"id" : "obj-9",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 426.0, 206.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.365615844726562, 132.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[2]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "The off/on switch sends either the message off or on in response to input from the Nanokontrol (or from the module's button being clicked).",
					"id" : "obj-7",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 280.0, 206.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.365615844726562, 88.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[3]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.0, 579.0, 121.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.365615844726562, 55.292236328125, 42.0, 17.0 ],
					"text" : "channel"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"hint" : "Selects the Nanokontrol channel to receive (1-9).",
					"id" : "obj-20",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 169.0, 101.0, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.365615844726562, 26.0, 30.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "umenu",
							"parameter_enum" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9" ],
							"parameter_type" : 3,
							"parameter_longname" : "umenu",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_mmax" : 8.0,
							"parameter_initial" : [ 0 ]
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1,
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 12.0,
					"hint" : "While Vizzification on the screen is great, it's even more satisfying to have control of images and image mangling under your fingers. The NANOCTRLR module is created to work with the simple-to-use and popular Korg Nanokontroller. It gives you access to one of the 9 channels on a Nanokontroller and provides you with a dial and a fader that outputs the zero-to-one parameter values you know and love.",
					"id" : "obj-67",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.609558, 352.764038000000028, 51.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.365616083145142, 1.0, 80.0, 21.0 ],
					"text" : "NANOCTRLR",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.609558, 106.733001999999999, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.365615993738174, 0.0, 437.268768310546875, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.609558, 320.562469000000021, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.365615993738174, 180.0, 437.268768310546875, 35.433025360107422 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.609558, 176.491424999999992, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.365615993738174, 0.0, 437.268768310546875, 215.433029174804688 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.0, 373.0, 32.5, 23.0 ],
					"presentation_rect" : [ 294.0, 373.0, 32.5, 23.0 ],
					"text" : "on"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.0, 351.0, 32.5, 23.0 ],
					"presentation_rect" : [ 280.0, 351.0, 32.5, 23.0 ],
					"text" : "off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 280.0, 327.0, 46.0, 23.0 ],
					"presentation_rect" : [ 280.0, 327.0, 46.0, 23.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.0, 441.0, 54.0, 23.0 ],
					"presentation_rect" : [ 391.0, 441.0, 54.0, 23.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 441.0, 54.0, 23.0 ],
					"presentation_rect" : [ 245.0, 441.0, 54.0, 23.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.0, 441.0, 54.0, 23.0 ],
					"presentation_rect" : [ 532.0, 441.0, 54.0, 23.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.0, 441.0, 54.0, 23.0 ],
					"presentation_rect" : [ 678.0, 441.0, 54.0, 23.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "data output (0 / 1)",
					"id" : "obj-47",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.0, 501.0, 25.0, 25.0 ],
					"presentation_rect" : [ 391.0, 501.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "message output (off/on)",
					"id" : "obj-56",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.0, 501.0, 25.0, 25.0 ],
					"presentation_rect" : [ 245.0, 501.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "dial data output (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-34",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 532.0, 501.0, 25.0, 25.0 ],
					"presentation_rect" : [ 532.0, 501.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "fader data output (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-25",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 678.0, 501.0, 25.0, 25.0 ],
					"presentation_rect" : [ 678.0, 501.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"clickedimage" : 1,
					"hint" : "Data output from the fader.",
					"id" : "obj-27",
					"ignoreclick" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"name" : "ctl-data-button.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 678.0, 418.0, 13.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 678.0, 418.0, 13.0, 13.0 ],
					"snap" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.0, 112.0, 43.0, 23.0 ],
					"presentation_rect" : [ 426.0, 112.0, 43.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 426.0, 134.0, 49.0, 23.0 ],
					"presentation_rect" : [ 426.0, 134.0, 49.0, 23.0 ],
					"text" : "ctlin 33"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 9,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 33 ]
							}
, 							{
								"key" : 2,
								"value" : [ 34 ]
							}
, 							{
								"key" : 3,
								"value" : [ 35 ]
							}
, 							{
								"key" : 4,
								"value" : [ 36 ]
							}
, 							{
								"key" : 5,
								"value" : [ 37 ]
							}
, 							{
								"key" : 6,
								"value" : [ 38 ]
							}
, 							{
								"key" : 7,
								"value" : [ 39 ]
							}
, 							{
								"key" : 8,
								"value" : [ 40 ]
							}
, 							{
								"key" : 9,
								"value" : [ 41 ]
							}
 ]
					}
,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 330.0, 178.0, 82.0, 23.0 ],
					"presentation_rect" : [ 330.0, 178.0, 82.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll 1buttonB"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.0, 112.0, 43.0, 23.0 ],
					"presentation_rect" : [ 280.0, 112.0, 43.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 280.0, 134.0, 49.0, 23.0 ],
					"presentation_rect" : [ 280.0, 134.0, 49.0, 23.0 ],
					"text" : "ctlin 23"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 9,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 23 ]
							}
, 							{
								"key" : 2,
								"value" : [ 24 ]
							}
, 							{
								"key" : 3,
								"value" : [ 25 ]
							}
, 							{
								"key" : 4,
								"value" : [ 26 ]
							}
, 							{
								"key" : 5,
								"value" : [ 27 ]
							}
, 							{
								"key" : 6,
								"value" : [ 28 ]
							}
, 							{
								"key" : 7,
								"value" : [ 29 ]
							}
, 							{
								"key" : 8,
								"value" : [ 30 ]
							}
, 							{
								"key" : 9,
								"value" : [ 31 ]
							}
 ]
					}
,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 184.0, 178.0, 82.0, 23.0 ],
					"presentation_rect" : [ 184.0, 178.0, 82.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll 1buttonA"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.0, 112.0, 43.0, 23.0 ],
					"presentation_rect" : [ 569.0, 112.0, 43.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 569.0, 134.0, 49.0, 23.0 ],
					"presentation_rect" : [ 569.0, 134.0, 49.0, 23.0 ],
					"text" : "ctlin 14"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.0, 206.0, 99.0, 23.0 ],
					"presentation_rect" : [ 569.0, 206.0, 99.0, 23.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 9,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 14 ]
							}
, 							{
								"key" : 2,
								"value" : [ 15 ]
							}
, 							{
								"key" : 3,
								"value" : [ 16 ]
							}
, 							{
								"key" : 4,
								"value" : [ 17 ]
							}
, 							{
								"key" : 5,
								"value" : [ 18 ]
							}
, 							{
								"key" : 6,
								"value" : [ 19 ]
							}
, 							{
								"key" : 7,
								"value" : [ 20 ]
							}
, 							{
								"key" : 8,
								"value" : [ 21 ]
							}
, 							{
								"key" : 9,
								"value" : [ 22 ]
							}
 ]
					}
,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 490.0, 178.0, 63.0, 23.0 ],
					"presentation_rect" : [ 490.0, 178.0, 63.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll 1dials"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 713.0, 206.0, 99.0, 23.0 ],
					"presentation_rect" : [ 713.0, 206.0, 99.0, 23.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 9,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 2 ]
							}
, 							{
								"key" : 2,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3,
								"value" : [ 4 ]
							}
, 							{
								"key" : 4,
								"value" : [ 5 ]
							}
, 							{
								"key" : 5,
								"value" : [ 6 ]
							}
, 							{
								"key" : 6,
								"value" : [ 8 ]
							}
, 							{
								"key" : 7,
								"value" : [ 9 ]
							}
, 							{
								"key" : 8,
								"value" : [ 12 ]
							}
, 							{
								"key" : 9,
								"value" : [ 13 ]
							}
 ]
					}
,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 627.0, 178.0, 72.0, 23.0 ],
					"presentation_rect" : [ 627.0, 178.0, 72.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll 1faders"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 713.0, 112.0, 43.0, 23.0 ],
					"presentation_rect" : [ 713.0, 112.0, 43.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 713.0, 134.0, 42.0, 23.0 ],
					"presentation_rect" : [ 713.0, 134.0, 42.0, 23.0 ],
					"text" : "ctlin 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 280.0, 178.0, 49.0, 23.0 ],
					"presentation_rect" : [ 280.0, 178.0, 49.0, 23.0 ],
					"text" : "sel 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 426.0, 178.0, 49.0, 23.0 ],
					"presentation_rect" : [ 426.0, 178.0, 49.0, 23.0 ],
					"text" : "sel 127"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 339.5, 206.0, 417.0, 206.0, 417.0, 101.0, 435.5, 101.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 636.5, 209.0, 704.5, 209.0, 704.5, 101.0, 722.5, 101.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 193.5, 166.5, 339.5, 166.5 ],
					"order" : 2,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 193.5, 166.5, 636.5, 166.5 ],
					"order" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 193.5, 166.0, 499.5, 166.0 ],
					"order" : 1,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 193.5, 166.5, 193.5, 166.5 ],
					"order" : 3,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 499.5, 211.0, 560.0, 211.0, 560.0, 102.0, 578.5, 102.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 134.5, 310.745712280273438, 254.5, 310.745712280273438 ],
					"order" : 3,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 134.5, 310.745712280273438, 400.5, 310.745712280273438 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 134.5, 310.745712280273438, 541.5, 310.745712280273438 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 134.5, 310.745712280273438, 687.5, 310.745712280273438 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 193.5, 209.0, 271.0, 209.0, 271.0, 101.0, 289.5, 101.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-9" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-84" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-81" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-2" : [ "live.slider[1]", "live.slider", 0 ],
			"obj-20" : [ "umenu", "umenu", 0 ],
			"obj-83" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-82" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-3" : [ "pen size[1]", "pen size", 0 ],
			"obj-7" : [ "live.toggle[3]", "live.toggle", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "ctl-data-button.png",
				"bootpath" : "C74:/packages/vizzie/patchers/legacy",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"locked_bgcolor" : [ 0.86, 0.86, 0.86, 1.0 ]
	}

}
