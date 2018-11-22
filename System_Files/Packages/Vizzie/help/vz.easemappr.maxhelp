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
		"rect" : [ 40.0, 79.0, 1080.0, 744.0 ],
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
						"rect" : [ 40.0, 105.0, 1080.0, 718.0 ],
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
									"annotation" : "## View or monitor a video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 397.0, 492.5, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr",
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
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.projectr.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 519.0, 168.0, 108.0 ],
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
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 775.0, 230.0, 180.0, 170.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 290.0, 109.0, 54.0 ],
									"text" : "Composite and offset the two functions"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 820.0, 137.0, 146.0, 55.0 ],
									"text" : "Double-click on the object to open the UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-111",
									"linecount" : 12,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 829.5, 407.0, 182.0, 181.0 ],
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
									"numinlets" : 20,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 775.5, 194.0, 218.5, 23.0 ],
									"text" : "vz.easemappr",
									"varname" : "vz.patternizr[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 563.0, 445.5, 238.0, 40.0 ],
									"text" : "Use Vizzie modules like MAPPR or MUTIL8R to colorize your images"
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
									"patching_rect" : [ 506.666656494140625, 433.5, 63.0, 23.0 ],
									"text" : "vz.wandr",
									"varname" : "vz.wandr[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.666656494140625, 407.0, 63.0, 23.0 ],
									"text" : "vz.wandr",
									"varname" : "vz.wandr[1]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.0, 463.0, 160.0, 23.0 ],
									"text" : "vz.mutil8r",
									"varname" : "vz.mappr"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.666656494140625, 380.0, 63.0, 23.0 ],
									"text" : "vz.wandr",
									"varname" : "vz.wandr"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 190.0, 117.0, 98.0 ],
									"text" : "Choose a horizontal and a vertical easing function and modify them"
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
									"patching_rect" : [ 156.5, 112.5, 436.0, 25.0 ],
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
									"patching_rect" : [ 136.5, 115.0, 20.0, 20.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 619.5, 225.5, 128.0, 69.0 ],
									"text" : "Zoom, rotate and offset your functions independently"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Video pattern generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-35",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.easemappr.maxpat",
									"numinlets" : 20,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 164.0, 480.0, 198.0 ],
									"prototypename" : "pixl",
									"varname" : "vz.patternizr",
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
									"patching_rect" : [ 10.0, 69.0, 622.0, 21.0 ],
									"text" : "A Vizzie module/abstraction to produce images or alphablending masks by combining two easing functions",
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
									"patching_rect" : [ 10.0, 10.0, 785.0, 60.0 ],
									"text" : "EASEMAPPR / vz.easemappr",
									"textcolor" : [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 1.0 ],
									"varname" : "autohelp_top_digest[1]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 7 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 146.0, 148.0, 785.0, 148.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-2", 0 ]
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
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 4 ],
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
			"obj-2::obj-8::obj-83" : [ "pictctrl[253]", "pictctrl[1]", 0 ],
			"obj-2::obj-10::obj-44" : [ "textbutton[2]", "textbutton[1]", 0 ],
			"obj-2::obj-14" : [ "toggle", "toggle", 0 ],
			"obj-2::obj-35::obj-67" : [ "umenu[56]", "umenu[6]", 0 ],
			"obj-2::obj-2::obj-62" : [ "umenu[27]", "umenu", 0 ],
			"obj-2::obj-2::obj-223" : [ "range[33]", "range", 0 ],
			"obj-2::obj-10::obj-43" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-178" : [ "R multiplier[6]", "R multiplier", 0 ],
			"obj-2::obj-8::obj-86" : [ "gmultiply", "G multiply", 0 ],
			"obj-2::obj-8::obj-84" : [ "pictctrl[254]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-162" : [ "pictctrl[125]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-180" : [ "R multiplier[7]", "R multiplier", 0 ],
			"obj-2::obj-19::obj-16" : [ "live.toggle", "live.toggle", 0 ],
			"obj-2::obj-8::obj-106" : [ "umenu[5]", "umenu", 0 ],
			"obj-2::obj-2::obj-151" : [ "V x offset[1]", "V x offset", 0 ],
			"obj-2::obj-2::obj-10" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-2::obj-4::obj-50" : [ "pictctrl[368]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-49" : [ "H rotation[7]", "H rotation", 0 ],
			"obj-2::obj-9::obj-49" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-168" : [ "pictctrl[120]", "pictctrl[1]", 0 ],
			"obj-2::obj-4::obj-64" : [ "step size", "step size", 0 ],
			"obj-2::obj-2::obj-13" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-2::obj-19::obj-41" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-2::obj-4::obj-48" : [ "FreqMode[26]", "FreqMode", 0 ],
			"obj-2::obj-8::obj-104" : [ "pictctrl[250]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-56" : [ "umenu[2]", "umenu[6]", 0 ],
			"obj-2::obj-35::obj-226" : [ "pictctrl[121]", "pictctrl[1]", 0 ],
			"obj-2::obj-20::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-2::obj-35::obj-13" : [ "pictctrl[122]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-180" : [ "R multiplier[4]", "R multiplier", 0 ],
			"obj-2::obj-8::obj-65" : [ "alphacontrast[1]", "R multiply", 0 ],
			"obj-2::obj-2::obj-150" : [ "V y offset[1]", "V y offset", 0 ],
			"obj-2::obj-19::obj-6" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-2::obj-35::obj-191" : [ "pictctrl[114]", "pictctrl[1]", 0 ],
			"obj-2::obj-8::obj-85" : [ "umenu[18]", "umenu", 0 ],
			"obj-2::obj-8::obj-105" : [ "pictctrl[251]", "pictctrl[1]", 0 ],
			"obj-2::obj-10::obj-48" : [ "FreqMode[6]", "FreqMode", 0 ],
			"obj-2::obj-35::obj-165" : [ "umenu[61]", "umenu[6]", 0 ],
			"obj-2::obj-2::obj-236" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-2::obj-4::obj-53" : [ "pictctrl[364]", "pictctrl[1]", 0 ],
			"obj-2::obj-9::obj-48" : [ "FreqMode[5]", "FreqMode", 0 ],
			"obj-2::obj-10::obj-50" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-107" : [ "umenu[42]", "umenu", 0 ],
			"obj-2::obj-2::obj-182" : [ "umenu[21]", "umenu", 0 ],
			"obj-2::obj-35::obj-207" : [ "rotation[9]", "rotation", 0 ],
			"obj-2::obj-2::obj-237" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-278" : [ "textbutton[6]", "textbutton[1]", 0 ],
			"obj-2::obj-35::obj-26" : [ "pictctrl[116]", "pictctrl[1]", 0 ],
			"obj-2::obj-8::obj-22" : [ "pictctrl[256]", "pictctrl[1]", 0 ],
			"obj-2::obj-9::obj-65" : [ "speed[1]", "speed", 0 ],
			"obj-2::obj-35::obj-56" : [ "umenu[59]", "umenu[6]", 0 ],
			"obj-2::obj-8::obj-87" : [ "umenu[16]", "umenu", 0 ],
			"obj-2::obj-35::obj-126" : [ "pictctrl[112]", "pictctrl[1]", 0 ],
			"obj-2::obj-9::obj-43" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-27" : [ "H y offset[1]", "H y offset", 0 ],
			"obj-2::obj-35::obj-155" : [ "pictctrl[118]", "pictctrl[1]", 0 ],
			"obj-2::obj-9::obj-50" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-233" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-224" : [ "H zoom[2]", "H zoom", 0 ],
			"obj-2::obj-20::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-2::obj-35::obj-48" : [ "rotation[7]", "rotation", 0 ],
			"obj-2::obj-35::obj-10" : [ "pictctrl[124]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-165" : [ "umenu[40]", "umenu[6]", 0 ],
			"obj-2::obj-8::obj-72" : [ "pictctrl[252]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-226" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-51" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-2::obj-4::obj-49" : [ "pictctrl[369]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-178" : [ "R multiplier[5]", "R multiplier", 0 ],
			"obj-2::obj-35::obj-208" : [ "H rotation[4]", "H rotation", 0 ],
			"obj-2::obj-35::obj-52" : [ "umenu[60]", "umenu", 0 ],
			"obj-2::obj-35::obj-11" : [ "umenu[55]", "umenu", 0 ],
			"obj-2::obj-2::obj-207" : [ "rotation[4]", "rotation", 0 ],
			"obj-2::obj-2::obj-11" : [ "umenu[22]", "umenu", 0 ],
			"obj-2::obj-2::obj-125" : [ "pictctrl[94]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-126" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-223" : [ "range[7]", "range", 0 ],
			"obj-2::obj-35::obj-131" : [ "pictctrl[117]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-107" : [ "umenu[58]", "umenu", 0 ],
			"obj-2::obj-8::obj-42" : [ "pictctrl[257]", "pictctrl[1]", 0 ],
			"obj-2::obj-9::obj-64" : [ "step size[1]", "step size", 0 ],
			"obj-2::obj-35::obj-34" : [ "H zoom[7]", "H zoom", 0 ],
			"obj-2::obj-2::obj-168" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-32" : [ "range[4]", "range", 0 ],
			"obj-2::obj-2::obj-208" : [ "H rotation[2]", "H rotation", 0 ],
			"obj-2::obj-2::obj-221" : [ "H Zoom[2]", "H zoom", 0 ],
			"obj-2::obj-2::obj-49" : [ "H rotation[1]", "H rotation", 0 ],
			"obj-2::obj-35::obj-125" : [ "pictctrl[123]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-162" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-2::obj-9::obj-44" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-2::obj-10::obj-49" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-201" : [ "umenu[4]", "umenu[6]", 0 ],
			"obj-2::obj-2::obj-278" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-2::obj-8::obj-107" : [ "bmultiply", "B multiply", 0 ],
			"obj-2::obj-35::obj-51" : [ "pictctrl[111]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-35" : [ "H x offset[3]", "H x offset", 0 ],
			"obj-2::obj-19::obj-50" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-67" : [ "umenu[41]", "umenu[6]", 0 ],
			"obj-2::obj-35::obj-221" : [ "H Zoom[9]", "H zoom", 0 ],
			"obj-2::obj-18::obj-37" : [ "umenu[30]", "umenu", 0 ],
			"obj-2::obj-4::obj-43" : [ "pictctrl[367]", "pictctrl[1]", 0 ],
			"obj-2::obj-8::obj-63" : [ "umenu[19]", "umenu", 0 ],
			"obj-2::obj-2::obj-26" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-2::obj-8::obj-55" : [ "pictctrl[255]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-155" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-52" : [ "umenu[47]", "umenu", 0 ],
			"obj-2::obj-35::obj-237" : [ "pictctrl[115]", "pictctrl[1]", 0 ],
			"obj-2::obj-10::obj-65" : [ "speed[2]", "speed", 0 ],
			"obj-2::obj-35::obj-151" : [ "V x offset[2]", "V x offset", 0 ],
			"obj-2::obj-2::obj-31" : [ "H Zoom[6]", "H zoom", 0 ],
			"obj-2::obj-2::obj-131" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-201" : [ "umenu[57]", "umenu[6]", 0 ],
			"obj-2::obj-8::obj-57" : [ "umenu[20]", "umenu", 0 ],
			"obj-2::obj-8::obj-93" : [ "pictctrl[249]", "pictctrl[1]", 0 ],
			"obj-2::obj-4::obj-44" : [ "textbutton[23]", "textbutton[1]", 0 ],
			"obj-2::obj-10::obj-53" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-224" : [ "H zoom[4]", "H zoom", 0 ],
			"obj-2::obj-35::obj-182" : [ "umenu[54]", "umenu", 0 ],
			"obj-2::obj-35::obj-35" : [ "H x offset[2]", "H x offset", 0 ],
			"obj-2::obj-18::obj-20" : [ "letterbox_menu[1]", "letterbox_menu", 0 ],
			"obj-2::obj-35::obj-236" : [ "pictctrl[126]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-31" : [ "H Zoom[4]", "H zoom", 0 ],
			"obj-2::obj-8::obj-1" : [ "umenu[3]", "umenu", 0 ],
			"obj-2::obj-35::obj-150" : [ "V y offset[2]", "V y offset", 0 ],
			"obj-2::obj-8::obj-2" : [ "range[34]", "range", 0 ],
			"obj-2::obj-9::obj-53" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-2::obj-19::obj-12" : [ "textbutton", "textbutton", 0 ],
			"obj-2::obj-35::obj-27" : [ "H y offset[5]", "H y offset", 0 ],
			"obj-2::obj-35::obj-104" : [ "pictctrl[113]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-32" : [ "range[2]", "range", 0 ],
			"obj-2::obj-4::obj-65" : [ "speed[10]", "speed", 0 ],
			"obj-2::obj-2::obj-104" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-62" : [ "umenu[53]", "umenu", 0 ],
			"obj-2::obj-2::obj-48" : [ "rotation[1]", "rotation", 0 ],
			"obj-2::obj-2::obj-191" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-233" : [ "pictctrl[119]", "pictctrl[1]", 0 ],
			"obj-2::obj-10::obj-64" : [ "step size[2]", "step size", 0 ],
			"obj-2::obj-2::obj-34" : [ "H zoom[1]", "H zoom", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.easemappr.maxhelp.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../../Users/gtaylor/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.easemappr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "TEXT",
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
				"name" : "easetile.genjit",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "TEXT",
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
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
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
				"name" : "vz.wandr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mutil8r.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routemat.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "TEXT",
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
						"FreqMode[26]" : 0.0,
						"FreqMode[5]" : 0.0,
						"FreqMode[6]" : 0.0,
						"H Zoom[2]" : 1.0,
						"H Zoom[4]" : 1.0,
						"H Zoom[6]" : 1.0,
						"H Zoom[9]" : 1.0,
						"H rotation[1]" : 0.0,
						"H rotation[2]" : -17.00787401574803,
						"H rotation[4]" : -17.00787401574803,
						"H rotation[7]" : 0.0,
						"H x offset[2]" : 0.0,
						"H x offset[3]" : 0.0,
						"H y offset[1]" : 0.0,
						"H y offset[5]" : 0.0,
						"H zoom[1]" : 0.021884248364408,
						"H zoom[2]" : 0.476277070709368,
						"H zoom[4]" : 0.476277070709368,
						"H zoom[7]" : 0.021884248364408,
						"R multiplier[4]" : 41.617914502878172,
						"R multiplier[5]" : 37.606030930863938,
						"R multiplier[6]" : 37.606030930863938,
						"R multiplier[7]" : 41.617914502878172,
						"V x offset[1]" : 0.0,
						"V x offset[2]" : 0.0,
						"V y offset[1]" : 0.0,
						"V y offset[2]" : 0.0,
						"alphacontrast[1]" : 3.76,
						"aspect_menu" : 0.0,
						"bmultiply" : 1.44,
						"gmultiply" : 6.0,
						"letterbox_menu" : 0.0,
						"letterbox_menu[1]" : 0.0,
						"live.toggle" : 1.0,
						"live.toggle[7]" : 1.0,
						"pictctrl[10]" : 1.0,
						"pictctrl[111]" : 1.0,
						"pictctrl[112]" : 1.0,
						"pictctrl[113]" : 1.0,
						"pictctrl[114]" : 1.0,
						"pictctrl[115]" : 1.0,
						"pictctrl[116]" : 1.0,
						"pictctrl[117]" : 1.0,
						"pictctrl[118]" : 1.0,
						"pictctrl[119]" : 1.0,
						"pictctrl[11]" : 1.0,
						"pictctrl[120]" : 1.0,
						"pictctrl[121]" : 1.0,
						"pictctrl[122]" : 1.0,
						"pictctrl[123]" : 1.0,
						"pictctrl[124]" : 1.0,
						"pictctrl[125]" : 1.0,
						"pictctrl[126]" : 1.0,
						"pictctrl[12]" : 1.0,
						"pictctrl[13]" : 1.0,
						"pictctrl[14]" : 1.0,
						"pictctrl[15]" : 1.0,
						"pictctrl[16]" : 1.0,
						"pictctrl[23]" : 1.0,
						"pictctrl[249]" : 1.0,
						"pictctrl[24]" : 1.0,
						"pictctrl[250]" : 1.0,
						"pictctrl[251]" : 1.0,
						"pictctrl[252]" : 1.0,
						"pictctrl[253]" : 1.0,
						"pictctrl[254]" : 1.0,
						"pictctrl[255]" : 1.0,
						"pictctrl[256]" : 1.0,
						"pictctrl[257]" : 1.0,
						"pictctrl[25]" : 1.0,
						"pictctrl[26]" : 1.0,
						"pictctrl[27]" : 1.0,
						"pictctrl[364]" : 1.0,
						"pictctrl[367]" : 1.0,
						"pictctrl[368]" : 1.0,
						"pictctrl[369]" : 1.0,
						"pictctrl[37]" : 1.0,
						"pictctrl[63]" : 1.0,
						"pictctrl[66]" : 1.0,
						"pictctrl[69]" : 1.0,
						"pictctrl[6]" : 1.0,
						"pictctrl[71]" : 1.0,
						"pictctrl[72]" : 1.0,
						"pictctrl[73]" : 1.0,
						"pictctrl[74]" : 1.0,
						"pictctrl[75]" : 1.0,
						"pictctrl[8]" : 1.0,
						"pictctrl[94]" : 1.0,
						"pictctrl[95]" : 1.0,
						"pictctrl[9]" : 1.0,
						"rotation[1]" : 1.0,
						"rotation[4]" : 1.0,
						"rotation[7]" : 1.0,
						"rotation[9]" : 1.0,
						"speed[10]" : 5.0,
						"speed[1]" : 5.0,
						"speed[2]" : 5.0,
						"step size" : 8.0,
						"step size[1]" : 8.0,
						"step size[2]" : 8.0,
						"umenu[16]" : 1.0,
						"umenu[18]" : 0.0,
						"umenu[19]" : 1.0,
						"umenu[20]" : 0.0,
						"umenu[21]" : 22.0,
						"umenu[22]" : 1.0,
						"umenu[27]" : 1.0,
						"umenu[2]" : 0.0,
						"umenu[30]" : 0.0,
						"umenu[3]" : 1.0,
						"umenu[40]" : 0.0,
						"umenu[41]" : 0.0,
						"umenu[42]" : 8.0,
						"umenu[47]" : 1.0,
						"umenu[4]" : 0.0,
						"umenu[53]" : 1.0,
						"umenu[54]" : 26.0,
						"umenu[55]" : 1.0,
						"umenu[56]" : 0.0,
						"umenu[57]" : 0.0,
						"umenu[58]" : 7.0,
						"umenu[59]" : 0.0,
						"umenu[5]" : 0.0,
						"umenu[60]" : 1.0,
						"umenu[61]" : 0.0,
						"blob" : 						{
							"range[2]" : [ 1 ],
							"range[33]" : [ 1 ],
							"range[34]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[7]" : [ 1 ],
							"textbutton" : [ 0 ],
							"textbutton[1]" : [ 1 ],
							"textbutton[23]" : [ 1 ],
							"textbutton[2]" : [ 1 ],
							"textbutton[4]" : [ 1 ],
							"textbutton[6]" : [ 1 ],
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
						"name" : "vz.easemappr.maxhelp",
						"origin" : "vz.easemappr.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"FreqMode[26]" : 0.0,
									"FreqMode[5]" : 0.0,
									"FreqMode[6]" : 0.0,
									"H Zoom[2]" : 1.0,
									"H Zoom[4]" : 1.0,
									"H Zoom[6]" : 1.0,
									"H Zoom[9]" : 1.0,
									"H rotation[1]" : 0.0,
									"H rotation[2]" : -17.00787401574803,
									"H rotation[4]" : -17.00787401574803,
									"H rotation[7]" : 0.0,
									"H x offset[2]" : 0.0,
									"H x offset[3]" : 0.0,
									"H y offset[1]" : 0.0,
									"H y offset[5]" : 0.0,
									"H zoom[1]" : 0.021884248364408,
									"H zoom[2]" : 0.476277070709368,
									"H zoom[4]" : 0.476277070709368,
									"H zoom[7]" : 0.021884248364408,
									"R multiplier[4]" : 41.617914502878172,
									"R multiplier[5]" : 37.606030930863938,
									"R multiplier[6]" : 37.606030930863938,
									"R multiplier[7]" : 41.617914502878172,
									"V x offset[1]" : 0.0,
									"V x offset[2]" : 0.0,
									"V y offset[1]" : 0.0,
									"V y offset[2]" : 0.0,
									"alphacontrast[1]" : 3.76,
									"aspect_menu" : 0.0,
									"bmultiply" : 1.44,
									"gmultiply" : 6.0,
									"letterbox_menu" : 0.0,
									"letterbox_menu[1]" : 0.0,
									"live.toggle" : 1.0,
									"live.toggle[7]" : 1.0,
									"pictctrl[10]" : 1.0,
									"pictctrl[111]" : 1.0,
									"pictctrl[112]" : 1.0,
									"pictctrl[113]" : 1.0,
									"pictctrl[114]" : 1.0,
									"pictctrl[115]" : 1.0,
									"pictctrl[116]" : 1.0,
									"pictctrl[117]" : 1.0,
									"pictctrl[118]" : 1.0,
									"pictctrl[119]" : 1.0,
									"pictctrl[11]" : 1.0,
									"pictctrl[120]" : 1.0,
									"pictctrl[121]" : 1.0,
									"pictctrl[122]" : 1.0,
									"pictctrl[123]" : 1.0,
									"pictctrl[124]" : 1.0,
									"pictctrl[125]" : 1.0,
									"pictctrl[126]" : 1.0,
									"pictctrl[12]" : 1.0,
									"pictctrl[13]" : 1.0,
									"pictctrl[14]" : 1.0,
									"pictctrl[15]" : 1.0,
									"pictctrl[16]" : 1.0,
									"pictctrl[23]" : 1.0,
									"pictctrl[249]" : 1.0,
									"pictctrl[24]" : 1.0,
									"pictctrl[250]" : 1.0,
									"pictctrl[251]" : 1.0,
									"pictctrl[252]" : 1.0,
									"pictctrl[253]" : 1.0,
									"pictctrl[254]" : 1.0,
									"pictctrl[255]" : 1.0,
									"pictctrl[256]" : 1.0,
									"pictctrl[257]" : 1.0,
									"pictctrl[25]" : 1.0,
									"pictctrl[26]" : 1.0,
									"pictctrl[27]" : 1.0,
									"pictctrl[364]" : 1.0,
									"pictctrl[367]" : 1.0,
									"pictctrl[368]" : 1.0,
									"pictctrl[369]" : 1.0,
									"pictctrl[37]" : 1.0,
									"pictctrl[63]" : 1.0,
									"pictctrl[66]" : 1.0,
									"pictctrl[69]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[71]" : 1.0,
									"pictctrl[72]" : 1.0,
									"pictctrl[73]" : 1.0,
									"pictctrl[74]" : 1.0,
									"pictctrl[75]" : 1.0,
									"pictctrl[8]" : 1.0,
									"pictctrl[94]" : 1.0,
									"pictctrl[95]" : 1.0,
									"pictctrl[9]" : 1.0,
									"rotation[1]" : 1.0,
									"rotation[4]" : 1.0,
									"rotation[7]" : 1.0,
									"rotation[9]" : 1.0,
									"speed[10]" : 5.0,
									"speed[1]" : 5.0,
									"speed[2]" : 5.0,
									"step size" : 8.0,
									"step size[1]" : 8.0,
									"step size[2]" : 8.0,
									"umenu[16]" : 1.0,
									"umenu[18]" : 0.0,
									"umenu[19]" : 1.0,
									"umenu[20]" : 0.0,
									"umenu[21]" : 22.0,
									"umenu[22]" : 1.0,
									"umenu[27]" : 1.0,
									"umenu[2]" : 0.0,
									"umenu[30]" : 0.0,
									"umenu[3]" : 1.0,
									"umenu[40]" : 0.0,
									"umenu[41]" : 0.0,
									"umenu[42]" : 8.0,
									"umenu[47]" : 1.0,
									"umenu[4]" : 0.0,
									"umenu[53]" : 1.0,
									"umenu[54]" : 26.0,
									"umenu[55]" : 1.0,
									"umenu[56]" : 0.0,
									"umenu[57]" : 0.0,
									"umenu[58]" : 7.0,
									"umenu[59]" : 0.0,
									"umenu[5]" : 0.0,
									"umenu[60]" : 1.0,
									"umenu[61]" : 0.0,
									"blob" : 									{
										"range[2]" : [ 1 ],
										"range[33]" : [ 1 ],
										"range[34]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[7]" : [ 1 ],
										"textbutton" : [ 0 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[23]" : [ 1 ],
										"textbutton[2]" : [ 1 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[6]" : [ 1 ],
										"toggle" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "vz.easemappr.maxhelp",
							"filename" : "vz.easemappr.maxhelp.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "33f63122bf7167eb5d89e8d0d6b0cd6d"
						}

					}
 ]
			}

		}
,
		"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
	}

}