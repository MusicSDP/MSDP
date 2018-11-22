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
		"rect" : [ 100.0, 100.0, 1003.0, 708.0 ],
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
						"rect" : [ 100.0, 126.0, 1003.0, 682.0 ],
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
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.projectr.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 477.0, 168.0, 108.0 ],
									"prototypename" : "pixl",
									"varname" : "projectr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.0, 287.0, 113.5, 23.0 ],
									"text" : "vz.mutil8r",
									"varname" : "vz.mutil8r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 300.0, 159.0, 23.0 ],
									"text" : "jit_gl_texture u152007639"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.5, 238.0, 153.0, 23.0 ],
									"text" : "jit_matrix u515007651"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Scale/fold/wrap R, G, and B components ##",
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.mutil8r.maxpat",
									"numinlets" : 10,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 328.0, 368.0, 130.0 ],
									"varname" : "mutil8r",
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
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 617.0, 342.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Convert BEAP control voltages to VIZZIE data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-34",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.matrix2texture.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 238.0, 160.0, 54.0 ],
									"prototypename" : "pixl",
									"varname" : "audio2vizzie",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"clipheight" : 91.0,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "blading.mov",
												"filekind" : "moviefile",
												"loop" : 1,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u471001362" ],
													"dim" : [ 1, 1 ],
													"drawto" : [ "" ],
													"autostart" : [ 1 ],
													"looppoints_ms" : [ 0, 0 ],
													"colormode" : [ "argb" ],
													"time_ms" : [ 0 ],
													"moviefile" : [ "" ],
													"time" : [ 0 ],
													"interp" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"texture_name" : [ "u542001360" ],
													"loopend" : [ 0 ],
													"usedstrect" : [ 0 ],
													"unique" : [ 0 ],
													"rate" : [ 1.0 ],
													"automatic" : [ 0 ],
													"looppoints_secs" : [ 0.0, 0.0 ],
													"framereport" : [ 0 ],
													"time_secs" : [ 0.0 ],
													"engine" : [ "avf" ],
													"adapt" : [ 1 ],
													"position" : [ 0.0 ],
													"loopreport" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ],
													"vol" : [ 1.0 ],
													"output_texture" : [ 0 ],
													"loopstart" : [ 0 ],
													"usesrcrect" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-9",
									"maxclass" : "jit.playlist",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "jit_matrix", "", "dictionary" ],
									"patching_rect" : [ 57.0, 123.0, 150.0, 92.0 ]
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
									"id" : "obj-20",
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
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-111",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 512.5, 557.0, 229.0, 108.0 ],
									"text" : "Like all Vizzie modules, this is available as a Max abstraction having exactly the same inputs and outputs and functionality as the Vizzie VIZZIECONVERTR module. Abstractions can be very useful when screen real estate is at a premium.",
									"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.0, 257.0, 107.0, 23.0 ],
									"text" : "vz.matrix2texture",
									"varname" : "vz.vizzieconvertr[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 639.0, 178.0, 253.0, 54.0 ],
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
									"patching_rect" : [ 617.0, 195.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "toggle",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 3,
											"parameter_longname" : "toggle",
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 1 ]
										}

									}
,
									"varname" : "toggle"
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
									"patching_rect" : [ 10.0, 69.0, 677.0, 21.0 ],
									"text" : "A Vizzie module/abstraction to convert videos/matrices to OpenGL texture",
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
									"patching_rect" : [ 10.0, 10.0, 842.0, 60.0 ],
									"text" : "MATRIX2TEXTURE / vz.matrix2texture",
									"textcolor" : [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 1.0 ],
									"varname" : "autohelp_top_digest[1]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 66.5, 295.5, 387.5, 295.5 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 66.5, 226.5, 626.5, 226.5 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"midpoints" : [ 66.5, 226.0, 378.0, 226.0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 2,
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
			"obj-2::obj-22::obj-72" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-2::obj-1::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-2::obj-22::obj-42" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-2::obj-22::obj-57" : [ "umenu[24]", "umenu", 0 ],
			"obj-2::obj-1::obj-50" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-2::obj-12::obj-104" : [ "pictctrl[250]", "pictctrl[1]", 0 ],
			"obj-2::obj-22::obj-85" : [ "umenu[21]", "umenu", 0 ],
			"obj-2::obj-12::obj-55" : [ "pictctrl[255]", "pictctrl[1]", 0 ],
			"obj-2::obj-22::obj-55" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-2::obj-22::obj-65" : [ "alphacontrast[2]", "R multiply", 0 ],
			"obj-2::obj-22::obj-93" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-2::obj-12::obj-72" : [ "pictctrl[252]", "pictctrl[1]", 0 ],
			"obj-2::obj-22::obj-104" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-2::obj-22::obj-87" : [ "umenu[23]", "umenu", 0 ],
			"obj-2::obj-12::obj-84" : [ "pictctrl[254]", "pictctrl[1]", 0 ],
			"obj-2::obj-1::obj-41" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-2::obj-22::obj-84" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-2::obj-22::obj-63" : [ "umenu[1]", "umenu", 0 ],
			"obj-2::obj-12::obj-86" : [ "gmultiply", "G multiply", 0 ],
			"obj-2::obj-22::obj-2" : [ "range[1]", "range", 0 ],
			"obj-2::obj-12::obj-2" : [ "range[34]", "range", 0 ],
			"obj-2::obj-12::obj-42" : [ "pictctrl[257]", "pictctrl[1]", 0 ],
			"obj-2::obj-34::obj-22" : [ "range[6]", "range", 0 ],
			"obj-2::obj-22::obj-83" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-2::obj-12::obj-22" : [ "pictctrl[256]", "pictctrl[1]", 0 ],
			"obj-2::obj-12::obj-93" : [ "pictctrl[249]", "pictctrl[1]", 0 ],
			"obj-2::obj-22::obj-86" : [ "gmultiply[1]", "G multiply", 0 ],
			"obj-2::obj-12::obj-83" : [ "pictctrl[253]", "pictctrl[1]", 0 ],
			"obj-2::obj-22::obj-22" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-2::obj-22::obj-107" : [ "bmultiply[1]", "B multiply", 0 ],
			"obj-2::obj-16::obj-22" : [ "range[3]", "range", 0 ],
			"obj-2::obj-12::obj-105" : [ "pictctrl[251]", "pictctrl[1]", 0 ],
			"obj-2::obj-12::obj-106" : [ "umenu[7]", "umenu", 0 ],
			"obj-2::obj-22::obj-105" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-2::obj-1::obj-16" : [ "live.toggle", "live.toggle", 0 ],
			"obj-2::obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-2::obj-12::obj-63" : [ "umenu[17]", "umenu", 0 ],
			"obj-2::obj-12::obj-87" : [ "umenu[16]", "umenu", 0 ],
			"obj-2::obj-12::obj-107" : [ "bmultiply", "B multiply", 0 ],
			"obj-2::obj-1::obj-12" : [ "textbutton", "textbutton", 0 ],
			"obj-2::obj-19::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-2::obj-22::obj-1" : [ "umenu[22]", "umenu", 0 ],
			"obj-2::obj-12::obj-1" : [ "umenu[20]", "umenu", 0 ],
			"obj-2::obj-12::obj-85" : [ "umenu[18]", "umenu", 0 ],
			"obj-2::obj-12::obj-65" : [ "alphacontrast[1]", "R multiply", 0 ],
			"obj-2::obj-22::obj-106" : [ "umenu[5]", "umenu", 0 ],
			"obj-2::obj-14" : [ "toggle", "toggle", 0 ],
			"obj-2::obj-12::obj-57" : [ "umenu[19]", "umenu", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.vizzieconvertr.maxhelp[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../../Users/gtaylor/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.matrix2texture.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "blading.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
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
				"name" : "vzgl-routemat.maxpat",
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
						"alphacontrast[1]" : 2.0,
						"alphacontrast[2]" : 2.0,
						"aspect_menu" : 0.0,
						"bmultiply" : 1.0,
						"bmultiply[1]" : 1.0,
						"gmultiply" : 6.102362204724404,
						"gmultiply[1]" : 1.0,
						"letterbox_menu" : 0.0,
						"live.toggle" : 1.0,
						"live.toggle[1]" : 1.0,
						"pictctrl[10]" : 1.0,
						"pictctrl[11]" : 1.0,
						"pictctrl[1]" : 1.0,
						"pictctrl[249]" : 1.0,
						"pictctrl[250]" : 1.0,
						"pictctrl[251]" : 1.0,
						"pictctrl[252]" : 1.0,
						"pictctrl[253]" : 1.0,
						"pictctrl[254]" : 1.0,
						"pictctrl[255]" : 1.0,
						"pictctrl[256]" : 1.0,
						"pictctrl[257]" : 1.0,
						"pictctrl[2]" : 1.0,
						"pictctrl[3]" : 1.0,
						"pictctrl[4]" : 1.0,
						"pictctrl[5]" : 1.0,
						"pictctrl[6]" : 1.0,
						"pictctrl[7]" : 1.0,
						"pictctrl[8]" : 1.0,
						"pictctrl[9]" : 1.0,
						"umenu[16]" : 1.0,
						"umenu[17]" : 1.0,
						"umenu[18]" : 0.0,
						"umenu[19]" : 1.0,
						"umenu[1]" : 1.0,
						"umenu[20]" : 1.0,
						"umenu[21]" : 0.0,
						"umenu[22]" : 1.0,
						"umenu[23]" : 1.0,
						"umenu[24]" : 1.0,
						"umenu[5]" : 0.0,
						"umenu[7]" : 0.0,
						"blob" : 						{
							"range[1]" : [ 1 ],
							"range[34]" : [ 1 ],
							"range[3]" : [ 1 ],
							"range[6]" : [ 1 ],
							"textbutton" : [ 0 ],
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
						"name" : "vz.vizzieconvertr.maxhelp[1]",
						"origin" : "vz.matrix2texture.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"alphacontrast[1]" : 2.0,
									"alphacontrast[2]" : 2.0,
									"aspect_menu" : 0.0,
									"bmultiply" : 1.0,
									"bmultiply[1]" : 1.0,
									"gmultiply" : 6.102362204724404,
									"gmultiply[1]" : 1.0,
									"letterbox_menu" : 0.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 1.0,
									"pictctrl[10]" : 1.0,
									"pictctrl[11]" : 1.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[249]" : 1.0,
									"pictctrl[250]" : 1.0,
									"pictctrl[251]" : 1.0,
									"pictctrl[252]" : 1.0,
									"pictctrl[253]" : 1.0,
									"pictctrl[254]" : 1.0,
									"pictctrl[255]" : 1.0,
									"pictctrl[256]" : 1.0,
									"pictctrl[257]" : 1.0,
									"pictctrl[2]" : 1.0,
									"pictctrl[3]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[8]" : 1.0,
									"pictctrl[9]" : 1.0,
									"umenu[16]" : 1.0,
									"umenu[17]" : 1.0,
									"umenu[18]" : 0.0,
									"umenu[19]" : 1.0,
									"umenu[1]" : 1.0,
									"umenu[20]" : 1.0,
									"umenu[21]" : 0.0,
									"umenu[22]" : 1.0,
									"umenu[23]" : 1.0,
									"umenu[24]" : 1.0,
									"umenu[5]" : 0.0,
									"umenu[7]" : 0.0,
									"blob" : 									{
										"range[1]" : [ 1 ],
										"range[34]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[6]" : [ 1 ],
										"textbutton" : [ 0 ],
										"toggle" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "vz.vizzieconvertr.maxhelp[1]",
							"filename" : "vz.vizzieconvertr.maxhelp[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "850f875a0c4840807d961df227b578dd"
						}

					}
 ]
			}

		}
,
		"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
	}

}
