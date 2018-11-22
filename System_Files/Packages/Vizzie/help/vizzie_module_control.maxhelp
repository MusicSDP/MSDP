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
		"rect" : [ 50.0, 85.0, 776.0, 941.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
		"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
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
						"rect" : [ 50.0, 111.0, 776.0, 915.0 ],
						"bgcolor" : [ 0.88, 0.88, 0.88, 1.0 ],
						"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
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
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 7.5, 192.0, 348.0, 158.0 ],
									"presentation_rect" : [ 7.5, 192.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.666671752929688, 483.0, 136.0, 50.0 ],
									"presentation_linecount" : 3,
									"presentation_rect" : [ 156.666671752929688, 483.0, 136.0, 50.0 ],
									"text" : "Just like with control values, standard max messages also work",
									"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 303.5, 75.0, 23.0 ],
									"presentation_rect" : [ 399.0, 303.5, 75.0, 23.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 129.0, 75.0, 23.0 ],
									"presentation_rect" : [ 376.0, 129.0, 75.0, 23.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
										"rect" : [ 159.0, 181.0, 640.0, 480.0 ],
										"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
										"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
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
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 51.0, 22.0 ],
													"presentation_rect" : [ 50.0, 100.0, 51.0, 22.0 ],
													"text" : "r states"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 196.0, 29.5, 22.0 ],
													"presentation_rect" : [ 50.0, 196.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 145.0, 221.0, 83.0, 22.0 ],
													"presentation_rect" : [ 145.0, 221.0, 83.0, 22.0 ],
													"text" : "s automation"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.5, 196.0, 29.5, 22.0 ],
													"presentation_rect" : [ 85.5, 196.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 169.0, 36.0, 22.0 ],
													"presentation_rect" : [ 50.0, 169.0, 36.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.5, 221.0, 44.0, 22.0 ],
													"presentation_rect" : [ 85.5, 221.0, 44.0, 22.0 ],
													"text" : "s data"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-55",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"presentation_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-56",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.0, 304.0, 30.0, 30.0 ],
													"presentation_rect" : [ 44.0, 304.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 161.5, 739.0, 74.0, 23.0 ],
									"presentation_rect" : [ 161.5, 739.0, 74.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p windower"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-49",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 543.0, 366.5, 177.0, 54.0 ],
									"presentation_linecount" : 3,
									"presentation_rect" : [ 543.0, 366.5, 177.0, 54.0 ],
									"text" : "You can also click the title bar on most modules to change on/off state",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 1.0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-48",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 437.0, 231.0, 40.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 90.0, 437.0, 231.0, 40.0 ],
									"text" : "Toggle this on and off, then use the SCRUBBR to change the values.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.166664123535156, 483.0, 29.5, 23.0 ],
									"presentation_rect" : [ 125.166664123535156, 483.0, 29.5, 23.0 ],
									"text" : "on"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.166664123535156, 508.0, 29.5, 23.0 ],
									"presentation_rect" : [ 125.166664123535156, 508.0, 29.5, 23.0 ],
									"text" : "off"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-42",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 366.5, 343.0, 50.0 ],
									"presentation_linecount" : 3,
									"presentation_rect" : [ 10.0, 366.5, 343.0, 50.0 ],
									"text" : "Individual outlets can be enabled and disabled using ON/OFF messages. Disabled inlets ignore incoming data. A white dot means on, black means off."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 425.0, 324.5, 190.3333740234375, 36.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 425.0, 324.5, 190.3333740234375, 36.0 ],
									"text" : "Outlets for controllers are disabled in the off state",
									"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.0, 150.0, 142.0, 36.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 402.0, 150.0, 142.0, 36.0 ],
									"text" : "Effects pass the signal unprocessed when off",
									"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 150.0, 226.0, 36.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 35.0, 150.0, 226.0, 36.0 ],
									"text" : "For input and output modules, 0 and 1 disable/enable playback",
									"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 399.0, 330.5, 24.0, 24.0 ],
									"presentation_rect" : [ 399.0, 330.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 376.0, 156.0, 24.0, 24.0 ],
									"presentation_rect" : [ 376.0, 156.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Change a videos brightness/contrast/separation ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-31",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.brcosr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 192.0, 208.0, 130.0 ],
									"presentation_rect" : [ 376.0, 192.0, 208.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "brcosr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-54",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 109.0, 288.5, 36.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 10.0, 109.0, 288.5, 36.0 ],
									"text" : "Int values are generally sent to the left inlet to enable and disable modules primary functions."
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 161.5, 714.0, 42.0, 23.0 ],
									"presentation_rect" : [ 161.5, 714.0, 42.0, 23.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Toggle/UI display for VIZZIE data ##",
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.clickr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 10.0, 418.5, 78.0, 92.0 ],
									"presentation_rect" : [ 10.0, 418.5, 78.0, 92.0 ],
									"varname" : "clickr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## An x/y \"KAOS pad\" for VIZZIE data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.scrubbr.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 399.0, 366.5, 148.0, 198.0 ],
									"presentation_rect" : [ 399.0, 366.5, 148.0, 198.0 ],
									"prototypename" : "pixl",
									"varname" : "scrubbr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Interpolate and resample video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.resamplr.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.5, 578.0, 188.0, 130.0 ],
									"presentation_rect" : [ 12.5, 578.0, 188.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "zamplr",
									"viewvisibility" : 1
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
									"patching_rect" : [ 12.5, 766.0, 168.0, 108.0 ],
									"presentation_rect" : [ 12.5, 766.0, 168.0, 108.0 ],
									"prototypename" : "pixl",
									"varname" : "projectr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 69.0, 621.0, 36.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 10.0, 69.0, 621.0, 36.0 ],
									"text" : "Vizzie modules inlets respond to different data types to manage device states. Floats control parameters, while integers and on/off messages control the flow of images and data."
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
									"patching_rect" : [ 10.0, 10.0, 676.0, 60.0 ],
									"presentation_rect" : [ 10.0, 10.0, 676.0, 60.0 ],
									"text" : "Module and Inlet States",
									"textcolor" : [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 1.0 ],
									"varname" : "autohelp_top_digest[1]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"hidden" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"midpoints" : [ 537.5, 573.75, 134.666666666666686, 573.75 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 408.5, 573.75, 78.333333333333343, 573.75 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 385.5, 541.5, 22.0, 541.5 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"hidden" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 17.0, 360.0, 364.25, 360.0, 364.25, 181.0, 385.5, 181.0 ],
									"source" : [ "obj-7", 0 ]
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
					"patching_rect" : [ 54.0, 55.0, 150.0, 22.0 ],
					"presentation_rect" : [ 54.0, 55.0, 150.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.88, 0.88, 0.88, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p \"module and inlet states\"",
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
						"rect" : [ 0.0, 26.0, 776.0, 915.0 ],
						"bgcolor" : [ 0.88, 0.88, 0.88, 1.0 ],
						"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
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
									"annotation" : "## Invert VIZZIE input data (swap hi/lo values) ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-37",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.invertr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 184.300003051757812, 467.0, 88.0, 54.0 ],
									"presentation_rect" : [ 184.300003051757812, 467.0, 88.0, 54.0 ],
									"varname" : "invertr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 466.5, 461.0, 156.0, 50.0 ],
									"presentation_linecount" : 3,
									"presentation_rect" : [ 466.5, 461.0, 156.0, 50.0 ],
									"text" : "Complex control streams can be achieved by chaining modules",
									"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## VIZZIE linear data generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-35",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.twiddlr.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.5, 423.0, 161.0, 112.0 ],
									"presentation_rect" : [ 295.5, 423.0, 161.0, 112.0 ],
									"prototypename" : "pixl",
									"varname" : "twiddlr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 1.0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 249.0, 193.0, 54.0 ],
									"presentation_linecount" : 3,
									"presentation_rect" : [ 225.0, 249.0, 193.0, 54.0 ],
									"text" : "Modules with a blue title bar are part of the control group, and let you manipulate data.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Randomly offset input data# ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.jittr.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 653.88885498046875, 267.0, 88.0, 106.0 ],
									"presentation_rect" : [ 653.88885498046875, 267.0, 88.0, 106.0 ],
									"varname" : "jittr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 519.88885498046875, 375.0, 145.11114501953125, 36.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 519.88885498046875, 375.0, 145.11114501953125, 36.0 ],
									"text" : "These let you smooth or agitate your data ",
									"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.5, 404.0, 154.0, 50.0 ],
									"presentation_linecount" : 3,
									"presentation_rect" : [ 25.5, 404.0, 154.0, 50.0 ],
									"text" : "Modules like these allow you to re-scale data to fit the desired range.",
									"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Smooth VIZZIE input data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-42",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.smoothr.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 456.0, 242.0, 188.0, 130.0 ],
									"presentation_rect" : [ 456.0, 242.0, 188.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "smoothr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-53",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 116.0, 210.0, 40.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 201.0, 116.0, 210.0, 40.0 ],
									"text" : "Modules with a brown title bar generate video and control data",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## VIZZIE \"drunkard's walk\" data generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-32",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.wandr.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.0, 116.0, 148.0, 112.0 ],
									"presentation_rect" : [ 456.0, 116.0, 148.0, 112.0 ],
									"prototypename" : "pixl",
									"varname" : "wandr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## A rangeslider/UI display for VIZZIE data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.rangr.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 305.0, 188.0, 106.0 ],
									"presentation_rect" : [ 236.0, 305.0, 188.0, 106.0 ],
									"prototypename" : "pixl",
									"varname" : "ranger",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Scale, wrap, fold, or clip VIZZIE data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-21",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.datamanglr.maxpat",
									"numinlets" : 5,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 272.0, 218.0, 130.0 ],
									"presentation_rect" : [ 10.0, 272.0, 218.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "datamanglr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## VIZZIE LFO data generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.oscil8r.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 110.0, 200.0, 146.0 ],
									"presentation_rect" : [ 10.0, 110.0, 200.0, 146.0 ],
									"prototypename" : "pixl",
									"varname" : "oscil8r",
									"viewvisibility" : 1
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
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.mutil8r.maxpat",
									"numinlets" : 10,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.88885498046875, 612.0, 368.0, 130.0 ],
									"presentation_rect" : [ 373.88885498046875, 612.0, 368.0, 130.0 ],
									"varname" : "mutil8r",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Smear a video ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.slidr.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 765.0, 138.0, 130.0 ],
									"presentation_rect" : [ 10.0, 765.0, 138.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "slidr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Video pattern generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.patternmappr.maxpat",
									"numinlets" : 11,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 526.0, 268.0, 198.0 ],
									"presentation_rect" : [ 10.0, 526.0, 268.0, 198.0 ],
									"prototypename" : "pixl",
									"varname" : "patternizr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
										"rect" : [ 218.0, 275.0, 640.0, 480.0 ],
										"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
										"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
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
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 75.0, 22.0 ],
													"presentation_rect" : [ 50.0, 100.0, 75.0, 22.0 ],
													"text" : "r automation"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 196.0, 29.5, 22.0 ],
													"presentation_rect" : [ 50.0, 196.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 145.0, 221.0, 50.0, 22.0 ],
													"presentation_rect" : [ 145.0, 221.0, 50.0, 22.0 ],
													"text" : "s states"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.5, 196.0, 29.5, 22.0 ],
													"presentation_rect" : [ 85.5, 196.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 169.0, 36.0, 22.0 ],
													"presentation_rect" : [ 50.0, 169.0, 36.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.5, 231.0, 41.0, 22.0 ],
													"presentation_rect" : [ 85.5, 231.0, 41.0, 22.0 ],
													"text" : "s data"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 29.0, 40.0, 30.0, 30.0 ],
													"presentation_rect" : [ 29.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.0, 304.0, 30.0, 30.0 ],
													"presentation_rect" : [ 44.0, 304.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 339.0, 813.5, 74.0, 23.0 ],
									"presentation_rect" : [ 339.0, 813.5, 74.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p windower"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 339.0, 787.0, 42.0, 23.0 ],
									"presentation_rect" : [ 339.0, 787.0, 42.0, 23.0 ],
									"text" : "active"
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
									"patching_rect" : [ 169.0, 787.0, 168.0, 108.0 ],
									"presentation_rect" : [ 169.0, 787.0, 168.0, 108.0 ],
									"prototypename" : "pixl",
									"varname" : "projectr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 69.0, 621.0, 36.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 10.0, 69.0, 621.0, 36.0 ],
									"text" : "VIZZIE includes a variety of modules for manipulating your patch, from routers to oscillators, to audio and video analyzers. There are also a range of modules for smoothing and scaling the control data."
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
									"patching_rect" : [ 10.0, 10.0, 662.0, 60.0 ],
									"presentation_rect" : [ 10.0, 10.0, 662.0, 60.0 ],
									"text" : "Modulation and Automation",
									"textcolor" : [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 1.0 ],
									"varname" : "autohelp_top_digest[1]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 383.38885498046875, 748.0, 19.5, 748.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 19.5, 905.0, 157.0, 905.0, 157.0, 776.0, 178.5, 776.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 19.5, 264.0, 245.5, 264.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"hidden" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 4 ],
									"midpoints" : [ 663.38885498046875, 601.0, 538.499966091579836, 601.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 19.5, 734.0, 294.333343505859375, 734.0, 294.333343505859375, 602.0, 383.38885498046875, 602.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 2 ],
									"midpoints" : [ 19.5, 518.5, 69.299999999999997, 518.5 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 3 ],
									"midpoints" : [ 305.0, 545.0, 288.600000000000023, 545.0, 288.600000000000023, 454.0, 94.200000000000003, 454.0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 305.0, 545.0, 286.75, 545.0, 286.75, 462.0, 193.800003051757812, 462.0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 7 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 465.5, 603.5, 422.166632758246521, 603.5 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"midpoints" : [ 465.5, 414.0, 376.0, 414.0 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 6 ],
									"midpoints" : [ 245.5, 431.5, 168.900000000000006, 431.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
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
					"patching_rect" : [ 74.0, 88.0, 172.0, 22.0 ],
					"presentation_rect" : [ 74.0, 88.0, 172.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.88, 0.88, 0.88, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p \"modulation and automation\"",
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
						"rect" : [ 0.0, 26.0, 776.0, 915.0 ],
						"bgcolor" : [ 0.88, 0.88, 0.88, 1.0 ],
						"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
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
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 80.0, 42.0, 23.0 ],
									"presentation_rect" : [ 10.0, 80.0, 42.0, 23.0 ],
									"text" : "r data"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
										"rect" : [ 59.0, 81.0, 640.0, 480.0 ],
										"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
										"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
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
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 70.5, 221.0, 41.0, 22.0 ],
													"presentation_rect" : [ 70.5, 221.0, 41.0, 22.0 ],
													"text" : "s data"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 8.0, 99.0, 42.0, 22.0 ],
													"presentation_rect" : [ 8.0, 99.0, 42.0, 22.0 ],
													"text" : "r data"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 196.0, 29.5, 22.0 ],
													"presentation_rect" : [ 50.0, 196.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 173.0, 221.0, 83.0, 22.0 ],
													"presentation_rect" : [ 173.0, 221.0, 83.0, 22.0 ],
													"text" : "s automation"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.5, 196.0, 29.5, 22.0 ],
													"presentation_rect" : [ 113.5, 196.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 169.0, 36.0, 22.0 ],
													"presentation_rect" : [ 50.0, 169.0, 36.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.5, 221.0, 53.0, 22.0 ],
													"presentation_rect" : [ 113.5, 221.0, 53.0, 22.0 ],
													"text" : "s states"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"presentation_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.0, 304.0, 30.0, 30.0 ],
													"presentation_rect" : [ 44.0, 304.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 234.5, 827.0, 74.0, 23.0 ],
									"presentation_rect" : [ 234.5, 827.0, 74.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p windower"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 234.5, 800.5, 42.0, 23.0 ],
									"presentation_rect" : [ 234.5, 800.5, 42.0, 23.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-58",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 127.0, 435.0, 50.0, 23.0 ],
									"presentation_rect" : [ 127.0, 435.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-54",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 529.0, 243.0, 156.0, 94.0 ],
									"presentation_linecount" : 6,
									"presentation_rect" : [ 529.0, 243.0, 156.0, 94.0 ],
									"text" : "All VIZZIE controller and generator modules automatically output the appropriate value ranges to control other VIZZIE data inlets.",
									"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-53",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 100.0, 271.0, 54.0 ],
									"presentation_linecount" : 3,
									"presentation_rect" : [ 360.0, 100.0, 271.0, 54.0 ],
									"text" : "Hovering over the inlet dot on any module (in a locked patcher) shows what the inlet controls and what data is expected.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## An x/y \"KAOS pad\" for VIZZIE data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.scrubbr.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 379.0, 191.0, 148.0, 198.0 ],
									"presentation_rect" : [ 379.0, 191.0, 148.0, 198.0 ],
									"prototypename" : "pixl",
									"varname" : "scrubbr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-52",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.5, 357.5, 146.0, 40.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 182.5, 357.5, 146.0, 40.0 ],
									"text" : "These result in the same control value.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.28,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-51",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 489.5, 193.0, 69.0 ],
									"presentation_linecount" : 3,
									"presentation_rect" : [ 220.0, 489.5, 193.0, 69.0 ],
									"text" : "The 0. - 1. range applies to all vizzie parameters, including buttons and drop-down menus.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-50",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 192.0, 450.0, 50.0, 23.0 ],
									"presentation_rect" : [ 192.0, 450.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Use functions to map R, G, and B video parts ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.mappr.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 619.0, 388.0, 130.0 ],
									"presentation_rect" : [ 10.0, 619.0, 388.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "mappr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-45",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 474.5, 186.0, 69.0 ],
									"presentation_linecount" : 3,
									"presentation_rect" : [ 220.0, 474.5, 186.0, 69.0 ],
									"text" : "The 0. - 1. range applies to all vizzie parameters, even text elements and  drop-downs.",
									"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-44",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 256.0, 560.5, 50.0, 23.0 ],
									"presentation_rect" : [ 256.0, 560.5, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-33",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.5, 304.0, 264.0, 50.0 ],
									"presentation_linecount" : 3,
									"presentation_rect" : [ 103.5, 304.0, 264.0, 50.0 ],
									"text" : "Note that values above 1. and below 0. will still work, but only the decimal value counts. Any vale left of the decimal is ignored.",
									"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.5, 266.0, 271.0, 36.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 28.5, 266.0, 271.0, 36.0 ],
									"text" : "VIZZIE modules will accept any floating point input value between 0. and 1. as control.",
									"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.5, 366.0, 34.0, 23.0 ],
									"presentation_rect" : [ 146.5, 366.0, 34.0, 23.0 ],
									"text" : "6.75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.5, 366.0, 34.0, 23.0 ],
									"presentation_rect" : [ 103.5, 366.0, 34.0, 23.0 ],
									"text" : "0.75"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 41.5, 304.0, 50.0, 23.0 ],
									"presentation_rect" : [ 41.5, 304.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 69.0, 621.0, 21.0 ],
									"presentation_rect" : [ 10.0, 69.0, 621.0, 21.0 ],
									"text" : "Every data input on a Vizzie module accepts floating point data in the range of 0. - 1.0 to control modules. "
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
									"patching_rect" : [ 10.0, 758.0, 168.0, 108.0 ],
									"presentation_rect" : [ 10.0, 758.0, 168.0, 108.0 ],
									"prototypename" : "pixl",
									"varname" : "projectr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Change a videos brightness/contrast/separation ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.brcosr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 483.0, 208.0, 130.0 ],
									"presentation_rect" : [ 10.0, 483.0, 208.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "brcosr",
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
									"id" : "obj-35",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 5,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 10.0, 105.0, 348.0, 158.0 ],
									"presentation_rect" : [ 10.0, 105.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "vz.playr",
									"viewvisibility" : 1
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
									"patching_rect" : [ 10.0, 10.0, 662.0, 60.0 ],
									"presentation_rect" : [ 10.0, 10.0, 662.0, 60.0 ],
									"text" : "VIZZIE Data and Control",
									"textcolor" : [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 1.0 ],
									"varname" : "autohelp_top_digest[1]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 3 ],
									"midpoints" : [ 517.5, 425.0, 114.0, 425.0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"midpoints" : [ 388.5, 413.0, 82.5, 413.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"hidden" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 113.0, 394.0, 51.0, 394.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 156.0, 403.0, 51.0, 403.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 4 ],
									"midpoints" : [ 201.5, 477.5, 145.5, 477.5 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
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
					"patching_rect" : [ 36.0, 27.0, 82.0, 22.0 ],
					"presentation_rect" : [ 36.0, 27.0, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.88, 0.88, 0.88, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p \"data types\"",
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
			"obj-2::obj-35::obj-112::obj-94" : [ "textbutton", "textbutton", 0 ],
			"obj-2::obj-35::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-120" : [ "range[10]", "range", 0 ],
			"obj-1::obj-20::obj-19" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-3::obj-7::obj-112::obj-92" : [ "FreqMode[7]", "FreqMode", 0 ],
			"obj-2::obj-35::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-1::obj-11::obj-1" : [ "slide down", "slide down", 0 ],
			"obj-1::obj-35::obj-43" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-1::obj-37::obj-24" : [ "range[5]", "range", 0 ],
			"obj-3::obj-7::obj-64" : [ "pictctrl[117]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-121" : [ "brightness[1]", "brightness", 0 ],
			"obj-1::obj-20::obj-49" : [ "H rotation", "H rotation", 0 ],
			"obj-1::obj-42::obj-15" : [ "pictctrl[60]", "pictctrl[2]", 0 ],
			"obj-3::obj-31::obj-6" : [ "range[122]", "range", 0 ],
			"obj-1::obj-20::obj-126" : [ "pictctrl[272]", "pictctrl[1]", 0 ],
			"obj-1::obj-18::obj-45" : [ "pictctrl[125]", "pictctrl[1]", 0 ],
			"obj-3::obj-31::obj-142" : [ "saturation[3]", "saturation", 0 ],
			"obj-2::obj-35::obj-112::obj-120" : [ "range", "range", 0 ],
			"obj-1::obj-11::obj-6" : [ "range[15]", "range", 0 ],
			"obj-3::obj-1::obj-28" : [ "pictctrl[647]", "pictctrl[1]", 0 ],
			"obj-3::obj-31::obj-127" : [ "contrast[2]", "contrast", 0 ],
			"obj-2::obj-2::obj-6" : [ "range[4]", "range", 0 ],
			"obj-1::obj-35::obj-65" : [ "speed[5]", "speed", 0 ],
			"obj-3::obj-7::obj-60" : [ "pictctrl[136]", "pictctrl[1]", 0 ],
			"obj-2::obj-19::obj-16" : [ "live.toggle", "live.toggle", 0 ],
			"obj-2::obj-1::obj-18" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-1::obj-20::obj-11" : [ "umenu[2]", "umenu", 0 ],
			"obj-1::obj-42::obj-10" : [ "range[37]", "range", 0 ],
			"obj-3::obj-1::obj-99" : [ "horizontal[1]", "horizontal", 0 ],
			"obj-3::obj-3::obj-4" : [ "pictctrl[652]", "pictctrl[1]", 0 ],
			"obj-2::obj-3::obj-35" : [ "umenu[18]", "umenu", 0 ],
			"obj-1::obj-37::obj-21" : [ "pictctrl[235]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-112::obj-79" : [ "slider[3]", "slider[2]", 0 ],
			"obj-1::obj-19::obj-16" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-3::obj-31::obj-104" : [ "pictctrl[699]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-112::obj-89" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-1::obj-20::obj-34" : [ "H zoom", "H zoom", 0 ],
			"obj-1::obj-20::obj-121" : [ "x offset[1]", "x offset", 0 ],
			"obj-1::obj-1::obj-83" : [ "pictctrl[253]", "pictctrl[1]", 0 ],
			"obj-1::obj-1::obj-106" : [ "umenu[6]", "umenu", 0 ],
			"obj-2::obj-19::obj-41" : [ "pictctrl[82]", "pictctrl[1]", 0 ],
			"obj-1::obj-13::obj-109" : [ "pictctrl[105]", "pictctrl[3]", 0 ],
			"obj-1::obj-35::obj-1" : [ "textbutton[18]", "textbutton[1]", 0 ],
			"obj-2::obj-35::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-151" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-150" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-2::obj-3::obj-1" : [ "range[6]", "range", 0 ],
			"obj-1::obj-35::obj-72" : [ "FreqMode[5]", "FreqMode", 0 ],
			"obj-3::obj-7::obj-51" : [ "moviepath[1]", "moviepath", 0 ],
			"obj-2::obj-35::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-2::obj-2::obj-129" : [ "contrast", "contrast", 0 ],
			"obj-1::obj-20::obj-35" : [ "rotation[3]", "rotation", 0 ],
			"obj-1::obj-21::obj-22" : [ "pictctrl[93]", "pictctrl[1]", 0 ],
			"obj-1::obj-5::obj-70" : [ "pictctrl[115]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-149" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-1::obj-20::obj-71" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-1::obj-32::obj-64" : [ "step size", "step size", 0 ],
			"obj-1::obj-18::obj-38" : [ "amount[3]", "amount", 0 ],
			"obj-3::obj-19::obj-50" : [ "pictctrl[531]", "pictctrl[1]", 0 ],
			"obj-3::obj-1::obj-37" : [ "umenu[1]", "umenu", 0 ],
			"obj-3::obj-3::obj-22" : [ "range[114]", "range", 0 ],
			"obj-2::obj-2::obj-142" : [ "saturation[1]", "saturation", 0 ],
			"obj-3::obj-3::obj-17" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-7::obj-28" : [ "pictctrl[120]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-127" : [ "contrast[1]", "contrast", 0 ],
			"obj-3::obj-1::obj-79" : [ "pictctrl[645]", "pictctrl[1]", 0 ],
			"obj-3::obj-31::obj-120" : [ "range[125]", "range", 0 ],
			"obj-1::obj-42::obj-37" : [ "smoothing[1]", "smoothing", 0 ],
			"obj-3::obj-7::obj-83" : [ "pictctrl[131]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-141" : [ "range[2]", "range", 0 ],
			"obj-1::obj-1::obj-86" : [ "gmultiply", "G multiply", 0 ],
			"obj-1::obj-32::obj-48" : [ "FreqMode[26]", "FreqMode", 0 ],
			"obj-3::obj-2::obj-51" : [ "pictctrl[650]", "pictctrl[1]", 0 ],
			"obj-2::obj-3::obj-26" : [ "umenu[16]", "umenu", 0 ],
			"obj-2::obj-3::obj-12" : [ "pictctrl[22]", "pictctrl", 0 ],
			"obj-2::obj-1::obj-17" : [ "pictslider", "pictslider", 0 ],
			"obj-1::obj-32::obj-49" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-3::obj-19::obj-16" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-3::obj-3::obj-11" : [ "pictctrl[655]", "pictctrl[1]", 0 ],
			"obj-3::obj-7::obj-112::obj-16" : [ "rslider[3]", "rslider[2]", 0 ],
			"obj-1::obj-1::obj-105" : [ "pictctrl[251]", "pictctrl[1]", 0 ],
			"obj-1::obj-1::obj-87" : [ "umenu[4]", "umenu", 0 ],
			"obj-1::obj-5::obj-69" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-1::obj-13::obj-13" : [ "phase[13]", "phase", 0 ],
			"obj-3::obj-31::obj-151" : [ "pictctrl[702]", "pictctrl[1]", 0 ],
			"obj-3::obj-7::obj-112::obj-79" : [ "slider[7]", "slider[2]", 0 ],
			"obj-2::obj-35::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-2::obj-3::obj-23" : [ "FreqMode[24]", "FreqMode", 0 ],
			"obj-1::obj-5::obj-55" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-3::obj-1::obj-98" : [ "vertical[1]", "vertical", 0 ],
			"obj-2::obj-19::obj-12" : [ "textbutton[6]", "textbutton", 0 ],
			"obj-1::obj-11::obj-28" : [ "pictctrl[109]", "pictctrl[1]", 0 ],
			"obj-1::obj-13::obj-265" : [ "pictctrl[91]", "pictctrl[3]", 0 ],
			"obj-2::obj-35::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-1::obj-20::obj-263" : [ "SpectraLFOShape[4]", "Shape", 0 ],
			"obj-1::obj-13::obj-12" : [ "SpectraLFOShape[2]", "Shape", 0 ],
			"obj-3::obj-1::obj-16" : [ "range[112]", "range", 0 ],
			"obj-1::obj-20::obj-82" : [ "Vzoom", "V zoom", 0 ],
			"obj-1::obj-1::obj-22" : [ "pictctrl[118]", "pictctrl[1]", 0 ],
			"obj-1::obj-35::obj-41" : [ "pictctrl[96]", "pictctrl[1]", 0 ],
			"obj-1::obj-42::obj-51" : [ "pictctrl[61]", "pictctrl[2]", 0 ],
			"obj-3::obj-31::obj-141" : [ "range[123]", "range", 0 ],
			"obj-3::obj-31::obj-119" : [ "brightness[2]", "brightness", 0 ],
			"obj-1::obj-21::obj-46" : [ "slide-up-in[3]", "slide-up-in[3]", 0 ],
			"obj-1::obj-18::obj-21" : [ "pictctrl[126]", "pictctrl[1]", 0 ],
			"obj-2::obj-1::obj-12" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-1::obj-20::obj-104" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-1::obj-20::obj-72" : [ "umenu[20]", "umenu", 0 ],
			"obj-1::obj-20::obj-278" : [ "textbutton[13]", "textbutton[1]", 0 ],
			"obj-3::obj-2::obj-15" : [ "pictctrl[648]", "pictctrl[1]", 0 ],
			"obj-3::obj-31::obj-129" : [ "contrast[3]", "contrast", 0 ],
			"obj-3::obj-7::obj-112::obj-120" : [ "range[16]", "range", 0 ],
			"obj-1::obj-20::obj-122" : [ "pictctrl[275]", "pictctrl[1]", 0 ],
			"obj-3::obj-7::obj-112::obj-121" : [ "speed[6]", "speed", 0 ],
			"obj-3::obj-7::obj-40" : [ "pictctrl[137]", "pictctrl[1]", 0 ],
			"obj-2::obj-19::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-1::obj-21::obj-15" : [ "scale", "scale", 0 ],
			"obj-1::obj-5::obj-66" : [ "rslider[1]", "rslider[1]", 0 ],
			"obj-3::obj-3::obj-66" : [ "pictctrl[653]", "pictctrl[1]", 0 ],
			"obj-1::obj-20::obj-85" : [ "number[4]", "number[1]", 0 ],
			"obj-1::obj-1::obj-93" : [ "pictctrl[249]", "pictctrl[1]", 0 ],
			"obj-1::obj-1::obj-57" : [ "umenu[19]", "umenu", 0 ],
			"obj-2::obj-35::obj-112::obj-17" : [ "slider[4]", "slider[2]", 0 ],
			"obj-2::obj-2::obj-147" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-128" : [ "range[1]", "range", 0 ],
			"obj-1::obj-20::obj-25" : [ "SpectraLFOShape[7]", "Shape", 0 ],
			"obj-1::obj-21::obj-17" : [ "lo range", "lo range", 0 ],
			"obj-3::obj-31::obj-147" : [ "pictctrl[700]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-112::obj-92" : [ "FreqMode[13]", "FreqMode", 0 ],
			"obj-1::obj-1::obj-63" : [ "umenu[7]", "umenu", 0 ],
			"obj-1::obj-1::obj-84" : [ "pictctrl[254]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-119" : [ "brightness", "brightness", 0 ],
			"obj-1::obj-13::obj-91" : [ "pictctrl[106]", "pictctrl[3]", 0 ],
			"obj-1::obj-21::obj-30" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-1::obj-32::obj-44" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-2::obj-35::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-104" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-1::obj-20::obj-48" : [ "rotation[2]", "rotation", 0 ],
			"obj-1::obj-20::obj-32" : [ "range[8]", "range", 0 ],
			"obj-3::obj-2::obj-17" : [ "pictslider[1]", "pictslider", 0 ],
			"obj-3::obj-7::obj-112::obj-89" : [ "FreqMode[6]", "FreqMode", 0 ],
			"obj-1::obj-20::obj-125" : [ "pictctrl[271]", "pictctrl[1]", 0 ],
			"obj-1::obj-13::obj-49" : [ "pictctrl[94]", "pictctrl[1]", 0 ],
			"obj-1::obj-5::obj-3" : [ "pictctrl[116]", "pictctrl[1]", 0 ],
			"obj-1::obj-18::obj-73" : [ "range[3]", "range", 0 ],
			"obj-2::obj-19::obj-50" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-2::obj-1::obj-1" : [ "range[11]", "range", 0 ],
			"obj-1::obj-1::obj-107" : [ "bmultiply", "B multiply", 0 ],
			"obj-3::obj-19::obj-41" : [ "pictctrl[532]", "pictctrl[1]", 0 ],
			"obj-1::obj-20::obj-53" : [ "V rotation", "V rotation", 0 ],
			"obj-1::obj-20::obj-83" : [ "range[7]", "range", 0 ],
			"obj-1::obj-11::obj-50" : [ "slide up", "slide up", 0 ],
			"obj-1::obj-18::obj-28" : [ "pictctrl[124]", "pictctrl[1]", 0 ],
			"obj-3::obj-31::obj-140" : [ "saturation[2]", "saturation", 0 ],
			"obj-2::obj-2::obj-148" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-1::obj-20::obj-51" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-1::obj-21::obj-1" : [ "range[12]", "range", 0 ],
			"obj-1::obj-32::obj-65" : [ "speed[10]", "speed", 0 ],
			"obj-3::obj-1::obj-50" : [ "pictctrl[646]", "pictctrl[1]", 0 ],
			"obj-3::obj-7::obj-112::obj-119" : [ "speed[4]", "speed", 0 ],
			"obj-3::obj-7::obj-81" : [ "pictctrl[135]", "pictctrl[1]", 0 ],
			"obj-1::obj-1::obj-2" : [ "range[34]", "range", 0 ],
			"obj-1::obj-21::obj-8" : [ "hi range", "hi range", 0 ],
			"obj-3::obj-2::obj-12" : [ "pictctrl[651]", "pictctrl[1]", 0 ],
			"obj-2::obj-3::obj-28" : [ "umenu[17]", "umenu", 0 ],
			"obj-1::obj-37::obj-45" : [ "pictctrl[234]", "pictctrl[1]", 0 ],
			"obj-1::obj-19::obj-6" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-1::obj-5::obj-64" : [ "slider[2]", "slider[2]", 0 ],
			"obj-3::obj-31::obj-149" : [ "pictctrl[698]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-112::obj-119" : [ "speed[1]", "speed", 0 ],
			"obj-1::obj-20::obj-31" : [ "H Zoom", "H zoom", 0 ],
			"obj-1::obj-1::obj-72" : [ "pictctrl[252]", "pictctrl[1]", 0 ],
			"obj-1::obj-21::obj-18" : [ "umenu[5]", "umenu", 0 ],
			"obj-1::obj-13::obj-113" : [ "pictctrl[104]", "pictctrl[3]", 0 ],
			"obj-3::obj-19::obj-12" : [ "textbutton[17]", "textbutton", 0 ],
			"obj-3::obj-31::obj-148" : [ "pictctrl[703]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-2::obj-3::obj-59" : [ "FreqMode[25]", "FreqMode", 0 ],
			"obj-1::obj-20::obj-105" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-3::obj-7::obj-89" : [ "moviename[1]", "moviename", 0 ],
			"obj-2::obj-2::obj-140" : [ "saturation", "saturation", 0 ],
			"obj-2::obj-3::obj-49" : [ "pictctrl[23]", "pictctrl", 0 ],
			"obj-1::obj-19::obj-12" : [ "textbutton[7]", "textbutton", 0 ],
			"obj-1::obj-21::obj-39" : [ "pictctrl[92]", "pictctrl[1]", 0 ],
			"obj-1::obj-5::obj-63" : [ "pictctrl[114]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-112::obj-121" : [ "speed", "speed", 0 ],
			"obj-2::obj-1::obj-15" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-1::obj-1::obj-65" : [ "alphacontrast[1]", "R multiply", 0 ],
			"obj-1::obj-42::obj-5" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-3::obj-2::obj-1" : [ "range[113]", "range", 0 ],
			"obj-1::obj-19::obj-50" : [ "pictctrl[119]", "pictctrl[1]", 0 ],
			"obj-1::obj-20::obj-84" : [ "V zoom", "V zoom", 0 ],
			"obj-1::obj-32::obj-43" : [ "pictctrl[367]", "pictctrl[1]", 0 ],
			"obj-1::obj-35::obj-30" : [ "pictctrl[97]", "pictctrl[1]", 0 ],
			"obj-1::obj-37::obj-9" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-1::obj-19::obj-41" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-1::obj-20::obj-52" : [ "umenu[3]", "umenu", 0 ],
			"obj-1::obj-42::obj-12" : [ "pictctrl[62]", "pictctrl", 0 ],
			"obj-3::obj-31::obj-128" : [ "range[124]", "range", 0 ],
			"obj-3::obj-31::obj-121" : [ "brightness[3]", "brightness", 0 ],
			"obj-1::obj-11::obj-21" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-1::obj-21::obj-79" : [ "slide-up-in[4]", "slide-up-in[4]", 0 ],
			"obj-1::obj-35::obj-12" : [ "pictctrl[128]", "pictctrl[1]", 0 ],
			"obj-2::obj-1::obj-51" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-1::obj-13::obj-10" : [ "frequency[9]", "frequency", 0 ],
			"obj-1::obj-5::obj-4" : [ "range[20]", "range", 0 ],
			"obj-3::obj-2::obj-18" : [ "pictctrl[649]", "pictctrl[1]", 0 ],
			"obj-2::obj-3::obj-53" : [ "pictctrl[21]", "pictctrl", 0 ],
			"obj-1::obj-20::obj-55" : [ "y offest", "y offset", 0 ],
			"obj-1::obj-32::obj-50" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-1::obj-35::obj-74" : [ "umenu[10]", "umenu", 0 ],
			"obj-2::obj-35::obj-112::obj-16" : [ "rslider[2]", "rslider[2]", 0 ],
			"obj-3::obj-19::obj-6" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-3::obj-3::obj-12" : [ "pictctrl[654]", "pictctrl[1]", 0 ],
			"obj-1::obj-1::obj-104" : [ "pictctrl[250]", "pictctrl[1]", 0 ],
			"obj-1::obj-1::obj-1" : [ "umenu[24]", "umenu", 0 ],
			"obj-1::obj-20::obj-131" : [ "pictctrl[266]", "pictctrl[1]", 0 ],
			"obj-1::obj-13::obj-96" : [ "multiplier[37]", "multiplier", 0 ],
			"obj-1::obj-13::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-3::obj-31::obj-150" : [ "pictctrl[701]", "pictctrl[1]", 0 ],
			"obj-3::obj-7::obj-112::obj-17" : [ "slider[6]", "slider[2]", 0 ],
			"obj-2::obj-3::obj-21" : [ "FreqMode[23]", "FreqMode", 0 ],
			"obj-1::obj-1::obj-85" : [ "umenu[8]", "umenu", 0 ],
			"obj-1::obj-1::obj-55" : [ "pictctrl[255]", "pictctrl[1]", 0 ],
			"obj-1::obj-1::obj-42" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-1::obj-21::obj-41" : [ "pictctrl[90]", "pictctrl", 0 ],
			"obj-1::obj-32::obj-53" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-3::obj-7::obj-112::obj-94" : [ "textbutton[4]", "textbutton", 0 ],
			"parameterbanks" : 			{

			}

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
				"name" : "vzgl-disable.maxpat",
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
				"name" : "vz.brcosr.maxpat",
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
				"name" : "brcosa.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
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
, 			{
				"name" : "vz.mappr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.scrubbr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.patternmappr.maxpat",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : ".",
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
				"name" : "vz.slidr.maxpat",
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
				"name" : "vz.mutil8r.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.oscil8r.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "simpleLFO.gendsp",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "vz.datamanglr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.rangr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.wandr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.smoothr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.jittr.maxpat",
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
, 			{
				"name" : "vz.invertr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.resamplr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.clickr.maxpat",
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
						"FreqMode[23]" : 0.0,
						"FreqMode[24]" : 0.0,
						"FreqMode[25]" : 0.0,
						"FreqMode[26]" : 0.0,
						"FreqMode[3]" : 0.0,
						"FreqMode[4]" : 0.0,
						"FreqMode[5]" : 0.0,
						"FreqMode[6]" : 0.0,
						"FreqMode[7]" : 0.0,
						"H Zoom" : 1.0,
						"H rotation" : 68.400000000000006,
						"H zoom" : -1.397006809711456,
						"SpectraLFOShape[2]" : 1.0,
						"SpectraLFOShape[4]" : 2.0,
						"SpectraLFOShape[7]" : 4.0,
						"V rotation" : 291.600000000000023,
						"V zoom" : 0.60040460406017,
						"Vzoom" : 1.0,
						"alphacontrast[1]" : 1.448214254998781,
						"amount[3]" : 0.314961,
						"bmultiply" : 6.669291338582673,
						"brightness" : 1.0,
						"brightness[1]" : -0.41828,
						"brightness[2]" : 3.590551181102366,
						"brightness[3]" : 1.0,
						"contrast" : 1.0,
						"contrast[1]" : 8.0,
						"contrast[2]" : -0.944881889763778,
						"contrast[3]" : 1.0,
						"frequency[9]" : 1.0,
						"gmultiply" : 2.037164928,
						"hi range" : 0.402755905511811,
						"horizontal[1]" : 0.755905511811024,
						"live.text[1]" : 1.0,
						"live.toggle" : 0.0,
						"live.toggle[1]" : 1.0,
						"live.toggle[3]" : 1.0,
						"live.toggle[4]" : 0.0,
						"live.toggle[6]" : 1.0,
						"live.toggle[7]" : 1.0,
						"lo range" : 0.0,
						"multiplier[37]" : 16.0,
						"number[4]" : 1.0,
						"phase[13]" : 0.0,
						"pictctrl[104]" : 1.0,
						"pictctrl[105]" : 1.0,
						"pictctrl[106]" : 1.0,
						"pictctrl[107]" : 1.0,
						"pictctrl[109]" : 1.0,
						"pictctrl[10]" : 1.0,
						"pictctrl[114]" : 1.0,
						"pictctrl[115]" : 1.0,
						"pictctrl[116]" : 1.0,
						"pictctrl[117]" : 1.0,
						"pictctrl[118]" : 1.0,
						"pictctrl[119]" : 1.0,
						"pictctrl[11]" : 1.0,
						"pictctrl[120]" : 1.0,
						"pictctrl[124]" : 1.0,
						"pictctrl[125]" : 1.0,
						"pictctrl[126]" : 1.0,
						"pictctrl[128]" : 1.0,
						"pictctrl[131]" : 1.0,
						"pictctrl[135]" : 1.0,
						"pictctrl[136]" : 1.0,
						"pictctrl[137]" : 1.0,
						"pictctrl[13]" : 1.0,
						"pictctrl[14]" : 1.0,
						"pictctrl[1]" : 1.0,
						"pictctrl[21]" : 1.0,
						"pictctrl[22]" : 1.0,
						"pictctrl[234]" : 1.0,
						"pictctrl[235]" : 1.0,
						"pictctrl[23]" : 1.0,
						"pictctrl[249]" : 1.0,
						"pictctrl[250]" : 1.0,
						"pictctrl[251]" : 1.0,
						"pictctrl[252]" : 1.0,
						"pictctrl[253]" : 1.0,
						"pictctrl[254]" : 1.0,
						"pictctrl[255]" : 1.0,
						"pictctrl[266]" : 1.0,
						"pictctrl[271]" : 1.0,
						"pictctrl[272]" : 1.0,
						"pictctrl[275]" : 1.0,
						"pictctrl[279]" : 0.0,
						"pictctrl[280]" : 1.0,
						"pictctrl[281]" : 1.0,
						"pictctrl[282]" : 1.0,
						"pictctrl[283]" : 1.0,
						"pictctrl[284]" : 1.0,
						"pictctrl[2]" : 0.0,
						"pictctrl[34]" : 1.0,
						"pictctrl[35]" : 1.0,
						"pictctrl[367]" : 1.0,
						"pictctrl[36]" : 1.0,
						"pictctrl[37]" : 1.0,
						"pictctrl[3]" : 1.0,
						"pictctrl[42]" : 1.0,
						"pictctrl[43]" : 1.0,
						"pictctrl[44]" : 1.0,
						"pictctrl[45]" : 1.0,
						"pictctrl[46]" : 1.0,
						"pictctrl[4]" : 1.0,
						"pictctrl[52]" : 1.0,
						"pictctrl[531]" : 1.0,
						"pictctrl[532]" : 1.0,
						"pictctrl[5]" : 1.0,
						"pictctrl[60]" : 1.0,
						"pictctrl[61]" : 1.0,
						"pictctrl[62]" : 1.0,
						"pictctrl[645]" : 1.0,
						"pictctrl[646]" : 1.0,
						"pictctrl[647]" : 0.0,
						"pictctrl[648]" : 1.0,
						"pictctrl[649]" : 1.0,
						"pictctrl[650]" : 1.0,
						"pictctrl[651]" : 1.0,
						"pictctrl[652]" : 1.0,
						"pictctrl[653]" : 1.0,
						"pictctrl[654]" : 1.0,
						"pictctrl[655]" : 1.0,
						"pictctrl[698]" : 1.0,
						"pictctrl[699]" : 1.0,
						"pictctrl[6]" : 1.0,
						"pictctrl[700]" : 1.0,
						"pictctrl[701]" : 1.0,
						"pictctrl[702]" : 1.0,
						"pictctrl[703]" : 1.0,
						"pictctrl[7]" : 1.0,
						"pictctrl[82]" : 1.0,
						"pictctrl[89]" : 1.0,
						"pictctrl[8]" : 1.0,
						"pictctrl[90]" : 1.0,
						"pictctrl[91]" : 1.0,
						"pictctrl[92]" : 1.0,
						"pictctrl[93]" : 1.0,
						"pictctrl[94]" : 1.0,
						"pictctrl[95]" : 1.0,
						"pictctrl[96]" : 1.0,
						"pictctrl[97]" : 1.0,
						"pictctrl[9]" : 1.0,
						"rotation[2]" : 1.0,
						"rotation[3]" : 1.0,
						"saturation" : 1.0,
						"saturation[1]" : 1.0,
						"saturation[2]" : 1.574803149606309,
						"saturation[3]" : 0.385826771653543,
						"scale" : 0.0,
						"slide down" : 5.0,
						"slide up" : 35.0,
						"slide-up-in[3]" : 1.0,
						"slide-up-in[4]" : 1.0,
						"smoothing[1]" : 0.874016,
						"speed" : 1.0,
						"speed[10]" : 200.0,
						"speed[1]" : 1.0,
						"speed[4]" : 1.0,
						"speed[5]" : 94.60825702804955,
						"speed[6]" : 1.0,
						"step size" : 8.0,
						"umenu[10]" : 0.0,
						"umenu[16]" : 0.0,
						"umenu[17]" : 1.0,
						"umenu[18]" : 4.4,
						"umenu[19]" : 0.0,
						"umenu[1]" : 1.0,
						"umenu[20]" : 0.0,
						"umenu[24]" : 1.0,
						"umenu[2]" : 12.0,
						"umenu[3]" : 0.0,
						"umenu[4]" : 1.0,
						"umenu[5]" : 3.0,
						"umenu[6]" : 0.0,
						"umenu[7]" : 0.0,
						"umenu[8]" : 0.0,
						"vertical[1]" : 0.283464566929134,
						"x offset[1]" : -100.0,
						"y offest" : -100.0,
						"blob" : 						{
							"moviename" : [ "sunflower.mp4" ],
							"moviename[1]" : [ "sunflower.mp4" ],
							"moviepath" : [ "C74:/media/jitter/chickens.mp4" ],
							"moviepath[1]" : [ "C74:/media/jitter/sunflower.mp4" ],
							"pictslider" : [ 127, 127 ],
							"pictslider[1]" : [ 96, 24 ],
							"range" : [ 0 ],
							"range[10]" : [ 1 ],
							"range[112]" : [ 1 ],
							"range[113]" : [ 1 ],
							"range[114]" : [ 1 ],
							"range[11]" : [ 1 ],
							"range[122]" : [ 1 ],
							"range[123]" : [ 1 ],
							"range[124]" : [ 1 ],
							"range[125]" : [ 0 ],
							"range[12]" : [ 1 ],
							"range[15]" : [ 1 ],
							"range[16]" : [ 0 ],
							"range[1]" : [ 0 ],
							"range[20]" : [ 1 ],
							"range[2]" : [ 0 ],
							"range[34]" : [ 1 ],
							"range[37]" : [ 1 ],
							"range[3]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[5]" : [ 1 ],
							"range[6]" : [ 1 ],
							"range[7]" : [ 0 ],
							"range[8]" : [ 0 ],
							"rslider[1]" : [ 0.587991582936254, 1.0 ],
							"rslider[2]" : [ 0.0, 1.0 ],
							"rslider[3]" : [ 0.0, 1.0 ],
							"slider[2]" : [ 0.650101151015042 ],
							"slider[3]" : [ 0.18452616317385 ],
							"slider[4]" : [ 0.0 ],
							"slider[6]" : [ 0.0 ],
							"slider[7]" : [ 0.080423695566889 ],
							"textbutton" : [ 0 ],
							"textbutton[13]" : [ 1 ],
							"textbutton[17]" : [ 0 ],
							"textbutton[18]" : [ 1 ],
							"textbutton[3]" : [ 1 ],
							"textbutton[4]" : [ 1 ],
							"textbutton[6]" : [ 0 ],
							"textbutton[7]" : [ 0 ],
							"textbutton[2]" : [ 1 ]
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
						"name" : "vz.playr.maxhelp[1]",
						"origin" : "vz.controls2",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"FreqMode[12]" : 0.0,
									"FreqMode[13]" : 0.0,
									"FreqMode[23]" : 0.0,
									"FreqMode[24]" : 0.0,
									"FreqMode[25]" : 0.0,
									"FreqMode[26]" : 0.0,
									"FreqMode[3]" : 0.0,
									"FreqMode[4]" : 0.0,
									"FreqMode[5]" : 0.0,
									"FreqMode[6]" : 0.0,
									"FreqMode[7]" : 0.0,
									"H Zoom" : 1.0,
									"H rotation" : 68.400000000000006,
									"H zoom" : -1.397006809711456,
									"SpectraLFOShape[2]" : 1.0,
									"SpectraLFOShape[4]" : 2.0,
									"SpectraLFOShape[7]" : 4.0,
									"V rotation" : 291.600000000000023,
									"V zoom" : 0.60040460406017,
									"Vzoom" : 1.0,
									"alphacontrast[1]" : 1.448214254998781,
									"amount[3]" : 0.314961,
									"bmultiply" : 6.669291338582673,
									"brightness" : 1.0,
									"brightness[1]" : -0.41828,
									"brightness[2]" : 3.590551181102366,
									"brightness[3]" : 1.0,
									"contrast" : 1.0,
									"contrast[1]" : 8.0,
									"contrast[2]" : -0.944881889763778,
									"contrast[3]" : 1.0,
									"frequency[9]" : 1.0,
									"gmultiply" : 2.037164928,
									"hi range" : 0.402755905511811,
									"horizontal[1]" : 0.755905511811024,
									"live.text[1]" : 1.0,
									"live.toggle" : 0.0,
									"live.toggle[1]" : 1.0,
									"live.toggle[3]" : 1.0,
									"live.toggle[4]" : 0.0,
									"live.toggle[6]" : 1.0,
									"live.toggle[7]" : 1.0,
									"lo range" : 0.0,
									"multiplier[37]" : 16.0,
									"number[4]" : 1.0,
									"phase[13]" : 0.0,
									"pictctrl[104]" : 1.0,
									"pictctrl[105]" : 1.0,
									"pictctrl[106]" : 1.0,
									"pictctrl[107]" : 1.0,
									"pictctrl[109]" : 1.0,
									"pictctrl[10]" : 1.0,
									"pictctrl[114]" : 1.0,
									"pictctrl[115]" : 1.0,
									"pictctrl[116]" : 1.0,
									"pictctrl[117]" : 1.0,
									"pictctrl[118]" : 1.0,
									"pictctrl[119]" : 1.0,
									"pictctrl[11]" : 1.0,
									"pictctrl[120]" : 1.0,
									"pictctrl[124]" : 1.0,
									"pictctrl[125]" : 1.0,
									"pictctrl[126]" : 1.0,
									"pictctrl[128]" : 1.0,
									"pictctrl[131]" : 1.0,
									"pictctrl[135]" : 1.0,
									"pictctrl[136]" : 1.0,
									"pictctrl[137]" : 1.0,
									"pictctrl[13]" : 1.0,
									"pictctrl[14]" : 1.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[21]" : 1.0,
									"pictctrl[22]" : 1.0,
									"pictctrl[234]" : 1.0,
									"pictctrl[235]" : 1.0,
									"pictctrl[23]" : 1.0,
									"pictctrl[249]" : 1.0,
									"pictctrl[250]" : 1.0,
									"pictctrl[251]" : 1.0,
									"pictctrl[252]" : 1.0,
									"pictctrl[253]" : 1.0,
									"pictctrl[254]" : 1.0,
									"pictctrl[255]" : 1.0,
									"pictctrl[266]" : 1.0,
									"pictctrl[271]" : 1.0,
									"pictctrl[272]" : 1.0,
									"pictctrl[275]" : 1.0,
									"pictctrl[279]" : 0.0,
									"pictctrl[280]" : 1.0,
									"pictctrl[281]" : 1.0,
									"pictctrl[282]" : 1.0,
									"pictctrl[283]" : 1.0,
									"pictctrl[284]" : 1.0,
									"pictctrl[2]" : 0.0,
									"pictctrl[34]" : 1.0,
									"pictctrl[35]" : 1.0,
									"pictctrl[367]" : 1.0,
									"pictctrl[36]" : 1.0,
									"pictctrl[37]" : 1.0,
									"pictctrl[3]" : 1.0,
									"pictctrl[42]" : 1.0,
									"pictctrl[43]" : 1.0,
									"pictctrl[44]" : 1.0,
									"pictctrl[45]" : 1.0,
									"pictctrl[46]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[52]" : 1.0,
									"pictctrl[531]" : 1.0,
									"pictctrl[532]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[60]" : 1.0,
									"pictctrl[61]" : 1.0,
									"pictctrl[62]" : 1.0,
									"pictctrl[645]" : 1.0,
									"pictctrl[646]" : 1.0,
									"pictctrl[647]" : 0.0,
									"pictctrl[648]" : 1.0,
									"pictctrl[649]" : 1.0,
									"pictctrl[650]" : 1.0,
									"pictctrl[651]" : 1.0,
									"pictctrl[652]" : 1.0,
									"pictctrl[653]" : 1.0,
									"pictctrl[654]" : 1.0,
									"pictctrl[655]" : 1.0,
									"pictctrl[698]" : 1.0,
									"pictctrl[699]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[700]" : 1.0,
									"pictctrl[701]" : 1.0,
									"pictctrl[702]" : 1.0,
									"pictctrl[703]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[82]" : 1.0,
									"pictctrl[89]" : 1.0,
									"pictctrl[8]" : 1.0,
									"pictctrl[90]" : 1.0,
									"pictctrl[91]" : 1.0,
									"pictctrl[92]" : 1.0,
									"pictctrl[93]" : 1.0,
									"pictctrl[94]" : 1.0,
									"pictctrl[95]" : 1.0,
									"pictctrl[96]" : 1.0,
									"pictctrl[97]" : 1.0,
									"pictctrl[9]" : 1.0,
									"rotation[2]" : 1.0,
									"rotation[3]" : 1.0,
									"saturation" : 1.0,
									"saturation[1]" : 1.0,
									"saturation[2]" : 1.574803149606309,
									"saturation[3]" : 0.385826771653543,
									"scale" : 0.0,
									"slide down" : 5.0,
									"slide up" : 35.0,
									"slide-up-in[3]" : 1.0,
									"slide-up-in[4]" : 1.0,
									"smoothing[1]" : 0.874016,
									"speed" : 1.0,
									"speed[10]" : 200.0,
									"speed[1]" : 1.0,
									"speed[4]" : 1.0,
									"speed[5]" : 94.60825702804955,
									"speed[6]" : 1.0,
									"step size" : 8.0,
									"umenu[10]" : 0.0,
									"umenu[16]" : 0.0,
									"umenu[17]" : 1.0,
									"umenu[18]" : 4.4,
									"umenu[19]" : 0.0,
									"umenu[1]" : 1.0,
									"umenu[20]" : 0.0,
									"umenu[24]" : 1.0,
									"umenu[2]" : 12.0,
									"umenu[3]" : 0.0,
									"umenu[4]" : 1.0,
									"umenu[5]" : 3.0,
									"umenu[6]" : 0.0,
									"umenu[7]" : 0.0,
									"umenu[8]" : 0.0,
									"vertical[1]" : 0.283464566929134,
									"x offset[1]" : -100.0,
									"y offest" : -100.0,
									"blob" : 									{
										"moviename" : [ "sunflower.mp4" ],
										"moviename[1]" : [ "sunflower.mp4" ],
										"moviepath" : [ "C74:/media/jitter/chickens.mp4" ],
										"moviepath[1]" : [ "C74:/media/jitter/sunflower.mp4" ],
										"pictslider" : [ 127, 127 ],
										"pictslider[1]" : [ 96, 24 ],
										"range" : [ 0 ],
										"range[10]" : [ 1 ],
										"range[112]" : [ 1 ],
										"range[113]" : [ 1 ],
										"range[114]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[122]" : [ 1 ],
										"range[123]" : [ 1 ],
										"range[124]" : [ 1 ],
										"range[125]" : [ 0 ],
										"range[12]" : [ 1 ],
										"range[15]" : [ 1 ],
										"range[16]" : [ 0 ],
										"range[1]" : [ 0 ],
										"range[20]" : [ 1 ],
										"range[2]" : [ 0 ],
										"range[34]" : [ 1 ],
										"range[37]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 0 ],
										"range[8]" : [ 0 ],
										"rslider[1]" : [ 0.587991582936254, 1.0 ],
										"rslider[2]" : [ 0.0, 1.0 ],
										"rslider[3]" : [ 0.0, 1.0 ],
										"slider[2]" : [ 0.650101151015042 ],
										"slider[3]" : [ 0.18452616317385 ],
										"slider[4]" : [ 0.0 ],
										"slider[6]" : [ 0.0 ],
										"slider[7]" : [ 0.080423695566889 ],
										"textbutton" : [ 0 ],
										"textbutton[13]" : [ 1 ],
										"textbutton[17]" : [ 0 ],
										"textbutton[18]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[6]" : [ 0 ],
										"textbutton[7]" : [ 0 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "vz.playr.maxhelp[1]",
							"filename" : "vz.playr.maxhelp[1].maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "4c415e901a47b6e7975f5643bd1bcab5"
						}

					}
 ]
			}

		}
,
		"locked_bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
	}

}
