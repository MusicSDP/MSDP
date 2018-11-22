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
							"revision" : 0,
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
									"patching_rect" : [ 663.0, 335.0, 180.0, 170.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[1]",
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
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 27.0, 466.0, 180.0, 170.0 ],
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
									"patching_rect" : [ 113.0, 90.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 684.0, 268.0, 82.0, 23.0 ],
									"text" : "vz.2tonr",
									"varname" : "vz.pixl8r[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 663.0, 303.0, 145.0, 23.0 ],
									"text" : "vz.chromakeyr",
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
									"patching_rect" : [ 808.0, 293.5, 146.0, 40.0 ],
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
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-16",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.twistr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.0, 464.0, 88.0, 108.0 ],
									"varname" : "TWISTR[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.twistr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.333344000000011, 464.0, 88.0, 108.0 ],
									"varname" : "TWISTR[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.twistr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.666672000000005, 464.0, 88.0, 108.0 ],
									"varname" : "TWISTR",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.0, 572.0, 47.0, 21.0 ],
									"text" : "Blue",
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
									"patching_rect" : [ 372.333343505859375, 572.0, 45.0, 21.0 ],
									"text" : "Green",
									"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-111",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.666672000000005, 572.0, 34.0, 21.0 ],
									"text" : "Red",
									"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.5, 593.0, 366.0, 55.0 ],
									"text" : "The RGB values for the mask color you choose are output as Vizzie data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.833327999999995, 266.0, 82.0, 23.0 ],
									"text" : "vz.2tonr",
									"varname" : "vz.pixl8r"
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
									"patching_rect" : [ 684.0, 162.0, 190.0, 69.0 ],
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
									"patching_rect" : [ 662.0, 186.5, 20.0, 20.0 ],
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
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 349.0, 95.0, 69.0 ],
									"text" : "Click in this screen to choose a mask color"
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
									"name" : "vz.chromakeyr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 113.0, 302.0, 408.0, 146.0 ],
									"prototypename" : "pixl",
									"varname" : "vz.chromakeyr",
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
									"patching_rect" : [ 10.0, 69.0, 437.0, 21.0 ],
									"text" : "A Vizzie module/abstraction that performs chromakeying on an input video",
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
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 521.0, 298.0, 114.0, 69.0 ],
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
									"patching_rect" : [ 10.0, 10.0, 705.0, 60.0 ],
									"text" : "CHROMAKEYR / vz.chromakeyr",
									"textcolor" : [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 1.0 ],
									"varname" : "autohelp_top_digest[1]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 671.5, 295.5, 122.5, 295.5 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 671.5, 292.75, 672.5, 292.75 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 122.5, 257.0, 187.333327999999995, 257.0 ],
									"order" : 2,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 3,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 122.5, 257.5, 693.5, 257.5 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 122.5, 256.0, 672.5, 256.0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-2", 0 ]
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
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-35", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 122.5, 456.5, 36.5, 456.5 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-7", 0 ]
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
			"obj-2::obj-8::obj-37" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-64" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-29" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-12" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-2::obj-8::obj-48" : [ "fade[1]", "fade", 0 ],
			"obj-2::obj-35::obj-53" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-3" : [ "range[8]", "range", 0 ],
			"obj-2::obj-2::obj-53" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-2::obj-7::obj-12" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-2::obj-19::obj-112::obj-121" : [ "speed", "speed", 0 ],
			"obj-2::obj-8::obj-29" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-2::obj-19::obj-112::obj-79" : [ "slider[3]", "slider[2]", 0 ],
			"obj-2::obj-7::obj-27" : [ "swatch[5]", "swatch[1]", 0 ],
			"obj-2::obj-12::obj-51" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-2::obj-19::obj-112::obj-89" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-2::obj-12::obj-12" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-2::obj-11::obj-12" : [ "pictctrl[356]", "pictctrl[1]", 0 ],
			"obj-2::obj-11::obj-38" : [ "pen size[2]", "pen size", 0 ],
			"obj-2::obj-8::obj-11" : [ "range[1]", "range", 0 ],
			"obj-2::obj-8::obj-9" : [ "tolerance[1]", "tolerance", 0 ],
			"obj-2::obj-7::obj-64" : [ "pictctrl[50]", "pictctrl[1]", 0 ],
			"obj-2::obj-7::obj-28" : [ "swatch[6]", "swatch", 0 ],
			"obj-2::obj-14" : [ "toggle", "toggle", 0 ],
			"obj-2::obj-35::obj-15" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-2::obj-8::obj-15" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-2::obj-8::obj-32" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-2::obj-8::obj-45" : [ "swatch[1]", "swatch", 0 ],
			"obj-2::obj-19::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-2::obj-2::obj-28" : [ "swatch[4]", "swatch", 0 ],
			"obj-2::obj-8::obj-59" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-54" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-2::obj-12::obj-38" : [ "pen size[3]", "pen size", 0 ],
			"obj-2::obj-7::obj-58" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-2::obj-19::obj-112::obj-94" : [ "textbutton", "textbutton", 0 ],
			"obj-2::obj-21::obj-20" : [ "letterbox_menu[1]", "letterbox_menu", 0 ],
			"obj-2::obj-2::obj-49" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-2::obj-11::obj-22" : [ "range[3]", "range", 0 ],
			"obj-2::obj-16::obj-12" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-2::obj-7::obj-49" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-2::obj-19::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-2::obj-35::obj-11" : [ "range[4]", "range", 0 ],
			"obj-2::obj-8::obj-53" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-28" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-2::obj-16::obj-22" : [ "range[10]", "range", 0 ],
			"obj-2::obj-19::obj-112::obj-92" : [ "FreqMode[13]", "FreqMode", 0 ],
			"obj-2::obj-2::obj-58" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-2::obj-20::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-2::obj-35::obj-22" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-48" : [ "fade", "fade", 0 ],
			"obj-2::obj-20::obj-37" : [ "umenu[3]", "umenu", 0 ],
			"obj-2::obj-16::obj-38" : [ "pen size[4]", "pen size", 0 ],
			"obj-2::obj-35::obj-32" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-2::obj-7::obj-53" : [ "pictctrl[51]", "pictctrl[1]", 0 ],
			"obj-2::obj-19::obj-112::obj-119" : [ "speed[1]", "speed", 0 ],
			"obj-2::obj-35::obj-37" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-2::obj-8::obj-22" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-2::obj-7::obj-45" : [ "slider[1]", "slider", 0 ],
			"obj-2::obj-19::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-2::obj-7::obj-54" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-73" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-2::obj-16::obj-51" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-2::obj-19::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-59" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-2::obj-19::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-45" : [ "slider", "slider", 0 ],
			"obj-2::obj-2::obj-62" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-2::obj-7::obj-73" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-45" : [ "swatch", "swatch", 0 ],
			"obj-2::obj-19::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-2::obj-11::obj-51" : [ "pictctrl[354]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-9" : [ "tolerance", "tolerance", 0 ],
			"obj-2::obj-7::obj-62" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-2::obj-19::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-2::obj-12::obj-22" : [ "range[9]", "range", 0 ],
			"obj-2::obj-19::obj-112::obj-16" : [ "rslider[2]", "rslider[2]", 0 ],
			"obj-2::obj-19::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-2::obj-19::obj-112::obj-120" : [ "range", "range", 0 ],
			"obj-2::obj-8::obj-28" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-2::obj-7::obj-3" : [ "range[5]", "range", 0 ],
			"obj-2::obj-2::obj-27" : [ "swatch[3]", "swatch[1]", 0 ],
			"obj-2::obj-21::obj-37" : [ "umenu[1]", "umenu", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.chromakeyr.maxhelp.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../Users/gtaylor/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.chromakeyr.maxpat",
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
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "2input-router.maxpat",
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
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.2tonr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twistr.maxpat",
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
						"fade" : 0.5,
						"fade[1]" : 0.5,
						"letterbox_menu" : 0.0,
						"letterbox_menu[1]" : 0.0,
						"pen size[2]" : 0.0,
						"pen size[3]" : 0.0,
						"pen size[4]" : 0.0,
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
						"pictctrl[23]" : 1.0,
						"pictctrl[24]" : 1.0,
						"pictctrl[25]" : 1.0,
						"pictctrl[26]" : 0.0,
						"pictctrl[279]" : 1.0,
						"pictctrl[280]" : 1.0,
						"pictctrl[281]" : 1.0,
						"pictctrl[282]" : 1.0,
						"pictctrl[283]" : 1.0,
						"pictctrl[284]" : 1.0,
						"pictctrl[2]" : 1.0,
						"pictctrl[354]" : 1.0,
						"pictctrl[356]" : 1.0,
						"pictctrl[3]" : 1.0,
						"pictctrl[43]" : 1.0,
						"pictctrl[44]" : 1.0,
						"pictctrl[45]" : 1.0,
						"pictctrl[46]" : 1.0,
						"pictctrl[47]" : 1.0,
						"pictctrl[48]" : 1.0,
						"pictctrl[49]" : 1.0,
						"pictctrl[4]" : 1.0,
						"pictctrl[50]" : 1.0,
						"pictctrl[51]" : 1.0,
						"pictctrl[52]" : 1.0,
						"pictctrl[53]" : 1.0,
						"pictctrl[5]" : 1.0,
						"pictctrl[6]" : 1.0,
						"pictctrl[7]" : 1.0,
						"pictctrl[8]" : 1.0,
						"pictctrl[9]" : 1.0,
						"slider" : 0.0,
						"slider[1]" : 0.0,
						"speed" : 1.0,
						"speed[1]" : 1.0,
						"tolerance" : 0.551181102362204,
						"tolerance[1]" : 0.5,
						"umenu[1]" : 0.0,
						"umenu[3]" : 0.0,
						"blob" : 						{
							"moviename" : [ "chickens.mp4" ],
							"moviepath" : [ "C74:/media/jitter/chickens.mp4" ],
							"range" : [ 0 ],
							"range[10]" : [ 1 ],
							"range[1]" : [ 1 ],
							"range[3]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[5]" : [ 1 ],
							"range[8]" : [ 1 ],
							"range[9]" : [ 1 ],
							"rslider[2]" : [ 0.0, 1.0 ],
							"slider[3]" : [ 0.032225470220193 ],
							"swatch" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
							"swatch[1]" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
							"swatch[3]" : [ 0.18503049304863, 0.0, 0.543527073330349, 1.0, 0.723404255319149, 1.0, 0.271763536665175 ],
							"swatch[4]" : [ 0.90985711163343, 0.919698307557945, 0.457162099105737, 1.0, 0.170212765957447, 0.742267404283796, 0.688430203331841 ],
							"swatch[5]" : [ 0.18503049304863, 0.0, 0.543527073330349, 1.0, 0.723404255319149, 1.0, 0.271763536665175 ],
							"swatch[6]" : [ 0.90985711163343, 0.919698307557945, 0.457162099105737, 1.0, 0.170212765957447, 0.742267404283796, 0.688430203331841 ],
							"textbutton" : [ 1 ],
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
						"name" : "vz.chromakeyr.maxhelp",
						"origin" : "vz.chromakeyr.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"FreqMode[12]" : 0.0,
									"FreqMode[13]" : 0.0,
									"fade" : 0.5,
									"fade[1]" : 0.5,
									"letterbox_menu" : 0.0,
									"letterbox_menu[1]" : 0.0,
									"pen size[2]" : 0.0,
									"pen size[3]" : 0.0,
									"pen size[4]" : 0.0,
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
									"pictctrl[23]" : 1.0,
									"pictctrl[24]" : 1.0,
									"pictctrl[25]" : 1.0,
									"pictctrl[26]" : 0.0,
									"pictctrl[279]" : 1.0,
									"pictctrl[280]" : 1.0,
									"pictctrl[281]" : 1.0,
									"pictctrl[282]" : 1.0,
									"pictctrl[283]" : 1.0,
									"pictctrl[284]" : 1.0,
									"pictctrl[2]" : 1.0,
									"pictctrl[354]" : 1.0,
									"pictctrl[356]" : 1.0,
									"pictctrl[3]" : 1.0,
									"pictctrl[43]" : 1.0,
									"pictctrl[44]" : 1.0,
									"pictctrl[45]" : 1.0,
									"pictctrl[46]" : 1.0,
									"pictctrl[47]" : 1.0,
									"pictctrl[48]" : 1.0,
									"pictctrl[49]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[50]" : 1.0,
									"pictctrl[51]" : 1.0,
									"pictctrl[52]" : 1.0,
									"pictctrl[53]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[8]" : 1.0,
									"pictctrl[9]" : 1.0,
									"slider" : 0.0,
									"slider[1]" : 0.0,
									"speed" : 1.0,
									"speed[1]" : 1.0,
									"tolerance" : 0.551181102362204,
									"tolerance[1]" : 0.5,
									"umenu[1]" : 0.0,
									"umenu[3]" : 0.0,
									"blob" : 									{
										"moviename" : [ "chickens.mp4" ],
										"moviepath" : [ "C74:/media/jitter/chickens.mp4" ],
										"range" : [ 0 ],
										"range[10]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"rslider[2]" : [ 0.0, 1.0 ],
										"slider[3]" : [ 0.032225470220193 ],
										"swatch" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
										"swatch[1]" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
										"swatch[3]" : [ 0.18503049304863, 0.0, 0.543527073330349, 1.0, 0.723404255319149, 1.0, 0.271763536665175 ],
										"swatch[4]" : [ 0.90985711163343, 0.919698307557945, 0.457162099105737, 1.0, 0.170212765957447, 0.742267404283796, 0.688430203331841 ],
										"swatch[5]" : [ 0.18503049304863, 0.0, 0.543527073330349, 1.0, 0.723404255319149, 1.0, 0.271763536665175 ],
										"swatch[6]" : [ 0.90985711163343, 0.919698307557945, 0.457162099105737, 1.0, 0.170212765957447, 0.742267404283796, 0.688430203331841 ],
										"textbutton" : [ 1 ],
										"toggle" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "vz.chromakeyr.maxhelp",
							"filename" : "vz.chromakeyr.maxhelp.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "ce6e6ffb39169661f69fe6bde67b2a2b"
						}

					}
 ]
			}

		}
,
		"bgcolor" : [ 0.88, 0.88, 0.88, 0.0 ]
	}

}
