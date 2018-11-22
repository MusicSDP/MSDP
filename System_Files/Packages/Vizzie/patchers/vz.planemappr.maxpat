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
		"rect" : [ 34.0, 80.0, 216.0, 130.0 ],
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
		"description" : "Change the brightness/contrast/saturation of a movie",
		"digest" : "",
		"tags" : "Vizzie Effect, planemappr",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 46.0, 70.0, 22.0 ],
					"presentation_rect" : [ 275.0, 46.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1039.0, 206.20001220703125, 50.0, 22.0 ],
					"presentation_rect" : [ 1039.0, 206.20001220703125, 50.0, 22.0 ],
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1039.0, 175.0, 90.0, 22.0 ],
					"presentation_rect" : [ 1039.0, 175.0, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 3."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1061.0, 111.56085205078125, 66.0, 23.0 ],
					"presentation_rect" : [ 1061.0, 111.56085205078125, 66.0, 23.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr A-val",
					"varname" : "A-val"
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
					"hint" : "0.-1.0 floating point data received in this inlet sets the plane mapping for the A (alpha channel) plane. off/on messages disable/enable the data inlet.",
					"id" : "obj-65",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1135.5, 144.600006103515625, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.274795532226562, 3.0, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "pictctrl[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1.0 ]
						}

					}
,
					"varname" : "pictctrl[4]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1039.0, 144.600006103515625, 88.0, 23.0 ],
					"presentation_rect" : [ 1039.0, 144.600006103515625, 88.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Alpha channel plane mapping in (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-67",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1039.0, 46.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1039.0, 46.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"classnamespace" : "box",
						"rect" : [ 782.0, 145.0, 520.0, 377.0 ],
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
									"comment" : "",
									"id" : "obj-33",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 297.0, 30.0, 30.0 ],
									"presentation_rect" : [ 61.0, 297.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 217.0, 57.0, 22.0 ],
									"presentation_rect" : [ 61.0, 217.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.66668701171875, 131.0, 29.5, 22.0 ],
									"presentation_rect" : [ 437.66668701171875, 131.0, 29.5, 22.0 ],
									"text" : "B"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.333343505859375, 131.0, 29.5, 22.0 ],
									"presentation_rect" : [ 402.333343505859375, 131.0, 29.5, 22.0 ],
									"text" : "G"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 367.0, 131.0, 29.5, 22.0 ],
									"presentation_rect" : [ 367.0, 131.0, 29.5, 22.0 ],
									"text" : "R"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 367.0, 47.0, 30.0, 30.0 ],
									"presentation_rect" : [ 367.0, 47.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 367.0, 95.0, 125.0, 22.0 ],
									"presentation_rect" : [ 367.0, 95.0, 125.0, 22.0 ],
									"text" : "sel 0 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.66668701171875, 131.0, 29.5, 22.0 ],
									"presentation_rect" : [ 285.66668701171875, 131.0, 29.5, 22.0 ],
									"text" : "B"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.333343505859375, 131.0, 29.5, 22.0 ],
									"presentation_rect" : [ 250.333343505859375, 131.0, 29.5, 22.0 ],
									"text" : "G"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 131.0, 29.5, 22.0 ],
									"presentation_rect" : [ 215.0, 131.0, 29.5, 22.0 ],
									"text" : "R"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 47.0, 30.0, 30.0 ],
									"presentation_rect" : [ 215.0, 47.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 215.0, 95.0, 125.0, 22.0 ],
									"presentation_rect" : [ 215.0, 95.0, 125.0, 22.0 ],
									"text" : "sel 0 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 187.0, 325.0, 22.0 ],
									"presentation_rect" : [ 61.0, 187.0, 325.0, 22.0 ],
									"text" : "pak s s s"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 27,
										"data" : [ 											{
												"key" : "R G B",
												"value" : [ 0 ]
											}
, 											{
												"key" : "R G G",
												"value" : [ 1 ]
											}
, 											{
												"key" : "R G R",
												"value" : [ 2 ]
											}
, 											{
												"key" : "R B R",
												"value" : [ 3 ]
											}
, 											{
												"key" : "R B G",
												"value" : [ 4 ]
											}
, 											{
												"key" : "R B B",
												"value" : [ 5 ]
											}
, 											{
												"key" : "R R R",
												"value" : [ 6 ]
											}
, 											{
												"key" : "R R B",
												"value" : [ 7 ]
											}
, 											{
												"key" : "R R G",
												"value" : [ 8 ]
											}
, 											{
												"key" : "G G B",
												"value" : [ 9 ]
											}
, 											{
												"key" : "G G G",
												"value" : [ 10 ]
											}
, 											{
												"key" : "G G R",
												"value" : [ 11 ]
											}
, 											{
												"key" : "G B R",
												"value" : [ 12 ]
											}
, 											{
												"key" : "G B G",
												"value" : [ 13 ]
											}
, 											{
												"key" : "G B B",
												"value" : [ 14 ]
											}
, 											{
												"key" : "G R R",
												"value" : [ 15 ]
											}
, 											{
												"key" : "G R B",
												"value" : [ 16 ]
											}
, 											{
												"key" : "G R G",
												"value" : [ 17 ]
											}
, 											{
												"key" : "B G B",
												"value" : [ 18 ]
											}
, 											{
												"key" : "B G G",
												"value" : [ 19 ]
											}
, 											{
												"key" : "B G R",
												"value" : [ 20 ]
											}
, 											{
												"key" : "B B R",
												"value" : [ 21 ]
											}
, 											{
												"key" : "B B G",
												"value" : [ 22 ]
											}
, 											{
												"key" : "B B B",
												"value" : [ 23 ]
											}
, 											{
												"key" : "B R R",
												"value" : [ 24 ]
											}
, 											{
												"key" : "B R B",
												"value" : [ 25 ]
											}
, 											{
												"key" : "B R G",
												"value" : [ 26 ]
											}
 ]
									}
,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 61.0, 258.0, 103.0, 22.0 ],
									"presentation_rect" : [ 61.0, 258.0, 103.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll menu-convert"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.666671752929688, 131.0, 29.5, 22.0 ],
									"presentation_rect" : [ 131.666671752929688, 131.0, 29.5, 22.0 ],
									"text" : "B"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.333335876464844, 131.0, 29.5, 22.0 ],
									"presentation_rect" : [ 96.333335876464844, 131.0, 29.5, 22.0 ],
									"text" : "G"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 131.0, 29.5, 22.0 ],
									"presentation_rect" : [ 61.0, 131.0, 29.5, 22.0 ],
									"text" : "R"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 47.0, 30.0, 30.0 ],
									"presentation_rect" : [ 61.0, 47.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 61.0, 95.0, 125.0, 22.0 ],
									"presentation_rect" : [ 61.0, 95.0, 125.0, 22.0 ],
									"text" : "sel 0 1 2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 381.20001220703125, 243.20001220703125, 521.0, 22.0 ],
					"presentation_rect" : [ 381.20001220703125, 243.20001220703125, 521.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p menu-fetch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 883.20001220703125, 210.400009155273438, 50.0, 22.0 ],
					"presentation_rect" : [ 883.20001220703125, 210.400009155273438, 50.0, 22.0 ],
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 883.20001220703125, 179.199996948242188, 90.0, 22.0 ],
					"presentation_rect" : [ 883.20001220703125, 179.199996948242188, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 632.20001220703125, 210.400009155273438, 50.0, 22.0 ],
					"presentation_rect" : [ 632.20001220703125, 210.400009155273438, 50.0, 22.0 ],
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.20001220703125, 179.199996948242188, 90.0, 22.0 ],
					"presentation_rect" : [ 632.20001220703125, 179.199996948242188, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.20001220703125, 210.400009155273438, 50.0, 22.0 ],
					"presentation_rect" : [ 381.20001220703125, 210.400009155273438, 50.0, 22.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.20001220703125, 179.199996948242188, 90.0, 22.0 ],
					"presentation_rect" : [ 381.20001220703125, 179.199996948242188, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 3."
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
					"patching_rect" : [ 905.20001220703125, 115.760848999023438, 66.0, 23.0 ],
					"presentation_rect" : [ 905.20001220703125, 115.760848999023438, 66.0, 23.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr B-val",
					"varname" : "B-val"
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
					"patching_rect" : [ 655.20001220703125, 115.760848999023438, 67.0, 23.0 ],
					"presentation_rect" : [ 655.20001220703125, 115.760848999023438, 67.0, 23.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr G-val",
					"varname" : "G-val"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 14.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.47479248046875, 177.0, 96.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.47479248046875, 41.0, 96.0, 23.0 ],
					"text" : "alpha channel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 20.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.47479248046875, 288.0, 26.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.746089935302734, 38.216514587402344, 30.0, 30.0 ],
					"text" : "B"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 20.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.0, 286.0, 26.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.47479248046875, 38.216514587402344, 30.0, 30.0 ],
					"text" : "G"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 20.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.0, 288.0, 26.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.217384338378906, 38.216514587402344, 30.0, 30.0 ],
					"text" : "R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.4000244140625, 430.0999755859375, 90.0, 22.0 ],
					"presentation_rect" : [ 503.4000244140625, 430.0999755859375, 90.0, 22.0 ],
					"text" : "prepend param"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.4000244140625, 392.5999755859375, 109.0, 22.0 ],
					"presentation_rect" : [ 503.4000244140625, 392.5999755859375, 109.0, 22.0 ],
					"text" : "prepend planemap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.20001220703125, 392.5999755859375, 109.0, 22.0 ],
					"presentation_rect" : [ 381.20001220703125, 392.5999755859375, 109.0, 22.0 ],
					"text" : "prepend planemap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.20001220703125, 358.5999755859375, 103.0, 22.0 ],
					"presentation_rect" : [ 381.20001220703125, 358.5999755859375, 103.0, 22.0 ],
					"text" : "pak 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 20.0,
					"hint" : "This menu lets you select a plane from the video to map to the alpha channel. It is useful for creating Alpha channel masks",
					"id" : "obj-26",
					"items" : [ "R", ",", "G", ",", "B", ",", "A" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 465.20001220703125, 279.5999755859375, 37.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.47479248046875, 65.216514587402344, 37.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "umenu[1]",
							"parameter_enum" : [ "R", "G", "B", "A" ],
							"parameter_type" : 2,
							"parameter_longname" : "umenu[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 3.0,
							"parameter_initial" : [ 3.0 ]
						}

					}
,
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 20.0,
					"hint" : "This menu lets you choose new arrangements of the red, blue, and green planes of the video instead of the standard RGB ordering",
					"id" : "obj-24",
					"items" : [ "R", "G", "B", ",", "R", "G", "G", ",", "R", "G", "R", ",", "R", "B", "R", ",", "R", "B", "G", ",", "R", "B", "B", ",", "R", "R", "R", ",", "R", "R", "B", ",", "R", "R", "G", ",", "G", "G", "B", ",", "G", "G", "G", ",", "G", "G", "R", ",", "G", "B", "R", ",", "G", "B", "G", ",", "G", "B", "B", ",", "G", "R", "R", ",", "G", "R", "B", ",", "G", "R", "G", ",", "B", "G", "B", ",", "B", "G", "G", ",", "B", "G", "R", ",", "B", "B", "R", ",", "B", "B", "G", ",", "B", "B", "B", ",", "B", "R", "R", ",", "B", "R", "B", ",", "B", "R", "G", ",", null ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 381.20001220703125, 279.5999755859375, 77.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.47479248046875, 65.216514587402344, 77.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "umenu",
							"parameter_enum" : [ "R G B", "R G G", "R G R", "R B R", "R B G", "R B B", "R R R", "R R B", "R R G", "G G B", "G G G", "G G R", "G B R", "G B G", "G B B", "G R R", "G R B", "G R G", "B G B", "B G G", "B G R", "B B R", "B B G", "B B B", "B R R", "B R B", "B R G" ],
							"parameter_type" : 2,
							"parameter_longname" : "umenu",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 27.0,
							"parameter_initial" : [ 0 ]
						}

					}
,
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 27,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 1, 2 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0, 1, 1 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0, 1, 0 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0, 2, 0 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0, 2, 1 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0, 2, 2 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0, 0, 0 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0, 0, 2 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0, 0, 1 ]
							}
, 							{
								"key" : 9,
								"value" : [ 1, 1, 2 ]
							}
, 							{
								"key" : 10,
								"value" : [ 1, 1, 1 ]
							}
, 							{
								"key" : 11,
								"value" : [ 1, 1, 0 ]
							}
, 							{
								"key" : 12,
								"value" : [ 1, 2, 0 ]
							}
, 							{
								"key" : 13,
								"value" : [ 1, 2, 1 ]
							}
, 							{
								"key" : 14,
								"value" : [ 1, 2, 2 ]
							}
, 							{
								"key" : 15,
								"value" : [ 1, 0, 0 ]
							}
, 							{
								"key" : 16,
								"value" : [ 1, 0, 2 ]
							}
, 							{
								"key" : 17,
								"value" : [ 1, 0, 1 ]
							}
, 							{
								"key" : 18,
								"value" : [ 2, 1, 2 ]
							}
, 							{
								"key" : 19,
								"value" : [ 2, 1, 1 ]
							}
, 							{
								"key" : 20,
								"value" : [ 2, 1, 0 ]
							}
, 							{
								"key" : 21,
								"value" : [ 2, 2, 0 ]
							}
, 							{
								"key" : 22,
								"value" : [ 2, 2, 1 ]
							}
, 							{
								"key" : 23,
								"value" : [ 2, 2, 2 ]
							}
, 							{
								"key" : 24,
								"value" : [ 2, 0, 0 ]
							}
, 							{
								"key" : 25,
								"value" : [ 2, 0, 2 ]
							}
, 							{
								"key" : 26,
								"value" : [ 2, 0, 1 ]
							}
 ]
					}
,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 381.20001220703125, 328.5999755859375, 60.0, 22.0 ],
					"presentation_rect" : [ 381.20001220703125, 328.5999755859375, 60.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll pmap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.0, 668.0, 20.0, 22.0 ],
					"presentation_rect" : [ 188.0, 668.0, 20.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 668.0, 20.0, 22.0 ],
					"presentation_rect" : [ 210.0, 668.0, 20.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.5, 668.0, 20.0, 22.0 ],
					"presentation_rect" : [ 329.5, 668.0, 20.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 246.0, 469.0, 186.0, 22.0 ],
					"presentation_rect" : [ 246.0, 469.0, 186.0, 22.0 ],
					"text" : "routepass jit_matrix jit_gl_texture"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 329.5, 598.0, 175.0, 22.0 ],
					"presentation_rect" : [ 329.5, 598.0, 175.0, 22.0 ],
					"text" : "jit.gl.slab @file cc.planemap.jxs"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.5, 554.0, 67.0, 22.0 ],
					"presentation_rect" : [ 354.5, 554.0, 67.0, 22.0 ],
					"text" : "vzgl-object"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 12.0,
					"hint" : "The PLANEMAPPR module lets you switch the order of  the red, green, blue, and alpha channel planes in an input video substitute or duplicate the values of one plane for another. Mapping other planes to the alpha channel of your video is an easy way to create alpha channels masks for use with the ALPHABLENDR module.",
					"id" : "obj-101",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.60955810546875, 355.771026611328125, 64.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.474807977676392, 16.0, 87.0, 21.0 ],
					"text" : "PLANEMAPPR",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 2,
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgoncolor" : [ 0.165741, 0.364658, 0.14032, 1.0 ],
					"fontname" : "Ableton Sans Bold Regular",
					"hint" : "Click on the bar to turn the effect on or off. The image is passed through without any processing when the effect is off.",
					"id" : "obj-6",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 282.0, 401.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.474808007478714, 15.0, 208.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "range",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 3,
							"parameter_longname" : "range[5]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0 ]
						}

					}
,
					"text" : "OFF  ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2,
					"texton" : "ON  ",
					"textoncolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "FreqMode[3]"
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
					"hint" : "0.-1.0 floating point data received in this inlet sets the plane mapping for the B (blue) plane. off/on messages disable/enable the data inlet.",
					"id" : "obj-148",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 979.70001220703125, 148.800003051757812, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.341461181640625, 3.0, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "pictctrl[45]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1.0 ]
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
					"hint" : "0.-1.0 floating point data received in this inlet sets the plane mapping for the G (green) plane. off/on messages disable/enable the data inlet.",
					"id" : "obj-147",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 726.7783203125, 148.800003051757812, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.408126831054688, 3.0, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "pictctrl[46]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1.0 ]
						}

					}
,
					"varname" : "pictctrl[2]"
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
					"presentation_rect" : [ 3.474807977676392, 111.0, 35.0, 17.0 ],
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
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "0.-1.0 floating point data received in this inlet sets the plane mapping for the R (red) plane. off/on messages disable/enable the data inlet.",
					"id" : "obj-104",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 476.70001220703125, 148.800003051757812, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.47479248046875, 3.0, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "pictctrl[9]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1.0 ]
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
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 405.20001220703125, 115.760848999023438, 66.0, 23.0 ],
					"presentation_rect" : [ 405.20001220703125, 115.760848999023438, 66.0, 23.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr R-val",
					"varname" : "R-val"
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
					"patching_rect" : [ 188.0, 401.0, 85.0, 23.0 ],
					"presentation_rect" : [ 188.0, 401.0, 85.0, 23.0 ],
					"text" : "video-handler"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 883.20001220703125, 148.800003051757812, 88.0, 23.0 ],
					"presentation_rect" : [ 883.20001220703125, 148.800003051757812, 88.0, 23.0 ],
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
					"patching_rect" : [ 381.20001220703125, 148.800003051757812, 88.0, 23.0 ],
					"presentation_rect" : [ 381.20001220703125, 148.800003051757812, 88.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 632.20001220703125, 148.800003051757812, 88.0, 23.0 ],
					"presentation_rect" : [ 632.20001220703125, 148.800003051757812, 88.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Blue plane mapping in (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-25",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 883.20001220703125, 46.0, 25.0, 25.0 ],
					"presentation_rect" : [ 883.20001220703125, 46.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Green plane mapping in (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-12",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.20001220703125, 46.0, 25.0, 25.0 ],
					"presentation_rect" : [ 632.20001220703125, 46.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Red plane mapping in (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.20001220703125, 46.0, 25.0, 25.0 ],
					"presentation_rect" : [ 381.20001220703125, 46.0, 25.0, 25.0 ]
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
					"patching_rect" : [ 210.0, 598.0, 57.0, 23.0 ],
					"presentation_rect" : [ 210.0, 598.0, 57.0, 23.0 ],
					"text" : "jit.matrix"
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
					"presentation_rect" : [ 0.474808007478714, 110.0, 437.268768310546875, 35.433025360107422 ],
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
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-10", 0 ]
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
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 284.5, 107.900001525878906, 485.70001220703125, 107.900001525878906 ],
					"order" : 3,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 284.5, 107.900001525878906, 735.7783203125, 107.900001525878906 ],
					"order" : 2,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 284.5, 107.900001525878906, 988.70001220703125, 107.900001525878906 ],
					"order" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 4,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 284.5, 105.800003051757812, 1144.5, 105.800003051757812 ],
					"order" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-13", 0 ]
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
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 339.0, 702.5, 197.5, 702.5 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 219.5, 702.5, 197.5, 702.5 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 197.5, 702.5, 197.5, 702.5 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
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
					"destination" : [ "obj-29", 3 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 390.70001220703125, 386.099990844726562, 512.9000244140625, 386.099990844726562 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
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
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-47", 0 ]
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
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-48", 0 ]
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
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-50", 0 ]
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
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
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
					"destination" : [ "obj-59", 2 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-59", 0 ]
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
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 1048.5, 271.800001800060272, 474.70001220703125, 271.800001800060272 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-148" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-147" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-26" : [ "umenu[1]", "umenu[1]", 0 ],
			"obj-65" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-24" : [ "umenu", "umenu", 0 ],
			"obj-6" : [ "range[5]", "range", 0 ],
			"obj-104" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.planemappr.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../Users/gtaylor/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
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
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"pictctrl[1]" : 1.0,
						"pictctrl[45]" : 1.0,
						"pictctrl[46]" : 1.0,
						"pictctrl[9]" : 1.0,
						"umenu" : 0.0,
						"umenu[1]" : 3.0,
						"blob" : 						{
							"range[5]" : [ 1 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "vz.planemappr",
						"origin" : "vz.planemappr",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"pictctrl[1]" : 1.0,
									"pictctrl[45]" : 1.0,
									"pictctrl[46]" : 1.0,
									"pictctrl[9]" : 1.0,
									"umenu" : 0.0,
									"umenu[1]" : 3.0,
									"blob" : 									{
										"range[5]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "vz.planemappr",
							"filename" : "vz.planemappr.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "db7b85e981aa9e19f5dad19dd6959c23"
						}

					}
 ]
			}

		}
,
		"locked_bgcolor" : [ 0.86, 0.86, 0.86, 1.0 ]
	}

}
