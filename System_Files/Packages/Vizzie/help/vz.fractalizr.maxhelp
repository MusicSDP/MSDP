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
		"rect" : [ 44.0, 79.0, 848.0, 721.0 ],
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
						"rect" : [ 44.0, 105.0, 848.0, 695.0 ],
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
									"id" : "obj-1",
									"items" : [ "––Learn", "More––", ",", "Vizzie", "Data", "and", "Control", ",", "Interfacing", "Vizzie", "and", "MSP", ",", "Vizzie", "and", "OpenGL" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 597.0, 648.654358000000002, 221.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-8",
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
									"patching_rect" : [ 597.0, 648.654358000000002, 104.0, 23.0 ],
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
									"patching_rect" : [ 178.0, 557.0, 168.0, 108.0 ],
									"prototypename" : "pixl",
									"varname" : "projectr",
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
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 5,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 178.0, 152.0, 348.0, 158.0 ],
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
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 440.0, 467.5, 347.0, 25.0 ],
									"text" : "Use these menus to control the look of the meta-image."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 453.0, 137.0, 54.0 ],
									"text" : "Set the number of horizontal/vertical sub-images"
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
									"patching_rect" : [ 236.0, 333.5, 335.0, 40.0 ],
									"text" : "An integer 1 or 0 in the left inlet enables or disables the module. A disabled module passes video through."
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
									"patching_rect" : [ 206.0, 343.5, 20.0, 20.0 ],
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
									"name" : "vz.fractalizr.maxpat",
									"numinlets" : 5,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 405.0, 258.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "vz.fractalizr",
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
									"patching_rect" : [ 10.0, 69.0, 608.0, 50.0 ],
									"text" : "A Vizzie module/abstraction to create images composed of smaller versions of that image. Increasing the \"horizontal\" and \"vertical\" parameters will increase the number of images along those axes. When \"tint\" mode is on, you can select different interpolation modes for various ways to color each sub-image. ",
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
									"patching_rect" : [ 440.0, 400.5, 340.0, 25.0 ],
									"text" : "Mouse over the dots to see what a data inlet controls."
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
									"text" : "FRACTALIZR / vz.fractalizr",
									"textcolor" : [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 1.0 ],
									"varname" : "autohelp_top_digest[1]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-35", 0 ]
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
			"obj-2::obj-19::obj-12" : [ "textbutton", "textbutton", 0 ],
			"obj-2::obj-19::obj-50" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-47" : [ "pictctrl[212]", "pictctrl[1]", 0 ],
			"obj-2::obj-11::obj-28" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-2::obj-11::obj-83" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-2::obj-11::obj-112::obj-79" : [ "slider[4]", "slider[2]", 0 ],
			"obj-2::obj-11::obj-40" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-2::obj-19::obj-6" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-2::obj-35::obj-54" : [ "umenu[3]", "umenu", 0 ],
			"obj-2::obj-11::obj-112::obj-120" : [ "range[3]", "range", 0 ],
			"obj-2::obj-11::obj-112::obj-92" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-2::obj-35::obj-16" : [ "horizontal[4]", "horizontal", 0 ],
			"obj-2::obj-19::obj-41" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-2::obj-14" : [ "toggle", "toggle", 0 ],
			"obj-2::obj-35::obj-17" : [ "vertical[4]", "vertical", 0 ],
			"obj-2::obj-35::obj-41" : [ "pictctrl[213]", "pictctrl[1]", 0 ],
			"obj-2::obj-11::obj-112::obj-119" : [ "speed[11]", "speed", 0 ],
			"obj-2::obj-11::obj-112::obj-16" : [ "rslider[3]", "rslider[2]", 0 ],
			"obj-2::obj-11::obj-81" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-2" : [ "range[27]", "range", 0 ],
			"obj-2::obj-11::obj-112::obj-89" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-2::obj-11::obj-112::obj-94" : [ "textbutton[1]", "textbutton", 0 ],
			"obj-2::obj-11::obj-64" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-2::obj-19::obj-16" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-2::obj-35::obj-51" : [ "pictctrl[211]", "pictctrl[1]", 0 ],
			"obj-2::obj-11::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-2::obj-35::obj-94" : [ "umenu[1]", "umenu", 0 ],
			"obj-2::obj-35::obj-53" : [ "pictctrl[214]", "pictctrl[1]", 0 ],
			"obj-2::obj-11::obj-112::obj-121" : [ "speed[12]", "speed", 0 ],
			"obj-2::obj-11::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-2::obj-11::obj-60" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.fractalizr.maxhelp.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../Users/gtaylor/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.fractalizr.maxpat",
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
				"name" : "eclipse.genjit",
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
						"FreqMode[2]" : 0.0,
						"horizontal[4]" : 0.486220472440945,
						"live.toggle[2]" : 1.0,
						"live.toggle[3]" : 1.0,
						"pictctrl[10]" : 1.0,
						"pictctrl[18]" : 1.0,
						"pictctrl[19]" : 1.0,
						"pictctrl[1]" : 1.0,
						"pictctrl[20]" : 1.0,
						"pictctrl[211]" : 1.0,
						"pictctrl[212]" : 1.0,
						"pictctrl[213]" : 1.0,
						"pictctrl[214]" : 1.0,
						"pictctrl[21]" : 1.0,
						"pictctrl[22]" : 1.0,
						"pictctrl[33]" : 1.0,
						"speed[11]" : 1.0,
						"speed[12]" : 1.0,
						"umenu[1]" : 0.0,
						"umenu[3]" : 1.0,
						"vertical[4]" : 0.455708661417322,
						"blob" : 						{
							"moviename" : [ "dishes.mov" ],
							"moviepath" : [ "C74:/media/jitter/dishes.mov" ],
							"range[27]" : [ 1 ],
							"range[3]" : [ 0 ],
							"rslider[3]" : [ 0.0, 1.0 ],
							"slider[4]" : [ 0.095652173913043 ],
							"textbutton" : [ 0 ],
							"textbutton[1]" : [ 1 ],
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
						"name" : "vz.fractalizr.maxhelp",
						"origin" : "vz.fractalizr.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"FreqMode[1]" : 0.0,
									"FreqMode[2]" : 0.0,
									"horizontal[4]" : 0.486220472440945,
									"live.toggle[2]" : 1.0,
									"live.toggle[3]" : 1.0,
									"pictctrl[10]" : 1.0,
									"pictctrl[18]" : 1.0,
									"pictctrl[19]" : 1.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[20]" : 1.0,
									"pictctrl[211]" : 1.0,
									"pictctrl[212]" : 1.0,
									"pictctrl[213]" : 1.0,
									"pictctrl[214]" : 1.0,
									"pictctrl[21]" : 1.0,
									"pictctrl[22]" : 1.0,
									"pictctrl[33]" : 1.0,
									"speed[11]" : 1.0,
									"speed[12]" : 1.0,
									"umenu[1]" : 0.0,
									"umenu[3]" : 1.0,
									"vertical[4]" : 0.455708661417322,
									"blob" : 									{
										"moviename" : [ "dishes.mov" ],
										"moviepath" : [ "C74:/media/jitter/dishes.mov" ],
										"range[27]" : [ 1 ],
										"range[3]" : [ 0 ],
										"rslider[3]" : [ 0.0, 1.0 ],
										"slider[4]" : [ 0.095652173913043 ],
										"textbutton" : [ 0 ],
										"textbutton[1]" : [ 1 ],
										"toggle" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "vz.fractalizr.maxhelp",
							"filename" : "vz.fractalizr.maxhelp.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "bde4771a2f20c86ed837aa1f1e87caf0"
						}

					}
 ]
			}

		}
,
		"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
	}

}
