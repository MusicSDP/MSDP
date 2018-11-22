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
		"rect" : [ 34.0, 80.0, 916.0, 694.0 ],
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
						"rect" : [ 34.0, 106.0, 916.0, 668.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 583.5, 256.0, 251.5, 36.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 583.5, 256.0, 251.5, 36.0 ],
									"text" : "This video inlet is converted to a mask and used to blend the two input videos",
									"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
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
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 5,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 561.0, 92.0, 348.0, 158.0 ],
									"presentation_rect" : [ 561.0, 92.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr[1]",
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
									"patching_rect" : [ 677.0, 624.654358000000002, 221.0, 24.0 ],
									"presentation_rect" : [ 677.0, 624.654358000000002, 221.0, 24.0 ]
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
													"presentation_rect" : [ 228.666672000000005, 287.0, 156.0, 22.0 ],
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
													"presentation_rect" : [ 160.333327999999995, 228.0, 176.0, 22.0 ],
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
													"presentation_rect" : [ 92.0, 66.0, 30.0, 30.0 ]
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
									"presentation_rect" : [ 677.0, 624.654358000000002, 104.0, 23.0 ],
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
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 189.0, 497.0, 180.0, 170.0 ],
									"presentation_rect" : [ 189.0, 497.0, 180.0, 170.0 ],
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
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 5,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 189.0, 92.0, 348.0, 158.0 ],
									"presentation_rect" : [ 189.0, 92.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr",
									"viewvisibility" : 1
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
									"patching_rect" : [ 750.0, 330.5, 146.0, 40.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 750.0, 330.5, 146.0, 40.0 ],
									"text" : "Double-click on the object to open the UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 655.0, 340.0, 95.0, 23.0 ],
									"presentation_rect" : [ 655.0, 340.0, 95.0, 23.0 ],
									"text" : "vz.alphablendr",
									"varname" : "vz.alphablendr[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-111",
									"linecount" : 18,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 513.5, 392.0, 135.0, 268.0 ],
									"presentation_linecount" : 18,
									"presentation_rect" : [ 513.5, 392.0, 135.0, 268.0 ],
									"text" : "Every Vizzie module exists in two forms: as a module, and as a Max abstraction. The vz.alphablendr abstraction is a standard Max abstraction having exactly the same inputs and outputs and functionality as the Vizzie ALPHABLENDR module. Abstractions can be very useful when screen real estate is at a premium.",
									"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.25, 284.0, 56.0, 23.0 ],
									"presentation_rect" : [ 251.25, 284.0, 56.0, 23.0 ],
									"text" : "vz.pixl8r",
									"varname" : "vz.zamplr"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.5, 210.0, 128.0, 112.0 ],
									"presentation_linecount" : 7,
									"presentation_rect" : [ 29.5, 210.0, 128.0, 112.0 ],
									"text" : "An integer 0 or 1 in the left inlet enables/disables the module. A disabled module passes video through"
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
									"patching_rect" : [ 157.5, 256.0, 20.0, 20.0 ],
									"presentation_rect" : [ 157.5, 256.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "toggle",
											"parameter_type" : 3,
											"parameter_longname" : "toggle",
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_initial" : [ 1 ]
										}

									}
,
									"varname" : "toggle"
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
									"name" : "vz.alphablendr.maxpat",
									"numinlets" : 5,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.0, 350.0, 268.0, 146.0 ],
									"presentation_rect" : [ 189.0, 350.0, 268.0, 146.0 ],
									"prototypename" : "pixl",
									"varname" : "vz.alphablendr",
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
									"text" : "A Vizzie module/abstraction that uses the alpha channel of an input video to blend two input videos",
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
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 457.0, 332.5, 136.0, 54.0 ],
									"presentation_linecount" : 3,
									"presentation_rect" : [ 457.0, 332.5, 136.0, 54.0 ],
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
									"patching_rect" : [ 10.0, 10.0, 713.0, 60.0 ],
									"presentation_rect" : [ 10.0, 10.0, 713.0, 60.0 ],
									"text" : "ALPHABLENDR / vz.alphablendr",
									"textcolor" : [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 1.0 ],
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
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 655.0, 387.0, 180.0, 170.0 ],
									"presentation_rect" : [ 655.0, 387.0, 180.0, 170.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[1]",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 260.75, 327.0, 683.5, 327.0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 167.0, 338.5, 198.5, 338.5 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 198.5, 275.0, 260.75, 275.0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 2,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 198.5, 327.5, 664.5, 327.5 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 2 ],
									"midpoints" : [ 570.5, 313.5, 323.0, 313.5 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"midpoints" : [ 570.5, 310.5, 702.5, 310.5 ],
									"order" : 0,
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
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"default_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"locked_bgcolor" : [ 0.88, 0.88, 0.88, 1.0 ]
					}
,
					"patching_rect" : [ 36.0, 27.0, 50.0, 22.0 ],
					"presentation_rect" : [ 36.0, 27.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
			"obj-2::obj-19::obj-112::obj-94" : [ "textbutton", "textbutton", 0 ],
			"obj-2::obj-19::obj-112::obj-92" : [ "FreqMode[13]", "FreqMode", 0 ],
			"obj-2::obj-7::obj-65" : [ "alphacontrast[1]", "alpha contrast", 0 ],
			"obj-2::obj-7::obj-42" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-22" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-2::obj-19::obj-112::obj-16" : [ "rslider[2]", "rslider[2]", 0 ],
			"obj-2::obj-2::obj-112::obj-16" : [ "rslider[3]", "rslider[2]", 0 ],
			"obj-2::obj-2::obj-112::obj-92" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-2::obj-20::obj-20" : [ "letterbox_menu[1]", "letterbox_menu", 0 ],
			"obj-2::obj-20::obj-37" : [ "umenu[4]", "umenu", 0 ],
			"obj-2::obj-2::obj-64" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-2::obj-12::obj-24" : [ "range[23]", "range", 0 ],
			"obj-2::obj-35::obj-65" : [ "alphacontrast[3]", "alpha contrast", 0 ],
			"obj-2::obj-8::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-2::obj-2::obj-112::obj-94" : [ "textbutton[3]", "textbutton", 0 ],
			"obj-2::obj-2::obj-60" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-2" : [ "range[8]", "range", 0 ],
			"obj-2::obj-19::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-2::obj-14" : [ "toggle", "toggle", 0 ],
			"obj-2::obj-2::obj-81" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-2::obj-19::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-2::obj-12::obj-68" : [ "horizontal[2]", "horizontal", 0 ],
			"obj-2::obj-2::obj-51" : [ "moviepath[3]", "moviepath", 0 ],
			"obj-2::obj-35::obj-42" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-2::obj-19::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-2::obj-19::obj-112::obj-79" : [ "slider[3]", "slider[2]", 0 ],
			"obj-2::obj-19::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-2::obj-35::obj-1" : [ "umenu[11]", "umenu", 0 ],
			"obj-2::obj-2::obj-112::obj-120" : [ "range[11]", "range", 0 ],
			"obj-2::obj-2::obj-89" : [ "moviename[3]", "moviename", 0 ],
			"obj-2::obj-2::obj-112::obj-89" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-2::obj-12::obj-33" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-2::obj-19::obj-112::obj-89" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-2::obj-19::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-2::obj-19::obj-112::obj-119" : [ "speed[1]", "speed", 0 ],
			"obj-2::obj-19::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-2::obj-2::obj-112::obj-121" : [ "speed[7]", "speed", 0 ],
			"obj-2::obj-2::obj-112::obj-119" : [ "speed[6]", "speed", 0 ],
			"obj-2::obj-7::obj-1" : [ "umenu[16]", "umenu", 0 ],
			"obj-2::obj-8::obj-37" : [ "umenu[3]", "umenu", 0 ],
			"obj-2::obj-19::obj-112::obj-121" : [ "speed", "speed", 0 ],
			"obj-2::obj-2::obj-40" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-112::obj-79" : [ "slider[4]", "slider[2]", 0 ],
			"obj-2::obj-7::obj-2" : [ "range[1]", "range", 0 ],
			"obj-2::obj-19::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-2::obj-7::obj-22" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-28" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-2::obj-19::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-83" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-2::obj-12::obj-37" : [ "vertical[2]", "vertical", 0 ],
			"obj-2::obj-12::obj-39" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-2::obj-19::obj-112::obj-120" : [ "range", "range", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.alphablendr.maxhelp[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../Users/gtaylor/Documents/Max 8/Snapshots",
				"type" : "mx@s",
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
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.alphablendr.maxpat",
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
				"name" : "vz.pixl8r.maxpat",
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
						"FreqMode[1]" : 0.0,
						"FreqMode[2]" : 0.0,
						"alphacontrast[1]" : 0.5,
						"alphacontrast[3]" : 0.5,
						"horizontal[2]" : 0.22,
						"letterbox_menu" : 0.0,
						"letterbox_menu[1]" : 0.0,
						"pictctrl[15]" : 1.0,
						"pictctrl[16]" : 1.0,
						"pictctrl[17]" : 1.0,
						"pictctrl[1]" : 1.0,
						"pictctrl[20]" : 1.0,
						"pictctrl[21]" : 1.0,
						"pictctrl[279]" : 1.0,
						"pictctrl[280]" : 1.0,
						"pictctrl[281]" : 1.0,
						"pictctrl[282]" : 1.0,
						"pictctrl[283]" : 1.0,
						"pictctrl[284]" : 1.0,
						"pictctrl[30]" : 1.0,
						"pictctrl[31]" : 1.0,
						"pictctrl[32]" : 1.0,
						"pictctrl[33]" : 1.0,
						"pictctrl[67]" : 1.0,
						"pictctrl[68]" : 1.0,
						"speed" : 1.0,
						"speed[1]" : 1.0,
						"speed[6]" : 1.0,
						"speed[7]" : 1.0,
						"umenu[11]" : 0.0,
						"umenu[16]" : 0.0,
						"umenu[3]" : 0.0,
						"umenu[4]" : 0.0,
						"vertical[2]" : 0.22,
						"blob" : 						{
							"moviename" : [ "chickens.mp4" ],
							"moviename[3]" : [ "countdown.mov" ],
							"moviepath" : [ "C74:/media/jitter/chickens.mp4" ],
							"moviepath[3]" : [ "C74:/media/jitter/countdown.mov" ],
							"range" : [ 0 ],
							"range[11]" : [ 0 ],
							"range[1]" : [ 1 ],
							"range[23]" : [ 1 ],
							"range[8]" : [ 1 ],
							"rslider[2]" : [ 0.0, 1.0 ],
							"rslider[3]" : [ 0.0, 1.0 ],
							"slider[3]" : [ 0.491630420456043 ],
							"slider[4]" : [ 0.783 ],
							"textbutton" : [ 1 ],
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
						"name" : "vz.alphablendr.maxhelp[1]",
						"origin" : "vz.alphablendr.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"FreqMode[12]" : 0.0,
									"FreqMode[13]" : 0.0,
									"FreqMode[1]" : 0.0,
									"FreqMode[2]" : 0.0,
									"alphacontrast[1]" : 0.5,
									"alphacontrast[3]" : 0.5,
									"horizontal[2]" : 0.22,
									"letterbox_menu" : 0.0,
									"letterbox_menu[1]" : 0.0,
									"pictctrl[15]" : 1.0,
									"pictctrl[16]" : 1.0,
									"pictctrl[17]" : 1.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[20]" : 1.0,
									"pictctrl[21]" : 1.0,
									"pictctrl[279]" : 1.0,
									"pictctrl[280]" : 1.0,
									"pictctrl[281]" : 1.0,
									"pictctrl[282]" : 1.0,
									"pictctrl[283]" : 1.0,
									"pictctrl[284]" : 1.0,
									"pictctrl[30]" : 1.0,
									"pictctrl[31]" : 1.0,
									"pictctrl[32]" : 1.0,
									"pictctrl[33]" : 1.0,
									"pictctrl[67]" : 1.0,
									"pictctrl[68]" : 1.0,
									"speed" : 1.0,
									"speed[1]" : 1.0,
									"speed[6]" : 1.0,
									"speed[7]" : 1.0,
									"umenu[11]" : 0.0,
									"umenu[16]" : 0.0,
									"umenu[3]" : 0.0,
									"umenu[4]" : 0.0,
									"vertical[2]" : 0.22,
									"blob" : 									{
										"moviename" : [ "chickens.mp4" ],
										"moviename[3]" : [ "countdown.mov" ],
										"moviepath" : [ "C74:/media/jitter/chickens.mp4" ],
										"moviepath[3]" : [ "C74:/media/jitter/countdown.mov" ],
										"range" : [ 0 ],
										"range[11]" : [ 0 ],
										"range[1]" : [ 1 ],
										"range[23]" : [ 1 ],
										"range[8]" : [ 1 ],
										"rslider[2]" : [ 0.0, 1.0 ],
										"rslider[3]" : [ 0.0, 1.0 ],
										"slider[3]" : [ 0.491630420456043 ],
										"slider[4]" : [ 0.783 ],
										"textbutton" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"toggle" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "vz.alphablendr.maxhelp[1]",
							"filename" : "vz.alphablendr.maxhelp[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "40592673fb5d4b484b456dd100b5ad40"
						}

					}
 ]
			}

		}
,
		"locked_bgcolor" : [ 0.88, 0.88, 0.88, 0.0 ]
	}

}
