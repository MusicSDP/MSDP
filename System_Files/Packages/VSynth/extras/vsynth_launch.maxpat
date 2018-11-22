{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 0.0, 45.0, 1280.0, 706.0 ],
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
		"toolbarvisible" : 0,
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
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1280.0, 680.0 ],
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
						"toolbarvisible" : 0,
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
									"handoff" : "",
									"id" : "obj-22",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1198.225464, 610.15509, 29.549072, 29.549072 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"hidden" : 1,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 892.049072, 776.0, 287.0, 35.0 ],
									"style" : "",
									"text" : ";\rmax launchbrowser https://www.patreon.com/vsynth",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1201.0, 266.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_wfg_2.maxpat",
									"numinlets" : 4,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
									"patching_rect" : [ 925.0, 448.0, 300.0, 89.0 ],
									"varname" : "vs_wfg_2",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"hidden" : 1,
									"id" : "obj-17",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1118.049072, 707.0, 207.0, 49.0 ],
									"style" : "",
									"text" : ";\rmax launchbrowser https://www.instagram.com/vsynth74/",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-16",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1131.32373, 612.15509, 23.098246, 23.098246 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-14",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1166.32373, 612.15509, 23.098246, 23.098246 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"hidden" : 1,
									"id" : "obj-10",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1173.049072, 762.0, 203.0, 49.0 ],
									"style" : "",
									"text" : ";\rmax launchbrowser https://www.facebook.com/vsynth74/",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-9",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 1131.32373, 612.15509, 24.341637, 24.341637 ],
									"pic" : "/Users/kevinkripper/Downloads/10.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-1",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 1166.32373, 612.15509, 23.098246, 23.098246 ],
									"pic" : "/Users/kevinkripper/Downloads/facebook-symbol_318-37686.jpg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1104.0, 311.344604, 96.0, 20.0 ],
									"style" : "",
									"text" : "Try this presets!"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x86",
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
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.0, 167.0, 167.0, 22.0 ],
													"style" : "",
													"text" : "freq 291, fm -0.5, waveform 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 82.0, 110.0, 235.0, 22.0 ],
													"style" : "",
													"text" : "x 0., y -0.01, angle 0.42, boundmode wrap"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 12.0, 100.0, 58.0, 22.0 ],
													"style" : "",
													"text" : "freq 0.23"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 125.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 278.0, 249.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 12.0, 208.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 82.0, 208.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 2,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1202.0, 383.204163, 54.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1201.0, 309.344604, 24.0, 24.0 ],
									"style" : "minimal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1227.0, 309.344604, 24.0, 24.0 ],
									"style" : "minimal"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x86",
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
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 311.0, 64.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 138.0, 46.326782, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.5, 173.326782, 95.0, 22.0 ],
													"style" : "",
													"text" : "fm 0.8, freq 120"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 255.0, 135.326782, 215.0, 22.0 ],
													"style" : "",
													"text" : "angle 0.44, x 0, y 0., boundmode clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 108.326782, 58.0, 22.0 ],
													"style" : "",
													"text" : "freq 0.24"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 373.326782, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 88.5, 255.326782, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 255.0, 174.326782, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 2,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 2,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1058.0, 315.204163, 54.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p preset"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 600.0, 450.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 16.0, 30.0, 22.0 ],
													"style" : "",
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 418.0, 37.0, 22.0 ],
													"style" : "",
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 440.0, 190.0, 232.0, 22.0 ],
									"style" : "",
									"text" : "jit.gl.pix vsynth @adapt 0 @dim 1280 800"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_filter_lp4x.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 925.0, 364.204163, 50.0, 60.0 ],
									"varname" : "vs_filter_lp4x",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_offset+rot.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 1013.0, 364.204163, 200.0, 60.0 ],
									"varname" : "vs_offset+rot",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 23756, "png", "IBkSG0fBZn....PCIgDQRA..BHG..HfbHX.....PtzRk....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGkbVUm+G+yyVU8VRmjNacBjEBgHKABXfDVDPPzQ.IBJNhniyndNNNiGOmQmCxeLN+gamweNpGzwEzwwEjiqbDAEUlwQjH63HJHjPirMIP1fPmdo5pd198G8bu4opt6zIzc0U8T86WmSNc205SWUmp9Teu262qSRRRplEKNNV999JMMUwwwx00UNNNRR1ulllZ+4zzTkjjHIYurIIIJMMUdddRRJIIQttt16ijjDcfCb.syctS0We8o95qO8bO2yogGdXcfCb.UpTIM3fCpAFXfp9ZoRkzHiLxL4CG...VtttpXwhpyN6Tc1Ympqt5RyYNyQczQGp6t6Vs0Vapqt5RyadySKYIKQqd0qVG6wdrp2d6UKZQKRRi9dfNNN12CMMMUttt1u2bd0d4Lx98RxdYL21laurWOy4OdW+r2NGJSz0al55e3xY1dPtI5Ax33XkjjHee+w8xZBzEEEohEKJIo96uesm8rGs28tWsqcsKs28tWsicrC0We8o+7e9OqAGbPkjjnxkKqQFYDkjjnjjDEGGqnnH6eTaNMyw...PijmmmbbbjqqqBBBTPPfjFMnm4e999p81a2Fzqmd5Qm1ocZ5XNliQc0UWZwKdwp2d6U8zSOZdyad1PbF09ySDSgWLEgQp5BujMbn4zFODjqEQTTj777jqqqM.kjrmVbbrsRaQQQRRx22WIIIZ3gGV6e+6WCN3fpu95SOvC7.Zaaaa5kdoWRCN3fZvAGT6ae6S82e+pToRU8oNL2NlaS..flIGNU0J6kq1KSwhE0BVvBTWc0kl+7mu5omdT6s2tV25Vmd0u5WsV7hWrl27lmlybliZu81U6s2t81I66UVa07p8zlniSBxMKwg5AxnnHaE4hiiUkJUTZZpFXfAzi7HOh9C+g+fdxm7I0S7DOgd3G9g0y8bOm81bx9i9w6O1FOS1eH...TuU66SYJzw3cYx99Vddd1KW126a4Ke45DOwSTqYMqQmvIbB5jNoSRqacqSyYNyQdddp81aeLCaZ1a6ZC5cnNdIH2r.lD8oooJJJRAAAU8GMwwwZO6YO5O9G+iZqacq5ttq6R+o+zeR6ae6qpaGeeeEGGaexq81a2NG2NR9TBYubDjC..sJBBBjmmmFYjQpJj2BVvBzobJmhNiy3Lz4bNmiNiy3LzhW7hkjrS0HOOO6HjUoRkw7d00NjpFDjaVByCnlE7PXXn1+92utwa7F0u427azV25V092+9qZ3QMCG63c6T6Sfl+.LLLzdddddUc8IzF..ZVLdCo4Qx0SR12iqXwhpb4xGxqSPPfpTohbccU2c2sdkuxWotrK6xzUbEWgV9xWtjN3zgZ7BAMdKzgrm93cednPPtbDSoaKWtr1wN1gd3G9g0u3W7KzO+m+y0vCOrFXfATkJUrUby7GllOMwDUNYirkelprA.f7pC2QTxbYyNhWFEKVzNBXSzB5KHHPEJTPNNNp2d6Umy4bN5RtjKQaZSaRKYIKwtpWyFpK67kq1u+P86xDgfb4DNNN5EdgWPO1i8X5Nuy6T28ce254dtmS6YO6Q6bm6bbuNddd1UW53Me2p8IOSqHIa.vrswD..flQSTa35v4xmsEiHU87kKKynSMdijk4xu7kubsvEtPsrksLc1m8Yqy+7Oecpm5opfffws6RPPtbDyvbZZUHY6CMUpTQEJTPgggx000VkrzzTUtbYM3fCpm4YdFcy27MaWwo6bm6zNu3...PikosmXl5SqbkqTqYMqQadyaVW1kcYZMqYMpqt5REJTXLC8ZTTjcwRTaHuVkQGK2GjKLLrpI.o4IFymFHKy3y666qG7AeP8C+g+Pc629sqssssovvP6ky7oHFuUkC...p+NTsnKybTeiabi5htnKRug2vaPqe8qWczQGx000NcnxNhXQQQpPgB1ENAA4ZRjcL3y1y2Fd3gUGczQUqDUIoe+u+2quzW5Koa4VtEMv.CXaPulFZnI3VqxSv...sBLuOsIbW1oozRW5R0ke4Wtdmuy2o1zl1jjTUYCLWdoCt6Kk2eed6tPUdOHmznOojcwEHIantvvPEGGqewu3WnuvW3Kn64dtGUpTowbaLdkYMHHnpJ0A..fYNlgEM6nik8zBBBrCepYwG95e8ud8NdGuCcIWxknN6rSamnvbYMSIqryst7nVlfblpsYBtks2x7LOyyn669tO8S+o+Tcu268pcu6cqCbfCHopCoYBANdM2v7dhc..fVUYaCXl2ytiN5PqXEqPaZSaRaYKaQaZSaRKbgKTooo1sTyVo2aO2GjyjH0rvFjjFZngz1111z+w+w+gt+6+90i8XOlFZngTas0lBCCsUvahF6cBvA..z7n1o+jYAPXde7rEmwL255t6t0JW4J0YbFmgtlq4ZzQezGsBBBzPCMjl6bmaKy6ym6CxYBkYRj2We8ost0spa+1uc8C+g+PIowsw8Jcvchgra0GRGrYFR6AA..n4SsMm+rg5Lume1EKwUbEWgtvK7B0V1xVzxW9xsq.1VA49fblUWZTTj1111l9Feiugtwa7F0t28tmv.b01W2xd50VhV...Lya75SqiWgWx1i6x1lRpMLWu81qthq3Jze+e+euNti63x8A4l1libS0FZW1UZpowAZVMIlj1YWYp0dcBCCUoRkzG4i7QzMey2rd1m8YkzDWEN...L6P17ClPfqYMqQ+E+E+E5i8w9XpiN5vNu4LYNLee1J9UafQy42LngGjyXh1vaytRSRSSs6EaEJTPCN3f51tsaSehOwmPO4S9jZ3gG1FfiPb...ytkc2gHaAd5omdz7m+70W7K9E0l27lUmc1o8xmcN2mU1vaYKnTiVSQPtra2UiWoNMg4LFYjQz12910u5W8qz26688zC7.OvXZUHz5P...lcK61DlYGevLTqs0VaZEqXE58+9e+57O+yWG2wcbx22up4cuQ1sXyij8a1YBM7fbY2G1xVRyrCwpIEcbbrFbvA08bO2i9leyuotu669zy9rOq5ryN0PCMTU2tSzd5F...l8X7lqclEHQXXnV0pVkN0S8T0a8s9V0V1xVTwhEqZXTyp1o.VyfFd2vq1gSs1gX0b5lwo9ltoaRW+0e85O8m9SpToRx222Fhq81aWiLxH1I2HKXA..fYmLYApMGfY+T2Trmm9oeZM3fCp8t28p8t28p2869ca6GsYmu9YaDwMSKThlhJxkMrl41L6oYdf75ttqSejOxGwtaMjc0nvha....0Jaghpc3UMmuIrWas0l9XerOl9PenOjMmgzna9.luuYaK9poJHmomtYd.pRkJJLLT24cdm5S+o+zZqacqi6jVL6vnVnPA6lkabbbSyCz...Xl0j0WXMYFLLYGN2y8b00dsWqNkS4TTu81aUWmlkJx0T19QxtzeqTohFXfAzMdi2n9Zesul1wN1gdoW5krWuZmCbY+YFRU..fY2pMKvgJmfYANXNs4Lm4nUu5Uq2869cq27a9MqkrjkXGZ0lkVOxLZPtrUca79dyWMa7stttZG6XG55ttqS25sdq54e9m2tGoNQKkX...foKEJTPqcsqUW7Eew5C7A9.ZYKaY1yyTzorcUiQFYD0VasIIMiF1qtuXGxtBTMk3zTFyrsTDoQKoYZZp16d2q9re1Oqtga3FT+82usMhTaBZBwA..f5gvvP8XO1iom+4ed433nq4ZtFM+4Oe455ZCsY5ysdddps1ZyNJiyjygtYzgV0T4MS.LSh1zzT6CD6ae6SW20cc5S9I+jrkYA..fFBSFDS9iq4ZtFcMWy0nd5oGIIaiC1jgI6FVfISyLgYzfbYW0GRZLA5djG4QzG+i+w02+6+8kznCiZ1veYCxwvpB..f5o1aucUpTI6bn6xtrKS++9+8+SqZUqxFXKatFiYxgVstGjq18RUy0wrMZYVgHemuy2Q27Mey51u8aupsZqZMQa38....SWFu4y+bm6b0Ydlmodmuy2o1xV1h5niNpJLWsceiYB084HmYwIjsQ5YNcWWWM7vCqu829aqa3FtA8vO7CqRkJIoQCpUrXQUtbY6sU1sZCyOSfN...Lcyj0niN5PkKWVwwwZfAFP2y8bOpToR5kdoWRum2y6op46eTTjJVr3LZKJYFemcHMM0tnF1291m15V2p9xe4urd5m9o0.CLPUqJ0xkKWUXMBsA..fYBl7GkJUxVUNWWWcfCb.8.OvCn96uesfEr.cQWzEo4Mu4IWWWUrXQ60cF63rdeGXlaa19cx+2WewW7E08ce2m9DehOg9i+w+nca1JaJ1wqI9YdfzbaC...Lcq1caJyV6kjToRkze3O7Gzm4y7Yz8du2q5u+9smWXX3LZelaJOG4pcuR0bZFY2hKL+bbbrtka4Vzm5S8ozC9fO3T4tG...ngHHHPqe8qWevO3GTW8Ue0Us.MyVzIy1Cl4mMqQfCkrYoxNe8p8zlVVrCYm2ZUci++8UyFXebbrJTnf929292zW8q9U0C+vO7T4tF...ngH6989F23F0a6s81z6+8+9qpiaDEEoBEJHIogGdX444YG90IygaPtokgVMaE4Lee199luuubbbTgBEzMbC2ftwa7F0S8TO0zwcM...vLtrgpdjG4QzMcS2j9A+fefbccsKnSOOO6lfPGczgskkLcZJGjKaKEwrxTMmdZZpFYjQrW1ssssou+2+6qsu8sqAGbvlh8pL...fiTloNVPPfFYjQz1291025a8szi9nOphhhr8etBEJX6.GlBcMcNG+mxCspoOwkso8VaE5jj16d2qdeuu2m9Y+relFYjQTPPfcq2B...HuaNyYN5M7FdC5y849bZwKdw19JmY5kYlWbYmCcSjYrgVMaU3p8zL6qpuvK7B5y9Y+r5ltoaRRiNTqDhC...4UY6ebl4A2.CLf9deuum97e9OudoW5krA1bbbNhBwcjXZcmcHaaFQZz8gr8su8ou3W7KpO4m7SNtWW1+TA..PdU19ea1E.wG9C+g0eyeyeiV25VmBCCUZZpJTnfc66ZxldYGtUjaJ2Pfmn8SrQFYDMzPCoq65tN8k9ReI6vuFEEYaxdDhC...4YlrLddd1tzQZZpt9q+5kqqqduu22qV4JWojTU6zUSWl1V0pRU2fdKUpjtga3Fzsdq2pcqsH6kalrqGC...TOXx9XpJmIX2ANvAzsbK2h9Q+nejMGjonVFoooiovVlSKqZayaYOsok4HmjrUZyb.bu268pu025aoctycZmObleIyd8....Z0jjjn+7e9Oqu2266oexO4mXaHvl8T9Ixgyvtl8xMkmibIII1UhgIHmjzEbAWfdfG3Ara8Vi2cNawV...nUjY9x0c2cqS9jOY8a9M+F6h.0r3HFu47lwjM8ylVW0pEJTvNu2pToh9TepOkti63Nr8MEOOOaRTyAGg3...PqpnnH466q96uec+2+8qOym4ynRkJU0pcch1dSORLkqHW1Cj8u+8qa4VtE89e+ueM3fCV04OdGflve....spL6tUW+0e8ZKaYKZdyadi4x7xMH2zxN6P4xkURRhty67N0W3K7Erg3L8LkrGbYmabrpUA..PqHyHQVnPAaVoq65tNcW20coRkJMtKfgWNlVFZ0hEKpG8QeTcC2vMnG+webIMZixyrLbGu8eUIBxA..fVSlE3YkJUrUj6wdrGS2vMbCZ6ae6JNN9PNG4NbMsTQtgFZH8e8e8eo6+9ueMv.CT01uU1DmY+dV0p...nUkYtvkcmtJJJR2wcbGZqacqJIIYB6otGIg5lzzTIII1JqksaDmcOU8Vu0aUe6u82V+u+u+uxyySgggUs3FjFa02XtwA..fVUlrPlE3oYUrt+8ue8U+peUcy27MKoCFZqToR1bVlcGhCkC61OhI.WbbrBBBrA3Le8EewWTm64dt5IdhmPwww19Imz32.6....lMH6V1U1sxq4N24pi8XOVca21sod5oG6kURZ3gGVczQGSuseDWWWa3rvvPEEEojjDEFFpO9G+iqm4YdF6oaVIpr6M...fYyxN5iooo1bQG3.GPOxi7H5y849bRZzPblhg0QGcbDcebXkzJLLzl7qPgBx22WdddZ6ae65G7C9AJNN1dvZZxcYSdB...LaS1hZYlOblodliiitwa7F01111rWNeeeklldXMzpFSZPNydClqqqhiisgy5qu9z27a9M0d1ydra2DNNNZjQFQRrhTA...psacXxQUtbYsm8rG8U9JeE8jO4SZyX433Ll0Yvgxg8PqJI6l8ZkJUzcdm2o9te2uqBCCsqLCyAqmmmRRRNhNP....ZUjc8BLQqB0JUpna9luYc228cW0nedDc+LYW.yJtXngFxN9taaaaS+m+m+m54dtmS9991VMRwhEsiyqiiCCsJ...lUZ7lebtttiIr1d26d0O4m7SzS9jOobccU4xkmda+HlFVWmc1obbbzN1wNzW8q9U0O5G8ijjriiagBET4xks+b1wAF...X1FyTSSRU023xttCpTohtsa61z0ccWmd9m+4UwhEOhldZGVUjyjpLIIQ20ccW5gdnGRwwwUspTqToxXttTQN...LaU1ECZVlfZlheEFFpG7AePcO2y8HIUUfurMTXyoYN+zzzIOHWXXn788UkJUzANvAzu9W+q01111p5.A....GYLAyhii0S8TOk94+7etdwW7EsqIASe7UZzouloO9lsPZGVUjSZzx+cG2wcn63NtC8hu3KZO.....vQtr4n5u+90V25V0u5W8qjzncBDy7pyTUOGGmwrnHlzfbttt1gM8q+0+55oe5m118gA...vQNSXrrUXaW6ZW5a8s9ViY9zY1lujF6dU+jtEcYZiHOzC8PZyadypb4x1yil9K...vTS1pt0d6sqst0spMrgMX2iVyVANSnNSftCqJxEFFpu7W9KqxkKW0JQkPb....SeJUpj95e8utcOtO6hkvzd2NhlibQQQ59tu6S+jexOwdEcbbrMAX....bjo1prksUk7i+w+X869c+N6dXuovYYmqbFSZPt8u+8qe4u7Wp8su8U0VKgoI.C...fiLi2V2kIH2d26d0O8m9S0K9huncNxIop5IcFtY6IIluZ9dGGGsqcsK8y9Y+rptgLe8kyVIA....FKSekKNNV+xe4uT6XG6PRR9991o2VkJUpdnUMgwxNrol4A2K7Buf99e+uud3G9gs23ldahDseD...f5ge2u62oa8VuUs6cuakllphEKJoQaGbYye4JIUaU4LdzG8Q08e+2uMDW1M.V....T+b228cqsu8samVai2tnkaUo5xr7WGYjQzcdm2o5qu9p57xtRUqsWl....foGO5i9n529a+s1sK0BEJHopKnlqqqqc6gP5f6KXO+y+75du260N9rYuRlp1Md6eX....Xp64dtmS28ce2Zm6bm1bZiYK5xroqZBkYZ7b+w+3eT6XG6v1z4LA9LeE....0GlcQqcricn68duW455pnnnwL81rA4rcHXWWUtbYca21socsqcIy4GGGaC7kcUsB...foWQQQJIIQuvK7B5W7K9ExyyS999x00s5QIMMyOEGGKOOOs6cuas4MuY8zO8SKoCN+3LW4rseDV3C....0GNNNZYKaY5AevGTKYIKQwwwx22+f8Vtri4pmmmRSS02467czPCMj8FwLrqlMvUCBwA...T+jllpRkJoe3O7GJowt8n5VaU0hii0V25V092+9mQOPA...vXM7vCqa+1ucEGGqhEKN1gV0bBIIIZe6ae5DNgSPu3K9hU0NR....vLOOOO0QGcn95qOsjkrjw1PfMKZgnnH8POzCMl81K....LyxrSa433nAFX.8POzCogGd3pVro14HmYmc3Nti6v9yDjC...nwH65XvwwQ+5e8udLiTZUyQtCbfCn64dtGaGDF....y7LUiS5fK1z64dtGUpTopxn4ZZoHUpTQaaaaSO1i8XU0dQ....vLKa6EISeiqu95SOxi7HJNN11OeckFMo2vCOrdjG4Qzd1ydrM7WFZU...fYdlptkMK1K7Buft+6+9UTTj8zbkFcQNbfCb.83O9iaOCBwA...zXkczQCCC0y9rOq16d2qjFcNz4lllp1ZqMUtbYssssM6UvrGeA...fFiZ2Msdhm3IT4xkkznC6pq4Bt8suc8vO7CambcrXG....ZrLqXUSg1d3G9gUe80mcdx4533nW5kdIc228cqcu6cauhl8VU....LyyL5nlvbtttZW6ZW5tu66VCLv.JMMczJxs6cua0We8ojjD6Bc.....MN0tdELsgjG8QeT8BuvKHIM5bjau6cuZngFppKjoAAC...fYdY2zFLg5JTnfNvANf18t28nUoKMMU6ae6S82e+MxiU....LNbccsEWKJJRCMzP1oCmqjT+82u1yd1i8JXR9wbjC...nwvLU2LUlyrya0e+8q96uey5YvUOyy7LZfAFvdkLWQFZU...fFir6tCRiFnKHHP6YO6QO4S9ji19QBCC01111rCsZZZpM.GUjC...n4QbbrJUpjd7G+wUkJUj6fCNndhm3IzHiLh8BQ.N...flCYGgzjjDUpTI8jO4SpCbfCH2csqcoAGbvp1IGXnUA...ZtXxmkllpgGdXs6cua493O9iq333pBsYlTc....nwIau80zd3jFc0q1We8I295qOUtbYai.1rEcIwPrB...znLdaPClE.QoRkTe80m720t1kc9wksOkLQ2.....n9JaS.d7TtbYsqcsK4Nv.CnnnH6N4PZZpJTnfjXHVA...ZDpMDWsEWyrnG7Gd3gkqqaUWABvA...z7X7B10e+8K2gFZnp1KuFuKL....ZdDFFpgGdX41e+8qnnHIQaGA...HOHJJRCN3fiNG4LUjiJwA...z7KNNVCLv.iNzplJvQPN...flewwwityNL3fCxPoB...jijllpgFZnpCxkcosROjC...n4TRRxnK1gQFYD6PpV61.A....Z9DEEoRkJIGIQhM..zPUaWr+P0U6oUYM8H6iwY+9ff.EFF1HOzvQ.1LUA.PCQPPPUgxFuMG7IZuljPbScoooJHHPRx9XcsaUmn4GUjC..M8xFpyDhivbSc9991dIa1PbDnK+ffb..ngo1.ZGIgyXQ4M0T6i0Ljp4SDjC..McNTyQtCmyGSNS03ps5aYqRGZ9QPN..zPTnPAkjjLggFlrE0.UjapI6iqs0VaZjQFg.x4PDjC..MTttitt6psmlRfh5OWWW444ovvPV4p4TDjC..MD8zSOZwKdwZYKaYZtyctJHHPs2d6pqt5RczQGpqt5REJTPs2d6pyN6TczQGps1ZSAAAxyyifdSQNNNJNNV+O+O+O5i9Q+nRZzvzddd18fcz7yuQe...fFOyhNH6bkxTglIpBYi2Jar1KqIP1RVxRTu81q86O1i8X0Ye1msJVrnZu81kuuu8Xv22W999JHHvVwHOOO466KOOO6kKuOzpSVPz58ueYawKYedjPb4KDjC.XVprUdY7VwniWa9v2ez21HJJRIII1gEMMMUEJTPc2c2ZAKXAZtyctZtyct53O9iWqcsqUKcoKUKdwKVc2c2Z9ye9ZwKdw1fZlaiZU6PsNSOjq06fVS0qeiNHHZNPPN.fYoxVEFWW2wzk+SSSkmmmjNXUZpcgITnPA455pBEJnUtxUpS+zOccNmy4n0u90qkrjknkrjkHeeeEGGaa3r0xbek89MMM0FZrV0VovFkF88+jYxN9XnoaMPPN.fYoLuQd1ppk8qRS7vr444od5oGcdm24oK5htHswMtQcbG2woN6rywbYiiiURRhcWDHLLzVAurg3pc3RM22STfj5cPpYhg1bpb+2rGjDyLHHG.vrbYGV0raSSlJoYFB0i9nOZchm3Ipy3LNCcRmzIoMrgMnd6sW0QGcT0sUkJUryqszzT67byvDnK68Y1e1H60oQT8nl8gtb5JHXi92CL0PPN.fY4pcHUMCCZXXnVxRVhV+5WutvK7B0EdgWnNli4XTgBErA0JVrXUg2788UwhEkjpZNzkjjn333pB0YB4U6wx3ErXh1yUajp22+S0a+F8iOXlAA4..lkxT8srCgYZZp5niNzZVyZzZW6Z0Ye1msdUupWkNti63T2c2sjjpToh788sgvbbbTPPPUywsjjjplmc0tnFpTohcd4MQg4Fu85yVgUqJvzIBxA.LKkIvkznqF0t5pK0d6sqS6zNMcoW5kpy8bOWsxUtR0Ymcp33Xa.KSHNy02DRKak8LWtnnHEGGaWgrlfcEJTnpiCirgAyFvK6kI6bpqd+3ygRidUmVuu9Heffb..s.pcqUp1etXwhpb4xS30agKbgZyady5c7NdG5xtrKSwww1vVYCUkc0kJM1EJggIX2DMLpSTHhZCrMQZFBgj2GZ0lgU9Kl5HHG.PK.SPoff.EGGWUaBw22WkKWV99914.mjT6s2tN2y8b0a7M9F0V1xVTu81qFYjQry0slgvR.3Pifb..4XY6yaIIIUU0MypOMJJRddd1vcczQG507ZdM5s7VdK507ZdMZIKYI1gIsXwh1stoIpQ8BflGDjC.HGyTcMyBJvrHCjFckhZF5r33X0SO8nS6zNMcQWzEoK6xtLshUrB0d6saqBWPPfJWtrbbbr83M.zbifb..s.hiiG2l2aPPfhhhz5V25zl27l0UcUWk1zl1jcEnZtLlJ6YZcHlp3AflaDjC.HmK6lWuoI7ZZnuEJTPG6wdr5S7I9DZiabi5nNpipp8I0nnnp1+TcbbXNxAjiPPN.fbJSK8H6lKuopbEJTPabiaTuq206RW4UdkZtyctRRpb4xpXwhU0JPjN3t6f4mohb.4CDjC.HmJa.NyhYv00UWzEcQZKaYK5RuzKUKdwKVEKVTUpTQEJTPEKVzVENSnOyhZvr0YYplGUjCn4GA4..ZxYZ9s0tSGjsmtkjjnd5oG81dauM8A+fePsnEsH6dfZZZpBBBrAyxt2mmTzk...H.jDQAQEnV6sm49q1PbY62XDvCn4AA4..ZhMdg3xFzJMMUye9yWqd0qVutW2qS+U+U+UZUqZUU0G4.PqKBxA.zjJHHPgggUsKJXZuH999JIIQc0UWZCaXC5ptpqRW4UdkZdyadJLLrpJvAfVWDjC.nIUXXXUar8YqJmY9v89deuO8ldSuIcBmvInN6rSBwALKCA4..ZRYVUplEkfYHU6t6t0xW9x0W+q+00IcRmj5ryNsygsC07bC.sdHHG.PSp333ppHWZZp5s2d0V1xVze4e4eoN8S+zsygtJUpHWWW6FceXXns+vAfVW7+xA.ZhEDDnJUpHGGGcgW3Ep29a+sqy+7OeshUrhpp3VPPPUC8JCuJvrCDjC.nIVkJUTPPfN6y9r06487dzEewWrlybliMzlqqqsI+544Y+9r6yp.n0EA4..Zf788G2VEhYNtUrXQcLGywnO5G8ipMu4Maq7lqqqc2XH6Fbu46MC45gxQRE6n5dGTsyGQfFIBxA.z.kMDWmc1oJUpjcq1ZAKXA5DNgSP+3e7OVyadyytkYY1iTYKzB.tS9EA..0ClsDKWWW0VasogFZHkjjn33Xs5UuZ8ldSuI8M9FeCM+4OeaE1BCCYgL..Kdk..fFjvvPIM5da5HiLhcXVOoS5jzUdkWotpq5pzJVwJjznCmWTTjBBBrsiD..BxA.z.UrXQEFFZ2wFNsS6zz0dsWq13F2nV1xVlschHI67hyyyigVE.Rhfb..MLlUYpwQcTGktlq4Zzke4Wt777ryUNyvpVpTI0QGcPHN.XQPN.fFDSKDos1ZSG0QcT5i7Q9H5Juxqz1.fMg4bcGc5L2QGcX2BtjXUSB.VrC..MLl1Kxl27l023a7Mz63c7NpZK1xbYLyItjjDaHtrUxC.ydQE4..piBBBrKpASk0xtCL75dcuN8O9O9OpMu4MqnnH6pQ0Le3LWGSugKa+haxPE6pO3wUzLgJxA.Tm366aCw0VasojjDay70yySWvEbA5u6u6uSm5odp1ps433P01.vgMpHG.PcRTTjsJZl1KhuuuJWtr5s2d0G5C8gzEbAWPU6SpgggGVUaC.PhJxA.TWkc0kFEEoQFYDsrksL8O8O8OoW+q+0KWWWUoRE6t0fYORM6vuB.LQnhb..0Qll3qYHV2vF1ft5q9p06487drqH0ra8V999JMMUIIIzhQ.vjhfb..0QldAmjzIexmrt1q8Z0EewWr788qpGwIU8hgv78..GJ7JE..0Il4GWRRhV+5Wudqu02p17l2rlyblijFcXWSRRTTTjjjceV0yyifb.3vBuRA.PchokgrrksLcoW5kp27a9MqUtxUZCrUoRE466W0PqlsmwA.LYXnUA.dYxyyaLaf8lM9diBEJnW0q5Uo+5+5+Zs10tV6NyfoGwY5IYluZNOyvsB7x0j82PzO7ZMPPN.fWlLg3xN21Lu4nYNvsrksL8Y+reV0SO8HoQCpU60C.3kKdUD.fo.eeeai90DRyLDomvIbB5q809ZZwKdwpXwhRZzsVqrqTU.foBpHG.vTP14xl46cbbz5W+50G3C7AzYcVmkMrWXXnJVrnBCCkmmGCeJ.lxnhb..uLYV0oRGbgJTnPA0au8p2065coK+xub0d6saqRWPPvX5qb..SEDjC.XJvTUMyNxPZZpdsu1WqtjK4Rz7m+7smmIvmuuuFYjQrC0J.vTACsJ.vKSlJvEGGa6+aabiaTuk2xaQqXEqvd5Y26TSSSUas0lBCCkuOuD7gBq5RfIGuJB.vKStttJLLz1JQl27lm9W+W+W0l1zlrKlAOOOaKGw7Uy0E.Xphfb..SByPl555ZWcpgggUsPGVvBVf9ze5OsdkuxWoctyYBqYBuY9pznA7nhRGZ06GenhenU.ejP.fCAyhTP5fqJUypNUZzv.KZQKRW5kdo5JuxqTEKVzF5C.ndiWoA.3PH6dgpuuusJNwwwps1ZSNNN53O9iWus21aSc1YmpRkJJJJhsXK.LifgVE.XRjsEiXB0433nQFYDczG8Qqq3JtB8pe0uZUoRkpVXC..0aTQN.fCASE3bccUkJUjjpZAK7leyuYcoW5kZGB1zzTpHG.lwPPN.fCgr6ipFlUp5a7M9F06889d0ZVyZjqqaUKJBlib.Xl.uRC.vgfYCt2vrHGV0pVktrK6xzJVwJrUpKLLzFniJxAfYBLG4..l.lJr466amablF+6kbIWhdsu1WqZu81kjra8VRhUsJ.lwPPN.fIfY+SMJJRNNN14KWu81q9.efOfV5RWpsWiksuvYB.VuQePapgGePq.9Hi..Sf33X6dhpoI+tvEtPcEWwUni63NtF7QG..A4..lPNNNpb4xRZzgNcNyYN5jO4SV+y+y+yM3iL.fQQPN.fIfYdtYVfCm1ocZ5C+g+vpmd5ggkC.MEHHG.vDvr6MDGGqku7kqq7JuRcVm0YIIYWop..MRDjC.XB366qQFYD466qS3DNAc1m8YqN5nCII6bmC.nQhfb..SfnnHUrXQ6N3vpW8pUZZpcdyA.znQPN.fCgxkKqMsoMo2xa4snN6rS433nhEKZ6qb..MRzG4.vrdY66atttJIIw9UIoq8ZuVUrXQaeaKIIQ99S9KeVuWPDrfKx2p28AP96iYGHHG.PFYCw466qy8bOWs4MuY0VasQU3.PSGFZU.Lq0DUQDS6Fo6t6VW8Ue0ZAKXA1sfKy4EFFNicbB.LQHHG.l0Z7Bx455pvvP0Ymcp0rl0n2va3MLlKabbrceUE.nQhfb.XVqjjjwDlyTwsku7kq29a+sqEsnEovvP466W0doJ.Py.BxA.jgokib5m9oqq9puZUoRE6N7fIHWPP.sfD.zTffb.XVurUZKMMUm5odp5RtjKQKXAKPoooUMu3LqjUZHv.nY.A4.vrVYa6HRGbuU8TO0SUupW0qRUpTQEKVTiLxHJMM01bfMg4..Zzn8i.fYsRSSkiiibbbTRRhRRRzQcTGkNmy4bzRW5RsyKNS02pcNxUu6SWS09LV8tOkMYx6G+0a48iezbfJxAfYsBBBTZZpcQOjllpMrgMny67NOVPC.HWffb.XVKSufyDhywwQWzEcQZgKbgL7o.HWffb.XVMOOO6PbcJmxonq5ptJ455RehC.4BDjC.ypEGGaWjCWzEcQZQKZQ1eF.nYGuZE.lUyLW3bcc0ke4WtFXfAXOUE.4FrpUAvrVl4FWZZpV+5WuNyy7LazGR..GQnhb.XVKybiakqbk5RtjKQUpTQRGbQP..zriJxAfY85omdze6e6eqsuwY1IGjNz8xr5ceNqYuOq0r2hVp28wtopF8yOzG6ZMPE4.vrZG0QcT5xtrKSKe4KWtttxwwgcuA.jaPPN.LqkqqqV1xVlNmy4bjuueUg2nZE.HOffb.XVKGGGczG8Qqi9nOZEFFVUPtrCuJ.PyJlib.XVq1auccFmwYni9nOZaC.NIIYLySN.flUDjC.yZcbG2woMu4Mq1aucIM5voZZFvlsrK.flYLzp.XVqy5rNKcLGywnzzTEFFV07hi4HG.xCHHG.l053O9iWyctyUNNNJHHPttt1c0A1lt.Pd.CsJ.ZY444o33XIowzRQLCqZas0lRRRjiiicnTM+bytFcUCq22+069vW8952nk2O9wgG9Hm.nkkIDWVl.Zm5odpZoKcopPgBio5aTMN.jWvqVAfVdNNN1pwYpRw4e9mul27lmjN3JU0bYy9U.flYDjC.srlnvXc2c25LOyyTAAAJIIQIII1pvkc3UA.Z1QPN.zxxTkMyWcccUgBEz5W+505V25TPPfbbbF2dFGA4.Pd.A4.PKqZqHWZZpJTnfN2y8bUas01XtbryN.f7FBxAfVV0tCMjllpff.c9m+4q33XkllZ+W1U2pDyQN.jOP6GA.yJXZ+Hs0Va5TNkSw1tQxt3FLg3LUlivb.nYGA4.PKs33XaHNOOOcFmwYnErfEHWW2p5yVNNNiYkq1rapdb1r2mwFugFO6oWuO9mrGeazO9MUO9hiisMBaoQmNAoooL+PyYHHG.ZYYBvkjjnff.svEtPs5UuZ46yK8kGjc+t8ky1m1TMnyjc906.+06iuff.EGGqRkJIop66hYal1n4FuZF.ZYksxBooop6t6VqacqyNu3xKUda1JyySRppgAuQWIrCWM5c9hC2+9tPgBpPgBpRkJxyySIIIDhKGgfb.XVg33X0UWcoi+3Od6vrlWBDLa0gZG1v7b3TQydP9I63apd7a9fNIIIpRkJ1uOuEXd1NBxAfVd999JJJRye9yWGywbLSKg.P8W1JpV6BSIODDuduWuNUCxkctwIM5PsFFFpzzzwLGRQyKBxAfVdQQQxyySqcsqUKdwKtpE1.ZdUaE4lngZsYUy9wWkJUTgBErGmggg1+uAK3g7CBxAfVZlpLrpUsJsoMsIUrXQ64QXtlawww1.aYCwYpfzjE1XptXGZ1ChMUUnPAEEEoxkKq1ZqMMxHiHOOOEEE0nOzvQ.BxAfYE5s2d0wbLGiBCCsqVuC0bvBMddddJLLT6e+6W6ZW6R6bm6T6d26VG3.GPggg086+V81OhjT+82ud7G+wU4xkq55X9.Pn4GA4.vrB81auZgKbg14V0gybrpYuOs0nCRLYpckAOd8ENS01bbbTTTjctYUtbYsyctScu268pst0spm8YeVM3fCpAGbPMzPCYur3kOWWWEFFpgFZHEDDnJUpXqBJg3xOHHG.ZYk8MjV3BWn5omdXhbOCZ7Bwk8wcyhNwL2rBBBTRRh1+92u9te2uq15V2p5qu9Te80mFZngp511r.VvTCyWz7OBxAfVVl2jpPgB5jO4S1FjCyLlnclAy2644Ymv8RRkKWVO0S8T5K+k+x5q809ZJJJxFD200spF7Lg3ldjspnRDrKOhfb.nkkomX0c2cqMrgMXCBDGGmKZeE4cGps7LGGGkjjXGdzAFX.8C9A+.8E+heQ86+8+9w81hva0G09+CHLW9BA4.PKMGGGs3EuXs3EuXII6Pqh5uwqZOlSWZzpr433n8t28p+k+k+EcS2zMocricXurlKeRRxX1WbcccY2GnNf.b4ODjC.srLU8o2d6cLMWVdCqYFi2VgV1.ckJURelOymQ21scaZG6XG1USbs8xLSnOyoSHtotrOlls8tf7EBxAfVdKe4KW999TMtYXS1hcn+96W2zMcS5ltoaR+4+7eVooopqt5RCN3f1qi4xSCpc5GOl1ZfWQC.srLUCpmd5Qycty01ZEhhhZ4a1qMCLCO53EhKMMU80We5i+w+35Idhmvd4GbvAUPPvXt7lpGk81FSM09XJxmnhb.nkkohNKcoKU9991tVuuueUSz9WtXnnNzxNrplUmpYUmN7vCqq+5ud6bhy7biocjTnPA6F4tzXqdDO1O0QE4ZMPE4.PKuEtvEJeee6jjWZr6imX5miiictrYBw455pgFZH8U9JeE8c9NeGai80rhTMOujMDG.lX7JY.nkkopMqbkqzNG4pce6D0Wlgx178kJUR2wcbG569c+tpb4xpPgBU8bgo4.yP9Ab3gfb.nk1blybzpV0pTPPfMHGCozLGSnLyi46bm6T2xsbK5odpmRRRwww1fblFCLAsAN7wbjC.szL6wpYqxCU7YlS180VGGG8nO5ip+ze5Oo96ueII6Pu533vvoB7x.UjC.szVwJVg78G8yrdn1oAvzOybhK6hd329a+s1pw0VasIIYG16r34HfCODjC.szV0pVkspOoooU88n9xDFyLG49u+u+u0u427azd1ydjiiiFYjQrmuqqq777rK1Ad9A3vCCsJ.ZY444od6s2p1RnL6+pn9ywwQggg19B2+9+9+tsmwkcdwEFFx7VD3kIBxAfVVwwwpqt5REKVbLaUTTwmIe3KmNdLxzy9hhhz8bO2icWavf4EGvTCCsJ.ZoUnPAVbCMHlpeFEEo95qOsm8rGavM5ie.SO3+IAfVVNNNpiN5XLasSTMtYFYmOhOxi7HGxcpA.7xCA4.PKqzzT0YmcV0oYBxQE5p+x11QdvG7AkmmmcEDCfoGDjC.sz5pqtjT0MYVpH2LCWWWEGGKGGGcW20coxkKW04AfoN9eR.nkFA4ZbRRRjmmmhhhz1291smV1uBfoFBxAfVZl4HGCk5LOSf4m64dNcfCbfpNM.L8ffb.nkV1UspILGgIlY344ovvP8TO0SonnH6blC.SeXVmBfVZc1YmJNN1FhHNNVAAASKK3gIKTR8tOs0nqx3gyueIIIZvAGzNe4LLMmY.L0PE4.PKs1ZqM444IIwPr1.XBxUanUBwAL8ffb.nkkiii5ryNqpMXXB0gYFIII5kdoWpQeX.zxhfb.nkVGczgjptBPreqNyvrRgGbvA4waf5DBxAfVVooopPgB1uO6oiYNQQQDjCnNgfb.nkFCkZiS1cQiZCOSvNfoGDjC.szLgHHPWiQbb73tBUopn.SOHHG.ZoYp7S1J.Q0flY333njjD61wkiiCaMW.SynOxAfYcbccOrpHzjE3qYHP3D86w3MblyT22Y466a6ebY2lz.vzC9nQ....4TDjC...Hmhfb....4TDjC...Hmhfb....4TDjC...Hmhfb....4TzG4.vrFldXliiygUeVap1yyp28YtC0wG8qMfYGnhb....4TDjC...Hmhfb....4TDjC...Hmhfb....4TDjC...Hmhfb....4TzG4.vrRoooSZedax5EaM5qO..UjC...Hmhfb....4TDjC...Hmhfb....4TDjC...Hmhfb....4TDjC...Hmh9HG.l0wze1lp8osF80G.fJxA...jSQPN...fbJBxA...jSQPN...fbJBxA...jSQPN...fbJBxA...jSQejCnIlmmmhiikjjqqqRRRjiiiRSSseESt33X466aeLKIIQttS9mi0wwYJc+1ne9YxN9q2GeIIIxyyqpSy72wn4h4uUL+MAOOkePE4.ZhYBw444UUSrkPbGdbccsg3RSSUoRkjiii777lxgzvjyyySQQQUEb1DNfG+a7bbbrOujllZesEyOi7ABxAjCDGGW0Kr56SwzObjjjnjjD6aP0d6sW0oi5urONWa04PiU1pSadMkrA6P9.ua.PSLeeeEEEY+YyPsFFFJIppwjIMMUAAAUUYyvvPEDDXOeTeYp.ZsAmyV8mFkI64+58wWi99222WgggU8AaLeMHHv95Ln4FA4.ZhkMDmjTWc0kJTnfjN3vFhIliiiFYjQjmmmsZPlJODEEQEhlAjjjn1aucszktTUoRE433nhEKJIoJUpzPO1lrm+q2++qF88uiiihiikqqq1291mjNX3RBwke3HI9Ho.MwLC6gmmmt5q9p0EewWr5pqtrU5.SrzzTcAWvEX+4nnHaUNxNuCmHrXGlZLKNmctycpsu8sqN5nCUoREUoREkllZ+PIMJS1vqe3rfXxy2+tttZngFROvC7.5S+o+zZngFxN+QSSS4CJlSPE4.Zh433njjDakKN1i8X0kdoWJCM3gIGGGM3fCpff.UrXwppFGp+bcckiiiV1xVlVzhVjJVrXUqJxF8e+1nC51nu+Mg0JWtrJWtrjp+UADS+HHGPNf4E7KVrnbcc0HiLhc3ovDKMMUc0UWR5fg2788syMHVzH0WQQQJHHvNz1YaeNluuQpQGjrY39OHHPAAAi4C2vJiO+fWECnIVssbDoQeyw1ZqsCqWjsd+I9mp29yDCco4xXFFZyOOcDhqY+M5ZzGel19hg446Fc.tYJM5JtMYx1SJqUi9XCG9n8i....jSQPN...fbJBxA...jSQPN...fbJBxA...jSQPN...fbJBxA...jSQejCHGap1Otp28yq7d+BidoUiU8tOEVuu9M5+9oYuO1goGTQN...fbJBxA...jSQPN...fbJBxA...jSQPN...fbJBxA...jSQPN...fbJ5ib.XBMU6yV06a+5cepqd2mwp2p2Ge06m+q2O90n6yb06meZz+8GlYPE4....xoHHG...PNEA4....xoHHG...PNEA4....xoHHG...PNEA4....xonOxAji0r2Gvp229y10r2G6p2Zz+8U895Oa+4Wb3gJxA...jSQPN...fbJBxA...jSQPN...fbJBxA...jSQPN...fbJBxA...jSQejC.0M069b0TsOhMYlri+Fce7pd2GAa0+8uYWi94WjOPE4....xoHHG...PNEA4....xoHHG...PNEA4....xoHHG...PNEA4....xonOxALKVydedqYuOlk2wieMV0697FO+N6.UjC...Hmhfb....4TDjC...Hmhfb....4TDjC...Hmhfb....4TDjC...Hmh9HGPNV8tOT0n6yUS09PW899uQ2G9Zz8Iro5wWi952nMa+uevzCpHG...PNEA4....xoHHG...PNEA4....xoHHG...PNEA4....xoHHG...PNE8QNfbr5ceXqd2m3p2W+58u+069b2jIu2G1Z1e7sdqU+2OLyfJxA...jSQPN...fbJBxA...jSQPN...fbJBxA...jSQPN...fbJBxA...jSQejCHGqQ2GvZ1Uu6iZ48Gea1O9a1O9lpp2+9Qepa1ApHG...PNEA4....xoHHG...PNEA4....xoHHG...PNEA4....xoHHG...PNE8QNfbrl89r0TsOVMU+8qQ2m8p22+M5e+lL48e+ms+3KxGnhb....4TDjC...Hmhfb....4TDjC...Hmhfb....4TDjC...Hmhfb....4TzG4.xwZ16iTM56+ISitO20nMU+8udqQe70r2mAy6+8GldPE4....xoHHG...PNEA4....xoHHG...PNEA4....xoHHG...PNEA4....xonOxAji0r2GoZz84tF8iOM6+90ne7Yxzre7MU0p+6GlYPE4....xoHHG...PNEA4....xoHHG...PNEA4....xoHHG...PNEA4....xonOxAjC355pjjDkllZ6MaY+95ko5s+TsOYMUu+CCCUPPfhhhjjjuuuRRRTXXnJVr3jd8ms2mulpO9mjjHW2QqWPkJUTgBETZZp8wUy40pZx96m58++cxXdtn1iyff.EFF1fNpvQJBxAzDqPgBpRkJJIIwdZoooJNNVttt082HnQGDapd+GDDnRkJoBEJHOOOavhhEKpnnH46yKAVO455ZCJ344U0oK05GTtQ2PrmLNNN1Ojiiii777TTTDg3xY3Uw.ZhUoREIIaHDyaH533Li7o4azULX539us1ZSNNNJMMUQQQpPgBRRDhaFRbbr777pJ7loZxM5+9pQqY32eyyM0VYNpJW9AuRFPSNGGG455p33XUtb4p9YFZ0CMSHBoQGlOSHNyPth5OGGGkjjX+vHlSyDttUVy9PqZpre1e122mpxkyPPNflboooJLLTtttJJJRCMzPp81aeFYNxk2kllJee+plqbtttDhaFhIHcbbrJUpj788kuuuhiia4CwkWL3fCpAFX.67v0LTqH+ffb.4H2+8e+5y+4+7pPgBpXwhUM24pGZzUTa539+e3e3ePAAA1GqZ0mf8MSbbbTXXn98+9eu9s+1eq8uGLA4xNu4ZE0rOG4777ToRkzi9nOp8CFZNlJVrnJWtbC83CGdbjDerHflXYmebYm2JTMtCOlJXlc3TytJVOTZzuQai1zweis+8ue8k9ReI8Q+neT6b9zwwwtPdPiioh0999ZjQFwV05Y6+cedCUjCnImIDmzACVXFFDL4Zu81kjrCwWRRh788IH7L.yJC100UUpTwVMzjjDp1SShnnH6Grw7gD40WxWHHGPStre5XyK3xKxdjIMM0tx7lNa8EM5gNqde+OUu9YqlrD+cadAOOkuvjEA...Hmhfb....4TDjC...Hmhfb....4TDjC...Hmhfb....4TDjC...Hmh9HG.l04vsY.OY8Qso5lhd8tOuUu2hzZz8QO.PE4....xsHHG...PNEA4....xoHHG...PNEA4....xoHHG...PNEA4....xonOxAfYMx12ylI5wY066iWN8wsoZukaxt8AvLKpHG.vrHD9Bn0BA4....xoHHG.vrLoooTYNfVDDjC...Hmhfb..snlNWXC.n4DA4..ZgQXNfVaDjC.nEGg4.ZcQejC.3koWN8wsYRMi8wN.L8hJxA...jSQPN...fbJBxA...jSQPN...fbJBxA...jSQPN...fbJBxA...jSQejC.yZX5qYNNNxwwYJ2mylrqeqdeVKue7CzJfJxA...jSQPN...fbJBxA...jSQPN...fbJBxA...jSQPN...fbJBxA...jSQejC.yZjsutkllNk6yaS10eppde6SefCH+iJxA...jSQPN...fbJBxA...jSQPN...fbJBxA...jSQPN...fbJBxA...jSQejC.yZX5aZl9yV8tOwMU6SaS0qe893ep1G9.vTGUjC...Hmhfb....4TDjC...Hmhfb....4TDjC...Hmhfb....4TDjC...Hmh9HG.vDnd2m4p2x6G+.XxQE4....xoHHG...PNEA4....xoHHG...PNEA4....xoHHG...PNEA4....xonOxAfYclr9q1L8sSixT83Ou+6OPq.pHG...PNEA4....xoHHG...PNEA4....xoHHG...PNEA4....xoHHG...PNEA4....xoHHG...PNEA4....xoHHG...PNEA4....xoHHG...PNEA4....xoHHG...PNkei9...Huxww4Pd9ooosz2+.nwiJxA...jSQPN...fbJBxA...jSQPN...fbJBxA...jSQPN...fbJBxA...jSQejC.y5333nzzzobeXaxN+o5seitOw0nu+AvjiJxA...jSQPN...fbJBxA...jSQPN...fbJBxA...jSQPN...fbJBxA...jSQejC.yJY5kbScOMDO..vwZIQTPTQ0ai5I5Sb.XxPE4....xoHHG...PNEA4....xoHHG...PNEA4....xoHHG...PNEA4....xonOxAfYklN5QZS1swTsOy0n6yaM56e.L4nhb....4TDjC...Hmhfb....4TDjC...Hmhfb....4TDjC...Hmhfb....4TzG4..dYpd2m0Zz8osF88O.lbTQN...fbJBxA...jSQPN...fbJBxA...jSQPN...fbJBxA...jSQPN...fbJ5ib.XVIGGml997VqdepC.ScTQN...fbJBxA...jSQPN...fbJBxA...jSQPN...fbJBxA...jSQPN...fbJeoC1OkL8rH5sP.nUT19xVd304xCGi.nwxOaSwjWz....H+vss1ZaB6d3SVWEG....y7bccUmc1ob6pqtjmmmjH3F...PdQ6s2tb6ryNsmPsA4XnVA...Z9333LZE4xFjKIIwdl....n4juuulyblibm6bmq788q5LIHG...PyKWW2CNzpEJTnpyjfb....MuZqs1TWc0k7m6bmqbcqtu.GGGKoC1e4..ZELc+5YS1G5sd+5mM56e.z3DGGq4N24J2hEKNlfbF7h.....MeLUjycNyYNiIHGCsJ...PyKGGmQmibyadyaBqHG....Z9jllN5PqtzktT6pVk8ZU...fleEJTPG8Qezxc0qd0p81auQe7....fCSs0VaZMqYMxcsqcsZNyYNUclLG4....Zd0d6sOZPtktzkNlJxQPN...flWs2d6ZoKcoxumd5QKXAKPc0UWZvAGrpKD8QN.zJ5v801lp8os5cedqQ+5yzG6.puxt1ELutkiiiJTnfV8pWsZqs1jaRRhN8S+zU6s2t777jiiicOWkUyJ...PiQZZ5X9.QtttZtyct53NtiSczQGxMMMUG6wdrpqt5xtiNXT6OC...fYdlpyEGGqt6taspUsJII4544o1aucsjkrDIcvRgaZII....XlmiiyXZMbNNNZgKbgpmd5QoooxURZQKZQZAKXA1Kf4Jvhd....XlmiiibccsA3x90t6tasvEtvQuLwww5nNpixVANy7hKNNlIpJ...PCPZZZUSwMeeeaA1Zu810hW7hkjFcNxsfEr.cBmvInBEJXWnCTMN.f7MyvxLQ+C.4KoooxyySm3IdhZQKZQRRx022WczQG507ZdMp2d60VEtfffF4wJ....9+DEEIIod6sWcdm24o4Mu4IIM5bjy22W8zSOZcqacRZzOEWkJUn8i.fVRGtSaDyR+eh9W895OU0nu+AvzKOOO8JdEuBsjkrD6+O1MNN1tBHV6ZWaUSrNyvrB...fFu0t10pd5oG6O6ZlmDyYNyQG+we7MpiK....bHjllpS5jNI0UWcYOMWWWWkjjnhEKpWwq3UTUJO....zbX9ye95DOwSTs0Va1SyUZz4DWas0lV25Vm1vF1f777X9wA...zDvzS4N4S9j0wdrGqJVrn87bSRRrKC8ErfEnS+zOcEGGy7iC...nAJ6lzPZZpNqy5rT2c2cUWFaY2BCCUPPfNyy7LoZb....MQ78804dtmq777jYgp9+UotQCskllpff.8JekuRMu4MO5ib....MPlLZdddpyN6TaXCaPEKVTdddG7xHM51wUgBETbbrV3BWn13F2nBBBp5BVK5J3.HuhW+Z5A8oNf5KyzbqyN6TabiaTye9yeLiZpaRRh777TRRhbcckqqqdSuo2z++16dM117rJN.9e+d0wNwNIsINWqS1xZ6Rur0tQR6Rx5MQSWWZZyRFs6R2pFMg1oMsMXiMX6CCPvGnaHAHPZruf.gPZBDf.j1PEXHAcRf.w.DCPpiMFClF8xVYIw1u90lODNO8wNIMIyNMwI++IU0jX6W6jX+5SNmmmyAFFF4j5t.AB.SSybpWKOYHQDQDQEelllp+fHOOOL3fCpRvlLkG.zVib5yX08su8gZqsVDHPfb9qqj.6DLPNhHhHhJ9j3xbccQs0VKNvANfZnMH++++im3SrrrTWXrXwPO8zChEK1jNvx.aU+NgHhHhHp3Qh2p5pqFae6aG0UWcHa1rpJnJLjun9EjMaVbfCb.Te80qthVVVpKiYhiHhHhn4ORrVwhEC82e+.XpiAy.Xh5v544otR..efOvG.0We84F02++i888y4NgHhHhHp3QVRawiGGW20cc.3hMFXINLf+eF4jKD.pLyshUrBr0stUzXiMBfIVXcx0M+aCQDQDQTwUSM0D5ryNmzRcKmjrIqyMGGGU8XCDH.bbbvN1wNvpW8pgiiyTd.3ZjiHhHhn4GaXCa.acqaUMaUkM3fdhzLj09V9xjIC1zl1D5t6tQpTol3Jy.3HhVhPu0JMc+a999Xg93Oe+3iHZ5IuFSum8Js5MQmc1Itlq4ZTetLVUkf4BDHvDkVU1vC5MvQSSSXaai95qObcW20g.ABfLYxLoryQDQDQDM2n2Wd0466CKKKzQGcfd6sWTUUUotLKKqI0J3TEYM+CXf.AfssMZokVvG7C9AUoySxN2kZpOPDQDQDM8jpaJYYC3hwf466ictych0rl0..fDIRLsGGioJU55QGFIRDr+8ueDOd7bh.jkWkHhHhnBm95dywwA0TSMXfAF.gCGVUMToxolll4tqU0OP5ApIAy433f1auczWe8oZXvRSDlHhHhHZtK+0gpDWUpTov.CL.1zl1D.fJtKCCC0sImRql+vMN+CblLYfqqKNxQNhJ.N8w4EQDQDQzbidLT5KWMaaaLxHijSrY5kVcRS1A.jSvYS0cjqqKt9q+5wMey2LhDIh5xXV4HhHhHZtaph6p5pqF6YO6AadyaFVVVpMXpdGFIc5z4baLzWWb5AlouoGxjIC788wgNzgvpV0pTQBxLxQDQDQTgw22GFFFn1ZqE2wcbG..p1LRhDIfkkkJNMaa6btsFxBrSeNqpe.j0EmooI16d2K5ryNQkUVo55NoY9kVMb0S8GQDsXhb9sK0+luuOVnO9E5sm8gNhJdppppvV1xVT6IAgqq6jd8n9mOiQZoekqrxJwMcS2DZpol..TQHBjayBVBvi6rUhHhHhldACFDVVVnwFaDCMzPvwwYN8GBMiAxIYlyyyCYxjAaYKaA23Mdiv00Mm5zp2GT.XeliHhHhnoiDmThDIfuuO5ryNwl1zllToSmIyp.4jlCb1rYQCMz.Fd3gQu816jlxC5iVh7WLdDQDQDQSv22WEG0G5C8gvC9fOHZngF.vktA.muYLPtzoSqNfRYSau81w9129PM0TC.tXTkYxjImxoxrxQDQDQzTyyyCqbkqD27Meyn4laFoSmF999HXvfy5iwLFHmkkkZauZaaqV6a6YO6ACLv...4L2uz2.Dr8jPDQDQzTKa1r3vG9vXaaaanhJpHm8dvr0rZakpOiUAlnDpM0TSXjQFAqd0qdRS5AIvOtYGHhHhHZps10tVbjibDTas0p9ZlllvyyaVeLlUkV011VMmujOOYxjX8qe8n2d6U0NRDbxOPDQDQzzq7xKG80Wen81aGACFDYylEoSmVsuDlsLlo9.jooopmBo+4xBz6S+o+zn5pqFgBERcG666+9J8fDQzkCkJmaZwdeZa9tO4QzRASUO0011Fs0Va3i9Q+n4L+TmK6s.Uu9sPe.555hu7W9KiVasU344oVfdKFNICQDQDQKDj.yjpTJwGYXXfMtwMhG8QeTTe80q1nn58f24xRSqfCjqrxJCc0UW33G+3nwFaTsCWmK02kHhHhnkRxlMK788yoewA.DOdbbq25sh8u+8CfIVSb560.YhZMaUTlgVgBEBc2c2nmd5AkWd4bzbQDQDQK6oGflooIBGNL5niNPe80GbccUyXUcxRXaVeeTLdflMaVzVasggFZHr10tVUJAyugASDQDQzxERYRCFLH788wpW8pwse62NZs0VUywdYijpGP2bYnJTvAxIargvgCi8su8gicriAWWW.fbZYIDQDQDsbg9lXHQhDnhJp.iLxHXG6XGHTnPpqW1rYUkeUVVZyocsZg9.0vvPE4nooIt669twm5S8o3lcfHhHhV1R5vGRYRexm7IwvCOrpZkoSmFYxjAFFFpXlxuu7NaTvAxEHP.XYYAOOOXZZBeee7HOxifsu8siHQhTnGdhHhHhJIkJUJDMZTrqcsK7.OvCfLYx.WWWjNcZUaZSBhShiJPf.ysRqVn8AH45HOPjFG7G+i+wwUbEWABGNL.l54tJyZGQzkSKl5AayFK16SaK16ycDc4fLMqjLso+b+PgBg1ZqMbe228o1cpxsQ1cpxqmkuldoVuTjWmUvYjSe2Xn+M0F23Fw8bO2CZrwFgiiC788gsscNWuECmHhHhHhn2OBDHfJVlToRolPCNNNvvv.wiGG20ccWXG6XG4b6lKYbalTz5SHx2H999..ngFZ.CMzPXfAF.kWd4.XhzFJQcFHP.1lRHhHhnRRRFz788gqqKLMMQhDIPf.APpToPjHQvANvAP+82OhFMJ.tXRuJlw+TT1rC.SD.WlLYPf.ATAyEKVLb7iebL7vCmysIc5z4TWXhHhHhJkn2xPRlLop0qIkPc3gGF268dunkVZAISlD.ZiUqhXfbVEqCjggwjdfEHP.DOdb7.OvC..fSbhSn9F0vvPEvGQDQDQkZzSHkTYxzoSiG4QdD7POzCg5qud.bw1IR5zomSsVjYiBNjP8.yzWyaxW2yyCwhECOwS7Dn+96GtttHXvfyo4HFQDQDQKlXaaqRHkooILMMQvfAwfCNH9DehOApu95w3iOt55jISlbtMEKEsLxIC5U8cTkkkErssQlLYfkkEd5m9oQpTovoN0oTybLhHhHhJ0344o14n999HZznnqt5BO4S9jnpppBYylEtttpJPJYuSOAXECEk0Hm9CJYjSj+5eKXvfn0VaEG5PGBaXCa.gCGla1AhHhHpjjriUyjICprxJQ6s2NNzgNDV+5WuJqaRLR5ihKaa6h5dDnfyHmroExuUhn2aTjlamkkEN3AOHd228cwEtvEvK+xuL.vjt8NNNb7dQDUzkeeublNY5L0hjJzSFuP2BlJzu+IZ4.8XRjOVRDU1rYgssMV0pVEFZngvgO7gQxjIyIXMIFGYGqJwEUrd8WQqzpSG8leWhDIPvfAwG9C+gQrXwvINwIvu427afkkkZWuBvYzJQDQDs3fdfaxGquCU2vF1.drG6wvfCNHRlLIbbbtr1UNl2qsY1rYUa61fACBeeeTVYkgd6sW7nO5ihMu4Mql2X.WrGqv9LGQDQDsPITnPp3PxjIyj1jlgCGFqe8qGOwS7Dnu95CFFFp8EvkSWVhTx00U8wRyyKRjHX26d23gdnGBW60dsp0LmTWYotyDQDQDc41XiMFxjIiZzaYYYAKKKjISFDMZTzbyMiO4m7Shcu6cCKKKL93iCCCiob4lMeZduzp5CCV4GB.SDnVnPgvcdm2Idq25svy8bOGdsW60v+4+7edeMzXIhHhHpXwxxBoSmVkfIIljnQihq4ZtFbvCdPL3fCpFAoR+gSJ85kqxqNuGHW1rYyYRNjISFjJUJ0bWMYxj3ge3GFMzPC3a7M9F3W9K+kXzQGc99gEQDQDQSqzoSCWWW0xCCXhxs1c2cq1XCR+iCXho6fqqaNsZjKGl2KsZf.AxIRUYnxJaEW4a5a61tM7k9ReIL3fCptsR5LIhHhH5xIGGGjLYxb1go80We3Dm3D3HG4HpLzIsUD8kQ1Rp.4zmvC.SrgG.lHRWICcRJHaokVvm+y+4wi+3ON.3tWkHhHhVXjJUJTVYkoVuaO7C+v3q9U+p3pu5qVkHJ.nF.BoRkR0lQtbFH2kk0HmzmUzW7eRpH02YpYxjAwhECO3C9fX7wGGe8u9WGm+7meRKZPot0S28mooI788YOPhHZJImanPOGwBw4XlpY636WKz2dhVrPhaPd8k7baOOOTUUUgidzihO1G6igUrhU.OOubhoQ5atRkGmsutnX85m48.4lIRSCFXhr0kJUJTc0Ui68duW355hu+2+6iW+0ecL1XiASSS0ZtS58bS0wRBxSuWuPDQKEHq2XhnBmrF3788UM6WGGGUvZs1ZqXfAF.G6XGCwhESMYF788WvaQZRrSK3AxALQjvxOzrrrfggAtxq7JwwO9wwJVwJv25a8sva7FuANyYNC.lH.soJib4uke4esHQDQDMcz2HCoRkBABD.oRkBQhDAqcsqE20ccWn+96GM2bypRnBLQl5zWSbKjVvCjSlAY111pHg888QxjIQyM2Ltu669P73wwy7LOCN4IOI.lb4XE5+kp5Y5iHhVJgmainhi7mRCRrC2vMbCXjQFA6ZW6BQhDQsiTkdbavfAWz75vEEiNAYSMXYYAOOOXZZBGGGjMaV355h8u+8im+4ed7zO8SiPgBolDDxljPZ.e.SdVJRDQDQzTQOHNoboO0S8T36889dXfAF.QhDQEKhb8k0D2hEK3YjyzzTEXldl1jtmrmmmpMjLxHifPgBgm8YeV7m9S+IXYYgwFarIslQVL8CXhH58qK2cHdhVtJXvfn81aGCO7v3nG8n4rYGzaeZR7HxLUcgjD2SAGH2Lk4qYyIgbccw3iONJqrxfgggZnzZYYAGGGUl2Ju7xwsca2FZt4lw27a9MwK9huHRmNsZK+pOSzHhnkBXvbDM+wzzD0TSMXm6bm3fG7fX26d2XzQGEkWd4.3h6HUom3JIcRJy5BoEMa1AIZ2xJqL366qJqpz9Pj0PW5zogggAhFMJtwa7FwpV0pvV25Vwy9rOK9m+y+Id228cmTV8jTkRDQkxXvbDU7ELXPrl0rFbm24cha5ltIDOdbXaaq5fFxDnBXhDDI8HNI1jEM6Z0BMiZE5IWrrrlTuXQ9X8ul9LZMb3vn81aGW8Ue0nlZpAeguvW.uxq7JXrwFSkgPCCibBhK+VQBOwHQKeMaWCsE54HluO+Zgd7KFUTgnEJykVLV9I1IZznXUqZU3wdrGCCN3fpATfD3V9M0W8f1j9U6LY990ep3jlwGIKBIiKi.ABfa+1uc7i+w+XbzidTDOdb0OXxjICbbbTA.J+x1wwgAwQDQDUhSOHN8M8nNYCQpGD25V25vcbG2AN4IOINzgNjp0mIq4MoMjTpnjKPN4GtRfbdddHVrX3odpmBuvK7B3dtm6AM1Xi.XheYHMuOIfNY8zoerHhHhnRO5IuQuhdABDPUwOIfuFarQb+2+8iu829aiuxW4qfpppJ366COOOUuo022W0OaKUrfuF4d+PO.LI.MaaazRKsfG+webzc2cim64dNbxSdRjHQB0bdE.Spd2DQDQToG8pqYZZBCCC344oBbKc5zpRpNzPCg8t28hcsqcgZqsV..0tQUhKPVCbxsUhuXwtRiGkSi7iD200EM2byX+6e+niN5.etO2mC+4+7eFu5q9p3bm6b..pzqxrwQDQDU5RuaU366qlUpR6KKb3vHd73nqt5B2+8e+nt5pCUWc0.3h8CNISb5MCXoqYTpnj4Q5LMeA0KWZEUTAhDIB9re1OKN0oNE9Q+neD9U+peEN+4OOdu268fmmmJ0qS0n9hHhHhVby11VUwMSSSURcBEJDV4JWI14N2I1yd1C5niNPiM1nZ4XIajAYyMnGaQoX6KaQefbyzH2RVHi5KlQSSSL5nihlZpIbq25shd6sW7y9Y+L709ZeM0X9hskDhHhnRW5KaJKKK0bSsmd5AG9vGF6YO6ANNNHXvfpqmTN0768rRoTkRqJsCsRAK5CjalHA2o2eWjVTh7KlnQihAFX.ze+8i+3e7Ohm4YdF7c+teWbtycNFPGQDQTIJKKK366iHQhfAFX.bricLroMsI031RVGc5YcSF.AR4UMLLT6XUY7eVpDDG.f0h8E7+r8wW9sTD8EsnDYcf.Av5V25vW7K9Ewce22M9A+fe.9I+jeB9c+teWNGKKKqbVjj4erkdam9hrT+5MaauIykdfCQTgK+Q4WgtVYmu6CarOuQk5zK+oX5duU.LoIzjdC3cpr4MuYr8sucbK2xsfq+5ud0sUucjj+qiJqrxTe87u+06QbEZef6x0ZwujOibyF5KfwLYx.aaazQGcfVZoEbK2xsfm+4ed7RuzKg+ve3Of27MeSUV5j+W+WlRc00IWO8larr16lpeQJWGFDGQDQKko+dg4+9m5ICQVeaxH4TRnR9M1eCCCzTSMgUu5Uissssgsu8si1ZqMDMZT.Lw6G633rr5OxYYSfbBY2rXXXf5pqNTWc0glatYzSO8fW5kdIbpScJ75u9qiyctyg29sea0S7jQF1k5IGoSmNmK2wwAoRkJmqi7j4kSOIiHhnkmz2HhRPb4ujlzKCpDPmdUwrssQc0UGps1ZQCMz.5ryNQWc0EV25VGpolZx4Xo2hwJkJOZgXYQfbxftUJkRf.Ax4IRR.cc2c23Mey2D+1e6uEuvK7B3G9C+g3cdm2YRYbSuElHY5SOHOIye4GDGvjytGCniHhnk5x+89.t3xXJ+26TXYYAWWWTe80it5pKr28tW0NPUOqaISlTM0lRkJUIW6CoPsj+6TOOOXaamySPzqAtdYTMLLPiM1HZrwFw.CL.9LelOC9NemuC9o+zeJ94+7eNN+4O+TVpz7KQpd84k0AfDzV9qiOhHhnkhzme5S068ou14jMY.vDUyppppBczQGn2d6E80WeHd73paquueNuetqqq53HqG9hwZfsTwR9.4jmHIsoDfK13.k.7.xsMlH0nuxJqDejOxGAiLxH3Lm4L32+6+83EewWDm5TmB+k+xeAm8rmEVVVpmLJAHlNc5IsN.XPaDQDsbR9I4PetmJkMUdO3UrhUfMtwMhN6rSzc2ciq8ZuVTUUUoZcHdddpaudueSB.Td+W8Rqx.4VhP1wKoSmNmmDn+Kafb2TB5o8MSlLvxxB0TSMnmd5AaaaaCiM1X3ke4WF+5e8uFuwa7F3zm9z3UdkWA+i+w+.oSmVceHMdP1hSHhHZ4FKKKU1wzmko.SL2SW6ZWKZs0VwZVyZv5W+5Q6s2NppppfggAbccy48kk9+FvjytmTFUInNIoLKWrjOPNoWxou91jeIKWl9NkQOJe8RvZZZhvgCqFEXc2c2XKaYK3se62FIRj.+8+9eG+hewu.m9zmFm6bmCiO933rm8r3rm8rHQhDX7wGeRAMxrzQDQzRYQhDAqbkqDQhDAUWc0nhJp.W4UdkXW6ZWnlZpAwhECUTQEvwwQ0K2jruIUSSVi6SUaAI+VJjDTWoTC8sPYMa6SQSUvGWpEq+rMXkYapOmo6moidKAQ9b43o+K47ide5VWaxkIOoqkVZA..s0Va3Ftga.m8rmE+6+8+Fu0a8V3BW3B30dsWC+s+1eCm9zmFiM1Xv22GiN5nHYxjpiummmpbuddd4zBSXvdDsvI+ywMW+ivJzyuULN9ueO2Ygd+Bbw4fc92VddsRKRxOj2WLPf.pdwlssMrssQ5zogiiCBEJj5+iGONtpq5pvUcUWEppppPznQQCMz.pu95Q4kW9jtejmWHYeSuOvo+7l7+5B82SuXDDWwnzrWpyeTr5CcK4yH27M4uXPlfDQiFEWwUbE4bcRjHAtvEt.NyYNCd0W8Uwe8u9Ww+5e8uv3iONdm24cvXiMFFczQw+8+9ewEtvEvniNJFe7ww3iONdu268Vf9NiHhHBv00EgCGFgCGFkWd4nrxJCQhDAgBER8wkWd4nolZBqYMqAwiGGMzPCnxJqbZ27AR6EgJb+OHdgzSfiWZVC.....IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-4",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 1166.32373, 612.15509, 23.098246, 23.098246 ],
									"pic" : "/Users/kevinkripper/Downloads/facebook-logo_318-49940.jpg"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 90207, "png", "IBkSG0fBZn....PCIgDQRA..BHG..HfbHX.....PtzRk....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6clGdTUeu++8blyYlI6PjkvRHD1QYGQDJJnh3FtfJZa0Vas2taudq2Vep0e0dus21mqO2p2dq1ps0a8VboHVEEEwMjEEwEBAHrmPXKKPH6yLYVNyLme+Q5mu464jIj.4LKI4yqmm7jjY4b9dV+997Y0QrXwL.SBCGNbfnQiBmNcBCCCDMZTnpphXwhAGNbHdeGNb.EEESe2XwhACCC3zoSw+6vgCSKaCi3e3i9bMzPCnpppBUVYknt5pC974C986Gs1Zqns1ZCACFDgBEB986G986GABD.986W7dszRKHb3vHTnPHVrXIn8RLLLLLmunpphLyLSjc1YiryNajUVYgLxHCjat4hAMnAg7xKOjYlYBOd7fAMnAgwN1whwMtwghKtXjat4BMMMw82sNOjttNzzz..PjHQfSmNgCGNPjHQfhhBhEKFTUUAP6yQQe+HQh.UUUXXX.CCCwqS+OM+2YitZ9sdJzxu6lm77c8mn+98TbvB4Rr3vgCDNbX3zoSgXNR.l7IYzqENbX..3xkKSB0rd.2vv.QhDAs0Van0VaE0UWcn95qW7yYNyYPKszB9rO6yPvfAQas0FhDIBhEKl3GCCCnqqinQihnQiJdsXwhIdMmNcJ9aFFFFlzSb3vgXdFUUUnppBEEE3zoSnnnH9wgCGviGOH2byEtc6FSXBS.SdxSFibjiDCe3CGCaXCCCaXCCCZPCB4jSNPQQAQiFUXTAqyKQyYP+MsN.fo49.PWNeVWAKjqmAKjKIAc.SWWGNc5D555vsa2..BQRzI6DgCGFtb4B..974Cm9zmFszRKHRjH3Tm5T3vG9v3HG4HvqWun4laFs1ZqvmOen0VaEM0TSvmOeBggzXnmbhk7IWrU3XXXXROombOcYb5zo3A1IxHiLPd4kGxImbvfG7fQ94mOFxPFBFzfFDF4HGIl27lGF23FGxJqrvfG7fgKWtLYss3YXhnQiJDzEOiPPFGflCrqfEx0yfExkDvgCGBySSldl9sropAfIWXFMZT3ymOrqcsKru8sOTUUUgie7iipppJTas0h5pqNSB05p0c7dJnymKPNWuoACCCCSxi3IZRFZtG5uIOtX0spz+SVra7ie7XVyZV3Jthq.SZRSBd73Atc6FNc5Dd73Q7cjcep7XgrnGYUvdJrPtdFrPtDLTLwA.gInkcwJ8YTTTfggAZt4lwQO5Qwt28twgNzgvG+weLN3AOHpu9561Xhy560Ue93EqBxHG+BzEzc2EDLLLLLoWPwdMM2i02S994jHqHQhX50n4I.ZWX2nF0nvhW7hwhW7hwrm8rwnG8nQ94muoP1A.PSSqSwCGERP.P3x2yFrPtdFrPtDLQhDAZZZhm5gBZT5j9vgCi8u+8iO5i9H7ge3GhRKsTTas0hvgCa5BH4mjht.PWWuGMFr9TV8TXKvwvvvj9hr.odx8pimvF44Vjg7fjb7QSBCIAaNb3.SdxSFW5kdo3xtrKCW1kcYXhSbh.nCKzIa.iyUXgb8LXgbIXh2ApO4S9Dr8sucru8sOrqcsKblybFzTSMgvgCiHQhX5BGqlBW9BNxr3VWexVbS1hZw6jJVrFCCCS+WjuGuUKrEu2Gv7C8SINQvfAEuFMWjbhTnpphgMrgg4O+4iq8ZuVL6YOaL4IOYSwBNk.cTr5wVjiEx0m.GNbf1ZqMTas0hCe3CiJqrR75u9qixKubzXiMhfACJhyMqAhppppoT7lVdj.tt5hQqqefN+DX8zmfqmr7XXXXXRMzc2Ouqde4rLUV31Yy3AzbRw68n+OmbxAiabiCiXDi.KbgKDW5kdoX9ye9H2byMtgxyYCVHWOCVHWO.pVuA.QFmFO++KSf.APas0FZokVvF23FwG+weLNzgNDN3AOHZpolXKgwvvvvzulQNxQhINwIhq3JtBbsW60hwLlwf7yOegE7jm2jxDVcccQhXPuF.5T8V0Nl+LQWG6RVvB45FrlZ0DgCGFNb3vTLuQwA2YNyYvt28tQYkUFV8pWMN1wNFZokVLIdiR3At7dvvvvvzeD447tvK7BwBW3BwhW7hwrl0rvTlxTDVwi7zjLz7txVGjlyjJsI1kE65JXgb8SfdJ.5oChDIB73wi3jLpVuEMZTbfCb.7tu66h29sea74e9milatYjQFYf.AB.fdmKMYXXXXX5qBMOI.vzm9zwMcS2D9ZesuFJt3hAPGI.HYUNxHIxVnSFqc5nyG5qKjiF+rPttApUjHWq2..BFLHTUUQM0TC96+8+NV0pVEJqrxNmrvF6dUFFFFl9yHmTdV8JU94mOtxq7Jw8bO2Ct5q9pEsuRfN2pvnRWBIvicsJKjqGSnPgDE7P+98irxJKDHP.Td4kiMtwMhW+0ecb7iebTas0JBBT5jVWtbIZQITRLvVkiggggYfBVS3.xxZz7jWvEbAXLiYLX9ye93ttq6ByctyEYjQF.nCClH2KWkiIc10psCKjqavpU3N8oOMd4W9kwN1wNPokVJpolZPnPgNq0zMqo2sbxSvvvvvvzeD4LakZsWx0CUJl2xJqrPVYkElwLlAV1xVFtwa7FQwEWrnzkX0JcTHOMP20pDrPttgXwhg.ABflatY7QezGgMsoMg27MeSblybltT7F4FVxJb8UNYfgggggwNQtKAQBmTTT5RiYLnAMHbq25sh68duWTbwEiQLhQHhGcUUUSs3R1hbsCKjqangFZ.acqaEu0a8V3Mey2Dm9zm97tmkZsum1W4jDFFFFFlyGn3dKVrXvsa2HTnP.ni5lJP6yiRghDP6cUhAO3Aiktzkhu1W6qgkrjkHhMN.vB49GXawHWu0zlI5CDjUwH+xSVHyZfTRYeJ8cBDH.d0W8Uwi+3ONNwINAZrwFAf4.2rqZsILLLLLLL8dTUUwUdkWIdjG4QvkdoWpodUNUm4jq2b.8bgd80ExQzuWHm7A7nQiZxm6wqoAWe80i0t10hUu5Uicsqcg.ABffACJVNmMSByvvvvvvXOPENXEEELxQNRbG2wcfUtxUh4Lm4HZ2WzuojM7bomtxB4nEPZtPttCpd0DJTHTVYkgW4UdE79u+6iCdvCBe970qV1LLLLLLL1CSXBS.yblyD23Mdi3lu4aFCZPCB.saXlHQhH7pFP6IDQ20KW6uHjSs6+H88gJAHxtEk9aMMMzbyMim+4ed7tu66hcsqcgpqtZSo4rbhK.v8aTFFFFFljAjqTUTTPEUTApt5pQkUVIppppvccW2EF6XGK.fPDGUlvnu2.A52KjSN12BEJjv0pj3tZqsV77O+yiG+webb5SeZ..SB1rFCbrHNFFFFFljCjwWjmKtzRKE6ae6CM1Xi3VtkaASe5SG4kWdvvvPTC5FHMG8.BWq1VasAWtbAUUUg+zapolv1291wS7DOA9fO3CDB9ndnZ7FWwKl53jcfgggggw9wiGOHXvfw88nXVericr3G8i9Q3q7U9JvkKWPSSSj7CbxNzSW.o4B4HgaxrwMtQ769c+N7AevGHhCNMMMQcgib6JI7qqFqxtpkggggggw9QSSSLWtttto4d83wCb5zIl5TmJt+6+9wJW4JMEqbmM5qKja.S4GAn8DZPUUE0UWcXsqcs3EdgW.6d26FABD.FFFlDiQVcStl1Xc8wYtJCCCCCShG4ZOmLV8PVN4jCJnfBv0e8WOdnG5gvPG5P6V8ArPNKKnthD8NhXwhYpFwQs+JRvEkRxkVZo3EdgW.qe8qGG8nGU7YR0Gnr19tHW0R0FmjIwyBi8j8QxiaZYjHc6L2uZYXXX5dj6y2mqHeeVqyCjNL2Ig77VZZZ3BtfK.29se639u+6GEUTQvoSmlZsWFFFlp4bDoKaOmOzmWHGs9iDIhH4DnJ.MUMo2xV1Bd5m9owa9luIBFLnvLsoCw2lrfmTUmeH+7yWHFNu7xC.smXHCdvCV3hYpV9.fNMFoOSrXwvwN1wPCMzfsIDk1+PqqLxHCjc1YiBKrvtM0xGHPp95utCd7kZW+oZOljpIce6u2d7W96GKVLnqqivgCivgCiHQhf1ZqMw6ENb3yZeAmD7DIRjy55Mdh5jGqoCh7F23FGVvBV.9g+veHl9zmNb4xkovrxvv.gBEBd73Q7+8koeQVqZXX.cc8NksJFFFXMqYM329a+s3y+7OGYjQFvgCGPWWWTVQR0G.kESJOVnzsNQK1zsa2XpScpX5Se5HyLyD4latHmbxAZZZH6ryFYlYlPSSCtb4RjN2zSnQW.SkwkPgBge8u9WKJhx1AV29G7fGLt8a+1wxW9xQf.Ah6SVwXezaCVXFFlDGzbDQhDAACFDs0VavmOevue+Hb3vvmOeHb3vn0VaEm9zmF0TSMnt5pC974C555vsa2ns1ZCgBEBQiFsSdjQSSCFFFhGJ2gCGlJ9t.oVQPzCya0XHUVYknlZpAs0Va3e4e4eAye9yGtc6VX.GMMs9Mh3.5mXQN41ygra8ty67NwV25VQSM0jvhcj.IY2tlJIdhinKlRFBMyN6rwS8TOEt669tEWHSwGHYZcYSSasV5I+TN555XtyctnhJp.ABDv1FixYtTN4jCdzG8Qw2869cEsgEFFFlAhHKfId8.bZ9DJDjhEKFN0oNE1+92OprxJQIkTBps1ZQEUTAN4IOIZqs1LYjiylU15p3HOc.4w6jm7jwccW2EdvG7AEh4TTTLUNx5qSedgbja2.ZWctOe9PEUTAdfG3AvN24NQKszhowpbhJjJhCszMzzzvccW2E929292PQEUj3jbqGW6piijXpnQihVasULhQLBwE21s6UoLK967c9N3e+e+eGCaXCqO+SSwV7puMI56+kpO+HUu9S2IUu+Idh2je8vgCCMMMSeNJNw.5ncV4ymOTc0UiJpnBrqcsK7we7Gi8rm8fZqsVShEo6Ea8A5sJ7KYibg6Wd7Pi4rxJKbe228gu1W6qgINwIF239quL848KkrOuOyYNC1yd1C9C+g+.1wN1A750qXxeYqvEOyCmpP1RWVqQcICqFRwTAcAorEBoXei9eqV+hdJOJwQNyYNiH9KjKmK8VnKNoeehSbBzZqs1ixJodKo5XTJUu8MPeh5dKo58eISgDwiDcc7pu90G81se5duVWVz2iJCGz7HpppllyjtGdN4jClvDl.F23FGtpq5pv23a7MPCMz.d+2+8wgNzgvt10tvgO7gQiM1H.PmDzI6Qojo3H4XnVNTjjGWQiFEd85Eu7K+xnpppBequ02BKbgKTTMKhG80J7+84ExQhz74yG1912Ndxm7IwF23FEm.S8RUcccSGjI2wlpEyEuXfKqrxB4latPQQAUWc0Iz0uGOdPyM2LZt4lQgEVnorOMdIhg7I3V+6.ABHDHaWW.Hm0UVyF19BtVMUaQlD85u6HUaw9ti96BQRzjpO+p+992tiyVCh2vvPzAiHAKzCkS2yl99z8XUTTfKWtPFYjAF1vFFJt3hQCMz.NwINAJszRQIkTBN4IOIppppP4kWtIChjJtVlVmThMZEYKEdjibD3ymO3vgCzbyMiksrkkrGtIL5yKjSUUE5553EewWDO0S8TX+6e+HVrXHXvfBU5VsRT5TLxAz9SUjc1YibxIGLnAMHL9wOdTbwECOd7fG8QezD55lxhWJSeIgSwqPJSOAGfYSYSENY4fh0tRRCxpfQhDwjnN5FTIZR0Vjq2R5dVQlp2+zcjpEpkpEBmny5yT892dKo5iOxVdRF59yxEFWYAbV8DDMmn7xxoSmHyLyDYlYlXLiYL3hu3KFKe4KG0VasXKaYK3Ue0WEUWc0vue+vmOeojp.AM16It0MVrXnt5pCqYMqAm3Dm.5553lu4atSetT84TmOzqExkLTgGIRDgPCJCUUUUgCGNfWudwO+m+ywy8bOGZngF5z2UNKbHAcck58yWjMmrrXCR.hU2LZ8+yM2bwTlxTv0dsWKtlq4ZvTlxTPN4jC18t2cBWHGfYqqQaOzEGVecqmjGOKzAXeB4.5vs.zwREEEgKfS02Hs6HUu9S0jpsnX5tPgj0D8muzee6OUKTs2R7bq5Y6yFuOWW4NTYWuBztaZKt3hQwEWLl8rmMt268dwe8u9WwF1vFv1111D2OVNjajW9watQ6fd5bMTrbGHP.7Iexmf8u+8C2tciq8ZuVSdhBnij3SdeSWkLImM5pyO5omWDu3dLduVeBKxQk1hPgBgbyMW3xkKnqqiO4S9D7+6+2+O7Ye1mIxpw34m7DIz5iNnSmblQFYHJOFjnM5jBcccjc1YiktzkhUrhUfEsnEgwMtwA.f.AB.Od7.GNbj1lQPLLLLLCbP1aLJJJHiLx.Nc5DO3C9f3G9C+gn7xKGu4a9l34e9mGkUVYwsaII+ZxUQhD83Nd+cf.APjHQvMey2LdgW3Evsdq2popufbbDZ86mtT5xjIsWHmCGNPnPgfSmNQt4lqnnG9tu66hm8YeVr28tWSVnKY25rjyZSfNRIap7aPB6zzzfhhBF9vGNt4a9lwUdkWItjK4RvPFxPDVaD.hZgG4RQFFFFFlTAjfFqkjDY21pqqiIMoIgG7AePbu268hMrgMf0u90iO4S9DTc0U2IKukp5LOVWejAVd3G9ggOe9vW5K8kPjHQP1YmM.fHbdh2xoqrtYph9DJEnf0LXvfvoSmXyady3EdgW.abiaDs1Zqc5ySwrUxpmnRkqinQiJx.TxRbtc6FCZPCBSdxSFSe5SGWxkbI35ttqCCcnCEgBERbwfb2KfJXwIiX.igggggo6fBmEqYIZlYlILLLPvfAQVYkEt8a+1wBVvBPokVJdoW5kvV1xVP80Wuvcqo5NpjbQDVQQAkWd434dtmCd73AKe4KW74rZLkzIKvYk9DB4H+U6wiGrsssM7zO8SiO4S9D30qW.zQLSQBfjyxwDMj6TUTTL05uz00wnF0nPQEUDt0a8VwblybvDm3DQAET.b3vABFLH73wiHqZA5nbdPEoP10pLLLLLoJn4RIgajAFjcyH8Yj6TBie7iGEVXgXLiYLXRSZR38e+2GG7fGDd850TLykrliVVDlrPR5u2zl1jH7rtsa61PnPgPN4jSWtb5Iwmcxj9DB4H2lVUUUgewu3WfO6y9LzbyMCfNhQs3EWbIiVbEAMFTTTfa2twjlzjvRW5RwccW2El6bmq3jcxJazukcqJYAQJ9Ajy3HFFFFFljIckaPkSxBxaTzmgrjka2tw7m+7wbm6bwkcYWF9i+w+H1wN1AZs0VgWudE0.ujQbx0SVOkTRI3W9K+kvvv.e4u7WFACFDtc6tSI7W5nk4R6ExQVo5.G3.3QdjGAu669tBwOwamJU+yjqabIRnSRHWoFKVLr7kub7K+k+RLwINQgoYiDIBb4xkPvGUnckSTBZ7SOwic0uRYXXXXXNePtTSIGaXxVkRNaTkmyilOdoKco3xtrKCe7G+w3O9G+iXiabivue+IcwbVWWjP0XwhgvgCiCbfCfuxW4qfgO7giK+xubQHZYszrjtQ5c0TEsuidSaZS3m+y+4XCaXC.nifTTdmpbZCSuexJFyjKIJx8vMUUUSY5C8aRzmrYpka0XgCGFgCGVj3CLLLLLLIarVb2sJjQtjPI2uyIQcjWpzzzP1YmMV7hWL9q+0+JdkW4UhaMbytwZLtQBNoejsjH84iEKFtm64dvZVyZDgJ0YaeP5.obKxIWyYHgWgCGVThQ1111F9q+0+J15V2ZbaD6xly0JI6LXMds+K43Av5ILxl7Ut0X4xkKgKVS0zSOoMUEu.oiWTMPhd69+TccDKc+6mpIce7mte7ou9xWVHj0tnib8Fk9s7my57ZNb3.tc6Ftb4BKbgKDyYNyAyctyEO2y8bnhJp.FFFll2jVVwqTlzSCapdxbnxyWSKyFZnA7a9M+F3zoSbcW20g7xKOQgxm7HHYstyGNeNt0U05Ofz.gbNc5DABDPT2073wiPP2N24NwpV0pv1111voO8oEeG41EU59MZXXXXXXFHhU2wB.Q7eqnnfuw23afgO7gi25sdK7QezGIlmW1.MVKf91cRRHKHjJZwACFDkWd43odpmBJJJ3Vu0aENb3PjPiVS5iTEoMED3XwhgLxHCDJTHjQFYH5ApUVYk3Idhm.u+6+9lDwISpdmHCCCCCS+UrCKdJa0Jx.LTrfOrgML7k+xeYLoIMITXgEh27MeSbjibDQbiqqqKDs41saDJTHgkvrqZQm7xP1Bd986GacqaEYmc1HiLx.23Mdih2ipusoKIjXJWHmrITAZWQbas0F90+5eMV25Vmvcpxw.GKfigggggI8Fqs0JJl4jecMMMLm4LGrnEsHTbwEie7O9GCcccw77jEyHQVIhpQAsLo0IYYtLyLS7Vu0agZqsVL+4Oejat4BOd7.CCC31s6zFsHo7jcfTcS8ds.ABfm9oeZ7rO6yBud8Zx20xAVY5TMbgggggggwLVExEu9wshhBxLyLQvfAw+7+7+L14N2It8a+1wHG4HEeV2tcKrDmc2wijEuIO1LLLfe+9gKWtPEUTAt8a+1QSM0D.RepwqjUIS4B4.fo9T55W+5wu62865jh63kxvLLLLLLLomXsTkX0HLxczHRf1EcQWDd3G9gw8ce2GVzhVD..BEJj3yScOI6vXNxc4A43typ6V850K97O+ywS9jOI750amxj0TMoEB4BGNLz00wl27lwS9jOIpolZLUvAA5XGNUOaXXXXXXXReQtCPH++zqIm3hpppHb3vHZznXlybl3G7C9A3m9S+o35ttqCZZZlDt4xkqDlPJRvo0V4U3vgwZVyZvV1xVDkOrzER4wHWznQgGOdvm7IeBV0pVE18t2soLTQtkXP+Vjxs+C2wxvvvvvvjdgrPN4xPh0xHBYfFRvF0xuV5RWJxLyLEVDCncqyEJTHaI6UkiYOZYIqwfFKzXrhJp.O1i8Xvsa23xu7KOsIYGR3VjyZ+OUVANU63pu95wu+2+6wV1xVPKszRb8Cd7Te2ePDmbV8X8uSGT7SWz0U+vjXYf99+A5a+8V5ut+qu93efBmMWqZsLhY0pcNc5DZZZXgKbg327a9MX5Se5BcAVEwQ8mb.HDW0SikNqtUsqfFWadyaF+O+O+OnjRJwz4gTlrlLOujV+IbgbTg8kZUGTClm5GaQhDA+hewu.evG7AnlZpA.suikJttLLLLLLLCLwgCGX9ye9XUqZU3Zu1qECYHCQj3Cj.tPgBILBBkHB1ggdjsfHIDE.XSaZS3gdnGB6d26VnUgrhnbb+krHoFibTMhC.hNWva+1uMdtm64Dh3j2YkrZwVLLLLLLLoWPIAgggAl5TmJ9M+leC9I+jeBl5TmJhEKlHIHjioM.H59B18XgDm0VasgcricfevO3GHFGjgmr1cJRFjvExYXXH1oJ26Qc3vA18t2M9u9u9uPyM2L.ZemO4OZf9GtNkgggggg4bGpWmRkorwN1wha9luYbe228g4N24JzVPdwiDyQkzL6.qIrA8acccTRIkfe0u5WAe97I9rThXzuRHGf4VfQvfAgttNNzgND9K+k+B15V2poh8q0V4ACCCCCCy.OHi+PwSeznQQwEWLV4JWI9deuuGJpnhfKWtDgtkrVC6nMdQZSHqwI6tTpqS7RuzKgMu4MC+98Kh8+jcedOgKji1wR0+kLyLS32ue729a+Mrl0rF.zghWR4MPmaPuLLLLLLLCbHTnPPUUUTqYoNtvPFxPvce22Mtm64dPwEWroxRla2tssZMqrGDIn1KlppJBEJDNzgNDdsW60PUUUEBGNr38RlEM3DtZIx20TchIZzn3cdm2AqcsqE0We8..hzNl9a4rbkggggggYfGxsAKYqsQh59Q+neDti63NvHG4HEhsBEJjnrhzagV2tb4Rr7hDIhHF+A.73wCd4W9kwy8bOGz00EB3r6NPwYiDtPNpiM.ztnt24cdG73O9iiCbfCXJ0c000MUzeARLArHCCCCCCS5OxkmDxJaTxO3zoS3wiG7POzCgG9geXbQWzEYR7lcz3.HWqFOwgj9jfAChPgBgUu5UiG8QeTnooYROSxfd8ZRtLgH6ZTYQZNc5D555n0VaE+9e+uGUTQEhCJxVcS1Mr.vTgAtqf1Q2UY5pUwgzqkrDI1c0wIYSBKaN3jc5KyjdhbrYDue5uShd6u+PMU6rQ+0yerqwOUmSoehDIhP7.E.8.lmOqqtGs0yir6yOOe+oqVVxaCTRFRwotbsci9aYujkLuloq1ORudFYjAV9xWN9W+W+WwDm3DAf4PyR1xXVSXgtCqw5lr3PRrFsrN4IOI9nO5iv5W+5gllFhEKlPSj7b81YhPXa8ZUMMMQlkPhnnArttNhDIBhEKFb4xEd0W8UQokVJ74yms0lsn5ICcfSdGubvOJWjAowVFYjgsLFXXX5aSeYQMLm+PYXHMGllllIiBPcZ.4hFqrK1jE2QSbKW7aS0HKZmBBeqEmeZ9SJ1tjEsQWWPuOIbIc4AAz00QrXwvHG4HwRVxRv2+6+8wXG6XQrXwDB3hDIh3XIYIO6BZ+jhhBz00wd26dw5V25fOe9DIng79dZencW3fskyznAH82jIH0zzDApXiM1H9y+4+LN8oOsvGx10NTmNcJdxIY02xpgyO+7wTlxTDB+..BDHfsr9YXX56R5vDRLoFHwYzDr.cjXdQhDwjK0n.tmlWgD8.zQrfKaPgdZ2BHQ9i7XiBReYwmVEfRiaJFzLLLPjHQD8.U4wc5P4AiDmA.TTQEgUtxUha8VuULhQLhNU2Zk83mceMOsLarwFw5V25vZVyZLM1jEzAX+wOmsHjSNQEnS5k2Q4ymO7BuvKfsu8saxUn1kU4jOgx5SAQmrNkoLEbW20cIFmoCOsDCCSpEVD2.ajcQH48HEEE3xkKnppJx.RYg.zbWx0sLJ32oIpsFhQ8V2hd9hrU3nwbznQM41TRnGYsJUUUStVUUUUThOj2tSGhgcxZaj0QG1vFF9Y+reFVzhVDJnfBPjHQDiSxHN1807VMH0oO+jvaW...H.jDQAQE8owS8TOEJu7xM49cpSVQduzNEBaKxBk88KsSiNXGNbXroMsI769c+NXXXHJTe14Fg7SdPV6SN13t9q+5wsca2FlzjlD9Y+rel36XGMcWFFFFl9lHKDS1cnViWaYqsI6NRf1MTQCMz.Zs0VEVvStv1e1HQ+fDxEYeZaTSSCd73Atb4BibjiD4jSNcRznbbbY0cwx6GR0PweOYgKEEEjYlYhm9oeZ7i+w+X7JuxqfVZoE3xkKSkCD6zPRVcgpllFJszRwe3O7Gvi7HOBF7fGLBGNLb4xEb61soG.vtnWKjS1BbjxTxjlNb3.UWc0X0qd0nhJpPHbhTQamhnrlz.zeOu4MO7S9I+DL+4OericrCSAcHKhiggIdXMv1Y5+htttIqKQBCjsLlggApolZvd1ydvN24NwwN1wfWudQEUTA762O750KBFLH.L6l1taB6t67qdqU4r5NTZLQg7TznQwHG4HwvG9vwPG5PwDm3DwEdgWHtvK7BQwEWrIq0YMQNjccYpBRXpgggneq5xkKjWd4gG5gdHjQFYfm4YdFQq7RNQVryDJTd+LosX0qd0XNyYN3Vu0aEYkUVhyyj607105uWeTPNKV.5nFqnpphFarQ7Nuy6fsrksX6Vg6rAIjaricr3tu66FWzEcQvgCGhrLQ1O0oC94mggggI0fr.ExxI.sGC0UWc0n7xKG6bm6D6cu6EG8nGE0Vasn4laVDGcjaKIhWEYHcft5gSNyYNiHF5xO+7wvF1vvXG6XwDlvDvUbEWAF8nGMJpnhPlYlI.ZeejpppoX.KUAYcKYwo.sKFu3hKFeyu42Dm4LmAqcsqUTELjEzZWc+AZ431sagnwScpSgUspUggNzghksrkAfNrdmcq6nWKjS1zzj.J2tciXwhgsu8si+9e+uiZqsVSmnSar1oU4j24DIRDjQFYfq8ZuVrhUrBjSN4fvgCibyMWSY4JKhiggwJ8WKEILwGYANz7YG+3GGadyaFu+6+9nxJqDG9vGVT.66Nq0ZWtryNHdUtA.XxyTjkDAZW75wO9wwm+4eNFxPFBdq25svLlwLvUcUWEVvBV.F6XGqPnK4YsTIxVDjlSmhsQGNbfoLkofu6286hCe3CixJqLSwvnco8P1vPjHNMMMDIRDTZokh23MdCLkoLEL1wNVww.6VnusXQNx7l.crislZpAO2y8bXG6XGlNYhrLFf8zKz.53.HsdxHiLPQEUD9o+zeJF8nGsHCbncxVeBpzEnCtoCSjHeBW+Y5u6Bs96aeIB5Ksu5r4dnjQsnLYt9OeNWlbAnKWtD22mbokrkY.Zunu51sabjibD7a+s+V7Vu0agJqrx3tL6qPWMOWWIjP13F0We8n95qG6d26FaZSaBKe4KGeuu22CEVXgHu7xSzoljEyIaQSZ8jHw5xmhUM58b61Ml6bmKt268dwC+vOL750a25Ity26YJuLIMNMzPC3S+zOEaaaaCiYLiQnUgzKYW6e50Qbm052lggABGNLV+5WO93O9iQvfAMsA1SCBzyEjKyH.smFx+7e9OGiXDivVWOLLLLL8cfhYJJrZHqlXsn3B.bfCb.7c9NeGrjkrD7TO0SEWQbCzfLLSUUUE9e+e+ewUcUWEt+6+9QokVpojGHZznPWWWruF.BCmjJIRjHHmbxA+S+S+SXQKZQH+7yua8DmcK97vG9v3EdgW.0We8HPf.h9vpcFi98ZgbxE5NpJYWWc0gG9geXbpScpDt6KI0+jkrtnK5hvC7.O.9hewuXJ2ruLLLLLoNjKaHz+SYNnbfu+e+e+eia61tM7LOyyfpppJgWbFniUqL0PCMfm+4edr3EuX7W9K+ESceIxchz9MYKykpfrZnGOdve9O+mwkdoWJFxPFB.ZODu5JrMKkon.ud8hctychG6wdLjQFY.CCCS8tUaY8zaW.xmrqoog1ZqM7Zu1qgFZnASGjSTszivgCKV1ETPA3Zu1qE2xsbK.H8JVEXXXXXRtPFXPtVmBzgmjpt5pwy7LOC9S+o+DN1wNloJu.WUCLibkgvmOe3Idhm.O6y9rXe6aelJCHIhNWv4KjQlhEKFF0nFEdvG7AwEewWLb3vgvhgIx1MFs+xue+XUqZUn95qG555hRAicgsHIjTu52ueTSM0fW7EeQQ6uRN8sST9KWQQAYmc1XYKaY3K9E+hH2by01aEGLLLLL88fbOH0BtZqs1fCGNvd26dwS9jOI9s+1eKN3AOnnNm5vgC3wimT7nN8.q8oTRTD.v92+9wi8XOFdlm4Yv1111flllPbDY0yTMjF.J14l8rmM91e6uMVzhVj3yjLhM8PgBgFarQrl0rFSs4L6hdcxNH2xqBGNL9rO6yPIkTBBGNrsVz85JzzzfttNl5TmJt669twrm8rYAbLLLLLBqwQ8jS2tciLyLSTZokhm+4ed7BuvKf5pqNQB6QgJTvfA4xSE5v0pz9Pf1E2QEI3JqrR7RuzKg5qudL3AOXLkoLEQskMcvhb.cD1UQiFE4lat3ptpqB0We83vG9v3zm9zl9bIJn8c+s+1eCW+0e8XricrlzN0awVbsJYJ0latYrl0rFDNbXnookTbsottNxKu7v29a+swBVvBDlCWWWuOU1EwvvvvXuPhInRRQznQQCMz.dtm64vZW6ZQiM1nvhLT.nqppxh3jvsa2hjEghCN4ZkWs0VK17l2LdzG8Qge+9E6KSWLnhr.Tud8hryNarhUrBrfErfjxXj7NI.v1291wa7FuAZokVr00ssjrCjfoUspUg268dOnppJLQMPh0GzNc5DKbgKDe0u5WEtc6Ftb4BgBEJsnXExvvvvj5PtooCztUWdhm3Ivq7JuBN5QOpXRd44mhDIBKhShPgBIrBGIni5soDUUUUXcqac3W7K9Eh90Z5.jvbf1EzkSN4fXwhgbxIG7HOxi.2tc2I2GamnnnHxTUp.D+W9K+ETe80mbyZU4fxS1OxzuoBw6d1ydv1111LUtQj+d1gnJqJXUUUwvG9vw+w+w+gocJT1xXskhjtShTv64J8zl9becRGq.61I8229FnyY6Xax33dpd82SflLORjHXCaXC3IexmzjK0.ReFqoqHKr0ZAFllWt4laF+e+e+eXMqYMlJ8HwhEyjvujQ8MjPddJJgWnxPyLlwLvi7HOhHdHSDhOo8UTG.A.nrxJC+o+zeBm9zmtSZpjmS8bY90tUHGITStgBSVgipIbgBEBqe8qG6d261zfxNbsJsSVt+jQik7yOebG2wcfhKtXQkblfuvjgggYfMTVKFLXPTd4kiG+webQysu+vChlN.sO1gCGn95qG+g+ve.kVZoHXvfBWrRdHStUYlpwgCG3a7M9F3Jthq.YjQFhRRCgcIrSV6DP66u9nO5iva8VuknGwZMKZk8zYOgtcuo0VYAUmXH0iJJJnrxJCevG7Ant5pSnN2tDRI2Hho0Ok8LWxkbI3K9E+hXvCdvhOe7rZHCCCCy.OjSDu0u90iMu4M2odtIy4OzbrxFsYKaYK38du2Cd85UXELfN2W1SF6+s5UP4wfCGNvPFxPvJVwJvHG4HgKWtLY0N6z85VaOZ6bm6Du268dnpppxTeZkRhjy0XzrGIKVN8soABPGwcvK+xuLN5QOpoOC.rEU2Nc5zTk4lVlEVXgXwKdwXZSaZ.nijaHd8UNFFFFlAdXXXfnQihJqrR7JuxqHd8zkX3puNxFtgDf3vgC7FuwafxJqLnnnHR.B4dgZxhylwbHqCdC2vMfq65tNjWd4E2Xlr2t9sFdKZZZHXvfXe6ae30e8WGYlYlhtjgramOWRFhdTLxIu.kCdTEEEbnCcH7Fuwaf5pqN.ztPN5yaGtVMZznl1Ho9k2sdq2Jtsa61PVYkkXcZcmOKligggYfKNb3.MzPCXsqcsnzRKU75oCM789CXc+H8+kTRI3Ue0WEUWc0HyLyTXcI4vyJY4wr3sdjiatgMrggu5W8qh4N24Bf1iwd6pzfHqAgLDEsunxJqD+s+1eC974yTMLzgCGns1Z6bZ82seR4c7zeSGrTTTvy7LOCprxJ6TeWytPV8NsbWwJVA9NemuCJt3h6z3jN.kNUGaXXXXXR93vgCricrCrt0sNSwfDf8NO0.YHqsIG9S..uy67N3se621z7vTrtmnK.uVGecEQiFEgBEByd1yFeouzWBSaZSyjVldKxaijaSodCef.Av92+9wq9puJb61snXK6vgiyZ6CKdzihQNfNN3HKn6vG9vX0qd0hB.XhH.FiDIhod1VN4jCt4a9lQAETfvcpj4HowACCCS5.82y56zcpqt5va+1uMJu7xAP6FFfLBAi8.4kLBEEE3xkKbxSdRrgMrATas0BUU0NEeZIChmHN40sSmNEkfjkrjkf63Nti3F2e8F5pjvjbs6pV0pD0lORmkSmN6QOngHWE5tOHsvH01TBN30qWroMsITUUUI5fCmO91sm.oPVSSCKaYKCKaYKCpppPSSKts.LRTG2qUYXXXF3xANvAPIkTB762O.5nFwEKVLNN4rYH2kFKVLDNbXDNbXbnCcHricrCw7zTGeJUgUAjQiFEwhECQiFEidziF24cdmXdyad1lFFxZkz1rSmNEsKLZ+QYkUFpt5pEFshFO1ZLxEOwYFFFnolZBu0a8V.ny0UF6zj0V2wem24chQLhQH5bDx8IMpZSSeuy2ZxRxD5.M.DlUkd8T4XVVT7Y6Gqe9zM5qaQjD83u2t7S2GeoZ5oW+vz8Du8Yz8Io4BjevdGNZuepVe80G2yU3Gz29w5bBM0TSXaaaahWiDw3zoSawElmq2ev50exVmUQQAidziFqbkqrSeO5yHmEt8THwhzeS5iHAa0UWcXsqcshGv37I9M6w0QNZPPl+6i+3OFaYKa4bca5bF5DCOd7fQNxQhku7k2oLXkggggYfGxyAX8AhiEKFJojRvYNyYhqnYVHWhmVZoE7IexmXJzmn86mOhhraHsMj.pLyLSbm24chbyMWQb+I2tQorZ0tYcqacngFZ.Nb3PTkNr0xOBUy1jCPz5pqNr8sucg4pSz3wiGjc1YiG3Ad.jQFY.MMMQewiggggYfMxB5n4pN1wNF9zO8SQSM0joOaeAK41eAe97gcricfpppJSdYJYl0pmMnw.YoPf1KsY2y8bOH2by0jEzjcEuc45UZ4roMsIrgMrAzZqshXwhAMMM600pzS2Pl6yoSmnlZpA6bm6LoIjxgCGhrJgx7HWtbwVjigggY.LzbPzbTxVi6S+zOUzJth2bE77GIG762O1wN1gvZbjktRGBs.Zbnnn.MMMQLT9s9VeKLsoMMQOlEv74K10XWN4Q23F2Hpqt5LEVS8T5wwHG86PgBgO7C+Pru8sujxABUUUL1wNVbC2vMfgLjgHZ0G.7SVwvvvvzNVK0CG3.GnSyUHWvUYR7Pdz6PG5PBQ1xwzX5Bxh0TUUwXFyXv0e8WOF23FmXaP1spxwyduEZ4TRIkfssssIJQK1ZcjifDPczidTr0stU30q2j1SzLyYNSbkW4UZJHVCGNrs1BMXXXXX5agbLWQAtNMIXiM1nofLGnyh8XRrPwFWCMz.BGNroxYV5hEQkE2SiurxJKbMWy0fINwIJJEHj1C6rpbnppJN2r7xKGe3G9glZaW8T5Q6IoR4gCGNvm8Yelve2IiKDF4HGIl27lGlzjlD.5n9pvtVkgggYfMVsvlb1HVe802oG1m8lSxGCCCblybFS+e5TW0Pd7DKVLQr+OoIMIrjkrDTTQE0keudKVe.iJpnBTZokJ5tD8T5QYsJkopQiFEu1q8ZnhJp.QiFMoTGdt7K+xwMcS2jvhfT8UwtZgFLLLLL8cQt6CIWe3pqt5L4xLYQe7bGIOTUUwoO8oMUxvRWhQt3URaxJqrPjHQPVYkEtwa7Fwbm6bMEWe1YtAXXXfLxHCwXX26d2njRJ4bd4nzSpCK555vkKW3C9fO.6cu6Es1ZqhfK0Nv5SGQWHNhQLBrhUrBLxQNRwEhT8mgJKJ8z5HS5vIMwCJdA.PmpCdoxwrbLkzS1+lLeB2yk5vU+g53UuYre1NtPmi0a2+zU0UP45504acfq+vwO6hzwZmW2crr6N+KdKqyEjigaqe+SdxShPgBE2Xxhq3AIOb3vAN9wOt3uIu4YGmKaG2eP99fzbvjE5F+3GOtwa7FwHFwHLcNicFebABDP7+szRK30dsWCu8a+1lJbvxwWHkwuxam8njcfTRugMrADHP.a+lnVWVTFxdEWwUfYNyYhLyLS.z4tLA+TULLLLodRUhpkERRyGPBErydlIy4OQhDQTWzjKAI8EdPLUUUrvEtPrrksL3zoSgQlrqGpJd6CNyYNCdm24cDBKo0Go6hFCxe2drRnPgBg0u90iVZoEwqYWpRimfrXwhga9luYTXgEJ9e41bACCCCSpmT4DxVMpfraVoRUESpECCCnqqKrjjrf6zcz00QQEUDV9xWdm5JC103WND0b3vApu95w5V25Dm+JGFYxqSY8W8nBBrttNN1wNFN1wNF750abUD1avZwbzsa2H+7yGKbgKDJJJhN4.MvoVaAaQNFFFlTGo5IiiWM2RddBquGSpg3UFXR2BSf3A4dyErfEfwLlw.CCC3xkqD5XWWWGUVYkhrWUNoRo8ixF1BnGZQNGNbf0st0ILUscm5vVi0tXwhga7FuQLpQMJnppZZcENbXSlbjggggYfIcUbP2Wx8c8mwpvMYKn1WPHGoynfBJ.qbkqDJJJhXz2tPN16jOecSaZS..lLbFUtcrddcOJF4BDH.doW5k.PGt0ztKFd.vTfFdO2y8X5j.f1E3QcWhTcx.vvvvvDeRVVbwZxVvyIjdQ7NdjrJcY1AQhDQTq29ReouDJnfBDutcQ7LLkppJV6ZWK762uHYGjcMs0qs5Vgb555nzRKE6cu6UrRArudkl0kgGOdvrl0rv7l27D9UmVeTJ.SvYdDCCCy.WhWlRSzWvhOCTHdVgqufna4w8Lm4Lwke4WNxImb.f8Fq9Vyh2nQihO6y9Lru8suN8djaUkEC2sB4BFLH1111lHN0hEKFb61sXiyN1.jUiN3AOXr3EuXjYlYJZbrVCzORMbxnN1wvvvvzyIYJfpqdXdVDW5AwyRowyhRoqnooIpcsJJJX9ye9hDvLQIDkhKuFZnATVYkIrJGoCJdVCTgFPT2aPVkWznQQvfAwAO3AECbxGw1IjKSiEKFJrvBwxV1xDumb8cg9eZCsm7CQekSbX5d5tZS14xOo6b1tYQOsN50a99mqK+tpdx0U+zW+3Sxj9J0NudZs7p6N2omPW0TyOeWdL1KxVzpuV7wAzg1Dx6fW0UcUh5Zqc6dXYucRrqcsKzVasYJt7HWsRBhc3vATnujhhRmTJ6vgCbjibDSB4jCzN65hDpSMjUVYgYO6YiYMqYAGNbv0AHFFFFFFlTBTu6USSCZZZn3hKFyd1yFiXDiHoHFsjRJAUWc0vkKWBKwoooIFWBCcQJ5jEnI2ng20t1EJqrxhaU31tDxQKmINwIhktzkh7yOe..3xkKaY4yvvvvvvvbthCGczEqxN6rw0bMWClvDlPRwZu6YO6Aae6aGACFTnKi9sbL5oHW.EsV0kO0oNE1291mnaNX0Zc1AxlI7BuvKDyd1yFwhEyVyJDFFFFFFFlyEjcgIP6I+47l27vW3K7ERJwnevfAQIkTBpppp5jqUkoStVUdC3jm7j3HG4Hc7gkde61ZbYmc1XFyXFXHCYHPQQAppprqUYXXXXXXRYPwIWf.AfllFxM2bwUe0WMF+3GeRY8WYkUhSbhSHhUOJwGz00EeFgxLpFtQIVfSmNQ80WON1wNFzzz..5jE6rSJrvBwW3K7EPFYjg303rRkggggggIUfrmGop0A.v3F23vbm6bSJwIW4kWN14N2oo9rZrXwLoORQ1OqFFFhLlHb3vXu6cunlZpQ3lS6r+hYk4Lm4fIO4IKBpOqkkDFFFFFFFljExUpCEEEDIRDXXXfLyLSLu4MO.j3y.2ZpoF7oe5mhZpoFgaUsVa4TjSIXxklQiFE0VasXqacqn0VaEFFFBqxQXmCdUUUbQWzEI7AL0Vt3B9KCCCCCCSp.RaDYfIxJX4latXJSYJIkwfhhBpt5pQkUVoPPoppJhDIRGkeD4Z1DozyoSm3y+7OGm5TmRrvj8Gq7FXOAqsgKqumppJl6bmKFzfFD.ZOwKhDIROpxI2SqCUb8D57idZc5qu53yNqIcIh5fVptNqknW+bcliggIYv4y8Ljq+cT3mQwn1hW7hwW3K7EDe1DUnfYXXfpppJr0stUQcSjbypXrYXXHbkIPGBs1wN1Apu95ssABg0rsvvv.KdwKFyZVyRXENmNcxwGGCCCCCCSJitR3mrXN5yPgflcGRXFFFn4laVTOekymABE4V+fbKf3C+vODM2by11fId0gNhK+xubL3AOXg0.owP5fEeXXXXXXXFXi0xulSmNwUe0WM.rewaVWm986G6YO6As0Vawc7nPCBZfnqqiSbhSfxKubao7eDOEsV2gLu4MOQKvfHZznrqSXXXXXXXRIzUFfhL.1zl1zPd4kWmJcaw66d9fbWzplZpAG+3GOtgMjh01tUrXwvt28tQvfA6TbwYWP9cVQQAYkUVXtyctviGOPSSSrNkS0WFFFFFFFlzAHgbWvEbAX5Se5voSmlRHT6ryWQDJTHrqcsKw5VNL0THUizKpoogRJojdThFzS3rswjUVYgYNyYJZIWV+NrqUYXXXXXXR0HWCck0lrjkrDjUVYYxih1kqVsV2d+7O+yM85h0GsRo2PQQAkTRI1dKxR1jjjnw7xKObS2zMgnQih.AB..D2hOLCCCCCCCSxj3YLIYgbQiFEWy0bMXbiabh22t6C8xg8VIkTBBFLH.5P2lCGNfhr+bMLLP3vgQEUTA762usF.ewaYkc1YiEsnEAmNcBOd7XZimsFGCCCCCCSpjtRKhggAb5zIl27lGl7jmrHbvnvUyN6G8.s22UKu7xQyM2rPLGghrkxBEJDZpolPM0TiXvXGnooIrvGswC.bgW3Eh4Lm4HhKNqIAQOgz85bVec5qWGu5smezce+D84eo5yu6qu9Sl04uTA81suD82+bY42W4dJL8M478dVVcoZ7NOcVyZVnfBJP7+TIBwNPVGVCMz.NxQNhvMth5HmCGNDhrb5zI16d2KBDHfsVG2HgZjU4hFMJxM2bw3G+3gppJb5zYm1YwBwXXX5q.euJFlAdDMZTnooghKtXje94Kz3XWFACv78VhDIBN1wNVmyZU4UZznQwgO7gs0aJ0Utm8BtfK.iabiSzNtjGzz5me5LFFldCICKJlJEwkns3bu86mpsnKCShDRixnF0nDclpDM6d26F.cTh1DwHGY8Me97gSbhS..XaI6fbL3Q+sSmNwPFxPvnG8nM8YIyVJWW6XXXXRWgEivvLvERWSgEVHF+3GeB69AxF0ZO6YOPWW2TkEQwZw.de6aeh2ztJAI.cbCOmNcBCCCLrgMLTbwE2IKvwwIACCCCCCS5NwhECJJJXTiZTXAKXAHqrxxVW9j1LxHW..UTQEcp8opHqfTQQA6e+6W7EjqKJmuXUXVznQQrXwvnF0nvHFwHDeFqvldmggouJ7Cjxvz+GEEEg2KG23FGF5PGp30sCji0NROzoO8owgNzgfttdGI6.8GQhDAG+3GGm5TmR3dS6BqBxxM2bwLlwLP1YmsnrmHKbiEvwvvvvvvjNiCGNPznQQ3vgQ1YmMFyXFSBoqNPqKf1CAtxJqLzRKsHdOEpnx4ymOricrC32ueasFnHuAQKyBKrPL8oOc3xkKSh2rldu7SzxvvzWC99VLLCLvvv.tb4BZZZHu7xCiZTiJg4MQYiqc7ieb3ymOw5RkDN0VasIRzAfNxHhDw.pnhJBCYHCAQiFUDGdmu27q69doZq60SV+xorb77INy.WR0me2aOGr2N9R0a+mOXmayoiaeIJ5MaqcU88hgIQRznQgppJLLLPt4lKlvDlf38rK8SzxgB0MEEEbvCdP30qWgdAEpP.62ueb7iebwWDvdtIh0RKB.vXFyXP1YmsslLELLLL8GXfj3MFl9xPU7CGNbfLxHCLtwMN3xkK.XOWGGuGLIVrXvqWuHTnPcDibzGts1ZCG8nGsWuhsR71Xl9zmNxImbr80ECCCCCCCSxBxRYYlYlXFyXFXnCcn1VNFHaUO4kYiM1n4XjC.vkKWnolZB0We8lZsD1wfw5xJqrxBSaZSy1SSWFFFl9KvYsOCSeGLLZu41WXgEhhJpnDRVqJ2NUqu95QkUVYG0dW5CVd4kiFarw3V.e6MPqbZCanCcnnvBKTX9QFFFFFFFl9ZXXzduimJAItc6FSZRSxVaQWDx8WUe97gCcnCgvgCCf+QVqFLXPbvCdPqoyZBYPL5QOZjUVYwOsICCy.d3fymgouKx5XhEKFLLLvEcQWTBQHGAkaAm4LmAs1Zq.3e3Z0latYblybFSsPK6ZfXs1vUbwEKxxCVLGCCy.cXwbLL8swoSmvgCGvoSmXJSYJIr0CEybpppvue+hN7fRrXwfOe9L0EGraQVzMpb5zIF8nGMzzzrskMCCCSecXwbLL88vvvPT1vb3vAb4xkniUY2d0jtGQrXwPznQgWudgWudQrXwfphhBZpolfWudM0kETTTrcqxA.TPAE.p+tFIRDQ561cC99pzSF+zIBThlP0CI1hk8d5qe9ShldacZq699mOK+AR0Qs9RaeoqGWn6aRymPEz9y18Q46ulbf1OKO2F85QiF01E6jJPdaHVrXXhSbhvsa2HTnP85ks74opppPWWW7dd85EM1XisOFhFMJZs0Vge+96TWVvtPt2sN1wNV3zoSwAWFFFFY3IXYNW3rULf4ykROPVLGcLo+vCYaUCippJb61MFzfFjsV0O.5beWMXvfnwFar8rV0oSmvqWuns1ZyzEC1oPK4k6Tm5TEO0DKjiggggo2f0RbkcVP6Y5cHCaKQBC...B.IQTPTYbHYO90eCJzzb5zITUUEddzNwp.Xud8hVZok1ExQuPas0Vm9h1sqUyN6rwnG8nE9SlgggIdze8F9L1OxkLKYACms4Y3ysRtHWeZ6OgbOhWlBKrPaWiiU8Xs1ZqvqWu.3ej0pM1XivqWuIDydJeQ03F23fGOdZeEyViiggggoWR7lH0vv.d73gmmIMAOd7zIWf2ePXGs8H2tQMLLPQEUT2F++mKqCYn8a986Gm7jmD.+CgbszRKlrHWhvZYNc5DSdxStSYGKCCy.WXKyyzaoqDqke94y8y6zDxO+7Af4vrp+v09w6AHLLLPgEVnsctWWoSJTnP3HG4HHXvfcHjyue+..cJfDsqAgppJJpnh5T.6wvvLvl9C2PmI0grKTo4Tb5zIF9vGtn9dwj5PQQwT+GUtxXzWG57MpX.Cz91aAETfsYQtthHQhf5pqNTWc0AEccczbyMCe97A.y2T0N2QqnnfAMnA0o0ACCCCeOAlyGjKoEz+SkeDJyA4ysRs3zoSjWd4IzSHK5ouNxIXiraVG7fGbBod4Z8b4vgCiScpSAUud8hxJqLwfJZznh3ZyNayDzSH4xkKDIRjN4W4thdacrho+M81i+81yuRz2PJce4GuXpU9F0TWhgtgWWcsu7Dvxe1dhEUhEKVm9tVGSwaLasjHXstiY86S08JqAUu73f9dxVeHdKK40YhD6772zwIeodBNU2SoyqhEKFFxPFBb4xE74yWbiKKtVxYeb11WpqqiQMpQAfNxty9KyaKZZ8R0IuvgCioN0ohfACJ9bx6enyUOeN+y5mORjH33G+3P8Lm4Lcpv0IeyG63DcZCMu7xyT1DkLtQFCCShC4ZDI0.osZIe4qwkc2frKVHwcTgcUQQQTlhjWFxObIcCQZYHud6prISdrHKBv5qSPiEfN5wgQiFEwhECZZZlbQD89FFFhIrr5NI4mbmERXOX83NsecLiYLhiIxM1b4OKSumy14wtb4BgCGFiXDinSYRb+g8+x2CgPUUE4lat3BtfKPjUoIJBDH.ZokVfxIO4IQf.ARnqL5fWAETfoablHarrLLLIdnIGo5mDIXIVrXPWWWzNYHgdVsHB0gWnkC8ZxADsUQVxuFIfyZ0U2p.OqeFBY28nqqaJYrnNEfbWWg1VI2lPh1hFMJhDIhXaVQQQHhfFuz5h97xqKlyOjmCwpfhYO6YKNNYctl9CwmU5BmMAYgCGFZZZX1yd1vsa2lDw0evHNwyp7jQq5p3jS1i.8VLLLfe+9gZs0VamdREqqvdKzMVG9vGd+BU3LLLsi7MprFvuzjkVEYQBrna5oppJrxEI5g9bzx+rU89iDIBBGNLhDIhPfD88862uPTkllFzzzfKWtflllPbFUlJr1VBkcKLIzSUU0jk45pvCgDyJKTjn+lUIRWvpf+oO8oigO7giSe5S2IQy798DGVO2dDiXDXZSaZcxp58GDxIibaGyiGOH+7yGZZZHRjHIry2nN7fZiM1nspPrqVYNc5TjBxmsaJyvvz2BRzhb7IIGqsxBxrNYanPgfa2tEtUkrJVznQgttNBFLnvhcxYHF8ZG5PGBs0Van0VaEs0VaHXvfheHAdjXQWtbA2tcC2tcCWtbAmNchbxIGL5QOZTXgEhryNaw1CMNc5zI73wCzzzDhAkEFJaARYqIR+P6Gh2865uzqISmPVDwvG9vwzm9zwIO4IQ80Wu38sypx.iYrZgp7yOeL8oOcLnAMHQLuZ2UFizIjc0ZlYlIzzzRnd7TWWG974CpszRKhmVwZf4Zm6nyM2b6zMJYgbLL8sgDvXsfXJ6JQx5XVCmhnQiBUUUDIRD30qWTc0UipppJTSM0fSdxShScpSgpppJDLXP32ueDHP.wO986GgBEBABD37xEkxV9SSSCd73ApppviGOHmbxAYmc1vsa2h+eDiXDXricrXjibj3BtfK.EUTQXBSXBcJ95rFL2xwM2YKd8XN+vZGCv5bWWxkbInjRJoSB4r92L1CV2e51saLu4MO.XtyaH++8kgtel787nWKiLxvTlqln1dCFLHT862+YMNCrCTUUwvF1vfGOdDOgJCCSeejefL49MHPmEzoqqiScpSgidzihxKubTUUUgJqrRb5SeZTd4kiSbhSHByCJd6NWDoIm.Ac28vj+L555PWWWL1OyYNioX1Sd4S2qzsa2XXCaXXRSZRXXCaXXBSXBXhSbhn3hKFEVXgnfBJ.tc61TltBz4Lasu9DYoKHerg7.jggAVvBV.V+5WON3AOnHNMYRN3zoSLzgNTrjkrDw+SOTmrE76KCctlbHiPWqmQFYzk0RN6TmUvfAgZ3vgS3mb61sagaUAL+TSrnNFl99H6ZwnQihibjifCcnCgMsoMgpqtZTYkUhZpoFzbyMKdXNZhUqSv5vgiNE2t8za7c9l.UzxWV3HYsP5F0xK6PgBgSdxShSdxSJb6JcybJ9XxKu7DB7tjK4Rvrl0rvnG8ngKWtLsOio2g0rAl9+nQihoO8oKbaN0fwSzgRz.Uj22Rgxvzl1zvkdoWpovhHQWnbSlHe8q0ymb4xUB+56vgC2tqUCDHfom9zZsNwNPSSCCe3CG555BSMR2fLYAeCyyMR2uIWOsNbktucjnG+xhhNa2.kDWImYkVC1e5lvFFFHb3vvsa2..3Tm5TnolZBm3Dm.G4HGAG3.G.kVZon0VaE0We8HXvfHPf.Hb3v8n5mT7dudx9gdy9p38co8acmUAksnG88Zqs1PM0TCN5QOJJojRvq+5uNF1vFFl4LmIl7jmLJpnhv3G+3wXFyXDIagbF8KG6cVSnDxRdxIag0yin6ulte9euE4xMh0+m1Wd228ciSdxShMrgMHlSyNmeiwbY1wsa2HTnP3xtrKC28ce2.nCKl5zoSDNbX3xkq9EmaJ6lX4j6JVrXhv0P90.rWCXonnzdVqRoKOsBRD3xkKjQFYzoh0IKthgIwh0XXy5DYQhDQD3+555l9e.yYhkppJz00gWudQqs1J74yGN3AOHJszRQ4kWNN9wONpqt5PCMz.750qnX9Z0ZV82gDfYXX.ud8B5gkO3AOHJqrxvPFxPvPFxPvHFwHPwEWLtzK8Rwzm9zQVYkEb61MxKu7DSzI6hY435iNdPqOqqWZee+gIK6M3vgCLiYLCboW5khctychFZnADIRjATmOlHgrZspppHwhBEJDF7fGLl8rmMtvK7BEOvG.LcunyVVe2WCq4WfCGNfllVBO6zoDBSMXvfw8jZ6bE61sajSN4X5fFKhigIwi0R+g0adRBFnavJaQN5uCDH.b3vAZrwFQIkTB10t1EN7gOLpnhJDh2HjsBTW0JdFHHtPNF7jsRTSM0DZpolP4kWt30JnfBPQEUDJt3hwzl1zvLm4LwTm5TwHFwHDh0b5zooiaxVJUdxB4XzIXvfllDcfHzDp2vMbCXiabiXqacqhWefv4gIZhDIBzzzP3vgM85SdxSFW8Ue0nvBKD.lspc7JKQ8kIdtp2gCGBKsmnW2ACFrcWqlne5DMMMjQFY..Xx8ALLLIdHQYVKJtJJJHXvfBQBwq0XsqcsK7QezGgst0shcu6ciJqrRDKVL3xkKSsfFRTwYyceCTm3TNSVk2GP+8oN0oPc0UGJojRvpW8pgppJlzjlDl0rlEl+7mOVxRVBlwLlA.ZWTM4ciPgBYJNbTTTfttt3XoGOdFvtOWFMMML4IOY70+5ecr0stU1sp1Lx6KiEKFb61M9xe4uLl6bmqnfeasNMROzQ+kyOkiMSZahJqRIRDB4BFLXmF.zGvtvgCGvsa2cJaxr1ZKXXXRrPVIibWmGOd..DwsRvfAw9129v68duGVyZVC18t2soLsjt90ZeDTSSCxgoAstNaLPXBUqSdQP0fNJQOjc+bjHQv92+9wgNzgvK9huHb61MlwLlAVwJVAtga3FvjlzjfGOdDVaip+dTgNNTnPh5c2.cnxKippJV4JWIdu268vK9hunI2Tyb9CE5Etb4RT+Guoa5lvcdm2IF5PGp3yHGCc8mDvQDO8Stc6tSg+f76aGDKVrNR1A4.PNQXxY5F8Vo+1ASFlzQrZAb5oDodYpOe9vd26dwN24Nwl1zlvt28tQas0VbKhpVKKHTLxH2ulk6ynmsIJGHLIZ75Mr.vTxQHCcrRtEdoqqixJqLTQEUfm8YeVLsoMMb4W9kiYMqYg4Lm4fbyMW3zoSg0PSFYKWeEHQtZZZHqrxB+re1OCG5PGB6cu6sS8XblycHMCzCBdgW3EhG7AePLrgMrNU9grlcw8WxZ63k7BT1qmnsHWznQaOYGBFLXBu95HG3exav7SLxvjXQ9lkxV.u4laF0Vas3vG9v3C+vOD6XG6.UUUUn1ZqEs0Va.vrvCJCVkKKHTCwlvpUNrJTKQG3uoiHWE6sVuNkqkbjns3ItMVrXHXvfHb3vn4laFUUUUXe6aennhJBScpSEKcoKEScpSEETPAhhtN.DtdcfLVS5iINwIhe3O7GhG6wdLbfCb.SVVl47GOd7fwLlwfG5gdHL24NWwChP8pX4Gtq+JcULxkHiGS5dCpTIAHdCF6BGNbD2ReP+A03LLoyHWasBEJDBGNLpqt5v1111vl27lwd26dwd1ydDBzLLLDtIkx9Q5lxjnC55VRDGMYobazJdV3efj.Nh3IlkD1Qh6jOFI+YrB8cBDH.N7gOLN7gOL1xV1B1912Nl7jmLtpq5pvhVzhPd4kGxN6rQFYjw.x84xHmsuz96a4VtEzTSMg+ze5OgxJqrT8PrOONb3.EUTQ3VtkaA2zMcShq6I2sBX1q.8mxVUqEhZ4WW13UIpqCiFMJBEJDTom915fv5q0afhQAZYam2Xu6VFjYeUUUMIbjlrp2h7DVzSdH+D18jsQq0PJ4IMstN5ta1e9RnPgLs+gdZptC4xKg0rgzZlLc9PWYUH45oU2M95MjnmHrmN9oyor1D4kWNxSVI6NCccczbyMiO8S+T79u+6i24cdGb7ie7tzZDz0ExmGCf3dCKf3Wm0FHKd6rQOIKd6p8Yw60CGNL97O+yQokVJdwW7Ewjm7jwRW5RwRVxRvUbEWAF7fGrofMm9Ntb4xTonQNwIn2OYWqOSDXsHA6zoSjUVYga4VtEDHP.7jO4ShScpSgvgCKx35AR0Ztd57HV+bz+qoog7yOerhUrBbe228grxJKw8erNOF8aqOPXuc7e1HQe+G448j2GEIRDjQFYX55rDE974Cpw6onAr2c.TSllHYl52TvtZMwJz00skwAY0BJi8.5boB3bEqleNdkw.693CkUwx2vqm.seklrfvNDwIu7kaD6818u8kHTnPhZFFIhirPFcSBZRXx5Yx2b4jm7jX8qe8X0qd03i9nOxzjTL88ghQQxhpG3.G.G3.G.Oyy7LXlybl3FuwaD2y8bOXTiZTlRJBqVBTNt5jK4I80wZ4zgtexnG8nwW+q+0QAET.dfG3APqs1p3dVd73Q7PNzCn2UkRm95HKthdnbq5AnGJmt2KoYvgCGnfBJ.2+8e+3q9U+pXnCcnllmcflG2jCcLqZdRTDMZz1MTU7pibIqjcHYf7NWqAgscInTd4b9lQNxO0HYUtyk0augHQhXRfn0mhsm.4ZM4wkcM9jexX4XNZf.x0AL5gOTUUEVOPQQAtc61z4ztb4BkTRI3Idhm.u268dnkVZAs0Va8ayXrAxPWyQSdRE14.ABfctych8t28h+3e7Ohksrkgu+2+6ioMsoI9tz01gBERj8x555lD7zW+bEpX0BzQH9PI+vPFxPvJW4Jwbm6bw27a9MwN1wNP3vgEh3n64PO.II.VdedecK1I+veVgN1Sa+FFFh5FG.vEewWL9O+O+OwEewWLxLyLQvfAEmGQ626qe9S2QWM+H8v2ICwrQhDo8rV8bowTe9.MYSp.YQQVc2occQn7E1xkTfykShoOur48IE8xhWr6KLHqIRwDkU271cPViitgfrHP6RjrUAhxkrg96O0m7SBK2d6naRHeyyFZnATYkUh2+8ee7lu4ahicrig5qu9N02RAFXjwnCTvZyHmrnT3vgQ3vgQf.Avq+5uNN3AOHV9xWN9Begu.l5TmJxN6rgppp37G4PX.n+QxRHe+A55FYAFd73AiabiC+pe0uBqd0qFu4a9ln5pqVbePxhmFFFBK1IGBC80w5b+xgjggggX6GnCQeCZPCBKXAK.+ze5OESaZSCYlYl.n88kxkpn9Ctlu2PxZtICCCyVjy5Du++Yuu6vipxz1+d5szSfTHPnCBHBgPPpRQADUJ1V.005x59sb8sK98SWWV2h59skuc00cEzcssHWHXihHcABffBDolXfj.AvDRgzKyLYpme+A6yKumSlTvLsDduutlqLyjYly64bdK2uOk6G+oEUBkSHPmGQFYj.nk0muNC32UFYZZ9.MtibyzWsGUpTwx.M9IT3Oe7GseOd7fHiLRlUc3aSzwpi.0pUiHhHBV6xesaU9Ldh+5qYyl8awYQ3LnwM7S3RSNRj3ppppPwEWL1+92O1xV1BxM2bQkUVorq+DwO+QbgJP3ETtXLYQI850CWtbAOd7fJqrRTYkUhye9yirxJKbO2y8fIMoIgd0qdgDRHA3xkKlkdoMHQZ+YWYPseZCxJiWPOd7.c5zgIO4IizRKMLgILArgMrAblybFTPAEvr.EEGg.WqLS4qMH0UDz0BkkROZS5TsSsO8oOXjibjXlyblXVyZVn+8u+PkJUr3qlL3.sgy.sAhBWPqEuxASn0Wwxj+NF13cspRW2EnAsKL2tcijRJI1tU8WGadW9Qcb6e+6OhKt35v2L4ulPPqVsHt3hCVrXAVsZsECv7mCRF3.GHhO93Av0hkDxRls2NpncsA.zyd1SXwhEXylM+1tU8kljMfALfqqquc0gRKzRI8fa2tQwEWLVyZVC9rO6yPd4kGZpoljkIU5zoSVLTAz8vkPBbUvOOpxf0mOqhowQkUVYnrxJCYkUV3VtkaAKZQKByctyEImbxr9J7V9sqtEU3ckJeBoAbMRbzy6W+5GhN5nwHG4Hw9129v5V25PQEUDpu95Yj3nwNcmF+nbsEZy3TEbIhHh.iXDi.KZQKBSXBS.CdvCFwGe7rqqJ81F4cGp7+ciFBEE5.sJ2UQfhjUGICHCjPRRBwDSLXXCaXH2by0uEL9.xSA4XiMVL7gObXxjoNz0QkwFGv0xDlnhJJLjgLDV6MPbeI5niFCaXCqEVqjZasG3sbWTQEEF5PGJxImb7qsWkWeIy42cHFdZOPkjIRw9IWCUPAEfO5i9HrwMtQbhSbB..YtLht1yaANh7W2oEgtQG78+4EoYx5qz8bkwGF.P1YmMxN6rw5V25vbm6bwO7G9CQJojhrXgJTO9xejUhToKirDGc9SVYiJkRd73AwEWbH1XiEibjiDSaZSCuxq7J3Dm3DnvBKD.W8ZqUqVAfbBxcW.QBQud8PqVsH5niFSYJSAO8S+zX7ie7LODP8OnM6S5YlNc5jYzlajfx9pJMNSfDZ80E6.wAOTEj57DH0nQCF9vGNJrvB86D4HKSkTRIwJTveeAuBsO3AOXboKcITc0U2hX6yeXYkTSMUzqd0K18bZG3j6QaOPSRRCdG9vGNxO+7CHWeUqVMRN4jQu6cuugwZblLYhIMBFLX.YkUV3u+2+63vG9vnhJpf84TFKK7wsHeV+BH+5ofTWWenbSf7YPNQhiRBBdYAh9LDgtW60dML9wOd7K+k+RL9wO9tEKDSyMwGCu.fcMhbeLYkaZiS..iXDi.qd0qF0VasnvBKDe4W9kXm6bm3nG8nn95quaw0G.4V0MxHiDidziF24cdmHyLyD25sdqxLJAUKeoMMRy0nUqVV3tvmnLc2mmleiyJM.B+eCT8UXbO7UC65QCz5nPYfvGrtAScpzoSGb5zIFwHFA10t1EZrwFaQ7sQcLU5NOesfG09oNtzBookVZHpnhpC297U7wwuS3QMpQgcsqc4yBNbGYQXkWuoeWp8lbxIyBVU55EsCKxUMs2uOe5lO7gObrqcsKzTSM0BqCQfh4BkATL+mk+9.ekBnW8pWLqGFLR1gNqEA3CLZ9qUz2ktWRVOg25iz8M850i7xKOr8sucrxUtRTQEUvp9BD3srN8bkW+n1p+NYeBjHXEBF7GOfVpqlWuwOLMWWv3Zru1frRQdm5SvuAKdW.oVsZTWc0grxJKTXgEhG4QdD7C9A+.jZpoBCFLvBdckV8kOqPoE48Ur11YN25Lfu8xaAekxgEcNPj3HxujmbxLyLQFYjAdxm7Iwku7kQwEWLpt5pQs0VKpu95QUUUESBS3GmEpI6QygvGGbpTc0pNfISlPRIkDhJpnPrwFKRHgDPpolJ5cu6MaML96k7gHE8Z9DzS462cfDWG4bfeNCZbOM1OP2Gfsdd.6HDlAxe+SYJSAu5q9prclpzRgzhe7BFLMgGepZSed52g1g2fFzfPjQFoeK1Rtsa61va8VuEpqt5XsKx5J7DfZMvSTj2paT6czidzH93iWV1JAzwsJKQ3ixrqoN0ohW60dMnUqVVaTY.1SwaBOgBZxTkBpLM4As.zfFzfPO5QOZQ6MbEj0U4szI8WJagIWm5qDZnzRKE6cu6Ee5m9oH2byEW3BWnaoFv0ZDiTt.gxD8g+64q9rsV+CeQXyWuVY6R47Es1wLbXQ7qGP8GsZ0JxO+7wZVyZP1YmMdzG8Qw3F23PhIlHTqVMaNSZtGhnDoWmzuEuU56JC9EjUqVMhIlXPDQDA5e+6ur42b3vgrJaBgvgwp9peHkE7z4.UcVzqWO69VWgM5IvUQ2dhbzjOju8G5PGJVvBV.13F2HpnhJZQfdRtffemaD4M9OKsPKuaJF4HGIl+7mORKszXwyTmcf7vF1vvrm8rwF23FQYkUFKVOtdpLEjaeo3ZvkKWvnQiLUfOojRpEemqmrUkOoHFwHFAt268dwG+weLpolZXsW55JAp8vaYQ9+OOgUZwia4VtELqYMKjVZoAfqlcdgJYsoiB9qi7U.CJdcHxqDYO54VsZE6d26Fe4W9k3fG7f3XG6Xxrdb2MzZg3AYc3Va2s7u1W+FDQCkjq5HVXyWumR8UyWemtRn0VrtfBJ.EUTQ3BW3BX1yd1XRSZRX5Se5vhEKxrpuuRNJZyWAaqoFnfRqpyKN2DgUxKAJQm872e4Q.dqEwONvWhOOctFJBZeA99gt8D4.t1fA2tcCKVrfktzkhxJqLr0stUYtQlOy.oXKwWCjnIs.frEeuu669PFYjAyUY9iz22rYy3odpmB0Vas3S+zOkEDycTRbDQIJlo3cg47m+7Q5omtLo736y.WGNbvbOqNc5vO8m9SwUtxUvF1vFZgfSRDI4igKeAkmelLYByblyDSaZSCpUqlI8Fg6KTv6RCZW878oHKPx+ZGNbfcricf+7e9Oi7xKOVvUyKmD.cOC1ZB7iY4eOeYQNdnr+PqYwZkVjq0rFnx3Lr09r9532UgHSqkfaNc5Dm9zmFm+7mGe0W8UvoSmXNyYNr9gj9yQeeZbN0Guqv4d6AkgDA4s.9vhP4bl9yMb4OuFpL1sT54C94ltQp54zc.c6oaymN8.WkHwPG5PwO7G9CwfFzfXCHsXwB.ZIABZg.9eC9XBiLM8nF0nvS9jOIS8uIMfqyBsZ0hgO7giG5gdHbK2xsvB7ckwqPqAZRECFLHKq1F9vGNd7G+wQBIj..jKyGWufHwQWKF7fGLdrG6wvHFwHX+t955K+jT7VujONCn1zHG4HwRVxRfYylgSmNYKhzU.7Du3IVSabPiFMvoSmvlMaL2Y8.OvCfryNaFIN.HK9a32LQWYP228EgLkwYCsYKktUs0bkYasPpRqTzZeVeEuvz2iuhAzZmCcEP6EicM2by3fG7f39u+6GO1i8X3a9lugYQcZwddKMyWN85NBJX+I8kC3Z8M8UrT2Ydzdn899DoSesAHxh278co4l7kahEH7EZ.vuKPePRIkTvzl1zXDm5ncR8WfOyJoIbRIkTfFMZvEtvEP0UWMKit3I6nLfg80yiHhHPZokF9fO3CPxImrrfkkHc0Y.MXqG8nGPiFM3Tm5TngFZfMwQGEz4kYylQe6aewZW6ZQ+5W+joJ7eeBRYxZEj6OoG8rm8DFMZDm8rmE0VassvspjlUozhU7PsZ0vhEKnm8rmXcqacXfCbfrIQAPG55a3vhIJszIYoG9XW7nG8n3EdgWfI2Az0UkDqUlPDc0gutue8L+.sHj+59rx6UDQaec8V47CgC805LPYlFRi03SngBJn.r90udje94izRKMDarwxbiJ+7HcUbIW6cOiuukx3iV4bl78E8W8I6rD83aWTal+2Uokso9+czJ6SnFA51XGkLsxmqRkJTXgEhrxJKTVYkEvZeDB4tVsyFC.sG3Upb.vrlSzQGMdnG5gPLwDC15V2JV+5WurRvRq0N3cm0fFzfv3G+3wi9nOJF7fGLzqWOK133KoRcFP5bjEKVvhVzhPRIkDV0pVE15V2ZaRBR40.UpTgd0qdga+1ucr3EuXzm9zGYYGKk4Q7cD6HtGgZCJiwKKVrfG3Ad.DYjQhO5i9H74e9my977BTqxEH4kIfALfAfLxHCrjkrDLfAL.nUqVV7NRDu6JrqQ9EBnIJo.BuxJqDaXCa.aaaaCG+3GGW4JWgMIpuHOzcSXe4WTRoE2..hJpnPLwDCRN4jQO5QOPTQEELZzHSRInDEwjISvrYyvjISrG50qms4LWtbglatYX2tcX2tczbyMC2tcC61sypMozCqVsBqVsBGNbfyd1yBWtbgZqsV.bsq4lLYB1sa2mtbsqjaE42HmR2LyGRD7Y8Z0UWM1912NJszRwi+3ONRO8zwfFzfZgPkSYhcWYvGCfJ2znRKvwO+Ic8rytQ9NRLvc87+4I.xaUZeER.JIpJP3K5ZOJqC.9.T0q2qVGBoInRHgDv8e+2OlxTlBhHhHvQNxQPwEWLZpolZgbXv6xfniNZL1wNVBoXsQC..f.PRDEDU7C+g+PLkoLEjVZoAud8xHcA.FgiN6D5FLXf4BiXhIFbm24chQMpQgjSNYbfCb.bgKbA.z1kCEKVrfLxHC7DOwSfa8VuUz6d2a1Bb76dleRqqmc6wmrCTRMPUlhErfEfINwIhTSMUr28tWTVYkgFZnA.z5ASdjQFIF6XGKV7hWLl0rlERLwDYYtJkzJcUHvvG2k.Wi3a80WOJszRwJW4JwN1wNPQEUjruCfukhEf1tPW2UCjxwGWbwg3hKNDSLwvddDQDAt669tgACFXD1HhvDIMfqsIBdKBy+d.xc8ka2tYW+73wC6AQnwsa2r5TJ.P4kWNNzgNDtxUtBpqt5PYkUFb61MJqrxPc0UGifXWw3ii2EnTLzpbNOJtV4sfbEUTA16d2KxKu7vC9fOHd3G9gwvG9vgd85YVZObPPg6rferqur5puRV..HaCacFzYMzgRxkJCUAkD632He2g4WtQAp.P.ejVFYjAdwW7EwblybZyNV9BA5IBnIm9tu66vANvAv92+9QgEVHps1ZgCGNfUqVYKZXvfAjbxIiLyLSLyYNSjQFYDvyZxVS+wJpnhvQO5Qw9129P94mOpt5pga2tQiM1HznQChM1XgZ0pQzQGMtsa61vLm4LwvF1vPLwDC62HXrXCc+sjRJAG3.G.YkUVH+7ymU1aZngFXWaMZzHRN4jwXG6XwcbG2AFyXFCK15ZMzY2wZ6gNx0Gktqf.QLft+Qu1gCG3a9luAqbkqDe7G+wcp1WmEsVe.58UlczJsBHeYCyW+dz0C0pUCiFMxrvVTQEELXv.F9vGNRIkTPe5SePBIj.SSqhO93QDQDQ6FqoAiEJkjjfc61Qc0UGpolZPc0UGps1ZQCMz.prxJQ94mOxO+7Qc0UGqOcs0VK3qi07GKkVti+ZLeFfprcFtRJRsZ0XwKdw3oe5mFidziFlLYpEJ+Ov0x3WhPMuFuIPfAAi4+Bknyxevev+fO9B4COgssssgeyu42ficri0t+FcVbCOQNmNcJKnUoBLcd4kGJrvBwEtvEPTQEE5cu6MF7fGrr5nJ4du.IncFw6dNxUojk5tzktDt3EuHJrvBw4O+4gQiFwPG5PQJojBF1vFFhN5nkoMPz0zfgYy4EBZfqd+r5pqFe629s3rm8r3xW9xHxHiDojRJXPCZPn+8u+HgDRnEV5q0PnlHG+uOe6kOthnq4ZznAW4JWAuwa7F3S9jOA4kWdcp1VnD7t0u0.QPIhHh.wGe7nu8suXTiZTX7ie73lu4aFIlXhHpnhRVHHvSfQRRpccMWflHmuNVDoJxxytb4BM0TSn7xKG4lat3q+5uFG6XGCe228cr3ukWHd8EYWe4hVeIwPJ0wtPM3OWF0nFEl+7mO94+7eNhN5nYeFxSEJGOGtbNzcFBhbBhb9MDNSji+l.4FL583UaeksEe8dAp1G4pBZwSkulZCjqhHWPQ+OZG99Zgwf00Wx8Uj1oIIIIijmxqmcTRlgCD4ZpolXVNhW1ZTqVMqj+zbyMiyctygG9geXje94ilat4NU6xei1p+L0mwWR4AkzJ7jbzqWO5ae6KF5PGJlyblCF4HGItka4VfISlXttjb+IAeM9qif.MQNdWORanp01bA4dV5bvqWu3q+5uF4kWdXe6ae3vG9vnjRJgoshzwusBKh1RzuCWjeFdRnVrXA8qe8Cexm7IHszRiIAS7gbAua65JDP8ckgfH2MFD451GibsG3c8EOwHUpTwhwC9f.t0biVfr8Qw2GsiV50JIzQKhRfeGvJyBofQ4sB3ZVlhWWh3IzQsC9XyfhmIpcGtCkt+iNOc3vAKn32zl1DdgW3Ev28ceGb61M68C0fOvlUBdoRg9rzDU7h3brwFKF5PGJF23FGF0nFE5Se5C5Se5Cql3xakRJ1o.fr687ZOF+3sPsVVorTNAbs4AnMMw+d7a7ykKW3Vu0aEiabiCKbgKDUWc0njRJAm8rmEG6XGC4me93jm7jsntcRwzKo2hDTZMtvARb.x27kCGNvEu3Ew7l27vK8RuDl27lGKtj4Io61s6tLIqj.BDtia3IxA.lEE3CNZdgsr0RqdhPRftsQt9UYLWQY.JOQNpcQKpPeddhQJcQTfDjEEnfllVXmVHTYLVQS1GNGSP7ft9RVaPqVsLwJVsZ0Hu7xCYkUV38e+2GEUTQr9XgCj3.7sa93svqx2mtO0+92eLjgLDby27MiLyLSjd5oiXiMVnUqVVY9gr1DOYMxkjDYEkIXS3lEZTJL37sS9vdvWVpiWqC0oSGrXwB5Uu5ExHiLv8du2KZpolvW9keIN8oOMN0oNEJrvBQwEWrrr5l1LIexsDNM1vW0D4lZpIbwKdQ7pu5qh5pqNLiYLCjbxICKVrvxp+.cHoHf.2Hga3IxQS.qzZU.srZOv+djqgBzSnRxCfRWqRDK4c6EelixS5idO9yYdAoMPCdBkz0O55NQ.hmPG+02vcveugtVaznQXylMbvCdPr10tV7ke4WxxJU9XT75oLqEnfRRbsFwN850i3hKNz6d2aby27MiIO4IiQMpQgd1ydhDRHAVVEy2mjHpSDQnqQ7wDG++G.x17DEP7gRve7aMqVRf2EKz+iOVIIR750qGlLYBwEWb3G7C9A31u8aGkVZo3jm7jXO6YO3zm9znxJqDM1XivlMas3XFtPhC3Ztdl5iP8Ab5zIN5QOJJu7xwINwIv7m+7wrm8rkkbXT7IKf.Bz4vM7D4.fLqCwuyZ58nEUHqJPK9DLbOIsX.U0DTFmazDo7AVuRqIxGibzhI7BRafFJcIMOAMd2WS+OkW+CmgRYWg96l27lw+3e7OvIO4IY5MFu62.ZYUDIT.k2+4sBmNc5fACFPBIj.Fv.F.RO8zwjlzjPFYjARN4jY8uHxL7RCCsIAxxRJ2rDsYD934j2xWgahJaqkTGJqzDT6llevWwjJsILp+d7wGORJojP5omNty67NwINwIPVYkENxQNBJojRXYHKv0lOHbAJS1G.4USlRJoD7u+2+ablybFTc0UiErfE.ylM2hJti.BHv2ebCOQNkV6hmvCuH4RSHySJwenSPsGniGMoGukK7kV0w2VoI7IW9waowfkKr3IURGadvaEHktNNbmDGv0t+P2ib5zIVwJVAV9xWNKSEo9QzB3zFGZq.YOT.96MFLX.lMaFOzC8P3Nti6.ScpSEQEUTsYl4RDW3cUJOANdKUw+8n2idMeefPM3IvoTBfHnLoMTpEiJI5wuwEkIrThIlHlyblCl8rmMrYyF10t1E1wN1A15V2JJszRaQ6ITq0W7yERwLHkLGNb3..WcNqCbfCfidzih5qud7DOwSHbsp.B3GQHmHWn1MAJsJUqMYsuZm9i1dGIqY30aIZQCh3.efgqrcw+YUdr5nsc+QVA0VeFe4ZO92OTm0UJy9Wh7hRBMpToB6XG6.u4a9lXm6bmrxGFkstD3W30ePhqsx1TB7UKC5ypjD.Qp7ltoaBSaZSC28ce2XricrHt3hicb3IhR+tJszpx9g72+7EwLkuWvNF4tdxps1y0p950s0bH9pONccVkJUvhEK3du26EKXAK.UTQE3HG4HX6ae6Xe6aennhJhQXhmLbqUoTT1Faurk85E7I+B+qAtVrD2byMim8YeVrm8rG7jO4Sh4Lm4..4aHfBQDduIzcF9irlLP986rniL+TmAgCWeBlFFo0PHmHm.BDNCx5YDQE93chWE7+vO7CwG7Ae.NxQNBawrfQVExaQjVqhOvmnL7IeBv0bG5DlvDvLlwLv8ce2G5e+6urznWfPGnjCnm8rm3ttq6BSe5SGEVXgXqacqX26d23.G3.LKbxWhAIKjwaAedqACDbjuD99dpUqF1rYC6d26Ftc6FUVYk3AevGjIKMNb3fkfH7a7P.ADnsgfHm.BzFfbUMu7uPVBQqVsvtc6XCaXC3ce22Em5TmB0UWcAcWBSjI4qN.j7UnVsZVBkvKkHTsIsu8suXxSdx3ge3GFCX.C.wDSLruWvHYdDnsAexA3wiGDYjQhzSOczu90ObO2y8f268dOjc1YiyblyHyJv7fb2IO4cJtaCzfObNnMFzPCMfCdvCBa1rA0pUi4O+4iHiLRXznQ3xkKlPqK5+If.cLHHxIf.sA3qJCDn3UrlZpAG3.G.+o+zeBETPALKhPKPFrxJUkVNSRRRVagbILQvKwDSD8nG8.21sca39u+6G8u+8GojRJLhdz4W2ghddWc3zoSVbGRtzWkJUHlXhAwDSL3W+q+033G+33PG5PXW6ZW37m+7npppRlUY4I360qWYUYhfATV0JzpUKpolZvAO3AQkUVI5YO6IlzjlDrXwBzoSGq+Gel3Kf.Bz5PC.9cA5CRJojBl1zlFFzfFD.Dp4MOB2uVDpaeg5iO4NHxEjTlo1byMiie7iiktzkh7yOe1hUThkDJJp87IjCvUIRpLN3hJpnvBW3BwxV1xvS+zOMRM0TgEKV7YIQyejrAg56eAZDnO+HKoRYALexQnVsZX1rYjVZogILgIfAO3ACsZ0hKbgK.61syxHXe0OTud8AEKxwKeRDn1ia2tQEUTAxN6rwvF1vPu5UufNc5XtSNbHYWBzPL9n6A3isU50EVXgHqrxBkUVYA7ie2+QJBHPm.RRRHhHh.RRRvpUqPmNcnt5pC+s+1eC2y8bO37m+7L2XB.lXtxmYlAZvquf7KZRjNMXv.F0nFE9s+1eKxImbve+u+2wsdq2JSyu3yhVdMbSo32JPvGDANJgmTpOjTraZ1rYLkoLE75u9qiryNa7G9C+AjVZoIKFJU5l1fU6m.sIAkYkd94mOdjG4Qva9luIps1ZYsyPcF4Jf.cUfvuIBHPa.ZgTud8BKVrfhJpH7Nuy6fUu5UCGNbvbaIvUimIGNbvHAErjVDd4Mg2BLFLX.ie7iGyctyE2+8e+HwDSD50qGd85kUCL400t1S5OBmpn.cTDnyJv.M3s.GuVVRuGOoNxpv8oO8AKcoKEKbgKDe1m8YXyadyXO6YOn4lal0Wlr9ZflPGc8k1b.0NUlvEUUUUXEqXE3xW9x34dtmCQFYjvrYyg82eDPfvAHHxIf.sA3E72ye9yi23MdCr90udb4KeYYeN850yzMK9rFLPCUpTwrFHkXFtb4BCZPCB20ccW3odpmB8t28FlMaVFgMdRY7RKBO3kEBABMfm7C0WTY41iu5sPR8gEKVfd85wRVxRvTlxTvG7Ae.9zO8Swku7kYe+fkEu3iQNhHIv0hgTpceoKcIrsssM3wiG7bO2yACFLbCg6UEPfNKB4yR2UeGyh1eW+eehHCQlgHvPeWWtbg5pqN7Zu1qgO3C9.Tas01BqSwG.47R7f+DzBd9xRJT6IwDSDCdvCFSdxSF+3e7OFIkTRxZWzuC8c3cQmR3KRbJ+bAZcbJbPGAaseifgEJaOs2yW5fI8Z592nF0nXkDrrxJKjSN4fJpnB12kuR0Pjt7mhMrRMki.kcz7BI7YO6YgMa1fKWtvu+2+6QzQGsrPGfWCG6Nnybc2WeHbX98f0uenruXHOYG5pOPry19C0m+A5ie390G9xLEuf+xO.tpppBqbkqD+s+1eC1rYqEA1ZfFjFfQKB5qIWhN5nQpolJl8rmMV9xWNV3BWHhLxHa2e6azu+2YN9Ai1Vm8XP8qSHgDPlYlI5W+5G..pqt5PSM0DKobjjjfYylYaHQ4Xf.EnwQTeaylMipppJbhSbB..L5QOZX1rY..1mij8GQ0gHviv4wegS+9J2PbvNYGB4VjS.ABkfe287In.QvqjRJA+xe4uDqcsqE.PVIHJX4ZJd8+hRPAkG6oLkofksrkgLyLSnSmNYEodAtwEjbkP8sm5TmJlzjlD10t1Edu268vF1vF.vU6WaylM12KXUGfUV0QHskysa23O8m9SnxJqDOyy7LXnCcnLKHa2tcXxjotEVjS.A7GPD.BBbCM3IDorbmcricLrrksLr90udnSmNYYmZqkP.ABPkrH9xeDEGTSXBS.e7G+w3S9jOASaZSClLYB50qm4BJAtwFjk0nrakH3Om4LGrl0rF7oe5mhwLlw.KVr.fqlfLTrVFLfurxLeLb9u+2+a7pu5qhie7iybCrISlZw2Q.AtQFBKxIvMzfDeTJ1hrZ0JrXwBxM2bwa7FuANzgNjrjXfzlsfIIIh3FY8P0pUiwLlwfoO8oiErfEfQNxQxrTH8WsZ0JqV7JvMtfuNlx2GxnQi3Nuy6DImbxXG6XGXSaZS3zm9zrOKUN2BzfuLdYxjIX2tcHIIACFL.mNchO5i9HHIIgm4YdFLrgMLYY7pn+s.BHHxIvM3fRxARLesXwBJu7xwq+5uN1xV1Bps1ZksPCYULiFMhlat4fVajb+jNc5vbm6bwhW7hwjlzjfACFXwJDQJkzCNgx3K.AdwpF.LsNzjISHyLyDokVZXhSbh3se62FacqaE1saOnPhijrGB1saGZznAFMZDVsZE..VsZEaYKaApUqF+w+3eDQGczLgRV3ZUADPPjSfavAoSbzt7qrxJwa8VuEV25VGZpolXVFfVrgr3EoIWACKyQBjZ7wGOxLyLwO6m8yv3G+3gSmNgACFXVHjHxQPrHm.jk0TqVMb5zoLw3kRd.MZzfTRIEDe7wCKVr.sZ0hssssA61sGviUNZbEebe5wiGX0pU13Kud8h5qudrpUsJLzgNT7S9I+Dl0BU1mW.AtQDBhbBbCMHKVQUrgctychW8UeUzXiMBfqRFhD9WfqFD3T76DLR1A53mXhIhINwIh24cdGDYjQB2tcCCFLHagZ9ruUYYQRfaLA49QUpT0hr7jeSLTkeXhSbhXHCYH..X26d2npppJnzNowWTrcRVgl5W2byMCc5zgm+4edjTRIg68duWQVqJf.+GDTlomONFnAo.cLAoTYYBJb6Qms8GpO+CzG+.80G+EprxJwJW4JwxV1xP80WO.frXLibAK8b9+1YgxTWGPtVgc629si0rl0fO9i+XDQDQ.mNcxxLU9fRm+6PD5BzWeCz+9TEAft9yeeP4wGP98oNR6fuZVv+aPee9eSecbBzm+JOuU9nid7asuKk.Ajkkc4xERHgDv6+9uOVwJVAtsa61jIJ1D3K2WJsJ12mDkfN9tc6tEI9.u6fc4xEdlm4Yve8u9WQyM2L67jujxQ+VAy4O5th1q+WW8iem82WkpqUAen9a7bb36CRieBDavNnXQNZfF.ZwBOhfUUfPMps1ZwpW8pwZVyZP0UWM68CVRv.kHCRRRLW250qWjbxIiG+webr3EuXL7gOb3vgCnSmNXvfgVTf66thVaROkkmJeQni2pjs1h59pZInjPG+wj9avdiFAJnbS0zFDzqWOl27lGlvDl.dkW4UvG9geHy5bTULgjCGZbB8ZZgM+UxR31saFoS.fJpnBVLysjkrDjPBI.MZzvR1GJ94HKNJf.AJP8M850qr9eD3kKp.oGbBJD4pu95woN0oPbwEGKldjjjBZhNo.BzZH4jSFaZSaBqacqCETPAxTE+fUsR0iGOr3vykKWvjIS3ltoaBO9i+3XdyadH0TSE.WcQVhXxMJD4Tt6VkVZTI4JB76Nl+07frFE+q4+cnJ8gurrUq8a1UDpToRlKXoEmLZzHhO93wxW9xQe6aew67NuCJrvBYhFrSmNYj2ToRkLwD1qWu90wO7wPmjjDN0oNErYyFps1ZQFYjAhIlXPyM2LSC5jjjfd856zsg.85SsWen.ckOo8P39wOPiNx4md85gJUWMDXn9o1rYC6YO6A0Vas9cO33y1I.BnWoToRELYxDFzfFDRN4jYj2BVEsYADnsvzm9zw67NuCJojRfa2tYKFwSRHPiHiLRVL4kXhIhwN1whm9oeZLwINQDSLw.a1rACFLHqDcAbsER6Jiq2EJTNoHeFEqzJYcjIgoL6s09r9hzFOYt1yMIg6DA3cOOYQAfqdcwqWuPud8vkKWnolZBqd0qFabiaD4jSNxVfB3ZVxjm3r+3bW4uC4EGhDtWudQBIj.yBr50qm0efutt1YN9ARzYIJEt2+JPe7CzniL9g209T+OSlLgJpnBHII0B0MHPHl7AbhbASEvW.Atdw.G3.w4N247Y+zfIYNUpTg3hKNL8oOc7S9I+DL0oNUeNIFOwCkVgpqHZuqu7w9D+mu0bsIeRnPtrVoU0TRJi+0DI.54zFO4Itw2VB2WnqiPTfm.G+2i+21oSmPqVsXW6ZW3e9O+mHqrxBMzPCPiFMPiFMrM.EHluus1vOo0bgZK2HvMlfBEAk844qewJQfXck.dsVklPfOd3nWKf.gZTSM0vFLBbsc7GrHwQKVFQDQfEu3EiW3EdALlwLF.bMRaJExUxci2HLFRoqTAjShiO1Sn2mpMsJcEK+mmmrFQTihoN5AQXle9JksiPM5rsAxZB7VTiWe13s9kZ0pw.G3.QlYlIrZ0JxKu7fCGNjQzkOzD7WD57UrTavfAHIIIKd7nr3l9+Bu8HPfF7ykPkAOkwcJPPnlwh.rE4XGHtrKR46Kf.gJvu.QnxU+wGe73kdoWBOwS7DxbUpRhZzBlz62byMCiFMFTaq9azQrXDQxRYrwQWKb5zIZpolPyM2Lra2NZpolfMa1fKWtPiM1HzoSGLZzHLYxDLYxDrXwBLa1LzqWOLYxDqrTAH2BfRRRrLD1Wjl6NXQt1ZCAzlGHItwiGOvgCGvnQivlMa3e8u9W3ke4WF0We8vfACrjzweCkVPkG5zoqEY5J89AqjURfabgxPJffxZHrx9m9aKWGvIx0ZKNFLcak.BzZfW+0nAVThGDLR3gdzidf+3e7OhErfEfnhJJ1.exz77hdJYgNdqjzUGs2b.0TSMnolZB0Vasn1ZqE0We8nt5pC0VasvpUqnfBJ.MzPCnwFajMOiGOdXw3kKWtjYkMxRaT1koVsZjRJof9zm9f3hKNDQDQfXhIFjPBIfHhHB1eiHhHXjr4ayc0Ixw2+hHl5zoSlKSI2tRj4H3xkKX0pUr10tV7xu7KixKubV6g2k19iXTiHax6xbkZfmRqJBD51Xl.2Xh1q+NOmG+ceyflE4DPfaDA+fa9AxQDQDH0TSEKZQKBKcoKEwEWbsH4EHIdnsPf1h1JyNVkVgxWwWEAZwe9uixEiIqAYylMTYkUBWtbAWtbgyctygSe5Siqbkq.qVsJiHG87lZpoNMQah3gVsZgYylQzQGMhKt3PbwEGLa1LhKt3PjQFIRKszvvF1vPu6cugACFX+O850KSBS3CFeJCJ4uFPYyIETzJ+77Wm6JfFarQ7m+y+Yr0stUjat41gIvIhcZADv+AAQNADHHBSlLAOd7fgNzghevO3GfezO5GgdzidHifiCGNXBtZnN8+4gRBoslUAUJNq7IH.sKTud8BmNcBud8hhKtXbhSbBb7iebTPAEfhKtXTd4kiZqsV3xkqVbMHXXMed23RV+IlXhAIkTRn28t2XDiXDXXCaXXFyXFHpnhhEyV75HkxLLlrxEAxZgz6QYyOIGHz6ENCud8BqVsh+ze5OgssssgyblyzBYIo0BoFxxcBHf.cNHHxIf.APPtkhewrLxHC7.OvCfktzkBylMyB.eeQ.HbfHmurXD89jtiQxXAujOvq4cDYtlatYbgKbA70e8WiSbhSficrighKtXb4Ke4PBoEek3Bslkhn.9mh8Jc5zgHiLRLfAL.jd5oiwO9wia8VuUzu90OnWud3wiG3xkqVMNFIWmqUqVelExjqz6J.2tciUtxUh27MeSboKcIVMTUI3IgKBuFADv+.AQNADH.CZwXOd7fIO4Iiku7kioO8oybuFv0H8nLVjB0D4nrxxWBiKeFOpDj0kzpUKxImbvd26dwd1ydP1YmMKdp7E3c0nxE5URBHXXQGhXZacefHhQD7RJojvDm3DwDm3Dw8du2KRLwDYBgN+umRRZ9RpTB2I5Pm2Z0pEM1Xi3vG9v3ke4WFG7fGzmwXJ0WQ3VUADv+AAQNADH.BJ64zoSGl4LmI9M+leCF4HGILZznLWnpbwcx8TgZhb9hHkRKpPjuHRc1rYCW5RWBEUTQXyady3rm8r3bm6bnwFajY8N9LJjWdhTt.OsvO+w0ehN5uuuHUpUq1VjYjTreYxjIDWbwgd1ydhILgIfoMsoga9luYjVZoIqDqQtejr1GPKyb1vYnr+mSmNwwN1wvy+7OON5QOJ69MOoakIqf.BHPmCBhbBHP.FwEWbXzidzXYKaYXFyXFPmNcLqYQKnwq+V.fQxKTSji.uDf3KKv0byMiqbkqfKdwKhSe5SiCdvChSdxShxKubTe802hOOQDB35ql1pTBRBFV1osBLedqsx2FIKJpRkJDczQiTSMUbS2zMgINwIhwLlwfd0qdg3iOdDYjQ5yeWdqRFNCxc450qmIELtb4B6ae6C+9e+uGm9zmF1rYqEeGZSKBhbBHPmGBhbBHP.DVrXAiabiCO3C9f3G+i+w.PdLmwuXM4FJRlLnOaagfgE43IMw6NPp1BVXgEhibjifCe3CiicrigBKrPzTSMwxZS.vVnWY4pg.IEH7I2.ITyAJqwoD9xBXJ0AJeoaT7Azeq45P52NxHiDCaXCCicriEiZTiByXFy.wFarHhHhfcdRtpk+3FtBWtbwrbLowb.Wsc+1u8ai0st0gu4a9FzTSMw9NhLVU.A7uPPjS.ABfXzidzXIKYIxD6WxUqtb4RVobgjwChP.4Rp1BAiXji2smDQNqVsh5pqNrksrEr0stU7EewWflat41rzzPPoUrTRfpitPevr5azZYdox2WoVQw6xYfq41TxhTyadyCyZVyB24cdmH0TSUFgwNx8+PMnMjP8ooyOJQMd8W+0wpW8pwoN0oX2uCF5yn.BbiFjDODODO57OTqVM64lMaVp28t2R+6+8+Vp95qWRRRRxsa2RRRRRNb3PpiBud81lO5rf9MZt4lYuG09n1qa2tkcLOwINgzxW9xkF1vFVH+ZdW8GTelwLlwH87O+yKc9ep9Bl...H.jDQAQkycNI2tcK4xkKY2mnWy+9tb4hcOxqWurmq7da6c+OP9vpUqR+y+4+Tp+8u+R.PRud8s50.UpTIoUq1P98DwCwitZODVjS.A5jfh0GxJaZ0pEVrXAqcsqESXBS.wDSLxbgpxReTaAoffqUo1FUQD3S.C57xsa2XW6ZWXyady3y9rOCUUUUBqp3GAceLt3hCKZQKBye9yGSbhSD5zoi0+hW3gc4xE69DOn6Y7tmssP60+pyBUpTgFarQbnCcH7POzCgZpol10hbTnEH5eIf.cLnA.+tPciP.A5pB9B5M4hs3hKNrhUrBLqYMKDUTQAOd7.mNcxT3eo+i6n7GtMyePjibCFeglmbGnc61wt28tw69tuKdu268vIO4IQokVZXera0UBjqVMXv.ZrwFwktzkvIO4IQIkTB..hLxHQDQDAqf1qQiFFYHpRQvmDHZzng4dyPsqY850KLZzHhKt3Pe6aewW9keIb3vQKRbF850ybSM02RzGS.A5XPPjS.A5DfVrQqVsPmNcHkTRAOzC8P3odpmBlMaF.WcwLdqbQDl3sR22WzY+9R+mX0hjAC9DNnnhJBuxq7JX8qe8XO6YOrjXfNmC2ynxtZfr9YCMz.JojRPN4jCJnfBPIkTBRIkTPBIjfr3Oiu1wRjf3iqNZCCgRP8mLYxDFwHFApnhJPAET.S+4n9RDIUB9iwFBHvMJPPjS.A5DfTveud8hTSMUL6YOarrksLjTRIwHIorVbRK5RVPoy.+AQNd8fSkJUn7xKG6cu6Eu9q+5Xsqcs3bm6bnolZRljgHVn0+BiFMxrvF85lZpIboKcIb7iebTVYkAUpTg3iOdX1rYFQH99T.PFI6PMIN.vRnGx8vCcnCE1saGEUTQrLalGpTohkzD7xxi.BHPqCAQNADnS.xUoFLX.20ccW34dtmCCZPCRVkGP5+j4hDwN.+W4WxePDztc6vfACPkJU3Lm4L30dsWC+0+5eEG4HGQVl0RwQmXwU+GHRKJcCJE+jz+K2byE6YO6Ad85E2zMcSH5niV1lDHKw4u6e0YAIqL.WMVRiKt3PZokFJojRPgEVHb4xEToREiHK84Zupog.BHfbDxy3BwCwit5O9E+hegTIkThjjjjjGOdjb5zI64JAe1F1YypvNKn1wINwIjdxm7IkRLwDkzoSmDf7rvk+gVsZkznQijJUpB4W26N7vfACxdN+qAtZ1bpQiF1qSLwDkdzG8QkxKu7jkAz7Om5+0Y6e4OdP82c4xEa7v28cemz+8+8+sjQiFkcdp77NTeuQ7P7nqvCgE4DPfNItm64dvu829aQJojB.tVBPv6dKxUpT1GRwNTm0pIcVKxUQEUfMu4Miewu3Wfu9q+ZzXiMxpzB9RSzTFP5Bz4gGOdjkQyj00j3DMZd30qWb1ydVjUVYgdzidfniNZDUTQ0BW0GN3ZU.HKd9HWGGSLwfQLhQfu8a+VbgKbAlNJRiSDP.A53HjRjSLfUfNB70hYjamBFfOi5La1Linid85QrwFK98+9eOtoa5lfACFjkwmJKx67+kNuZuw.7YinudvSth+uNb3PlzlvKDspToB1rYCm9zmFu0a8VXsqcsHmbxA1sauEAbtudt.AdPWu800c2tcCmNchxKubTTQEgxKubDe7wiDRHgVj4wRRRxbyJQZLXkUqJ6+yuwlHhHBX1rYbfCb.V7xwmMqAq9bJGaFLO1Bz0Gs1b678gTNOu+tOVPgHGI6B7uVTlVDniBdqSPksofUeGROqHYTfJwTlMaFFLX.KYIKAye9yGwGe7xpcpczEJ8Galgu7PQD0zpUaKpL.R+m34yoSmH6ryFu8a+1XSaZSnnhJhYoP55JIiEhEzBuQ4kWNJrvBgUqVQBIj.hO93YV9kzRNJQCj9OwnI0eIXECcsUR8z+92eTZokhhJpHzXiMBfqtAIZrSvn+mxRkGcLowNs2loDOtw8A0OQkJUsIwM99Q78w7WHnYQN9S5f4BwBz0G7A+L8.3ZYLZfDDARR.e4mjericr3EewWDokVZ.P9D9czEJ80.9qGPSfPD4b4xkr.kmZ+jPE6wiG7Iexmf+7e9Oissssg5qud1B77atRrQqtFPsZ0vpUq3zm9zHu7xCIlXhXDiXDPqVsvtc6xt2BHWlOBFtdk5e6qEvTo5pYnZe6aeQN4jCJszRYI2QvD9J7AT1VEPfVCTeFdqO2Z8cBjaNNjEfdJCpWwCwCkOToRkjNc5jToRUHoD9PA9Oe6QsZ0RSYJSQZe6aerDFvoSmxR9.pTJEnSVAJXxoeKud81hDrnolZRRRRRpjRJQZoKcoRQDQDR.PRiFMxBhd9yQQoRpqwCU+mDBvrYyrW+7O+yKUc0Uy5SvWVub61sr9GA5Dcn8NND15V2pzzl1zjct0ZIaSf9ZIMWSn9dq3Q3+Ck8Q0nQSKl6juuD+y8m8uCJVjSkJUxbuJE3qTrFIf.sE3sLDuq+BVGaRlGnicFYjAdoW5kvjlzjXuuNc5jYYLp+cvx0pjKfIWmQisHqI9Ye1mg+m+m+Gr4MuYl6gk3rtouPa8+DH7.jaAohVujjDNzgNDxN6rQDQDA5e+6uLcLj5ePuNPONps98UoREKl8F7fGLRHgDPgEVHprxJYdtIPC850K5mKv2a3q9Nz5D7VeyWiC7m86Z6B8ne.T8mTud8vhEKLcChd+vkLqRfvSnUqV3zoSnSmNFYEGNb.61sKivRf73St5QmNcH4jSFyYNyAiYLigs4De49HZyKAZPtwk+3SkrIMZzfJpnB7ge3Gh0t10hbyMWYtGlN23cILQFU3V0tFv6+opg3vgCFYNOd7fidziBIIITc0Ui4N24hjRJIlaUoMYPD+BEf5qRjLc3vAF+3GOl+7mOJnfBPiM1HzqWOb5zY.scn72W3VUA99BdWpRwkJ8dRWGte86CB3qz3xkKjTRIgG7AePL24NWX1rYVF0QKhzVHPOfJTe7CzHPui6N60m1q8wW7rc5zIt7kuL1wN1A1111FrZ0Zm5X2Q.e753xkKLqYMK7fO3ChniNZYAIMMXUsZ0r5pZvL623Kp5jEAKszRw68duG9nO5iPgEVHagbhjIQBl2xbj08DD45Z.c5zAGNbvtmRjvapolv92+9QM0TCra2Nt+6+9QJojBqupNc5BJsO99+9ZrN0u0fACPqVs3dtm6AkTRI3Mey2LnEqbTxUnUqVjd5oiANvABylMCmNcJLzf.sI73wCLXv.aiQzbpZ0pEm6bmC4latnxJqD.PlUl6xQjSkJUnu8suXpScpXFyXF.3pKHqWudglAIP6BkIMvUtxUv28ceG18t2cPgHGAsZ0hQMpQgm9oeZLvANPlkvn5iIvU6WavfAnSmNnRkpfh55Sik3sjlFMZPCMz.d629swa8VuEpnhJj4lJkVxjbA.eBkPett5ajo6N3uO5K8+6zm9z3Ue0WE1rYCO8S+zH1XikYUNh7Rv.slqk3SBC0pUigNzghG+webb3CeXbhSbhfRai1fiFMZPlYlIdfG3AP+5W+ZQVeKf.JAYQbqVsBCFLv1XuCGNvd26dwq8ZuFpqt5XdhLPg.9nXJ9M3KZ3zBe7oiaa88En6KZu6+jIpIBQW7hWDey27Mn1Zq0uZ4HZwO53AbsL2j5m9rO6yhzSOcYa.gO1O4i2F52p8P60+lNNj7QPK7RKBSeeRbg0pUKrZ0J9W+q+E9c+temO+MUdMq0hEIwXutNf+dE8b59bwEWLV9xWNhJpnvS9jOIKtIIWqxGqZJIt3u5CzZ+NzFhHhk5zoCiZTiB+7e9OG+jexOgk4s7ed+c7yQ+Vd73Ae629sXQKZQnW8pWr4cjjjXOm9KsYn1yxlc2GCIV+tkgTC82yd1yBiFMx1fEuEl82d7PrcCABqAQHxoSmn95qGqZUqB6ZW6B.9mACjVaQS3vu.AQXK1XiEKbgKD28ce2..r3zKXXMY95OoFMZjY5d..CFL.Od7.850C0pUihKtX7S+o+T7bO2yEvaaBD9C991KcoKEKYIKA1rYCM2byxzUPRhR73wCqOWvv0ljdwQwMMsgkEtvEhYMqYgHiLR1mk13hGOdfQiF8aVKi1vkSmNwW8UeE9vO7CQUUUkrXahlmfjvGhzo.BDN.AQNABqAQrRiFM33G+33Tm5Trjmwe86yGfpj023I3cS2zMgm5odJX1rYFoICFLDTVnihkMhTIs3gjjDra2N64d73A6ZW6B+hewu.e9m+49sqOBz0FRRRvfACrMcrqcsK7rO6yh8rm8vrtEEiX1saWllyELDLX9iA4dSc5zA850i+q+q+KLjgLDVed9vrn4la1uYUC94Xra2N95u9qwIO4IYDGIssiFuqTf6EPfPMBNAHg.B78DTVqpQiFrt0sNTbwEydO+ATNgL8ZZR6gLjgf4Mu4gwN1wxVHg1kdvJ9NoZPI.XwAmVsZgISlXt248du2Ce1m8Y33G+3n1ZqERRRAkr9Sfve3xkKV+5JpnBroMsITas0hpppJr3EuX3xkKX1rY13pfY7KStVkbuKYctlZpILsoMM7.OvCfJqrRboKcI1X.9DkqyRnRoHXC.b4KeYr90udL4IOYVHAwWxynLBmbIr.BDpgnWn.g0fhcm7yOebjibDTbwEyHY4umDk1YN41RylMiQO5Qi4N24BSlLwb8DEeLACKVva0OZgNpc3zoSnRkJru8sO7AevGfCcnCgRJoD1haBRbBXxjIFQExJsUUUU3K9hu.ezG8Q33G+3vrYyLsEjx55fUlKSjgnjFhr9UDQDATqVMty67NQ5omNhHhHjkU19KRl7yg3xkK3wiGbkqbEbnCcHje94C2tcKSSFIK36OaCBHPmEBhbBDVCZB9UspUgJpnB.bsEjBDt2fOK95e+6OlwLlA5W+5GqsPGSc5zETbsJu1vQKjQwMnd85QgEVH9K+k+BxJqrPc0UmruKYMAAtwE1samQVgHnoRkJXylMr8suc7W9K+ETe80CiFMxpOqzXffg0lHI5gmjFQfzoSmne8qeXtyctrjOfhQs1SLq6nfudHymHQUVYkXcqacLYDxoSmLBbAaQIW.AZOHHxIPXMzqWOt7kuL9fO3CXD4HBT9iIxUV.joXgQud8Xdyad39u+6mESLTVgRVuHXI3u.fEmPjUC.tpkU9a+s+F1912trE1nElb3vQ.u8IPWCvGmYRRRLBLqe8qGO+y+7n95qGZznANb3.pUqNn12gbsJY4KJj.LXv.rXwBl4LmIt+6+9Y06Xp+efHNPI20VYkUh2+8eebkqbE1llTlUuA6ZBq.BzZPPjSfvZX2tcrwMtQTd4kCiFMB.vhQL+A3yLMBFMZDYjQF34dtmi4hGJFdb4xEy5EACvqoajqU0qWOJnfBvxW9xwpV0pXB7JebzADbrnh.g+fj.J.4UTAZbz69tuK9U+peEJnfBfACFfc61CZVykOAF3yJa9wi8rm8D+re1OCSaZSi8djUx7WsAk59nGOdPkUVI13F2Hpu95Av0HtwGqdBHP3.BJyzyOnzeGj37VTwWOZuuWn53Gr98CzsO+wwmhKFdxQjHcVTQEgUu5UKyRXDoF+AHxN7Kn3xkK7LOyy.iFMxRtAxsJj04BjUsA9qOJqWepUqFW5RWBu669tXG6XGrE97UoJSTcFD.v2ZLGu1o4xkKroMsI79u+6ihKtXVRzvqubTRIPfd+NKHKfwKyGjdIJIIAGNb.MZz.KVrfm7IeRY5Qp+DJSxI54exm7IrDsfRxBkV2rsdDpQ6M+amc8gv8y+fABGNOEaYWfPJHqLoUqVY54jJUWUcrO7gOLJt3hY69lehe+gEmHBbjXeFe7wioO8oioO8o2o+s8GfeAF0pUi5qud7du26gMtwMhhKt3PbqSft5fOaV+7O+ywa8VuEppppXk9KdqNwKOO9yMS0VfzIQ0pUiYO6YiIMoIAylMKSlTBj3nG8nH6ryF1sauEWODV7VfvEH5IJPHEzt9TlHApUqFm+7mG6ZW6hUq53+79KPD3nEkhIlXvS7DOAhIlXBKzhM57UqVsvtc6XEqXEXUqZUnvBKLnj0rBz8GTrmkSN4fUspUg0rl0.GNbvHQQBfqRMWLXPjgxNbCFLfXhIF7XO1igd1ydxrXefFM1XiHqrxBW7hWjYIN2tcyR9AADHb.BhbBDRA+hA7YClUqVQVYkEN7gOrrRzEuKP8GSjSD3LXv.hN5nwMcS2Dt268dY0Q0fM3s3HET5j56exSdR7RuzKgKe4KGzrHh.cugxB4cEUTA9k+xeIN8oOMZpolXVqld.z5kzs.AHKfQD2VzhVDxLyLgd85CJUVA0pUi8u+8icu6cCud8BmNcBsZ0xR9AADHb.BhbBDRAQFiVnfbg5Eu3EQVYkE9tu66Zw2QYxIzY.eFdNlwLFrrksLnSmNYKbErfuNmn3h6.G3.XgKbgLBljh8Kf.cFvuwHJoHZt4lwi7HOBN4IOIK6U8kjaDLrHEeIpi96O5G8iv3G+38Ybg5ugWudQIkTBNvAN.JpnhZQLzIf.gCPPjSfPJTZYIpvymSN4fbyMW16ya0.JHi8GfVHKgDR.iXDi.iabiisXUnVPcIIOofBJ.uy67NnrxJCd73AlMaF.B4EQ.+C3SbAxBX4me93e9O+mnrxJiUEE3GCFrfNc5fKWtXZfG.vXFyXP5omNhO93CZsi7yOe7Mey2HarmHF4DHbAhdhBDRAelqRKTTas0h8u+8ixKubYZ2TfPM0IAFcDiXD3Nti6.lMaFd85E1saOnDib7Yjpud+5pqNrsssM7ke4Wx9L1rYKf2tD3FKP0VX2tcyj4GxkhUUUUPsZ0xrbG+eCzfp8pjE3hM1XwLm4LwMey2LKALBz3hW7hX+6e+nwFaD.P17RBHPnFhdhBDxAE3zDYthJpH7Ue0WgFarQYKVP0YT.+WFiQKbMgILAjQFYvlflVLKTBIIIrksrEr5UuZTZokJyBgh3yQ.+AnwQjbi.b0BRud85QIkTB9G+i+ANzgNDZpoljUqQ4+tAZ3xkKlreHIIAOd7fQO5QiLyLyfRRWnSmNX0pUjc1Yi7xKOYxih.BDNffxHQk5Xjud82Wcn46622eoyMAZczIPe8IPqybs2wmHlQE+cMZzfMu4MilZpI1uguRpgqmDcfNOTdNQ5zV+5W+vsdq2JhKt3j8+Zsf5typMS7OH8nS48RJt3VwJVANyYNiOOODj4DnyB9wQ7Om1zPN4jCdkW4UvwO9wkU33APPY9CpD8QfB2fXiMVLkoLELnAMHl7jDnFOPyMUd4kicricvRHI+kN5EJ04y.85WA5yuP80OpMDpgvhbBDRgZ0pY61lJ+T6e+6G0TSM9sigxEd3eeOd7f68duWVlv4zoSYIfQa864O.oOb7VCwiGOvpUq3+2+u+e3rm8rLgPl20V9y3DT.AZMnQiFbxSdR7BuvKfZpoFFQplat4fhE4Tlg5zFrzqWORO8zw7m+7Y+e+YRPwC0pUCWtbgFZnAbfCb.3xkKYdGP.AB0PPjSfPNn.rVqVsHmbxAm3DmnEE.9uuP4D6Jm7M0TSEye9yGIlXh..LgFNXoL4Z0pkQfkJ+WRRRXYKaYH+7ymUdfnRpDOBG1In.cugGOdfCGNvQNxQvy+7OOqRiXvfgfVx.wmYsTxNA.jbxIi4N24hTSM0V7cBDjLsa2NN5QOJ91u8aYZco.BDN.QOQABoflT1sa2vqWuXKaYKnwFazuMIIu.lpDZznAyadyCCYHCAtc6Ftb4RVI.ps1ws+hnG45HUpTwbgzINwIvF1vFXU3BxkVJk.BgE4DHPCsZ0xzOssu8siCcnCAqVsBUpTEzRFHJDHn96zleb61MFzfFDl6bmKKYMBDiInZwpjjDZpolvV25VEi8DHrBBhbBDxAUrpqt5pwN24NAPfsfTSwOQzQGMVzhVDhLxHgZ0pkUCEAZcWq5OAUYInLx6rm8r3u+2+6nlZpAtb4pEtQkVvR.ABFfu1hVUUUg23MdCb4KeYVXIDnAMVkDEahTEkEsQEUTXwKdwHhHhP13U+kaOUNVSiFMXKaYKn5pqVHH2BD1.AQNABoPsZ0r3j6BW3Brfp1e61FdMvRRRBlMaFiXDi.iYLiAd85sEUXB9DKHPBhDqACFXRMxANvAZ0c7ymfHBBcBDngJUpXaxn4laFG4HGAae6aGMzPCAMAyl5uqWudYg8.YotQO5QigNzgxrlt+brqxPsvqWuHu7xC4kWdc5eaADveAAQNAB4PsZ0ngFZ.YkUVvlMaLRU9iEJT9aPDjRKszvhVzhfQiFYk+GxJCjUuBFDlH2D4zoSTZokhu7K+RTRIkvjUA0pUKy5j7DRED4DHPCdKAC.TTQEgCbfCfhKt3fRLx4q96j.FSDqLZzHdjG4QPJojhL2q5uFenTkEZrwFw9129D54n.gMPPjSfPJnX+xgCGX6ae6PqVsrRei+R9V.tl.dRStO3AOXr3EuX30qWVfKqLiV4sRWfhzDc7qolZv+6+6+K1111F63QWa30NOpc3qjeP.ABDfOyxA.17l2L9+9+9+XIhSf9XyK6Id85EZ0pkEybz3gG4QdDz291WYhGt+X7AYMN52kHJ9Ue0W4WyrdADnyf.WfHwgajsbP6ct2cOnYauyeUpTglatYbnCcHbricL1Nv8WSDStMkeQf9129hYO6YiHhHhVjTEjE7n2u8t+b8b+ijNAhDFOwrMu4MiicriAmNcBMZzvjkDdhb7WO5JWmGoEg4Oen6Q.srZWn7ZrxfZmhyP.fXhIFDYjQhnhJJjPBIvhcp5pqNTc0UiFarQTc0UCqVs5y9Xjke3ee9ee547uG+2KXksyASPgZfKWtfZ0pgGOdvwN1wvF1vFvO9G+iY+ehrmCGNZgaNaMzQ0BSd2kx2+fdXwhEbW20cgRJoDblybF+18.pefx9jG9vGF6e+6GKbgKD50qmIl45zoqEiwauys1Bc1qeg59hg5ievX82.kr2b8ffBQtajQntib3NjjjPYkUF9pu5qfUqVYKP5us1Dcevsa2XfCbfX3Ce3AM4CfHFnj.BE.2UTQEXqacqnrxJiomd.9u.1NbC7DfnrhzWDmT5VOhnPe5SevPFxPPu5UuPDQDAzqWOzqWO5Uu5EFwHFARJojXVfkpcu7ZwWokVJxImbvku7kgKWtfCGNPCMz.JszRwYO6YwEtvE..X5JHI3rzFAnEs4Iy4KBbAprnLXBkjSoEr9tu66vN1wNvcdm2I5Se5C.tFAcCFL32q.KsFn6CpToBYlYlXqacqLAz1e.km+z4UiM1HxImbvjm7jQpolpL4Hg9rB4IQffEDD4DHjBUpTgZqsVjat4B.4Eva+kxhyShRud8n+8u+XHCYHrEABFfNm3cQC.fACFvJW4JwQNxQPCMz..PKr1S2EvKkJD3srHeLPA.VYPJ93iGwFarHwDSDomd5HyLyDCX.C.QEUTvrYyvhEKPmNcPmNcLc3iH841saV8zE3pWa6ae6KFyXFCTqVMpolZfSmNQyM2Lpu95QgEVHN5QOJN8oOMpnhJPM0TCppppXsSGNb...ylMKKdN8kUD6pShCP94E+yapolvAO3AwJVwJve3O7GjUpuzqWePKFN4IKMnAMHzu90u.13G9qAd85Eey27Mnt5pC8qe8i8YnXr0eGmdBHPaAAQNABoPRRBm4LmAm6bmi8d9ShbJWHpW8pW3lu4aFQFYjgjIY4KuOd85EW4JWAuy67NsHvo6NXMGkn0jrBxMTTgQWkJUvnQivrYyHlXhASaZSCSaZSCCaXCC8qe8CQEUTruaq49JxJd7INC+hvDQiDSLQFoK0pUiLxHCL6YOa7se62xH0sicrCXylM3zoSXylM3xkKXylsV3BV5br6HHWpRDUb61Mpqt5vG9geHV5RWJypbjEPCVf2kqFLX.omd5XKaYKnzRK0u76qzE9tc6l024rm8r3Lm4LXzidzsn8.HWHiEPf.IDD4DHjhZpoFrqcsKbwKdQ..YI6f+hLC+NzG0nFEl3DmHSJCBFfBTa9RrkJUpfc61wZVyZjEzzFLXfY0G+UbBFpAEKf7j33eO59iCGNfVsZwXFyXvLm4LQ5omNl4LmILa1LSTZoXuhhWKkwaG4lM58n6wtc6FRRRLWfQhYKsvLv0bSWrwFKlzjlDlvDl.drG6wfCGNvN1wNvd26dwQNxQvQO5QYt.mONsTF2ecWAcMyqWunjRJAadyaFO5i9nvhEKxRNffgEu4OFFMZDSYJSA25sdqXCaXC9swOJcuJ82xKubryctSbG2wcfDRHAlEmo1jfDm.AKHHxIPHEm6bmCEVXg.3Z65mf+LfkoI0ui63NP+5W+XK3DnsJGuE3nWSDXN24NGV8pWsrOOEeb.certCuLtPDq3kUBmNcB0pUiEsnEgG7AePLoIMIDarwxr.DvU6aXznQ1uIuvHS5IFAdqvRIORqIgKJEdZud8BWtbwxLRJv8m+7mOl+7mOZngFvN24Nw5V25vl1zljc9A36D4nqLn9u7R9AfbWG+Nuy6fwO9wKyxT.AOA0F3ZwOY+6e+wTm5TwF1vF762C3+8nqEm6bmCW5RWBIjPBsX9jNRxNHf.9CHHxIPHE4latvlMavnQirhQMf+00hRRRPqVsH0TSESdxSlQHfhmm.M3sXCMQ+UtxUvt10tvYO6YAv0rDIOoytCD4TJmLJyzydzidfwMtwgYLiYfEtvEhDSLQVxDnUqVYDs3ulvKHrTxwPVni207z8WdQdVYgXWo05nf02qWuLK.Z2tcXvfADUTQgErfEfa61tML0oNUr90udboKcITbwEyZ2cm.eeP9qqT+Y0pUi7xKO70e8WiALfAfXhIFYelfEn6kZ0pESXBS.okVZ3RW5R9keakVhidtZ0pgc61wYNyYPFYjAyRbD4MAQNABVPPjK.iazkej1CW7hWD0TSMxxpP9LVzeAWtbgINwIhTSMUnUqV3zoyfBINdho7wlUokVJ1291GqdpRjcHNCf6n....B.IQTPTgOcWbqJexLveN06d2aLvANPbe228gIMoIgzRKMDSLwvbuJEv39RpI3cEJQXfu7poTJPnEc4ioMx5fTxPPeWpcxK8Kd73AlLYhc9nRkJzyd1S7HOxifoO8oicu6ciMu4MibyMWTWc0wrpZ2k6gDTZQJ58750K14N2IxLyLQlYlI6+yesMPApxnPik0nQCF9vGNtka4VXjq8mfuekJUpPkUVI91u8aYGap+AOgNADHPifBQtajIqzYO2CzDACF2a3cKCEX6zqyImbPs0VK.tlNqwa8J+Y661u8am8b850yjUh.IHxBzh5jNasyctSbzidT.H+d.Q7oqDA.kw.muhINhftVsZwPFxPvC7.O.l1zlFF23Fmr3Ihr.VGQBGnuC+XD9Ouu9t9R2.aMcqidMeVHxGmiwDSLH1XiE8t28FCcnCEezG8Q3PG5PnzRKEVsZsEIZiISlfc61YsitR2iUBks8ryNarm8rGL7gObXwhE.H+ZafBzFe3Ii6zoSLqYMKr4MuY1mi5+wOmx2m6A7mOTxJQxUiKWtXanfZS2Hu1Wv.gCWeUZo5PADaYPf.J3c2.u0QnXDK+7yGM0TS.nkKx5ujeD..KVrfLyLSDczQCfqV2HCFwvCQdgWrPyM2bwQO5Q6VnL7jUt73wiL2XxGGZ.fYUqgLjgfW7EeQ7q+0+ZLgILgVX4htZx1gGOdPzQGMl9zmNdi23Mvu5W8qPu5UufACFXtzmbaKQhibca2gfgmHPUYkUhSdxShhKt3fZLBRWi42.TTQEElwLlASFTn2GP9bL9i1nSmNQt4lKJnfBj4xdRuAEPffADD4DHfB9Ek4Uueud8hu5q9JTUUUA.zBK33OO9VrXAicriECcnCksibZmyAZP65WiFMvoSmPRRBqYMqAYmc1calnmtVR0dSek3AImbx3QdjGAacqaE228cer3YSqVsLK3w6JTftFZvE4NM850CSlLgG8QeTr0stU7vO7CijSNYFACxBMjEYUlXOcUAcN30qWbnCcHr28tW1l0BlPY7ONjgLDLgILAYIHCPfwBNkUVYH6rytEdPn6v8WA5Z.AQNABnfrHAE3uzBXZ0pEG7fGjs6UkD97mvrYy3tu66VVUDfV.NPCdMiSmNc3Tm5T3HG4HnzRKsKAQk1CRRRxxzV.4YEpZ0pwMey2Ldlm4YvK9huHRIkTfCGNjI6G7HXIjr9KPwzGEim..CbfCDu3K9hXoKcoXXCaX..LQJV40pt5fF2pUqVTZokhsu8siKdwKJK4RBzGedqaRwlma2tw7l27Xt4Uok47mPiFM3q9puhkLNz7WA53CT.AHHHxIP.G9xcYpUqFm3Dm.VsZUFgJ+cb0nVsZnSmNL4IO4VT2DCFSzpLiU+hu3KPkUVY2FA+k25aj003SVgoN0ohm8YeV7vO7CiDRHAnSmNXvfAnRkpVPpwWIzP3NnX5ix5ZBQGcz3odpmB+re1OCyblyj89JSrht5frFKeFr94e9mGT6aSDmHKdS88F6XGKhHhHXsOk8o7W8wb61MNxQNRKrDcWk9vBz0GBhbBDPAMAOQPiR3g5pqNbgKbAl32BbMcjiOyB6rPkJUH0TSECbfCj4ZW9XpIX.dWqdnCcHTVYkERb+Tf.7RzAuaDMZzHlzjlD9C+g+.lyblCRJojjUlqznQCzoSWKbmJO5JPzkOd.0oSGiLQDQDAhO93wC7.O.V9xWNF+3GOLa1L6yRWy5pC5dJMtst5pC6XG6HnQhgNNjTBQycnSmNLvANPjTRIAf.Kwp5pqNTTQEwpNKAKqQJf.D55uRh.g0P4hzzBYG6XGC0UWcr3iRoEp7WVkIhHh.iYLiAwFarr1CPvqdlRD1b3vAtzktDxN6rYS32cv0KRRRrXiifd85wLlwLvK9huHF23FGhO93gKWtfQiFga2tYA6uRc4pq.wMeAMZzflatYVYFyoSmxpRD21sca329a+sXRSZRPud8rLlt6.nMlQO2lMarRtWv39oul2f5OlXhIhQNxQxF6yKMMT6syBZyXM1Xi3jm7jr6qJ0LQADHPBAQNABnfrxFubh3vgCbxSdRV7svqKSDHYJoyhd1ydhAMnAISJIHsaKXXQLdYG4K9hu.0We8LonPIAnthfrzJQJ0fAC3G8i9Q3u9W+q3+O68lGeUUem++uN268bWxdHgrPHgrPHDVBBJfrKRETJXEEs0gZqNnhSawkt5XmQ+MZGamwN5TqzYTG2asZaotz9vZ0phJUkMC6fD1BPHjDHq2j654d98G788G9bN4BI58bN26I744iG4Agjatmk6mymOu+7d4064O+4qwCITB+S4Kodi04MlytXTW7xGJJzw.moSQrnEsH7nO5iha7FuQDNbXl9mMT.9mSCFLHZs0VwG9genkE9XRGAoVlla2tYd5ericrHu7xyzjHBdQk9S9jOQiTCMT4yWAo9XIFxw+ficJ+WFJf97N5y6WIJzh2z6Esi4O3C9f989yOwuQE5ybxIGLkoLE16IISFjwbl8W.mw.km8YeV1B+jTTXWfLTg+yRfy3gU5eusa61vce22Mppppz3oUxyM7FzyWcpTgvvONYvL9iOzreQ9xnF+S4GHA88TZEDKVLTSM0fu+2+6i63NtC18rAiV2kJCktB7EaP3vgwK7BuP+LRm2iXC1bDcf97g+yRZLpp5o6nGpppnt5pCCe3CWy6oQF5S5yJIIIrgMrA17VFUUIOPieEj7IUnJ6sOyXHvVBM4J+jZ6ae6C6YO6wPmHJdK75vgCTQEUfQLhQvNWnEbrpvZRdFXO6YO3PG5PrvpZWVrluWVBnsMYQWCjAZW20cc367c9NnvBKTrPy+OhDIByHUUUUTVYkgu025agq8ZuVV0LCncQ.iLGQMazuHFERw8u+8isu8syDgWxfVdrhmAJqrxPQEUTbOOMBzKt4TzG3MtUf.yF6wpIBr0nOjY6e+6GG7fGzPWnJd6v2qWunt5pCkUVYZLjj7DhUXnAERwO3C9.ll4Ym3rEdLxHDJWCqolZv8ce2GJqrxD8XRN3WLmjcmJqrRb228ciZpoFME8f9HWXGLD9rEJ7lZpI7we7Gi.ABvjdEZS.j7fXEgds7xKGWvEbAvmOePRRRimCMpwnz6YCMz.N3AOHKDuBDXUHlsUfoBoWXjj.DLXPbhSbBCu8XoegDIIITXgEhwLlwvTYe8XES15vgCbzidT7Vu0aA.nomfZGL1Qe3OoEeoEuTTTvHG4HwW+q+0QM0TCKrVhD89z3vgCDLXPDNbXMhe7TlxTvUdkWIxKu7XiOUUUY5dFenBsCDOcf7u+2+6HTnPZBAJMWf9PQaVHKKiwO9wy7JGeJaXTFRxW4tabiaDABDv1XHtfgFj5uRh.aM587UO8zCZt4lAfwp745WHwgCGn7xKGkUVYZNOHuHYUIhcjHQvV1xVvG+weLjjjrTYOwnfBcJeH+nuuvBKDyXFy.+ve3OD80WeLCUsx6woxnppBud8xtuzSO8vLpgpp2zRKM1qu2d6ERRRvmOe1pwJ7O+Qetu90udlWnkkk0TcqQhDwxJ1mRKsT17.DF8l3nBtngFZfINzhw+BrJDFxIvTQeUqFHP.zTSMYZ6FmLxPQQAkWd4rchaF8w0ACc0UWXm6bmn0VakYLIeEMZGgLpi5wnO1i8XvoSmHyLyD.fsPlHGgNSZEPFsjYlYxpbWud8hm3IdB7U9JeEje94COd7v7bscqXXzmCZNc5DM1Xi3O8m9S3XG6XZ7ZEYzC0adMaF1vFFpnhJzDZUyPW4BGNL5pqtX4Eqcvi6BFZfXjl.SG9J3JTnPn4la1PyQk389HKKi5pqNje94qwye7RCfUXHUGczANvAN.jjNSuj0tU417m2zBgd85EKcoKE228ceHmbxgI3wQhDA974C.XHg7pjnPgRkB2rhhB5s2dYsHtbyMWb629siEu3EiPgBAEEk90ePsiPF1s6cuazWe8ooiVPazxJB+thhBxM2bwDlvDz7LnQVLN7Qcns1ZiUPSBDXUHLjSfoBkKbjgKACFDs2d6Z5fCFIjgFCaXCC0UWcrvVEOQI1JVH4jm7j3HG4HrqexPR6X9yvGd0pppJbS2zMgxKubVGMvsa2rPHRJs+46vmaXTkald5oi.ABvjxk5pqNrhUrBbgW3ExxiT6h2b3e1FPauE1kKWnwFaDc2c28ayTNc5zR1LiSmNQd4kGlzjlDxLyLYyOXjdKl2ajM2byZ5vCBDXEjzmsvr0wLyFy97OQ0QnjsNDoObhzjcz2mnnOohouuhJpfENEZAS53QFaP+ahf9p1iBiLvomHee6aenwFaj85I4JvtrPMP+8fnKWtvkcYWFpqt5XFqoucaQgH7yiNfkLFeZUOewONgxaNdYpnt5pCyd1ylswC6hQ.waSIz+OZznX+6e+X+6e+rpalWNhLBcBbv72Cb54CF8nGMqiaLXO9CDzXXmNcBmNchlatY1y1oBeFZ2We0NQxby41mUSDXKglvvgCGHZznXe6aen2d6E.Fy.eZBcxy.zN+KojRXg3yrgLXglPmNO5s2dwm9oeJZokVzLotUYjhQ.uwVxxxvkKWHiLx.e0u5WkUgkB9hCMNHmbxAWy0bMvmOevgCGFxlLREn81aGezG8Qvue+rmSBGNLq.ZLanigWudQQEUT+7dnQ89qnnfnQihd5oGbfCb.V2bQf.q.ggbBrL5s2dwV25Vge+9M8cCNpQMJKQ9F38HHkP2ppmVTTat4lw9129PjHQ.f1v4XWLji+7LRjHHRjHX0qd0XRSZRCIxkqjM7E9vEewWLV0pVEqsdMTfd6sWr+8uezTSMw7RK48VqpE4Ab51lVIkTB6YS.iqxU4ettmd5A6XG6fsY0jMIaOdKvZPXHm.SE97ppqt5BG8nG0PmDmOLF7uuibjizxqZR9pQ0sa2XO6YOnyN6LtUopcJzp.fEB0BJn.bm24cZ6N+S0gBG8cbG2AF1vFF.F5T0uACFDG5PGB.mQWIsRCUUUOs1FxKAIFoNuoW5UN5QOJ5ryNEFJIvxPLar.SGxPlScpSw1opQk+H56ahjW3JpnhrDOFwm+etb4RSRcuicrCzVaso40BXupZU9bZpfBJ.W60dsH6ry9rJxxB97AILzz3ngMrggku7kihJpnj8olgQKszB18t2MhFMJjkkY86Xq.ZdFYYYLpQMJ.Xrc0A5Xv+7bO8zC5ryNSIxQNAmefvPNAlJ7Fszd6san4GGA+jxzN8yO+7srPqd1Ne18t2MZt4l6mFaw6kxTc3kqgQO5Qiu9W+qyzIN6hwnoxnu2eFIRDbS2zMgQNxQZaFiLPbzidTrksrEMM0d.XIBdL8rnppJy3XiLrhwq2s52uezYmcNjwipBR8QXHm.KAEEEzUWcYJ8aT91ckppJxN6rQokVpkYnA+BtjgqG6XGCG3.G.80WeryMdiZsKdyhBWcokVJtzK8RQc0UGRO8zYgHSPhg9P74ymOL4IOYLu4MOLxQNxj3YlwfjjD762O9rO6yPu81KqUkQ+NqBmNchRJoDlm.IsjLQg+yN554jm7j3Tm5TI76s.ACVDFxIvTgLxIVrXHPf.n81aG.F2j37sdK58rvBKzxJ1AfybMxKoAG6XGCs1ZqryQ9WGf8waVjlfUas0hktzkhzRKMMxKhfDCdIHA.rvNdUW0UgINwIljO6Rbnqut6taru8sOHKK2u90qYB4QYOd7fQMpQowS8FkNRRWGTUp1QGcvZEaBDXEjzMjyrqpljsNukpqiOl88epqNHKKiicrigN6rSV9UYDSjSKJvmmQSXBSvxBqAIy.zN7ovE0PCMvVnfODR75Ilc.xnsIMoIgILgInIm.SEFea1G+A58OQO9jGOCGNLaLjjjDl3DmHpolZXaBHdaJIUX9iACNc5DABD.MzPCry4AaW+HQu+y2mfkjjvjlzjL7PVSueQhDARRRn81aGs0VaFx3iDkD83a1i+S0u9FrmC7+axfjtgblMhxuN4BsPUnPgP80WO762OqWDZjSnReV5zoSTPAE.IIiqpzFLGWZAWRrQapolFRzhpjjjP0UWMlwLlARKszXsWI8I3sfuXPienP9onnfHQhfryNabIWxkvD0Z9PYyaHsc.Ri0N9wONy3e2tcaI4.H+ymxxxnvBKzP2jGe64hVSoqt5B6XG6v10ubEXeYHugbBRtPK.42uebjibDMK9XjKDwOgckUVog89NPPsbK9+upppF8iyNippJpt5pwXG6XAvou9HwW1tXHQpL5MpfukWUSM0fZqsV1uKUXm+edg2CbG9vGViAoVkgb722pnhJL7JVkGIoSKF3G3.GXHwF4DXOPXHm.SEZRy1aucKyc6idziF.VyBd7WSjgMtb4BG7fGzRpJOqfZqsVjc1YyVDlLhSnkbFCTacit2RxXS5omNps1Z6WUOCXezXNJEJBGNLZrwF0X7uUjCq7iQUTTPEUTQbuelnGC94.b4xEBEJDq5tEHvrYH+LwI6X3e9NTNpzUWcA.sIXrYc+urxJyR8VDenuncnericrgDSj6wiGLiYLCjWd4w97RQQwvRT7y2gBQMYbLet0le94ioMso0OCdhW+MMUFIoSK.v6e+6WSHjsxiOces7xKWyO2HPe+jllCniN5vPd+EHXfXHugbBR9P4HCenFn1ziQfdOUTXgEZHuuCFzGZkXwhgt6tazZqsNjHzJ0Vas3BtfK.xxxrErnFDt.iAdu4PF14vgC30qWL8oOcLgILA1qMUpgrOXIZznHRjHrt6.f04QQ96Stb4BkTRIF58PZSbz6O+6qe+9S32eABFLLj2PNQwNjbglTKTnPHZznrIvMq68xxxH2by0xB6Gkib7RZvwN1wFxLI9BVvBP94me+ddwgCGCYBcbxDdiJ3MPVUUk0MMVvBV.60XWihPrXwPu81KZpolXdiyJK1AfSa7Xt4lqocr3+7QQQYHgG4EXOXHugbBRtPIGe2c2MhFMJaxadi5RT3WbSVVF974yRyeK9EjhEKFZs0VGxjCYScpSk0VkHiVoPqZU5z24SPFvQRmQjHQvTm5TYon.YDjcxinj9pA.VAOvGJRyD9vcpppZnQB.PaQVwmqigCGVXHm.Kij9LwCzCyo5dMyte9aE3vgCzWe8AfyTEY7KJknPFRIIIwDrVmNcNn7fgQrXBsHqjjDjkkwAO3A0bdkpCeEnRxmB.fWudw7m+7QznQQZokF.zlX2CFFnw+I58+j8yWI5wmOw64MJfWVRl27lGyPABdCqS0g2ysM1Xi3hu3KF.CtFWuQl9ERRRvmOeHyLyjIARFA7eNPWSRRRnmd5wvNFeQwnFelpRpz0mUs4j3g82kABRogBIWjHQXS1YVSN3zoS31saK2SX7IqthhBS+nrigAi2ftbxIGjc1YCe97w9c7IZucvHB6Ntc6FYmc1nfBJPims.rm2+CDH.yibVA5qnbJ2CMx4Hh20hhhhgZrn.AmKDFxIvTgLjil.2LwoSmHszRyRMfR+j3QiF01kebwSa+HwS0iGOZVLjuZusiFpZGwiGOnvBKjY7wmWuhlJQO8zCKDjVA5uOIIIgzSOcSOzzQiFkEEBABLaDFxIvTglHsu95yzkb.mNchLxHi9crsB3WXp2d6se+L6B7dtnvBKj0EGHi3FJj2e1In684me9Z941IC43eNfB2nUe9ye7LZC4h2FgTTTXyCHPfYiXVYAlJjGb5s2dMcOxQ61lWKtrJ30Crd6sWayBsmqyyBJn..bFO.oWqyriFpZ2ft2WPAEnQdKrigUE3zRxgU5QQ8sPOUUUjd5oa5G+XwhI7Hm.KCggbBrDrJOxkd5oCfjq2vFJXHmCGNPQEUT+7.GuQxBuyYMPdjyoSm1lwUwCpU8QeuU1Kj4++okVZlZnUo1zkvibBrJDyDKvzId4HmYrfDYHWxrOfZmm.WuLtTXgEpo.GzmibBLenmYxKu7XUGMgc7ygd6s2jh2D4G+ld5oapaBQUUUjibBrTR5xOhfg9DKVLMUspYfCGNXUsZx.ZgA6lPfxK+E5kgjryNaMuVdM4h9rzNomY1QHcXL6ryte2qsSg1ld9HXvfZzaMy9ZHdUspGOdL8wshpVUfUhkXHW7RFT8OfkrHQ0ANqZhnj0wOQgZhzc2c2rPqZz5eE0iSc4xExJqrPjHQXR0fYqSYTXTHcqykKWIMuN7EA55KdWmibjiLt2+304rAB6nWi3IY+7E4QT9dDpcBxXM8sspAqQbF07ezXVJzpl0F93kgnd5omj93mD89Wp95OoBWeoBQpPDZUAlJzCBgBExzzQN9MGjrzQNdrq8XU9OWb61MxKu7RhmMB.z5QtgBcRC94ArBzuQEIII3wiGCcNh3s.dznQsUdlWf8FggbBLUnIPCFL34z6OIJzBdTXSrxcJNTvPN8WCNb3.4jSNIoyFADjGdhWnUsCn+4Pq1PNdO+QiwIAA1L2vmHzpBrRDFxIvTgOupL6iCujiXUFxc1T0c6F5Mji5mpBRtPINOEBe6NVsr0Pg7he7MkZGF0bRmqTGRf.q.ggbBLUnc8ZEg7LUYWv5akR1AzWMjQiFEczQGIwyHA.mYCJc0UWrJX0tJ6KlQXMGrva.Y3vgM7bzU++2kKWvqWuF1wPffyE1yYDDX6HqrxxTywGZG1Vc6wJdgtgu6Rjpi9pUkPUUEszRKIoyJA73zoSzbyMaq8HGMNKiLxfEhXqvqUwS.qM6hPfJvKRSKEHvrQXHm.SmnQi1ub7wnlDmOTpppprIoSl8a0rxJKK6Xmnnppx7Ph96kG+3GOYdpI.m9yBmNchicriE2D22NgppJxLyL+bU0yFwwT+8ot6taC+XnGggbBrRDFxIvTgJEee97oIjJlwhPRRRZpTLqNO4nqozRKMK43ZTPm27FZGMZTbxSdxj0ojf+ePgSs81am8yrSFxweNpppxBspUKaE74IWf.ALsBthvoSmhPqJvxHoWO6IacpIQe+M6y+jsN8XD31s69kaLlQhFGJTHDHP.MZ6VhxmmEKoioOe9X+s1gO+HiEz+YRas0FTTTfKWtfhhhldjI8ySTRTcdxrMlIYqyVzyLm3DmfUzCjWlrCZUHElQ5bm57JC1mMLhme3EeXUUUDJTHSQZP3+7ftVGHDqebtwNrYkTAR5FxY2wt+fhYCMAprrrkTrCjLmXkMkaRLfoEWocha2Fave9FIRDzQGcnoSOvicMg6saPio762OqUoAXuFaQaTfDiW9mUL6mS4e+iEKFb5zIBEJjkz2m83wiodLDHfPLar.SGIII3ymOSSGr38RTe80mkZHGsXDkqYzhU1Q3CYWjHQPKszBb5zoldjKeqNxNYLgcFUUUzZqsZqK1A.vJ1AqVG4H36tDl88RQNxIvJQXHm.SEZw9zRKMSWY5oFVOEBPqvPCZgBxCUNc5z1ZHGAoyVm3DmPim2zqAXBC4LejjjfSmNwwO9w6mwG1QABlug0aUd0kdFk9W+98qYyIlACElGPf8AggbIH7BNY7957cnE6SO8zMMC4niQrXwPe80W+94lI7U7IE5FZm314O+iEKFZqs1PjHQfKWtzzOAEFvYcP46Yas0V+7jkc4yA54dUUUjQFYXogkm+dDcb6s2dMz6cms9QrvibBrJDFxIvRHszRyz8ffpppFC4rJHOkPKNTXgEp4+aGfewHEEEnpphN5nCzPCMzuWmcppIs6DKVLzPCMDWsOyNTrC5Y3Ce3LO9Z03vgCDIRDScNB9J.W3QNAVEBC4RPzK3jwS.JE.SMG4HTUUQu81KhDIhkjH0zwjLtg5wqkWd4l9w0JHRjH3C9fOPS+wzNZ7fclPgBg268dODIRj908MrKPUrJ.P4kWNyyXVYpOPia6s2dQnPgLz6ew68RjibBrRDFxIvRPVVteJ5tYrXTnPgXsfGqxPN8I9eQEUjoebMan6caYKaA81auLuNpWhEDXtDJTHr4MuY1+OdZ9WpL74NJ.PwEWLqg0akUVNMtMTnPHRjHl9wVT0pBrRrD4Gg+gF84NlvqUo1jnMgdJLJ7snK9PyYje9SZV0oN0ovHFwHzbrNaXT53jCGNPznQgGOdPAET.73wCBGNrsY7c7ZQW..ezG8QHZznvkKWHb3vvsa2my+N8jnKXZWt+8EEd83SQQgc+JRjHviGOHPf.3i+3Ol8bDswAyNY8MJHCnTTTPt4lKxO+7Mzm6GLO+FKVL3xkKDKVLzYmcBud8h.ABXHGe5Xn+bwkKWCpPqlr0ovAhj8ye1g4W3WiLYs4VgG4DXIjQFYzuBAwHBSm9DmNXvfnolZBQhDIgeuGLvWnEzBxxxxXzidzLgA1Nyt28twa7FuA5qu9fa2tQznQQznQQjHQr8xgQp.7Ft4zoSHIIAGNb.Od7fd5oG7Zu1qg8su8E2mUrCdDkd9zqWunhJpHoTLXNc5jMV8fG7frTuvLJ5B9nMHBsp.qBggbBLUncDSFxQ4NnQMIJ+BbzD1G7fGzxk1.57fLrqlZpwzkaEq.IIIroMsIzSO8v5tCtb4RSnxE7Em3cOLb3v.3zcVicricvddQVVF.8erVpLz4pWudQs0Vqkety6sLIIIzXiMpYyWF4wf+ZxkKW1pdtr.6MBC4DX5PkheFYjgoebjjjvgNzgXcaAyF8MbdhRKszgDF5npph8su8gN6rSVn+n1bjcvPB6.whECxxxr75zkKWHRjHHXvfXe6aerWiduLam5tFtb4BkVZo.PaAhY1PUpJvo854wO9wMzMRRneCcYjQFBOxIvxv9LSf.aKNb3.okVZn7xKmYbiQZjEemc..3vG9vVZunTea5xgCGnjRJYHQnUA.ZngFvN1wNfa2tYd1vkKW1hP6kpi91hFgjjD18t2M10t1U+FGq2ngTcHuIVTQEw1rUxPmMUUUwAO3AM8TBHszRCiXDiXHyy+BR8QXHm.SEZwF2tcipqtZjat4ZZhJKcrnvmXUg1TenZhEKFJqrx5WgAXGwgCGnwFaDu669tnmd5Qi8a0cy...f.PRDEDUwFhbjKwgL7OVrXvsa2HRjHvgCGvue+Xcqac3jm7j.3zeN3zoSaYqQyoSmPVVFkUVYrelUFZUpOO61sabnCcHSYSd7gvM2byEidzidHQpUHvdfvPNAVFkTRIHu7xyvmDWeai5PG5Pnqt5xPOFmK3aSWwhECwhECicricHg7CPK3cfCb.r0stUVdZQFVHHwfWZLHOcB.rgMrAr8suclgywhECJJJZds1oPq5ymOTas0Z45rI+lM5pqtvQO5QMUOYJIIgbxIGTQEUXZGCABzi8Yl.A1RHQxE.HyLyDYlYlremQDZE885TUUUbzidTzZqsxRZbyDRRH30SNWtbgpqtZSOm.sRpu95wS8TOE5s2dY+L6Rn8Rkg7NDM9Mb3vnu95CuvK7BXG6XG.3Ls3Jpuqx+2YGPRRBokVZnpppxxqZUp8xEJTHbnCcHzbyMC.v1PhQippJ74yGxM2bEdrVfkgkXHmdOl74YmXo58xzT8yuDkDcmy7Bya1YmMxImbXdpxHt+DuJPSQQAM1XiZN15qdMi5yGdgMk50pjTjLqYMKjSN4bVE.Y6z3C+98issssg+5e8uxJ5A5ZmtOyOVgDcUytymLPO+kneMPjnWejg+jtv4wiG75u9qissssgd5oG..1uSUUMtBybpNYmc1X9ye9LiUope1HXvb+WRRBQiFEG4HGgsgKRtWLJnwKpppnvBKDYlYlFx0XhN9JYu9jYe7Sk5rRIy4yEdjSfohCGNPnPgfCGNvvF1vvvG9vQnPgLr2+38vihhBZokVzrXmdCtLpEBIOxwOwDkONUUUUnfBJnexSfdiKS0gVH7PG5P3EewWDNc5D986OtKXR2msppF1tCYHrKWtPnPgPznQwK9huHN9wO9PBO53vgCje94iJpnBM5jmUA4UdUUUzRKsvBOsCGNLj6u7OKSE8TFYjAF1vFlsZiZBr2jxaHWpjE2B9hAkz+4latrvDQJsdhBMFPuLfb7ie790eJOa+sFERRRZJFfwN1whBJn.S+3Z1PK50UWcg+xe4ufcsqcoQfm48rAs3nH+4FbnppxFy3wiGryctSVgkLTvPfXwhgBJn.LtwMNM+bqT9Q.NsAcm3Dmne+7DE8p4uhhBRKszDZHm.KkTdC4DXugB6lhhBxLyLQYkUloT0p7SlJKKilZpIMd9i+3wKABIJ56Yj7Ut5nG8nQd4kG67iewC6zhzjwYxxxnu95CO1i8XZ5rC72a481ocJY7SVHIIAOd7fnQihPgBg+2+2+Wzau8ZYclDqfhJpHTQEU.EEk3JdtlIzFGCFLHK+3.fo0hyb5zIJu7xQ5omtsaCaBruHloUfoBe9njYlYh4Mu4A2tcaXgMReXJUUUQznQQiM1HhFMpFC13mX0HMlj2yhzBGjVxUUUUAOd7zOOPXWLjKdFi8BuvKf25sdKDJTH1hyjA6xxxZBgsfyMjAEQhDAuwa7F34dtmikH91kwHmK74yGF8nGMJt3hAvYxYJ8a.xrfedgCcnCAfyLl1H1ng94QxM2bwTm5TQlYl4PhO+DXOPXHm.SG9vrUXgExlT2Hf2nA9JWUuG4h2jpFkgb7Fowu3fGOdvEdgWHF0nFklimY3QRyBdiwHuD0au8heyu42fd5oG3zoSVkISFmquvGDb1gFW1c2ciW9keYDLXvgTgkthJp.SXBS.d73oeOCZEiOniYnPgvAO3AAfVulmnnOuWyKu7vHFwHR32WAB97fvPNAlJTEpEMZTVaFhWXPSTzWPCDM0TSXO6YOLuFAzeCLLpcLya.IEFYR2ups1ZQkUVYRYQLiD9yee97g0u90i24cdGlf0xWbCz8ggRFjXV3zoSzQGcf28ceWrwMtQ3zoSDLXP.LzvilUWc0XLiYLZ9Y7R1iUPznQwN24NQqs1pocLnmOF9vGNb5z4.letBDXjHLjSfohSmNQznQgKWtfSmNQ1YmMRKszLzE4oPQQgoxgCGn0VaEabiaDACF7rFFWixPt3UN8TnixM2bQ94muFcqJdduKUGUUUlrwDHP.bzidT7a9M+FryctSl1xQelJV.avS3vgwN1wNvS+zOMZrwF0TrHCELDtvBKDETPAZLJkLz2JF+qpphN6rS7IexmvFmREekQEZUfyXzcQEUD73wilTLPf.yFKYkD9Az5WvynzyojEhpp8bCIsBT044wiGTRIkXn2anP9w2GWc5zIN7gOLN0oNklNt.ex3ajgVg+ybRXfkjjPVYkEl4LmIBGNLyXVB6lGW3CUsCGNva8VuEdjG4QvgO7gY+bdMBizRtjoNtkneknPi2nqG9uWQQA6YO6AOxi7HX8qe88SKDsKne9b9ueBSXBH8zSGNb3f4Yd50XEWiRRRns1ZCG6XGicrIIIwHVWQuw1ETPAvqWuC5qsg55rlYe7Sz6emqWyf89uUW.OwC6iKADXKgV7RU8z87Pe97g7yOelAdF0w.n+hB7QNxQPKszhF8qh5Wk5e8lECaXCCyadyCiYLigEdYByRc4sBnBbXcqacXkqbknkVZgYvLvou2Zmu9LJ3ygv95qO3zoSDNbXDJTHDLXPbG2wcf+5e8uhfACBWtbAGNbvdtvtXLG+BX7ee0UWMVxRVBxM2bY+b5ZzpHVrX3jm7j3HG4H867yHt+xGE.fSaHGI8H1kO+DX+QXHm.SE84klOe9vXG6XAfwYH0Yagg8u+8iFarQM6NiexUqHzUQiFEkWd4XVyZV..ZLd0NHwDmsckRFx0c2ciCe3Ci+4+4+YzVasAYYYMZi146DMZT18izRKM.b5P60We8gUtxUhMu4Mi.ABvdsFoXUaUvu4H9+cdyadXXCaXPUUEgCGVib0PdM2rwgCG3HG4HngFZne+bi7XPelUYkUBe97w7Lu.AVAhQZBLcnvpDKVL3wiGLkoLEjYlYZ3KXQFcP+aqs1J1912N762ulik9WmYBYH6bm6b0HXvtb4JkNkAHFnvEPgtZsqcs3O7G9Cvue+PQQgkOcmuCY3ta2tYFzEHP.7TO0Sg2+8eeMEhCgcKGJiW5JnpphuzW5KA.vFOPEDiUNt2ue+Xm6bmnkVZg8yLxpFmh3..PVYkEl3DmHSrysCOeKXnA1iYJDXaguBQkjjfKWtPokVJpolZLrI5nIR40KNp0fs8sucl9QAnMO5rhbZvoSmvkKWX9ye9ZzRKq53aEDKVLDHP.7a+s+Vr8suclwIT0Wd9LgCGViwMwhECacqaE+w+3eDszRKr6QTU9ZmjlFB8OiKIIghKtXLiYLCjc1YG2PEaTsHqAhCe3CicricvNVzlJMRoGhdeqolZPUUUEKENDHvpPXHm.SG9I5ocpNgILACKYWiWxlRKddxSdRbvCdv9kWbTwHX1DMZT31saLpQMJL4IOY30q2gT8gT5ddjHQvG9geH94+7eN14N2I5omdfWudSxmcIeb61MSRQjjjvt28twO4m7Svl1zlXF8PK5y24C38zSpL7dMjLPxiGOXVyZVL8TiBqJeg.AXMo1vgO7gwwO9wYFSxq2gFIpppXBSXBvoSmPQQg8uBDXEHLjSfoBUjAzj2TtwLsoMMC48OdFuwS6s2N16d2K.NyBkVkQb.mwKEJJJXoKcoL4XA.FVwdjrgVPVRRBu8a+13AevGDG7fGTSUtd9JjG4750K1vF1.t+6+9w67NuilwhjtCRvmyYo5DuJs0sa2XYKaYZ9+jmoAfl16lYyt10tPmc1Yb2rmQNGfppJl4LmonE0IHofXjl.SEdOfoppxZUWSdxS1PON76tm+6OxQNB1yd1iFu.vKEDlM7mKesu1Wi06UkkkMs98nUihhByyn986G+w+3eDKaYKCqYMqIYepkzwsa2PRRB268du35u9qGu5q9pHTnPrmE3GePU4qhhhsyaN7Felc1Yiq3Jth9MFmj8C551Jd9aaaaa3jm7jrwnz8apRhMRl9zmNxHiLXxsj.AVEIcC4rJ8bZnJopZsmdikndtpjjDhFMJlxTlBJrvBYS9Sm+eQC2B+Be7eeznQwV25VYxPhQq4OCFcLh50rYjQFX1yd1nvBK7bVUmohedNPn2Kms1Zq3ge3GFO4S9j33G+3rWC+0MumnHOTo231DUG5RTclh2HUxyp5eOnyY8ZEWrXwvwN1wvce22Mdtm64vINwI523a9wp1wJ8UuHPme94iEtvEhbxIGVHFo4voJZlWmESzOe3eezqWes1ZqXaaaaLg.l79IkedF0yXtc6FkTRIrNXAk+qC1y+TccVKQ96MaRz6emqWyf89epv8gjtgbBLFRUM1kePNEZEWtbAYYYLlwLFV0MRuNidW5JJJn81aGaaaaCACFjYr.kzylMJJJPVVl0xdV3BWHF1vF147uIU8yx3wYaRrd6sWzVasgG9geX7K+k+RTe80CIIIHKKyB4JsHOugPtb4hICGoBdkxkKWPQQgcNxaHFYX.oh+7KdDMZTrsssM7y+4+b7W9K+Ebjibj90kQREt9RTzKoHEVXgXtyctrmwLazWbHQiFk8YU80WO5s2dOqyoXDOm4vgCjVZogJqrRMcLBQXUEXkHFsMDfT4E942QN+jawhECScpSkkP7lo5X2SO8f0st0Aud8Z4Svx6wQWtbgK+xubbgW3ExLl8rQp7mo7btNOCGNL16d2KdgW3EvS8TOE9jO4SfppJaAOxiMT3tANSNTRs3rTA3E2Xp28peW+jdwIIc5NGvF23Fwy9rOKdoW5kvN24NYuWjmLFJsPO8YnKWtvzl1zvBW3BsLiY385OcNPgPccqacn6t61TO9whECtc6FSe5SWSUyS+NABrBF5Lax4oXGVvOdpodrXwvLlwL5mgbDF4h3gBEBu268dZzvM8IXtYg9DeN+7yGye9yGkTRIrymTkvTjnnWFJ.N885lZpI7TO0Sg+8+8+cr90udlQOwhECgBERigM5CUYxlXwhownRpMqQmyT9P4xkKDHP.npphO8S+Tbe228gm4YdFzRKsvLvidsz09PAnvTRBe87m+7QQEUD.RdFxPcOi0st0wBqJuQkF8blxxxXNyYNrw0zwHUX7qfyOPXHm.Sm3INlxxxX5Se5X3Ce3w8uwHmrMPf.XaaaaXaaaarDt1p7X.0eIo7BRUUEyZVyBW9ke4rWiUWIsFM5Ou06oJ507Fuwafku7kiG9geXzd6sCYYYl24hDIBBGNrlvqlJ.ulfEMZTMZhFEFOJmnBGNL9O9O9OvRVxRvG7Ae.762O68Id4+2PA3+reQKZQrJ2zH0psAy4.+XNEEEricrCTe80aI4cX94mOl5TmJadN9b.Tf.q.ggbCQIUwKOmqIzJojRPs0VKxLyLAf45AlfACh+1e6uwBKlUcuQu2lb4xEprxJw0ccWGF4HGolWqcv6pwiy08SJjjTanp0VaEOvC7.XoKco3m9S+oXG6XGHb3vZLpiBMVpv3WB9l8dznQYgwykKWX26d23ge3GFye9yGO3C9fHPf.Hb3vwcyBj28FpDdUxC6idziFW0UcUnxJqj86rBchSeJa.bZOv+tu66hvgCyFax+rkQ9bV1YmMF6XGKJt3h0Ld0t9rr.6ICMDxJAorvaPIsSc9vMN4IOYrwMtQ32ueScxOGNbf28ceWby27My5EhwaQ.iF53DIRDl2cb5zIF23FGl+7mOdwW7EGRjz67UOHuGFIOhPdovkKWHXvfXqacqn6t6Fe5m9o3Jthq.yYNyAUWc0Hb3vr7pLUPm83qRUxvDZLy92+9wq8ZuFV+5WO9rO6yPiM1HBGNrlFotduvwGtwgJK1KKKi4N24hwN1wpoRss5O+nicO8zC9K+k+hlpM1rBya94mOSJkjkk0T4rCU97UPpOI+YJEX3jJ4IC8vKO..mtISmc1YqYhO9IfMpICiEKFpu95QyM2LF1vFFqZCMaHC.3yyJIII3wiGLu4MOr10tVMK9a2V.f+7Md+K86IiZnqy.ABfcu6ciFarQrsssMroMsIbm24chhKtXjUVYkxDFR9tt.vo8FWu81KZpolvu5W8qv5V25vANvA5W6Hysa2ZzMs3kWb1sOqiGRRRHszRCyZVyBomd5relQ+76.AUjLgCGFs2d63S9jOgk+d7mC7ajzHHmbxAUUUUHb3vr9oK8rtneqJvpHoaH2.MP2tOQWxfTg6Y7mCwahc56GyXFCxKu7z760myKIJzj2m7jmDu1q8ZnzRKEYlYlFx6+.8dPIuOup1KKKiLxHCbwW7EiIMoIgMu4MC.vRFddsKKUG8mims+e7LLSUUEgBEBMzPCngFZ.0We835ttqCKdwKFkWd4rWmdifo+V59p94P30wK9em9PeQK9y+2PGq3YHRf.AvgNzgve5O8mvK+xuLpu95Oq2WHi3.N6xLhc3yWpUSQ2W3uVn6m0UWcXlyblH2bykM9dv5o6AyyOmKnNo.cd1au8h0t10xBku9iwmWi3zOmk92yzSOcTWc0wd9le7zfUm1Rljnq+Z2+6GH9779mL+rLoaHmfyuYTiZTnrxJi8.gYjn67SzuksrEbnCcHV3PL6ES0aPJ8vtrrLJqrxvMey2L93O9i620scXQdi.RrjA.1vF1.1vF1.VyZVCl27lGlxTlBV1xVFxM2bQZokFyvOJ+zHAlkLBCPaNIB.MFgPFICblpOkz2OxaJjmTHAr1oSmXu6cuXcqac38e+2GaYKaAG7fGDpppmWzOMUTTzL1Lddf8lu4alkumjWtoN2fYu3F8YMkCis0Va3se62Fd73wPZQb523IORRRXbiabrMERmC7cOlyWdNVPxEggbBRpjSN4fEsnEgO7C+Pb3CeX1DejH5ZTPK3tt0sNLqYMKL9wOdVx0alvOgN88j9okYlYhq8ZuV7fO3ChidzixRNd6ZXV+hhdu7zXiMhm8YeV7LOyyfUu5UiwO9wi4N24h4Lm4foMsogpppJ.b5BXwqWuZxASdCGHi33yGR971hBuN+86HQhfO6y9LroMsIrksrE7lu4ah1Zqs3pGYC0MhifeLnKWtXOW5ymOLpQMJbMWy0fzSOclGR4krEyd7Ke2iHZzn3UdkWAae6a2v6yu5uNb3vAJszRwkcYWFJt3hY+bZSEzFLFJTPKBR8QXHmfjJQiFEWzEcQXhSbh3PG5PrEGMJi3HuIPdHnyN6D6XG6.szRKn3hK1RprN5XSE6fhhByaOYlYl3ttq6BOzC8PnwFajE5G9brZnNzhczBfzX.xnrCbfCflZpI7FuwafQO5QiK7BuPLwINQTXgEBe97gLyLSjSN4fzSOcjQFYnQaB0GdUUUUDLXP32uezWe8gN6rSDIRDbxSdRbricL71u8aiFarQzbyMifAChN5nCMErwPE8eavB+FOnwszOOqrxBe6u82Fomd5LilANi1xYEOaQGKYYYzXiMh5qudzYmcZZeVwuogK7BuP1lJ3KxA84Ar.AlMBC4DjTQUUE4latXLiYLrbCiuWHln6nmLhiuRJapolv92+9QgEVnouXi9p4TuzZnnnfUrhUfMu4MiW+0eczd6sC.bdiQb.8Ouk3yCNfSeuHRjHnyN6DG8nGE0We8XDiXDX3Ce3H8zSGtc6Fd73AokVZnvBKDUVYknrxJCYmc1HTnPrbOr6t6FG6XGiYnle+9QznQQnPgPGczA5qu9vd1ydzXvBM9fBYHctReNlpTTFlM7FC6xkKLrgMLboW5kha3FtAnnn.EEEV3os5yKx6WG7fGDM2by..HszRSiN98EEdCB0OezEbAW.Jpnhzjmd5+aOevi5BR9HLjSPREYYYjUVYg4Lm4fm4YdFbpScJ.nMjjIJ5Cc2t10tve+u+2w7m+7sjP+3xkK1BB74bCc8kSN4fq5ptJrqcsKzUWcwVX57kPqBbFCEhWgtvanWrXwP6s2Nyf23Q5omNy.uQNxQhvgCC+98iN5nCzUWcooZRowF7gfk+2o2CwjWmhEK14EFwwKxt.mQRUF4HGItoa5lP1Ymsl6a7E2CuW5LyyOJbuaZSaB6ae6C.vPLhCP6XO9mGG4HGIlzjlDJnfB5WdYxuoQABrBDFxIHoRrXwfKWtvjm7jwblybvZW6ZY+NivHF9D0l99SbhSf0u90iCe3CiQMpQkvGiyE76RmObKzD+jgdyblyDSaZSCMzPCnqt557Ji3.z5Yk3gdCs3+45+a6s2dQe80Gb5zIN1wN1Y80yGxPfyXTPznQ6mw+zw87svkoeCHwhEC4latXNyYNXJSYJ8qxg4ySQqvPF5ylie7ii29sea1FAMZnwIzw6RtjKASbhSj4MN59DI0PVs7qH37aDYhofjJTXTyN6rwBVvBhqvqlHv60D56c61M1yd1CdkW4UR32+ABJGinEAz2j3IOWL7gObr5UuZrzktTMIm+Pc30bq3IyCD7+dZwR5mS8MW84BGeQLv+5o2G9P3SFnQ+e53nG9bt67AOtPFmveMunEsHrpUsJjWd40OQ+kO23rhwuzyJu7K+x3vG9vFtPDym2ezwygCG3htnKBiXDifUA0zXR9Wm.AVEVxJE7Cp0uqZ5+e19RvPeTTTfGOdvrm8rYgpwLRVXZwHRzP+e9e9efe+96mZrajGeZhedOJEuuhEKFJqrxv7m+7QUUUEb61M63yaPA+hToBc9fDEdCqHFnm6IC2zyY6u6r4oO5mc1leh2Scw62OTY9I8EDB+OG3L2GjjjPkUVIVxRVBJszR07Z0mKgFM5CyM+mQQhDAqYMqAM0TS.3LaXyHLjjFivW7U4me9XtyctrbuD3LOmyuIrAy3iAZ8uD8qD83mr+60W.I5+xrse3yy6exb9fg9a4WPJOtc6Ftb4BkVZoXtyctVRRB62uezRKsf268dODIRD1j+7K5aEUcmjjDKzTd85EW4Udk3q809Z8qXGHOWQmmmOkn8BLW3WTh26aTnl4+9q5ptJbYW1kgLxHCKogzGIRDVaaSRRh0WdoMZonnf+ze5OgN6ry9IGLF4FAom+b61Ml8rmMJojRNuvirBrGHLjSPRERumTTTPVYkEtlq4Z5W3LLJzGtxd5oG7RuzKgfACpQY1Ii4rhJGkLFi7LU5omN9FeiuAtnK5hXmS7dfRD5FAFIwyXD9wVTUeC.L9wOdrpUsJjVZoA.yy6a7HKKyz6Q9M3ENbXDKVLzc2cim+4edzc2cq471nLxhO2+n4EV7hWLxO+7OuH0GDXOPLRTPREZRZRq0l6bmKxJqr.fwsiZ84NE+Dvu5q9pXyadyHRjHLiJoNFfUHXv7K93vgC30qWTZokhksrkwtODuWqPrQEXDPguhf2qV7EjSwEWL9JekuBF8nGMxHiLrrp1kO2EUUUgGOd.vY7j81111vG8QeT+96LpM5v6URGNbfbxIGLm4LGg23DjRgXk.AIU3mPTRRBkUVYXpScpHiLxvvNF5kF.9biRQQAu8a+1nqt5hsHgUhrrLBFLHb5zI5qu9.voUL+63NtCbAWvEvLliN23MfS3UNAFE7OGxW.J.mt6qTSM0f68duWVtpQUasYC87pdInQVVFG+3GGu5q9p3Tm5TZdF2rJFkLyLSLiYLCTUUUwLrTffTADFxIHoBE9RpSGHIIgEu3EigO7gaXGiy0DtgCGFOyy7L3cdm2A80WePQQQiHBa1PsYJfy3cxd6sWjVZogm7IeRbIWxk.Wtbw5wnz0iPrQEXTvKSFwq0ZM24NW7DOwS.UUU1ynVQXUAzVDERRRHTnPLi6du268ve9O+m62eCYTmQYHG44wLyLSrnEsHMUMs.AoBHFMJHoBe9u.b5IMm8rmMpnhJLriA+t4oEpnu2iGOns1ZCqe8qGM2byL4D3rUoiFMjQbjGNhEKFRO8zgppJJqrxvMey2LVvBV.65vpLvTv4Gnu5roBH.3zOatjkrDbG2wcfJqrRlQbjrsXE8ZVxyW7EigSmNwANvAv6+9uOZrwFYm2DFYUEyKSPiYLiAyd1ylsQJQ3UEjpfvPNAIUzavjrrLlvDl.tfK3BPAETfgbL3mvUu3lR4E2G8QeD17l2L62w6ALyFxajTXSiDIBqAuunEsHbi23MhZpoFMKnc9lvzJvbPeNZR3ymOLxQNRbi23MhoN0ox94TtwwWcqlI7sBMR7giEKF13F2Hpu95YuF9+MdxJyWTnbjK6ryFSYJSAiabiqesPNABR1HLjKAYfz4lA5u67cnc3ym2WwhECW1kcYXDiXD.n+UuJElkAKClIbOvAN.9q+0+JN1wNFhEKF73wChFMpl9rH8uzWj3wlHeQKTPIcN++mJ3h4Mu4gEu3EiLyLS10Be9Iwav4Y66EHXffO+K83wCt5q9pwkbIWBjkkYiknhLf99AhunyORPoP.0AX..NxQNB9vO7Cwd1yd.Ph4AtA5YDRxeF0nFEl0rlEKjxQiFMkX96jsNqkne9NPjn5LmYe9mJLF.PXHmfTD3mL1sa2nxJqDW1kcY.3LgTjlDkWPPMJ5pqtvt28tQ80WOKrIjhse17nmUjr2gCGFCe3CGeyu42DSYJSgcrIuhDOk0mW1RDHXvhGOdXhi8EdgWHtga3FPFYjAK8GLpE++7.c93wiGDLXP..r28tWrwMtQVwAkHnuUrou3qnq24O+4iwO9wy9c7hAr.AIaDFxIHoh97yglbrhJp.KcoKE0Vas.n+p4uQtSHJua9zO8Swi9nOJZu81YhDL+hW52kqUfa2tgppJF+3GO9k+xeIxImbfCGNfrrLqvL3a+W.hP9H3yONb3.gBEBxxxnnhJB+2+2+2XricrviGOZZuY7XEiynb3iJzB+98ie1O6mg8su8YXG+y1y0z2Wc0Uiq5ptJTc0UqI0FRU7Fi.ABC4DjRf9IEkkkQs0VKV3BWnFOLYzUjFk31ppmt2btksrE7hu3KB.nonG3CwpUZLGI0Btb4B0TSM3oe5mFkWd4wcQUdc+RffAC7gVzqWuXDiXD3we7GG0VasrMQ..MgwhvpLjiZH8xxxXMqYMXu6cun2d60PqbT8WKz0orrLV3BWHyabzO2JDKbABFrHLjSPRE85WEMoc73h948...H.jDQAQkXwPFYjAlyblCJrvBYu1yl2A9hB89P65WUUEqYMqAszRKHb3vws5zzmT0lI785Q2tciEtvEh+4+4+YTWc0wNWnJekZYR72mDH3bghhBqu9Vas0he1O6mgK6xtL1XbdOge1dNvrgJFn8u+8im64dNzc2cyJNHi.8cDB5YdIIIje94iErfE.e97gHQhv1jzPg9brfgNHlsWPRE8d2h2iWxxx3BuvKDyZVyB.mQ.eoWmQAYHDvoyUt8t28hW4UdE1wh2.S85skYC4UPYYYDMZT3ymObsW60ha8VuUVkrR4NDAEFJABFLDNbXL1wNVrpUsJ7k+xeY30qWM8aX9w57OqZEaVfF6GLXP71u8ai8rm8f.ABXJdcleShzy5yctyESZRSBtc6lkNCTAII50wBRUv1aHmYW0LBLez2lfncE6zoSTZokhq65tNV+cjWTRMBjjjXFBw2uUe9m+4QSM0DS.RoWaxH+y3KtBUUUjYlYhq8ZuVbK2xsfQMpQAf9aXoH7pBFrTQEUf+o+o+Ir7kub31saDIRDlgJIKuvwe7BFLHZs0Vwu5W8q.voyaTi74eB8oKgWudw0e8WOJojRXF4w6IPQtnJHUAaugbBFZ.+N9IHC7VvBV.JpnhXssK8E9Ph.uQjzBWJJJXyady3+6+6+C8zSOr7gQ+hGVwD4QiFUi2.c5zIBGNLxKu7vJW4JwUe0WM.NSngsxv9Jv9iCGNv0e8WOt9q+5Qd4kG73wCy6ujlsQeoWVKrhwXpppnqt5B+W+W+WXW6ZWvgCGHb3vFZuTMdeelYlIJnfBvblybfGOdzzwWHIQwp5tEBDLPXIFxct18Th5QMyVmbLqiexnT9SEgW+zhmdPQMp564dtG3zoSMgA0nBeX773la2twi+3ONd7G+wYgPgJHBfSGNJpKKjHeMPi+oiAugtd73ApppH6ryFOzC8P3Nti6PiGKo6a7HTh9yOgOWt3GC3xkK3wiGbW20cgG3Ad.L7gObVNVBbl4rozJP+3IiJOLom4hm9mA.zWe8gm3IdB77O+yqYNBizHJ84oKvoMj6G+i+wH2bykUHQ7cUEizifmOt9GQxNhZI57yoJqgK7HmfTZHMi6K8k9RXRSZRZBYnQD9vyVU3EIRDDHP.rwMtQroMsIl25b3vAhFMJb61cJQ3KiEKFV8pWMV5RWJS.kI3W.lO+9DFzc9CjWj.fFu5lQFYfu829ai+k+k+E3vgCDHP.MFlQUysUfCGNXo2.kJCjQmaZSaBabiaD986Wyh6QhDwPFGquk2QhhbUUUEV3BWXB+9KPfUfvPNAozHKKiXwhgxJqLrfEr.TQEU.2tcaZdXh2yWgBEBaXCa.+4+7eF8zSOLw1MURLPkkkQUUUEdfG3Avsdq2JppppXZuEeBqy6gkTkycAlOzFNHQ80kKWn5pqFe2u62Ee6u82F4jSNHb3vvmOerVgkUVLCzXTxygT9uENbXzUWcgW+0ec7we7GqIECLRIHhu3oHA.uxJqDKZQKhk+oBDjpivPNAo7PFhbEWwUfxKubDNbXSI+bhmK8aqs1v67NuCd629sgSmNYS72We8kxTYngBEBUWc03a9M+lXkqbknhJpPim3nJsi9+DoJm+BLOn76j5eukVZoXEqXE3FuwaDUVYkrtlB8Z42fjUEZK.zuhqvkKW30dsWC+s+1eCm5TmB.neR+gQNG.k1DJJJn5pqFW9ke4hpRUfsAggbBR4gl.ehSbh3hu3KFEWbwFlmkz+dnO2NhEKF16d2KVyZVC762Oqo16ymuD9XaDvK0HkWd43lu4aF2xsbKPUUkcNp26kBgC97OjjjXgS81tsaCkVZoLA1luOpxKP1VIJJJLOBBbZY.ZMqYMX+6e+ryM9WqQg9MyTTQEgK9huXLlwLFQwLHv1fvPNAo7vqx5Ti71naQN5K3B9edvfAwm7IeB9U+peEhDIBjkkszbH5bAERH5bI6ryFe2u62Eu1q8ZHPf..3L4FkKWtXgcUvPKNaOKv6k4m7IeRV3TANsQLACFj40N9dYrUM9ljyC5bzkKWvue+3we7GGadyalk6d742oQpkjz6EYP2rm8rwRVxRP5omdB+dKPfUgvPNAozv2VthEKFFyXFCl4LmIawHihylGHned3vgwi7HOBdq25sPu81qlhGHYRrXwPf.AXg80sa2vsa23Jthq.+5e8uFSbhSjUou74+D0eYELzEx.nwO9wie6u82hq8ZuV30qWlg+gBEBd85kk+bQiFEQiFkMdwp1nBY3H.fe+9wa9luIdzG8Q0z0U3udLCTTTPAET.l+7mOps1ZE4Rp.aEBC4DjRiSmNQnPgfhhBjkkgGOdvRVxRvUcUWkoMQq97jiVn6Dm3D3Idhm.acqakIZpIab3vA74yGKYvANiAaKe4KG+fevO.yadyC974qeUnapfGEEXLn+YAWtbw5Sn+q+q+qXIKYIreWvfAgSmNgGOd5mw8Tg7PsDNq.53DIRDTe80im+4edzbyMCfy30M9Mc3vgCCufijkkwhVzhvhVzhXojf34CA1Er7UhzuHoceWOCj68EWeIFwhEiUIajrDTTQEga+1uc7lu4ahSbhSnoHDn7AKQlDV+0T3vgY2Gd+2+8QokVJJt3hQ4kWNKm4jkkY+KQnPgFvECSz6e7KBS+e9E8V1xVFF1vFFRKszvl27lQSM0jlJZEPq94QdhftWKBCapA50rJZdT99fJ+uu3hKFyblyDeiuw2.Se5SG974i4caud8xxIM9wM7+qQYnTznQgrrrlwTjzgveLhFMJZpolvK8RuDV25VG6um987OOqe76.A+3XZ7Mcuil6n3hKF29se6Xjibj.3zOy61s6AzS8IJ180GRTLp4+LKrKe9H7HmfTZ3EdQJWd750KprxJwUdkWolIao7sgjIDiP9Dz+dzc2ci0st0gO7C+P1BDjDoPKXQBqpGOdR3iehRFYjAV3BWHtu669vJVwJPQEUDqJf4WLk5kj7ZMlvHtTGhWQ4v+4CITz..kTRIXUqZU3G8i9QX9ye9Hu7xC.PSdkZUdah5Oo7dLVVVl4MaZbnCGNXUGdu81qgdNveeRudJpnn.ud8hK8RuTbQWzEwdctc6VT0pBrM3D.++Y1GjQLhQf4O+4ipqtZ.LzRPRGJcsDOR1WezNm0uCdud8hRKsT76+8+dzWe8A.vRne9ldsQBsa91ZqMzQGc.2tci5pqNVN9v2BeHsvJUIOzJt3hwkdoWJb61M1vF1.5qu9XR9fa2tYROgUjORBRLzu4BpERonnfRJoDbm24ch65ttKLxQNRlGhIuwwKsHVwy1zyuz4AeWRgNmTTTvq7JuB9E+heA14N2olt8fYA896xkKjQFYfm4YdFjQFY.Od7.IIo94ccABNavq8n7Oe0PCMf268dOVZBXlHLjKAYnz0R7HYe8QKDvu3UnPgfKWtPQEUDBDH.N7gOLq.DhEKFyXNi1XDdCEOxQNB9rO6yPc0UGpnhJzH3t7eexFdcBSQQAW7EewXAKXAnqt5BG9vGFgCGVSXoAflvfILlK4y.kNJJJJH2byEWy0bM3W7K9EX4Ke4rMVPOGvmxA7gVzre9Vu3BSd6kuKor0stUr5UuZr8suclG7LS3WrsrxJC21sca3ZtlqQi7qvKh1BDbtHUvPtj+JMBDL.Pg4i7VDkiOwhEC23MdiXbiabZl3k7LlQFZP92aJDpMzPC3m8y9YnyN6re8dUqXQxACTNIEHP.V3rlvDl.9I+jeB9te2uKl1zlF.NifrxiHzpIe3yYQ8HIIAYYYTas0hevO3Gf669tOLtwMNVSkWVVFxxxrwg7c5CqJ+G4CkK+lJhDIBhFMJN0oNEdfG3AvgO7gY+bppYM5hIhLljNGxHiLvEbAW.V4JWIq.PnyYIIIQnUEXaPXHmfTdzmj2.mIWWFwHFA9pe0uJpqt5fjjDq3BLp7Sie2VDTNvopphO3C9.7rO6yx9c7ZhUpvBAzh8974CgBEBRRRrvReW20cg6+9ue7O7O7Ovd87K1mJTUtmuCuwV5ad8xxxXwKdw3wdrGC25sdqXDiXDvmOevsa2voSmrbJk1DDu3+R+8lMRRRrMUQFkFNbXllF9G9C+A7Nuy6vJt.fSWUsd850vd9Qempf5fDicriEW60dsHmbxAtc6FQhDgcdFMZTw3eA1FDiTEjxC+N4A.ag.ZggkrjkflatYrqcsKVhRS4MWhBuAbjG2nEWoVE1y7LOCtzK8RQM0Tilc0mJzSVCDH.SNE3E7Uud8BmNchK6xtLje94ifAChFZnAbfCb.zWe8IjdgTPHOykVZogpqtZTSM0fezO5GgIMoIo44iPgBAYYYlgQ7F+wWLNjm4LShmAjz4U80WOdtm64Pu81Kb3vAq5v4KrIyhRJoDrrksLr3EuXl3+RFvouBfEHHUGgG4DjRCubZP8BQ2tcqYR2LxHCbkW4UhoO8oCfyDRFixiCj28nvCw+dGMZTricrC7POzCgCbfCnouUlJ.4INJm2.Niwoz0vjlzjvy+7OOtwa7FwTlxTLbwVVPhCk+Vomd5XRSZRXUqZUXMqYMXJSYJLOtQe4wim90F1nhKf7ZM40NyF54Edg0NVrX3y9rOCOxi7HXSaZSr7Nk2.J84Eahf97zygCGn5pqFW0UcUH8zSWiDnPmKhBcPfchjdwNv2BYh2WBFZymmO+iWOCkl7O2byEd85EqcsqUyBB5q9MxSYjW9FL67NddmReHu1111FN1wNFFyXFCxKu7XF+wmT4T3VIiSMhpZcft+oWW4.zJtpjPK6xkKL8oOcb0W8UibxIGzPCMfN5niy5yfmsmOICNDdz3zLXlGysa2wssSQiSIFyXFCt669twC9fOHlyblCRKsz.vYdNHdGK8i8+hd9etFeQ+KYnDUw1jGooPBGLXP3wiGrm8rGbW20cgW8UeU.b1yESidLD8bnGOdvC7.O.l4LmoFC13O+GrW+l85WI6iehd9c9.hhcPffDDZWzpppXwKdwX0qd0LYMfWrTI36nAFwBE7EUw5V25v8bO2CNvANfl7niBYDExKZA5TAclSVVlI8HTWhXUqZU329a+s3dtm6AYjQFrtBg9Pzw6oC9IyhW3zNekyVgJPP2+A5uvLSisKrvBwO5G8ivZW6ZwMcS2DxN6r62lZRVPmG7oa.vY7hsSmNYE1fWudwm9oeJtq65tvF1vFrrywLxHCM++a61tM7k9ReoThpJWf.i.QNxIvVCuADYlYlXEqXE3W+q+0nmd5oe8pQpxLMxtV.uQic2c2XKaYK3du26EO1i8XH+7yGtb4B974iYrDvYL9jpt1jM7BjpSmNgrrLl1zlFpnhJPUUUEdu268v69tuKN9wOd+xeH9EwIAElBAcpfgFIaFnpNkL3GP6FKb4xEJqrxvLlwLvkdoWJVxRVBxO+70Dxw.ABvpvyjE5qPaxSytc6FgBEBd73gYr5QNxQv8e+2Opu95Qmc1okjKZNb3.986G.mNMCxJqrv0ccWGxKu7D4BmfgLjRDZUAm+Rh94OYTFYXTAET.Zs0VwN1wNXB0q91OkQBuG473wC5omdPCMz.73wClxTlBb4xEhDIBKuk3c8tQ3Q.i39GeQPv2cLxLyLw3F23vXG6Xw3G+3YGuScpSEWs5i2CnhPrdZ3u940yM9eGuQPtb4BSbhSDSaZSC27MeyXEqXEX1yd1Hqrxh0eeiFMJBFLHKzplICz3KdC4oqMJGUoy0nQiB+98iG6wdL7xu7Kit5pK.fAcpMjHPu+okVZvmOeX4Ke43ltoahctOPjrWeJYe7GHR0O+rBREBspvibBr0PKFP56lKWtvpV0pvd26dwG8QeD762OyiY7xYfQs.B+DYTHaUTTvS7DOAxM2bw+3+3+HxN6rYF8PJFO4shjM7d3gWnVc5zIhFMJ73wCpolZXFWr90ud7DOwSfCbfCfvgCC+98qQvg4auWhJeUq97o2Cv7dDxqWuH+7yGkVZo3Vu0aESe5SG0VasZ5v.7ga0kKWLuAmrgLPkWBQnBqvkKWniN5.u7K+x3QdjGAACFj0R3rpBBxkKWHb3vX1yd136889dviGO8q3JDHvNivPNA1d38JPnPgvXG6XwpW8pQGczA1zl1DqaOPKnp2iHIBTkyReurrLhDIBZs0VwC8PODb61MVwJVAxM2b0brIQENYCYP.uHwRIpN+uSQQA0TSMXricrXQKZQ32+6+83O7G9CXKaYKrEjo+dx.NOd7fPgBkLu7R5vaLq9v4SFR30qWL0oNUb0W8UikrjkfpppJ18QYYYVeJkx2Lx3NirxN+hBeqviLhiBWrrrL5ryNwS8TOE9O+O+OQe80G67kL5yJLlKZzn3RtjKAemuy2AidzilUzEBDLTAggbBr0PdnflXlxYnEu3Eicu6ciHQhfst0spYG37F9knPKNSFvwG9qSbhSfG7AePzTSMge7O9GyxWHJ23RE7H.4AMpwl6wiG3wiGMsoKx3SJ22JszRwcdm2Itka4Vv1111vK+xuL9c+teGZs0VYFDFIRjy6MhC3ruYA2tcizRKMrxUtRrzktTL8oOclwyDzXKZ7jCGNzTkkoBaFfBet9vrKKKiScpSge5O8mhe2u62g1Zqs9U.RVkG4l9zmNt669twkdoWJaLNkehBQ+UvPADihEXqgunAHCiTTTfKWtvMbC2.5qu9vAO3AQ2c2M60x28BRzv+QuW7IsNuW55ryNwq+5uN73wCtm64dzDR0TkhcfBCFcdQdYgBQJ4oQxqPjG6xLyLwLlwLvXG6XwW6q80vG8QeDV+5WO1912NN9wOdJiV5kLg23EYYYTbwEiIO4Ii4Mu4gIMoIgK5htHV9SRdbiuhe0mGc.Z06rjcNJQdGjOr5xxxnmd5A+hewu.uwa7FnolZB.mQXusxPtmWd4gksrkgIO4IyLBlzauTACgEHvHvxMjS+DSl8CRmKudjJ3Qjy2IQu+yqSZz6Ek2bEUTQ3q9U+p3nG8n3oe5mteKfXlKnPmKgBEBe1m8Y30e8WG4kWd3Vu0ak4UPR1TnmE3akRC1BEvHF+pWnf0qQX7cnB9hif984kWdXZSaZX7ie7XYKaY3y9rOC+8+9eG0We8X26d2n4laFQhDoexqQ7xYLdO7LXIdEOf9JqU+01f88WuVoo+bevLGxXFyXvXFyXvDlvDvrl0rv3G+3Qd4kGxHiL5mz3PdHR+0B+3AZ78fQqtRzwG7spJpXXHuYQ8xU973i7D6y+7OOV6ZWKZngFz79YjR+COmsOGttq65vW4q7UPAETflqEiZt+A58vHJFoTYR1mel83e6BBOxIXHM0TSM31tsaCadyaFae6aG974CABD..wuQwazDKVL30qWTe80inQihRKsTLu4MOjQFYvZn47BFLsPCu93kJCYDnrrLxImbPN4jCF0nFEl7jmLN4IOI93O9iwG7Ae.1wN1A762O5ryNQGczgl1tF4APdM9i+89bUj.wyCOzuixQO50PGiylAe7u+jQkwKuJ48vFumXIRO8zQAET.xKu7vXFyXvLm4LwLlwLPkUVIqqYDu+tTQnptVRRRSXco7gyue+LcZqu95Cppp3u829a3gdnGBszRKZxgNyBxvZ8edNoIMIrxUtRTd4k2uwPNb3HkoXQDHHQwxkejA6NIMJNWGmjcXIDX9npphQNxQhPgBgO7C+PDHP.VhhaEFIQFpopphVasUryctSTTQEgZpoF1uiLpQRRpe85wT8wnz0l9FydlYlIJnfBvEcQWDl1zlFl3DmHJpnhXBjrhhBy3JdO.xy4R+03eMjGLo6gDjAd7xiAkCkCjG4hmWA06QL5yMpu05wiGTZokhoMsogu7W9Kiku7kia+1ucL6YOaTbwEyZT7z4Xpf7yLXe+4GeRFMQaRgLJMZznXsqcs3G+i+w3PG5PrOeM6yc8R7hppJxN6rwC7.O.t7K+xYggl1jDuAbCF4UIQHU+4W6NoB2eExOh.AV.QhDAqd0qFabiaDu4a9lniN5vvDD3ACzB9tc6F6ZW6B+ve3OD6bm6Deuu22C4me9w8uwN3MN.D2b7i2CigCGFEWbwnzRKEe4u7WFJJJn6t6FaaaaCadyaFadyaF0We8Xe6ae.PqWR0Wow7g2MdGSdie4KT.xSewhEi4MVf9GhT9IjOWg.lLPzsa2XTiZTnt5pCSe5SGSaZSCSXBS.4jSNrygfACx963OF5SGfTU3CaJf11AFub5zXiMhm7IeR7zO8SilatY30qWMW6wCi7ZmO8DF1vFFV9xWNVwJVAKeN4WvW3ENAC0PXHmfgz3zoS1hl+a+a+avue+38e+2WSwOX1PxrPf.AfjjDZu81wy8bOGZqs1v2+6+8wXG6XYFZPdKLUXmlCFza.Ef1clRgfC3LEUQt4lKtjK4Rvrl0rXBF6ANvAv5W+5w1111vINwIPSM0DN1wNFN4IOI6uW+8DdOZxCYHFoEd5+6HOzvWokmMu+QeVTTQEgQNxQhBKrPTVYkgIO4IioN0ohpqtZ30qWlwc74JFIT0DTwiPum1ACJ3E6Y84iJIOJ6e+6G2+8e+XcqacLuOLPFwYj3wiGVg0jd5oi4O+4ievO3Gvt+SgQkWlc.RM7li.AFABC4DLjFppKkjjPUUUE9VequEZu81wV1xVrjEanPIJIIwZaQACFDm3Dm.+4+7eFQhDA268dunpppRiLePcChTcO1vWnD5C4IvYpfWdCpoEUod6ZrXwPs0VKFyXFCTTTPnPgPe80GBGNLdm24cPWc0EZs0VwIO4IwoN0oPas0FZqs1P2c2MKTeQhDgI1rD564tj2jHi2opEkZiZYkUVH+7yGEUTQnfBJ.YlYlrb9qt5pCEVXgvsa2LOR40qWMcy.9iMcsxazHceftmYGxQK8dNTu3a2TSMg69tuarwMtQbzidT..M4gpU.uL2Lu4MOrxUtRL5QOZMBTLuGcowetc6Nk+4KABFLHLjSvPZb3vgFuBMqYMKbK2xs.+98issssYYmGpppZVvQUUEczQG3kdoWBEWbw3lu4aFiZTihkT4VUXeSTHurEOukQd.g2.U.sdIkjfEdoOI8zSGCaXCCRRRXTiZTHPf.nmd5A80WeHPf.nu95C986mYrPznQQKszBN3AOHN0oNEyaQ80WeLOIQ51FYz2HFwHv3F23X8bSRi174yGxHiLPFYjA750KxJqrP5omNq6..n0Ki5ul48PIumJIOyw6YKqnEUknvm+l7E1hppJ1+92OdzG8Qwa7FuA6yB2tci.ABXYot.UHKxxxXbiab3Ftga.WxkbIHXvfr72iLdVekLKPvPEDFxIXHM7IlM.PlYlIVzhVD1wN1ANxQNB5niNL8yAZwF9E23ygnG5gdH..ba21sgRJoDllsYGDrT8gZi+mAnM2kHuWwq0e7We5SVX58JqrxBYkUVrWS7deANsAcjnLGJTHDNbXDJTHVNRIKKizRKMVwIPetLPg4jRl+++Yuy7nix568+uedl8YxdHDRXIgsH6HgMQ.EEEzKUKJXqK0tg8VrzdWZu2aasmds2SO2iWts8TZq1qKsUzZKBt2pHfHnhhAYSP1BP.DR.BgruMyyr776OxuOey24ISVfYdlkjOuNGNjLyjm8YddOeVd+Qd7SQQzg1FjqaLBRHKIdi1+MZ2KIyPh1jilkEKVvwO9wwS+zOMdpm5oB67tllVbu9SA5vu3tu669vMey2Lb4xk34jquOY+ijR6dxfONxvDsD2uKQ7riUA54OrLd00hwy0WpFlsO.QE7tb8IMjgLD7U9JeETUUUgW7EewHZiDwROFzX2SBDdMDoqqiUu5Uiyctyge5O8mhwLlwHhPTjlekxVmPh1GkL1wfxOlbTPL50a8Vzn5MKBQdcPPBCoaj2Wn2tQN4saF2O6o8M4WmwsQ4yWwhqwhU9XFIPi9YiSzCZ+0hEK3y9rOCO1i8XXcqaccYY.z6cD7UJQpAXHqkg1+u0a8VwpV0pPZoklPbuwQXlwy08kFJJd99mqFL62+a19fWzt8GOO90cuOOYfj6BzneDIim7GHfrAqR9BVf.AvTlxTvZVyZvBW3BE23mpWJYSX0rQVPyF1vFvW7K9EwS7DOAZokV.P3QAhRQDMtl3zCwDsXzO9jmRJzuK2v.+7e9OGKaYKCuzK8RwksOiQNiFGe974CJJJviGO3K7E9B3IdhmP72nppJhDKCy.AXgbwAXQbId762unVonaLke94i+2+2+WLoIMI3wiGQiQH2odlMxlYaf.APUUUEd7G+wwO5G8ivYNyYPqs1J.57lS.c5oW7HvhIZgDqA.gUcPOtEKVD0F3oO8owpV0pvy9rOKprxJiaiYqfACBGNbHhJnWudEl7bt4lKtwa7FwO5G8iP5omNRKszBKMuwiNRmgIYf3tg.CvEZJSmX1WKHaRsxcIHEYtbxIGLxQNRb9yedboKcovDxEuvtc6hsO+98i5qudQ86MhQLBjWd4AfNs1BJhbbDGR9+rjD81Wus9ozD2VasIZFDpydsXwBZrwFwwO9wwS7DOA1vF1fXZMDupANZxR.Dd51SKszvblybv29a+swBW3BEQfStrCRFp+s3kgMyKeye82cuV1PfYXLYnZii5bP5FPjHHa1rgYO6YiUrhUf1aucTVYkIhzU7xm4n0mr64Wc0Uim+4edTas0hUtxUhoO8oC61sCGNbHDz4ymOQ2dxvb0fOe9DczqQ++qwFaDG9vGF+te2uCuxq7JBuwSNpWlcj4HAkxMKja2tw0dsWKtu669vsbK2hXhcP0SJU1AFqQNFl9qvB4RPjLW3j82HPf.g4mTTMv42ueX2tcjYlYha+1ucnoogxKubTWc0EVJmLanNX03bFskVZAqe8qGG6XGC2y8bOXUqZU..htZkEwwDsPloK8kHn2Wzd6sim7IeR7hu3KhCdvC1k4dKUCcwCjahBEEEjWd4gUtxUhksrkIdeM8dYYeKTSSSLR1XX5OCKjioeMj4kBfvDuQFzKolD8JB...B.IQTPT8ZRKszvW7K9EwPFxPvRW5RQKszRbKhbTGrJaIIxgn+.G3.nhJp.u0a8VXsqcsn3hKVbSKN8pLQCxMy.EQtKcoKg69tuabnCcH3ymOw0kjQ+RMnS75KgRhM000Qt4lKd1m8YwLlwLDu+UtytolAhlAtLLCDfi6bBfDccALPBYKFP16unFGfLSTe97AOd7f4N24hm+4edjYlYF2MkWRDmb5qz00gCGNPKszB16d2K9hewuH9a+s+FZrwFYQbLQMTmPGLXPzXiMhW7EeQbq25shicriIdOhWudghhRXSqA4gPuYhUqVgOe9DMmzS8TOEttq65D1LB8dZMMMQpToI1fQKEhgo+JwklcnfBJPzrCF8dIlA1DOJlVZcXzywjeLqVsJtovHFwHPnPgv4N24P80WeWLoVyda2XjNn5CJPf.nwFaDm3Dm.ZZZH6ryVXTtx6a986uK9Ul7xMdZcIzw+t6ewi0eOQpdoMHOMInTiR+LsuSoaz3qk96au81wwO9wwq+5uNdxm7IwgNzgBaBUXDynqt6oqGz00wHG4Hw2467cvC9fOnXrtQMpAPm0Wp7xquzrCl80m81xHZW+I62Gs21+hE9.Wh7yWnsA.tYGXXRXPeqdZ1Q52ue3wiGrhUrBDHP.rgMrAbhSbBw25GnSibMdYnz555hab42uer28tWzbyMixJqLr7kubr3EuXjd5oCcccXylMXylsvJN7H8Aax2vmI0EZDZQHeSE44hJILihjF04oM0TSXKaYK3Mey2D6XG6.m8rmMrodgYCYF2F8yNprFz00wXG6XwW+q+0wW8q9UgCGNfe+9EWimLzYpLLIZXgbLCng9V8TsBQijngO7giu1W6qg1auc7rO6yJFkWjYjBDe5ZutaBGb7iebb1ydV7ge3GhUspUguvW3KfINwIBMMMXylMXwhEwbljDyISr5aDyjXQdttZb11pnz4b6U1hQ.5HpsG8nGEaXCa.u3K9h3zm9z.nyN0l7uM44CrY.k9S58RT82Q0lZFYjAtm64dvxW9xwPG5PEeoKZ+igggExwv.fNtAFMnsA5nF5F6XGK9I+jeBZu81wS8TOkvTdIQPwiHVHmRL4s0PgBAud8h.ABfG8QeT7FuwafUspUg68duWQDUjmyjQZbRwQjK0G4YcqbTWo+WdbU41sazZqsBMMM7Juxqfm4YdFru8sOwWhg7VQptRMaQbDxM4illlXa2pUq369c+t3gdnGBEWbwg8d.e97E102LLCjga1AlAznqqKRYJcCE4HY3wiG7q+0+Z7G+i+wvh9gSmNia03krkOP9LG8XT5m9rO6yvC+vOLVvBV.V6ZWKZngFDoOiFx6x08DKfq+CjHNRTGMgRny8.cD44FZnA7BuvKfku7kiG9geX7IexmHh7kbGPKe8kYiCGNBatCSQSF.3oe5mF+fevO.EWbwhmmtt0gCGrGwwv7+m39jcv32bjYfMIZmCWNxZT26QyaUp4GrZ0JFwHFAxN6rw4N24PiM1XbKZEFGZyxBwjqOHpl3ZrwFw92+9wAO3AwnF0nvfG7fE1KQOUyblEI52mmnW+lMTcuIOv6000EWCSopbm6bm3QdjGAabiaD6YO6AgBERL5qhTwZa2t83RDmkMWXZeo3hKF+hewu.ekuxWQL1sjuuAcsdpPDkSze9VhlAB6+byNvvjDfc61Q6s2Nb4xUXFjJkBS+98ibxIGrhUrB3vgCr90udTVYkE2puL4axICUSQzMCCFLHZpolPSM0DpolZPyM2LV4JWIF8nGMJ9+u2yQ2.D.oD2HjomIRcfLEYslZpIwzY3O7G9CXiabihqyau81EeYD5ZB4quhWV2A8kKBFLHb4xEl4LmIti63NvRW5REM2CkBU5KgPQhi9RWLLCzgeW.y.ZnZHxkKWBiEk7ZN.H7kp.ABfbyMW7.OvCHh9w9129L8HyIKTitosbDJjmerTjYHAc+s+1eCG8nGE21sca3tu66FSdxSFYjQFhn0vM5P+Cnqakudnt5pCG9vGF+k+xeAaaaaCm7jmTDgNxO3nqAjiJGP7azzAzoEljVZogILgIf6+9uebe228IrUGfvMxaYXQbLLcPb4cBF82GNJ.LIKHKng5X0H87jOyMnAMH7POzCgLxHCr5UuZb7iebDHPfv5vOJJCxoxD3pyyxjSukwHxEI+7R1HgA.pnhJvu6286vq8ZuFV3BWH9pe0uJt4a9lCa+CnyYZobM4EoZPR9F+TjB6ILawhIZehKZW+555hiyFqeQ4t3T90S+MT8RRByIqEYqacq3u9W+q3Mey2DW9xWNr+V4qmLtbIh0h3n2GX72oHApqqihJpH7c+teWr7kub3xkK.z4WxRQQoKe4pTE5sy+8kR+vLwre+Srvm3hlke77yGRj5Z3uRCCyU.986GNc5DKcoKEie7iGeiuw2.m7jmLrQYDcSK4TXlnfV2W3BW.O2y8bX8qe8X9ye93K+k+x3du26ENb3.VsZUDEFpd5HnFl.nSSWkiDRrC4Z8RtSSkqAR4uHfrnO4QS0ku7kwq9puJd0W8UwV1xVDMjSx.QRDGE4XUUULyYNS7zO8SioN0oJZJm3ooUyvjpC+IxLL8.x2Dhr0CcccjQFYfYNyYhMrgMfUspUgibjifKcoKAftZxoICPaKd85Eu+6+93nG8nXcqac3Nuy6Dye9yGSaZSKL+zC.h5SRN0sTz3RkhJRxLxEtOITiD630qWgvZY+giD5Y2tcru8sOr8sucr0stUru8sOzRKsD145jAjiVs7WxI6ryFScpSEO4S9jXLiYLgY+OzqkM7WFldm3dWqBjbzoILIGjnScPuAEY.ii9HxROxImbvPG5PQc0UGZt4lQas0lH0TFinRhDR7E0YtM0TSn1ZqEG9vGFG6XGSHVH+7yG.cT2UT5jonxQQIhNlDIiFNQrekJu9oikzwS4zlRVwghhhvhbHw1m3Dm.e7G+w3W7K9EXyady3HG4Hn95qWbsG0nNICHKVk9+BKrPbq25sh+s+s+ML8oOcQ4IPhWIRzmeMaRz6eI50euQzt8Eu6LetqUYXRhg5pO5ltxQm61tsaCVrXAokVZXqacq3hW7hB2wmHZpStnAZTFEoap2TSMglatYbxSdRbnCcHL24NWbu268hILgIfLyLSjVZo0kznRhMj2+Yt5wue+BQzjvee97I5ZZJJUNb3.M2bynlZpAG5PGBuwa7FXyadynpppB.ccRcDOrNj9BFMzZUUUL4IOYL0oNU7s9VeKL6YOagM+.zgWNRoM1gCGIxMcFlTFXgbLL8.xh2HQMTz3HSC1hEKXgKbgH6ryFiZTiBOyy7L3bm6bg0woIJAO986WH7z3M2kerJqrRr10tVroMsITZokha9luYLiYLCL8oOcwnKSdHkKO+WYt5gZTA.HFoZj.FxpPpu95Q4kWN9nO5iv69tuK16d2Kt7kurHBWFqISi+bhDJR1js9jSN4f69tuarzktTLkoLEw0Pd85UDsWxi674yGKligoO.KjigoGP1isnTdImdQKVrHJ57YLiYfRJoDTbwEi+4+4+YTe80GWsxgHAE0rHY7pT8toqqKrjhKcoKgMtwMh29seajd5oia+1ucL+4OebK2xsfQNxQJhbResqUY5YLZlnjv3lZpIboKcIrksrEr4MuYr0stUzVas0Eaiom7BPicKZhDMMMjWd4gm9oeZrfEr.jYlYFV8XRoQl1enTsxvvz6vB4XX5AHKfPN5UTcKQ2Hxtc6hFCHiLx.OvC7.XZSaZ3QdjGAae6aWLSTAh7rS0r29kQ13Wo8IYwlzMR000QSM0DV+5WOd8W+0QZokFF4HGIV7hWLtq65tvjm7j4YcYLB55HKVrf8u+8iW5kdIrwMtQblybFzZqsFluAJi7uSh6jabhjEQb4jSN3Ftga.+2+2+2XricrBa9gDwQQdStKbk6hZFFldl3x6RhTH+S1KxRl9GDs9Lj7jPvneeIGAAJMqT5GowLzZW6ZwN1wNvG8QejX8Ia+BF2VjWWlwMhijmyIGwvHc7xmOevue+vqWunpppBae6aGyctyESe5SGkTRInnhJB4jSNhko73hRdnta73Hk15tar8QGOkEPKSO84JQxO.izemw0obsPFI+NS97hwwDkwGW97r7WHPdaswFaDG+3GGm7jmDG3.G.u+6+93Tm5Tns1ZCszRKc69aj9c4sAyB4iKxuOfNGI2gp..Se5SG20ccWXYKaYXLiYLg0DFzwMJxaxQ6EnCwb82i3a+88un897IZeh6JY4mHmTN7W2ggIJPV7ktttHJBokVZn3hKF+G+G+GX1yd1H+7yGabiaTbStHciO4OTHYIZJDgBEBs1Zqn0VaEW3BW.kWd43sdq2BEWbw35u9qGW+0e8XXCaXHszRCtb4Btc6VLuNksNCYHAcFEYIKzQd1gRDHPftXAJQJZUc2Gr1SqOiBJkWGzOScNpbcRZ70Bzg.GJZSxSbiVasUTas0h5pqNroMsIbzidTbhSbBb9yedTe80C.HFmZICWGX7Xhwu.RvfAEdnnOe9D0S5sca2F9deuuGJojRvvG9vC63GCCSrCVHGCSTfbjWrXwhn1ynhV2lMaXIKYIH6ryF986GkUVYn95qWD0G5FeT5Yks4iDYs0QPQPQ11Uz00Qs0VKps1ZwwN1wvV25VQd4kGF+3GOlzjlDJojRvDlvDPIkTBRO8zgMa1D9gFIvR93DP3hEjuQubD8jmAt.c1As8kuEb28Myij0AHGANxnmoToGJTHX2t8vZ7EZaj7NPa1rAEEEw4Sud8hZqsVbzidTbjibDb7iebbricLblybFbtycNg0hHSjdrDATJNiTlTnTjFHP.3ymOgv8rxJKLqYMK7e9e9ehoMsoIN9DHPfvZXFFFlXCrPNFln.idLm7P.GnCwF1rYCye9yGEUTQ3e5e5eB6ae6SXaD1saGZZZgkNJ5liQJ8qwahjXR4nPFJTHnoogye9yiKe4Ki28ceWggIWRIkf4O+4iwO9wiYNyYhQMpQAOd7Dl8s.D4TcRdWmrvH61sKNVKmpSiaSFWVFe9tKhbxPOlSmNEmCHwaTyiPmukEySaOW9xWFm8rmEe5m9o3fG7f3C+vODG6XGSzvBFizVjRIrwzTlHv34e4ii986G.clZUMMMTXgEh4O+4ie6u82JR2NPmSkB4AdO82xvvDcvB4XXhRjqiNYwE.PDkNpt4V+5WOV6ZWKdsW60v67NuSXF8JkxNhDsHNBYC.NRhkn5XiDcnnnflZpIrm8rGru8sOgnk7yOeLsoMML+4OeTZokhgNzgJpaJpwIjMEW4HuEHPftLkIhTWyZLUoQBiQwKRQHx3yShqMFQNfN5vzye9yiJpnB7IexmfcricfCe3CiFZngvhrlbj9.5TDe2UajIZQbDz4ei9QnbDnUTTvMdi2Htm64dvC+vObWR+sbDWoywbiLvvDafemDCST.4Z8zMonapIGgEY+VylMa3a7M9F3Vu0aEOyy7L3+6+6+CszRKgM8Dn+tjEjaJAfH2jAxBPnzwJO2LsZ0Jpu95w68duGJqrxD0P2PG5PQd4kGF9vGNJnfBPd4kGxO+7QgEVHxM2bQd4kG73wiH0yxQ8hLSW4ZaquVrw8j.P52Iwhs0VanolZBW7hWDUUUU3xW9x3hW7h3bm6bnpppBUWc0n5pqFd85E986Gs2d6n81auKMGgwyuFEwQuFhjgZjS95ZiPOVVYkEVwJVAV4JWIFyXFSX9+FcbkdeAUujbj3XXhcjzKjyr65kDMlcW2vXtHmVUfviNGEEIio3yoSmXLiYLXkqbkXPCZP3sdq2BezG8QhZHhtAIEwljAhz0gxVoh7w.JkaDT5WI750KZrwFgttNNyYNCra2tXRR3xkK3wiGjQFY.Od7fryNaQZYA5PjHIriZH.pt4HK7P9mM5adABDP7Op90nH9Q0zVvfAEEte0UWMJqrxvoN0ofhhhnd2Zt4lgOe9PyM2bW1+jivmbGZJesB0QlFSwnbTOSzh3.5Z2FSQlC.viGOnzRKEKaYKCKe4KGEVXggcbP9KvH2ApzxfEywvDaHoWHGCSxLz7HUNxbjfFRDAUCQxQSxqWuXjibj3a+s+1nzRKEu9q+5Xyady3Tm5ThavkrHhSF4HJEonXIircsH+bFszEMMMTSM0fZpoFw5P90+lu4ahLxHCjd5oirxJKww4zRKMQZNc3vAb5zIra2Nb3vgnQSb3vQXB0750K750KzzzPf.AfllFzzzP6s2N74yGBDH.750KZpolPSM0DZrwFQyM2bWhtVjL5YidDnwiUxGmn+Vi0To7wnjAgbFgFmViabiCkVZo3q9U+pXNyYNhTiSVHB8kRhjWvkLLidYX5OQbQHmwHRDoNEq6n+dDo5uu+0ajn2+i10uwZhSdYJeibi0QmCGNDMEv7m+7EVzvq9puJNyYNCpt5pEKuHUH+Q5wiG27+J43U2ssH+3Q50XbcPcHahF4s0H0DH8lv1daY1Wdby.RTp70qFazF52yKu7vXG6XwcbG2AdvG7AQgEVXXKKYukiV1DQpqj6MR08grnkj8sudCyd6yr8ItTE3Hxwvj.wue+hZEaUqZUXIKYI3odpmBO2y8bhHAAzoHMa1rIRcorHRpF6nWK8XLL8Fz0I1rYSDEX4w2FkJzrxJK7fO3Chu9W+qiwN1wxMq.CSRBrg9vvj.wlMahzx5wiGLlwLF7a9M+FryctSrrksLjat4FVjdHQbTsgI2kmDTMgwvzWftVgDwQoIkttJmbxAqXEq.u268dX0qd0XRSZRvoSmwEgbFsaFi+igggiHGCSBGUUUzd6sCWtbAGNbf.ABfINwIhm4YdF79u+6i0t10hO3C9.TWc0AftVeVF8gM4zakrXgILImPcXrr0232ueX0pUjd5oi4Mu4gu025ag4Lm4fAMnAAfND9QyVXFFlDOrPNFlDLTmrRPMIgGOdvBW3BwPFxPvDm3DwV1xVv9129BKcqVrXQLQA.Bu9lXQbL8Fj3MiSTj4O+4iYNyYhksrkgoO8o2kn+R1HBGULFlDOrPNFlDHTjMnQ5jbmsZylMXylMLkoLELlwLFbC2vMfUu5Uiibji.e97IF0WzqkR6Z+kB3kI9.4QepppnfBJ.SXBS.emuy2AyadyC4jSNn4laFNb3.1saG974Cpppbz3XXRhfExYxjp20QLlKTAlawhEQ8xQdbFMeRc4xETUUwhVzhv3F23ve5O8mvq8ZuFZu81gCGNDdxFIlKYXFsxj5Pf.Afc61wTlxTvccW2Etq65tv3F23DMPia2tEQjiL5Wxrm4FdfgIwC+tPFlDHjubQXzjTIe3xgCGvue+XDiXD3m7S9I3G7C9AXSaZS3O9G+iX6ae6Qzy4RV8hLljKVxRVBdfG3AvhW7hESbCMMsv7DNfNmhI.clVe9Khxvj3ItHjKRdqz.kz+bk3iQ7GJ1Uh1HZZ1QDMZW98l61KGwCxc7sZ0JRKszvxW9xwse62N14N2IdgW3EvV1xVBy+45IQbzMgM18eQxSwXRNgDpGIyIV9wneV9wF5PGJl27lG9G+G+GQokVJxJqrDM8f70MTMWRW2Y7yxM62e1aX1K+96jr6CaI69PWxBbD4RRn+xETLlCc20GokVZ3FuwaDkTRI3dtm6Aae6aGacqaEkWd4PSSqaiJmbiPXzK5rZ0pnl8XRNfF.8jwRSoeGnyHlI27AzyIOl2BDH.l4LmIl9zmNV7hWLtga3FfEKVPlYlIBEJD74ymHM9bJSYXRcfe2ZR.rHNldhd55i.AB.GNbfhKtXje94iwO9wi4N24h24cdG7QezGgScpSg1ZqM.z4nwhhjBMWWIwajPNiyGTlDOzbYMRchLIVilXHj8fX0pUnoogLxHCL1wNVLsoMMrjkrDbsW60hgNzg1kFVPNE+LLLoNvB4Rvv2njom3JI0Q1rYCiYLiAiYLiAyXFy.6bm6DqacqCG6XGCm8rmUD4FRLGM+WoFrPd4QoRiiJWhG4wZXjlasTjW000gOe9DOmKWtPgEVHJt3hwxW9xwce22Mb61Mb3vATTTflllPPubJ94YgJCSpErPNFlTXjmnCVrXA974C1rYCEUTQnfBJ.KdwKFevG7A3EewWDadyaFMzPC.nyn3Ph4rXwhHpNDrHtjC5toXfhhhH5oximsPgBgzSOcb629siku7kiEsnEgLyLyvFf8974SzApTTXoHvRWSI2bCLLLIuvB4RRgK1bldB4HlHeSbJ0Z.cHVKmbxAKYIKAKZQKB0TSMXaaaa3ke4WFkUVYhIEgwT1QQogG0WIdHKoIRmGLFYtzSOcL6YOa7.OvCfErfEf7yOeX2tcgQ9JOl2jSip74Zii6MFFljeXgbLLovHGIEJ5ZTiJP0BmMa1fUqVwPFxPvC7.O.V9xWNNvAN.9nO5ivN24NwoN0ovgNzgBKxb7TgH4.YSd13nXyhEKXjibjX7ie735ttqC2zMcSXhSbhhntQFMs70A.cHbi9h.ABDPbMi7zaf9c9KRxvj7CKjKIDt9TX5ILd8A86xOtQe9RQQANb3.555vtc6X1yd1XRSZR39tu6CUTQE3UdkWAkWd43HG4H37m+7gMoHXRrPQLCnizmWXgEhq4ZtFLhQLBrhUrBje94ibxIGjQFYHhnlb2JSM0BMN2HAcACFTH5KXvfhHwBz2rVDFFljCR3B45qEy8U62LLUbxJjLtMknHZOVjr6CQQqOXYLRMxygU44upw0oUqVQlYlIxJqrvHFwHvjlzjvAO3AwG9geH16d2KpnhJPc0UGt7kurHZex0PkwZxx31KIDPd6A.caGwlrWJAjHGJhUQ545KohVtygAfnYSjediMafttNF7fGLFxPFBFxPFBttq65vsbK2BJt3hwPG5Pi35Q93O0rDF8BNi0Wow8oXAI693XptXUy1G9L6+99CjL7kdR3B4XXXRbPBzxN6rwBVvBvMey2Lpt5pwN1wNvG9geHd4W9kQyM2LZqs1fppJBDHPXevkwgsdjDURuNYLJJJRhihziGugDZQhYAB+lmTCGzSohVV7lQQuTCEPGaommDVYylMLzgNTrfEr.b228ciYMqYgrxJKwxkgggoeuPtD8MBXXRlgDLHKJXHCYHX4Ke4XYKaY3m+y+4nrxJCu268dX26d23XG6XnxJqT7ZMNeWo5uxXjqLZxvxhhLFYttqKMSDzcBzjEfJmRR48aZeQV7lbDLkWFxSlgAO3Aiq8ZuVLqYMKLu4MOLqYMKjc1YKrKD4nmkrbbhggIwQ+dgbLLLcO555Bm+WdfnShSxHiLvMbC2.VzhVD..ps1ZQYkUF9zO8SwoN0ovG+weLppppPSM0D.fnNr.BWjlwQHU2IXKRh5RFPNpZQJ5gFEvQOlbCD.ftXyG1rYCSdxSFidziFSbhSDyd1yFyd1yFomd5h0ohhhv5Pn5cSSSCtb4JtebfggI4CVHGCy.XnoA.AkpO45qRNBP4lat3ltoaBW+0e8n0VaEUWc0n7xKGG5PGBm9zmFm4LmAm5TmB0VasHXvfQroIjiJkrY2ZL8qISB4hTpgoTiJ+bTGfRQxiDEa0pUX0pUjUVYggO7giRJoDTTQEIl3BEVXgvgCGvlMavkKWHPf.PSSS72QyI0.AB.61sCWtbwF2KCCC.XgbLLCngh5CI3vXZ6jKjeJJRtc6Ftc6FYmc1XXCaXXRSZRXQKZQn1ZqEm+7mGkWd43y9rOCm9zmFUVYkns1ZCszRKnolZBs2d6hgytbM2EIRF7vttSLYjZZCYAbNc5D4latviGOvkKWH2byUHZaBSXBXHCYHHiLx.YkUVhFPfFSZTJTc5zIBFLH750qvBYtRGZ8LLL8+gExwvL.FpFtHgU.PLxmHqofrwDUUU32uegXOJhPNb3PX9vWy0bM3ltoaB0UWc3RW5RX26d2nt5pCUUUU3zm9z3Tm5Tnt5pKLupSSSCd85Moz+5LZ5tjfVa1rAmNcJh1FEMMa1rgrxJKTbwEihJpHL3AOXLpQMJLtwMNL7gObjd5oKVtjvLYOcypUqBy5kl9Bx99FMEFrZ0J6yaLLL.fExwvLfFcccgvLJpbjPBRXAIdghNGI3yXJRA5TbWN4jCxJqrv3F23DKWEEEzVasgKbgKfSbhSHRCK86e9m+4nt5pKoz+5jGGVJJJHu7xCCcnCEicriECaXCCiZTiBiXDi.EUTQcQvlwn1ADdD8jMxY.H9cZpNHe9Qdtnxh3XXX.hSB4L1t9WIoCf+vpA1jr6Cfl81mYu+EIudS1iynWCseFI+Fq67CNiytS..2tciQO5QiQO5QCfvEz32uezXiMhJqrRbpScJTc0Uiie7ii1ZqMzTSMg1ZqM3ymOzVasIrDk1ZqMDLXPzZqshVZokdc+SN8md73Atc6VTyYd73Q7O2tcCa1rgzRKMjSN4fgO7gihJpHg2skc1YCa1r0sme5NaXwXGsRaWzwI4+W1+2hz4mXAI6WeZ1q+D81euQz5CdI66eo5jrTZCbD4XXXRXHKLzgCGXvCdvHu7xCSbhSTjFW4YAq7.cmh9mllFZrwFQM0TCZngFPas0F750K74yG74ymn1+b3vAb5zIb61MF7fGLJnfBPZoklPvj7Dxvn3UJhYxQjjFuULLLLIRXgbLLLILjqIN4HO4vgC3vgiH1Iqx+OQ94mOF4HGo30KaRuxoBlrCDfN7.Oilpa2Y+IFSuLs73HdvvvjngExwvvjvPtP9Ij8pMikhQjlLBxSAAYjqMOJ5cxB2tRLdX4zbJanu7zUfggIQCKjiggIggQQax+OP3SJABiB+5M+TSdDhI6SdFE0Y7mM1wpxqa15OXXXRVfExwvvjvvXA7KKTxXDuLJnilbBc2yS1kB0EtxcFZjlOpj3tHIPy37kUdakgggIQx.dgbbW+vvXdzau+RN8mF6tc4m23iKmxzH8bDxVoB4+a.HrNCMRHWSbFmBEWIcdO+4GLLLlMC3Exwvvj3P1SdEi2TA..f.PRDEDUzjEOQ+yXWgRoZ0XGjJib5ZIyykL2X4kgw0swNWk9+HkVUN0pLLLIKDWDx0c9nTx.72XN4lj8yOQqOOEsKeyl3sOcIKVp6d9d60HubhzzOvn+r0Sq2tyO35s0OCSegnMiPwyqA6KuuafFIK5Y3VthgggggggIEEVHGCCCCCCCSJJrPNFFFFFFFlTTXgbLLLLLLLLonvB4XXXXXXXXRQgExwvvvvvvvjhBKjigggggggIEkDtg.ySVAFyjjcebiu9tmIY+7Wh9yuRzqeyl966eo5a+LIdOjCfiHGCCCCCCCSJKrPNFFFFFFFlTTXgbLLLLLLLLonvB4XXXXXXXXRQgExwvvvvvvvjhBKjigggggggIEEVHGCCCCCCCSJJVA.TUUQnPg.PmdhRrzeaBFLHrXwBBEJDTUUE+dxf+qzaHuMxd9SpG74rDKWs9.Ve8yFh1yuQqOk0aOezt7Sz9nlYu82ajpu+0e5yehz9Rhd+OQe9SQQA555goah9mEKV..fEKVPvfAC60GqQsurwF0qD0vC7mYHVzrIUZakggggggI9AoqQQQAJJJHXvfwMcCcQHGolLltRTUEpVSEEDkJtMyvvvvvvXdXTujbD9762OBEJjopePQQANc5DpxQKyLS0Yf.A5xikJHPJUXajggggggIwfQwbJJJvqWuldT4TUUga2tgpc61CaCvLPWWGZZZcY4mJTibLLLLLLLLQBi0IGQjDxYFY6ziGOP0kKWQTPUrTjUf.AfWudi3NapJjpaFFFFFFlAlzc5.Zu81EMQpYgHhbNc5TzcE8kMtqFHgbl45fgggggggIdSjhzllllnaUMKrXwBb4xETsYyVW5pzXMACFD986W76o50cFK.kgggggYfMcmV.cccDHP.SWqiEKVfCGNf0zRKMwFTnPgD46MVFRv.ABfVZoEnnnf.ABDVD.6q97Rxj3ujoskTcR18YpnkDsOJEsDsa+8UeXR92k+65s8uD80OI6G+6MLae.qmN2FKHQ+kpSzW+jn84tD8m+FO97odifACFwfg0VasEV.rLK+jKyLyrilcHRoVMVRvfAgllF.Bu1xRzWDvvvvvvvvb0BoeJXvfh.fEJTH30qWSuF4rYyVG0HmKWtBaJKzcdhRzPf.AP6s2dWVlrPNFFFFFFlTQLFgMJxbJJJcoF4jyxPrR6ippZG0HmKWtDF1qQhUqrfAC1klcn+TGrxvvvvvvLvBYMRxoWUWWG974KLgblQz4TTT5PHmSmNCSgnYHtJTnPvmOeg8XrPNFFFFFFlTUrZ0ZWdLpt374ymX9xaVnpphzRKsNDxEO5ZUJhbopioKFFFFFFFFYHS+kz0nppBKVr.e97I5M.yBgg.61s6qntH8pAxG4nthkiDGCCCCCCSpNF00P5ot3EuXDa3gXoFKgOxY2t8HFQtXoXqfACJBynLbj4XXXXXXXRUQVqD04p974Cm9zm1ziHmvG4b5zYX44UUUEgBERTCaQqXKUUUDHP.3ymutzwpcWSVHiY6CQQKlsO8Dsjru8knW+o5DK7AoDIF29uRudHQe8iYe7OQ+92X45ORu1nc4mJs+aF+8lMl89eptOPFJTHg9IJpbJJJn1ZqEszRKwjyujlLZcH2OCVrXAYmc1cDQNYh0C30PgBg.ABHJ.PxrgsXwho6wJLLLLLLLLlAT1LkC7Uf.AP0UWcDGKoWMHqSxn9LOd7fBKrvN6ZU4mLV+s3CEJDZqs1D9UGKfK9AUDlc2+XXXXXXXt5fZ1A.HxxXUUUkopygznooogBJn.nld5oapoeQQQAACFDMzPCc6FCCCCCCCCSpHxZYTTTvYO6YiIAJIRZjjerAMnAghKtXnlSN4H5xBynFznH+Tas0FlEjPc5ACCCCCCCSpHpppBMMACFDJJJnhJpHlznCjFIiZkz00gCGNvTlxTPN4jCTKrvBgCGNh3KNVRqs1Jt3EuH.Bu38XXXXXXXXR0PtDknxRKVFQttacB.jd5oiAO3AC..0gMrgIDxYlS2gfAChSe5SK1Yk8tNFFFFFFFlTMnfRoppFyqQNihAk0lkQFYfryNa32uenlat4BpyUMSgb.PryQh43nxwvvvvvvjJhQ6.glwpUWc0cYrjd0fbz9n0Aga2tQd4kGz00g0gLjgfLyLyv1PHqAIV4ibgBEB986Gm8rmUjOYxG4tR1gLiPUlr6iQ82IY2GgFnu7iVRzmeMa5u6yXCzu9LQ6ScQKCzO91aDKt9l1Go5iq5pqFUUUUwhMOg9IYsY.cDEvrxJKjUVYAKVr.UGNbfRJoD3wiGwNE44awBnntEHP.74e9mKb9X5eIZX64fgggggg4pAYQV5553BW3BwjnwAzo9IYsYTPvRO8zQlYlYGB4..F8nGM73wC.PW5f0XEACFDkWd4hHxwcrJCCCCCCSpJj.NxK4762ON4IOoortLZ9vtb4pylcPSSCYmc1vsa2.H71cMVEQJZYI2rCJJJWQoVkgggggggIYgfACBfNB.Vf.AfllFJu7xAPrIXXcmFofAChbxIGjat41wqylMavsa2h5ji1vh0dIWvfAQM0TCZngFD9sBCCCCCCCSpHjPKxIN750KN7gObLa4KW9YgBEBppphrlNtwMNjVZo0QpVUTTfa2tQZokF.L2hOzqWu3rm8rgMRKXXXXXXXXR0PUUEABDP7yUWc03nG8n.H1pkhDLRAAKyLyDkTRIvlMacHjC.H2byUHjivLpgMcccbxSdRDJTH1G4XXXXXXXRog5rTMMMbnCcHb1yd1X95vXigNzgNTjat4JzoYUWWGCZPCBd73QHtxLiXF4kbjOxknqStj81ilggggggI4ifACJpOtlZpIbricL30q2XZOFPPcEqttNF1vFlv+eUTTf0fACh7yOe3xkKnqq2k1cMVtQDLXPTYkUJ5tC61sGW7omtacXFGrYRsfO+atze+3ah1mwR18oNy1G5hVRzWelnW+8Fl80Wo5ARgB9kttNZrwFwYNyYD+dr.YMJx+eQEUDxImbDuFUqVsBqVshzSO8vF0DlEUUUUn0Va0zV9LLLLLLLLlMTSaZylMTe80GlQ.GK+RHzPZfznUTQEIZPU.zQMx4zoSTbwEKl4plAzN7ktzkfhhBra2dRgg.yvvvvvvvbkhbPuN4IOIpnhJLknHKudb5zIlxTlBxHiL574CEJDrYyFF23FGxO+7CaFnZFaPUVYknt5pKlubYXXXXXXXhWPo9rkVZAG7fGDUUUUBexMVlVXJPXpppXjibjXBSXBvpUqhmWkVYCaXCCCaXCyzlmojnvJpnBrm8rGzVaskvazAFFFFFFFlqFn9JnlZpAm3Dm.9862TxznbChNoIMIwDcfPk5DhLxHCL7gOb.zYj3hUh5jWNACFDG9vGFM2bywjkMCCCCCCCS7FxJ0NyYNCt3Eun3wiUYyjlDVzOC.L4IOYQGrRnBzg3pzRKMLpQMJwePrJZYxaDpppvlManhJp.M2by7zcfggggggIkDRey9129P0UWcWlGpwBjEronnfRKsztnOSjj0zRKMTXgEFw+3nAJWwTXACEJDN4IOIZrwFiIKeFFFFFFFl3MJJJHPf.3y9rOC0TSMwb6ayXs1kUVYgwMtw0kFS0J.Pf.AP5omtnyU0zzDhuh1MHJziTz2TTTv4N24vINwIvzm9zEqGxX8BFLXG9hhpZL4fQOsLR18nFlT+yQo59zUh93ezt8kru+0ajru80aDsG+S02+Y5YR18gQReBoQgZNTfNxjoppJNvAN.JqrxPKszB.5bRODKPWWG1rYC986GpppnfBJ.EWbwHXvfvpUqhse0.AB.mNcB.fq8ZuVLoIMovBOXr.4TnpqqiZpoF7we7GippppvL4NJ8qxChVFFFFFFFl3MjnLJfTjHNfN81sMu4Mi5qudwLWU94iE32ue..3wiGTZokBKVr.qVsFltJU4bslQFYfoO8oKhJVrD4kmttNN3AOHprxJEh1H0kzqiqeNFFFFFFlDIVrXQTZX555HPf.vue+hfP8FuwaDVyaROdrPCir9LKVrf4Lm4Dwn8opppBe97A..ud8hwMtwE0qbiPSOB4eut5pCUTQE.nSEmzFMKhiggggggIQBoMgBvjhhBrZ0JrYyFTTTPs0VKN3AOH762eL2sOLhCGNvLm4LEhHki3mJ.DgKLiLx.kTRIcI5XQKACFTb.g985pqNTVYkI9cRkIEMPisWKCCCCCCCS7BJ.TxB0.5n1+as0VwN24NgWud6RZUiUP5hb3vAF5PGJl3DmXDmQ8pgBERDILmNchwMtwESUVJ2vDjfQcccTas0hCbfCfVasU3zoyvBWHGYNFFFFFFlDIxh2nzq50qWnppB61siMsoM0kWq7.PHVgSmNwDm3Dga2tin9LQBX000ge+9QgEVHF5PGZXoBMZPNGuxQ4yqWun5pqFG3.G..cVXfzqWVfICCCCCCCS7j.AB.cccgdHUUUQyg1byMi2+8e+tzTCTiaFKfzKke94ia3FtAQc5YTznprumXylM3zoSLiYLiXVGWHGZP5fBk1Tud8hxJqLQj2jO.PsaKCCCCCCCS7FiQWizyTWc0gMsoMgicriIzuXFilKROTwEWLl27lW25nGpFe.EEELgILA3wimt7GDMBqnFp..BOPo1ZqEu268dgIZj1vsZ0pobfo+FlQXbizxu69WzBIdu69mYiYu+Eo0UxDI5i+l81mYu+EOu9IYb8mnIUe+OUe6OYmn88+FshM520zzv68duWTu80Wx74fFzfvRVxRPIkTRXONU1Z555vp7EKZZZPUUESe5SOhdI2UyG7Yb7RH2ZtABD.G6XGC974C555hPVBzYpVSFtYBCCCCCCy.KH8GzPqmh91d1ydvN24Ni5kubSRPh2kEYZ2tcTTQEgQNxQJ1NnWqLpxJMI+RYFyXFcYDPHuSEK91B555PSSCUTQE3PG5PhkWnPgL0PUxbkQxdDaXXXXXXLCn5QiBrkEKVP80WO9vO7CwQO5Qi4qKpF3HzzzvXG6XwXG6X6rd3hPyfpJONIrXwBrXwBF7fGLtlq4ZPFYjQXEUmwctqlMTi4aNTnP3u+2+6vgCGHXvfvlMahQ0EWibLLLLLLLIRTUUEBo1+92O18t2cLKPS8lVpYMqYgBJnfdL.ZpzSJqDzhEKXQKZQnfBJnKoFknuFMFiq3H828pu5qhKcoKE0owkgggggggIVfwne0byMi29seabfCbfXVML1EOgSZLkN4IOYrfEr.jQFYHds555hYSu3uw3PgEniHkcC2vMfbxImvVYWMB45KbzidTrsssMDHP.Qmsxvvvvvvvjnvnms8Ye1mgO9i+XTas0Fy0oHGTMJZeyZVyBEUTQcauFPnRh2noo.8ykTRIXzidzviGOgsybkpBsuryFJTHroMsIbgKbAX0pUwXvfgggggggIQhppJBFLH13F2H97O+yAPumRzqTLJPylMaXdyadg4fGxYMMLCAlFGWjHM5+yM2bw0dsWKxJqrDM9fwBb+JYGo6dsjBzcsqcgidziFVWsxQliggggggIQfbWh1Vasg28ceWzPCMDwnhEKwoSmHmbxAyctyENb3PDXKpKW6RWqRy1TisYqe+9w7l27vjm7jgWudCKerTTytR1Q5tWK4ZxG6XGCevG7A3hW7hgscvzyjrz8ncm+G0SmC6MOTpub9OZ+6iW9Ll75hI0gd65qd65Gy1mvRzcUdzd7IZIQu+Gsjpu8mpCURYxuer6ZvyMtwMhidziBud8ZJoUU1UPBDH.l6bmKFwHFQXQeilypF+rEUi90FswaylMTPAEfhJpnvddfNGaEwptJklAqG7fGDm8rmEs1ZqvlMa7ExLLLLLLLlBTfjnelpOMYwzACFD974CqacqCs2d6.H5FNBxH6Wux+bf.AvRVxRBqaYomKhKG4cHZASgSL+7yGSe5SGYmc1QzH5hUseKcv4.G3.34e9mGd73giHWJFIpNNl+FsLLLLLWMHqgITnPvhEKhtFk7rsPgBg8rm8f27MeSnooA.y4dbx1.WlYloPHWeQznpwHwIiCGNvLlwLv0dsWq3wnP5YFMiv4O+4wANvAvQNxQfppZXtdLSxOr3IFFFFlTEhj45RPASp95qGuvK7BPtwPiU2miDuoppJVlYlYl3Vu0aE4me9BAk859gbj1j+YJLiibjiDyZVyBJJJvtc6.H1eCa4MzVZoEr0st0XZpaYXXXXXXXjQNkkjdCJ.RpppvmOenrxJCabiaTzm.wZcIxh0TTTvPFxPvC9fOXXae8gkgp3OfxMr7B0sa2XBSXB..vue+h+vXUZUkUhZ2tcTQEUfO7C+P32ueVHWJ.8VyLvvvvvvjLhrcdPM9fr1lCe3CiW60dMbgKbASazgJOVRyJqrDl.rw0iwfmEl8iHGlPiBmnhrapScpXjibjhWGYYIwpcBBMMMzRKsfssssgCe3CCud8FSVGLLLLCDwr6ZVFlTYLJVRQQQz7k0Vas3sdq2BaaaaKrWmYV9PiZTiB+C+C+CgMdT6KY.UE.h1ukBwGkVUhoN0ohq65tNQcwEqUjZ7CT750KV8pWs3.JSxMQ5FB7MIXXXXXRlgRWJEQLJijZZZ3jm7j38e+2Gm6bmKrTuZFFALMPFF0nFEt4a9lCyWeizqk1VEOdnPg5Qod555vue+XW6ZW3FuwaD.c1YqVsZMpaHAKVrDwBMzoSm3ke4WF27MeyvkKWn81aGtb4B.cD4N450iI4EidwCCCS+G5sapwumumIZO9kp+2GsDsqeJZWVrXA986WD7n1auc7.OvCfsrks.e97YZMdornrwO9wie6u82ha4VtE.zg3x9Z4k0quJUUU3vgCLqYMKL0oNU31saDJTHX2t8XxNmrY7IWadd85EO+y+7n7xKGd85Etb4BZZZvue+BQbbWsl5.+A5LLLLLISPAkxqWuBQbs1Zq3sdq2BG5PGBZZZgEnoXcz3juu37m+7QwEWrX8ckzi.85qLXvfvue+vpUq3ltoaB4lat.H1JhR1AvoeG.XyadyXG6XGhlrfb0XlTK3yYLLLLLIiXylM3zoS.zQYiopphm4YdFb9yed32ueS2iT000wfFzfvRW5RwvG9vEO9UhnwdUHmEKVfMa1fUqVwC9fOHxImb.PG6vzNezfrADSPFyWyM2L17l2LN9wOtP3nEKVB6mYRtgEwwvvvvjLhlllPOAMe220t1E1111FZqs1L80O02ASaZSCyZVyB1rYSLRttR5EgdUHGUibgBEBSaZSCSdxSFYmc1..wjtJU165jSuJcPcm6bmXcqacnkVZQLZvntlMV2zELLLLLLLCLvtc6BwTTvidhm3IDk7EP3MXPrFRD4cdm2IxN6rEA93JcxV0qB4jmhCJJJ3gdnGBSaZSKl2QojexYbliUe80iMu4Mi29seaX0pUSqyQXhuv1e.CCCCShDZ1pB.bwKdQ7LOyyf23MdivBTT2Y+GQ68un+9RJoDb629sKZ5h.ABH70t9J8pPt.ABHrlDMMMwH6JVZVujQ7Y7wn+UYkUhm+4edTYkUF1n6hSsJCCCCCCyUCzrLsolZBuy67N3oe5mVTS98jFmncLcQhzxLyLwW9K+kQwEWbWdt95xQQQo2ExY0pUQJTsZ0Jra2NV7hWLJszRuB2z6dnCHNb3..cVvgjR3FZnAb3CeX7JuxqHpeNlTW3HwwvvvvjLfllF16d2K1vF1.pnhJ.PGM.QOU5VwpZ+d3Ce33Nti6..cDXJReCUZY8U5SgUygCGBQU1rYCSbhSDyYNyQ77TpWoWKwU5Mr84ym3moHzQh1pt5pw5V25PiM1nX4J24rjA542uegJUtP66cRDN+NcsTr37y.cmqOZ2+S0O9kpu8mpi76kiz+X5Yh1ie81eeu89Cyd8a1zWV+FONHa5ugBEBe9m+43O+m+yX+6e+hkqe+9ioALx3xRQQACaXCCKYIKAScpSUzfCJJJh.Y0am6j+7s9jPNJ8pzJK6ryFyctyEETPAPQQAABD.1rYCJJJvmOeQz4guZIXvfvtc6PSSC6ZW6Bu4a9lnolZRXHwzNt77ZUWWOrhUjggggggYfGTJR0zz.Pm0EGEfpssssgxJqLTUUUAcccgabDoAUPzhEKVDYab5Se53K8k9RBO4kZvA44Oeek9jPNYAQJJJvsa2XdyadXQKZQhUn7PtOVqjkNAjVZogG9geX7Nuy6.ud8FVT6LNgH3uQNCCCCCy.WjyLGoOQNCh6e+6G+W+W+W3nG8nH8zSG.c3FGzPGHZQtwModAPWWGkTRI3AevGDkVZohfRIqapu5HGhFDs2dgzJwXnRyKu7v8ce2WXEDHEELJkmwBgTj3LGNbfVZoEzZqshUu5Uist0sJNnHGBUYUsLLLLLIuvoFmwrgzGX0pUQz3TUUwoN0ov+5+5+JZpolfMa1PyM2rv2bofGEsPBxjElopph65ttKrfEr..DdIkQYWjzb0WoOY+HF+YZi55u9qGW20ccvgCGhvQFqcAYRTlOe9Dou8fG7f3kdoWBG9vGNLemS1dR.B+.DCCCCCCy.KLpIPQQAM2by3UdkWA6ae6Cs1Zqh4ZJMIqh0HWCbyXFy.Ke4KWDAPpuBjypIPeOpb.8QgbTCDHuxTTTPZokFV4JWIb5zYDaY2Xw2nR1OWngZqOe9v1111vq+5utn4Gj2oon3EqBOJCCCCSrmDcwxyz+GYuhykKWHTnPXe6ae34dtmS3HGTT5LCj8bWKVrf68duWTRIkHRwKUSbTpUuZrWs9zVtbpKk2Y000wcbG2Al27lGb61M.BO+ywRncJJjmm+7mGu1q8Z3u7W9KvmOegkKZ4N1gggggggYfIxA4wue+3C9fO.+g+ve.G9vGNrmyXDvhkB6nfKM6YOar3EuXQvvnoUkb4fc0L0p5SaojhRMMMgyCSghLqrxBe4u7WFicriU7Z.hsC3dqVsJp+NYwYG5PGBqd0qFm5TmJrcbJW372nigggggYfITvmnxyp7xKGO2y8b3EdgWP3DGDjFBRPUrZDfJmQyG5gdHTRIkDVfuHsJTjCsa2tHMu8UTBEJTTo1gR05i7HOBdxm7IQKszhP.kwNI0LPUUESdxSFqe8qGkTRIgkBXxT+nPWFLXvvF8EABDnGKpvXgWz0aQEr+nXS484D8wuD8eeugYu8Esjpe8Yzd7IQe90rW9I6e9Th98Gl89eh93eh9yOh18ex5yn.8nppB+98KrlLYuY6Lm4L3AdfG.e5m9owj4DuQH8Nz1gr1G2tciRJoDr+8uenqqK1tiUD0wNztc6HTnP3du26EKcoKUbfmN3Z1nnnfCcnCgm9oeZzPCMf.ABDVszQh3TTTBy24nlifI1Sh9C+YXXXX5+iMa1BKCgziIa3u..W9xWF+6+6+63Dm3DhrFZFhXIwiz5kD0UbwEievO3G.fNcBjXIQsPN+98C61siwO9wKJhO.DSUa1SDLXPDLXPrwMtQr4MuYQ2spooEV2fPmTIQcwqw7EWLuLLLLLLlCznCUWWOrHsQM6XM0TCd1m8Ywa7FuApu956RJTiVHsDj0mAzYJcsXwBF7fGLV3BWHV9xWt30SdJWrhndOg1Ib4xElxTlBt8a+1A.Pas0VbyK2rYyFJu7xwu7W9Kwl27lQ6s2tvsjA53DJk2Y4lfHdDwvApvBUYXXXXLSn6gS+uSmNQf.AfllFz00Qs0VK96+8+Nd7G+w6h8jEqpANB4HwQyMUcccTZokJlfCFGaXwJhZkVzAlfACh7xKOrrksLTPAE.f32vQmLF38t28hG6wdL7bO2yIBeoe+9C6Dl7H8JdEUNFFFFFFlXKxVOFIRRSSC1saG986GadyaF+9e+uGUVYkvmOeh5hW90GsPhHI8Nx0GWIkTBti63Nv0e8WOzzz5RD6hUD0KIxzcoYW1rl0rvpV0p.P7KhWTmdnnnf8rm8f0rl0fe4u7WhfACBa1rIJ.R44uZrVM9.UXKdgggggIQ.UCZTiFDHP.31saDLXPrsssM7m9S+Ir28t2v7T1X4896oF6KiLx.qbkqD2wcbGPUUENc5rKiKrX11Qz10pTQERJfsXwBZokVv3G+3Qs0VqoOcErZ0pHEp.c14Htc6FqYMqA2+8e+viGO..htVE.hs0dZ.0FK5Z096H+MLLyke2A20pbWq1Sjn6ZwT8qeRzm+Szu+HQ20nI50ezhYe8GUBOz88oTZ9W+q+U7zO8SixJqLwvJfrwLYwTQqntt69e1saGeyu42D+re1OC4me9vqWugIjipQtXUVAiZYg555vtc6hneEJTH3wiG789deOje94GK1F6QBDHfPPFPmQArs1ZCqYMqAu8a+13RW5RhmS10j44wZrCNxbLLLLLwSHi0krYrVZoEr8sucrl0rFr28tW32ueQSORluqbyIDsHu7n6AZylMLhQLB7s+1eajUVYA.Hl9UxM4Prrztr7nO5i9yhlE.sgQGPocrRJoDTYkUhyd1yh1ZqMwq03earftqv5qolZvEtvEvPFxPPgEVHb61cWTtSBAIWVlBUKcwAKPgwLIQe8Uhd8yjZSuMz66s+wvzaHeOZBidAavfAQCMz.d629swi8XOF1yd1iH5aFKwqXcTNkavAKVrfzSOc7S9I+DrfEr.3xkKwqiBbTrL.Rzwgn1LSBEJjXfvBz4FYt4lKV5RWJNwINAJqrxfttNZu81EgyzXJQMK9vO7CgttNrZ0Jty67NC64z00gMa1fWudgc61EQTTtfHYXXXXXXh+nnnzEqLiBbjppp3d10We8Xqacq3we7GG6ZW6pKyecyBROCEPqLyLSr3EuXrrksLjd5oG2JMgnNhb.c9sxnCvj3tQLhQflatYTd4kipqtZQTvnPJFu1IuvEt.9jO4SfKWtPokVpXLiQiGC4tXQ9aJxodkwrIQGUhD85mI0F95GFyD5dxACFTncfzXPopr81aG+8+9eG+pe0uB6cu6MtIhi19Hb5zIl4LmI9g+veHlvz97C6N..vGdlDQAQEl.BDHfoqgfd+WLI0pTJUoVpkhpkc61wjm7jgc61wd26dQas0lH5XwqNZk1Qqu95wN1wNv4O+4w0bMWCxImbDiJCZhOHOBunlgfgwLIQeivD85mI0F95GFyDpYDoHvQQ+RUUUXuX+3e7OFqYMqAm4LmILqEKd1nN1saGkVZo3G+i+w3lu4aV79By98GwLgb.c5IJjnNYi20tc6Xricr..Xaaaa.H9a8GzITZn4dpScJTPAEfBJn.Q21RS6A4YxJWibLlMI5quRzqelTa3qeXLSnZWmBphOe9DZLpu95wJW4JwG7Ae.pt5pCa3zGu6157xKOb+2+8i6+9ueQvphGDSExIW7pFs0CMMMjVZogQO5QiCcnCgpqt5vlCYlMxcRRnPgfllFpolZvoO8ogSmNwvG9vgGOdDQjiNIPWrvvXljnuQXhd8yjZCe8CiYCEPEpl1UUUwgO7gwZW6ZwK8RuDt3EuXX1bFI5qmrVrXEJJJviGO3q7U9JXEqXEH+7yWT++wiL5EyZ1AZgQQwRtCRUUUgCGNPvfAwfG7fw27a9MwoO8owYO6YiaoVk1VHAlACFD0TSM3i9nOBW7hWDM1Xi31tsaCCe3CGgBERTXkwqSDLLLLLLLcEiM6fOe9vQO5QwK7Bu.V25VGt3Eun3d7j.J4Z02rQWWG23MdiXEqXEnfBJHrTpFOiJXLKhbZZZvpUqBwbjutPCwdKVrfwN1whyblyfyctygVZokXvleuCoJmDwAzQz4Zqs1vEtvEvN1wNPvfAQwEWLFzfFjH0pTN4YXLSRzQzHQu9YRsgu9gwLQ120BFLH18t2M9U+peE9y+4+LZngF..DAKRtTnhWWWVPAEfm3IdBLsoMM3zoyvrhs3YFGUz6EYiQqpxfACBqVsJpYtZqsV7i9Q+H7BuvK.MMsvBaJgMa1fe+9iKppo0wsdq2J9g+veHV3BWHz00ge+9Card.z8GK5twzQOMXbiTt7Mi762SiPDFljcRzNeehlA56+8F7wmdlj8iOABD.1rYSzzgz8LkK+JJKeO5i9n34dtmCW7hWT34qwiTm1cqiQMpQgG8QeTbO2y8.WtbIxJoriXDuDTZ4m8y9Y+LScE7+ORXTjwb61MFwHFAb3vA14N2on6SnH3IGMu3UnQA.prxJwt28tQs0VKJt3hQt4lK74ymXaAnizyRQ2iNA2SeCfd5j3U5q+pkDUwexvDKXfdDeFnu+2avGe5YR1O9PYvynElIGQqxKubbu268hMtwMhKe4KG2DwIiQura1yd13QdjGAeouzWBNc5LLSKlxNY77XuoKji74EJ5VJJJXHCYHXvCdvnxJqDG+3GWHXiJlQpiOhWF5GkN0ZpoFbtycNTYkUB61sigMrgAWtbItPiRcLYuJxWrckFR23oPNVDGSpJI62HxrYf99euAe7omIY+3ihhhvP9ABuwFpu95w1291w+y+y+C10t1Epqt5D99Z77dZTs2QqyRKsT7c+teWbO2y8DVZcIcKjPz3gOxQDWDxQpSocNcccjc1YiwMtwgxKubb1ydVgZ1fACJNvPcZpYBIRylMaPQQAW9xWFG4HGAm5TmBm+7mGibjiDVrXQLu1nuwPjlUqWIuoIdIjigIUlA5umXf99euAe7omIU33ibCFRhgpt5pw1291wu427av1291gEKVflllHMrwSHQZJJJnvBKDKe4KGKaYKC4latgU28jqXHG8t9MoVEnyIjf7IJ61siBJn.jat4h8rm8fZqs1v51UUU031ILUUUg3QZ67rm8rXW6ZWn1ZqEACFDCYHCAd73ILiO132JfExwvDaYf96IFnu+2avGe5YR1O9PktTas0lHRa6XG6.qacqCOwS7D3.G3.PWWGd85E.QtlxMSHAZpppvtc6XIKYIXkqbkXTiZT..cYFvlnb8BSWHm7bHy3vnWWWGSXBS.MzPC3Dm3Dn0VaMrtKMdf7TlvhEKvlMaheOPf.3S+zOE6d26FUWc0XHCYHnvBKDppphlwPlqjzqlnExEu5pFFlngA5WiNPe+u2fO9zyjre7gtOD4Obu8a+136+8+93UdkWA0UWc.nSMDtc6VXiXwqRFhDwELXPLoIMI7G9C+ALxQNRQD5n5nWQQILga986OtNu1M8tVMRWH42uegxURzz5W+5wZVyZvt28tAPGQrSSSKpV2QCxMaAItL6ryF228ce3e4e4eAicriEACFrKBh5qMWP7pqUuRV+LLIajr20clMCz2+6M3iO8LI6GeTTTPCMz.d629swZW6Zw69tuKBFLnv4JnToRamxMOY7ZBQ4vgCLkoLE7RuzKghJpnvl+qTvo.5PzmQQcwqiuwkHxQGzoC7jRURHjEKVvDm3DQQEUDpnhJPkUVo3joYexhNIPoykNvK2Upz1fllFN4IOI16d2KZokVPN4jCxImbhnPtd6MPIxHxkr+szXXHFnes5.88+dC93SOSx9wmO4S9D7DOwSf0t10hCcnCAe97IFal.c1vijV.x0Hjc4ByDqVsha3FtA7S+o+TLkoLEw5T18JHsMx0MuhhRDyZmYQLwPf6IjE1zcQuh9+LxHCnnnfye9yiZqsVQmgZ70C.gkkDqPdhTP+tLzIj1ZqMTUUUgyblyfCe3CiZpoF3vgCjUVYAa1rg1au8vxqNIHTV4trBd4KDLdLpm7gtTEj2mhz+XLW5ue7u21+5uu+mngO9lXwrO92cKG40AUOXx0Ot78+nmm7YM.fKbgKf8rm8fG6wdL7QezGgie7iKrsiHUa7x2qmt2brRDWjBXD0fi2xsbKXUqZUXgKbghrHJOK4oiExB1nGOdMhtTTTLegb8FpppvqWuvlMaviGOnfBJ.VrXQnNmt3fDDYrceiWgWUNRcjUkb7iebr+8ueTYkUh1aucjc1YizRKsvp6Nih2j2en+QQCjr0DY09o5zeXeHUl96G+6uu+krCe7OwhYe7W99Uz5SdcRF5KPml+O.DQOibeB5dZM0TS3HG4HXCaXC3W9K+khFcjP994j3PyFRzIUe7VsZEVsZE23Mdi36+8+935ttqComd5hiGx0mWh95ew4kPgBkPSRt7Ieh5qud7nO5ihW3EdAzXiMF1IW4volnpkL4SjDNb3.KYIKA24cdmXAKXAXPCZPviGO.nyKNMFssPgBIRgbjtfn+v7dMYuFM5uS+8i+Q6Gjlpu+mno+90WI6X1W+KKXQdcI+3T5Po6KRh6LNYCpnhJvq+5uN17l2Ldu268BKxaxi1y3IQZ8ZwhELiYLC7y+4+bL+4Oe3zoSw90UpQ+FOl7D.IAB4nbKKOVrnhb7a8s9VXSaZSnpppRXVvTtyijXJyBJhYACFrK0PG.BqSaUTTvDm3Dwcdm2IV5RWJlxTlh3hb50HmlUYLpxu+vGBxePehk96G+YgbIV5ue8UxNl80+FW9Fe8z8uIOTyoSmh6eS1FxEtvEvu9W+qwq7JuBpt5p6RfYnkSO8XlMNb3.986GNb3.4me9XqacqXzidz.nyZ4WN8o80HxMfQHGIHRQQQzZwj8dzRKsf0rl0fW60dM7Ye1mAfNNf6ymO.ftMe5wisWYL1AMjmyjQFYf64dtGbcW20g4Lm4fgO7gC61sK9F.VrXA986WbQBsromKdJV0rHQeg9.c5ue7mExkXo+90WI6DOEx0chWHSvU9wangFvG7Ae.dm24cvK+xuLZngFDh8.5a26Ndc+OZaIiLx.KdwKF+ze5OESbhSLLAkzOKOBQ6KG6GPIjy3EBszRKviGOPQQAm8rmEaYKaAuzK8RXKaYK.nqBmLShju1QBuH2l13EbxWjNnAMHL3AOXTTQEgoN0oh4O+4iIO4Ii7xKO3zoytc8Zr1DRUg+f9DK82O9yB4Rrze+5qjcRDW+2cYSRQQAW7hWD6ZW6BacqaEexm7I3y+7OGW9xWVXUG1rYC974qK0YFILRNqWwKTTTPd4kGV5RWJ9ZesuFl4Lmo3d3xM1fhhhPDWesaTGvHjSSSSDVSidGCEx11aucr+8ue7a9M+F729a+MQ2rFOC8ZjRuJAsc1cmzn7pmUVYgwLlwfwMtwgoO8oiRKsTL5QOZjd5oCWtbI5dUplA6O7gf7GzmXo+9weVHWhk96WekrS7nF4hT8wIaAGMzPCvmOe37m+7X8qe8XG6XG3nG8nn95qW72HGbCpY.o6mlHwtc6HszRC20ccWXUqZUXBSXBvgCGgMEphD555Qr99izqyLIoQHm7EHTpUk61EfNGsWe1m8Y367c9N3HG4Hnt5pKtFYtHsMGoSRxQvKRaez2DYPCZPXRSZRXNyYNXtyctXNyYNHqrxRHRkFWIbD4XhF5ue7mExkXo+90WI6DOt9235PddnenCcHbricL7IexmfxJqLr6cu6vtum78J6tzoJGsq3Mtc6FO3C9fXUqZUXbiabgMmTosGJpbWIoTkX.iPtdCR0KcPbe6aeX0qd0XSaZSnkVZoK9+l7bZMQIz6JEWtbgILgIfEsnEgErfEfRJoDjWd4I55UfNm.FxBckcOZ5a3Ha9xxG2nWWjtXz3wPiOW24kPxshc28M2Lt7Lt9R0EplrSh9FsWoES8U5eeuQx90WQ69e7v9Ihl0e75FYIp0euwU51mwxzIReVL8yxe9K8Y7x2mHR+cxEtOc+.4B4WdcS2SAnyfRPBtJqrxvF1vFvq+5uNpu95QyM2bW19iW03lw8Gfvi.X20Qrd73A2xsbK32+6+8nfBJPbO0HcLr6nu99it60Eqd+eRuPNZCkLZWqVshKe4KiW7EeQ73O9iixKubwAe5jWpdSB3vgCLlwLFL1wNVbS2zMg4Lm4fq8ZuVQm.Az4wE4P.KaKKzatkeypw2bSGqjqQA4mW9CHHjSgrwO.HRePSj9.B5uMVbSnD8M5XX5OiYKjKU+8ml89mr3iH8YlzWhOR9NJIDixzU2ILg9h+xh19+0dm6+1T0++we16WNcWZcrtM1EXHHLCNQ1vQFASjXTjnKxMiI7KFR7GLp+h+J+Hw3+CFIXLgDzfhYQMw.hCuf4CH2VUXCXcaYistKr00sdZOsr98G36q26cOq2fsQ25d8HYoc8b54b5ou648yyqq52GCMzPniN5.s2d63u9q+B2+92GwhEC1saWzP6o2qr03VpmGVuwZxVuZ2gCGHZznn95qGu8a+13XG6Xvsa2IUrhosG453LAKjKGQtEeIeRcjQFA+8e+23q9puBe228chWmxp0UJViiPu4koBjbwEWL750KV25VG1zl1D1xV1B13F2Hps1ZQ4kWN.lavLUS5HR2fS8oRM855y7V4f6Lcn25ZOtW3Je+cT99N5y26+rQ91hY46s+J82+Bkk6e+rTyR8wm91LkdqwkMuYn2kjxWeW95+DjKQkEXPyYHes9omdZL3fCB+98iqe8qiye9yi6d26hHQhfwGebQSgW1Uo4KWjlNwa1saWjXExdoaO6YO3i9nOB6ae6SjvhTxVlsXiSOrPtbDZfAoNVSSSb2EgBEBCN3f33G+33rm8rXlYlQ79VoIjKaXwhE30qWQ+csgFZ.aaaaC0VasnnhJBEWbwnjRJAkVZovtc6I4l0zIDiNulNgcxtKUN.WIRkI4kWGYqBRqu9s0iyOZXXXXVMgbqaLWPeMOStjdAL+19HYQOUUUL93iiQGcTLzPCgN6rSbyadSze+8iQFYD32uewbvz7FTxIlOiwMBZdkLIbxqWu3fG7f38du2CM0TSvlMaIEGbxIiAUuZkMLRpfExkiPEIXYn6zfrhT2c2MN9wONtzktDFYjQDB5JDDyQEH4TE2ANb3.d85EkWd4nlZpAUWc0nhJp.UUUU3Ye1mE0We8vnQivgCGh3kyjIShxdhbLPPPaa8tLk12OtVbKcw6QpV9SBE5ttYgR91hQYik6e+kusX1x8yOK0rbe74BkTExIo54z5p+loIgdoRvg93gSSSKoPPZpolBVrXAW8pWEW4JWA28t2E8zSO3d26dHPf.hdepbkZfrvW9NaSIjaR.xwwmACOJgAoOCUUUU3cdm2AG4HGAM1XiIUgL.fn0XlMga5gExkiPJ8iDIBLa1rnf5RB7H+662uebxSdRb5SeZze+8CCFLHJ9fKmwpUqhr.JSjpjHHcBUsXwBprxJQc0UGZngFPs0VKV+5WOdlm4YfGOdfWudQYkUlnjmHus02NwxjHN8wEm7wVpdOxtukVVg9DQLLLLKkPVUidNEVLj03HWFFJTHL5nih96uebiabC3ymO7O+y+fAFX.L0TSMusalJZuTUUHUya8zLF0o8k9xaB8bGNbf5qudbnCcH7ge3Gh0rl0jjXO8drJQhDPUUENc5LIgdoCVHWNhrE4zmNv5OIDIRDzQGcfu4a9FbhSbBwfsLUi2Vt.Y9a5NCxz5I2Nv.lu3I5+kS9C4Z1iMa1PM0TCpnhJPM0TC73wCps1ZQc0UGppppfGOdfSmNgUqVQokVJLa1LrXwh37trPxTIjS1krjU+zKVbwxb7K2iwl7MK2iQqk6e+kusHzx8yOK0rbe74hAoZejpReg9PYglWiBilDIRf.ABf95qOzau8hgGdX32ueze+8it5pKzWe8I7Vk9DDTFYucQymHKHT+wdpBAm7ElMaFFMZTXItcu6ciicrigW4UdE.L24URa.vbdlh7zGcNNWhWNVHWNBM3Qdvpr..50jKNeSLwD3JW4J3S9jOA8zSO4jEuxWjsrrIUqi963QukyjWVlD9Q8.VSlLIDpQ+fTtRaqnnfRKsTnnn.61sC61sCGNb.a1rAmNcBKVrjzqSO2hEKh0ygCGI0XkAlef99jvpcWOkMXWqtvHeKjHeS99y2x8wmKFHlL1vbsnQRj1zSOMhFMJTUUgpp57dd3vgQznQwzSOMBDH.FbvAwTSMkXdx3wiinQilz+mqGSoyyOoq.3qetmmFg1T5r9WUUUE9fO3CvQO5QQ0UWcRKiDno2ZbjPNYK6kMXgbKRPhMnAWT8SapolBW9xWFs2d6niN5.W+5WWr9o5jS5ZEWqzuP7hEjfO5ORnmc61EKyrYyvrYyh0ghcCRDtbqMgOuxvvvjYhDIhvPEwiGGwiGOoBxarXwP73wQrXwfll1S8dO9SaxjHRZNmMtwMhO8S+T7lu4aBud8lmNRe5PAiPNfG0luHq8DMZTwyUUUwXiMFt3EuHN8oOMtxUtBFZng.virFE4FS8CJJDRRhkZx1cZvvvvvrzRlZOjEJFhfhSMJoFjgrrFvixJ0W5kdIbfCb.bnCcH3xkqBhO+4Bq3ExoOsi02uRmc1YQ3vgw+8e+G9hu3KvO+y+LBEJDBEJjH9BRU6DgI2Pefhxm6XXXXV5HcIWVgNFMZTjsox0W1hJpHTYkUh1ZqMbvCdP77O+yCEEkTVUFJTYEuPN894VdPNk0IjYn0zzvoN0ovm8YeF5s2dgSmNQ3vgEqOscXqwkYjy1T9bECCCS9gTUIAJzfZh8xw5sbhUru8sO79u+6iW+0ecX2t840oiVMvJdgbxY0pbRQHibLzYvfAL5nihu7K+RbpScJ3ymOXylMnookTvcZ0p0jZ8HLolUCWHggggIeP9NYSVNgbUSvtc6n7xKGm3Dm.6bm6DNc5LoD9KZznYrsjUnwJdgbopzWHmhwxVkStwBmHwi5ebm4LmAs2d63BW3B.3Q0cFUU0m9ePXXXXXXXDHWPhIWqtt0sNzVasg8u+8isu8sCf4R1A8skrBcgtKZI6P99NFjKJg5KdeTryI2IHnADxY8yctycvYO6Yw4O+4gOe9vDSLQRULZl4CGOgLLLL4WVMcc3xKub7Zu1qgCe3CiVZoETVYkkT7vSI8Hvi7N2pEqwAT.HjS+wfbAnMUtZkJPtjqVAdjIaGd3gwsu8sw4O+4w4N24fe+9Qf.AVxO1WtypoKTvvvvrRkB0jfPQQAabiaD6cu6EG3.G.M1XiI4sMptvQOJaUtBoyCoBg6jSjkOoE5mHnhKLU8pevCd.t5UuJ9oe5mvIO4IEEdQf4Z+IxU7Z4si9+mdOoa+tXzYCXXXXXXVNhbUgP9456nDxyeZylMDMZTnnn.WtbgMrgMfO9i+XbnCcHwb0VsZMIKvkNx2c1imVEjcVH2++.HMMMXylM..w+2c2ciO+y+b7m+4eh95qO.L2fQ5Q4BIrb2PPd6qmB8yoLLLLLLDoyvEjnMfjKJ+kTRIXW6ZW3ce22Es0Van3hKNIgapppvgCGYc+xB4xwMTg.x0hN41yAEib986Gm4LmAe629svmOe4bryIOHU+9hgggggY0DjwNHuZQB6LYxDb5zILYxDN5QOJ1+92OdwW7Egc61Ewz9Ce3CyZEpPOrPtbbCsRm3wiCKVrjT8niD0QOFKVLDKVLL1Xige3G9A7q+5uhN6rSLxHifvgCmTAEV1UsYCVTGCCCCSgJT7nKmThxKKQhDnnhJB0UWcXW6ZWXO6YOXu6cuvlMa3gO7ghGAv7RdA4FAP5fExkianU5PmHhEKFLXvfnkeHagNqVshXwhAiFMh3wii6e+6ie4W9Eb0qdUze+8it6ta32ueQLzAfjD2QaK8lVlExwvvvvrZAylMKLNhMa1PyM2L17l2Ldq25sPyM2LJt3hgCGNDyiRIz.vbyoRkXLpmemIXgb43FZkNTFtjpBaK8ZxYASjHQDCrBFLHt8suMt3EuHtvEt.5omdvjSNIBFLXJc+pbAMDfExwvvvvT3BUcHrXwBzzz..fSmNQ0UWMZngFvQNxQPyM2Lps1ZSpluJ6FUUUUXznQQLr+3.KjKG2PqzQ9DI0mVIU9jvKZYIRj.lMaVHFStUUEHP.7a+1ugu+6+d7G+wef.ABHdu5S9AVHGCCCCypEHOconnfVZoEb3CeXb3CeXTbwEmxp8.PxVdCXtRGFkPgjGzxDrPtbbCsRGxcmxtDU94zfFR.m75SUbZ8EjvXwhgN5nC7i+3Ohu9q+ZLyLyvs6KFFFFlUUXvfAnnnf23MdCr+8uezZqshZqs1jJR+jqVkiUcYicHmXCx0IVNF4VD6rCq1IUeQL6ryJD4c8qec3ymOzYmch+8e+WzSO8f6cu6Af4tKE8wSm9mms8+iS8qiggggY0Ax0tszg94PH2gJmzexKSN4Cjaj8xq25W+5wV25VwN24NQKszBZpolfKWtRJVzAV9KzZod+mMXgbOkPV3krHJ5OSlLgvgCinQihImbRLv.CfKcoKgqcsqg95qOL3fChQGcTQ+cUt0fQ2wRtTzfWntokcyKCCCSgOxyUQ73TX5S0bElMaFd85EMzPCXG6XGn0VaEacqaUTTeoXeiZoVxkfjE5mkEBrPNF.jrPN4GIHQYx8A1G7fGfgFZHLxHifqcsqgadyahd6sWLwDSfgGdXDLXPDOd7jhsN8EaXCFLHLAs9RdBESAjYn0mfExG2LLLLLElHmUmxyCjNjm+xjISh3RS+6irpVUUUE73wCpolZPiM1H18t2M1111Fb6187LtQph+srk0oYCVHGKjaQgLksq5QeQLj9RJb3vnqt5B+u+2+C23F2.974C81auPUUEppph5X2R0wepFrvsPLFFFlBSju9tr6W0ecep2kRsEKxZZEUTQXMqYM3Ue0WEu7K+xXm6bmXsqcsBCVPhFkaOWzbMzbjxwB2B4ywBg789OavB4dJQpDxIuLMMMXznwjJwIj0ynA2x0JmDIR.UUUzSO8fKe4Kie+2+czSO8facqagQFYD.j5VAFv7cEKECdx2UjdgY5sXGCCCCSgA4x02S2Mya2tcQR5onnfsrksfcricflZpIzTSMgMu4MKlaCH4p9P5beq7qSdLZg.KjiExsnPpbUYp9xUNKc.fHspSWsyQN6chDIBBFLHFe7ww.CL.t0stE74yG5u+9ge+9wXiMFlbxIehN1SkIy0+4gggggovFxJYVsZEqcsqE0We8nkVZAM1XiXaaaanhJpPjfClMaVLuEvbyWQh5Hwiz7dxgADQ73wmW2Z3I4Xdg.KjiIsjJqzQklD5GAoqjmDKVLgYr0GWayN6rPUUEZZZh5nyryNK762Ot4MuItyctCt+8uOFd3gw.CL.FczQwCdvCxXVspOyYYXXXXJrPNSTILXv.JojRPokVJ750KpolZvF1vFvy8bOGdgW3Evl1zlP73wgSmNEYYprvq3wim153lbQzmP1hc5CunmTXgbrPtEUzKPR9Q4Azx0fN8uGxjzDxIq.sOzmYrzxUUUwjSNIlYlYP3vgQvfAwDSLAN24NGTUUwzSOMBGNLhDIBBGNLBEJDhDIBBEJDhFMJTUUQjHQXKwwvvvTffEKVPQEUDb61MJt3hgKWtPIkTBb61Mb4xEZs0VQEUTAb61Mb3vAb61M73wCrZ0575+3z7Mxw8lrU0zWtRn4ln0W+7fxE62mTXgbOlED3z4Bwz81yUWzkqmHx19IWeu5Otx1mgEx9U+99IYejqCzzmQPDgCGFyLyLHXvfHTnPXlYlASM0THXvfHb3vhmO5niht5pKL1XigG9vGBKVrfolZJgU.oeDSIcgQiFglllvpfzc6Q+vkR0bJymXK9wvvvj6PV6hrfE8mISlD+kHQBXwhEwxLa1LLYxDrYyFTTTPIkTB1912Npqt5fKWtP4kWNJqrxfGOdPkUVYVa6UYpqKPuV1leMW29xjoXOOSq2iKKV5Sx08wi64mbkL2eKXVwihhBTTTvZVyZ.PxtokpoOzcRooogImbRDHP.L93iigFZHL93iiImbRQsvalYlAZZZPSSS7ZwhECQiFEQhDQ7G85QhDAZZZHZznHd73rE+XXXXRC5snUokVJrYyFb5zo3Z4tb4BJJJvlManzRKE1saG1saGJJJviGOB2jVYkUhxJqr4E20.Y1snLq73+CrueixEEmvKJ.....jTQNQjqBAlf" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-8",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 1131.32373, 612.15509, 24.341637, 24.341637 ],
									"pic" : "/Users/kevinkripper/Downloads/foto-instagram-logo-camara-esquema_318-56004.jpg"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 7070, "png", "IBkSG0fBZn....PCIgDQRA...fL....xHX....PqX4pm....DLmPIQEBHf.B7g.YHB..aTURDEDU3wY6cuGcbUceu.+6u8djrwujjAeAr0Lm4kQDYdF0BwM.xNAt.Igz7BBlKgjau2jPaVkzURSnq1RHzKMrHka6pkjauMs2aZXkRBDRJIEZJAH1l.AHTyaaiwZdbNyXKbn1VieIKoYu+0+vVfrsdMZ1mGyL6O+EdzL+N+VC5qNu1m8Fvxxxxxxxxxxxxxxxxxxxxxxxp4DE1MfI0We801d1ydRgp3TIgdQBVrHMoWHw7BYHV.AbXl38KXwAXAueVqO.Kku4RW5RKroMsowB69OJo2d6s8CcnCkRn0mBIDKhzzh0jdwDSKhAlOA8gXhNnfEGPS5CxZwAHM8Fw2Q7BaDarZX2+lRiZ.Qlp6TuSRvqFL5AjNqlDYEfcHPxZsXLXkFnnTSuND71IfswL+r477dQ.n7g9OJQlp6TuSgPcAZh5AZZkr.mwb86REqqBhbIlGfHZ.hEuFf5oaT+trgHfzWe801918tWsl4KlY9RzZd0Robw981UoT6SRxmjIrAVRarPgBaBMf+O4Ipezerc3T72PWk5mEXMLqd2A02kDI+kBA+DrV9KhWJ9yzHrmlnb.QjwwoeMv5HPeTBXogcCoX8+gDhGPyz8VnTgmD.bX2SyRzQ+t75Df9X.nqvtgF+6RRfu+.EK9DHh9cYjKfj0w47YltAMgqQ.r7vtelRJkKDz2m0w9t4Km+UC61YxjLYxykX95YluVII5Nr6mohB7NDLceZAtmhEK9Rgc+LQQl.RZGmqj0zWVHvZB6doVwfeTv7cl2y6wC6dA.HSxjWtRgaVJvZC6do1wOlVK95EJU3QC6NAHjCH80WesMzat6qEr5ODB44Dl8hYv+6DKtyA7J7i.fNf23xzNNWMqnaVHw4EvaaiSqvKRR9uHuq68gP779Bs.R1DotZsl+5jDICqdv2nUuNjxubthE+wAwlKahTWcUReGRPYBhsWPRAjWB9Kly08ACisefGPxDO9pfP92.f2SPusCbZ7SAKuobkyMfeT9U537Nz.+M.zk5G0OJgY8OSQzm20080BxsafEPbbb5LFvsoX92SRhXA01MroTpQDB4e4viMxsO3fCdHSTyd5omEO1gF9V0LeSRorMSTyFAJkZLgPd2h1icaCLv.6KH1lAR.IU7TWlf46ARbZAw1KRRo7DwjehsejKo4bVpDotTP72IReE97YZfcJ.e84bcWueusp46TZsnu95qsEzd62AQ3uEB362LpHMgnCM3anqN5B6sxP+BT6W2eY5DIucAg+NBXI9QK1nf.VL.8I5ZwKo8yYem2S3BWe6Bh3a6A4LRjHUUl+djPdg901nA1OeLVe8dddCNadyYxjINpV86APua+twZzn.9kfv0UrXQW+n9B+nnocb9vJM+B1vwT58zllewTwScYyzaLchDuetp5EsgiImD32RVEuX13otJep9lUlDI9bDI91PHNISW6lJBwB0Putk1Ymk1akJu3j8VR63biDI9tDvBB51qgh.ymI9Z5pqt10dGZnMYxRaz.R5DI+yIhtCDgtC8QYBhDDnOTWcz4v6sxPO0D+YoSj7VIhtKX+tbVg.IHfOPmKYwzP6aeavT00HAj9Q+whkf9GHB2jIpWqFhvk0UGctj8VYnGE.hzwS9MHA9Rgce0HhHwZ5ryNV9PUp7SgAF.j08ecp2d6s8CevC9CIPef5sVs5XveW.LOBzUG18RiNMiGboK6jul58Agqd2ChXwKXA2KA5CWm0wB.Dnyg.spvtOZFPDNyCefgyr28Mz+b8Tm5JfjNdxuAQzmpdpgkkugvYuzN5ri8VYnGYtVh4b.Ichj2p83jsh7H7t5pyNFYuUp7jykO9bJfj1w42kH5uXt7YsrBZDnK8j6XIk2SkJuPs+YqQYSlreMyO9b4A52xJrnXcUIP+4779k0xmqlBHYylcYpwp9hsxCTNqFXJk2HfO+xkKumY6GoVFpIjZjp2iMbX0vRJSztP7sqoOxr8MlNQxurPfe2ZuqrrhNHh5oqN6nxdqT4YlUu+YyaZkISdgio0OYqzC5jUyKkRMpTPqNmm2yOSu2YyuvK0J02RJj1vQc5HSdZ3E..HhH..Zh+Qpi9Z3nulBG88nN56g.QB3P.md.11McjRY6.72B.W.lgIWiYbOHoSj7lHB+0lp4ZkwZ0yluTo2U8TizwSbWjP7EMUO0JiIbi4KV7ua5dOS6IomJUpSkzp+Ly1VVVQDL9Zm4xW9IOcukoMfHTp6DRYGlsqrrhFHfkNRas80lt2yTFPx33rZPhav7skkUzg.z+yLIRz2T+ymBZluUXeXcrZ9IXfuxT9CmrWbkNNmmfDWt+0SVVQGDItprIRz6j8ylz.hloa1eaIKqHERALo+N+IDPVYhDoYhsOQaVsTXMutzoSm33e8S3l+oXwWjH+cBkqUhFXmrFaiD7.Rhd15sdjfNnI5KqikTJaCJ0WD.e9I95GyIg2c2ceRw.sqfXI4pojBGFR9oXl1HyzyLO0HO+qsyctaSuYxlM6xziN5EPDcIZEcYGc4NvdAUpWJLDM+Xm1.CLvHi+RGyWpYhm7Zf.2Wv2YMtTJ09IA8OKY4CbXdrGqb4xCGz8POwiu7pD8gAQqyNAyUeXvej7ttu0yw9wDPRkHwCJHwucv2VMdT.Ou.72X3QG89L0r1tIjdEoWIDU+rDK9e.I5Lr6mFML3ePdW2qY7+8aEPRjHQWBM+FGYfbYMUzZ7L.zWIprDgMU5cY8tnQNoCbiJl+xRgbYgc+z.Y3Xyedm511111OvDtJVsAwGyFNlZJv6.Z7wKTp3pi5gC.fs7la4.477tqkL5nozZ0sAf.+P+ZPcRUOzHu0zX0aeYdYXmaqlBrF++i0Va8lqTw6Or6kZ0KuqccvBkJ8UYo3LYvOTX2OMBzj9iL9+83GhkLY2w2q8pWcrXfCAve57tt2aX2KlRl3IuAEqtaoT1RuFiLcXf8j2s3o..V..jNd5y2FNNNJ0tHVeIMSgC.fbkJdOsInym0pH05QdTBArzToRc1.G8PrHg5RB2VJhQo7.Z+hx44YzoR+nhs64keTlWMz3GE18RTkPgKA3nADMy1.xQoA1oPPq0uVYZiJJWt7v4JU7p0G4QO053vj9sCHDIt3vschFTJ09Hk3J1tmW9vtWBH5Btt2nMjbhHEcw..ThDIN81HwNC6FJBf0L8AK3UnU7J8HRkHwOxdShOVsM1nmhPxxrgciDIv5udKZ3..PeRCunqWqvVC6FIJQ0d6YEjP2xGPXs5k5bYK6VB69HLsk2bKGff3iqTpQl42cqgpZcVATblvtQBYZli8oq2UhnlA4Km+UjRwsE18QTAAQFAKPK8dPzr96VnbgmKr6inhNOkS4tXEdsvtOhDHNq.ZwI7TT0pfAqZC3q52amrYyNuLNNqIsiy576sU8ZSaZSiwB8eZX2GQBL6HDRtk8NnSL8CdcOuB9U4S6379R63b+pwFa2.z5IfOW8VzdWVuKxDM2zofm2ODZ0K62amnNMIVjPApkcQpmYw2zOpa13otpjNIeUBzCSftZAnEZpZO7BN3slJdxmNchDuWSUyICKD+U9Y8aDHTXABoBsjADEP97kxOmV25lJ8zSOKNS7j2KK3ehDXRmFYpWjlIg.uKhDOVl3I+mRmNsuLyWNpRceJkZe9QsaTnI0BEJnZICHDXiNNjxlM6xpN7vOEDH3NOCAtNpZ0mKa73F+JQVtb4gEj7ALccanHDKP.Qq4gXQL+SMUs5s2damGczGFj3rMUMm0HwJUB4S333jz70V2ROXFkfVf.ZdZWeDZFoTpwFUqeZSUuQN3AuEPheSSUuZk.X4Rs9AylM67LYcGdrwVuRoF0j0rQBCvBPnRX2HAMBxMapYejyb4K+jYPeASTq5AIjmqdzpS4bL6bwfCN3gjRwuxj0rASEADhVu.hjeUSUqwhE6ZIDMtPGjFegDIRXzUeJloV2ahpBUDRzJtGDXrgytFhK0T0ptIw7aineOSVRBGYIiqUDSXHA.0xEPXhL1v6WnUuCSUKSfUz0ax5okz1LY8ZnP5JBnwPgceDzDZZVuPxOSTDVpopkIPRjLYxj8Xp5IkR+ZjFzHXHACcK2W.JCNGQIYoxT0xTjJbglpVCLv.+GJkpkbjNSPjWPjrkajaRj1X+RsRhH2SiISvX6AA.rDvX6wsQBAr0XLTakl90xylNBsvXq46BMdFHv6zT0yDXnW0JcbNOSUOsR2R9PTwrXqwFUq257jsVADVxl6xxR56EPXzqbT8RPheaMf4d9xkslKWLy+vy+0DkKWdOJs5MC6lIHwLarSrNum2SAML1vVwJZPw5xa4M2xAD..Rg7UB6FJHQ.F8loUUv+NGYxlypYgjEuBvQmWrXFaHT6l.llYGSVOWW22PESdIf0sT+gllYLcjLwQl33f9wC0tIfIHZUltlEKVzsJQW..e6vtTCzva7Lg..nauT+JkRs+vskBNJk9r5s2dM9Zghqq6gy45dKrTjTw5aQYvgzhUvgA1SNOuW.3nAjMhMVUJEOQ31VAGoTNuQN3A6yupe974+0E87t8htEynEzEBVemGcRYi8qsok4PfWO.z.SXYfl.dbF38GZcUv6J.fwdlPlJEJT3WAfeE.9i5t6tiTCKEqIGC7VmxwaeCPz5eRnzMgmOxL+VLqxkK2RdGoavnoXwdqof12JfLPoR4.3mJb5ov.cVYcbN+vtKrhZ30mKWtRi+uN1agNSem.ueBQLS+9gcOXEwno6Yh+yiIfvwD2OT3vAaGEdTZ00mLYRidOQ7cbruC.++RqwFNxZnnkonX8AV3nC+Cm3qQG+aJShjeOP3ZCt1Jjow2KWohWWX2FyE80Wessucu62ol4KRyzEwPeQRRbJgce0vh0embddepI9RmP.Iaxj+WYFORf0TQ.DgKefhE+YgceX.T5tSuJHUWJqoKmY0ZkRoQmoSZtwqMmq6Fl3qbBAD.PoiG+EHg7bCllJ7o.uiXs014Ov.CzTMnMOmS8TW3gl2BtRETWsfDWE.NovtmhrX8ykyy6BN9WdxFm6LA4WK.ZoHCInUnFo586G2c8vzKuqccvA7J7.E7793TawNMv3y.vMkqbu0MVb6S1KOY6AA.Pjt6jalj3L8wVJxgA+Ch6l751H1X0vtW7SYRj32hAtYhDevvtWhBXs5kxWpz4iIYjNLUOIL7R6ny8CBeX+s0hVHPqZeKoxYuvkrnex9129ZZCI6sRkR6sRku+R6XIODHJK.RE18TXR.4MsmJCs4I6mMU6AA8i9i453tMIPZ+q0hnX8ywwh8wxmOeKwy3Ql3IuFvp6FR4+kvtWBZZE1ZgxEOKbzwd0waJeVa2H1XUA3+DeqyhxHwuIMp9kR63zPd4eqU4JU79o4OuyRy5VpqdI.fPx+wXJBG.SydPFWFGmGCf70EqkHteNX8WJmm2yG1MR.PjIQh+RPhOeX2HAAF7Ck208plt2yL9z32QWc8rrR8YDBQq4StOPJPzmsqN6nuNWxRKOz9FpY9vt38Vox+VmKYwDQh0D1MiOa3XLeU6tRkochSbF+k9gFZncexc007.nKwb8ViGBTODg+6ct3N+PKsqNDKoyNGnRkJMkCKmg1291PWczYGDgUG18h+g+pC348uLSuqY7Pr..bbblOAZysjmv9TPoTiHI4CCIt+4cvE7va4M2xAB6dxvDYhm7gf.WYX2HlFqvqM+krfycKaYKy3ZexrJf..jJdpKSH3GoV9LsLT3vfvOmE7CoI5esXwhtgcKYBmwoeFmR01G8kM8r.SHSKHr1sWr3r5Insl9k8zIRdGDg+n4Ve0BQqdcVHdTl40OupU2vqsyct6vtklqRkHwGUPhll0pPlwsl2q3e1r88Wq6MPlIQh0CRbw03mqUFq.uEIyOIwxGdfRElwi6MpIU7jqWHvZB69ndwfez7ttWAllKq6wqVmyQUBsdcsZyDi0IRBZUfDeVMp1fdekHitztEFXfAgTd8nFBG.0d.Aaub4cHkxOAryPGsLJTpvufYcC6ZUHCVIHrt74y+qq0O6bZVqNWwhOhVql0GGmUiOBh+gvtGlypR+ICTr3FmKez47z5dgRk9pL3F2uzZPkNd5eizqH8JC5s6H5p+PEqa3F.mZv2c9cT7Nmqe95ZcOHuq6MpY7f0SMrpUUuVJl90S537poSj7qrxDIBj6MU4xk2ijnmIH1VFCiueAW25ZXyTuKLHJMwqiYcKyrxXTgDzpHB2llDCjww4wxDO4GD9+8nZ89b8MFF7iNuEsfOIpyyUttW4bbccOLhE6CxZ0KUu0xZNg.n2KD3Gmp6jOeFGm03WaHl4m0upsQw5ma9GZgejYycJelXjkVp74yWQIDWAzpW2D0yZtQHw4AP+7LNNec3C6MQQzj9PEEkn.uYp81e+lZn+Xr0dMWW22HFvZsgjPGAPeoTNN+eMcgccc8hxq3sJvaVHkuGSN4aXzEmvsUpzNsgjnAAnOS5jI+jFtrZIvfFtlFgB7li0VaqctbuNlNFe06zFRhPXbGldlZQCYjaB3d7vgeLsMYrkC4IZakJsydhGesU0p0Cg7L7iswbAy5e17GdQeTSUuQl29+2gTZx0jbih.N8Q2+vWN.L13+RHz62G96pyY9Y3.vmBH.QyPBQjvjO2FYhmby.HxFP..Xg9hgACHfDQnyAge0Xs0lQOmiimu9mB1VoR6bLhVST4vsXsdwFsfBNx+bpqYNgQKHqayn0aNieUxmCG.Av9J877FLpDRHhL5J7DQzSZx54GDrvr+BMQQfouzfIb.DPGL4aERTpsEDauoBShUXx509BVvSqXcj9QskAl1IkfZkFzIax5U6BtvAP.d1VdddCNlfVaXFRHfEjNcZiM4nsksrkQkrHR+.PQBNmQKmJLe7aC1vAP.e4HhBgDTs5YYxxoA8sMY8LMlYiM.CWY2cubHw7MU8pMAe3.HDtdcgcHgHxnqKgEJU3QipiCMkV8lcsrk8KLU8zR4YapZUaBmvAPHcAs877FrpTDNmShld2ltjjTdyltllffjeyMsoMYrKKKyzIr9Y3+BuvAPHdGebcceiPIjbjIe.iNKQlqXwGgA++yj0rdoAJrnQF9tLYMIB8ax5MiX8qDlgCfP9VhFRgjtxlL4EY5hJZqsOmRGMddIzfOnf0W8KuqccPSUyrYytDkREbylMr9Un1a+8F1q5Wg9XFHLBIrVuNSWyAFXfQFo5He.l0+DSW6ZACrGnEWYNOOitRRwiT8CIkxf4lDFQBG.Qf.BPHDRz70dNm5otPSW1AGbvCk2y6CQf+BgwRzLy5mPAtuBkJXrSLebJfOkoq4jJBEN.hHADf.NjHkcbn4OeSOTvGGOfq6eEESdlZv+8Jkptep1l4sn9U.gqMumW+tttEMc4yDO9pjBrVSW2SD+pQovAPDJf.DrgDVou495qOe6PFxkKWoBtteFQ6sEGf+CYs5Y0BoxT0WCT.L9aED5Omm24jqXw6yT09DI+i8uZOtv8pUMUhjSD0NNNmVLkdC98PIm03OHeoh+0941Xh5t6tOoxkKOb8TiUlHQ5Q.F1yyKPdvkRlL44JY77vW+ioQyvAPDMf.DXgj8pEz6nPgB6xG2FMxnzIRrAhD93ZCSzMb.DwNDqIJfNbqtDU4+O9X8ankIQxOcqb3.vv2vLSqRkJGXIc00CHT5qBBwo3KaDBuik1QmCt2JCYzKKZitjIS1C.+iHPF8Q18sE8CG.Q3CwZh76C2RoTiHkh0ly08o8i52nomd5YwUO7g+k.jQGXmiyueLYMoH6gXMQ98gaIkx4oz5ebXLm2F0zO5OV0CMx8YCGGQCQ.AH.BIB4xzhwd7yHQhT9Q8aPHJ4T7ez+VWB4WsQJb.zfbHVSjee3VZfcRJwUjub9WwOpeTU+n+XkbJ9ORf9u4OagFiy4330vEP.BjyIY+Bo3Zy659u5G0Opo2k06hFY9G598y8bzHFN.h3WEqohee0sDBw7HPqaoc1Qr8VoxSfl3USqzqH8JUyajGEj4eNYNhF2vAPC5dPFWPbyD0Z7LwD7uy1cc2pesMBKoSl7SpqptaoTZ1oCo2Ric3.nAOf.DLgDkRMpPH+eunQF9O2jOiEgEGGmjwzz2DB797usRie3.nIHf.DbicKnT6hExulh3ukqq6g80skO3LW9xO4wZqsaVoz2jTJmm+skZNBG.MIADf.Lj..nT6RInuAIk+8MBiiqLYxDWWs5MwJ8m0+Nbpw07DN.ZhBH.AbHA.JkZLII+WXA+OMpR8Sq2QpqI433LeIv6iY9FHh9.Dn.3BxzbEN.ZxBH.AeHYbZvGDL+XDQ+anp7wyui7aOH29..oSmNATp2K.tRMyWojDKJ315MegCflv.BP3ERNFJ0ulkhmELsIAnMyb0sVUHxYhycoezerRqnTJVx8HH8Yy.mOozWHjRyNQUOK0nM7QpEMkADfHRH43n03YJTp3pqmZjNQxaEDeKAygLMyFeYOyzqrSQEMLiEqZUnMuaMMHnp++fDqWbTJb3GK6YQIMsADfnYHoYQy7gUMQM0AD.aHwOzpDN.ZABH.1PhI0JEN.ZQBH.1PhIzpEN.ZgBH.1PR8nULb.zhEP.rgj4hwuTtsZgCfVv.BfMjTKZ1uOGyDeacROpy008MbbbVSLkJvtYhZgrMGGmSqdpAwzBLU+LST.aoUNb.zDemzmshh2w8nfiDNDM02DvYiV9.BfMjb7rgi2lMfbT1PxQnUXqnMZsMBOmKAAa.YBRjHwo2llWeqZHwtmiSjMfbbZUCI1vwjyFPlDsZgDa3XpYCHSgVkPhMbL8rAjoQydHwFNlYsj2I8YKOOuAGSPqsY7Ntej6PtMbLSr6AYVHQhDmdaLuAHjmQX2KlPq9vGoVXCHyRMKgDa3n1XCH0fF8PhMbT6rAjZTiZHwFNlarAj4fFsPh8pUM2YuJVyAdddCNFQqAZ0qG18xLwd0ppO18fTGh56IwdXU0O6dPpCQ48jzJLotEDr6Aw.hZ6IoUcBVvOXCHFRTIjXCGlk8PrLDOOuAiAr1v7vsZkm8Q7K18fXX8DO9xqBr9fdOI1SH2eXCH9ffNjXuOG9Ga.wmDTgDa3veYCH9H+Njn.1BIn2icBVv+XOIcez1JUZmw.VKXswWuBGeOG1vg+xtGj.POwiu7pDsAPhUZh5YOrpfiMfDPLUHwFNBV1.R.pdCI1vQvyFPBXqr6tWgVHVesFRrgivg8jzCXaub4cHz50p.Ovr8yXCGgG6dPBIqr6tWwXR4FjfxNcuOa3HbYCHgnYJjXuOGgOa.IjMUgDa3HZvdNHgrsWt7NZSoVyDOmDsBa0FNhFr6AIhH6Jx1c0XisdRQiYWeNrrlDYWQ1tSkJ0oF18gkkkkkkkkkkkkkkkkkkkkkkkkUyu+Sa7JGaW813UF.....IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-23",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 1198.225464, 610.15509, 29.549072, 29.549072 ],
									"pic" : "/Users/kevinkripper/Downloads/285-200.png"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_presentation.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 845.0, 30.704163, 421.0, 228.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_preview2.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 12.5, 30.704163, 807.0, 609.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 3 ],
									"hidden" : 1,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"hidden" : 1,
									"source" : [ "obj-20", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 3 ],
									"hidden" : 1,
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"hidden" : 1,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "buttonBlue",
								"default" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "buttonPurple",
								"default" : 								{
									"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default_style",
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "default_style-1",
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "master_style",
								"attrui" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"ezdac~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"slider" : 								{
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"ezadc~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "master_style-1",
								"attrui" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}

								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"ezdac~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"slider" : 								{
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"ezadc~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messageGreen-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messagegold",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "minimal",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.9 ],
									"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
										"color1" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.99,
										"autogradient" : 0
									}
,
									"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
									"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multisliderBlue&Yellow",
								"default" : 								{
									"color" : [ 0.960784, 0.867826, 0.084811, 1.0 ],
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.79 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-2",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-3",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-4",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-5",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-2",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-3",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-4",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-5",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-3",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-4",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-5",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-6",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberB-1",
								"default" : 								{
									"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberG-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-2",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-3",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-4",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-5",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberR-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panelViolet",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "texteditGold",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 79.0, 241.333344, 92.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p vsynth_about",
					"varname" : "vsynth_about"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 71.0, 1280.0, 680.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"button" : 1,
									"fontsize" : 14.0,
									"htabcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 271.0, 255.5, 168.0, 119.5 ],
									"style" : "",
									"tabs" : [ "sync_time", "external_conection", "render_context", "node", "audio_to_vsynth", "presets" ],
									"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.0, 355.0, 23.0, 20.0 ],
									"style" : "",
									"text" : "40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 443.0, 16.5, 822.0, 141.0 ],
									"style" : "",
									"text" : "* If you happen to close the Launcher don't panic if Vsynth stops working, just add a new Render module on your patch!\n\n* All the examples use the preview window. To send the final texture to the floating window, add the 'output' module from the I/O menu. Press 'esc' for fullscreen.\n\n* Remember to hold the Control/Command key while dragging on the 'dials' to slow down their motion.\n\n* If you unlock the patch in some examples, you will see native Max objects that allows to control vsynth modules externally. The most right inlet of every module is always the \"control inlet\". If you send the correct messages you will be able to control them with any input data. Go to the 'sync time', 'external_conection' or 'audio_to_vsynth' helps for more info."
								}

							}
, 							{
								"box" : 								{
									"button" : 1,
									"fontsize" : 14.0,
									"htabcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 271.0, 16.5, 168.0, 234.0 ],
									"style" : "",
									"tabs" : [ "op", "wfg_shapes", "spat_granular_synthesis", "feedback", "polar_coord", "xyz_disp", "rutt_etra", "record", "syphon", "cornerpins", "scenes" ],
									"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"button" : 1,
									"fontsize" : 14.0,
									"htabcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-64",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 139.0, 16.5, 130.0, 358.5 ],
									"style" : "",
									"tabs" : [ "video_image", "cam", "cam2", "cos_palettes", "sin_palette", "lumakey", "chromakey", "color_extractor", "rgb_swiz&mix", "rgb_offset", "frame_delay", "filters_cam", "spatial_mixer", "spatial_s&h" ],
									"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.5, 452.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"button" : 1,
									"fontsize" : 14.0,
									"htabcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 17.0, 16.5, 120.0, 358.5 ],
									"style" : "",
									"tabs" : [ "wfg", "lfo", "fm", "noise", "vca", "envelope", "am", "pwm", "filters", "shadows", "edges", "mixers", "s&h" ],
									"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 100.5, 418.0, 301.0, 22.0 ],
									"style" : "",
									"text" : "combine vs_ module_name _help .maxpat @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.5, 485.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 443.0, 170.5, 681.0, 20.0 ],
									"style" : "",
									"text" : "* Note for non-max users: unlock the patch and press n to make a new max object and m to make a new message if necesary."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"hidden" : 1,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"hidden" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"hidden" : 1,
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"hidden" : 1,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"hidden" : 1,
									"source" : [ "obj-65", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "buttonBlue",
								"default" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "buttonPurple",
								"default" : 								{
									"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default_style",
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "default_style-1",
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "master_style",
								"attrui" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"ezdac~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"slider" : 								{
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"ezadc~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "master_style-1",
								"attrui" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}

								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"ezdac~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"slider" : 								{
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"ezadc~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messageGreen-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messagegold",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "minimal",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.9 ],
									"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
										"color1" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.99,
										"autogradient" : 0
									}
,
									"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
									"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multisliderBlue&Yellow",
								"default" : 								{
									"color" : [ 0.960784, 0.867826, 0.084811, 1.0 ],
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.79 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-2",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-3",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-4",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-5",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-2",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-3",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-4",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-5",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-3",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-4",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-5",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-6",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberB-1",
								"default" : 								{
									"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberG-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-2",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-3",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-4",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-5",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberR-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panelViolet",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "texteditGold",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 288.0, 241.333344, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p examples",
					"varname" : "examples"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1280.0, 680.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.5, 308.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "loadmess on 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.5, 209.0, 424.0, 29.0 ],
									"style" : "",
									"text" : "To add the menu in a blank unlocked patcher you should Right-Click: PasteFrom/Vsynth/vs_menu.maxpat",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_render.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 395.5, 346.5, 76.0, 96.0 ],
									"varname" : "vs_render",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.5, 364.5, 346.0, 60.0 ],
									"style" : "",
									"text" : "2) This is the Render module. You will need it to turn on/off the system and change the output resolution. Let's keep this one turned on for the tutorials from next tab! Remember to come back here again while you do them to change resolution."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.5, 118.0, 424.0, 47.0 ],
									"style" : "",
									"text" : "1) With this menu you can add the different modules. They are divided into 4 categories: Globals, Input/Output, Generators and Processors (synth, color, mixers, spatial). "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 7.0, 348.0, 20.0 ],
									"style" : "",
									"text" : "* New modules are created in the upper left corner of the patch."
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_modules.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 47.5, 167.0, 424.0, 35.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"hidden" : 1,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 599.0, 76.0, 379.0, 35.0 ],
									"style" : "",
									"text" : ";\rmax launchbrowser https://www.youtube.com/watch?v=sEbyGLkVnrk",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 2,
									"id" : "obj-2",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 592.5, 7.0, 500.0, 60.0 ],
									"style" : "",
									"text" : "Note for non-max users: you should start training pressing 'cmd/ctrl + click' to lock or unlock the patch! At the moment you are in the lock mode where you can interact with the modules. In the unlock mode you will be able to do the proper connections between the modules. Click here to see other ways to lock/unlock the patch!"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"handoff" : "",
									"id" : "obj-6",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 599.0, 48.0, 90.0, 18.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "buttonBlue",
								"default" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "buttonPurple",
								"default" : 								{
									"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default_style",
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "default_style-1",
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "master_style",
								"attrui" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"ezdac~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"slider" : 								{
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"ezadc~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "master_style-1",
								"attrui" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}

								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"ezdac~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"slider" : 								{
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"ezadc~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messageGreen-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messagegold",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "minimal",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.9 ],
									"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
										"color1" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.99,
										"autogradient" : 0
									}
,
									"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
									"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multisliderBlue&Yellow",
								"default" : 								{
									"color" : [ 0.960784, 0.867826, 0.084811, 1.0 ],
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.79 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-2",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-3",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-4",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-5",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-2",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-3",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-4",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-5",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-3",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-4",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-5",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-6",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberB-1",
								"default" : 								{
									"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberG-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-2",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-3",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-4",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-5",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberR-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panelViolet",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "texteditGold",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 185.0, 241.333344, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p quick_start",
					"varname" : "quick_start"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-1::obj-53" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-18::obj-6::obj-6" : [ "offrot_x", "x", 0 ],
			"obj-1::obj-1::obj-52" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-1::obj-1::obj-36" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-1::obj-1::obj-16" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-18::obj-19::obj-13" : [ "wfg2_freq_range", "scale_freq", 0 ],
			"obj-1::obj-1::obj-2" : [ "live.menu", "live.menu", 0 ],
			"obj-18::obj-19::obj-139" : [ "wfg2_sync_lock", "sync_pos", 0 ],
			"obj-18::obj-6::obj-14" : [ "offrot_x_range", "scale_freq", 0 ],
			"obj-18::obj-19::obj-10" : [ "wfg2_pm", "pm", 0 ],
			"obj-18::obj-19::obj-130" : [ "wfg2_time", "time", 0 ],
			"obj-1::obj-1::obj-56" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-18::obj-6::obj-19" : [ "offrot_angle", "angle", 0 ],
			"obj-18::obj-6::obj-8" : [ "offrot_y", "y", 0 ],
			"obj-1::obj-20::obj-19" : [ "dim_x", "dim_x", 0 ],
			"obj-18::obj-19::obj-25" : [ "wfg2_fm", "fm", 0 ],
			"obj-18::obj-19::obj-24" : [ "wfg2_pw", "pw", 0 ],
			"obj-18::obj-19::obj-27" : [ "wfg2_wf", "waveform", 0 ],
			"obj-18::obj-6::obj-67" : [ "offrot_anglemenu", "angle", 0 ],
			"obj-18::obj-6::obj-11" : [ "offrot_y_range", "scale_freq_fm", 0 ],
			"obj-1::obj-20::obj-23" : [ "dim_y", "dim_y", 0 ],
			"obj-18::obj-5::obj-51" : [ "freq", "freq", 0 ],
			"obj-18::obj-6::obj-96" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-18::obj-19::obj-6" : [ "wfg2_fm_range", "scale_freq_fm", 0 ],
			"obj-1::obj-1::obj-14" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-18::obj-19::obj-23" : [ "wfg2_pwm", "pwm", 0 ],
			"obj-18::obj-6::obj-35" : [ "offrot_zoom", "zoom", 0 ],
			"obj-1::obj-20::obj-18" : [ "on_off", "on_off", 0 ],
			"obj-18::obj-19::obj-26" : [ "wfg2_freq", "freq", 0 ],
			"obj-18::obj-19::obj-12" : [ "wfg2_sync_dir", "sync_invert", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "vs_modules.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "addmod.js",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_render.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_preview2.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_presentation.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/patchers/launcher_help",
				"patcherrelativepath" : "../patchers/launcher_help",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_offset+rot.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_filter_lp4x.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_wfg_2.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "timediv.txt",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "down.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "noise2.svg",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/media",
				"patcherrelativepath" : "../media",
				"type" : "svg ",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
