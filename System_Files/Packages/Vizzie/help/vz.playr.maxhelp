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
		"rect" : [ 100.0, 100.0, 1030.0, 708.0 ],
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
					"id" : "obj-3",
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
						"rect" : [ 0.0, 26.0, 1030.0, 682.0 ],
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
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 99.0, 518.0, 149.0, 147.0 ],
									"presentation_rect" : [ 99.0, 518.0, 149.0, 147.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr",
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
									"patching_rect" : [ 770.0, 642.0, 221.0, 24.0 ],
									"presentation_rect" : [ 770.0, 642.0, 221.0, 24.0 ]
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
													"presentation_rect" : [ 228.666671752929688, 287.0, 156.0, 22.0 ],
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
													"presentation_rect" : [ 160.333328247070312, 228.0, 176.0, 22.0 ],
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
									"patching_rect" : [ 770.0, 642.0, 104.0, 23.0 ],
									"presentation_rect" : [ 770.0, 642.0, 104.0, 23.0 ],
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
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 5,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 99.5, 350.0, 348.0, 158.0 ],
									"presentation_rect" : [ 99.5, 350.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr",
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
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 186.5, 181.0, 40.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 89.0, 186.5, 181.0, 40.0 ],
									"text" : "Start/stop your movie and generator modules in sync"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.startr.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 269.5, 150.0, 178.0, 146.0 ],
									"presentation_rect" : [ 269.5, 150.0, 178.0, 146.0 ],
									"prototypename" : "pixl",
									"varname" : "vz.rangr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.5, 310.6875, 143.0, 21.0 ],
									"presentation_rect" : [ 99.5, 310.6875, 143.0, 21.0 ],
									"text" : "Drag and drop a movie"
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
									"patching_rect" : [ 447.5, 223.6875, 159.0, 40.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 447.5, 223.6875, 159.0, 40.0 ],
									"text" : "Select movie output dimensions here"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-111",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 89.6875, 697.0, 50.0 ],
									"presentation_linecount" : 3,
									"presentation_rect" : [ 10.0, 89.6875, 697.0, 50.0 ],
									"text" : "The Jitter STARTR module lets you choose the dimensions you want your output to have independent of the dimensions of the movies you've loaded. Letterboxing is done automatically. The STARTR module also lets you synchronize movie playback with generator modules for predictable outputs",
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
									"patching_rect" : [ 10.0, 68.6875, 200.0, 21.0 ],
									"presentation_rect" : [ 10.0, 68.6875, 200.0, 21.0 ],
									"text" : "Loading movies",
									"textcolor" : [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 1.0 ],
									"varname" : "autohelp_top_digest[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 48.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 10.6875, 451.0, 60.0 ],
									"presentation_rect" : [ 10.0, 10.6875, 451.0, 60.0 ],
									"text" : "PLAYR / vz.playr",
									"textcolor" : [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 1.0 ],
									"varname" : "autohelp_top_digest[2]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 79.5, 310.6875, 20.0, 20.0 ],
									"presentation_rect" : [ 79.5, 310.6875, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"locked_bgcolor" : [ 0.88, 0.88, 0.88, 1.0 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
					}
,
					"patching_rect" : [ 54.0, 55.0, 190.0, 22.0 ],
					"presentation_rect" : [ 54.0, 55.0, 190.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.88, 0.88, 0.88, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p \"Controlling output and formats\"",
					"varname" : "basic_tab[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
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
						"rect" : [ 0.0, 26.0, 1030.0, 682.0 ],
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
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 148.0, 443.0, 149.0, 147.0 ],
									"presentation_rect" : [ 148.0, 443.0, 149.0, 147.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr",
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
									"patching_rect" : [ 770.0, 642.0, 221.0, 24.0 ],
									"presentation_rect" : [ 770.0, 642.0, 221.0, 24.0 ]
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
													"presentation_rect" : [ 228.666671752929688, 287.0, 156.0, 22.0 ],
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
													"presentation_rect" : [ 160.333328247070312, 228.0, 176.0, 22.0 ],
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
									"patching_rect" : [ 770.0, 642.0, 104.0, 23.0 ],
									"presentation_rect" : [ 770.0, 642.0, 104.0, 23.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 177.5, 159.0, 54.0 ],
									"presentation_linecount" : 3,
									"presentation_rect" : [ 27.0, 177.5, 159.0, 54.0 ],
									"text" : "Drag and drop a folder of movies to populate the menu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 477.0, 228.6875, 90.0, 23.0 ],
									"presentation_rect" : [ 477.0, 228.6875, 90.0, 23.0 ],
									"text" : "read rain.mov"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.0, 192.0, 321.0, 25.0 ],
									"presentation_rect" : [ 514.0, 192.0, 321.0, 25.0 ],
									"text" : "Open a dialog box to find a movie folder and load it"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.moviefoldr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.0, 152.6875, 241.0, 98.0 ],
									"presentation_rect" : [ 231.0, 152.6875, 241.0, 98.0 ],
									"prototypename" : "pixl",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 477.0, 195.0, 37.0, 23.0 ],
									"presentation_rect" : [ 477.0, 195.0, 37.0, 23.0 ],
									"text" : "read"
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
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 148.0, 271.0, 348.0, 158.0 ],
									"presentation_rect" : [ 148.0, 271.0, 348.0, 158.0 ],
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
									"patching_rect" : [ 577.0, 225.6875, 159.0, 25.0 ],
									"presentation_rect" : [ 577.0, 225.6875, 159.0, 25.0 ],
									"text" : "Load a movie by name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-111",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 89.6875, 624.0, 36.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 10.0, 89.6875, 624.0, 36.0 ],
									"text" : "The MOVIEFOLDR module lets you load a menu from a folder containing movie files by dragging a dropping a folder. You can also use standard Max messages to load movies.",
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
									"patching_rect" : [ 10.0, 68.6875, 200.0, 21.0 ],
									"presentation_rect" : [ 10.0, 68.6875, 200.0, 21.0 ],
									"text" : "Loading movies",
									"textcolor" : [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 1.0 ],
									"varname" : "autohelp_top_digest[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 48.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 10.6875, 451.0, 60.0 ],
									"presentation_rect" : [ 10.0, 10.6875, 451.0, 60.0 ],
									"text" : "PLAYR / vz.playr",
									"textcolor" : [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 1.0 ],
									"varname" : "autohelp_top_digest[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 156.0, 152.6875, 65.0, 23.0 ],
									"presentation_rect" : [ 156.0, 152.6875, 65.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 181.1875, 131.0, 22.0 ],
									"presentation_rect" : [ 156.0, 181.1875, 131.0, 22.0 ],
									"text" : "folder C74:/media/jitter"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 4 ],
									"midpoints" : [ 240.5, 258.84375, 486.5, 258.84375 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"source" : [ "obj-23", 0 ]
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
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 4 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 4 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"locked_bgcolor" : [ 0.88, 0.88, 0.88, 1.0 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
					}
,
					"patching_rect" : [ 74.0, 88.0, 113.0, 22.0 ],
					"presentation_rect" : [ 74.0, 88.0, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.88, 0.88, 0.88, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p \"Loading movies\"",
					"varname" : "basic_tab[4]"
				}

			}
, 			{
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
						"rect" : [ 100.0, 126.0, 1030.0, 682.0 ],
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
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 594.0, 431.0, 165.0, 159.0 ],
									"presentation_rect" : [ 594.0, 431.0, 165.0, 159.0 ],
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
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 189.0, 431.0, 307.0, 208.0 ],
									"presentation_rect" : [ 189.0, 431.0, 307.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr",
									"viewvisibility" : 1
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
									"patching_rect" : [ 890.68182373046875, 724.04547119140625, 221.0, 24.0 ],
									"presentation_rect" : [ 890.68182373046875, 724.04547119140625, 221.0, 24.0 ]
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
													"presentation_rect" : [ 228.666671752929688, 287.0, 156.0, 22.0 ],
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
													"presentation_rect" : [ 160.333328247070312, 228.0, 176.0, 22.0 ],
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
									"patching_rect" : [ 890.68182373046875, 724.04547119140625, 104.0, 23.0 ],
									"presentation_rect" : [ 890.68182373046875, 724.04547119140625, 104.0, 23.0 ],
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
									"checkedcolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 594.0, 336.0, 20.0, 20.0 ],
									"presentation_rect" : [ 594.0, 336.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1.0 ],
											"parameter_shortname" : "toggle[1]",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "toggle[1]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1.0
										}

									}
,
									"varname" : "toggle[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 675.0, 313.0, 64.0, 23.0 ],
									"presentation_rect" : [ 675.0, 313.0, 64.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 675.0, 343.0, 106.0, 23.0 ],
									"presentation_rect" : [ 675.0, 343.0, 106.0, 23.0 ],
									"text" : "read dishes.mov"
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
									"patching_rect" : [ 694.0, 374.5, 146.0, 40.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 694.0, 374.5, 146.0, 40.0 ],
									"text" : "Double-click on the object to open the UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 594.0, 384.0, 100.0, 23.0 ],
									"presentation_rect" : [ 594.0, 384.0, 100.0, 23.0 ],
									"text" : "vz.playr",
									"varname" : "vz.playr[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-111",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 594.0, 592.0, 375.0, 79.0 ],
									"presentation_linecount" : 5,
									"presentation_rect" : [ 594.0, 592.0, 375.0, 79.0 ],
									"text" : "Every Vizzie module exists in two forms: as a module, and as a Max abstraction. The vz.playr abstraction is a standard Max abstraction having exactly the same inputs and outputs and functionality as the Vizzie PLAYR module. Abstractions can be very useful when screen real estate is at a premium.",
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
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 339.0, 350.0, 115.0, 55.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 339.0, 350.0, 115.0, 55.0 ],
									"text" : "Click and drag\nto loop playback",
									"textjustification" : 1
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
									"patching_rect" : [ 14.0, 254.0, 171.0, 54.0 ],
									"presentation_linecount" : 3,
									"presentation_rect" : [ 14.0, 254.0, 171.0, 54.0 ],
									"text" : "Drag and drop to a file from the filebrowser or desktop to load a movie"
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
									"patching_rect" : [ 209.0, 124.0, 340.0, 40.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 209.0, 124.0, 340.0, 40.0 ],
									"text" : "An integer 1 or 0 in the left inlet enables or disables the module."
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
									"patching_rect" : [ 189.0, 134.0, 20.0, 20.0 ],
									"presentation_rect" : [ 189.0, 134.0, 20.0, 20.0 ],
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
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 537.0, 235.0, 363.0, 25.0 ],
									"presentation_rect" : [ 537.0, 235.0, 363.0, 25.0 ],
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
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 189.0, 192.0, 348.0, 158.0 ],
									"presentation_rect" : [ 189.0, 192.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "vz.playr",
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
									"text" : "A Vizzie module/abstraction to load, play, and loop movies",
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
									"patching_rect" : [ 537.0, 189.0, 332.0, 25.0 ],
									"presentation_rect" : [ 537.0, 189.0, 332.0, 25.0 ],
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
									"presentation_rect" : [ 10.0, 10.0, 643.0, 60.0 ],
									"text" : "PLAYR / vz.playr",
									"textcolor" : [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 1.0 ],
									"varname" : "autohelp_top_digest[1]"
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
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 4 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"locked_bgcolor" : [ 0.88, 0.88, 0.88, 1.0 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
					}
,
					"patching_rect" : [ 36.0, 27.0, 50.0, 22.0 ],
					"presentation_rect" : [ 36.0, 27.0, 50.0, 22.0 ],
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
			"obj-2::obj-35::obj-112::obj-121" : [ "speed", "speed", 0 ],
			"obj-2::obj-19::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-1::obj-35::obj-112::obj-121" : [ "speed[6]", "speed", 0 ],
			"obj-2::obj-35::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-2::obj-13::obj-37" : [ "aspect_menu[1]", "aspect_menu", 0 ],
			"obj-1::obj-35::obj-40" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-2::obj-13::obj-20" : [ "letterbox_menu[1]", "letterbox_menu", 0 ],
			"obj-1::obj-35::obj-112::obj-94" : [ "textbutton[3]", "textbutton", 0 ],
			"obj-2::obj-35::obj-112::obj-16" : [ "rslider[2]", "rslider[2]", 0 ],
			"obj-2::obj-35::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-2::obj-9::obj-64" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-1::obj-35::obj-112::obj-89" : [ "FreqMode[18]", "FreqMode", 0 ],
			"obj-3::obj-6::obj-28" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-3::obj-3::obj-11" : [ "pictctrl[50]", "pictctrl[1]", 0 ],
			"obj-2::obj-9::obj-81" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-1::obj-35::obj-112::obj-16" : [ "rslider[5]", "rslider[2]", 0 ],
			"obj-3::obj-3::obj-16" : [ "textbutton[5]", "textbutton", 0 ],
			"obj-3::obj-6::obj-89" : [ "moviename[4]", "moviename", 0 ],
			"obj-2::obj-35::obj-112::obj-89" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-2::obj-35::obj-112::obj-120" : [ "range", "range", 0 ],
			"obj-2::obj-9::obj-112::obj-121" : [ "speed[11]", "speed", 0 ],
			"obj-2::obj-35::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-1::obj-19::obj-37" : [ "aspect_menu[3]", "aspect_menu", 0 ],
			"obj-1::obj-19::obj-20" : [ "letterbox_menu[3]", "letterbox_menu", 0 ],
			"obj-3::obj-3::obj-278" : [ "textbutton[26]", "textbutton[1]", 1 ],
			"obj-2::obj-35::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-1::obj-35::obj-28" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-3::obj-6::obj-112::obj-89" : [ "FreqMode[19]", "FreqMode", 0 ],
			"obj-2::obj-35::obj-112::obj-17" : [ "slider[4]", "slider[2]", 0 ],
			"obj-2::obj-9::obj-112::obj-79" : [ "slider[14]", "slider[2]", 0 ],
			"obj-2::obj-9::obj-28" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-3::obj-6::obj-81" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-1::obj-35::obj-112::obj-92" : [ "FreqMode[17]", "FreqMode", 0 ],
			"obj-1::obj-35::obj-112::obj-17" : [ "slider[9]", "slider[2]", 0 ],
			"obj-3::obj-6::obj-112::obj-79" : [ "slider[12]", "slider[2]", 0 ],
			"obj-2::obj-9::obj-112::obj-89" : [ "FreqMode[20]", "FreqMode", 0 ],
			"obj-2::obj-2" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-2::obj-35::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-1::obj-35::obj-83" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-3::obj-3::obj-1" : [ "textbutton[24]", "textbutton[1]", 0 ],
			"obj-2::obj-9::obj-112::obj-94" : [ "textbutton[4]", "textbutton", 0 ],
			"obj-2::obj-9::obj-40" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-3::obj-6::obj-112::obj-121" : [ "speed[14]", "speed", 0 ],
			"obj-1::obj-35::obj-51" : [ "moviepath[3]", "moviepath", 0 ],
			"obj-3::obj-6::obj-112::obj-92" : [ "FreqMode[27]", "FreqMode", 0 ],
			"obj-3::obj-6::obj-40" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-3::obj-6::obj-112::obj-120" : [ "range[5]", "range", 0 ],
			"obj-2::obj-35::obj-112::obj-119" : [ "speed[1]", "speed", 0 ],
			"obj-2::obj-9::obj-112::obj-16" : [ "rslider[6]", "rslider[2]", 0 ],
			"obj-2::obj-9::obj-60" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-1::obj-35::obj-81" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-3::obj-6::obj-51" : [ "moviepath[5]", "moviepath", 0 ],
			"obj-2::obj-9::obj-89" : [ "moviename[5]", "moviename", 0 ],
			"obj-1::obj-17::obj-5" : [ "umenu", "umenu", 0 ],
			"obj-3::obj-6::obj-60" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-112::obj-92" : [ "FreqMode[13]", "FreqMode", 0 ],
			"obj-2::obj-14" : [ "toggle", "toggle", 0 ],
			"obj-1::obj-35::obj-89" : [ "moviename[3]", "moviename", 0 ],
			"obj-2::obj-35::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-3::obj-19::obj-37" : [ "aspect_menu[2]", "aspect_menu", 0 ],
			"obj-3::obj-19::obj-20" : [ "letterbox_menu[2]", "letterbox_menu", 0 ],
			"obj-2::obj-35::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-1::obj-35::obj-64" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-1::obj-17::obj-41" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-3::obj-3::obj-46" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-3::obj-6::obj-112::obj-119" : [ "speed[13]", "speed", 0 ],
			"obj-2::obj-9::obj-112::obj-92" : [ "FreqMode[21]", "FreqMode", 0 ],
			"obj-2::obj-9::obj-83" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-1::obj-35::obj-112::obj-120" : [ "range[4]", "range", 0 ],
			"obj-1::obj-35::obj-112::obj-119" : [ "speed[7]", "speed", 0 ],
			"obj-2::obj-35::obj-112::obj-94" : [ "textbutton", "textbutton", 0 ],
			"obj-1::obj-35::obj-112::obj-79" : [ "slider[10]", "slider[2]", 0 ],
			"obj-3::obj-3::obj-105" : [ "textbutton[25]", "textbutton[3]", 0 ],
			"obj-2::obj-35::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-2::obj-9::obj-112::obj-120" : [ "range[6]", "range", 0 ],
			"obj-1::obj-35::obj-60" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-3::obj-6::obj-112::obj-94" : [ "textbutton[6]", "textbutton", 0 ],
			"obj-3::obj-6::obj-112::obj-17" : [ "slider[11]", "slider[2]", 0 ],
			"obj-2::obj-35::obj-112::obj-79" : [ "slider[3]", "slider[2]", 0 ],
			"obj-2::obj-9::obj-112::obj-17" : [ "slider[13]", "slider[2]", 0 ],
			"obj-2::obj-9::obj-51" : [ "moviepath[4]", "moviepath", 0 ],
			"obj-1::obj-17::obj-30" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-3::obj-6::obj-64" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-2::obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-2::obj-9::obj-112::obj-119" : [ "speed[8]", "speed", 0 ],
			"obj-3::obj-3::obj-3" : [ "umenu[3]", "umenu", 0 ],
			"obj-3::obj-6::obj-112::obj-16" : [ "rslider[7]", "rslider[2]", 0 ],
			"obj-3::obj-6::obj-83" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.playr.maxhelp.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "~/dev/cycling/max6-git/max/packages/vizzie/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "~/dev/cycling/max6-git/max/packages/vizzie/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "~/dev/cycling/max6-git/max/packages/vizzie/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "~/dev/cycling/max6-git/max/packages/vizzie/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "playr-handler.maxpat",
				"bootpath" : "~/dev/cycling/max6-git/max/packages/vizzie/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "~/dev/cycling/max6-git/max/packages/vizzie/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "diminit.maxpat",
				"bootpath" : "~/dev/cycling/max6-git/max/packages/vizzie/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dinit.js",
				"bootpath" : "~/dev/cycling/max6-git/max/packages/vizzie/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "~/dev/cycling/max6-git/max/packages/vizzie/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "~/dev/cycling/max6-git/max/packages/vizzie/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "~/dev/cycling/max6-git/max/packages/vizzie/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "~/dev/cycling/max6-git/max/packages/vizzie/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "~/dev/cycling/max6-git/max/packages/vizzie/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "~/dev/cycling/max6-git/max/packages/vizzie/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.moviefoldr.maxpat",
				"bootpath" : "~/dev/cycling/max6-git/max/packages/vizzie/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.startr.maxpat",
				"bootpath" : "~/dev/cycling/max6-git/max/packages/vizzie/patchers",
				"patcherrelativepath" : "../patchers",
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
						"FreqMode[17]" : 0.0,
						"FreqMode[18]" : 0.0,
						"FreqMode[19]" : 0.0,
						"FreqMode[20]" : 0.0,
						"FreqMode[21]" : 0.0,
						"FreqMode[27]" : 0.0,
						"aspect_menu" : 1.0,
						"aspect_menu[1]" : 0.0,
						"aspect_menu[2]" : 0.0,
						"aspect_menu[3]" : 0.0,
						"letterbox_menu" : 0.0,
						"letterbox_menu[1]" : 0.0,
						"letterbox_menu[2]" : 0.0,
						"letterbox_menu[3]" : 0.0,
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
						"pictctrl[30]" : 1.0,
						"pictctrl[31]" : 1.0,
						"pictctrl[41]" : 1.0,
						"pictctrl[42]" : 1.0,
						"pictctrl[49]" : 1.0,
						"pictctrl[50]" : 1.0,
						"speed" : 1.0,
						"speed[11]" : 1.0,
						"speed[13]" : 1.0,
						"speed[14]" : 1.0,
						"speed[1]" : 1.0,
						"speed[6]" : 1.0,
						"speed[7]" : 1.0,
						"speed[8]" : 1.0,
						"toggle[1]" : 1.0,
						"umenu[3]" : 13.0,
						"blob" : 						{
							"moviename" : [ "chickens.mp4" ],
							"moviename[3]" : [ "<empty>" ],
							"moviename[4]" : [ "<empty>" ],
							"moviename[5]" : [ "dishes.mov" ],
							"moviepath" : [ "C74:/media/jitter/chickens.mp4" ],
							"moviepath[3]" : [ "<empty>" ],
							"moviepath[4]" : [ "dishes.mov" ],
							"moviepath[5]" : [ "<empty>" ],
							"range" : [ 0 ],
							"range[4]" : [ 0 ],
							"range[5]" : [ 0 ],
							"range[6]" : [ 0 ],
							"rslider[2]" : [ 0.0, 1.0 ],
							"rslider[5]" : [ 0.0, 1.0 ],
							"rslider[6]" : [ 0.0, 1.0 ],
							"rslider[7]" : [ 0.0, 1.0 ],
							"slider[10]" : [ 0.0 ],
							"slider[11]" : [ 0.0 ],
							"slider[12]" : [ 0.0 ],
							"slider[13]" : [ 0.0 ],
							"slider[14]" : [ 0.206521739130435 ],
							"slider[3]" : [ 0.377778773557138 ],
							"slider[4]" : [ 0.0 ],
							"slider[9]" : [ 0.0 ],
							"textbutton" : [ 1 ],
							"textbutton[24]" : [ 0 ],
							"textbutton[25]" : [ -1 ],
							"textbutton[3]" : [ 0 ],
							"textbutton[4]" : [ 1 ],
							"textbutton[5]" : [ 0 ],
							"textbutton[6]" : [ 0 ],
							"toggle" : [ 1 ],
							"umenu" : [ 0 ],
							"textbutton[26]" : [ 1 ]
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
						"name" : "vz.playr.maxhelp",
						"origin" : "vz.playr.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"FreqMode[12]" : 0.0,
									"FreqMode[13]" : 0.0,
									"FreqMode[17]" : 0.0,
									"FreqMode[18]" : 0.0,
									"FreqMode[19]" : 0.0,
									"FreqMode[20]" : 0.0,
									"FreqMode[21]" : 0.0,
									"FreqMode[27]" : 0.0,
									"aspect_menu" : 1.0,
									"aspect_menu[1]" : 0.0,
									"aspect_menu[2]" : 0.0,
									"aspect_menu[3]" : 0.0,
									"letterbox_menu" : 0.0,
									"letterbox_menu[1]" : 0.0,
									"letterbox_menu[2]" : 0.0,
									"letterbox_menu[3]" : 0.0,
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
									"pictctrl[30]" : 1.0,
									"pictctrl[31]" : 1.0,
									"pictctrl[41]" : 1.0,
									"pictctrl[42]" : 1.0,
									"pictctrl[49]" : 1.0,
									"pictctrl[50]" : 1.0,
									"speed" : 1.0,
									"speed[11]" : 1.0,
									"speed[13]" : 1.0,
									"speed[14]" : 1.0,
									"speed[1]" : 1.0,
									"speed[6]" : 1.0,
									"speed[7]" : 1.0,
									"speed[8]" : 1.0,
									"toggle[1]" : 1.0,
									"umenu[3]" : 13.0,
									"blob" : 									{
										"moviename" : [ "chickens.mp4" ],
										"moviename[3]" : [ "<empty>" ],
										"moviename[4]" : [ "<empty>" ],
										"moviename[5]" : [ "dishes.mov" ],
										"moviepath" : [ "C74:/media/jitter/chickens.mp4" ],
										"moviepath[3]" : [ "<empty>" ],
										"moviepath[4]" : [ "dishes.mov" ],
										"moviepath[5]" : [ "<empty>" ],
										"range" : [ 0 ],
										"range[4]" : [ 0 ],
										"range[5]" : [ 0 ],
										"range[6]" : [ 0 ],
										"rslider[2]" : [ 0.0, 1.0 ],
										"rslider[5]" : [ 0.0, 1.0 ],
										"rslider[6]" : [ 0.0, 1.0 ],
										"rslider[7]" : [ 0.0, 1.0 ],
										"slider[10]" : [ 0.0 ],
										"slider[11]" : [ 0.0 ],
										"slider[12]" : [ 0.0 ],
										"slider[13]" : [ 0.0 ],
										"slider[14]" : [ 0.206521739130435 ],
										"slider[3]" : [ 0.377778773557138 ],
										"slider[4]" : [ 0.0 ],
										"slider[9]" : [ 0.0 ],
										"textbutton" : [ 1 ],
										"textbutton[24]" : [ 0 ],
										"textbutton[25]" : [ -1 ],
										"textbutton[3]" : [ 0 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[5]" : [ 0 ],
										"textbutton[6]" : [ 0 ],
										"toggle" : [ 1 ],
										"umenu" : [ 0 ],
										"textbutton[26]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "vz.playr.maxhelp",
							"filename" : "vz.playr.maxhelp.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "06418c16a98142a38612e31d75c0fd79"
						}

					}
 ]
			}

		}
,
		"locked_bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
	}

}
