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
		"rect" : [ 39.0, 86.0, 1040.0, 708.0 ],
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
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
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
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 39.0, 112.0, 1040.0, 682.0 ],
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
									"fontsize" : 14.0,
									"id" : "obj-14",
									"items" : [ "––Learn", "More––", ",", "Vizzie", "Data", "and", "Control", ",", "Interfacing", "Vizzie", "and", "MSP", ",", "Vizzie", "and", "OpenGL" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 677.0, 624.654358000000002, 221.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
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
													"patching_rect" : [ 228.666672000000005, 287.0, 156.0, 22.0 ],
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
													"patching_rect" : [ 160.333327999999995, 228.0, 176.0, 22.0 ],
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
													"patching_rect" : [ 92.0, 66.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 677.0, 624.654358000000002, 104.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Vizzie_Launch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 287.0, 197.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "toggle",
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_initial" : [ 1 ],
											"parameter_shortname" : "toggle",
											"parameter_type" : 3
										}

									}
,
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 753.5, 351.0, 60.0, 60.0 ],
									"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 0.8, 0.396078, 0.0, 1.0 ]
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
									"patching_rect" : [ 691.5, 351.0, 60.0, 60.0 ],
									"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 0.8, 0.396078, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 630.0, 351.0, 60.0, 60.0 ],
									"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 0.8, 0.396078, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 568.0, 351.0, 60.0, 60.0 ],
									"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 0.8, 0.396078, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 506.0, 351.0, 60.0, 60.0 ],
									"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 0.8, 0.396078, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 444.0, 351.0, 60.0, 60.0 ],
									"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 0.8, 0.396078, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 544.0, 278.5, 146.0, 40.0 ],
									"presentation_linecount" : 2,
									"text" : "Double-click on the object to open the UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 444.0, 288.0, 100.0, 23.0 ],
									"text" : "vz.attractr",
									"varname" : "vz.attractr[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-111",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 529.5, 426.0, 284.0, 108.0 ],
									"presentation_linecount" : 7,
									"text" : "Every Vizzie module exists in two forms: as a module, and as a Max abstraction. The vz.attractr abstraction is a standard Max abstraction having exactly the same inputs and outputs and functionality as the Vizzie ATTRACTR module. Abstractions can be very useful when screen real estate is at a premium.",
									"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
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
									"patching_rect" : [ 365.5, 526.0, 60.0, 60.0 ],
									"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 0.8, 0.396078, 0.0, 1.0 ]
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
									"patching_rect" : [ 303.5, 526.0, 60.0, 60.0 ],
									"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 0.8, 0.396078, 0.0, 1.0 ]
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
									"patching_rect" : [ 242.0, 526.0, 60.0, 60.0 ],
									"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 0.8, 0.396078, 0.0, 1.0 ]
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
									"patching_rect" : [ 180.0, 526.0, 60.0, 60.0 ],
									"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 0.8, 0.396078, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 118.0, 526.0, 60.0, 60.0 ],
									"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 0.8, 0.396078, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 56.0, 526.0, 60.0, 60.0 ],
									"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 0.8, 0.396078, 0.0, 1.0 ]
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
									"patching_rect" : [ 313.0, 189.0, 340.0, 40.0 ],
									"presentation_linecount" : 2,
									"text" : "An integer 1 or 0 in the left inlet enables or disables the module."
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
									"patching_rect" : [ 262.0, 451.0, 223.0, 40.0 ],
									"presentation_linecount" : 2,
									"text" : "The Sixth outlet is a sum and average of the individual outputs"
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
									"name" : "vz.attractr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 6,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 56.0, 288.0, 206.0, 186.0 ],
									"prototypename" : "pixl",
									"varname" : "vz.attractr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 69.0, 655.0, 79.0 ],
									"presentation_linecount" : 4,
									"text" : "A Vizzie module/abstraction that uses a Navier-Stokes attractor to generate data. The Navier–Stokes equations describe the motion of viscous fluid substances, and are used extensively in video games in order to model natural phenomena such as fire and smoke. The module splits out portions of the equation (the first five outlets) and a sum/average (the sixth outlet) to let you produce nonlinear data outputs with a \"human\" feel. \n",
									"textcolor" : [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 1.0 ],
									"varname" : "autohelp_top_digest"
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
									"text" : "ATTRACTR / vz.attractr",
									"textcolor" : [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 1.0 ],
									"varname" : "autohelp_top_digest[1]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 534.5, 322.5, 763.0, 322.5 ],
									"source" : [ "obj-10", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 518.299999999999955, 329.5, 701.0, 329.5 ],
									"source" : [ "obj-10", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 502.100000000000023, 334.5, 639.5, 334.5 ],
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 485.899999999999977, 339.5, 577.5, 339.5 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 469.699999999999989, 345.5, 515.5, 345.5 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 453.5, 329.5, 453.5, 329.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 296.5, 254.0, 453.5, 254.0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 296.5, 254.0, 65.5, 254.0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 102.900000000000006, 514.5, 127.5, 514.5 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 65.5, 499.5, 65.5, 499.5 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 140.300000000000011, 513.5, 189.5, 513.5 ],
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 177.699999999999989, 509.5, 251.5, 509.5 ],
									"source" : [ "obj-35", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 215.099999999999994, 504.5, 313.0, 504.5 ],
									"source" : [ "obj-35", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 252.5, 499.5, 375.0, 499.5 ],
									"source" : [ "obj-35", 5 ]
								}

							}
 ],
						"bgcolor" : [ 0.88, 0.88, 0.88, 1.0 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
					}
,
					"patching_rect" : [ 36.0, 27.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.88, 0.88, 0.88, 1.0 ],
						"tags" : ""
					}
,
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
			"obj-2::obj-35::obj-8" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-2::obj-10::obj-10" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-2::obj-10::obj-138" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-2::obj-10::obj-8" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-28" : [ "speed[2]", "speed", 0 ],
			"obj-2::obj-35::obj-10" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-2::obj-35::obj-144" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-140" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-7" : [ "textbutton[8]", "textbutton[1]", 0 ],
			"obj-2::obj-20" : [ "toggle", "toggle", 0 ],
			"obj-2::obj-10::obj-33" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-138" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-2::obj-10::obj-127" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-33" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-2::obj-10::obj-144" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-2::obj-10::obj-140" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-2::obj-10::obj-28" : [ "speed[1]", "speed", 0 ],
			"obj-2::obj-35::obj-127" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-2::obj-10::obj-142" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-142" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-2::obj-10::obj-7" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.attractr.maxhelp.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../Users/gtaylor/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.attractr.maxpat",
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
				"name" : "vzgl-disable.maxpat",
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
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
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
						"FreqMode[1]" : 0.0,
						"FreqMode[5]" : 0.0,
						"pictctrl[1]" : 1.0,
						"pictctrl[2]" : 1.0,
						"pictctrl[31]" : 1.0,
						"pictctrl[32]" : 1.0,
						"pictctrl[33]" : 1.0,
						"pictctrl[34]" : 1.0,
						"pictctrl[35]" : 1.0,
						"pictctrl[36]" : 1.0,
						"pictctrl[37]" : 1.0,
						"pictctrl[3]" : 1.0,
						"pictctrl[4]" : 1.0,
						"pictctrl[5]" : 1.0,
						"pictctrl[6]" : 1.0,
						"pictctrl[7]" : 1.0,
						"speed[1]" : 30.0,
						"speed[5]" : 20.0,
						"blob" : 						{
							"textbutton[1]" : [ 1 ],
							"textbutton[7]" : [ 1 ],
							"toggle" : [ 1 ]
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
						"name" : "vz.attractr.maxhelp",
						"origin" : "vz.attractr.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"FreqMode[1]" : 0.0,
									"FreqMode[5]" : 0.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[2]" : 1.0,
									"pictctrl[31]" : 1.0,
									"pictctrl[32]" : 1.0,
									"pictctrl[33]" : 1.0,
									"pictctrl[34]" : 1.0,
									"pictctrl[35]" : 1.0,
									"pictctrl[36]" : 1.0,
									"pictctrl[37]" : 1.0,
									"pictctrl[3]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[7]" : 1.0,
									"speed[1]" : 30.0,
									"speed[5]" : 20.0,
									"blob" : 									{
										"textbutton[1]" : [ 1 ],
										"textbutton[7]" : [ 1 ],
										"toggle" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "vz.attractr.maxhelp",
							"filename" : "vz.attractr.maxhelp.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "9d394397dab6338b40f5183b70dac856"
						}

					}
 ]
			}

		}
,
		"bgcolor" : [ 0.88, 0.88, 0.88, 0.0 ]
	}

}
