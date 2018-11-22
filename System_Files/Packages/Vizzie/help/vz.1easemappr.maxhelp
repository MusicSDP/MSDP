{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 40.0, 79.0, 1092.0, 710.0 ],
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
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 40.0, 105.0, 1092.0, 684.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 442.0, 447.5, 196.0, 40.0 ],
									"text" : "1PATTERMAPPR output works great for chromakeying",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 667.0, 137.0, 71.5, 23.0 ],
									"text" : "vz.attractr",
									"varname" : "vz.attractr"
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
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 640.0, 486.0, 180.0, 170.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 582.0, 377.0, 63.0, 23.0 ],
									"text" : "vz.grabbr",
									"varname" : "vz.grabbr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 640.0, 456.0, 93.0, 23.0 ],
									"text" : "vz.chromakeyr",
									"varname" : "vz.chromakeyr"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Easing function pattern generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.1easemappr.maxpat",
									"numinlets" : 10,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.5, 205.0, 244.0, 162.0 ],
									"prototypename" : "pixl",
									"varname" : "croppr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## VIZZIE video projector interface ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.projectr.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 553.0, 168.0, 108.0 ],
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
									"patching_rect" : [ 849.0, 642.0, 221.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 1,
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
									"patching_rect" : [ 849.0, 642.0, 104.0, 23.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-111",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 677.0, 229.5, 290.0, 123.0 ],
									"text" : "Every Vizzie module exists in two forms: as a module, and as a Max abstraction. The vz.patternmappr abstraction is a standard Max abstraction having exactly the same inputs and outputs and functionality as the Vizzie PATTERNMAPPR module. Abstractions can be very useful when screen real estate is at a premium.",
									"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 652.5, 194.0, 113.5, 23.0 ],
									"text" : "vz.1easemappr",
									"varname" : "vz.patternizr[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.5, 142.5, 436.0, 25.0 ],
									"text" : "An integer 0 or 1 in the left inlet enables or disables pattern generation."
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
									"patching_rect" : [ 120.5, 145.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_shortname" : "toggle",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 3,
											"parameter_longname" : "toggle",
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_mmax" : 1.0
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
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.5, 369.0, 215.0, 69.0 ],
									"text" : "Play with the controls to explore multplying, zoomking, rotating, and offsetting the easing function",
									"textjustification" : 1
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
									"patching_rect" : [ 10.0, 69.0, 732.0, 21.0 ],
									"text" : "A Vizzie module/abstraction to generate easing function-based for mapping, rotating, and using",
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
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.0, 194.0, 187.0, 40.0 ],
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
									"patching_rect" : [ 10.0, 10.0, 836.0, 60.0 ],
									"text" : "1EASEMAPPR / vz.1easemappr",
									"textcolor" : [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 1.0 ],
									"varname" : "autohelp_top_digest[1]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 4 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 130.0, 175.0, 662.0, 175.0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 662.0, 336.0, 661.833333333333371, 336.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 130.0, 443.5, 661.833333333333371, 443.5 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
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
			"obj-2::obj-2::obj-27" : [ "Y offset", "Y offset", 0 ],
			"obj-2::obj-2::obj-56" : [ "umenu[23]", "umenu[6]", 0 ],
			"obj-2::obj-3::obj-29" : [ "pictctrl[146]", "pictctrl[1]", 0 ],
			"obj-2::obj-14" : [ "toggle", "toggle", 0 ],
			"obj-2::obj-2::obj-107" : [ "umenu[27]", "umenu", 0 ],
			"obj-2::obj-8::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-2::obj-22::obj-35" : [ "X offset[3]", "X offset", 0 ],
			"obj-2::obj-3::obj-48" : [ "fade", "fade", 0 ],
			"obj-2::obj-4::obj-39" : [ "pictctrl[101]", "pictctrl[1]", 0 ],
			"obj-2::obj-8::obj-16" : [ "live.toggle", "live.toggle", 0 ],
			"obj-2::obj-22::obj-27" : [ "Y offset[2]", "Y offset", 0 ],
			"obj-2::obj-3::obj-37" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-49" : [ "Rotation", "Rotation", 0 ],
			"obj-2::obj-2::obj-10" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-131" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-191" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-2::obj-22::obj-104" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-2::obj-4::obj-64::obj-40" : [ "umenu[2]", "umenu", 0 ],
			"obj-2::obj-10::obj-127" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-2::obj-9::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-2::obj-22::obj-49" : [ "Rotation[2]", "Rotation", 0 ],
			"obj-2::obj-8::obj-50" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-125" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-2::obj-22::obj-126" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-2::obj-22::obj-201" : [ "umenu[28]", "umenu[6]", 0 ],
			"obj-2::obj-3::obj-45" : [ "swatch", "swatch", 0 ],
			"obj-2::obj-2::obj-31" : [ "Zoom[1]", "Zoom", 0 ],
			"obj-2::obj-22::obj-278" : [ "textbutton[6]", "textbutton[1]", 0 ],
			"obj-2::obj-10::obj-28" : [ "speed[1]", "speed", 0 ],
			"obj-2::obj-2::obj-52" : [ "umenu[24]", "umenu", 0 ],
			"obj-2::obj-4::obj-64::obj-5" : [ "umenu[1]", "umenu[1]", 0 ],
			"obj-2::obj-22::obj-131" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-2::obj-8::obj-41" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-2::obj-10::obj-10" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-2::obj-22::obj-178" : [ "Multiplier[4]", "Multiplier", 0 ],
			"obj-2::obj-3::obj-9" : [ "tolerance", "tolerance", 0 ],
			"obj-2::obj-10::obj-8" : [ "pictctrl[170]", "pictctrl[1]", 0 ],
			"obj-2::obj-10::obj-33" : [ "pictctrl[171]", "pictctrl[1]", 0 ],
			"obj-2::obj-10::obj-138" : [ "pictctrl[102]", "pictctrl[1]", 0 ],
			"obj-2::obj-10::obj-144" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-2::obj-9::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-2::obj-22::obj-191" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-32" : [ "range[1]", "range", 0 ],
			"obj-2::obj-3::obj-59" : [ "pictctrl[145]", "pictctrl[1]", 0 ],
			"obj-2::obj-4::obj-64::obj-56" : [ "textbutton[13]", "textbutton", 0 ],
			"obj-2::obj-2::obj-178" : [ "Multiplier[2]", "Multiplier", 0 ],
			"obj-2::obj-22::obj-13" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-2::obj-3::obj-11" : [ "range[4]", "range", 0 ],
			"obj-2::obj-3::obj-28" : [ "pictctrl[99]", "pictctrl[1]", 0 ],
			"obj-2::obj-10::obj-142" : [ "pictctrl[153]", "pictctrl[1]", 0 ],
			"obj-2::obj-10::obj-140" : [ "pictctrl[166]", "pictctrl[1]", 0 ],
			"obj-2::obj-10::obj-7" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-2::obj-2::obj-126" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-2::obj-22::obj-107" : [ "umenu[25]", "umenu", 0 ],
			"obj-2::obj-3::obj-53" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-2::obj-4::obj-38" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-2::obj-22::obj-26" : [ "pictctrl[105]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-13" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-2::obj-22::obj-52" : [ "umenu[19]", "umenu", 0 ],
			"obj-2::obj-22::obj-10" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-2::obj-22::obj-48" : [ "rotation[5]", "rotation", 0 ],
			"obj-2::obj-2::obj-278" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-2::obj-2::obj-26" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-2::obj-22::obj-34" : [ "Zoom[5]", "Zoom", 0 ],
			"obj-2::obj-22::obj-31" : [ "Zoom[4]", "Zoom", 0 ],
			"obj-2::obj-22::obj-56" : [ "umenu[31]", "umenu[6]", 0 ],
			"obj-2::obj-3::obj-22" : [ "pictctrl[97]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-201" : [ "umenu[20]", "umenu[6]", 0 ],
			"obj-2::obj-2::obj-35" : [ "X offset[1]", "X offset", 0 ],
			"obj-2::obj-2::obj-104" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-2::obj-3::obj-15" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-34" : [ "Zoom", "Zoom", 0 ],
			"obj-2::obj-3::obj-32" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-2::obj-8::obj-12" : [ "textbutton", "textbutton", 0 ],
			"obj-2::obj-22::obj-32" : [ "range[34]", "range", 0 ],
			"obj-2::obj-2::obj-48" : [ "rotation[1]", "rotation", 0 ],
			"obj-2::obj-22::obj-125" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.1easemappr.maxhelp.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../../Users/gtaylor/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.1easemappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "easetile.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "monorotate.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rotation_calculation.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rfc_pix.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "diminit.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dinit.js",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "vz.chromakeyr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "2input-router.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routemat.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.grabbr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grabbr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.attractr.maxpat",
				"bootpath" : "/Volumes/Underdog/MaxSource/max/packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../../../../../Volumes/Underdog/MaxSource/max/packages/Vizzie/patchers",
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
						"FreqMode[1]" : 0.0,
						"Multiplier[2]" : 77.176607106160816,
						"Multiplier[4]" : 31.622776601683793,
						"Rotation" : 0.0,
						"Rotation[2]" : -147.401574803149373,
						"X offset[1]" : 0.0,
						"X offset[3]" : 0.0,
						"Y offset" : 0.0,
						"Y offset[2]" : 0.0,
						"Zoom" : 0.021884,
						"Zoom[1]" : 1.0,
						"Zoom[4]" : 1.0,
						"Zoom[5]" : 0.368340692913385,
						"aspect_menu" : 0.0,
						"fade" : 0.5,
						"letterbox_menu" : 0.0,
						"live.toggle" : 1.0,
						"live.toggle[1]" : 1.0,
						"pictctrl[101]" : 1.0,
						"pictctrl[102]" : 1.0,
						"pictctrl[105]" : 1.0,
						"pictctrl[107]" : 1.0,
						"pictctrl[10]" : 1.0,
						"pictctrl[11]" : 1.0,
						"pictctrl[12]" : 1.0,
						"pictctrl[145]" : 1.0,
						"pictctrl[146]" : 1.0,
						"pictctrl[153]" : 1.0,
						"pictctrl[166]" : 1.0,
						"pictctrl[170]" : 1.0,
						"pictctrl[171]" : 1.0,
						"pictctrl[1]" : 1.0,
						"pictctrl[23]" : 1.0,
						"pictctrl[24]" : 1.0,
						"pictctrl[25]" : 1.0,
						"pictctrl[2]" : 1.0,
						"pictctrl[3]" : 1.0,
						"pictctrl[4]" : 1.0,
						"pictctrl[5]" : 1.0,
						"pictctrl[64]" : 1.0,
						"pictctrl[65]" : 1.0,
						"pictctrl[67]" : 1.0,
						"pictctrl[68]" : 1.0,
						"pictctrl[6]" : 1.0,
						"pictctrl[70]" : 1.0,
						"pictctrl[76]" : 1.0,
						"pictctrl[77]" : 1.0,
						"pictctrl[78]" : 1.0,
						"pictctrl[7]" : 1.0,
						"pictctrl[95]" : 1.0,
						"pictctrl[97]" : 1.0,
						"pictctrl[99]" : 1.0,
						"pictctrl[9]" : 1.0,
						"rotation[1]" : 1.0,
						"rotation[5]" : 1.0,
						"speed[1]" : 462.637795275590463,
						"tolerance" : 0.866141732283465,
						"umenu[19]" : 1.0,
						"umenu[20]" : 0.0,
						"umenu[23]" : 0.0,
						"umenu[24]" : 1.0,
						"umenu[25]" : 27.0,
						"umenu[27]" : 30.0,
						"umenu[28]" : 0.0,
						"umenu[2]" : 0.0,
						"umenu[31]" : 0.0,
						"blob" : 						{
							"range[1]" : [ 0 ],
							"range[34]" : [ 0 ],
							"range[4]" : [ 1 ],
							"swatch" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
							"textbutton" : [ 0 ],
							"textbutton[13]" : [ 1 ],
							"textbutton[1]" : [ 1 ],
							"textbutton[3]" : [ 1 ],
							"textbutton[6]" : [ 1 ],
							"toggle" : [ 1 ],
							"umenu[1]" : [ 0 ]
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
						"name" : "vz.1easemappr.maxhelp",
						"origin" : "vz.1easemappr.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"FreqMode[1]" : 0.0,
									"Multiplier[2]" : 77.176607106160816,
									"Multiplier[4]" : 31.622776601683793,
									"Rotation" : 0.0,
									"Rotation[2]" : -147.401574803149373,
									"X offset[1]" : 0.0,
									"X offset[3]" : 0.0,
									"Y offset" : 0.0,
									"Y offset[2]" : 0.0,
									"Zoom" : 0.021884,
									"Zoom[1]" : 1.0,
									"Zoom[4]" : 1.0,
									"Zoom[5]" : 0.368340692913385,
									"aspect_menu" : 0.0,
									"fade" : 0.5,
									"letterbox_menu" : 0.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 1.0,
									"pictctrl[101]" : 1.0,
									"pictctrl[102]" : 1.0,
									"pictctrl[105]" : 1.0,
									"pictctrl[107]" : 1.0,
									"pictctrl[10]" : 1.0,
									"pictctrl[11]" : 1.0,
									"pictctrl[12]" : 1.0,
									"pictctrl[145]" : 1.0,
									"pictctrl[146]" : 1.0,
									"pictctrl[153]" : 1.0,
									"pictctrl[166]" : 1.0,
									"pictctrl[170]" : 1.0,
									"pictctrl[171]" : 1.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[23]" : 1.0,
									"pictctrl[24]" : 1.0,
									"pictctrl[25]" : 1.0,
									"pictctrl[2]" : 1.0,
									"pictctrl[3]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[64]" : 1.0,
									"pictctrl[65]" : 1.0,
									"pictctrl[67]" : 1.0,
									"pictctrl[68]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[70]" : 1.0,
									"pictctrl[76]" : 1.0,
									"pictctrl[77]" : 1.0,
									"pictctrl[78]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[95]" : 1.0,
									"pictctrl[97]" : 1.0,
									"pictctrl[99]" : 1.0,
									"pictctrl[9]" : 1.0,
									"rotation[1]" : 1.0,
									"rotation[5]" : 1.0,
									"speed[1]" : 462.637795275590463,
									"tolerance" : 0.866141732283465,
									"umenu[19]" : 1.0,
									"umenu[20]" : 0.0,
									"umenu[23]" : 0.0,
									"umenu[24]" : 1.0,
									"umenu[25]" : 27.0,
									"umenu[27]" : 30.0,
									"umenu[28]" : 0.0,
									"umenu[2]" : 0.0,
									"umenu[31]" : 0.0,
									"blob" : 									{
										"range[1]" : [ 0 ],
										"range[34]" : [ 0 ],
										"range[4]" : [ 1 ],
										"swatch" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
										"textbutton" : [ 0 ],
										"textbutton[13]" : [ 1 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[6]" : [ 1 ],
										"toggle" : [ 1 ],
										"umenu[1]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "vz.1easemappr.maxhelp",
							"filename" : "vz.1easemappr.maxhelp.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "9e1150842c0a20afe4273795d5b5bb96"
						}

					}
 ]
			}

		}
,
		"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
	}

}
