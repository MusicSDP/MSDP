{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
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
							"revision" : 2,
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
									"patching_rect" : [ 38.0, 553.0, 168.0, 108.0 ],
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
											"revision" : 2,
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
									"patching_rect" : [ 725.0, 230.0, 180.0, 170.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 931.0, 219.0, 146.0, 55.0 ],
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
									"patching_rect" : [ 774.5, 406.0, 182.0, 181.0 ],
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
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 725.5, 194.0, 355.0, 23.0 ],
									"text" : "vz.3patternmappr",
									"varname" : "vz.patternizr[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 874.5, 93.5, 170.0, 69.0 ],
									"text" : "Use Vizzie generator modules to animate your image"
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
									"patching_rect" : [ 931.0, 164.5, 63.0, 23.0 ],
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
									"patching_rect" : [ 820.0, 166.0, 63.0, 23.0 ],
									"text" : "vz.wandr",
									"varname" : "vz.wandr[1]"
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
									"patching_rect" : [ 57.5, 142.5, 436.0, 25.0 ],
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
									"patching_rect" : [ 37.5, 145.0, 20.0, 20.0 ],
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
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 508.0, 430.0, 40.0 ],
									"text" : "Each planemapped easing function can be individually set and controlled"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## RGB easing function pattern generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-35",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.3easemappr.maxpat",
									"numinlets" : 27,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.0, 246.0, 600.0, 260.0 ],
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
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 69.0, 732.0, 50.0 ],
									"text" : "A Vizzie module/abstraction to generate images based on standard easing functions for each of the red, green, and blue video planes. Each plane can be filted with a function, multiplied, zoomed, rotated, and boundary mapped to create interesting patterns.",
									"textcolor" : [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 1.0 ],
									"varname" : "autohelp_top_digest"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-115",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 312.5, 189.0, 187.0, 55.0 ],
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
									"text" : "3EASEMAPPR / vz.3easemappr",
									"textcolor" : [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 1.0 ],
									"varname" : "autohelp_top_digest[1]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 20 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 47.0, 175.0, 735.0, 175.0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 47.0, 183.5, 47.5, 183.5 ],
									"order" : 1,
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
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 9 ],
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
			"obj-2::obj-35::obj-549" : [ "umenu[2]", "umenu[6]", 0 ],
			"obj-2::obj-2::obj-454" : [ "umenu[37]", "umenu", 0 ],
			"obj-2::obj-35::obj-508" : [ "G zoom[4]", "G zoom", 0 ],
			"obj-2::obj-35::obj-509" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-2::obj-9::obj-48" : [ "FreqMode[5]", "FreqMode", 0 ],
			"obj-2::obj-8::obj-12" : [ "textbutton", "textbutton", 0 ],
			"obj-2::obj-35::obj-479" : [ "G multiplier[4]", "G multiplier", 0 ],
			"obj-2::obj-35::obj-469" : [ "pictctrl[179]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-402" : [ "umenu[25]", "umenu", 0 ],
			"obj-2::obj-35::obj-516" : [ "pictctrl[82]", "pictctrl[1]", 0 ],
			"obj-2::obj-9::obj-44" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-2::obj-9::obj-53" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-556" : [ "B multiplier[5]", "B multiplier", 0 ],
			"obj-2::obj-2::obj-552" : [ "pictctrl[156]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-506" : [ "G Zoom[5]", "G zoom", 0 ],
			"obj-2::obj-2::obj-439" : [ "pictctrl[174]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-400" : [ "R multiplier[8]", "R multiplier", 0 ],
			"obj-2::obj-2::obj-595" : [ "pictctrl[177]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-516" : [ "pictctrl[165]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-419" : [ "rotation[13]", "rotation", 0 ],
			"obj-2::obj-9::obj-64" : [ "step size[1]", "step size", 0 ],
			"obj-2::obj-35::obj-576" : [ "B rotation[4]", "B rotation", 0 ],
			"obj-2::obj-2::obj-546" : [ "pictctrl[168]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-462" : [ "G x offset[5]", "G x offset", 0 ],
			"obj-2::obj-35::obj-531" : [ "umenu[9]", "umenu", 0 ],
			"obj-2::obj-35::obj-375" : [ "umenu[5]", "umenu[6]", 0 ],
			"obj-2::obj-35::obj-380" : [ "R x offset[2]", "R x offset", 0 ],
			"obj-2::obj-9::obj-43" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-2::obj-18::obj-37" : [ "umenu[30]", "umenu", 0 ],
			"obj-2::obj-35::obj-430" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-519" : [ "pictctrl[176]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-596" : [ "pictctrl[81]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-278" : [ "textbutton[13]", "textbutton[1]", 0 ],
			"obj-2::obj-35::obj-518" : [ "pictctrl[112]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-388" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-394" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-575" : [ "rotation[16]", "rotation", 0 ],
			"obj-2::obj-35::obj-593" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-498" : [ "rotation[1]", "rotation", 0 ],
			"obj-2::obj-8::obj-50" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-379" : [ "R y offset[5]", "R y offset", 0 ],
			"obj-2::obj-2::obj-419" : [ "rotation[5]", "rotation", 0 ],
			"obj-2::obj-9::obj-65" : [ "speed[1]", "speed", 0 ],
			"obj-2::obj-2::obj-543" : [ "pictctrl[155]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-384" : [ "pictctrl[172]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-586" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-388" : [ "pictctrl[180]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-475" : [ "pictctrl[149]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-462" : [ "G x offset[2]", "G x offset", 0 ],
			"obj-2::obj-35::obj-539" : [ "B x offset[2]", "B x offset", 0 ],
			"obj-2::obj-35::obj-472" : [ "umenu[7]", "umenu[6]", 0 ],
			"obj-2::obj-35::obj-402" : [ "umenu[50]", "umenu", 0 ],
			"obj-2::obj-2::obj-508" : [ "G zoom[1]", "G zoom", 0 ],
			"obj-2::obj-14" : [ "toggle", "toggle", 0 ],
			"obj-2::obj-35::obj-384" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-2::obj-10::obj-48" : [ "FreqMode[6]", "FreqMode", 0 ],
			"obj-2::obj-2::obj-379" : [ "R y offset", "R y offset", 0 ],
			"obj-2::obj-35::obj-454" : [ "umenu[10]", "umenu", 0 ],
			"obj-2::obj-35::obj-538" : [ "B y offset[5]", "B y offset", 0 ],
			"obj-2::obj-2::obj-583" : [ "B zoom", "B zoom", 0 ],
			"obj-2::obj-35::obj-420" : [ "R rotation[7]", "R rotation", 0 ],
			"obj-2::obj-2::obj-430" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-531" : [ "umenu[26]", "umenu", 0 ],
			"obj-2::obj-2::obj-593" : [ "pictctrl[160]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-440" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-380" : [ "R x offset[1]", "R x offset", 0 ],
			"obj-2::obj-35::obj-428" : [ "range[15]", "range", 0 ],
			"obj-2::obj-35::obj-586" : [ "pictctrl[51]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-534" : [ "umenu[39]", "umenu[6]", 0 ],
			"obj-2::obj-2::obj-461" : [ "G y offset[1]", "G y offset", 0 ],
			"obj-2::obj-2::obj-506" : [ "G Zoom[4]", "G zoom", 0 ],
			"obj-2::obj-10::obj-53" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-375" : [ "umenu[41]", "umenu[6]", 0 ],
			"obj-2::obj-35::obj-595" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-2::obj-10::obj-64" : [ "step size[2]", "step size", 0 ],
			"obj-2::obj-10::obj-49" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-596" : [ "pictctrl[161]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-472" : [ "umenu[38]", "umenu[6]", 0 ],
			"obj-2::obj-2::obj-499" : [ "G rotation[1]", "G rotation", 0 ],
			"obj-2::obj-35::obj-481" : [ "umenu[11]", "umenu", 0 ],
			"obj-2::obj-35::obj-499" : [ "G rotation[3]", "G rotation", 0 ],
			"obj-2::obj-35::obj-552" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-2::obj-10::obj-43" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-2::obj-10::obj-44" : [ "textbutton[2]", "textbutton[1]", 0 ],
			"obj-2::obj-2::obj-576" : [ "B rotation[2]", "B rotation", 0 ],
			"obj-2::obj-2::obj-538" : [ "B y offset[2]", "B y offset", 0 ],
			"obj-2::obj-35::obj-585" : [ "B zoom[10]", "B zoom", 0 ],
			"obj-2::obj-2::obj-427" : [ "H Zoom[5]", "H zoom", 0 ],
			"obj-2::obj-2::obj-457" : [ "umenu[43]", "umenu[6]", 0 ],
			"obj-2::obj-35::obj-461" : [ "G y offset[2]", "G y offset", 0 ],
			"obj-2::obj-35::obj-498" : [ "rotation[17]", "rotation", 0 ],
			"obj-2::obj-9::obj-50" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-420" : [ "R rotation[3]", "R rotation", 0 ],
			"obj-2::obj-2::obj-469" : [ "pictctrl[175]", "pictctrl[1]", 0 ],
			"obj-2::obj-8::obj-16" : [ "live.toggle", "live.toggle", 0 ],
			"obj-2::obj-8::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-2::obj-35::obj-439" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-440" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-437" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-475" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-584" : [ "range[16]", "range", 0 ],
			"obj-2::obj-2::obj-429" : [ "H zoom[6]", "H zoom", 0 ],
			"obj-2::obj-2::obj-575" : [ "rotation[2]", "rotation", 0 ],
			"obj-2::obj-2::obj-391" : [ "umenu[42]", "umenu[6]", 0 ],
			"obj-2::obj-8::obj-41" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-391" : [ "umenu[76]", "umenu[6]", 0 ],
			"obj-2::obj-10::obj-65" : [ "speed[2]", "speed", 0 ],
			"obj-2::obj-35::obj-427" : [ "H Zoom[3]", "H zoom", 0 ],
			"obj-2::obj-10::obj-50" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-2::obj-18::obj-20" : [ "letterbox_menu[1]", "letterbox_menu", 0 ],
			"obj-2::obj-35::obj-372" : [ "umenu[8]", "umenu", 0 ],
			"obj-2::obj-35::obj-457" : [ "umenu[4]", "umenu[6]", 0 ],
			"obj-2::obj-2::obj-556" : [ "B multiplier[4]", "B multiplier", 0 ],
			"obj-2::obj-2::obj-518" : [ "pictctrl[171]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-519" : [ "pictctrl[86]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-429" : [ "H zoom[3]", "H zoom", 0 ],
			"obj-2::obj-2::obj-466" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-546" : [ "pictctrl[113]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-549" : [ "umenu[45]", "umenu[6]", 0 ],
			"obj-2::obj-2::obj-428" : [ "range[34]", "range", 0 ],
			"obj-2::obj-2::obj-509" : [ "pictctrl[152]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-583" : [ "B zoom[9]", "B zoom", 0 ],
			"obj-2::obj-2::obj-437" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-558" : [ "umenu[46]", "umenu", 0 ],
			"obj-2::obj-35::obj-278" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-2::obj-35::obj-543" : [ "pictctrl[178]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-539" : [ "B x offset[3]", "B x offset", 0 ],
			"obj-2::obj-2::obj-400" : [ "R multiplier[3]", "R multiplier", 0 ],
			"obj-2::obj-2::obj-584" : [ "range[14]", "range", 0 ],
			"obj-2::obj-2::obj-372" : [ "umenu[40]", "umenu", 0 ],
			"obj-2::obj-2::obj-479" : [ "G multiplier[2]", "G multiplier", 0 ],
			"obj-2::obj-35::obj-534" : [ "umenu[59]", "umenu[6]", 0 ],
			"obj-2::obj-9::obj-49" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-585" : [ "B zoom[1]", "B zoom", 0 ],
			"obj-2::obj-35::obj-558" : [ "umenu[6]", "umenu", 0 ],
			"obj-2::obj-35::obj-507" : [ "range[17]", "range", 0 ],
			"obj-2::obj-35::obj-466" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-507" : [ "range[13]", "range", 0 ],
			"obj-2::obj-2::obj-394" : [ "pictctrl[173]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-481" : [ "umenu[44]", "umenu", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.3easemappr.maxpat",
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
				"name" : "easetile.genjit",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "GenX",
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
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "3joiner.genjit",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.wandr.maxpat",
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
				"name" : "vz.3patternmappr.maxpat",
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
				"name" : "vzgl-disable.maxpat",
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
						"FreqMode[4]" : 0.0,
						"FreqMode[5]" : 0.0,
						"FreqMode[6]" : 0.0,
						"FreqMode[7]" : 0.0,
						"H Zoom" : 1.0,
						"H Zoom[1]" : 1.0,
						"H rotation" : 191.542857088672434,
						"H rotation[1]" : 191.542857088672434,
						"H zoom" : -1.058651799545791,
						"H zoom[1]" : -1.53109274442768,
						"SpectraLFOShape[1]" : 9.0,
						"SpectraLFOShape[2]" : 2.0,
						"SpectraLFOShape[4]" : 2.0,
						"SpectraLFOShape[7]" : 5.0,
						"V rotation" : 94.465306178321555,
						"V rotation[1]" : 94.465306178321555,
						"V zoom" : -1.53109274442768,
						"V zoom[1]" : -1.53109274442768,
						"Vzoom" : 0.496062992125985,
						"Vzoom[1]" : 1.0,
						"alphacontrast[1]" : 2.4,
						"bmultiply" : 2.96,
						"gmultiply" : 5.84,
						"letterbox_menu" : 0.0,
						"letterbox_menu[1]" : 0.0,
						"letterbox_menu[2]" : 0.0,
						"number[1]" : 1.0,
						"number[4]" : 1.0,
						"pictctrl[10]" : 1.0,
						"pictctrl[11]" : 1.0,
						"pictctrl[12]" : 1.0,
						"pictctrl[13]" : 1.0,
						"pictctrl[14]" : 1.0,
						"pictctrl[15]" : 1.0,
						"pictctrl[16]" : 1.0,
						"pictctrl[17]" : 1.0,
						"pictctrl[18]" : 1.0,
						"pictctrl[19]" : 1.0,
						"pictctrl[20]" : 1.0,
						"pictctrl[21]" : 1.0,
						"pictctrl[22]" : 1.0,
						"pictctrl[249]" : 1.0,
						"pictctrl[250]" : 1.0,
						"pictctrl[251]" : 1.0,
						"pictctrl[252]" : 1.0,
						"pictctrl[253]" : 1.0,
						"pictctrl[254]" : 1.0,
						"pictctrl[255]" : 1.0,
						"pictctrl[256]" : 1.0,
						"pictctrl[257]" : 1.0,
						"pictctrl[266]" : 1.0,
						"pictctrl[271]" : 1.0,
						"pictctrl[272]" : 1.0,
						"pictctrl[275]" : 1.0,
						"pictctrl[364]" : 1.0,
						"pictctrl[367]" : 1.0,
						"pictctrl[368]" : 1.0,
						"pictctrl[369]" : 1.0,
						"pictctrl[3]" : 1.0,
						"pictctrl[4]" : 1.0,
						"pictctrl[5]" : 1.0,
						"pictctrl[6]" : 1.0,
						"pictctrl[7]" : 1.0,
						"pictctrl[8]" : 1.0,
						"pictctrl[9]" : 1.0,
						"rotation[2]" : 1.0,
						"rotation[3]" : 1.0,
						"rotation[4]" : 1.0,
						"rotation[5]" : 1.0,
						"speed[10]" : 5.0,
						"speed[1]" : 5.0,
						"speed[2]" : 5.0,
						"step size" : 8.0,
						"step size[1]" : 8.0,
						"step size[2]" : 8.0,
						"umenu[16]" : 1.0,
						"umenu[17]" : 1.0,
						"umenu[18]" : 0.0,
						"umenu[19]" : 1.0,
						"umenu[1]" : 0.0,
						"umenu[20]" : 0.0,
						"umenu[21]" : 0.0,
						"umenu[22]" : 0.0,
						"umenu[29]" : 0.0,
						"umenu[2]" : 13.0,
						"umenu[30]" : 0.0,
						"umenu[31]" : 0.0,
						"umenu[3]" : 1.0,
						"umenu[4]" : 13.0,
						"umenu[5]" : 0.0,
						"x offset[1]" : -100.0,
						"x offset[2]" : -100.0,
						"y offest" : -100.0,
						"y offest[1]" : -100.0,
						"blob" : 						{
							"range" : [ 0 ],
							"range[1]" : [ 1 ],
							"range[2]" : [ 0 ],
							"range[34]" : [ 1 ],
							"range[3]" : [ 1 ],
							"textbutton[13]" : [ 1 ],
							"textbutton[14]" : [ 1 ],
							"textbutton[1]" : [ 1 ],
							"textbutton[23]" : [ 1 ],
							"textbutton[2]" : [ 1 ],
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
						"name" : "vz.patternmappr.maxhelp",
						"origin" : "vz.3easemappr.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"FreqMode[26]" : 0.0,
									"FreqMode[4]" : 0.0,
									"FreqMode[5]" : 0.0,
									"FreqMode[6]" : 0.0,
									"FreqMode[7]" : 0.0,
									"H Zoom" : 1.0,
									"H Zoom[1]" : 1.0,
									"H rotation" : 191.542857088672434,
									"H rotation[1]" : 191.542857088672434,
									"H zoom" : -1.058651799545791,
									"H zoom[1]" : -1.53109274442768,
									"SpectraLFOShape[1]" : 9.0,
									"SpectraLFOShape[2]" : 2.0,
									"SpectraLFOShape[4]" : 2.0,
									"SpectraLFOShape[7]" : 5.0,
									"V rotation" : 94.465306178321555,
									"V rotation[1]" : 94.465306178321555,
									"V zoom" : -1.53109274442768,
									"V zoom[1]" : -1.53109274442768,
									"Vzoom" : 0.496062992125985,
									"Vzoom[1]" : 1.0,
									"alphacontrast[1]" : 2.4,
									"bmultiply" : 2.96,
									"gmultiply" : 5.84,
									"letterbox_menu" : 0.0,
									"letterbox_menu[1]" : 0.0,
									"letterbox_menu[2]" : 0.0,
									"number[1]" : 1.0,
									"number[4]" : 1.0,
									"pictctrl[10]" : 1.0,
									"pictctrl[11]" : 1.0,
									"pictctrl[12]" : 1.0,
									"pictctrl[13]" : 1.0,
									"pictctrl[14]" : 1.0,
									"pictctrl[15]" : 1.0,
									"pictctrl[16]" : 1.0,
									"pictctrl[17]" : 1.0,
									"pictctrl[18]" : 1.0,
									"pictctrl[19]" : 1.0,
									"pictctrl[20]" : 1.0,
									"pictctrl[21]" : 1.0,
									"pictctrl[22]" : 1.0,
									"pictctrl[249]" : 1.0,
									"pictctrl[250]" : 1.0,
									"pictctrl[251]" : 1.0,
									"pictctrl[252]" : 1.0,
									"pictctrl[253]" : 1.0,
									"pictctrl[254]" : 1.0,
									"pictctrl[255]" : 1.0,
									"pictctrl[256]" : 1.0,
									"pictctrl[257]" : 1.0,
									"pictctrl[266]" : 1.0,
									"pictctrl[271]" : 1.0,
									"pictctrl[272]" : 1.0,
									"pictctrl[275]" : 1.0,
									"pictctrl[364]" : 1.0,
									"pictctrl[367]" : 1.0,
									"pictctrl[368]" : 1.0,
									"pictctrl[369]" : 1.0,
									"pictctrl[3]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[8]" : 1.0,
									"pictctrl[9]" : 1.0,
									"rotation[2]" : 1.0,
									"rotation[3]" : 1.0,
									"rotation[4]" : 1.0,
									"rotation[5]" : 1.0,
									"speed[10]" : 5.0,
									"speed[1]" : 5.0,
									"speed[2]" : 5.0,
									"step size" : 8.0,
									"step size[1]" : 8.0,
									"step size[2]" : 8.0,
									"umenu[16]" : 1.0,
									"umenu[17]" : 1.0,
									"umenu[18]" : 0.0,
									"umenu[19]" : 1.0,
									"umenu[1]" : 0.0,
									"umenu[20]" : 0.0,
									"umenu[21]" : 0.0,
									"umenu[22]" : 0.0,
									"umenu[29]" : 0.0,
									"umenu[2]" : 13.0,
									"umenu[30]" : 0.0,
									"umenu[31]" : 0.0,
									"umenu[3]" : 1.0,
									"umenu[4]" : 13.0,
									"umenu[5]" : 0.0,
									"x offset[1]" : -100.0,
									"x offset[2]" : -100.0,
									"y offest" : -100.0,
									"y offest[1]" : -100.0,
									"blob" : 									{
										"range" : [ 0 ],
										"range[1]" : [ 1 ],
										"range[2]" : [ 0 ],
										"range[34]" : [ 1 ],
										"range[3]" : [ 1 ],
										"textbutton[13]" : [ 1 ],
										"textbutton[14]" : [ 1 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[23]" : [ 1 ],
										"textbutton[2]" : [ 1 ],
										"toggle" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "vz.patternmappr.maxhelp",
							"filename" : "vz.patternmappr.maxhelp.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "72ab5289c2d27983414e7cc5c4e2db2a"
						}

					}
 ]
			}

		}
,
		"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
	}

}
