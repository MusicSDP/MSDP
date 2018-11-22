{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 84.0, 100.0, 916.0, 694.0 ],
		"bgcolor" : [ 0.88, 0.88, 0.88, 0.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.0, 291.0, 244.0, 22.0 ],
					"presentation_rect" : [ 740.0, 291.0, 244.0, 22.0 ],
					"style" : "",
					"text" : "window size 20 60 1023 768, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.0, 424.0, 182.0, 22.0 ],
					"presentation_rect" : [ 740.0, 424.0, 182.0, 22.0 ],
					"style" : "",
					"text" : "window size 20 60 922 728"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.0, 327.0, 94.0, 22.0 ],
					"presentation_rect" : [ 765.0, 327.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "window getsize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 740.0, 369.0, 71.0, 22.0 ],
					"presentation_rect" : [ 740.0, 369.0, 71.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 84.0, 126.0, 916.0, 668.0 ],
						"bgcolor" : [ 0.88, 0.88, 0.88, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"checkedcolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 52.0, 416.0, 20.0, 20.0 ],
									"presentation_rect" : [ 128.0, 244.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 404.0, 479.0, 80.0, 80.0 ],
									"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
									"presentation_rect" : [ 480.0, 337.0, 80.0, 80.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 0.8, 0.396078, 0.0, 1.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 316.0, 479.0, 80.0, 80.0 ],
									"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
									"presentation_rect" : [ 392.0, 337.0, 80.0, 80.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 0.8, 0.396078, 0.0, 1.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 228.0, 479.0, 80.0, 80.0 ],
									"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
									"presentation_rect" : [ 304.0, 337.0, 80.0, 80.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 0.8, 0.396078, 0.0, 1.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 140.0, 479.0, 80.0, 80.0 ],
									"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
									"presentation_rect" : [ 216.0, 337.0, 80.0, 80.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 0.8, 0.396078, 0.0, 1.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 52.0, 479.0, 80.0, 80.0 ],
									"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
									"presentation_rect" : [ 128.0, 337.0, 80.0, 80.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 0.8, 0.396078, 0.0, 1.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 430.0, 444.5, 284.0, 25.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 506.0, 273.5, 146.0, 40.0 ],
									"style" : "",
									"text" : "Double-click on the object to open the UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 18,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 52.0, 446.0, 371.0, 23.0 ],
									"presentation_rect" : [ 128.0, 283.0, 371.0, 23.0 ],
									"style" : "",
									"text" : "vz.4oscil8r",
									"varname" : "vz.4oscil8r[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-111",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 567.6875, 624.0, 50.0 ],
									"presentation_linecount" : 3,
									"presentation_rect" : [ 25.0, 104.6875, 624.0, 50.0 ],
									"style" : "",
									"text" : "Every Vizzie module exists in two forms: as a module, and as a Max abstraction. The vz.4oscil8r abstraction is a standard Max abstraction having exactly the same inputs and outputs and functionality as the Vizzie 4OSCIL8R module. Abstractions can be very useful when screen real estate is at a premium.",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-3",
									"items" : [ "––Learn", "More––", ",", "Vizzie", "Data", "and", "Control", ",", "Interfacing", "Vizzie", "and", "MSP", ",", "Vizzie", "and", "OpenGL" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 677.0, 624.654358, 221.0, 24.0 ],
									"presentation_rect" : [ 677.0, 624.654358, 221.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 228.666672, 287.0, 156.0, 22.0 ],
													"presentation_rect" : [ 228.666672, 287.0, 156.0, 22.0 ],
													"style" : "",
													"text" : "load vizzie_opengl.maxhelp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.333328, 228.0, 176.0, 22.0 ],
													"presentation_rect" : [ 160.333328, 228.0, 176.0, 22.0 ],
													"style" : "",
													"text" : "load vizzie_Interfacing.maxhelp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "" ],
													"patching_rect" : [ 92.0, 112.0, 224.0, 22.0 ],
													"presentation_rect" : [ 92.0, 112.0, 224.0, 22.0 ],
													"style" : "",
													"text" : "select 1 2 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 92.0, 166.0, 202.0, 22.0 ],
													"presentation_rect" : [ 92.0, 166.0, 202.0, 22.0 ],
													"style" : "",
													"text" : "load vizzie_module_control.maxhelp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 92.0, 406.0, 51.0, 22.0 ],
													"presentation_rect" : [ 92.0, 406.0, 51.0, 22.0 ],
													"style" : "",
													"text" : "pcontrol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 92.0, 66.0, 30.0, 30.0 ],
													"presentation_rect" : [ 92.0, 66.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 677.0, 624.654358, 104.0, 23.0 ],
									"presentation_rect" : [ 677.0, 624.654358, 104.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p Vizzie_Launch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 634.0, 322.0, 80.0, 80.0 ],
									"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
									"presentation_rect" : [ 634.0, 406.0, 80.0, 80.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 0.8, 0.396078, 0.0, 1.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 486.75, 322.0, 80.0, 80.0 ],
									"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
									"presentation_rect" : [ 486.75, 406.0, 80.0, 80.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 0.8, 0.396078, 0.0, 1.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 339.5, 322.0, 80.0, 80.0 ],
									"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
									"presentation_rect" : [ 339.5, 406.0, 80.0, 80.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 0.8, 0.396078, 0.0, 1.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 192.25, 322.0, 80.0, 80.0 ],
									"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
									"presentation_rect" : [ 192.25, 406.0, 80.0, 80.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 0.8, 0.396078, 0.0, 1.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 45.0, 322.0, 80.0, 80.0 ],
									"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
									"presentation_rect" : [ 45.0, 406.0, 80.0, 80.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 0.8, 0.396078, 0.0, 1.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 114.0, 340.0, 40.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 64.0, 177.0, 340.0, 40.0 ],
									"style" : "",
									"text" : "An integer 1 or 0 in the left inlet enables or disables the module."
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 45.0, 124.0, 20.0, 20.0 ],
									"presentation_rect" : [ 45.0, 187.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "toggle[9]",
											"parameter_shortname" : "toggle",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 722.0, 336.0, 141.0, 40.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 722.0, 420.0, 141.0, 40.0 ],
									"style" : "",
									"text" : "summed and averaged output"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-35",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.4oscil8r.maxpat",
									"numinlets" : 18,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 45.0, 171.0, 608.0, 146.0 ],
									"presentation_rect" : [ 45.0, 234.0, 608.0, 146.0 ],
									"prototypename" : "pixl",
									"varname" : "vz.4oscil8r",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 69.0, 583.0, 21.0 ],
									"presentation_rect" : [ 10.0, 69.0, 583.0, 21.0 ],
									"style" : "",
									"text" : "A Vizzie module/abstraction using 4 synchronized LFOs as Vizzie data generators",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"varname" : "autohelp_top_digest"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-115",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 653.0, 152.0, 136.0, 54.0 ],
									"presentation_linecount" : 3,
									"presentation_rect" : [ 653.0, 215.0, 136.0, 54.0 ],
									"style" : "",
									"text" : "Mouse over the dots to see what a data inlet controls"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 48.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 10.0, 643.0, 60.0 ],
									"presentation_rect" : [ 10.0, 10.0, 643.0, 60.0 ],
									"style" : "",
									"text" : "4OSCIL8R / vz.4oscil8r",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"varname" : "autohelp_top_digest[1]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 54.5, 158.5, 54.5, 158.5 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-16", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-16", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-35", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-35", 4 ]
								}

							}
 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39
					}
,
					"patching_rect" : [ 36.0, 27.0, 50.0, 22.0 ],
					"presentation_rect" : [ 36.0, 27.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p basic",
					"varname" : "basic_tab"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-16::obj-224" : [ "pictctrl[114]", "pictctrl[3]", 0 ],
			"obj-2::obj-16::obj-243" : [ "pictctrl[115]", "pictctrl[3]", 0 ],
			"obj-2::obj-35::obj-91" : [ "pictctrl[106]", "pictctrl[3]", 0 ],
			"obj-2::obj-35::obj-12" : [ "SpectraLFOShape[2]", "Shape", 0 ],
			"obj-2::obj-14" : [ "toggle[9]", "toggle", 0 ],
			"obj-2::obj-16::obj-188" : [ "ReTriggerA[7]", "Re-Trigger", 0 ],
			"obj-2::obj-16::obj-244" : [ "pictctrl[116]", "pictctrl[1]", 0 ],
			"obj-2::obj-16::obj-21" : [ "multiplier[42]", "multiplier", 0 ],
			"obj-2::obj-35::obj-85" : [ "toggle[35]", "toggle", 0 ],
			"obj-2::obj-16::obj-75" : [ "SpectraLFOShape[12]", "Shape", 0 ],
			"obj-2::obj-16::obj-126" : [ "pictctrl[117]", "pictctrl[3]", 0 ],
			"obj-2::obj-16::obj-91" : [ "pictctrl[123]", "pictctrl[3]", 0 ],
			"obj-2::obj-35::obj-297" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-113" : [ "pictctrl[104]", "pictctrl[3]", 0 ],
			"obj-2::obj-35::obj-202" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-2::obj-16::obj-269" : [ "pictctrl[53]", "pictctrl[3]", 0 ],
			"obj-2::obj-16::obj-150" : [ "pictctrl[119]", "pictctrl[3]", 0 ],
			"obj-2::obj-35::obj-201" : [ "pictctrl[94]", "pictctrl[3]", 0 ],
			"obj-2::obj-35::obj-278" : [ "textbutton[2]", "textbutton[1]", 0 ],
			"obj-2::obj-16::obj-265" : [ "pictctrl[108]", "pictctrl[3]", 0 ],
			"obj-2::obj-35::obj-10" : [ "frequency[9]", "frequency", 0 ],
			"obj-2::obj-35::obj-191" : [ "phase[15]", "phase", 0 ],
			"obj-2::obj-16::obj-318" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-151" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-2::obj-16::obj-85" : [ "toggle[12]", "toggle", 0 ],
			"obj-2::obj-35::obj-69" : [ "SpectraLFOShape[1]", "Shape", 0 ],
			"obj-2::obj-16::obj-130" : [ "pictctrl[118]", "pictctrl[3]", 0 ],
			"obj-2::obj-35::obj-13" : [ "phase[13]", "phase", 0 ],
			"obj-2::obj-35::obj-311" : [ "pictctrl[86]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-178" : [ "pictctrl[93]", "pictctrl[3]", 0 ],
			"obj-2::obj-35::obj-130" : [ "pictctrl[101]", "pictctrl[3]", 0 ],
			"obj-2::obj-16::obj-311" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-2::obj-16::obj-92" : [ "pictctrl[124]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-265" : [ "pictctrl[91]", "pictctrl[3]", 0 ],
			"obj-2::obj-35::obj-75" : [ "SpectraLFOShape[3]", "Shape", 0 ],
			"obj-2::obj-16::obj-202" : [ "pictctrl[112]", "pictctrl[1]", 0 ],
			"obj-2::obj-16::obj-13" : [ "phase[6]", "phase", 0 ],
			"obj-2::obj-16::obj-220" : [ "pictctrl[113]", "pictctrl[3]", 0 ],
			"obj-2::obj-35::obj-94" : [ "multiplier[36]", "multiplier", 0 ],
			"obj-2::obj-35::obj-150" : [ "pictctrl[102]", "pictctrl[3]", 0 ],
			"obj-2::obj-16::obj-113" : [ "pictctrl[121]", "pictctrl[3]", 0 ],
			"obj-2::obj-35::obj-185" : [ "toggle[38]", "toggle", 0 ],
			"obj-2::obj-16::obj-185" : [ "toggle[15]", "toggle", 0 ],
			"obj-2::obj-16::obj-201" : [ "pictctrl[111]", "pictctrl[3]", 0 ],
			"obj-2::obj-35::obj-318" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-32" : [ "phase[12]", "phase", 0 ],
			"obj-2::obj-16::obj-69" : [ "SpectraLFOShape[10]", "Shape", 0 ],
			"obj-2::obj-16::obj-187" : [ "multiplier[46]", "multiplier", 0 ],
			"obj-2::obj-16::obj-12" : [ "SpectraLFOShape[11]", "Shape", 0 ],
			"obj-2::obj-35::obj-74" : [ "multiplier[38]", "multiplier", 0 ],
			"obj-2::obj-35::obj-243" : [ "pictctrl[98]", "pictctrl[3]", 0 ],
			"obj-2::obj-35::obj-49" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-2::obj-16::obj-276" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-2::obj-35::obj-21" : [ "multiplier[35]", "multiplier", 0 ],
			"obj-2::obj-16::obj-297" : [ "pictctrl[51]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-187" : [ "multiplier[39]", "multiplier", 0 ],
			"obj-2::obj-16::obj-191" : [ "phase[8]", "phase", 0 ],
			"obj-2::obj-35::obj-126" : [ "pictctrl[100]", "pictctrl[3]", 0 ],
			"obj-2::obj-16::obj-94" : [ "multiplier[43]", "multiplier", 0 ],
			"obj-2::obj-35::obj-304" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-89" : [ "toggle[37]", "toggle", 0 ],
			"obj-2::obj-35::obj-220" : [ "pictctrl[96]", "pictctrl[3]", 0 ],
			"obj-2::obj-16::obj-49" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-174" : [ "pictctrl[92]", "pictctrl[3]", 0 ],
			"obj-2::obj-35::obj-76" : [ "phase[14]", "phase", 0 ],
			"obj-2::obj-16::obj-174" : [ "pictctrl[109]", "pictctrl[3]", 0 ],
			"obj-2::obj-16::obj-96" : [ "multiplier[44]", "multiplier", 0 ],
			"obj-2::obj-16::obj-151" : [ "pictctrl[120]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-188" : [ "ReTriggerA[5]", "Re-Trigger", 0 ],
			"obj-2::obj-16::obj-178" : [ "pictctrl[110]", "pictctrl[3]", 0 ],
			"obj-2::obj-16::obj-278" : [ "textbutton[5]", "textbutton[1]", 0 ],
			"obj-2::obj-35::obj-96" : [ "multiplier[37]", "multiplier", 0 ],
			"obj-2::obj-16::obj-87" : [ "toggle[13]", "toggle", 0 ],
			"obj-2::obj-35::obj-92" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-2::obj-16::obj-89" : [ "toggle[14]", "toggle", 0 ],
			"obj-2::obj-35::obj-244" : [ "pictctrl[99]", "pictctrl[1]", 0 ],
			"obj-2::obj-16::obj-74" : [ "multiplier[45]", "multiplier", 0 ],
			"obj-2::obj-16::obj-109" : [ "pictctrl[122]", "pictctrl[3]", 0 ],
			"obj-2::obj-35::obj-87" : [ "toggle[36]", "toggle", 0 ],
			"obj-2::obj-16::obj-10" : [ "frequency[12]", "frequency", 0 ],
			"obj-2::obj-35::obj-276" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-2::obj-35::obj-269" : [ "pictctrl[90]", "pictctrl[3]", 0 ],
			"obj-2::obj-16::obj-32" : [ "phase[5]", "phase", 0 ],
			"obj-2::obj-35::obj-224" : [ "pictctrl[97]", "pictctrl[3]", 0 ],
			"obj-2::obj-35::obj-109" : [ "pictctrl[105]", "pictctrl[3]", 0 ],
			"obj-2::obj-16::obj-76" : [ "phase[7]", "phase", 0 ],
			"obj-2::obj-16::obj-304" : [ "pictctrl[50]", "pictctrl[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.4oscil8r.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LFOpoly.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
