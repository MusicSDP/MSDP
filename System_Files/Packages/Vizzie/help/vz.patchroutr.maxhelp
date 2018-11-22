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
		"rect" : [ 44.0, 86.0, 1003.0, 708.0 ],
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
					"id" : "obj-5",
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
						"rect" : [ 0.0, 26.0, 1003.0, 682.0 ],
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
									"id" : "obj-33",
									"items" : [ "––Learn", "More––", ",", "Vizzie", "Data", "and", "Control", ",", "Interfacing", "Vizzie", "and", "MSP", ",", "Vizzie", "and", "OpenGL" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 770.0, 642.0, 221.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-20",
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
													"patching_rect" : [ 228.666671752929688, 287.0, 156.0, 22.0 ],
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
													"patching_rect" : [ 160.333328247070312, 228.0, 176.0, 22.0 ],
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
									"patching_rect" : [ 770.0, 642.0, 104.0, 23.0 ],
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
									"annotation" : "## View or monitor a video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 389.0, 408.0, 180.0, 170.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 5,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 89.0, 169.6875, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.25, 438.0, 58.0, 23.0 ],
									"text" : "vz.pixl8r",
									"varname" : "vz.brcosr[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 408.0, 51.0, 23.0 ],
									"text" : "vz.slidr",
									"varname" : "vz.brcosr[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.75, 438.0, 60.0, 23.0 ],
									"text" : "vz.tracr",
									"varname" : "vz.tracr"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 408.0, 100.0, 23.0 ],
									"text" : "vz.brcosr",
									"varname" : "vz.brcosr"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 89.0, 375.0, 319.0, 23.0 ],
									"text" : "vz.patchroutr",
									"varname" : "vz.patchroutr"
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
									"patching_rect" : [ 408.0, 365.5, 146.0, 40.0 ],
									"presentation_linecount" : 2,
									"text" : "Double-click on the object to open the UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-111",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 89.6875, 624.0, 65.0 ],
									"presentation_linecount" : 4,
									"text" : "Every Vizzie module exists in two forms: as a module, and as a Max abstraction. The vz.patchroutr abstraction is a standard Max abstraction having exactly the same inputs and outputs and functionality as the Vizzie PATCHROUTR module. Abstractions can be very useful when screen real estate is at a premium.",
									"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 68.6875, 200.0, 21.0 ],
									"text" : "The Vizzie abstraction",
									"textcolor" : [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 1.0 ],
									"varname" : "autohelp_top_digest[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 48.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 10.6875, 654.0, 60.0 ],
									"text" : "PATCHROUTR / vz.patchroutr",
									"textcolor" : [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 1.0 ],
									"varname" : "autohelp_top_digest[2]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 4 ],
									"midpoints" : [ 323.75, 488.0, 49.053589000000002, 488.0, 49.053589000000002, 341.0, 269.928571428571445, 341.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 3 ],
									"midpoints" : [ 248.5, 476.0, 58.571410999999998, 476.0, 58.571410999999998, 348.0, 227.071428571428584, 348.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 2 ],
									"midpoints" : [ 173.25, 466.0, 68.589293999999995, 466.0, 68.589293999999995, 356.0, 184.214285714285722, 356.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"midpoints" : [ 98.5, 455.0, 78.857146999999998, 455.0, 78.857146999999998, 365.0, 141.357142857142861, 365.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 323.5, 416.5, 323.75, 416.5 ],
									"source" : [ "obj-35", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 248.5, 404.0, 248.5, 404.0 ],
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-35", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 173.5, 416.5, 173.25, 416.5 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 98.5, 404.0, 98.5, 404.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-7", 0 ]
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
					"patching_rect" : [ 45.0, 53.0, 129.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.88, 0.88, 0.88, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p \"Vizzie abstractions\"",
					"varname" : "basic_tab[3]"
				}

			}
, 			{
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
						"rect" : [ 44.0, 112.0, 1003.0, 682.0 ],
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
									"annotation" : "## VIZZIE video projector interface ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.projectr.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 514.5, 168.0, 108.0 ],
									"prototypename" : "pixl",
									"varname" : "projectr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-33",
									"items" : [ "––Learn", "More––", ",", "Vizzie", "Data", "and", "Control", ",", "Interfacing", "Vizzie", "and", "MSP", ",", "Vizzie", "and", "OpenGL" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 770.0, 642.0, 221.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-20",
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
													"patching_rect" : [ 228.666671752929688, 287.0, 156.0, 22.0 ],
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
													"patching_rect" : [ 160.333328247070312, 228.0, 176.0, 22.0 ],
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
									"patching_rect" : [ 770.0, 642.0, 104.0, 23.0 ],
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
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 5,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 45.0, 101.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 269.25, 586.0, 58.0, 23.0 ],
									"text" : "vz.pixl8r",
									"varname" : "vz.brcosr[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 557.0, 51.0, 23.0 ],
									"text" : "vz.slidr",
									"varname" : "vz.brcosr[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.75, 586.0, 71.5, 23.0 ],
									"text" : "vz.zamplr",
									"varname" : "vz.tracr"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 557.0, 100.0, 23.0 ],
									"text" : "vz.brcosr",
									"varname" : "vz.brcosr"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 363.0, 430.0, 363.0, 40.0 ],
									"presentation_linecount" : 2,
									"text" : "This menu lets you choose the number of effects to randomly patch"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 363.0, 405.0, 363.0, 25.0 ],
									"text" : "Click here to reset the matrix (1 - 2 - 3 - 4 - output)"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 473.0, 186.0, 253.0, 54.0 ],
									"presentation_linecount" : 3,
									"text" : "An integer 1 or 0 in the left inlet enables or disables the module. A disabled module passes video through"
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
									"patching_rect" : [ 453.0, 196.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "toggle",
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 1 ],
											"parameter_shortname" : "toggle",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 3
										}

									}
,
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
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 363.0, 380.0, 363.0, 25.0 ],
									"text" : "Click here to randomly repatch the matrix"
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
									"name" : "vz.patchroutr.maxpat",
									"numinlets" : 8,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 45.0, 321.0, 318.0, 232.0 ],
									"prototypename" : "pixl",
									"varname" : "vz.patchroutr",
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
									"patching_rect" : [ 10.0, 69.0, 322.0, 21.0 ],
									"text" : "A Vizzie video patching matrix with random repatching",
									"textcolor" : [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 1.0 ],
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
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 363.0, 318.0, 332.0, 25.0 ],
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
									"patching_rect" : [ 10.0, 10.0, 653.0, 60.0 ],
									"text" : "PATCHROUTR / vz.patchroutr",
									"textcolor" : [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 1.0 ],
									"varname" : "autohelp_top_digest[1]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 3 ],
									"midpoints" : [ 204.5, 624.0, 14.571426000000001, 624.0, 14.571426000000001, 294.0, 182.642857142857139, 294.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 4 ],
									"midpoints" : [ 278.75, 633.0, 5.053574, 633.0, 5.053574, 287.0, 225.357142857142861, 287.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 462.5, 273.5, 54.5, 273.5 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 204.0, 556.5, 204.5, 556.5 ],
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 278.75, 569.0, 278.75, 569.0 ],
									"source" : [ "obj-35", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 353.5, 563.0, 389.5, 563.0, 389.5, 503.5, 425.5, 503.5 ],
									"source" : [ "obj-35", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 54.5, 556.5, 54.5, 556.5 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 129.25, 569.0, 129.25, 569.0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"midpoints" : [ 54.5, 591.0, 34.857140000000001, 591.0, 34.857140000000001, 311.0, 97.214285714285722, 311.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 2 ],
									"midpoints" : [ 129.25, 616.0, 24.589279000000001, 616.0, 24.589279000000001, 302.0, 139.928571428571445, 302.0 ],
									"source" : [ "obj-9", 0 ]
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
			"obj-5::obj-3::obj-127" : [ "contrast[5]", "contrast", 0 ],
			"obj-5::obj-7::obj-112::obj-79" : [ "slider[8]", "slider[2]", 0 ],
			"obj-2::obj-7::obj-140" : [ "saturation", "saturation", 0 ],
			"obj-5::obj-7::obj-40" : [ "pictctrl[86]", "pictctrl[1]", 0 ],
			"obj-5::obj-7::obj-51" : [ "moviepath[1]", "moviepath", 0 ],
			"obj-2::obj-7::obj-121" : [ "brightness[1]", "brightness", 0 ],
			"obj-5::obj-3::obj-151" : [ "pictctrl[51]", "pictctrl[1]", 0 ],
			"obj-5::obj-10::obj-28" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-2::obj-12::obj-60" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-5::obj-3::obj-128" : [ "range[26]", "range", 0 ],
			"obj-5::obj-2::obj-7" : [ "thresh[2]", "thresh", 0 ],
			"obj-5::obj-7::obj-83" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-2::obj-9::obj-68" : [ "horizontal[3]", "horizontal", 0 ],
			"obj-5::obj-35::obj-95" : [ "pictctrl[17]", "pictctrl[3]", 0 ],
			"obj-5::obj-10::obj-1" : [ "slide down[2]", "slide down", 0 ],
			"obj-2::obj-35::obj-85" : [ "pictctrl[80]", "pictctrl[1]", 0 ],
			"obj-5::obj-10::obj-6" : [ "range[20]", "range", 0 ],
			"obj-2::obj-11::obj-37" : [ "vertical[2]", "vertical", 0 ],
			"obj-5::obj-1::obj-24" : [ "range[18]", "range", 0 ],
			"obj-2::obj-9::obj-94" : [ "umenu[14]", "umenu", 0 ],
			"obj-2::obj-10::obj-21" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-5::obj-7::obj-112::obj-16" : [ "rslider[3]", "rslider[2]", 0 ],
			"obj-5::obj-7::obj-112::obj-92" : [ "FreqMode[6]", "FreqMode", 0 ],
			"obj-2::obj-35::obj-95" : [ "pictctrl[102]", "pictctrl[3]", 0 ],
			"obj-2::obj-7::obj-150" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-2::obj-9::obj-50" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-5::obj-3::obj-121" : [ "brightness[5]", "brightness", 0 ],
			"obj-2::obj-35::obj-100" : [ "live.button[3]", "live.button", 0 ],
			"obj-2::obj-9::obj-98" : [ "vertical[1]", "vertical", 0 ],
			"obj-5::obj-1::obj-37" : [ "vertical[4]", "vertical", 0 ],
			"obj-5::obj-7::obj-112::obj-119" : [ "speed[3]", "speed", 0 ],
			"obj-5::obj-7::obj-112::obj-120" : [ "range[29]", "range", 0 ],
			"obj-2::obj-3::obj-50" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-5::obj-35::obj-94" : [ "SpectraLFOShape[4]", "Shape", 0 ],
			"obj-5::obj-3::obj-150" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-5::obj-7::obj-112::obj-121" : [ "speed[5]", "speed", 0 ],
			"obj-2::obj-3::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-2::obj-7::obj-127" : [ "contrast[1]", "contrast", 0 ],
			"obj-2::obj-9::obj-21" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-2::obj-3::obj-16" : [ "live.toggle", "live.toggle", 0 ],
			"obj-5::obj-2::obj-94" : [ "umenu[2]", "umenu", 0 ],
			"obj-5::obj-1::obj-39" : [ "pictctrl[82]", "pictctrl[1]", 0 ],
			"obj-2::obj-9::obj-99" : [ "horizontal[1]", "horizontal", 0 ],
			"obj-5::obj-3::obj-142" : [ "saturation[4]", "saturation", 0 ],
			"obj-2::obj-7::obj-148" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-5::obj-3::obj-120" : [ "range[16]", "range", 0 ],
			"obj-2::obj-7::obj-141" : [ "range[3]", "range", 0 ],
			"obj-2::obj-7::obj-149" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-2::obj-12::obj-81" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-2::obj-7::obj-129" : [ "contrast", "contrast", 0 ],
			"obj-2::obj-7::obj-6" : [ "range[4]", "range", 0 ],
			"obj-2::obj-10::obj-6" : [ "range[6]", "range", 0 ],
			"obj-5::obj-35::obj-92" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-2::obj-12::obj-112::obj-79" : [ "slider[3]", "slider[2]", 0 ],
			"obj-5::obj-35::obj-100" : [ "live.button[6]", "live.button", 0 ],
			"obj-5::obj-7::obj-64" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-5::obj-3::obj-149" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-5::obj-7::obj-28" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-2::obj-12::obj-40" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-94" : [ "SpectraLFOShape[2]", "Shape", 0 ],
			"obj-2::obj-7::obj-142" : [ "saturation[1]", "saturation", 0 ],
			"obj-2::obj-7::obj-120" : [ "range", "range", 0 ],
			"obj-5::obj-7::obj-81" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-2::obj-7::obj-104" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-2::obj-11::obj-33" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-2::obj-12::obj-28" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-5::obj-10::obj-50" : [ "slide up[2]", "slide up", 0 ],
			"obj-5::obj-1::obj-68" : [ "horizontal[4]", "horizontal", 0 ],
			"obj-2::obj-7::obj-128" : [ "range[2]", "range", 0 ],
			"obj-2::obj-12::obj-112::obj-119" : [ "speed[1]", "speed", 0 ],
			"obj-2::obj-12::obj-112::obj-120" : [ "range[19]", "range", 0 ],
			"obj-5::obj-2::obj-53" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-2::obj-10::obj-1" : [ "slide down", "slide down", 0 ],
			"obj-2::obj-12::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-5::obj-10::obj-21" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-5::obj-19::obj-37" : [ "umenu[15]", "umenu", 0 ],
			"obj-2::obj-35::obj-92" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-2::obj-12::obj-112::obj-89" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-2::obj-12::obj-112::obj-16" : [ "rslider[2]", "rslider[2]", 0 ],
			"obj-5::obj-3::obj-129" : [ "contrast[4]", "contrast", 0 ],
			"obj-5::obj-7::obj-112::obj-94" : [ "textbutton[4]", "textbutton", 0 ],
			"obj-2::obj-12::obj-64" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-5::obj-3::obj-6" : [ "range[27]", "range", 0 ],
			"obj-5::obj-3::obj-148" : [ "pictctrl[50]", "pictctrl[1]", 0 ],
			"obj-5::obj-2::obj-41" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-2::obj-9::obj-16" : [ "range[24]", "range", 0 ],
			"obj-2::obj-9::obj-79" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-5::obj-3::obj-141" : [ "range[25]", "range", 0 ],
			"obj-2::obj-11::obj-68" : [ "horizontal[2]", "horizontal", 0 ],
			"obj-2::obj-3::obj-41" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-5::obj-3::obj-140" : [ "saturation[5]", "saturation", 0 ],
			"obj-2::obj-35::obj-23" : [ "range[1]", "range", 0 ],
			"obj-5::obj-2::obj-16" : [ "range[17]", "range", 0 ],
			"obj-2::obj-7::obj-147" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-2::obj-7::obj-151" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-2::obj-9::obj-100" : [ "gain", "gain", 0 ],
			"obj-5::obj-35::obj-85" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-5::obj-3::obj-119" : [ "brightness[4]", "brightness", 0 ],
			"obj-5::obj-19::obj-20" : [ "letterbox_menu[2]", "letterbox_menu", 0 ],
			"obj-2::obj-35::obj-77" : [ "live.button[2]", "live.button", 0 ],
			"obj-2::obj-12::obj-112::obj-94" : [ "textbutton", "textbutton", 0 ],
			"obj-5::obj-3::obj-147" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-2::obj-7::obj-119" : [ "brightness", "brightness", 0 ],
			"obj-2::obj-14" : [ "toggle", "toggle", 0 ],
			"obj-5::obj-35::obj-77" : [ "live.button[7]", "live.button", 0 ],
			"obj-2::obj-9::obj-28" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-5::obj-2::obj-54" : [ "umenu[1]", "umenu", 0 ],
			"obj-2::obj-3::obj-12" : [ "textbutton[5]", "textbutton", 0 ],
			"obj-5::obj-35::obj-23" : [ "range[15]", "range", 0 ],
			"obj-5::obj-3::obj-104" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-5::obj-7::obj-60" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-5::obj-7::obj-89" : [ "moviename[2]", "moviename", 0 ],
			"obj-2::obj-11::obj-39" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-2::obj-12::obj-83" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-2::obj-9::obj-101" : [ "umenu[3]", "umenu", 0 ],
			"obj-2::obj-10::obj-28" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-2::obj-11::obj-24" : [ "range[23]", "range", 0 ],
			"obj-5::obj-2::obj-47" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-2::obj-10::obj-50" : [ "slide up", "slide up", 0 ],
			"obj-2::obj-12::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-5::obj-1::obj-33" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-5::obj-7::obj-112::obj-89" : [ "FreqMode[5]", "FreqMode", 0 ],
			"obj-2::obj-12::obj-112::obj-121" : [ "speed", "speed", 0 ],
			"obj-2::obj-12::obj-112::obj-92" : [ "FreqMode[13]", "FreqMode", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.patchroutr.maxhelp.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../Users/gtaylor/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.patchroutr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ctl_matrix_button.jpg",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
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
, 			{
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../../../Users/gtaylor/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.zamplr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ameba.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../../../Users/gtaylor/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rgb2luma.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../../../Users/gtaylor/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routemat.maxpat",
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
				"name" : "vz.slidr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.pixl8r.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "diminit.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dinit.js",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.tracr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
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
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/vizzie/patchers",
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
						"FreqMode[12]" : 0.0,
						"FreqMode[13]" : 0.0,
						"FreqMode[5]" : 0.0,
						"FreqMode[6]" : 0.0,
						"SpectraLFOShape[2]" : 3.0,
						"SpectraLFOShape[4]" : 3.0,
						"brightness" : 5.856407,
						"brightness[1]" : 0.594932,
						"brightness[4]" : 7.119869,
						"brightness[5]" : 1.0,
						"contrast" : 1.0,
						"contrast[1]" : 8.0,
						"contrast[4]" : 1.0,
						"contrast[5]" : 5.856407,
						"gain" : 8.0,
						"horizontal[1]" : 0.427953,
						"horizontal[2]" : 0.332087,
						"horizontal[3]" : 0.332087,
						"horizontal[4]" : 0.332087,
						"letterbox_menu[2]" : 0.0,
						"live.button[2]" : 0.0,
						"live.button[3]" : 0.0,
						"live.button[6]" : 0.0,
						"live.button[7]" : 0.0,
						"live.toggle" : 1.0,
						"live.toggle[1]" : 0.0,
						"pictctrl[102]" : 1.0,
						"pictctrl[103]" : 1.0,
						"pictctrl[17]" : 1.0,
						"pictctrl[18]" : 1.0,
						"pictctrl[19]" : 1.0,
						"pictctrl[1]" : 1.0,
						"pictctrl[20]" : 1.0,
						"pictctrl[24]" : 1.0,
						"pictctrl[25]" : 1.0,
						"pictctrl[27]" : 1.0,
						"pictctrl[28]" : 1.0,
						"pictctrl[31]" : 1.0,
						"pictctrl[32]" : 1.0,
						"pictctrl[33]" : 1.0,
						"pictctrl[3]" : 1.0,
						"pictctrl[42]" : 1.0,
						"pictctrl[43]" : 1.0,
						"pictctrl[44]" : 1.0,
						"pictctrl[48]" : 1.0,
						"pictctrl[49]" : 1.0,
						"pictctrl[4]" : 1.0,
						"pictctrl[50]" : 1.0,
						"pictctrl[51]" : 1.0,
						"pictctrl[52]" : 1.0,
						"pictctrl[53]" : 1.0,
						"pictctrl[54]" : 1.0,
						"pictctrl[55]" : 1.0,
						"pictctrl[56]" : 1.0,
						"pictctrl[67]" : 1.0,
						"pictctrl[68]" : 1.0,
						"pictctrl[70]" : 1.0,
						"pictctrl[71]" : 1.0,
						"pictctrl[72]" : 1.0,
						"pictctrl[73]" : 1.0,
						"pictctrl[74]" : 1.0,
						"pictctrl[75]" : 1.0,
						"pictctrl[76]" : 1.0,
						"pictctrl[77]" : 1.0,
						"pictctrl[7]" : 1.0,
						"pictctrl[80]" : 1.0,
						"pictctrl[82]" : 1.0,
						"pictctrl[83]" : 1.0,
						"pictctrl[84]" : 1.0,
						"pictctrl[85]" : 1.0,
						"pictctrl[86]" : 1.0,
						"pictctrl[87]" : 1.0,
						"pictctrl[9]" : 1.0,
						"saturation" : 5.856407,
						"saturation[1]" : 1.0,
						"saturation[4]" : 1.0,
						"saturation[5]" : 5.856407,
						"slide down" : 20.0,
						"slide down[2]" : 20.0,
						"slide up" : 20.0,
						"slide up[2]" : 20.0,
						"speed" : 1.0,
						"speed[1]" : 1.0,
						"speed[3]" : 1.0,
						"speed[5]" : 1.0,
						"thresh[2]" : 0.5,
						"umenu[14]" : 0.0,
						"umenu[15]" : 0.0,
						"umenu[1]" : 0.0,
						"umenu[2]" : 1.0,
						"umenu[3]" : 0.0,
						"vertical[1]" : 0.405315,
						"vertical[2]" : 0.325787,
						"vertical[4]" : 0.325787,
						"blob" : 						{
							"moviename" : [ "<empty>" ],
							"moviename[2]" : [ "<empty>" ],
							"moviepath" : [ "C74:/media/jitter/chickens.mp4" ],
							"moviepath[1]" : [ "C74:/media/jitter/chickens.mp4" ],
							"range" : [ 0 ],
							"range[15]" : [ 0 ],
							"range[16]" : [ 0 ],
							"range[17]" : [ 1 ],
							"range[18]" : [ 1 ],
							"range[19]" : [ 0 ],
							"range[1]" : [ 1 ],
							"range[20]" : [ 0 ],
							"range[23]" : [ 1 ],
							"range[24]" : [ 1 ],
							"range[25]" : [ 0 ],
							"range[26]" : [ 1 ],
							"range[27]" : [ 1 ],
							"range[29]" : [ 0 ],
							"range[2]" : [ 0 ],
							"range[3]" : [ 0 ],
							"range[4]" : [ 1 ],
							"range[6]" : [ 1 ],
							"rslider[2]" : [ 0.0, 1.0 ],
							"rslider[3]" : [ 0.0, 1.0 ],
							"slider[3]" : [ 0.848864416146738 ],
							"slider[8]" : [ 0.828455625289398 ],
							"textbutton" : [ 1 ],
							"textbutton[4]" : [ 1 ],
							"textbutton[5]" : [ 0 ],
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
						"name" : "vz.patchroutr.maxhelp",
						"origin" : "vz.patchroutr.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"FreqMode[12]" : 0.0,
									"FreqMode[13]" : 0.0,
									"FreqMode[5]" : 0.0,
									"FreqMode[6]" : 0.0,
									"SpectraLFOShape[2]" : 3.0,
									"SpectraLFOShape[4]" : 3.0,
									"brightness" : 5.856407,
									"brightness[1]" : 0.594932,
									"brightness[4]" : 7.119869,
									"brightness[5]" : 1.0,
									"contrast" : 1.0,
									"contrast[1]" : 8.0,
									"contrast[4]" : 1.0,
									"contrast[5]" : 5.856407,
									"gain" : 8.0,
									"horizontal[1]" : 0.427953,
									"horizontal[2]" : 0.332087,
									"horizontal[3]" : 0.332087,
									"horizontal[4]" : 0.332087,
									"letterbox_menu[2]" : 0.0,
									"live.button[2]" : 0.0,
									"live.button[3]" : 0.0,
									"live.button[6]" : 0.0,
									"live.button[7]" : 0.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 0.0,
									"pictctrl[102]" : 1.0,
									"pictctrl[103]" : 1.0,
									"pictctrl[17]" : 1.0,
									"pictctrl[18]" : 1.0,
									"pictctrl[19]" : 1.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[20]" : 1.0,
									"pictctrl[24]" : 1.0,
									"pictctrl[25]" : 1.0,
									"pictctrl[27]" : 1.0,
									"pictctrl[28]" : 1.0,
									"pictctrl[31]" : 1.0,
									"pictctrl[32]" : 1.0,
									"pictctrl[33]" : 1.0,
									"pictctrl[3]" : 1.0,
									"pictctrl[42]" : 1.0,
									"pictctrl[43]" : 1.0,
									"pictctrl[44]" : 1.0,
									"pictctrl[48]" : 1.0,
									"pictctrl[49]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[50]" : 1.0,
									"pictctrl[51]" : 1.0,
									"pictctrl[52]" : 1.0,
									"pictctrl[53]" : 1.0,
									"pictctrl[54]" : 1.0,
									"pictctrl[55]" : 1.0,
									"pictctrl[56]" : 1.0,
									"pictctrl[67]" : 1.0,
									"pictctrl[68]" : 1.0,
									"pictctrl[70]" : 1.0,
									"pictctrl[71]" : 1.0,
									"pictctrl[72]" : 1.0,
									"pictctrl[73]" : 1.0,
									"pictctrl[74]" : 1.0,
									"pictctrl[75]" : 1.0,
									"pictctrl[76]" : 1.0,
									"pictctrl[77]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[80]" : 1.0,
									"pictctrl[82]" : 1.0,
									"pictctrl[83]" : 1.0,
									"pictctrl[84]" : 1.0,
									"pictctrl[85]" : 1.0,
									"pictctrl[86]" : 1.0,
									"pictctrl[87]" : 1.0,
									"pictctrl[9]" : 1.0,
									"saturation" : 5.856407,
									"saturation[1]" : 1.0,
									"saturation[4]" : 1.0,
									"saturation[5]" : 5.856407,
									"slide down" : 20.0,
									"slide down[2]" : 20.0,
									"slide up" : 20.0,
									"slide up[2]" : 20.0,
									"speed" : 1.0,
									"speed[1]" : 1.0,
									"speed[3]" : 1.0,
									"speed[5]" : 1.0,
									"thresh[2]" : 0.5,
									"umenu[14]" : 0.0,
									"umenu[15]" : 0.0,
									"umenu[1]" : 0.0,
									"umenu[2]" : 1.0,
									"umenu[3]" : 0.0,
									"vertical[1]" : 0.405315,
									"vertical[2]" : 0.325787,
									"vertical[4]" : 0.325787,
									"blob" : 									{
										"moviename" : [ "<empty>" ],
										"moviename[2]" : [ "<empty>" ],
										"moviepath" : [ "C74:/media/jitter/chickens.mp4" ],
										"moviepath[1]" : [ "C74:/media/jitter/chickens.mp4" ],
										"range" : [ 0 ],
										"range[15]" : [ 0 ],
										"range[16]" : [ 0 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[19]" : [ 0 ],
										"range[1]" : [ 1 ],
										"range[20]" : [ 0 ],
										"range[23]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[25]" : [ 0 ],
										"range[26]" : [ 1 ],
										"range[27]" : [ 1 ],
										"range[29]" : [ 0 ],
										"range[2]" : [ 0 ],
										"range[3]" : [ 0 ],
										"range[4]" : [ 1 ],
										"range[6]" : [ 1 ],
										"rslider[2]" : [ 0.0, 1.0 ],
										"rslider[3]" : [ 0.0, 1.0 ],
										"slider[3]" : [ 0.848864416146738 ],
										"slider[8]" : [ 0.828455625289398 ],
										"textbutton" : [ 1 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[5]" : [ 0 ],
										"toggle" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "vz.patchroutr.maxhelp",
							"filename" : "vz.patchroutr.maxhelp.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "6e6d61b19abec4782a00b7446b78ca93"
						}

					}
 ]
			}

		}
,
		"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
	}

}
