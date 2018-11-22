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
		"rect" : [ 40.0, 79.0, 195.0, 107.0 ],
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
		"description" : "Convert BEAP module output for use with Vizzie",
		"digest" : "",
		"tags" : "Vizzie Utility, vizzieconvertr",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 509.0, 157.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.0, 51.87646484375, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "Video In",
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.109558000000007, 213.5, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -6.0, 0.0, 50.0, 18.0 ],
					"text" : "Video",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 678.333312999999976, 183.617096000000004, 109.0, 22.0 ],
					"text" : "jit.matrix @adapt 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 12.0,
					"hint" : "The VIZZIECONVERTR module takes standard Vizzie data in the range of 0. - 1.0 and ouputs scaled values at signal rate for all of the voltage ranges BEAP modules use. In addition, you can convert Vizzie data to MIDI note numbers.",
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.609558000000007, 393.0, 116.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 16.0, 116.0, 21.0 ],
					"text" : "VIZZIECONVERTR",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 465.5, 515.857788000000028, 103.0, 23.0 ],
					"text" : "scale~ 0. 1. -5. 5."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 380.0, 489.5, 97.0, 23.0 ],
					"text" : "scale~ 0. 1. 0. 5."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 296.0, 461.5, 103.0, 23.0 ],
					"text" : "scale~ 0. 1. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.75, 390.0, 97.0, 22.0 ],
					"text" : "scale 0 255 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 13.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 576.0, 308.0, 114.0, 24.0 ],
					"text" : "unpack 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 576.0, 239.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.0, 280.0, 312.0, 22.0 ],
					"text" : "switch 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 544.75, 309.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "jit_matrix", "", "off" ],
					"patching_rect" : [ 657.0, 145.0, 83.0, 23.0 ],
					"text" : "video-handler"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 13.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 678.333312999999976, 222.0, 195.0, 24.0 ],
					"text" : "jit.3m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.75, 363.0, 145.25, 22.0 ],
					"text" : "switch 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.109558000000007, 234.0, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 39.792236328125, 50.0, 18.0 ],
					"text" : "channel",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"hint" : "Sets the color plane to be used as the source for the conversion.",
					"hltcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 544.75, 216.5, 74.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 59.292236328125, 60.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[1]",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 2 ],
							"parameter_shortname" : "umenu",
							"parameter_enum" : [ "Alpha", "Red", "Green", "Blue" ],
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"hint" : "Sets the output mode (normal or inverted)",
					"hltcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 576.0, 190.617096000000004, 74.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.474807739257812, 59.292236328125, 60.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[2]",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "umenu",
							"parameter_enum" : [ "Average", "Minimum", "Maximum" ],
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "umenu[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.109558000000007, 252.259368999999992, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.474807739257812, 39.792236328125, 52.0, 18.0 ],
					"text" : "operation",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"align" : 2,
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 12.0,
					"hint" : "Click on the bar to turn the effect on or off. The image is passed through without any processing when the effect is off.",
					"id" : "obj-22",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 509.0, 123.643462999999997, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 16.0, 195.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "range[3]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "range",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 3
						}

					}
,
					"text" : "OFF  ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2,
					"texton" : "ON  ",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "FreqMode[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 9.0,
					"hint" : "BEAP input. BEAP inputs will automatically be scaled for Vizzie's data range.",
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.109558000000007, 353.259368999999992, 35.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.0, 88.216506958007812, 35.0, 17.0 ],
					"text" : "MIDI",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 9.0,
					"hint" : "BEAP input. BEAP inputs will automatically be scaled for Vizzie's data range.",
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.109558000000007, 327.259368999999992, 35.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.0, 88.216506958007812, 35.0, 17.0 ],
					"text" : "-5/5 V",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 9.0,
					"hint" : "BEAP input. BEAP inputs will automatically be scaled for Vizzie's data range.",
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.109558000000007, 310.259368999999992, 35.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 88.216506958007812, 32.0, 17.0 ],
					"text" : "0/5 V",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 9.0,
					"hint" : "BEAP input. BEAP inputs will automatically be scaled for Vizzie's data range.",
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.109558000000007, 293.259368999999992, 35.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0, 88.216506958007812, 35.0, 17.0 ],
					"text" : "-1/1 V",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 9.0,
					"hint" : "BEAP input. BEAP inputs will automatically be scaled for Vizzie's data range.",
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.109558000000007, 276.136475000000019, 41.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 88.216506958007812, 32.0, 17.0 ],
					"text" : "0/1 V",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 210.0, 390.0, 33.0, 23.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.25, 439.5, 99.0, 23.0 ],
					"text" : "scale 0. 1. 0 127"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 513.0, 542.857788000000028, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pictctrl[2]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[10]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 3
						}

					}
,
					"varname" : "pictctrl[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.25, 578.857788000000028, 54.0, 22.0 ],
					"text" : "gate 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "MIDI output (0-127)",
					"id" : "obj-48",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.25, 665.857788000000028, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 438.0, 541.857788000000028, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pictctrl[3]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[5]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 3
						}

					}
,
					"varname" : "pictctrl[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 350.0, 542.857788000000028, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pictctrl[4]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[7]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 3
						}

					}
,
					"varname" : "pictctrl[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 435.5, 578.857788000000028, 49.0, 22.0 ],
					"text" : "gate~ 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "-5/5v audio output",
					"id" : "obj-34",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.5, 665.857788000000028, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 350.0, 578.857788000000028, 49.0, 22.0 ],
					"text" : "gate~ 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "0/5v audio output",
					"id" : "obj-37",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.0, 665.857788000000028, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 622.0, 114.876464999999996, 54.0, 23.0 ],
					"text" : "route int"
				}

			}
, 			{
				"box" : 				{
					"comment" : "data in (0. - 1.0). 0/1 (integer) turns module off/on.",
					"id" : "obj-31",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.0, 51.876465000000003, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 266.0, 541.857788000000028, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pictctrl[5]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[6]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 3
						}

					}
,
					"varname" : "pictctrl[6]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 180.0, 542.857788000000028, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pictctrl[6]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[8]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 3
						}

					}
,
					"varname" : "pictctrl[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 266.0, 578.857788000000028, 49.0, 22.0 ],
					"text" : "gate~ 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "-1/1v audio output",
					"id" : "obj-73",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.0, 665.857788000000028, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 180.0, 578.857788000000028, 49.0, 22.0 ],
					"text" : "gate~ 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "0/1v audio output",
					"id" : "obj-89",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 665.857788000000028, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.609558000000007, 133.876464999999996, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 16.0, 437.268768310546875, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.609558000000007, 66.143462999999997, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 437.268768310546875, 17.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.609558000000007, 347.705933000000016, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 81.0, 437.268768310546875, 48.433025360107422 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.627, 0.627, 0.627, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.609558000000007, 206.259368999999992, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.474807739257812, 0.0, 437.268768310546875, 129.433029174804688 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 554.25, 422.0, 386.875, 422.0, 386.875, 354.0, 219.5, 354.0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 4,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 3,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 5,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 3 ],
					"midpoints" : [ 805.166646333333347, 272.0, 805.25, 272.0 ],
					"source" : [ "obj-50", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 746.499979666666604, 262.0, 658.75, 262.0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 2 ],
					"midpoints" : [ 687.833312999999976, 251.0, 732.0, 251.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"order" : 3,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 219.5, 421.25, 305.5, 421.25 ],
					"order" : 2,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 219.5, 431.25, 389.5, 431.25 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 219.5, 442.428894000000014, 475.0, 442.428894000000014 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 4 ],
					"source" : [ "obj-66", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 3 ],
					"source" : [ "obj-66", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 631.5, 177.246795999999989, 275.5, 177.246795999999989 ],
					"order" : 4,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 631.5, 177.246795999999989, 447.5, 177.246795999999989 ],
					"order" : 2,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 631.5, 177.746795999999989, 359.5, 177.746795999999989 ],
					"order" : 3,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 631.5, 177.746795999999989, 189.5, 177.746795999999989 ],
					"order" : 5,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 631.5, 177.746795999999989, 522.5, 177.746795999999989 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-32" : [ "pictctrl[4]", "pictctrl[7]", 0 ],
			"obj-14" : [ "umenu[2]", "umenu", 0 ],
			"obj-39" : [ "pictctrl[6]", "pictctrl[8]", 0 ],
			"obj-22" : [ "range[3]", "range", 0 ],
			"obj-41" : [ "pictctrl[2]", "pictctrl[10]", 0 ],
			"obj-94" : [ "umenu[1]", "umenu", 0 ],
			"obj-24" : [ "pictctrl[5]", "pictctrl[6]", 0 ],
			"obj-30" : [ "pictctrl[3]", "pictctrl[5]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
