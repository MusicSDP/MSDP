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
		"rect" : [ 100.0, 100.0, 1003.0, 708.0 ],
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
						"rect" : [ 100.0, 126.0, 1003.0, 682.0 ],
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
									"fontsize" : 14.0,
									"id" : "obj-3",
									"items" : [ "––Learn", "More––", ",", "Vizzie", "Data", "and", "Control", ",", "Interfacing", "Vizzie", "and", "MSP", ",", "Vizzie", "and", "OpenGL" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 752.5, 640.654358, 221.0, 24.0 ],
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
									"patching_rect" : [ 752.5, 640.654358, 104.0, 23.0 ],
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
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 138.0, 109.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr",
									"viewvisibility" : 1
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
									"patching_rect" : [ 591.5, 517.6875, 303.0, 108.0 ],
									"style" : "",
									"text" : "Every Vizzie module exists in two forms: as a module, and as a Max abstraction. The vz.croppr abstraction is a standard Max abstraction having exactly the same inputs and outputs and functionality as the Vizzie CROPPR module. Abstractions can be very useful when screen real estate is at a premium.",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 752.5, 252.0, 146.0, 55.0 ],
									"style" : "",
									"text" : "Double-click on the object to open the UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 729.0, 314.0, 185.0, 23.0 ],
									"style" : "",
									"text" : "vz.croppr",
									"varname" : "vz.croppr[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 496.0, 376.5, 185.0, 69.0 ],
									"style" : "",
									"text" : "Click here to control how the source and destination selections are displayed in the final output image"
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
									"patching_rect" : [ 752.5, 176.0, 190.0, 69.0 ],
									"style" : "",
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
									"patching_rect" : [ 729.0, 200.5, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "toggle",
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
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 307.0, 127.0, 69.0 ],
									"style" : "",
									"text" : "Click and drag to select a portion of the source or destination image"
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
									"name" : "vz.croppr.maxpat",
									"numinlets" : 12,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 138.0, 295.5, 358.0, 162.0 ],
									"prototypename" : "pixl",
									"varname" : "vz.croppr",
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
									"patching_rect" : [ 10.0, 69.0, 380.0, 21.0 ],
									"style" : "",
									"text" : "A Vizzie module/abstraction to crop and modify a video or image",
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
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 496.0, 284.5, 186.0, 40.0 ],
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
									"style" : "",
									"text" : "CROPPR / vz.croppr",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"varname" : "autohelp_top_digest[1]"
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
									"patching_rect" : [ 138.0, 465.0, 170.0, 170.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[2]",
									"viewvisibility" : 1
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
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 729.0, 341.0, 170.0, 170.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[3]",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 738.5, 279.5, 147.5, 279.5 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 738.5, 244.25, 738.5, 244.25 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
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
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 147.5, 278.5, 738.5, 278.5 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 36.0, 27.0, 50.0, 22.0 ],
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
			"obj-2::obj-21::obj-37" : [ "umenu[1]", "umenu", 0 ],
			"obj-2::obj-35::obj-7" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-2::obj-22::obj-37" : [ "umenu[2]", "umenu", 0 ],
			"obj-2::obj-4::obj-128" : [ "range[1]", "range", 0 ],
			"obj-2::obj-4::obj-77" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-2::obj-4::obj-204" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-2::obj-4::obj-189" : [ "rslider[6]", "rslider[2]", 0 ],
			"obj-2::obj-7::obj-112::obj-120" : [ "range", "range", 0 ],
			"obj-2::obj-35::obj-200" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-206" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-77" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-2::obj-7::obj-112::obj-89" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-2::obj-7::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-49" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-51" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-121" : [ "brightness[3]", "brightness", 0 ],
			"obj-2::obj-4::obj-206" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-2::obj-4::obj-111" : [ "textbutton[1]", "textbutton[4]", 0 ],
			"obj-2::obj-35::obj-128" : [ "range[24]", "range", 0 ],
			"obj-2::obj-35::obj-209" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-2::obj-4::obj-7" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-2::obj-4::obj-8" : [ "range[2]", "range", 0 ],
			"obj-2::obj-4::obj-49" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-2::obj-7::obj-112::obj-79" : [ "slider[3]", "slider[2]", 0 ],
			"obj-2::obj-4::obj-150" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-2::obj-14" : [ "toggle", "toggle", 0 ],
			"obj-2::obj-35::obj-204" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-2::obj-4::obj-190" : [ "rslider[7]", "rslider[3]", 0 ],
			"obj-2::obj-7::obj-112::obj-119" : [ "speed[1]", "speed", 0 ],
			"obj-2::obj-35::obj-113" : [ "textbutton[6]", "textbutton[3]", 0 ],
			"obj-2::obj-7::obj-112::obj-121" : [ "speed", "speed", 0 ],
			"obj-2::obj-35::obj-89" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-190" : [ "rslider[4]", "rslider[3]", 0 ],
			"obj-2::obj-35::obj-28" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-150" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-2::obj-7::obj-112::obj-92" : [ "FreqMode[13]", "FreqMode", 0 ],
			"obj-2::obj-7::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-2::obj-4::obj-151" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-2::obj-7::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-8" : [ "range[5]", "range", 0 ],
			"obj-2::obj-7::obj-112::obj-16" : [ "rslider[2]", "rslider[2]", 0 ],
			"obj-2::obj-7::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-2::obj-4::obj-209" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-2::obj-4::obj-121" : [ "brightness[4]", "brightness", 0 ],
			"obj-2::obj-35::obj-111" : [ "textbutton[5]", "textbutton[4]", 0 ],
			"obj-2::obj-35::obj-151" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-2::obj-7::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-189" : [ "rslider[5]", "rslider[2]", 0 ],
			"obj-2::obj-4::obj-51" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-2::obj-7::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-2::obj-4::obj-113" : [ "textbutton[7]", "textbutton[3]", 0 ],
			"obj-2::obj-4::obj-28" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-2::obj-7::obj-112::obj-94" : [ "textbutton", "textbutton", 0 ],
			"obj-2::obj-4::obj-89" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-2::obj-4::obj-200" : [ "pictctrl[9]", "pictctrl[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
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
				"name" : "vz.croppr.maxpat",
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
				"name" : "data-handler.maxpat",
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
						"FreqMode[26]" : 0.0,
						"FreqMode[27]" : 0.0,
						"FreqMode[28]" : 0.0,
						"live.text[1]" : 0.0,
						"pen size[2]" : 0.63,
						"pictctrl[11]" : 1.0,
						"pictctrl[12]" : 1.0,
						"pictctrl[13]" : 0.0,
						"pictctrl[146]" : 1.0,
						"pictctrl[149]" : 1.0,
						"pictctrl[14]" : 1.0,
						"pictctrl[150]" : 1.0,
						"pictctrl[17]" : 1.0,
						"pictctrl[1]" : 1.0,
						"pictctrl[21]" : 1.0,
						"pictctrl[22]" : 1.0,
						"pictctrl[23]" : 1.0,
						"pictctrl[24]" : 1.0,
						"pictctrl[25]" : 1.0,
						"pictctrl[26]" : 1.0,
						"pictctrl[279]" : 1.0,
						"pictctrl[27]" : 1.0,
						"pictctrl[280]" : 1.0,
						"pictctrl[281]" : 1.0,
						"pictctrl[282]" : 1.0,
						"pictctrl[283]" : 1.0,
						"pictctrl[284]" : 1.0,
						"pictctrl[28]" : 1.0,
						"pictctrl[29]" : 1.0,
						"pictctrl[31]" : 1.0,
						"pictctrl[32]" : 1.0,
						"pictctrl[34]" : 1.0,
						"pictctrl[354]" : 1.0,
						"pictctrl[356]" : 1.0,
						"pictctrl[35]" : 1.0,
						"pictctrl[364]" : 1.0,
						"pictctrl[367]" : 1.0,
						"pictctrl[368]" : 1.0,
						"pictctrl[369]" : 1.0,
						"pictctrl[36]" : 1.0,
						"pictctrl[37]" : 1.0,
						"pictctrl[38]" : 1.0,
						"pictctrl[39]" : 1.0,
						"pictctrl[3]" : 1.0,
						"pictctrl[40]" : 1.0,
						"pictctrl[41]" : 1.0,
						"pictctrl[42]" : 1.0,
						"pictctrl[43]" : 1.0,
						"pictctrl[44]" : 1.0,
						"pictctrl[45]" : 1.0,
						"pictctrl[46]" : 1.0,
						"pictctrl[47]" : 1.0,
						"pictctrl[4]" : 1.0,
						"pictctrl[5]" : 1.0,
						"pictctrl[6]" : 1.0,
						"pictctrl[7]" : 1.0,
						"pictctrl[9]" : 1.0,
						"range[1]" : 1.0,
						"range[24]" : 1.0,
						"range[25]" : 1.0,
						"speed" : 1.0,
						"speed[10]" : 40.0,
						"speed[1]" : 1.0,
						"speed[2]" : 1.0,
						"speed[3]" : 1.0,
						"step size" : 8.0,
						"umenu[1]" : 0.0,
						"umenu[2]" : 0.0,
						"umenu[3]" : 0.0,
						"blob" : 						{
							"brightness[3]" : [ 1 ],
							"brightness[4]" : [ 1 ],
							"brightness[5]" : [ 1 ],
							"moviename" : [ "chickens.mp4" ],
							"moviename[1]" : [ "chickens.mp4" ],
							"moviepath" : [ "C74:/media/jitter/chickens.mp4" ],
							"moviepath[1]" : [ "C74:/media/jitter/chickens.mp4" ],
							"pictctrl[10]" : [ 0.0, 1.0 ],
							"pictctrl[15]" : [ 0.0, 1.0 ],
							"pictctrl[16]" : [ 0.0, 1.0 ],
							"pictctrl[2]" : [ 0.0, 1.0 ],
							"pictctrl[30]" : [ 0.0, 1.0 ],
							"pictctrl[8]" : [ 0.0, 1.0 ],
							"range" : [ 0 ],
							"range[26]" : [ 1 ],
							"range[2]" : [ 1 ],
							"range[3]" : [ 0 ],
							"range[5]" : [ 1 ],
							"rslider[10]" : [ 0.0, 1.0 ],
							"rslider[2]" : [ 0.0, 1.0 ],
							"rslider[4]" : [ 0.25, 0.75 ],
							"rslider[5]" : [ 0.25, 0.75 ],
							"rslider[6]" : [ 0.25, 0.75 ],
							"rslider[7]" : [ 0.25, 0.75 ],
							"rslider[8]" : [ 0.25, 0.75 ],
							"rslider[9]" : [ 0.25, 0.75 ],
							"slider[1]" : [ 0.389087 ],
							"slider[3]" : [ 0.513378 ],
							"textbutton" : [ 1 ],
							"textbutton[10]" : [ 1 ],
							"textbutton[1]" : [ 1.0 ],
							"textbutton[23]" : [ 1 ],
							"textbutton[5]" : [ 1.0 ],
							"textbutton[6]" : [ 1 ],
							"textbutton[7]" : [ 1 ],
							"textbutton[8]" : [ 1 ],
							"textbutton[9]" : [ 1.0 ],
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
						"name" : "vz.croppr.maxhelp",
						"origin" : "vz.croppr.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"FreqMode[12]" : 0.0,
									"FreqMode[13]" : 0.0,
									"FreqMode[26]" : 0.0,
									"FreqMode[27]" : 0.0,
									"FreqMode[28]" : 0.0,
									"live.text[1]" : 0.0,
									"pen size[2]" : 0.63,
									"pictctrl[11]" : 1.0,
									"pictctrl[12]" : 1.0,
									"pictctrl[13]" : 0.0,
									"pictctrl[146]" : 1.0,
									"pictctrl[149]" : 1.0,
									"pictctrl[14]" : 1.0,
									"pictctrl[150]" : 1.0,
									"pictctrl[17]" : 1.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[21]" : 1.0,
									"pictctrl[22]" : 1.0,
									"pictctrl[23]" : 1.0,
									"pictctrl[24]" : 1.0,
									"pictctrl[25]" : 1.0,
									"pictctrl[26]" : 1.0,
									"pictctrl[279]" : 1.0,
									"pictctrl[27]" : 1.0,
									"pictctrl[280]" : 1.0,
									"pictctrl[281]" : 1.0,
									"pictctrl[282]" : 1.0,
									"pictctrl[283]" : 1.0,
									"pictctrl[284]" : 1.0,
									"pictctrl[28]" : 1.0,
									"pictctrl[29]" : 1.0,
									"pictctrl[31]" : 1.0,
									"pictctrl[32]" : 1.0,
									"pictctrl[34]" : 1.0,
									"pictctrl[354]" : 1.0,
									"pictctrl[356]" : 1.0,
									"pictctrl[35]" : 1.0,
									"pictctrl[364]" : 1.0,
									"pictctrl[367]" : 1.0,
									"pictctrl[368]" : 1.0,
									"pictctrl[369]" : 1.0,
									"pictctrl[36]" : 1.0,
									"pictctrl[37]" : 1.0,
									"pictctrl[38]" : 1.0,
									"pictctrl[39]" : 1.0,
									"pictctrl[3]" : 1.0,
									"pictctrl[40]" : 1.0,
									"pictctrl[41]" : 1.0,
									"pictctrl[42]" : 1.0,
									"pictctrl[43]" : 1.0,
									"pictctrl[44]" : 1.0,
									"pictctrl[45]" : 1.0,
									"pictctrl[46]" : 1.0,
									"pictctrl[47]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[9]" : 1.0,
									"range[1]" : 1.0,
									"range[24]" : 1.0,
									"range[25]" : 1.0,
									"speed" : 1.0,
									"speed[10]" : 40.0,
									"speed[1]" : 1.0,
									"speed[2]" : 1.0,
									"speed[3]" : 1.0,
									"step size" : 8.0,
									"umenu[1]" : 0.0,
									"umenu[2]" : 0.0,
									"umenu[3]" : 0.0,
									"blob" : 									{
										"brightness[3]" : [ 1 ],
										"brightness[4]" : [ 1 ],
										"brightness[5]" : [ 1 ],
										"moviename" : [ "chickens.mp4" ],
										"moviename[1]" : [ "chickens.mp4" ],
										"moviepath" : [ "C74:/media/jitter/chickens.mp4" ],
										"moviepath[1]" : [ "C74:/media/jitter/chickens.mp4" ],
										"pictctrl[10]" : [ 0.0, 1.0 ],
										"pictctrl[15]" : [ 0.0, 1.0 ],
										"pictctrl[16]" : [ 0.0, 1.0 ],
										"pictctrl[2]" : [ 0.0, 1.0 ],
										"pictctrl[30]" : [ 0.0, 1.0 ],
										"pictctrl[8]" : [ 0.0, 1.0 ],
										"range" : [ 0 ],
										"range[26]" : [ 1 ],
										"range[2]" : [ 1 ],
										"range[3]" : [ 0 ],
										"range[5]" : [ 1 ],
										"rslider[10]" : [ 0.0, 1.0 ],
										"rslider[2]" : [ 0.0, 1.0 ],
										"rslider[4]" : [ 0.25, 0.75 ],
										"rslider[5]" : [ 0.25, 0.75 ],
										"rslider[6]" : [ 0.25, 0.75 ],
										"rslider[7]" : [ 0.25, 0.75 ],
										"rslider[8]" : [ 0.25, 0.75 ],
										"rslider[9]" : [ 0.25, 0.75 ],
										"slider[1]" : [ 0.389087 ],
										"slider[3]" : [ 0.513378 ],
										"textbutton" : [ 1 ],
										"textbutton[10]" : [ 1 ],
										"textbutton[1]" : [ 1.0 ],
										"textbutton[23]" : [ 1 ],
										"textbutton[5]" : [ 1.0 ],
										"textbutton[6]" : [ 1 ],
										"textbutton[7]" : [ 1 ],
										"textbutton[8]" : [ 1 ],
										"textbutton[9]" : [ 1.0 ],
										"toggle" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "vz.croppr.maxhelp",
							"filename" : "vz.croppr.maxhelp.maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "d94321a8d6af31bad25155226f14a9cc"
						}

					}
 ]
			}

		}

	}

}
