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
		"rect" : [ 67.0, 107.0, 925.0, 675.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
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
					"presentation_rect" : [ 740.0, 424.0, 182.0, 22.0 ],
					"style" : "",
					"text" : "window size 25 69 941 763"
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
					"presentation_rect" : [ 740.0, 369.0, 71.0, 22.0 ],
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
						"rect" : [ 67.0, 133.0, 925.0, 649.0 ],
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
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 201.0, 526.0, 168.0, 108.0 ],
									"presentation_rect" : [ 201.0, 526.0, 168.0, 108.0 ],
									"prototypename" : "pixl",
									"varname" : "projectr",
									"viewvisibility" : 1
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
									"patching_rect" : [ 23.0, 85.0, 583.0, 21.0 ],
									"presentation_rect" : [ 23.0, 85.0, 583.0, 21.0 ],
									"style" : "",
									"text" : "A Vizzie module/abstraction to Delay the video feed, crossfade and feedback.",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"varname" : "autohelp_top_digest[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 48.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 26.0, 643.0, 60.0 ],
									"presentation_rect" : [ 23.0, 26.0, 643.0, 60.0 ],
									"style" : "",
									"text" : "DELAYR / vz.delayr",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"varname" : "autohelp_top_digest[3]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 398.0, 383.0, 256.0, 54.0 ],
									"presentation_linecount" : 3,
									"presentation_rect" : [ 398.0, 383.0, 252.0, 54.0 ],
									"style" : "",
									"text" : "Crossfade allows you to decide how\nmuch of the orginal video is mixed with \nthe delay/layered effect"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 398.0, 316.0, 250.0, 54.0 ],
									"presentation_linecount" : 3,
									"presentation_rect" : [ 398.0, 316.0, 250.0, 54.0 ],
									"style" : "",
									"text" : "DELAYR works much the same as an\naudio delay - with control over delay amount, feedback and crossfade"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "jit.fpsgui",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 319.0, 469.0, 80.0, 35.0 ],
									"presentation_rect" : [ 319.0, 469.0, 80.0, 35.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## A video delay line ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-21",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.delayr.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 201.0, 321.0, 188.0, 130.0 ],
									"presentation_rect" : [ 201.0, 321.0, 188.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "delayr",
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
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 208.0, 171.0, 54.0 ],
									"presentation_linecount" : 3,
									"presentation_rect" : [ 26.0, 208.0, 171.0, 54.0 ],
									"style" : "",
									"text" : "Drag and drop to a file from the filebrowser or desktop to load a movie"
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
									"patching_rect" : [ 549.0, 189.0, 295.0, 25.0 ],
									"presentation_rect" : [ 549.0, 189.0, 295.0, 25.0 ],
									"style" : "",
									"text" : "Toggle expanded ranges for speed of playback"
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
									"id" : "obj-35",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 5,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 201.0, 146.0, 348.0, 158.0 ],
									"presentation_rect" : [ 201.0, 146.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "vz.playr",
									"viewvisibility" : 1
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
									"patching_rect" : [ 549.0, 143.0, 332.0, 25.0 ],
									"presentation_rect" : [ 549.0, 143.0, 332.0, 25.0 ],
									"style" : "",
									"text" : "Mouse over the dots to see what a data inlet controls"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-7",
									"items" : [ "––Learn", "More––", ",", "Vizzie", "Data", "and", "Control", ",", "Interfacing", "Vizzie", "and", "MSP", ",", "Vizzie", "and", "OpenGL" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 677.0, 612.654358, 221.0, 24.0 ],
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
									"patching_rect" : [ 677.0, 612.654358, 104.0, 23.0 ],
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
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
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
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39
					}
,
					"patching_rect" : [ 36.0, 27.0, 50.0, 22.0 ],
					"presentation_rect" : [ 36.0, 27.0, 50.0, 22.0 ],
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
			"obj-2::obj-21::obj-48" : [ "pictctrl[59]", "pictctrl[2]", 0 ],
			"obj-2::obj-19::obj-41" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-112::obj-120" : [ "range", "range", 0 ],
			"obj-2::obj-35::obj-112::obj-89" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-2::obj-35::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-2::obj-21::obj-9" : [ "delay[1]", "delay", 0 ],
			"obj-2::obj-35::obj-112::obj-79" : [ "slider[3]", "slider[2]", 0 ],
			"obj-2::obj-21::obj-10" : [ "feedback[1]", "feedback", 0 ],
			"obj-2::obj-21::obj-20" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-112::obj-119" : [ "speed[1]", "speed", 0 ],
			"obj-2::obj-35::obj-112::obj-121" : [ "speed", "speed", 0 ],
			"obj-2::obj-19::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-2::obj-21::obj-24" : [ "crossfade[1]", "crossfade", 0 ],
			"obj-2::obj-35::obj-112::obj-92" : [ "FreqMode[13]", "FreqMode", 0 ],
			"obj-2::obj-35::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-112::obj-16" : [ "rslider[2]", "rslider[2]", 0 ],
			"obj-2::obj-35::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-2::obj-19::obj-16" : [ "live.toggle", "live.toggle", 0 ],
			"obj-2::obj-35::obj-112::obj-94" : [ "textbutton", "textbutton", 0 ],
			"obj-2::obj-21::obj-7" : [ "range[12]", "range", 0 ],
			"obj-2::obj-21::obj-53" : [ "pictctrl[9]", "pictctrl", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.playr.maxpat",
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
				"name" : "vz.delayr.maxpat",
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
				"name" : "vz.projectr.maxpat",
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
						"FreqMode[4]" : 0.0,
						"FreqMode[5]" : 0.0,
						"brightness" : 1.0,
						"brightness[1]" : 1.0,
						"contrast" : 1.0,
						"contrast[1]" : 1.0,
						"crossfade" : 0.0,
						"crossfade[1]" : 0.503937,
						"crossfade[5]" : 0.5,
						"delay" : 20.0,
						"delay[1]" : 60.0,
						"delay[5]" : 89.151955,
						"feedback" : 0.0,
						"feedback[1]" : 0.511811,
						"feedback[5]" : 0.740773,
						"horizontal[1]" : 1.0,
						"horizontal[4]" : 0.898684,
						"live.toggle" : 1.0,
						"live.toggle[1]" : 1.0,
						"live.toggle[2]" : 1.0,
						"live.toggle[3]" : 1.0,
						"pictctrl" : 1.0,
						"pictctrl[11]" : 1.0,
						"pictctrl[12]" : 1.0,
						"pictctrl[13]" : 1.0,
						"pictctrl[17]" : 1.0,
						"pictctrl[211]" : 1.0,
						"pictctrl[212]" : 1.0,
						"pictctrl[213]" : 1.0,
						"pictctrl[214]" : 1.0,
						"pictctrl[279]" : 1.0,
						"pictctrl[280]" : 1.0,
						"pictctrl[281]" : 1.0,
						"pictctrl[282]" : 1.0,
						"pictctrl[283]" : 1.0,
						"pictctrl[284]" : 1.0,
						"pictctrl[2]" : 1.0,
						"pictctrl[34]" : 1.0,
						"pictctrl[45]" : 1.0,
						"pictctrl[46]" : 1.0,
						"pictctrl[49]" : 1.0,
						"pictctrl[54]" : 1.0,
						"pictctrl[59]" : 1.0,
						"pictctrl[60]" : 1.0,
						"pictctrl[62]" : 1.0,
						"pictctrl[63]" : 1.0,
						"pictctrl[64]" : 1.0,
						"pictctrl[65]" : 1.0,
						"pictctrl[66]" : 1.0,
						"pictctrl[69]" : 1.0,
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
						"pictctrl[86]" : 1.0,
						"pictctrl[87]" : 1.0,
						"pictctrl[88]" : 1.0,
						"pictctrl[89]" : 1.0,
						"pictctrl[8]" : 1.0,
						"pictctrl[90]" : 1.0,
						"pictctrl[91]" : 1.0,
						"pictctrl[92]" : 1.0,
						"pictctrl[9]" : 1.0,
						"saturation" : 1.0,
						"saturation[1]" : 0.0,
						"scale[1]" : 0.637795,
						"speed" : 1.0,
						"speed[1]" : 1.0,
						"speed[8]" : 1.0,
						"speed[9]" : 1.0,
						"umenu[11]" : 2.0,
						"umenu[12]" : 1.0,
						"umenu[13]" : 1.0,
						"umenu[14]" : 1.0,
						"umenu[15]" : 0.0,
						"umenu[16]" : 2.0,
						"umenu[17]" : 1.0,
						"umenu[1]" : 6.0,
						"umenu[3]" : 0.0,
						"umenu[4]" : 0.0,
						"vertical[1]" : 0.740773,
						"vertical[4]" : 0.797369,
						"blob" : 						{
							"moviename" : [ "chickens.mp4" ],
							"moviename[4]" : [ "bball.mov" ],
							"moviepath" : [ "C74:/media/jitter/chickens.mp4" ],
							"moviepath[2]" : [ "C74:/media/jitter/bball.mov" ],
							"range" : [ 0 ],
							"range[12]" : [ 1 ],
							"range[17]" : [ 1 ],
							"range[21]" : [ 0 ],
							"range[22]" : [ 1 ],
							"range[23]" : [ 0 ],
							"range[27]" : [ 1 ],
							"range[2]" : [ 0 ],
							"range[3]" : [ 0 ],
							"range[5]" : [ 1 ],
							"range[9]" : [ 1 ],
							"rslider[2]" : [ 0.0, 1.0 ],
							"rslider[4]" : [ 0.0, 1.0 ],
							"slider[12]" : [ 0.470588 ],
							"slider[3]" : [ 0.371042 ],
							"slider[4]" : [ 0.0 ],
							"slider[8]" : [ 0 ],
							"textbutton" : [ 1 ],
							"textbutton[2]" : [ 1 ],
							"textbutton[3]" : [ 0 ],
							"textbutton[4]" : [ 0 ]
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
						"name" : "vz.delayr.maxhelp",
						"origin" : "vz.delayr.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"FreqMode[12]" : 0.0,
									"FreqMode[13]" : 0.0,
									"FreqMode[4]" : 0.0,
									"FreqMode[5]" : 0.0,
									"brightness" : 1.0,
									"brightness[1]" : 1.0,
									"contrast" : 1.0,
									"contrast[1]" : 1.0,
									"crossfade" : 0.0,
									"crossfade[1]" : 0.503937,
									"crossfade[5]" : 0.5,
									"delay" : 20.0,
									"delay[1]" : 60.0,
									"delay[5]" : 89.151955,
									"feedback" : 0.0,
									"feedback[1]" : 0.511811,
									"feedback[5]" : 0.740773,
									"horizontal[1]" : 1.0,
									"horizontal[4]" : 0.898684,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 1.0,
									"live.toggle[2]" : 1.0,
									"live.toggle[3]" : 1.0,
									"pictctrl" : 1.0,
									"pictctrl[11]" : 1.0,
									"pictctrl[12]" : 1.0,
									"pictctrl[13]" : 1.0,
									"pictctrl[17]" : 1.0,
									"pictctrl[211]" : 1.0,
									"pictctrl[212]" : 1.0,
									"pictctrl[213]" : 1.0,
									"pictctrl[214]" : 1.0,
									"pictctrl[279]" : 1.0,
									"pictctrl[280]" : 1.0,
									"pictctrl[281]" : 1.0,
									"pictctrl[282]" : 1.0,
									"pictctrl[283]" : 1.0,
									"pictctrl[284]" : 1.0,
									"pictctrl[2]" : 1.0,
									"pictctrl[34]" : 1.0,
									"pictctrl[45]" : 1.0,
									"pictctrl[46]" : 1.0,
									"pictctrl[49]" : 1.0,
									"pictctrl[54]" : 1.0,
									"pictctrl[59]" : 1.0,
									"pictctrl[60]" : 1.0,
									"pictctrl[62]" : 1.0,
									"pictctrl[63]" : 1.0,
									"pictctrl[64]" : 1.0,
									"pictctrl[65]" : 1.0,
									"pictctrl[66]" : 1.0,
									"pictctrl[69]" : 1.0,
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
									"pictctrl[86]" : 1.0,
									"pictctrl[87]" : 1.0,
									"pictctrl[88]" : 1.0,
									"pictctrl[89]" : 1.0,
									"pictctrl[8]" : 1.0,
									"pictctrl[90]" : 1.0,
									"pictctrl[91]" : 1.0,
									"pictctrl[92]" : 1.0,
									"pictctrl[9]" : 1.0,
									"saturation" : 1.0,
									"saturation[1]" : 0.0,
									"scale[1]" : 0.637795,
									"speed" : 1.0,
									"speed[1]" : 1.0,
									"speed[8]" : 1.0,
									"speed[9]" : 1.0,
									"umenu[11]" : 2.0,
									"umenu[12]" : 1.0,
									"umenu[13]" : 1.0,
									"umenu[14]" : 1.0,
									"umenu[15]" : 0.0,
									"umenu[16]" : 2.0,
									"umenu[17]" : 1.0,
									"umenu[1]" : 6.0,
									"umenu[3]" : 0.0,
									"umenu[4]" : 0.0,
									"vertical[1]" : 0.740773,
									"vertical[4]" : 0.797369,
									"blob" : 									{
										"moviename" : [ "chickens.mp4" ],
										"moviename[4]" : [ "bball.mov" ],
										"moviepath" : [ "C74:/media/jitter/chickens.mp4" ],
										"moviepath[2]" : [ "C74:/media/jitter/bball.mov" ],
										"range" : [ 0 ],
										"range[12]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[21]" : [ 0 ],
										"range[22]" : [ 1 ],
										"range[23]" : [ 0 ],
										"range[27]" : [ 1 ],
										"range[2]" : [ 0 ],
										"range[3]" : [ 0 ],
										"range[5]" : [ 1 ],
										"range[9]" : [ 1 ],
										"rslider[2]" : [ 0.0, 1.0 ],
										"rslider[4]" : [ 0.0, 1.0 ],
										"slider[12]" : [ 0.470588 ],
										"slider[3]" : [ 0.371042 ],
										"slider[4]" : [ 0.0 ],
										"slider[8]" : [ 0 ],
										"textbutton" : [ 1 ],
										"textbutton[2]" : [ 1 ],
										"textbutton[3]" : [ 0 ],
										"textbutton[4]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "vz.delayr.maxhelp",
							"filename" : "vz.delayr.maxhelp.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "3830b410d99a82dea93c3c919d03b7fd"
						}

					}
 ]
			}

		}

	}

}
