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
		"rect" : [ 45.0, 93.0, 480.0, 149.0 ],
		"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
		"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
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
		"description" : "Use a video scanline to create Vizzie data sequences",
		"digest" : "",
		"tags" : "Vizzie Generator, scanlinr",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.0, 44.0, 70.0, 22.0 ],
					"presentation_rect" : [ 286.0, 44.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 262.0, 256.981110000000001, 55.0, 22.0 ],
					"presentation_rect" : [ 262.0, 256.981110000000001, 55.0, 22.0 ],
					"text" : "jit.matrix"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 262.0, 232.981110000000001, 196.0, 22.0 ],
					"presentation_rect" : [ 262.0, 232.981110000000001, 196.0, 22.0 ],
					"text" : "jit.gl.texture @adapt 0 @dim 80 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 262.0, 184.981110000000001, 51.0, 22.0 ],
					"presentation_rect" : [ 262.0, 184.981110000000001, 51.0, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 178.5, 160.981110000000001, 186.0, 22.0 ],
					"presentation_rect" : [ 178.5, 160.981110000000001, 186.0, 22.0 ],
					"text" : "routepass jit_matrix jit_gl_texture"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.0, 208.981110000000001, 68.0, 22.0 ],
					"presentation_rect" : [ 294.0, 208.981110000000001, 68.0, 22.0 ],
					"text" : "vzgl-object"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913, 0.913, 0.913, 0.75 ],
					"blinkcolor" : [ 1.0, 0.89, 0.09, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1254.0, 560.0, 20.0, 20.0 ],
					"presentation_rect" : [ 1254.0, 560.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913, 0.913, 0.913, 0.75 ],
					"blinkcolor" : [ 1.0, 0.89, 0.09, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 576.0, 517.520263999999997, 20.0, 20.0 ],
					"presentation_rect" : [ 576.0, 517.520263999999997, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "jit.pwindow",
					"name" : "u807004210",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 318.0, 575.0, 80.0, 60.0 ],
					"presentation_rect" : [ 318.0, 575.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1416.050048999999944, 79.0, 40.0, 23.0 ],
					"presentation_rect" : [ 1416.050048999999944, 79.0, 40.0, 23.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1347.050048999999944, 48.0, 54.0, 23.0 ],
					"presentation_rect" : [ 1347.050048999999944, 48.0, 54.0, 23.0 ],
					"text" : "640 480"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1416.050048999999944, 131.981110000000001, 32.5, 23.0 ],
					"presentation_rect" : [ 1416.050048999999944, 131.981110000000001, 32.5, 23.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1429.550048999999944, 157.550995, 32.5, 23.0 ],
					"presentation_rect" : [ 1429.550048999999944, 157.550995, 32.5, 23.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 380.0, 48.0, 23.0 ],
					"presentation_rect" : [ 600.0, 380.0, 48.0, 23.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.0, 330.498413000000028, 48.0, 23.0 ],
					"presentation_rect" : [ 661.0, 330.498413000000028, 48.0, 23.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1458.050048999999944, 131.981110000000001, 32.5, 23.0 ],
					"presentation_rect" : [ 1458.050048999999944, 131.981110000000001, 32.5, 23.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1471.550048999999944, 157.550995, 32.5, 23.0 ],
					"presentation_rect" : [ 1471.550048999999944, 157.550995, 32.5, 23.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.0, 160.981110000000001, 102.0, 23.0 ],
					"presentation_rect" : [ 661.0, 160.981110000000001, 102.0, 23.0 ],
					"text" : "scale 0. 1. 0 100."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1416.050048999999944, 105.0, 61.0, 23.0 ],
					"presentation_rect" : [ 1416.050048999999944, 105.0, 61.0, 23.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1416.050048999999944, 48.0, 79.0, 23.0 ],
					"presentation_rect" : [ 1416.050048999999944, 48.0, 79.0, 23.0 ],
					"text" : "r output_dim"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1268.300048999999944, 86.0, 55.0, 23.0 ],
					"presentation_rect" : [ 1268.300048999999944, 86.0, 55.0, 23.0 ],
					"text" : "s askme"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1268.300048999999944, 48.0, 60.0, 23.0 ],
					"presentation_rect" : [ 1268.300048999999944, 48.0, 60.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 12.0,
					"hint" : "The SCANLINR is a step sequencer driven by a single horizontal or vertical \"slice\" through an input video that generates a 0 - 1.0 Vizzie data sequence of 2 to 64 steps. You can count up by increments from one to the number of steps minus one.",
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.609558, 385.771027000000004, 55.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 18.0, 74.0, 21.0 ],
					"text" : "SCANLINR",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 2,
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgoncolor" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 12.0,
					"hint" : "Click on the bar to turn the output on or off.",
					"id" : "obj-4",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 286.0, 105.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 17.0, 478.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "textbutton[4]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "textbutton[1]",
							"parameter_enum" : [ "off", "on" ]
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
					"varname" : "module-onoff[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 9.0,
					"hint" : "Video input. 0/1 (integer) turns module off/on.",
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.109558000000007, 82.863524999999996, 41.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.474807977676392, 1.0, 35.0, 17.0 ],
					"text" : "Video",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1034.5, 210.981110000000001, 32.5, 23.0 ],
					"presentation_rect" : [ 1034.5, 210.981110000000001, 32.5, 23.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 981.5, 210.981110000000001, 32.5, 23.0 ],
					"presentation_rect" : [ 981.5, 210.981110000000001, 32.5, 23.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 981.5, 178.981110000000001, 74.0, 23.0 ],
					"presentation_rect" : [ 981.5, 178.981110000000001, 74.0, 23.0 ],
					"text" : "split 0. 0.49"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 981.5, 143.981110000000001, 78.0, 23.0 ],
					"presentation_rect" : [ 981.5, 143.981110000000001, 78.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Select horizontal or vertical scanline sampling (0. - .49 = horizontal, .5 - 1.0 = vertical, off/on)",
					"id" : "obj-156",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 981.5, 67.0, 25.0, 25.0 ],
					"presentation_rect" : [ 981.5, 67.0, 25.0, 25.0 ]
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
					"hint" : "select horizontal or vertical scanline sampling (0. - .49 = horizontal, .5 - 1.0 = vertical).",
					"id" : "obj-157",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1092.5, 152.981110000000001, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.0, 3.0, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_longname" : "pictctrl[17]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "pictctrl[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1348.5, 455.0, 32.5, 23.0 ],
					"presentation_rect" : [ 1348.5, 455.0, 32.5, 23.0 ],
					"text" : "t i b"
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
					"hint" : "0.-1.0 floating point data received in this inlet will set the scanline number of the input video to be sampled off/. on messages disable/enable the data inlet.",
					"id" : "obj-75",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 752.75, 130.550995, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.0, 3.0, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_longname" : "pictctrl[18]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "pictctrl[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 891.5, 436.020263999999997, 39.0, 32.0 ],
					"presentation_rect" : [ 891.5, 436.020263999999997, 39.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "gswitch2[6]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "gswitch2",
							"parameter_enum" : [ "0", "1" ]
						}

					}
,
					"varname" : "gswitch2[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 204.0, 366.983886999999982, 39.0, 32.0 ],
					"presentation_rect" : [ 204.0, 366.983886999999982, 39.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "gswitch2[7]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "gswitch2",
							"parameter_enum" : [ "0", "1" ]
						}

					}
,
					"varname" : "gswitch2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 600.0, 188.0, 32.5, 23.0 ],
					"presentation_rect" : [ 600.0, 188.0, 32.5, 23.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 600.0, 271.0, 80.0, 23.0 ],
					"presentation_rect" : [ 600.0, 271.0, 80.0, 23.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.0, 305.0, 112.0, 23.0 ],
					"presentation_rect" : [ 661.0, 305.0, 112.0, 23.0 ],
					"text" : "scale 0. 100. 0 480"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 357.514525999999989, 112.0, 23.0 ],
					"presentation_rect" : [ 600.0, 357.514525999999989, 112.0, 23.0 ],
					"text" : "scale 0. 100. 0 640"
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
					"hint" : "Sets the vertical scanline of the video to be sampled.",
					"id" : "obj-127",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 661.0, 219.0, 44.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.1343994140625, 74.792236328125, 44.0, 39.0 ],
					"prototypename" : "freq",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 5,
							"parameter_annotation_name" : "Freq",
							"parameter_exponent" : 4.0,
							"parameter_longname" : "position[3]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 50 ],
							"parameter_speedlim" : 0.0,
							"parameter_shortname" : "position"
						}

					}
,
					"shownumber" : 0,
					"varname" : "Freq"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 9.0,
					"hint" : "Click here to select horizontal or vertical scanline selection.",
					"id" : "obj-128",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 600.0, 127.020263999999997, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.474807739257812, 41.0, 60.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "range[3]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "range",
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"text" : "horizontal",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "vertical",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "FreqMode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 517.0, 232.5, 123.0, 23.0 ],
					"presentation_rect" : [ 517.0, 232.5, 123.0, 23.0 ],
					"restore" : [ 6.169231000000001 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr scanlinenumber",
					"varname" : "scanlinenumber"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 579.0, 93.981110000000001, 63.0, 23.0 ],
					"presentation_rect" : [ 579.0, 93.981110000000001, 63.0, 23.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr horv",
					"varname" : "horv"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 661.0, 127.020263999999997, 88.0, 23.0 ],
					"presentation_rect" : [ 661.0, 127.020263999999997, 88.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "scanline number in (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-134",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.0, 67.0, 25.0, 25.0 ],
					"presentation_rect" : [ 661.0, 67.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 981.5, 613.020263999999997, 77.0, 23.0 ],
					"presentation_rect" : [ 981.5, 613.020263999999997, 77.0, 23.0 ],
					"text" : "listlength $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 600.0, 666.0, 125.0, 23.0 ],
					"presentation_rect" : [ 600.0, 666.0, 125.0, 23.0 ],
					"text" : "jit.spill @listlength 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.0, 697.520263999999997, 32.5, 23.0 ],
					"presentation_rect" : [ 809.0, 697.520263999999997, 32.5, 23.0 ],
					"text" : "$4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 661.0, 620.020263999999997, 173.0, 23.0 ],
					"presentation_rect" : [ 661.0, 620.020263999999997, 173.0, 23.0 ],
					"text" : "jit.matrix 1 float32 36 @thru 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 933.5, 534.0, 47.0, 23.0 ],
					"presentation_rect" : [ 933.5, 534.0, 47.0, 23.0 ],
					"text" : "dim $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 600.0, 577.020263999999997, 173.0, 23.0 ],
					"presentation_rect" : [ 600.0, 577.020263999999997, 173.0, 23.0 ],
					"text" : "jit.matrix 1 float32 36 @thru 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.0, 470.020263999999997, 193.0, 23.0 ],
					"presentation_rect" : [ 661.0, 470.020263999999997, 193.0, 23.0 ],
					"text" : "srcdimstart 0 $1, srcdimend $1 $2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-143",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 661.0, 511.020263999999997, 235.0, 37.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 661.0, 511.020263999999997, 235.0, 37.0 ],
					"text" : "jit.matrix 1 float32 640 @usesrcdim 1 @srcdimstart 0 240 @srcdimend 639 240"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 405.020263999999997, 193.0, 23.0 ],
					"presentation_rect" : [ 600.0, 405.020263999999997, 193.0, 23.0 ],
					"text" : "srcdimstart 0 $1, srcdimend $2 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 224.0, 337.983886999999982, 86.0, 23.0 ],
					"presentation_rect" : [ 224.0, 337.983886999999982, 86.0, 23.0 ],
					"text" : "jit.rgb2luma"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-146",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 600.0, 436.020263999999997, 235.0, 37.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 600.0, 436.020263999999997, 235.0, 37.0 ],
					"text" : "jit.matrix 1 float32 640 @usesrcdim 1 @srcdimstart 0 240 @srcdimend 639 240"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1348.5, 482.0, 62.0, 23.0 ],
					"presentation_rect" : [ 1348.5, 482.0, 62.0, 23.0 ],
					"text" : "getcell $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "jit_matrix", "", "off" ],
					"patching_rect" : [ 191.0, 105.0, 85.0, 23.0 ],
					"presentation_rect" : [ 191.0, 105.0, 85.0, 23.0 ],
					"text" : "video-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "video in. 0/1 (integer) bypasses/enables processing. 'off' disables input and outputs black frames, 'on' enables input.",
					"id" : "obj-51",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.0, 67.0, 25.0, 25.0 ],
					"presentation_rect" : [ 191.0, 67.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 58.0, 1372.0, 808.0 ],
						"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
						"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
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
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.0, 305.0, 32.5, 23.0 ],
									"presentation_rect" : [ 148.0, 305.0, 32.5, 23.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 148.0, 248.0, 131.0, 22.0 ],
									"presentation_rect" : [ 148.0, 248.0, 131.0, 22.0 ],
									"text" : "count_by @to 8 @by 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 27.0, 170.0, 57.0, 23.0 ],
									"presentation_rect" : [ 27.0, 170.0, 57.0, 23.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 248.0, 61.0, 23.0 ],
									"presentation_rect" : [ 64.0, 248.0, 61.0, 23.0 ],
									"text" : "random 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 27.0, 142.0, 32.5, 23.0 ],
									"presentation_rect" : [ 27.0, 142.0, 32.5, 23.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.75, 93.0, 116.0, 23.0 ],
									"presentation_rect" : [ 304.75, 93.0, 116.0, 23.0 ],
									"text" : "r ---SyncReset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 88.0, 83.0, 33.0, 23.0 ],
									"presentation_rect" : [ 88.0, 83.0, 33.0, 23.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 161.0, 33.0, 23.0 ],
									"presentation_rect" : [ 260.0, 161.0, 33.0, 23.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 88.0, 128.0, 58.0, 23.0 ],
									"presentation_rect" : [ 88.0, 128.0, 58.0, 23.0 ],
									"text" : "metro 20"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 35.0, 25.0, 25.0 ],
									"presentation_rect" : [ 27.0, 35.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 35.0, 25.0, 25.0 ],
									"presentation_rect" : [ 88.0, 35.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 35.0, 25.0, 25.0 ],
									"presentation_rect" : [ 127.0, 35.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.666671752929688, 35.0, 25.0, 25.0 ],
									"presentation_rect" : [ 222.666671752929688, 35.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 420.25, 35.0, 25.0, 25.0 ],
									"presentation_rect" : [ 420.25, 35.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 35.0, 25.0, 25.0 ],
									"presentation_rect" : [ 260.0, 35.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 384.0, 25.0, 25.0 ],
									"presentation_rect" : [ 88.0, 384.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 384.0, 25.0, 25.0 ],
									"presentation_rect" : [ 148.0, 384.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 36.5, 214.0, 157.5, 214.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 429.75, 235.0, 194.833333333333343, 235.0 ],
									"order" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"midpoints" : [ 429.75, 235.0, 115.5, 235.0 ],
									"order" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 111.5, 117.0, 269.5, 117.0 ],
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
					}
,
					"patching_rect" : [ 1040.0, 427.0, 327.500061000000017, 23.0 ],
					"presentation_rect" : [ 1040.0, 427.0, 327.500061000000017, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p seq-stepthrough"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1535.0, 180.998412999999999, 105.0, 23.0 ],
					"presentation_rect" : [ 1535.0, 180.998412999999999, 105.0, 23.0 ],
					"text" : "scale 0. 1. 5. 500."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1113.5, 305.0, 71.0, 23.0 ],
					"presentation_rect" : [ 1113.5, 305.0, 71.0, 23.0 ],
					"restore" : [ 62.972442999999998 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr time1",
					"varname" : "time1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2020.5, 208.0, 32.5, 23.0 ],
					"presentation_rect" : [ 2020.5, 208.0, 32.5, 23.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1967.5, 208.0, 32.5, 23.0 ],
					"presentation_rect" : [ 1967.5, 208.0, 32.5, 23.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1967.5, 176.0, 74.0, 23.0 ],
					"presentation_rect" : [ 1967.5, 176.0, 74.0, 23.0 ],
					"text" : "split 0. 0.49"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1967.5, 150.0, 78.0, 23.0 ],
					"presentation_rect" : [ 1967.5, 150.0, 78.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Toggle random step (0. - .49 = off, .5 - 1.0 = on). off/on messages disable/enable the data inlet.",
					"id" : "obj-107",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1967.5, 70.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1967.5, 70.0, 25.0, 25.0 ]
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
					"hint" : "0.-1.0 floating point data received in this inlet toggles random steps (0. - .49 = off, .5 - 1.0 = on). off/on messages disable/enable the data inlet.",
					"id" : "obj-109",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2078.5, 150.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.0, 3.0, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_longname" : "pictctrl[19]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "pictctrl[12]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 969.5, 344.498413000000028, 64.0, 23.0 ],
					"presentation_rect" : [ 969.5, 344.498413000000028, 64.0, 23.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr rand",
					"varname" : "rand"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1535.0, 147.0, 78.0, 23.0 ],
					"presentation_rect" : [ 1535.0, 147.0, 78.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Speed (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-40",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1535.0, 67.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1535.0, 67.0, 25.0, 25.0 ]
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
					"hint" : "An input data value is used to set the speed (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-19",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1646.0, 147.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 3.0, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_longname" : "pictctrl[20]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "pictctrl[17]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1308.0, 344.498413000000028, 61.0, 23.0 ],
					"presentation_rect" : [ 1308.0, 344.498413000000028, 61.0, 23.0 ],
					"restore" : [ 2 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr incr",
					"varname" : "incr"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1505.0, 507.0, 73.0, 23.0 ],
					"presentation_rect" : [ 1505.0, 507.0, 73.0, 23.0 ],
					"restore" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr values",
					"varname" : "values"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1187.59997599999997, 141.0, 69.0, 23.0 ],
					"presentation_rect" : [ 1187.59997599999997, 141.0, 69.0, 23.0 ],
					"restore" : [ 8 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr steps",
					"varname" : "steps"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1879.0, 187.0, 32.5, 23.0 ],
					"presentation_rect" : [ 1879.0, 187.0, 32.5, 23.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1825.0, 147.0, 78.0, 23.0 ],
					"presentation_rect" : [ 1825.0, 147.0, 78.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Count increment (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-92",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1825.0, 67.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1825.0, 67.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1825.0, 212.0, 86.5, 23.0 ],
					"presentation_rect" : [ 1825.0, 212.0, 86.5, 23.0 ],
					"text" : "scale 0. 1. 0 8"
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
					"hint" : "0.-1.0 floating point data received in this inlet will set the count increment off/. on messages disable/enable the data inlet.",
					"id" : "obj-94",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1936.0, 150.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.0, 3.0, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_longname" : "pictctrl[21]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "pictctrl[15]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1211.59997599999997, 219.0, 86.5, 23.0 ],
					"presentation_rect" : [ 1211.59997599999997, 219.0, 86.5, 23.0 ],
					"text" : "t i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1225.09997599999997, 348.0, 79.0, 23.0 ],
					"presentation_rect" : [ 1225.09997599999997, 348.0, 79.0, 23.0 ],
					"text" : "maximum $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1225.09997599999997, 296.0, 32.5, 23.0 ],
					"presentation_rect" : [ 1225.09997599999997, 296.0, 32.5, 23.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1483.0, 442.0, 49.0, 23.0 ],
					"presentation_rect" : [ 1483.0, 442.0, 49.0, 23.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.0, 78.0, 110.0, 23.0 ],
					"presentation_rect" : [ 286.0, 78.0, 110.0, 23.0 ],
					"text" : "r ---SyncStart"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 774.0, 846.0, 54.0, 23.0 ],
					"presentation_rect" : [ 774.0, 846.0, 54.0, 23.0 ],
					"text" : "gate 1 1"
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
					"hint" : "Outputs the value corresponding to the current position in the step sequencer",
					"id" : "obj-67",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 774.0, 816.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 132.0, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_longname" : "pictctrl[22]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "pictctrl[4]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "data out (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-68",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 774.0, 877.0, 25.0, 25.0 ],
					"presentation_rect" : [ 774.0, 877.0, 25.0, 25.0 ]
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
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1687.0, 147.0, 78.0, 23.0 ],
					"presentation_rect" : [ 1687.0, 147.0, 78.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "# of steps (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-31",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1687.0, 67.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1687.0, 67.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1687.0, 212.0, 92.0, 23.0 ],
					"presentation_rect" : [ 1687.0, 212.0, 92.0, 23.0 ],
					"text" : "scale 0. 1. 2 64"
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
					"hint" : "0.-1.0 floating point data received in this inlet will set the number of steps off/. on messages disable/enable the data inlet.",
					"id" : "obj-21",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1798.0, 150.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.0, 3.0, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_longname" : "pictctrl[23]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "pictctrl[16]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "Sets the rate for counting in milliseconds.",
					"id" : "obj-22",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1137.5, 352.569457999999997, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.1343994140625, 74.792236328125, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_mmin" : 5.0,
							"parameter_longname" : "speed[3]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 500.0,
							"parameter_initial" : [ 100 ],
							"parameter_shortname" : "speed"
						}

					}
,
					"varname" : "PW[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.609558, 232.498412999999999, 57.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.1343994140625, 102.0, 57.0, 18.0 ],
					"text" : "randomize"
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
					"hint" : "Toggles random step ouput.",
					"id" : "obj-7",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1040.5, 395.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.39080810546875, 102.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[9]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"fgcolor" : [ 0.25098, 0.25098, 0.0, 1.0 ],
					"hint" : "Sets the number of steps (1 - 63)",
					"id" : "obj-80",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1193.75, 380.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.39080810546875, 72.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 14.0,
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"id" : "obj-85",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"maximum" : 7,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1225.09997599999997, 380.0, 55.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.1343994140625, 69.0, 31.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_mmin" : 1.0,
							"parameter_longname" : "number[16]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_mmax" : 7.0,
							"parameter_initial" : [ 8 ],
							"parameter_shortname" : "number[1]"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"fgcolor" : [ 0.25098, 0.25098, 0.0, 1.0 ],
					"hint" : "Sets the number of steps (2 - 64)",
					"id" : "obj-101",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1187.59997599999997, 188.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.39080810546875, 43.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 14.0,
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"id" : "obj-41",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"maximum" : 64,
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1211.59997599999997, 187.0, 55.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.1343994140625, 40.0, 31.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_mmin" : 2.0,
							"parameter_longname" : "number[17]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_mmax" : 64.0,
							"parameter_initial" : [ 8 ],
							"parameter_shortname" : "number"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.609558, 304.0, 58.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.1343994140625, 73.0, 58.0, 18.0 ],
					"text" : "increment"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.609558, 282.0, 37.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.1343994140625, 43.0, 37.0, 18.0 ],
					"text" : "steps"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"automation" : "R",
					"automationon" : "R",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 8.0,
					"hint" : "Restarts the generation of values at mid-range.",
					"id" : "obj-57",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1288.300048999999944, 380.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.1343994140625, 43.0, 16.0, 16.0 ],
					"rounded" : 16.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_longname" : "FreqMode[3]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "FreqMode",
							"parameter_enum" : [ "R", "R" ]
						}

					}
,
					"text" : "R",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoffcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "R",
					"varname" : "FreqMode[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"contdata" : 1,
					"hint" : "Click and drag to set value. Clicking on an individual slider will send it value out the module's outlet",
					"id" : "obj-1",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1483.0, 544.0, 168.0, 124.0 ],
					"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.0, 39.0, 224.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "multislider[5]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 0.5, 0.77551, 0.102041, 0.306122, 0.897959, 0.734694, 0.438776, 0.183673 ],
							"parameter_shortname" : "multislider"
						}

					}
,
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 8,
					"slidercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"spacing" : 1,
					"thickness" : 1,
					"varname" : "multislider[1]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.609558, 139.739990000000006, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 17.0, 626.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.609558, 72.006989000000004, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 626.0, 17.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.609558, 353.569457999999997, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 127.0, 626.0, 35.433025360107422 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.627, 0.627, 0.627, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.609558, 209.498412999999999, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 19.0, 626.0, 143.433029174804688 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 233.5, 494.759338000000014, 670.5, 494.759338000000014 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 213.5, 430.759338000000014, 609.5, 430.759338000000014 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 609.5, 170.759338000000014, 901.0, 170.759338000000014 ],
					"order" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 2,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 4 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 609.5, 695.0, 1102.0, 695.0, 1102.0, 534.0, 1492.5, 534.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"midpoints" : [ 818.5, 807.760131999999999, 818.5, 807.760131999999999 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 943.0, 567.020263999999997, 609.5, 567.020263999999997 ],
					"order" : 1,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 943.0, 608.020263999999997, 670.5, 608.020263999999997 ],
					"order" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 670.5, 515.020263999999997, 670.5, 515.020263999999997 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 670.5, 568.020263999999997, 670.5, 568.020263999999997 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 609.5, 433.020263999999997, 609.5, 433.020263999999997 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 609.5, 522.520263999999997, 609.5, 522.520263999999997 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"midpoints" : [ 1371.5, 472.0, 965.25, 472.0, 965.25, 426.020263999999997, 921.0, 426.020263999999997 ],
					"order" : 1,
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1544.5, 341.283935999999983, 1147.0, 341.283935999999983 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 2 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 4 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 295.5, 107.5, 2087.5, 107.5 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 295.5, 108.990555000000001, 1101.5, 108.990555000000001 ],
					"order" : 4,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 295.5, 106.0, 1655.0, 106.0 ],
					"order" : 3,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 295.5, 107.5, 1807.0, 107.5 ],
					"order" : 2,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 6,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 295.5, 97.7754975, 761.75, 97.7754975 ],
					"order" : 5,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 295.5, 107.5, 1945.0, 107.5 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"midpoints" : [ 295.5, 275.5, 1111.200012199999946, 275.5 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 4 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"midpoints" : [ 1358.0, 509.0, 965.5, 509.0, 965.5, 426.020263999999997, 921.0, 426.020263999999997 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 2030.0, 259.0, 1049.5, 259.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 1696.5, 312.0, 1368.5, 312.0, 1368.5, 170.0, 1221.09997599999997, 170.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1977.0, 259.0, 1049.5, 259.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 3 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 5 ],
					"midpoints" : [ 1221.09997599999997, 290.5, 1358.00006099999996, 290.5 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-86", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-86", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1248.09997599999997, 279.0, 1492.5, 279.0 ],
					"source" : [ "obj-86", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1261.59997599999997, 269.0, 1808.25, 269.0, 1808.25, 178.0, 1888.5, 178.0 ],
					"source" : [ "obj-86", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 1234.59997599999997, 264.0, 1234.59997599999997, 264.0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 4 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 1834.5, 325.5, 1234.59997599999997, 325.5 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-22" : [ "speed[3]", "speed", 0 ],
			"obj-57" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-7" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-85" : [ "number[16]", "number[1]", 0 ],
			"obj-109" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-1" : [ "multislider[5]", "multislider", 0 ],
			"obj-4" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-41" : [ "number[17]", "number", 0 ],
			"obj-128" : [ "range[3]", "range", 0 ],
			"obj-67" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-121" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-94" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-21" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-127" : [ "position[3]", "position", 0 ],
			"obj-19" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-157" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-118" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-75" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "/Volumes/Underdog/MaxSource/max/packages/Vizzie/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "/Volumes/Underdog/MaxSource/max/packages/Vizzie/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "count_by.maxpat",
				"bootpath" : "/Volumes/Underdog/MaxSource/max/packages/Vizzie/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "/Volumes/Underdog/MaxSource/max/packages/Vizzie/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
