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
		"rect" : [ 34.0, 79.0, 1003.0, 708.0 ],
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
						"rect" : [ 34.0, 105.0, 1003.0, 682.0 ],
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
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 159.0, 63.0, 23.0 ],
									"text" : "vz.twiddlr",
									"varname" : "vz.twiddlr[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.0, 209.0, 63.0, 23.0 ],
									"text" : "vz.twiddlr",
									"varname" : "vz.twiddlr[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 184.0, 63.0, 23.0 ],
									"text" : "vz.twiddlr",
									"varname" : "vz.twiddlr"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-10",
									"items" : [ "––Learn", "More––", ",", "Vizzie", "Data", "and", "Control", ",", "Interfacing", "Vizzie", "and", "MSP", ",", "Vizzie", "and", "OpenGL" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 763.0, 640.65435791015625, 221.0, 24.0 ]
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
									"patching_rect" : [ 763.0, 640.65435791015625, 104.0, 23.0 ],
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
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 626.0, 260.0, 21.0 ],
									"text" : "Red, Green, and Blue values as data ouput",
									"textcolor" : [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 1.0 ],
									"varname" : "autohelp_top_digest[2]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Fader/UI display for VIZZIE data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.fadr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.0, 426.0, 84.0, 196.0 ],
									"varname" : "fadr[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Fader/UI display for VIZZIE data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.fadr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.0, 426.0, 84.0, 196.0 ],
									"varname" : "fadr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Fader/UI display for VIZZIE data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.fadr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.0, 426.0, 84.0, 196.0 ],
									"varname" : "fadr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-111",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 656.0, 421.6875, 229.0, 137.0 ],
									"presentation_linecount" : 9,
									"text" : "Every Vizzie module exists in two forms: as a module, and as a Max abstraction. The vz.primr abstraction is a standard Max abstraction having exactly the same inputs and outputs and functionality as the Vizzie PRIMR module. Abstractions can be very useful when screen real estate is at a premium.",
									"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
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
									"patching_rect" : [ 756.0, 229.5, 146.0, 40.0 ],
									"presentation_linecount" : 2,
									"text" : "Double-click on the object to open the UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 656.0, 239.0, 100.0, 23.0 ],
									"text" : "vz.primr",
									"varname" : "vz.primr[1]"
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
									"patching_rect" : [ 52.0, 113.0, 627.0, 25.0 ],
									"text" : "An integer 1 or 0 in the left inlet enables or disables the module. A disabled module outputs the last color"
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
									"patching_rect" : [ 32.0, 116.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 193.0, 314.0, 363.0, 25.0 ],
									"text" : "Click and drag to choose the output color"
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
									"name" : "vz.primr.maxpat",
									"numinlets" : 3,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 66.0, 244.0, 127.0, 144.0 ],
									"prototypename" : "pixl",
									"varname" : "vz.primr",
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
									"text" : "A Vizzie module/abstraction to generate a monochrome video image. Minimalism rules!",
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
									"patching_rect" : [ 193.0, 239.0, 378.0, 25.0 ],
									"text" : "These inputs set Red, Green, and Blue values as Vizzie data"
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
									"text" : "PRIMR / vz.primr",
									"textcolor" : [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 1.0 ],
									"varname" : "autohelp_top_digest[1]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-21",
									"maxclass" : "jit.pwindow",
									"name" : "u549003790",
									"numinlets" : 1,
									"numoutlets" : 2,
									"onscreen" : 0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 66.0, 452.0, 160.0, 120.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-22",
									"maxclass" : "jit.pwindow",
									"name" : "u153003788",
									"numinlets" : 1,
									"numoutlets" : 2,
									"onscreen" : 0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 656.0, 291.0, 160.0, 120.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 2 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 41.5, 152.5, 665.5, 152.5 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 41.5, 207.5, 75.5, 207.5 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-2", 0 ]
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
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 111.5, 419.5, 256.5, 419.5 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 147.5, 407.5, 349.5, 407.5 ],
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 183.5, 397.5, 441.5, 397.5 ],
									"source" : [ "obj-35", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
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
			"obj-2::obj-16::obj-41" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-2::obj-4::obj-9" : [ "live.slider[2]", "live.slider", 0 ],
			"obj-2::obj-35::obj-117" : [ "textbutton[14]", "textbutton[1]", 0 ],
			"obj-2::obj-9::obj-30" : [ "pictctrl[97]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-36" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-2::obj-9::obj-74" : [ "umenu[10]", "umenu", 0 ],
			"obj-2::obj-35::obj-85" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-2::obj-13::obj-72" : [ "FreqMode[6]", "FreqMode", 0 ],
			"obj-2::obj-4::obj-51" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-93" : [ "swatch", "swatch", 0 ],
			"obj-2::obj-9::obj-1" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-2::obj-13::obj-43" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-117" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-2::obj-3::obj-11" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-31" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-276" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-2::obj-16::obj-74" : [ "umenu[2]", "umenu", 0 ],
			"obj-2::obj-9::obj-43" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-8" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-2::obj-13::obj-12" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-2::obj-7::obj-9" : [ "live.slider[3]", "live.slider", 0 ],
			"obj-2::obj-2::obj-8" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-2::obj-16::obj-1" : [ "textbutton[15]", "textbutton[1]", 0 ],
			"obj-2::obj-3::obj-51" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-2::obj-7::obj-16" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-2::obj-16::obj-30" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-36" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-82" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-2::obj-9::obj-12" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-85" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-2::obj-13::obj-65" : [ "speed[1]", "speed", 0 ],
			"obj-2::obj-16::obj-12" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-2::obj-16::obj-72" : [ "FreqMode[7]", "FreqMode", 0 ],
			"obj-2::obj-2::obj-31" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-2::obj-4::obj-16" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-2::obj-3::obj-9" : [ "live.slider[1]", "live.slider", 0 ],
			"obj-2::obj-13::obj-1" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-2::obj-16::obj-43" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-2::obj-4::obj-11" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-2::obj-7::obj-11" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-2::obj-9::obj-41" : [ "pictctrl[96]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-37" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-2::obj-13::obj-41" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-2::obj-3::obj-16" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-2::obj-13::obj-30" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-2::obj-16::obj-65" : [ "speed[2]", "speed", 0 ],
			"obj-2::obj-7::obj-51" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-2::obj-14" : [ "toggle", "toggle", 0 ],
			"obj-2::obj-9::obj-72" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-2::obj-13::obj-74" : [ "umenu[1]", "umenu", 0 ],
			"obj-2::obj-35::obj-82" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-37" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-93" : [ "swatch[1]", "swatch", 0 ],
			"obj-2::obj-9::obj-65" : [ "speed[10]", "speed", 0 ],
			"obj-2::obj-2::obj-276" : [ "FreqMode[5]", "FreqMode", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.primr.maxhelp.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../Users/gtaylor/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.primr.maxpat",
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
				"name" : "data-handler.maxpat",
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
				"name" : "vz.fadr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twiddlr.maxpat",
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
						"FreqMode[3]" : 0.0,
						"FreqMode[4]" : 0.0,
						"FreqMode[5]" : 0.0,
						"FreqMode[6]" : 0.0,
						"FreqMode[7]" : 0.0,
						"live.slider[1]" : 0.3,
						"live.slider[2]" : 0.14,
						"live.slider[3]" : 0.93,
						"pictctrl[10]" : 1.0,
						"pictctrl[11]" : 1.0,
						"pictctrl[12]" : 1.0,
						"pictctrl[15]" : 1.0,
						"pictctrl[16]" : 1.0,
						"pictctrl[19]" : 1.0,
						"pictctrl[22]" : 1.0,
						"pictctrl[23]" : 1.0,
						"pictctrl[24]" : 1.0,
						"pictctrl[26]" : 1.0,
						"pictctrl[27]" : 1.0,
						"pictctrl[28]" : 1.0,
						"pictctrl[29]" : 1.0,
						"pictctrl[30]" : 1.0,
						"pictctrl[31]" : 1.0,
						"pictctrl[32]" : 1.0,
						"pictctrl[33]" : 1.0,
						"pictctrl[34]" : 1.0,
						"pictctrl[35]" : 1.0,
						"pictctrl[36]" : 1.0,
						"pictctrl[4]" : 1.0,
						"pictctrl[5]" : 1.0,
						"pictctrl[6]" : 1.0,
						"pictctrl[7]" : 1.0,
						"pictctrl[8]" : 1.0,
						"pictctrl[95]" : 1.0,
						"pictctrl[96]" : 1.0,
						"pictctrl[97]" : 1.0,
						"pictctrl[98]" : 1.0,
						"pictctrl[9]" : 1.0,
						"speed[10]" : 145.314960629921131,
						"speed[1]" : 71.25984251968508,
						"speed[2]" : 118.031496062992034,
						"umenu[10]" : 2.0,
						"umenu[1]" : 2.0,
						"umenu[2]" : 2.0,
						"blob" : 						{
							"pictctrl[13]" : [ 1 ],
							"pictctrl[14]" : [ 1 ],
							"pictctrl[1]" : [ 1 ],
							"swatch" : [ 0.3, 0.14, 0.93, 1.0, 0.701960784313725, 0.843137254901961, 0.533333333333333 ],
							"swatch[1]" : [ 0.0, 0.488888, 0.219998622224, 1.0, 0.408333, 1.0, 0.244444 ],
							"textbutton[14]" : [ 1 ],
							"textbutton[15]" : [ 1 ],
							"textbutton[1]" : [ 1 ],
							"textbutton[3]" : [ 1 ],
							"textbutton[4]" : [ 1 ],
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
						"name" : "vz.primr.maxhelp",
						"origin" : "vz.primr.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"FreqMode[3]" : 0.0,
									"FreqMode[4]" : 0.0,
									"FreqMode[5]" : 0.0,
									"FreqMode[6]" : 0.0,
									"FreqMode[7]" : 0.0,
									"live.slider[1]" : 0.3,
									"live.slider[2]" : 0.14,
									"live.slider[3]" : 0.93,
									"pictctrl[10]" : 1.0,
									"pictctrl[11]" : 1.0,
									"pictctrl[12]" : 1.0,
									"pictctrl[15]" : 1.0,
									"pictctrl[16]" : 1.0,
									"pictctrl[19]" : 1.0,
									"pictctrl[22]" : 1.0,
									"pictctrl[23]" : 1.0,
									"pictctrl[24]" : 1.0,
									"pictctrl[26]" : 1.0,
									"pictctrl[27]" : 1.0,
									"pictctrl[28]" : 1.0,
									"pictctrl[29]" : 1.0,
									"pictctrl[30]" : 1.0,
									"pictctrl[31]" : 1.0,
									"pictctrl[32]" : 1.0,
									"pictctrl[33]" : 1.0,
									"pictctrl[34]" : 1.0,
									"pictctrl[35]" : 1.0,
									"pictctrl[36]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[8]" : 1.0,
									"pictctrl[95]" : 1.0,
									"pictctrl[96]" : 1.0,
									"pictctrl[97]" : 1.0,
									"pictctrl[98]" : 1.0,
									"pictctrl[9]" : 1.0,
									"speed[10]" : 145.314960629921131,
									"speed[1]" : 71.25984251968508,
									"speed[2]" : 118.031496062992034,
									"umenu[10]" : 2.0,
									"umenu[1]" : 2.0,
									"umenu[2]" : 2.0,
									"blob" : 									{
										"pictctrl[13]" : [ 1 ],
										"pictctrl[14]" : [ 1 ],
										"pictctrl[1]" : [ 1 ],
										"swatch" : [ 0.3, 0.14, 0.93, 1.0, 0.701960784313725, 0.843137254901961, 0.533333333333333 ],
										"swatch[1]" : [ 0.0, 0.488888, 0.219998622224, 1.0, 0.408333, 1.0, 0.244444 ],
										"textbutton[14]" : [ 1 ],
										"textbutton[15]" : [ 1 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[4]" : [ 1 ],
										"toggle" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "vz.primr.maxhelp",
							"filename" : "vz.primr.maxhelp.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "b866bab8ed335ee0a0e5b08c0c66b58e"
						}

					}
 ]
			}

		}
,
		"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
	}

}
