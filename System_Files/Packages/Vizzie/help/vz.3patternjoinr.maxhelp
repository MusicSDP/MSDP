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
		"rect" : [ 47.0, 84.0, 1003.0, 708.0 ],
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
						"rect" : [ 47.0, 110.0, 1003.0, 682.0 ],
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
									"annotation" : "## Grab a portion of a video and modify it ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-25",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.1patternmappr.maxpat",
									"numinlets" : 10,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 113.0, 244.0, 162.0 ],
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
									"id" : "obj-23",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.projectr.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 507.5, 168.0, 108.0 ],
									"prototypename" : "pixl",
									"varname" : "projectr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Modify and Join 3 videos or patterns ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.3patternjoinr.maxpat",
									"numinlets" : 15,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 311.0, 330.0, 180.0 ],
									"prototypename" : "pixl",
									"varname" : "patternizr",
									"viewvisibility" : 1
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
									"patching_rect" : [ 757.0, 632.654358000000002, 221.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-18",
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
									"patching_rect" : [ 757.0, 632.654358000000002, 104.0, 23.0 ],
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
									"id" : "obj-21",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 626.0, 335.5, 180.0, 170.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[1]",
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
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 5,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 626.0, 113.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.0, 303.5, 166.0, 23.0 ],
									"text" : "vz.3patternjoinr",
									"varname" : "vz.chromakeyr[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 794.5, 295.0, 146.0, 40.0 ],
									"text" : "Double-click on the object to open the UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 663.0, 507.5, 315.0, 108.0 ],
									"text" : "Every Vizzie module exists in two forms: as a module, and as a Max abstraction. The vz.chromakeyr abstraction is a standard Max abstraction having exactly the same inputs and outputs and functionality as the Vizzie CHROMAKEYR module. Abstractions can be very useful when screen real estate is at a premium.",
									"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 406.0, 131.0, 190.0, 69.0 ],
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
									"patching_rect" : [ 384.0, 155.5, 20.0, 20.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 317.0, 493.0, 95.0, 113.0 ],
									"text" : "Each input has its own controls for plane choice, multiplier, and boundmode"
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
									"patching_rect" : [ 10.0, 69.0, 663.0, 21.0 ],
									"text" : "A Vizzie module/abstraction that takes three texture or video inputs and concatenates them to form a single image",
									"textcolor" : [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 1.0 ],
									"varname" : "autohelp_top_digest"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-115",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 475.0, 390.5, 143.0, 69.0 ],
									"text" : "3PPATERNJOINR works well with standard video input, too"
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
									"patching_rect" : [ 10.0, 10.0, 764.0, 60.0 ],
									"text" : "3PATTERNJOINR / vz.3patternjoinr",
									"textcolor" : [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 1.0 ],
									"varname" : "autohelp_top_digest[1]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 393.5, 292.75, 635.5, 292.75 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"midpoints" : [ 635.5, 290.5, 124.928571428571431, 290.5 ],
									"order" : 3,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"midpoints" : [ 635.5, 286.75, 656.5, 286.75 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 635.5, 286.75, 646.0, 286.75 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 635.5, 286.75, 635.5, 286.75 ],
									"order" : 2,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-8", 0 ]
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
			"obj-2::obj-22::obj-32" : [ "range[34]", "range", 0 ],
			"obj-2::obj-25::obj-26" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-2::obj-8::obj-201" : [ "umenu[6]", "umenu[6]", 0 ],
			"obj-2::obj-8::obj-74" : [ "range[3]", "range", 0 ],
			"obj-2::obj-19::obj-112::obj-89" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-2::obj-25::obj-34" : [ "H zoom[3]", "H zoom", 0 ],
			"obj-2::obj-8::obj-10" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-2::obj-8::obj-141" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-2::obj-19::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-2::obj-19::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-2::obj-22::obj-165" : [ "Multiplier1[5]", "Multiplier1", 0 ],
			"obj-2::obj-8::obj-31" : [ "Multiplier1[9]", "Multiplier1", 0 ],
			"obj-2::obj-8::obj-152" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-2::obj-19::obj-112::obj-120" : [ "range", "range", 0 ],
			"obj-2::obj-22::obj-74" : [ "range[6]", "range", 0 ],
			"obj-2::obj-19::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-2::obj-8::obj-165" : [ "Multiplier1[8]", "Multiplier1", 0 ],
			"obj-2::obj-22::obj-152" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-2::obj-22::obj-133" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-2::obj-25::obj-191" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-2::obj-8::obj-113" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-2::obj-25::obj-32" : [ "range[10]", "range", 0 ],
			"obj-2::obj-19::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-2::obj-22::obj-149" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-2::obj-23::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-2::obj-23::obj-41" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-2::obj-8::obj-131" : [ "pictctrl[62]", "pictctrl[1]", 0 ],
			"obj-2::obj-19::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-2::obj-22::obj-130" : [ "Multiplier1[2]", "Multiplier1", 0 ],
			"obj-2::obj-22::obj-108" : [ "umenu[4]", "umenu[6]", 0 ],
			"obj-2::obj-22::obj-95" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-2::obj-22::obj-119" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-2::obj-25::obj-278" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-2::obj-25::obj-131" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-2::obj-8::obj-122" : [ "umenu[8]", "umenu[6]", 0 ],
			"obj-2::obj-25::obj-104" : [ "pictctrl[79]", "pictctrl[1]", 0 ],
			"obj-2::obj-25::obj-49" : [ "H rotation[3]", "H rotation", 0 ],
			"obj-2::obj-22::obj-132" : [ "Multiplier1[3]", "Multiplier1", 0 ],
			"obj-2::obj-25::obj-107" : [ "umenu[29]", "umenu", 0 ],
			"obj-2::obj-8::obj-119" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-2::obj-22::obj-141" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-2::obj-25::obj-52" : [ "umenu[24]", "umenu", 0 ],
			"obj-2::obj-25::obj-126" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-2::obj-23::obj-50" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-2::obj-8::obj-149" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-2::obj-19::obj-112::obj-94" : [ "textbutton", "textbutton", 0 ],
			"obj-2::obj-19::obj-112::obj-92" : [ "FreqMode[13]", "FreqMode", 0 ],
			"obj-2::obj-14" : [ "toggle", "toggle", 0 ],
			"obj-2::obj-19::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-2::obj-8::obj-132" : [ "Multiplier1[7]", "Multiplier1", 0 ],
			"obj-2::obj-22::obj-104" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-2::obj-8::obj-164" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-2::obj-8::obj-166" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-2::obj-25::obj-48" : [ "rotation[5]", "rotation", 0 ],
			"obj-2::obj-25::obj-178" : [ "R multiplier[2]", "R multiplier", 0 ],
			"obj-2::obj-22::obj-144" : [ "umenu[27]", "umenu[6]", 0 ],
			"obj-2::obj-25::obj-125" : [ "pictctrl[80]", "pictctrl[1]", 0 ],
			"obj-2::obj-22::obj-122" : [ "umenu[25]", "umenu[6]", 0 ],
			"obj-2::obj-22::obj-163" : [ "Multiplier1[4]", "Multiplier1", 0 ],
			"obj-2::obj-23::obj-16" : [ "live.toggle", "live.toggle", 0 ],
			"obj-2::obj-8::obj-155" : [ "umenu[10]", "umenu[6]", 0 ],
			"obj-2::obj-22::obj-166" : [ "pictctrl[61]", "pictctrl[1]", 0 ],
			"obj-2::obj-25::obj-31" : [ "H Zoom[3]", "H zoom", 0 ],
			"obj-2::obj-25::obj-56" : [ "umenu[23]", "umenu[6]", 0 ],
			"obj-2::obj-22::obj-105" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-2::obj-19::obj-112::obj-119" : [ "speed[1]", "speed", 0 ],
			"obj-2::obj-21::obj-20" : [ "letterbox_menu[1]", "letterbox_menu", 0 ],
			"obj-2::obj-8::obj-104" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-2::obj-19::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-2::obj-22::obj-164" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-2::obj-8::obj-130" : [ "Multiplier1[10]", "Multiplier1", 0 ],
			"obj-2::obj-22::obj-131" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-2::obj-23::obj-12" : [ "textbutton[1]", "textbutton", 0 ],
			"obj-2::obj-25::obj-27" : [ "H y offset[3]", "H y offset", 0 ],
			"obj-2::obj-8::obj-105" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-2::obj-8::obj-95" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-2::obj-19::obj-112::obj-79" : [ "slider[3]", "slider[2]", 0 ],
			"obj-2::obj-22::obj-98" : [ "umenu[28]", "umenu[6]", 0 ],
			"obj-2::obj-19::obj-112::obj-121" : [ "speed", "speed", 0 ],
			"obj-2::obj-8::obj-163" : [ "Multiplier1[11]", "Multiplier1", 0 ],
			"obj-2::obj-22::obj-155" : [ "umenu[26]", "umenu[6]", 0 ],
			"obj-2::obj-8::obj-98" : [ "umenu[9]", "umenu[6]", 0 ],
			"obj-2::obj-25::obj-13" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-2::obj-8::obj-26" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-2::obj-19::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-2::obj-22::obj-10" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-2::obj-8::obj-34" : [ "Multiplier1[6]", "Multiplier1", 0 ],
			"obj-2::obj-22::obj-201" : [ "umenu[5]", "umenu[6]", 0 ],
			"obj-2::obj-22::obj-31" : [ "Multiplier1[1]", "Multiplier1", 0 ],
			"obj-2::obj-22::obj-26" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-2::obj-8::obj-108" : [ "umenu[11]", "umenu[6]", 0 ],
			"obj-2::obj-19::obj-112::obj-16" : [ "rslider[2]", "rslider[2]", 0 ],
			"obj-2::obj-25::obj-201" : [ "umenu[20]", "umenu[6]", 0 ],
			"obj-2::obj-8::obj-144" : [ "umenu[7]", "umenu[6]", 0 ],
			"obj-2::obj-25::obj-10" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-2::obj-8::obj-32" : [ "range[9]", "range", 0 ],
			"obj-2::obj-22::obj-113" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-2::obj-25::obj-35" : [ "H x offset[1]", "H x offset", 0 ],
			"obj-2::obj-8::obj-133" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-2::obj-21::obj-37" : [ "umenu[1]", "umenu", 0 ],
			"obj-2::obj-22::obj-34" : [ "Multiplier1", "Multiplier1", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.3patternjoinr.maxhelp.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../../Users/gtaylor/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.3patternjoinr.maxpat",
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
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "joiner.genjit",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "gJIT",
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
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
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
, 			{
				"name" : "vzgl-context.maxpat",
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
				"name" : "vz.1patternmappr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monotile.genjit",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "monorotate.genjit",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rotation_calculation.genjit",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rfc_pix.genjit",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
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
						"FreqMode[12]" : 0.0,
						"FreqMode[13]" : 0.0,
						"H Zoom[3]" : 1.0,
						"H rotation[3]" : 0.0,
						"H x offset[1]" : 0.0,
						"H y offset[3]" : 0.0,
						"H zoom[3]" : 0.021884248364408,
						"Multiplier1" : 1.0,
						"Multiplier1[10]" : 4.371001560386761,
						"Multiplier1[11]" : -1.550258282132916,
						"Multiplier1[1]" : 0.087536993457633,
						"Multiplier1[2]" : 0.087536993457633,
						"Multiplier1[3]" : 1.0,
						"Multiplier1[4]" : 0.087536993457633,
						"Multiplier1[5]" : 1.0,
						"Multiplier1[6]" : 1.0,
						"Multiplier1[7]" : 1.0,
						"Multiplier1[8]" : 1.0,
						"Multiplier1[9]" : -2.180179541975435,
						"R multiplier[2]" : 37.606030930863938,
						"letterbox_menu[1]" : 0.0,
						"live.toggle" : 1.0,
						"live.toggle[1]" : 0.0,
						"pictctrl[10]" : 1.0,
						"pictctrl[11]" : 1.0,
						"pictctrl[12]" : 1.0,
						"pictctrl[13]" : 1.0,
						"pictctrl[14]" : 1.0,
						"pictctrl[17]" : 1.0,
						"pictctrl[1]" : 1.0,
						"pictctrl[279]" : 1.0,
						"pictctrl[27]" : 1.0,
						"pictctrl[280]" : 1.0,
						"pictctrl[281]" : 1.0,
						"pictctrl[282]" : 1.0,
						"pictctrl[283]" : 1.0,
						"pictctrl[284]" : 1.0,
						"pictctrl[4]" : 1.0,
						"pictctrl[54]" : 1.0,
						"pictctrl[55]" : 1.0,
						"pictctrl[56]" : 1.0,
						"pictctrl[57]" : 1.0,
						"pictctrl[58]" : 1.0,
						"pictctrl[59]" : 1.0,
						"pictctrl[5]" : 1.0,
						"pictctrl[60]" : 1.0,
						"pictctrl[61]" : 1.0,
						"pictctrl[62]" : 1.0,
						"pictctrl[64]" : 1.0,
						"pictctrl[65]" : 1.0,
						"pictctrl[67]" : 1.0,
						"pictctrl[68]" : 1.0,
						"pictctrl[6]" : 1.0,
						"pictctrl[70]" : 1.0,
						"pictctrl[71]" : 1.0,
						"pictctrl[72]" : 1.0,
						"pictctrl[73]" : 1.0,
						"pictctrl[74]" : 1.0,
						"pictctrl[75]" : 1.0,
						"pictctrl[76]" : 1.0,
						"pictctrl[77]" : 1.0,
						"pictctrl[78]" : 1.0,
						"pictctrl[79]" : 1.0,
						"pictctrl[7]" : 1.0,
						"pictctrl[80]" : 1.0,
						"pictctrl[8]" : 1.0,
						"pictctrl[9]" : 1.0,
						"rotation[5]" : 1.0,
						"speed" : 1.0,
						"speed[1]" : 1.0,
						"umenu[10]" : 0.0,
						"umenu[11]" : 0.0,
						"umenu[1]" : 0.0,
						"umenu[20]" : 0.0,
						"umenu[23]" : 0.0,
						"umenu[24]" : 1.0,
						"umenu[25]" : 0.0,
						"umenu[26]" : 0.0,
						"umenu[27]" : 0.0,
						"umenu[28]" : 0.0,
						"umenu[29]" : 0.0,
						"umenu[4]" : 0.0,
						"umenu[5]" : 0.0,
						"umenu[6]" : 0.0,
						"umenu[7]" : 0.0,
						"umenu[8]" : 0.0,
						"umenu[9]" : 0.0,
						"blob" : 						{
							"moviename" : [ "chickens.mp4" ],
							"moviepath" : [ "C74:/media/jitter/chickens.mp4" ],
							"range" : [ 0 ],
							"range[10]" : [ 1 ],
							"range[34]" : [ 0 ],
							"range[3]" : [ 1 ],
							"range[6]" : [ 1 ],
							"range[9]" : [ 1 ],
							"rslider[2]" : [ 0.0, 1.0 ],
							"slider[3]" : [ 0.627153848789733 ],
							"textbutton" : [ 1 ],
							"textbutton[1]" : [ 0 ],
							"textbutton[3]" : [ 1 ],
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
						"name" : "vz.3patternjoinr.maxhelp",
						"origin" : "vz.3patternjoinr.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"FreqMode[12]" : 0.0,
									"FreqMode[13]" : 0.0,
									"H Zoom[3]" : 1.0,
									"H rotation[3]" : 0.0,
									"H x offset[1]" : 0.0,
									"H y offset[3]" : 0.0,
									"H zoom[3]" : 0.021884248364408,
									"Multiplier1" : 1.0,
									"Multiplier1[10]" : 4.371001560386761,
									"Multiplier1[11]" : -1.550258282132916,
									"Multiplier1[1]" : 0.087536993457633,
									"Multiplier1[2]" : 0.087536993457633,
									"Multiplier1[3]" : 1.0,
									"Multiplier1[4]" : 0.087536993457633,
									"Multiplier1[5]" : 1.0,
									"Multiplier1[6]" : 1.0,
									"Multiplier1[7]" : 1.0,
									"Multiplier1[8]" : 1.0,
									"Multiplier1[9]" : -2.180179541975435,
									"R multiplier[2]" : 37.606030930863938,
									"letterbox_menu[1]" : 0.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 0.0,
									"pictctrl[10]" : 1.0,
									"pictctrl[11]" : 1.0,
									"pictctrl[12]" : 1.0,
									"pictctrl[13]" : 1.0,
									"pictctrl[14]" : 1.0,
									"pictctrl[17]" : 1.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[279]" : 1.0,
									"pictctrl[27]" : 1.0,
									"pictctrl[280]" : 1.0,
									"pictctrl[281]" : 1.0,
									"pictctrl[282]" : 1.0,
									"pictctrl[283]" : 1.0,
									"pictctrl[284]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[54]" : 1.0,
									"pictctrl[55]" : 1.0,
									"pictctrl[56]" : 1.0,
									"pictctrl[57]" : 1.0,
									"pictctrl[58]" : 1.0,
									"pictctrl[59]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[60]" : 1.0,
									"pictctrl[61]" : 1.0,
									"pictctrl[62]" : 1.0,
									"pictctrl[64]" : 1.0,
									"pictctrl[65]" : 1.0,
									"pictctrl[67]" : 1.0,
									"pictctrl[68]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[70]" : 1.0,
									"pictctrl[71]" : 1.0,
									"pictctrl[72]" : 1.0,
									"pictctrl[73]" : 1.0,
									"pictctrl[74]" : 1.0,
									"pictctrl[75]" : 1.0,
									"pictctrl[76]" : 1.0,
									"pictctrl[77]" : 1.0,
									"pictctrl[78]" : 1.0,
									"pictctrl[79]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[80]" : 1.0,
									"pictctrl[8]" : 1.0,
									"pictctrl[9]" : 1.0,
									"rotation[5]" : 1.0,
									"speed" : 1.0,
									"speed[1]" : 1.0,
									"umenu[10]" : 0.0,
									"umenu[11]" : 0.0,
									"umenu[1]" : 0.0,
									"umenu[20]" : 0.0,
									"umenu[23]" : 0.0,
									"umenu[24]" : 1.0,
									"umenu[25]" : 0.0,
									"umenu[26]" : 0.0,
									"umenu[27]" : 0.0,
									"umenu[28]" : 0.0,
									"umenu[29]" : 0.0,
									"umenu[4]" : 0.0,
									"umenu[5]" : 0.0,
									"umenu[6]" : 0.0,
									"umenu[7]" : 0.0,
									"umenu[8]" : 0.0,
									"umenu[9]" : 0.0,
									"blob" : 									{
										"moviename" : [ "chickens.mp4" ],
										"moviepath" : [ "C74:/media/jitter/chickens.mp4" ],
										"range" : [ 0 ],
										"range[10]" : [ 1 ],
										"range[34]" : [ 0 ],
										"range[3]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[9]" : [ 1 ],
										"rslider[2]" : [ 0.0, 1.0 ],
										"slider[3]" : [ 0.627153848789733 ],
										"textbutton" : [ 1 ],
										"textbutton[1]" : [ 0 ],
										"textbutton[3]" : [ 1 ],
										"toggle" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "vz.3patternjoinr.maxhelp",
							"filename" : "vz.3patternjoinr.maxhelp.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "1c617810b91ea9b0db738445c0e571a1"
						}

					}
 ]
			}

		}
,
		"bgcolor" : [ 0.88, 0.88, 0.88, 0.0 ]
	}

}
