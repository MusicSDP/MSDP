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
		"rect" : [ 34.0, 79.0, 220.0, 146.0 ],
		"bgcolor" : [ 0.501961, 0.8, 0.501961, 1.0 ],
		"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
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
		"description" : "Change the hue/saturation/lightness of a movie",
		"digest" : "",
		"tags" : "Vizzie Effect, husalir",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.0, 46.0, 70.0, 22.0 ],
					"presentation_rect" : [ 282.0, 46.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.0, 475.0, 83.0, 22.0 ],
					"presentation_rect" : [ 221.0, 475.0, 83.0, 22.0 ],
					"text" : "vzgl-routemat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.0, 637.0, 20.0, 22.0 ],
					"presentation_rect" : [ 188.0, 637.0, 20.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.0, 637.0, 20.0, 22.0 ],
					"presentation_rect" : [ 221.0, 637.0, 20.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.5, 637.0, 20.0, 22.0 ],
					"presentation_rect" : [ 342.5, 637.0, 20.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 659.0, 506.0, 82.0, 22.0 ],
					"presentation_rect" : [ 659.0, 506.0, 82.0, 22.0 ],
					"text" : "pak offset f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.0, 506.0, 81.0, 22.0 ],
					"presentation_rect" : [ 516.0, 506.0, 81.0, 22.0 ],
					"text" : "pak scale f f f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
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
						"rect" : [ 411.0, 285.0, 482.0, 491.0 ],
						"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 318.0, 92.0, 22.0 ],
									"presentation_rect" : [ 104.0, 318.0, 92.0, 22.0 ],
									"text" : "concat r gb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 262.0, 63.0, 22.0 ],
									"presentation_rect" : [ 177.0, 262.0, 63.0, 22.0 ],
									"text" : "clamp 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 233.0, 51.0, 22.0 ],
									"presentation_rect" : [ 177.0, 233.0, 51.0, 22.0 ],
									"text" : "swiz gb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 233.0, 41.0, 22.0 ],
									"presentation_rect" : [ 104.0, 233.0, 41.0, 22.0 ],
									"text" : "swiz r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 357.0, 50.0, 22.0 ],
									"presentation_rect" : [ 104.0, 357.0, 50.0, 22.0 ],
									"text" : "hsl2rgb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 262.0, 51.5, 22.0 ],
									"presentation_rect" : [ 104.0, 262.0, 51.5, 22.0 ],
									"text" : "% 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 163.0, 50.0, 22.0 ],
									"presentation_rect" : [ 104.0, 163.0, 50.0, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 125.0, 50.0, 22.0 ],
									"presentation_rect" : [ 104.0, 125.0, 50.0, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 163.0, 107.0, 22.0 ],
									"presentation_rect" : [ 221.0, 163.0, 107.0, 22.0 ],
									"text" : "param offset 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 125.0, 106.0, 22.0 ],
									"presentation_rect" : [ 221.0, 125.0, 106.0, 22.0 ],
									"text" : "param scale 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 21.0, 30.0, 22.0 ],
									"presentation_rect" : [ 104.0, 21.0, 30.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 85.0, 50.0, 22.0 ],
									"presentation_rect" : [ 104.0, 85.0, 50.0, 22.0 ],
									"text" : "rgb2hsl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 404.0, 37.0, 22.0 ],
									"presentation_rect" : [ 104.0, 404.0, 37.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 342.5, 554.0, 54.0, 22.0 ],
					"presentation_rect" : [ 342.5, 554.0, 54.0, 22.0 ],
					"text" : "jit.gl.pix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 342.5, 506.0, 84.0, 22.0 ],
					"presentation_rect" : [ 342.5, 506.0, 84.0, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 210.0, 190.030731000000003, 186.0, 22.0 ],
					"presentation_rect" : [ 210.0, 190.030731000000003, 186.0, 22.0 ],
					"text" : "routepass jit_matrix jit_gl_texture"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.5, 554.0, 67.0, 22.0 ],
					"presentation_rect" : [ 407.5, 554.0, 67.0, 22.0 ],
					"text" : "vzgl-object"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 501.5, 190.030731000000003, 79.0, 23.0 ],
					"presentation_rect" : [ 501.5, 190.030731000000003, 79.0, 23.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr hue-val",
					"varname" : "hue-val[1]"
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
					"hint" : "0.-1.0 floating point data received in this inlet sets the value for the lightness dial. off/on messages disable/enable the data inlet.",
					"id" : "obj-34",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1418.078369000000066, 97.014526000000004, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.47479248046875, 3.0, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pictctrl[87]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "pictctrl[9]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1323.5, 97.014526000000004, 88.0, 23.0 ],
					"presentation_rect" : [ 1323.5, 97.014526000000004, 88.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "lightness offset control in (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-39",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1323.5, 46.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1323.5, 46.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1346.421630999999934, 190.030731000000003, 95.0, 23.0 ],
					"presentation_rect" : [ 1346.421630999999934, 190.030731000000003, 95.0, 23.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr loffset-val",
					"varname" : "loffset-val"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1323.5, 387.0, 61.0, 23.0 ],
					"presentation_rect" : [ 1323.5, 387.0, 61.0, 23.0 ],
					"text" : "loffset $1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.988235 ],
					"appearance" : 1,
					"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "Sets the offset value for the lightness dial.",
					"id" : "obj-44",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1323.5, 275.978148999999974, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.47479248046875, 83.716514587402344, 72.128738403320312, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "loffset[2]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "L offset",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Freq[5]"
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
					"hint" : "0.-1.0 floating point data received in this inlet sets the offset value for the saturation dial. off/on messages disable/enable the data inlet.",
					"id" : "obj-24",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1042.735106999999971, 97.014526000000004, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.47479248046875, 3.0, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pictctrl[88]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "pictctrl[8]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 948.156676999999945, 97.014526000000004, 88.0, 23.0 ],
					"presentation_rect" : [ 948.156676999999945, 97.014526000000004, 88.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "saturation offset control in (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-27",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 948.156676999999945, 46.0, 25.0, 25.0 ],
					"presentation_rect" : [ 948.156676999999945, 46.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"hint" : "0.-1.0 floating point data received in this inlet sets the offset value for the saturation dial. off/on messages disable/enable the data inlet.",
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 955.078307999999993, 190.030731000000003, 96.0, 23.0 ],
					"presentation_rect" : [ 955.078307999999993, 190.030731000000003, 96.0, 23.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr soffset-val",
					"varname" : "soffset-val"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 948.156676999999945, 387.0, 64.0, 23.0 ],
					"presentation_rect" : [ 948.156676999999945, 387.0, 64.0, 23.0 ],
					"text" : "soffset $1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.988235 ],
					"appearance" : 1,
					"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "Sets the offset value for the saturation dial.",
					"id" : "obj-32",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 948.156676999999945, 275.978148999999974, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.346054077148438, 83.716514587402344, 72.128738403320312, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "soffset[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "S offset",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Freq[4]"
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
					"hint" : "0.-1.0 floating point data received in this inlet sets the offset value for the hue dial. off/on messages disable/enable the data inlet.",
					"id" : "obj-21",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 680.078368999999952, 97.014526000000004, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.47479248046875, 3.0, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pictctrl[89]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "pictctrl[7]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 585.5, 97.014526000000004, 88.0, 23.0 ],
					"presentation_rect" : [ 585.5, 97.014526000000004, 88.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "hue offset control in (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-23",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.5, 46.0, 25.0, 25.0 ],
					"presentation_rect" : [ 585.5, 46.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 608.421631000000048, 239.475342000000012, 97.0, 23.0 ],
					"presentation_rect" : [ 608.421631000000048, 239.475342000000012, 97.0, 23.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr hoffset-val",
					"varname" : "hoffset-val"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.5, 387.0, 65.0, 23.0 ],
					"presentation_rect" : [ 585.5, 387.0, 65.0, 23.0 ],
					"text" : "hoffset $1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.988235 ],
					"appearance" : 1,
					"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "Sets the offset value for the hue dial.",
					"id" : "obj-15",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 585.5, 275.978148999999974, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.217315673828125, 83.716514587402344, 72.128738403320312, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "hoffset",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "H offset",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Freq[3]"
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
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 221.0, 536.0, 64.0, 23.0 ],
					"presentation_rect" : [ 221.0, 536.0, 64.0, 23.0 ],
					"text" : "jit.hsl2rgb"
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
					"hint" : "0.-1.0 floating point data received in this inlet sets the offset value for the lightness dial. off/on messages disable/enable the data inlet.",
					"id" : "obj-148",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1202.0, 97.014526000000004, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.47479248046875, 3.0, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pictctrl[90]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
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
					"hint" : "0.-1.0 floating point data received in this inlet sets the value for the saturation dial. off/on messages disable/enable the data inlet.",
					"id" : "obj-147",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 862.578307999999993, 97.014526000000004, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.47479248046875, 3.0, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pictctrl[91]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "pictctrl[2]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.988235 ],
					"annotation" : "",
					"appearance" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"hint" : "Sets the lightnes of the image. Try negative values for interesting effects.",
					"id" : "obj-142",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1122.0, 275.978148999999974, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.47479248046875, 42.0, 72.128738403320312, 36.0 ],
					"prototypename" : "freq",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -1.0,
							"parameter_longname" : "lightness",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_speedlim" : 0.0,
							"parameter_shortname" : "lightness",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Offset[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1122.0, 387.0, 58.0, 23.0 ],
					"presentation_rect" : [ 1122.0, 387.0, 58.0, 23.0 ],
					"text" : "lscale $1"
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
					"patching_rect" : [ 768.0, 238.478149000000002, 92.0, 23.0 ],
					"presentation_rect" : [ 768.0, 238.478149000000002, 92.0, 23.0 ],
					"text" : "scale 0. 1. 0. 8."
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.988235 ],
					"annotation" : "",
					"annotation_name" : "Freq",
					"appearance" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"hint" : "Sets the saturation of the image. Try negative values for interesting effects.",
					"id" : "obj-127",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 768.0, 275.978148999999974, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.346054077148438, 42.0, 72.128738403320312, 36.0 ],
					"prototypename" : "freq",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Freq",
							"parameter_longname" : "saturation[3]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 8.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_speedlim" : 0.0,
							"parameter_shortname" : "saturation",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Freq[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.0, 387.0, 61.0, 23.0 ],
					"presentation_rect" : [ 768.0, 387.0, 61.0, 23.0 ],
					"text" : "sscale $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.5, 239.392577999999986, 92.0, 23.0 ],
					"presentation_rect" : [ 470.5, 239.392577999999986, 92.0, 23.0 ],
					"text" : "scale 0. 1. 0. 8."
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.988235 ],
					"annotation" : "",
					"annotation_name" : "Freq",
					"appearance" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"hint" : "Sets the hue of the image. Try negative values for interesting effects.",
					"id" : "obj-119",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 470.5, 275.978148999999974, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.217315673828125, 42.0, 72.128738403320312, 36.0 ],
					"prototypename" : "freq",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Freq",
							"parameter_mmin" : -8.0,
							"parameter_longname" : "hue[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 8.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_speedlim" : 0.0,
							"parameter_shortname" : "hue",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Freq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 9.0,
					"hint" : "Video output",
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.109558, 179.498412999999999, 41.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.474807977676392, 127.0, 35.0, 17.0 ],
					"text" : "Video",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 9.0,
					"hint" : "Video input. 0/1 (integer) turns module off/on.",
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.109558, 52.863525000000003, 41.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.474807977676392, 0.0, 35.0, 17.0 ],
					"text" : "Video",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 12.0,
					"hint" : "The HUSALIR module (based on the jit.rgb2hsv object) is another Vizzie \"do not adjust your set\" color module for image fun. You can modify your image's hue, saturation, and lightness individually or together. The module also allows you to not only work with nice big ranges of values, but also to invert some of them for very different results.",
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.609558, 355.771027000000004, 65.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.474807977676392, 16.0, 65.0, 21.0 ],
					"text" : "HUSALIR",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"hint" : "0.-1.0 floating point data received in this inlet sets the value for the hue dial. off/on messages disable/enable the data inlet.",
					"id" : "obj-104",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 563.5, 97.014526000000004, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.47479248046875, 3.0, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pictctrl[92]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "pictctrl[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.0, 387.0, 62.0, 23.0 ],
					"presentation_rect" : [ 467.0, 387.0, 62.0, 23.0 ],
					"text" : "hscale $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1210.0, 190.030731000000003, 107.0, 23.0 ],
					"presentation_rect" : [ 1210.0, 190.030731000000003, 107.0, 23.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr lightness-val",
					"varname" : "lightness-val"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 750.0, 190.030731000000003, 114.0, 23.0 ],
					"presentation_rect" : [ 750.0, 190.030731000000003, 114.0, 23.0 ],
					"restore" : [ 8.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr saturation-val",
					"varname" : "saturation-val[1]"
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
					"patching_rect" : [ 188.0, 129.0, 85.0, 23.0 ],
					"presentation_rect" : [ 188.0, 129.0, 85.0, 23.0 ],
					"text" : "video-handler"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1105.5, 97.014526000000004, 88.0, 23.0 ],
					"presentation_rect" : [ 1105.5, 97.014526000000004, 88.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 467.0, 97.014526000000004, 88.0, 23.0 ],
					"presentation_rect" : [ 467.0, 97.014526000000004, 88.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 768.0, 97.014526000000004, 88.0, 23.0 ],
					"presentation_rect" : [ 768.0, 97.014526000000004, 88.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "lightness control in (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-25",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.5, 46.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1105.5, 46.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "saturation control in (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-12",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.0, 46.0, 25.0, 25.0 ],
					"presentation_rect" : [ 768.0, 46.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "hue control in (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.0, 46.0, 25.0, 25.0 ],
					"presentation_rect" : [ 467.0, 46.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 221.0, 506.0, 64.0, 23.0 ],
					"presentation_rect" : [ 221.0, 506.0, 64.0, 23.0 ],
					"text" : "jit.rgb2hsl"
				}

			}
, 			{
				"box" : 				{
					"comment" : "video output",
					"id" : "obj-14",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.0, 716.0, 25.0, 25.0 ],
					"presentation_rect" : [ 188.0, 716.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "video in. 0/1 (integer) bypasses/enables processing. 'off' disables input and outputs black frames, 'on' enables input.",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.0, 46.0, 25.0, 25.0 ],
					"presentation_rect" : [ 188.0, 46.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 2,
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgoncolor" : [ 0.165741, 0.364658, 0.14032, 1.0 ],
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 12.0,
					"hint" : "Click on the bar to turn the effect on or off. The image is passed through without any processing when the effect is off.",
					"id" : "obj-6",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 282.0, 129.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.474808007478714, 16.0, 218.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "range[17]",
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
					"angle" : 0.0,
					"bgcolor" : [ 0.165741, 0.364658, 0.14032, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.609558, 110.134155000000007, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.474808007478714, 16.0, 437.268768310546875, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.609558, 323.963622999999984, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.474808007478714, 126.0, 437.268768310546875, 35.433025360107422 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.627, 0.627, 0.627, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.609558, 179.892577999999986, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.474808007478714, 16.0, 437.268768310546875, 129.433029174804688 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.609558, 42.401153999999998, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.474808007478714, 0.0, 437.268768310546875, 17.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 291.5, 82.007262999999995, 572.5, 82.007262999999995 ],
					"order" : 5,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 291.5, 82.007262999999995, 871.578307999999993, 82.007262999999995 ],
					"order" : 3,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 291.5, 82.007262999999995, 1211.0, 82.007262999999995 ],
					"order" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 291.5, 82.007262999999995, 689.078368999999952, 82.007262999999995 ],
					"order" : 4,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 291.5, 82.007262999999995, 1051.735106999999971, 82.007262999999995 ],
					"order" : 2,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 291.5, 82.007262999999995, 1427.078369000000066, 82.007262999999995 ],
					"order" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 6,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"order" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 777.5, 455.0, 230.5, 455.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 3 ],
					"order" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1131.5, 455.0, 230.5, 455.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 595.0, 455.0, 230.5, 455.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 957.656676999999945, 455.0, 230.5, 455.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1333.0, 455.0, 230.5, 455.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 3 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 476.5, 455.0, 230.5, 455.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-99", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-24" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-119" : [ "hue[1]", "hue", 0 ],
			"obj-15" : [ "hoffset", "H offset", 0 ],
			"obj-142" : [ "lightness", "lightness", 0 ],
			"obj-148" : [ "pictctrl[90]", "pictctrl[1]", 0 ],
			"obj-21" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-34" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-104" : [ "pictctrl[92]", "pictctrl[1]", 0 ],
			"obj-32" : [ "soffset[1]", "S offset", 0 ],
			"obj-6" : [ "range[17]", "range", 0 ],
			"obj-147" : [ "pictctrl[91]", "pictctrl[1]", 0 ],
			"obj-44" : [ "loffset[2]", "L offset", 0 ],
			"obj-127" : [ "saturation[3]", "saturation", 0 ],
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
				"name" : "video-handler.maxpat",
				"bootpath" : "/Volumes/Underdog/MaxSource/max/packages/Vizzie/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routemat.maxpat",
				"bootpath" : "/Volumes/Underdog/MaxSource/max/packages/Vizzie/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "/Volumes/Underdog/MaxSource/max/packages/Vizzie/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"locked_bgcolor" : [ 0.86, 0.86, 0.86, 1.0 ]
	}

}
