{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 35.0, 79.0, 486.0, 200.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"description" : "Generate easing function-based patterns and textures",
		"digest" : "",
		"tags" : "Vizzie Generator, easemappr",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1821.0, 564.0, 167.0, 22.0 ],
					"text" : "pong -360. 360. @mode wrap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1821.0, 536.0, 36.0, 22.0 ],
					"text" : "+ 90."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2372.5, 458.0, 73.0, 22.0 ],
					"text" : "vzgl-routegl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 670.0, 150.0, 446.0, 464.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 595.0, 360.0, 590.0, 493.0 ],
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
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 50.0, 63.0, 383.5, 22.0 ],
													"text" : "t l 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 414.5, 198.0, 24.0, 22.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 414.5, 425.228972999999996, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 334.5, 100.0, 58.0, 22.0 ],
													"text" : "route not"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 198.0, 265.5, 22.0 ],
													"text" : "route lpass rpass"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 79.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-73",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 15.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-74",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 425.228972999999996, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-75",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 296.5, 425.228972999999996, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 239.228972999999996, 34.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 349.228972999999996, 92.0, 22.0 ],
													"text" : "prepend param"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.25, 275.228972999999996, 91.0, 22.0 ],
													"text" : "amount 1 1 1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 275.228972999999996, 101.0, 22.0 ],
													"text" : "amount 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 173.25, 239.228972999999996, 34.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.25, 353.228972999999996, 81.0, 22.0 ],
													"text" : "co.normal.jxs"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 344.0, 159.5, 424.0, 159.5 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"midpoints" : [ 344.0, 409.114502000000016, 306.0, 409.114502000000016 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
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
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-58", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-59", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 424.0, 147.0, 457.0, 147.0, 457.0, 411.0, 424.0, 411.0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-62", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-68", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 85.0, 200.0, 207.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p op-logic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 239.0, 82.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.0, 131.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 33,
										"data" : [ 											{
												"key" : 1,
												"value" : [ "lpass" ]
											}
, 											{
												"key" : 2,
												"value" : [ "op.mult.jxs" ]
											}
, 											{
												"key" : 3,
												"value" : [ "op.div.jxs" ]
											}
, 											{
												"key" : 4,
												"value" : [ "op.add.jxs" ]
											}
, 											{
												"key" : 5,
												"value" : [ "op.sub.jxs" ]
											}
, 											{
												"key" : 6,
												"value" : [ "op.addmod.jxs" ]
											}
, 											{
												"key" : 7,
												"value" : [ "op.submod.jxs" ]
											}
, 											{
												"key" : 8,
												"value" : [ "op.mod.jxs" ]
											}
, 											{
												"key" : 9,
												"value" : [ "op.min.jxs" ]
											}
, 											{
												"key" : 10,
												"value" : [ "op.max.jxs" ]
											}
, 											{
												"key" : 11,
												"value" : [ "op.abs.jxs" ]
											}
, 											{
												"key" : 12,
												"value" : [ "op.avg.jxs" ]
											}
, 											{
												"key" : 13,
												"value" : [ "op.absdiff.jxs" ]
											}
, 											{
												"key" : 14,
												"value" : [ "rpass" ]
											}
, 											{
												"key" : 15,
												"value" : [ "not", "op.div.jxs" ]
											}
, 											{
												"key" : 16,
												"value" : [ "not", "op.sub.jxs" ]
											}
, 											{
												"key" : 17,
												"value" : [ "not", "op.mod.jxs" ]
											}
, 											{
												"key" : 18,
												"value" : [ "op.and.jxs" ]
											}
, 											{
												"key" : 19,
												"value" : [ "op.or.jxs" ]
											}
, 											{
												"key" : 20,
												"value" : [ "op.xor.jxs" ]
											}
, 											{
												"key" : 21,
												"value" : [ "op.not.jxs" ]
											}
, 											{
												"key" : 22,
												"value" : [ "op.gt.jxs" ]
											}
, 											{
												"key" : 23,
												"value" : [ "op.lt.jxs" ]
											}
, 											{
												"key" : 24,
												"value" : [ "op.gte.jxs" ]
											}
, 											{
												"key" : 25,
												"value" : [ "op.lte.jxs" ]
											}
, 											{
												"key" : 26,
												"value" : [ "op.eq.jxs" ]
											}
, 											{
												"key" : 27,
												"value" : [ "op.neq.jxs" ]
											}
, 											{
												"key" : 28,
												"value" : [ "op.gtp.jxs" ]
											}
, 											{
												"key" : 29,
												"value" : [ "op.ltp.jxs" ]
											}
, 											{
												"key" : 30,
												"value" : [ "op.gtep.jxs" ]
											}
, 											{
												"key" : 31,
												"value" : [ "op.ltep.jxs" ]
											}
, 											{
												"key" : 32,
												"value" : [ "op.eqp.jxs" ]
											}
, 											{
												"key" : 33,
												"value" : [ "op.neqp.jxs" ]
											}
 ]
									}
,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 85.0, 169.0, 69.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll opmap"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 364.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 273.0, 364.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-76", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-76", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2372.5, 488.0, 139.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p map-operator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 491.0, 454.0, 505.0, 373.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 371.5, 122.0, 34.0, 22.0 ],
									"text" : "t 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 316.5, 122.0, 34.0, 22.0 ],
									"text" : "t 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 316.5, 98.0, 127.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 169.5, 194.0, 54.0, 22.0 ],
									"text" : "gate 2 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 91.0, 194.0, 54.0, 22.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 316.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 98.0, 20.0, 22.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.5, 98.0, 20.0, 22.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-81",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 252.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.5, 252.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 457.0, 960.0, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p router"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 492.0, 896.0, 32.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 457.0, 999.0, 89.0, 22.0 ],
					"text" : "jit.gl.slab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 375.0, 896.0, 30.0, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.0, 960.0, 67.0, 22.0 ],
					"text" : "vzgl-object"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.0, 532.0, 42.0, 22.0 ],
					"text" : "gate 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1535.5, 69.0218505859375, 78.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Horizontal easing function rotation bound mode (wrap fold clip). off/on messages disable/enable the data inlet.",
					"id" : "obj-61",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1535.5, -1.024307250976562, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "0.-1.0 floating point data received in this inlet sets the horizontal easing function rotation bound mode (wrap fold clip). off/on messages disable/enable the data inlet.",
					"id" : "obj-62",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1628.5, 73.708694458007812, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.621917724609375, 1.463623046875, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "umenu",
							"parameter_enum" : [ "normal", "invert" ],
							"parameter_type" : 2,
							"parameter_longname" : "umenu[27]",
							"parameter_initial_enable" : 1
						}

					}
,
					"varname" : "pictctrl[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1535.5, 137.482696533203125, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1535.5, 172.482696533203125, 93.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr Htilebound",
					"varname" : "Htilebound[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"annotation" : "",
					"annotation_name" : "Shape",
					"bordercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.552941, 0.0, 1.0 ],
					"hint" : "Sets the boundary mode for the function mapping",
					"hltcolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1566.5, 201.482696533203125, 55.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.656280517578125, 118.50079345703125, 60.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 2 ],
							"parameter_shortname" : "umenu[6]",
							"parameter_enum" : [ "wrap", "fold", "clip" ],
							"parameter_type" : 2,
							"parameter_annotation_name" : "Shape",
							"parameter_longname" : "umenu[3]",
							"parameter_initial_enable" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "umenu[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1525.5, 480.0, 74.0, 22.0 ],
					"text" : "tilebound $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 475.5, 78.0, 78.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Horizontal easing function rotation bound mode (wrap fold clip). off/on messages disable/enable the data inlet.",
					"id" : "obj-47",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.5, 7.953842163085938, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "0.-1.0 floating point data received in this inlet sets the horizontal easing function rotation bound mode (wrap fold clip). off/on messages disable/enable the data inlet.",
					"id" : "obj-52",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 568.5, 82.686843872070312, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.13580322265625, 1.463623046875, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "umenu",
							"parameter_enum" : [ "normal", "invert" ],
							"parameter_type" : 2,
							"parameter_longname" : "umenu[47]",
							"parameter_initial_enable" : 1
						}

					}
,
					"varname" : "pictctrl[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.5, 146.460845947265625, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 475.5, 181.460845947265625, 93.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr Htilebound",
					"varname" : "Htilebound"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"annotation" : "",
					"annotation_name" : "Shape",
					"bordercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.552941, 0.0, 1.0 ],
					"hint" : "Sets the boundary mode for the function mapping",
					"hltcolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 506.5, 210.460845947265625, 55.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.65625, 118.50079345703125, 60.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 2 ],
							"parameter_shortname" : "umenu[6]",
							"parameter_enum" : [ "wrap", "fold", "clip" ],
							"parameter_type" : 2,
							"parameter_annotation_name" : "Shape",
							"parameter_longname" : "umenu[2]",
							"parameter_initial_enable" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.5, 232.9781494140625, 74.0, 22.0 ],
					"text" : "tilebound $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2216.833251953125, 113.506988525390625, 86.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr Hoffset_y",
					"varname" : "Hoffset_y[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2104.0, 113.506988525390625, 86.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr Hoffset_x",
					"varname" : "Hoffset_x[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "",
					"annotation_name" : "Freq",
					"appearance" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"hint" : "Sets the vertical  Y offset values for image output (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-150",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2250.333251953125, 145.506988525390625, 60.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.750030517578125, 95.50079345703125, 60.0, 36.0 ],
					"prototypename" : "freq",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "V y offset",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_annotation_name" : "Freq",
							"parameter_longname" : "V y offset[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "V y offset"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "",
					"appearance" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"hint" : "Sets the vertical  X offset values for image output (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-151",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2137.5, 145.506988525390625, 60.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.750030517578125, 57.500797271728516, 60.0, 36.0 ],
					"prototypename" : "freq",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "V x offset",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "V x offset[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1646.0, 51.0, 78.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Enables a wider horizontal zoom range (0. - .49 = low, .5 - 1.0 = high). off/on messages disable/enable the data inlet. ",
					"id" : "obj-153",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1646.0, 5.953842163085938, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1646.0, 80.686843872070312, 36.0, 23.0 ],
					"text" : "> 0.5"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "floating point data received in this inlet enables a wider horizontal zoom range (0. - .49 = low, .5 - 1.0 = high). off/on messages disable/enable the data inlet. ",
					"id" : "obj-155",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1736.03125, 55.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.675933837890625, 1.463623046875, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "pictctrl[73]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "pictctrl[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1966.0, 76.0, 78.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Horizontal easing function rotation bound mode (wrap fold clip). off/on messages disable/enable the data inlet.",
					"id" : "obj-159",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1966.0, 5.953842163085938, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "0.-1.0 floating point data received in this inlet sets the horizontal easing function rotation bound mode (wrap fold clip). off/on messages disable/enable the data inlet.",
					"id" : "obj-162",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2077.0, 76.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.83795166015625, 1.463623046875, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "pictctrl[66]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "pictctrl[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1966.0, 144.460845947265625, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1966.0, 179.460845947265625, 80.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr Vcmode",
					"varname" : "Vcmode"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"annotation" : "",
					"annotation_name" : "Shape",
					"bordercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.552941, 0.0, 1.0 ],
					"hint" : "Sets the boundary mode for the function mapping",
					"hltcolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
					"id" : "obj-165",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1997.0, 208.460845947265625, 55.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.000030517578125, 118.50079345703125, 60.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 2 ],
							"parameter_shortname" : "umenu[6]",
							"parameter_enum" : [ "wrap", "fold", "clip" ],
							"parameter_type" : 2,
							"parameter_annotation_name" : "Shape",
							"parameter_longname" : "umenu[19]",
							"parameter_initial_enable" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "umenu[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1997.0, 230.9781494140625, 69.0, 22.0 ],
					"text" : "rotmode $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1439.0, 55.0, 76.0, 22.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "floating point data received in this inlet sets a multiplier applied to the horizontal easing function used for pattern generation. off/on messages disable/enable the data inlet.",
					"id" : "obj-168",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1529.0, 58.686843872070312, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.567901611328125, 1.463623046875, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "pictctrl[75]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "pictctrl[9]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "sets a multiplier applied to the horizontal easing function used for pattern generation. 0/1 (integer) turns module off/on.",
					"id" : "obj-171",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1439.0, 5.953842163085938, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1439.5, 104.4854736328125, 113.0, 22.0 ],
					"text" : "scale 0. 1. 0. 100. 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1319.0, 177.5, 97.0, 22.0 ],
					"text" : "scale 0. 1. 0. 30."
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "Sets a multiplier value for the verrtical easing function",
					"id" : "obj-180",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1462.5, 187.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.656280517578125, 68.239471435546875, 60.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "V multiplier",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 4.0,
							"parameter_longname" : "V multiplier",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 100.0
						}

					}
,
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1439.5, 156.9854736328125, 65.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr Vfreq",
					"varname" : "Vfreq"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"annotation" : "",
					"annotation_name" : "Shape",
					"bordercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.552941, 0.0, 1.0 ],
					"hint" : "Sets the vertical easing function",
					"hltcolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
					"id" : "obj-182",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1319.0, 224.0, 55.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.656280517578125, 45.978153228759766, 108.816261291503906, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 2 ],
							"parameter_shortname" : "umenu",
							"parameter_enum" : [ "Linear Interpolation", "Quadratic Ease In", "Quadratic Ease Out", "Quadratic Ease In/Out", "Cubic Ease In", "Cubic Ease Out", "Cubic Ease In/Out", "Quartic Ease In", "Quartic Ease Out", "Quartic Ease In/Out", "Quintic Ease In", "Quintic Ease Out", "Quintic Ease In/Out", "Sine Ease In", "Sine Ease Out", "Sine Ease In/Out", "Circular Ease In", "Circular Ease Out", "Circular Ease In/Out", "Exponential Ease In", "Exponential Ease Out", "Exponential Ease In/Out", "Bounce Ease In", "Bounce Ease Out", "Bounce Ease In/Out", "Elastic Ease In", "Elastic Ease Out", "Elastic Ease In/Out", "Back Ease In", "Back Ease Out", "Back Ease In/Out" ],
							"parameter_type" : 2,
							"parameter_annotation_name" : "Shape",
							"parameter_longname" : "umenu[21]",
							"parameter_initial_enable" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "umenu[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-184",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1462.5, 409.5, 46.0, 22.0 ],
					"text" : "freq $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2250.333251953125, 230.9781494140625, 67.0, 22.0 ],
					"text" : "offset_y $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2137.5, 230.9781494140625, 67.0, 22.0 ],
					"text" : "offset_x $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1821.0, 593.9781494140625, 83.0, 22.0 ],
					"text" : "rot_degree $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1439.5, 785.9654541015625, 180.0, 22.0 ],
					"text" : "jit.gl.pix @gen monorotate.genjit"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-197",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1319.0, 409.5, 74.0, 22.0 ],
					"text" : "easefunc $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1439.5, 733.0, 161.0, 22.0 ],
					"text" : "jit.gl.pix @gen easetile.genjit"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1367.0, 132.5, 71.0, 23.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr Vfunc",
					"varname" : "Vfunc"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1850.0, 144.460845947265625, 75.0, 23.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr Vangle",
					"varname" : "Vangle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1824.0, 44.0, 88.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Horizontal rotation angle. off/on messages disable/enable the data inlet.",
					"id" : "obj-205",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1824.0, 5.953842163085938, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1824.0, 113.506988525390625, 123.0, 23.0 ],
					"text" : "scale 0. 1. -360. 360."
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "0.-1.0 floating point data received in this inlet sets the value for the horizontal rotation control off/. on messages disable/enable the data inlet.",
					"id" : "obj-207",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1936.0, 44.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.783966064453125, 1.463623046875, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "rotation",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "rotation[4]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "pictctrl[10]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "Move this control to set the horizontal easing function rotation in degrees.",
					"id" : "obj-208",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1824.0, 179.460845947265625, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.000030517578125, 68.239471435546875, 60.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "V rotation",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_mmin" : -360.0,
							"parameter_longname" : "V rotation",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 360.0
						}

					}
,
					"varname" : "control[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1696.03125, 414.5, 135.0, 22.0 ],
					"text" : "zoom_x $1, zoom_y $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1696.03125, 206.530731201171875, 32.5, 23.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1696.03125, 230.9781494140625, 80.0, 23.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1757.03125, 254.9781494140625, 96.0, 23.0 ],
					"text" : "scale 0. 1. -8. 8."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1696.03125, 279.9781494140625, 95.0, 23.0 ],
					"text" : "scale 0. 1. -2. 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 75.0, 119.0, 819.0, 686.0 ],
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
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"checkedcolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 324.0, 193.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 296.297180000000026, 57.0, 20.0 ],
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 187.0, 156.0, 32.5, 20.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"checkedcolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 187.0, 193.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 296.297180000000026, 57.0, 20.0 ],
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 244.0, 156.0, 32.5, 20.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 274.297180000000026, 53.0, 20.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.913, 0.913, 0.913, 0.75 ],
									"blinkcolor" : [ 1.0, 0.89, 0.09, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.0, 274.297180000000026, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 244.0, 250.0, 47.0, 20.0 ],
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"checkedcolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.0, 193.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 274.297180000000026, 53.0, 20.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.913, 0.913, 0.913, 0.75 ],
									"blinkcolor" : [ 1.0, 0.89, 0.09, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 107.0, 274.297180000000026, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 107.0, 250.0, 47.0, 20.0 ],
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"checkedcolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 107.0, 193.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 63.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 73.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.541259999999994, 73.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.541259999999994, 431.297240999999985, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 431.297240999999985, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 196.5, 386.297211000000004, 86.041259999999994, 386.297211000000004 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 116.5, 238.648590000000013, 161.5, 238.648590000000013 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 116.5, 387.297211000000004, 86.041259999999994, 387.297211000000004 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 161.5, 386.297211000000004, 86.041259999999994, 386.297211000000004 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 333.5, 121.5, 116.5, 121.5 ],
									"order" : 3,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 333.5, 121.5, 196.5, 121.5 ],
									"order" : 2,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 333.5, 121.5, 333.5, 121.5 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 333.5, 121.5, 253.5, 121.5 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 49.5, 387.297211000000004, 49.5, 387.297211000000004 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 86.041259999999994, 387.297211000000004, 86.041259999999994, 387.297211000000004 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 298.5, 386.297211000000004, 49.5, 386.297211000000004 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 253.5, 387.297211000000004, 49.5, 387.297211000000004 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 253.5, 237.148590000000013, 298.5, 237.148590000000013 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 333.5, 386.297211000000004, 49.5, 386.297211000000004 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
					}
,
					"patching_rect" : [ 1571.0, 367.463623046875, 80.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p zoommode"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "Move this control to set the amount of zoom for the horizontal easing function.",
					"id" : "obj-221",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1757.03125, 324.963623046875, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.0, 68.239471435546875, 60.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "V zoom",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_mmin" : -8.0,
							"parameter_longname" : "V zoom",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 8.0
						}

					}
,
					"varname" : "Freq[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 9.0,
					"hint" : "Click here to enable a wider vertical zoom range.",
					"id" : "obj-223",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1631.609619140625, 156.5, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.0, 118.50079345703125, 40.0, 12.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "range",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 3,
							"parameter_longname" : "range[33]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0
						}

					}
,
					"text" : "low",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "high",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "FreqMode[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 1,
					"hint" : "Move this control to set the amount of zoom for the horizontal easing function.",
					"id" : "obj-224",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1696.03125, 324.963623046875, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.0, 68.239471435546875, 60.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "V zoom",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_mmin" : -2.0,
							"parameter_longname" : "V zoom[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 2.0
						}

					}
,
					"varname" : "Offset[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "0.-1.0 floating point data received in this inlet sets the value for the horizontal zoom dial. off/on messages disable/enable the data inlet.",
					"id" : "obj-226",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1852.53125, 77.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 343.729949951171875, 1.463623046875, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "pictctrl[74]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "pictctrl[14]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"format" : 6,
					"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-227",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1757.03125, 201.9984130859375, 48.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
					"varname" : "flonum[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1657.78125, 144.460845947265625, 95.0, 23.0 ],
					"restore" : [ 0.619069267677342 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr Vzoom-val",
					"varname" : "Vzoom-val"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1590.609619140625, 107.506988525390625, 102.0, 23.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr vzoom-mult",
					"varname" : "vzoom-mult"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"hint" : "Sets the horizontal easing function zoom.",
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1757.03125, 77.0, 88.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "horizontal zooml in (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-231",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1757.03125, 5.953842163085938, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1319.0, 77.0, 76.0, 22.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "0.-1.0 floating point data received in this inlet selects the horizontal easing function used for pattern generation  (0. - 1.0=on, off/on) off/. on messages disable/enable the data inlet.",
					"id" : "obj-233",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1409.0, 80.686843872070312, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.513885498046875, 1.463623046875, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "pictctrl[71]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "pictctrl[18]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "selects the horizontal easing function used for pattern generation  (0. - 1.0=on, off/on). 0/1 (integer) turns module off/on.",
					"id" : "obj-235",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1319.0, 5.953842163085938, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "0.-1.0 floating point data received in this inlet sets the horizontal X offset values for image output (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-236",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2201.833251953125, 64.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 415.8919677734375, 1.463623046875, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "pictctrl[63]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "pictctrl[19]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "0.-1.0 floating point data received in this inlet sets the horizontal Y offset values for image output (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-237",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2319.166748046875, 68.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 439.94598388671875, 1.463623046875, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "pictctrl[69]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "pictctrl[20]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2216.833251953125, 64.0, 88.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "sets the horizontal Y offset values for image output (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-239",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2216.833251953125, 5.453842163085938, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2104.833251953125, 64.0, 88.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "sets the horizontal X offset values for image output (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-241",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2104.833251953125, 5.453842163085938, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1150.833251953125, 114.506988525390625, 86.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr Hoffset_y",
					"varname" : "Hoffset_y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1038.0, 114.506988525390625, 86.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr Hoffset_x",
					"varname" : "Hoffset_x"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "",
					"annotation_name" : "Freq",
					"appearance" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"hint" : "0.-1.0 floating point data received in this inlet sets the horizontal  Y offset values for image output (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-27",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1184.333251953125, 146.506988525390625, 60.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.75, 95.50079345703125, 60.0, 36.0 ],
					"prototypename" : "freq",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "H y offset",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_annotation_name" : "Freq",
							"parameter_longname" : "H y offset[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "",
					"appearance" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"hint" : "0.-1.0 floating point data received in this inlet sets the horizontal  X offset values for image output (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-35",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1071.5, 146.506988525390625, 60.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.75, 57.50079345703125, 60.0, 36.0 ],
					"prototypename" : "freq",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "H x offset",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "H x offset[2]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 580.0, 52.0, 78.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Enables a wider horizontal zoom range (0. - .49 = low, .5 - 1.0 = high). off/on messages disable/enable the data inlet. ",
					"id" : "obj-18",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.0, 6.953842163085938, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 580.0, 81.686843872070312, 36.0, 23.0 ],
					"text" : "> 0.5"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "floating point data received in this inlet enables a wider horizontal zoom range (0. - .49 = low, .5 - 1.0 = high). off/on messages disable/enable the data inlet. ",
					"id" : "obj-26",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 670.03125, 56.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.1898193359375, 1.463623046875, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "pictctrl[6]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "pictctrl[17]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "0.-1.0 floating point data received in this inlet selects the horizontal easing function used for pattern generation  (0. - 1.0=on, off/on) off/. on messages disable/enable the data inlet.",
					"id" : "obj-13",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 209.0, 78.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.973770141601562, 1.463623046875, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "pictctrl[10]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "pictctrl[16]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 900.0, 77.0, 78.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Horizontal easing function rotation bound mode (wrap fold clip). off/on messages disable/enable the data inlet.",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.0, 6.953842163085938, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "0.-1.0 floating point data received in this inlet sets the horizontal easing function rotation bound mode (wrap fold clip). off/on messages disable/enable the data inlet.",
					"id" : "obj-10",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 993.0, 81.686843872070312, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.351852416992188, 1.463623046875, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "pictctrl[9]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "pictctrl[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.0, 145.460845947265625, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 900.0, 180.460845947265625, 81.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr Hcmode",
					"varname" : "Hcmode"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"annotation" : "",
					"annotation_name" : "Shape",
					"bordercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.552941, 0.0, 1.0 ],
					"hint" : "Sets the boundary mode for the function mapping",
					"hltcolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
					"id" : "obj-201",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 931.0, 209.460845947265625, 55.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.0, 118.50079345703125, 60.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 2 ],
							"parameter_shortname" : "umenu[6]",
							"parameter_enum" : [ "wrap", "fold", "clip" ],
							"parameter_type" : 2,
							"parameter_annotation_name" : "Shape",
							"parameter_longname" : "umenu[4]",
							"parameter_initial_enable" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "umenu[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 931.0, 231.9781494140625, 69.0, 22.0 ],
					"text" : "rotmode $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 373.0, 56.0, 76.0, 22.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "floating point data received in this inlet sets a multiplier applied to the horizontal easing function used for pattern generation. off/on messages disable/enable the data inlet.",
					"id" : "obj-191",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 463.0, 59.686843872070312, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.081794738769531, 1.463623046875, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "pictctrl[12]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "pictctrl[12]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "sets a multiplier applied to the horizontal easing function used for pattern generation. 0/1 (integer) turns module off/on.",
					"id" : "obj-192",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.0, 6.953842163085938, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 112.0, 78.0, 89.0, 22.0 ],
					"text" : "data-handler-L"
				}

			}
, 			{
				"box" : 				{
					"comment" : "selects the horizontal easing function used for pattern generation  (0. - 1.0=on, off/on). 0/1 (integer) turns module off/on.",
					"id" : "obj-186",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.0, 6.953842163085938, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.5, 105.4854736328125, 113.0, 22.0 ],
					"text" : "scale 0. 1. 0. 100. 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 178.5, 97.0, 22.0 ],
					"text" : "scale 0. 1. 0. 30."
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "Sets a multiplier value for the horizontal function",
					"id" : "obj-178",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 396.5, 188.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.65625, 68.239471435546875, 60.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "H multiplier",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 4.0,
							"parameter_longname" : "H multiplier[5]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 100.0
						}

					}
,
					"varname" : "number[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 373.5, 157.9854736328125, 65.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr Hfreq",
					"varname" : "Hfreq"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"annotation" : "",
					"annotation_name" : "Shape",
					"bordercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.552941, 0.0, 1.0 ],
					"hint" : "Sets the function to be mapped to the horizontal easing function",
					"hltcolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 253.0, 225.0, 55.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.65625, 45.9781494140625, 108.816261291503906, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 2 ],
							"parameter_shortname" : "umenu",
							"parameter_enum" : [ "Linear Interpolation", "Quadratic Ease In", "Quadratic Ease Out", "Quadratic Ease In/Out", "Cubic Ease In", "Cubic Ease Out", "Cubic Ease In/Out", "Quartic Ease In", "Quartic Ease Out", "Quartic Ease In/Out", "Quintic Ease In", "Quintic Ease Out", "Quintic Ease In/Out", "Sine Ease In", "Sine Ease Out", "Sine Ease In/Out", "Circular Ease In", "Circular Ease Out", "Circular Ease In/Out", "Exponential Ease In", "Exponential Ease Out", "Exponential Ease In/Out", "Bounce Ease In", "Bounce Ease Out", "Bounce Ease In/Out", "Elastic Ease In", "Elastic Ease Out", "Elastic Ease In/Out", "Back Ease In", "Back Ease Out", "Back Ease In/Out" ],
							"parameter_type" : 2,
							"parameter_annotation_name" : "Shape",
							"parameter_longname" : "umenu[5]",
							"parameter_initial_enable" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "umenu[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.5, 410.5, 46.0, 22.0 ],
					"text" : "freq $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1184.333251953125, 231.9781494140625, 67.0, 22.0 ],
					"text" : "offset_y $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1071.5, 231.9781494140625, 67.0, 22.0 ],
					"text" : "offset_x $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.0, 231.9781494140625, 83.0, 22.0 ],
					"text" : "rot_degree $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 373.5, 786.9654541015625, 180.0, 22.0 ],
					"text" : "jit.gl.pix @gen monorotate.genjit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.0, 496.39013671875, 54.0, 22.0 ],
					"text" : "r vzdraw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 373.5, 559.9984130859375, 220.0, 22.0 ],
					"text" : "jit.gl.texture @adapt 1 @dim 1920 1080"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-173",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 410.5, 74.0, 22.0 ],
					"text" : "easefunc $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 373.5, 734.0, 161.0, 22.0 ],
					"text" : "jit.gl.pix @gen easetile.genjit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.815444946289062, 231.9781494140625, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.0, 1089.9654541015625, 20.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 301.0, 133.5, 71.0, 23.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr Hfunc",
					"varname" : "Hfunc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "int", "int", "float", "float", "int", "int", "float", "float", "float", "float" ],
					"patching_rect" : [ 67.0, 458.453826904296875, 134.0, 22.0 ],
					"text" : "t 0 0 1. 0. 0 0 1. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2484.5, 99.01397705078125, 87.0, 23.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr operator",
					"varname" : "operator"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2372.5, 99.01397705078125, 92.0, 23.0 ],
					"text" : "scale 0. 1. 0 32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2372.5, 42.506988525390625, 88.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "operator mode input (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-9",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2372.5, 6.960830688476562, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "0.-1.0 floating point data received in this inlet selects a compositing operation for the horizontal and vertical easing functions. off/on messages disable/enable the data inlet.",
					"id" : "obj-51",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2471.0, 42.506988525390625, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.0, 1.463623046875, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "pictctrl[72]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "pictctrl[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"fontsize" : 14.0,
					"hint" : "Sets the compositing operation used when combining the horizontal and vertical easing functions (Note: some operations may result in one of the patterns being displayed in apparently unmodified form).",
					"hltcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2372.5, 230.9781494140625, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.69012451171875, 142.217620849609375, 166.30987548828125, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 12.0 ],
							"parameter_shortname" : "umenu",
							"parameter_enum" : [ "pass", "*", "/", "+", "-", "+m", "-m", "%", "min", "max", "abs", "avg", "absdiff", "!pass", "!/", "!-", "!%", "&", "|", "^", "~", ">", "<", ">=", "<=", "==", "!=", ">p", "<p", ">=p", "<=p", "==p", "!=p" ],
							"parameter_type" : 2,
							"parameter_longname" : "umenu[22]",
							"parameter_initial_enable" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "umenu[2]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 784.0, 145.460845947265625, 76.0, 23.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr Hangle",
					"varname" : "Hangle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 758.0, 45.0, 88.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Horizontal rotation angle. off/on messages disable/enable the data inlet.",
					"id" : "obj-45",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.0, 6.953842163085938, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.0, 114.506988525390625, 123.0, 23.0 ],
					"text" : "scale 0. 1. -360. 360."
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "0.-1.0 floating point data received in this inlet sets the value for the horizontal rotation control off/. on messages disable/enable the data inlet.",
					"id" : "obj-48",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 870.0, 45.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.297836303710938, 1.463623046875, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "rotation",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "rotation[7]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "pictctrl[2]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "Move this control to set the horizontal easing function rotation in degrees.",
					"id" : "obj-49",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 758.0, 180.460845947265625, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.0, 68.239471435546875, 60.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "H rotation",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_mmin" : -360.0,
							"parameter_longname" : "H rotation[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 360.0
						}

					}
,
					"varname" : "control[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.03125, 415.5, 135.0, 22.0 ],
					"text" : "zoom_x $1, zoom_y $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 630.03125, 207.530731201171875, 32.5, 23.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 630.03125, 231.9781494140625, 80.0, 23.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.03125, 255.9781494140625, 96.0, 23.0 ],
					"text" : "scale 0. 1. -8. 8."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.03125, 280.9781494140625, 95.0, 23.0 ],
					"text" : "scale 0. 1. -2. 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 75.0, 119.0, 819.0, 686.0 ],
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
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"checkedcolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 324.0, 193.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 296.297180000000026, 57.0, 20.0 ],
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 187.0, 156.0, 32.5, 20.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"checkedcolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 187.0, 193.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 296.297180000000026, 57.0, 20.0 ],
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 244.0, 156.0, 32.5, 20.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 274.297180000000026, 53.0, 20.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.913, 0.913, 0.913, 0.75 ],
									"blinkcolor" : [ 1.0, 0.89, 0.09, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.0, 274.297180000000026, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 244.0, 250.0, 47.0, 20.0 ],
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"checkedcolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.0, 193.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 274.297180000000026, 53.0, 20.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.913, 0.913, 0.913, 0.75 ],
									"blinkcolor" : [ 1.0, 0.89, 0.09, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 107.0, 274.297180000000026, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 107.0, 250.0, 47.0, 20.0 ],
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"checkedcolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 107.0, 193.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 63.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 73.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.541259999999994, 73.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.541259999999994, 431.297240999999985, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 431.297240999999985, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 196.5, 386.297211000000004, 86.041259999999994, 386.297211000000004 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 116.5, 238.648590000000013, 161.5, 238.648590000000013 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 116.5, 387.297211000000004, 86.041259999999994, 387.297211000000004 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 161.5, 386.297211000000004, 86.041259999999994, 386.297211000000004 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 333.5, 121.5, 116.5, 121.5 ],
									"order" : 3,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 333.5, 121.5, 196.5, 121.5 ],
									"order" : 2,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 333.5, 121.5, 333.5, 121.5 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 333.5, 121.5, 253.5, 121.5 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 49.5, 387.297211000000004, 49.5, 387.297211000000004 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 86.041259999999994, 387.297211000000004, 86.041259999999994, 387.297211000000004 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 298.5, 386.297211000000004, 49.5, 386.297211000000004 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 253.5, 387.297211000000004, 49.5, 387.297211000000004 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 253.5, 237.148590000000013, 298.5, 237.148590000000013 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 333.5, 386.297211000000004, 49.5, 386.297211000000004 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
					}
,
					"patching_rect" : [ 505.0, 368.463623046875, 80.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p zoommode"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "Move this control to set the amount of zoom for the horizontal easing function.",
					"id" : "obj-31",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 691.03125, 325.963623046875, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.999969482421875, 68.239471435546875, 60.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "H zoom",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_mmin" : -8.0,
							"parameter_longname" : "H Zoom[4]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 8.0
						}

					}
,
					"varname" : "Freq"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 9.0,
					"hint" : "Click here to enable a wider horizontal zoom range.",
					"id" : "obj-32",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 565.609619140625, 157.5, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.845062255859375, 118.50079345703125, 40.0, 12.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "range",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 3,
							"parameter_longname" : "range[2]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0
						}

					}
,
					"text" : "low",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "high",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "FreqMode"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 1,
					"hint" : "Move this control to set the amount of zoom for the horizontal easing function.",
					"id" : "obj-34",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 630.03125, 325.963623046875, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.999969482421875, 68.239471435546875, 60.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "H zoom",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_mmin" : -2.0,
							"parameter_longname" : "H zoom[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 2.0
						}

					}
,
					"varname" : "Offset[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "0.-1.0 floating point data received in this inlet sets the value for the horizontal zoom dial. off/on messages disable/enable the data inlet.",
					"id" : "obj-104",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 786.53125, 78.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.243827819824219, 1.463623046875, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "pictctrl[14]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "pictctrl[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"format" : 6,
					"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 691.03125, 202.9984130859375, 48.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
					"varname" : "flonum[4]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 591.78125, 145.460845947265625, 95.0, 23.0 ],
					"restore" : [ 0.505471062091102 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr hzoom-val",
					"varname" : "hzoom-val"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 524.609619140625, 108.506988525390625, 103.0, 23.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr hzoom-mult",
					"varname" : "hzoom-mult"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"hint" : "Sets the horizontal easing function zoom.",
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 691.03125, 78.0, 88.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "horizontal zooml in (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-54",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.03125, 6.953842163085938, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 253.0, 78.0, 76.0, 22.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 9.0,
					"hint" : "Video output",
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.109558, 172.459717000000012, 41.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 179.0, 35.0, 17.0 ],
					"text" : "Video",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "0.-1.0 floating point data received in this inlet selects the horizontal easing function used for pattern generation  (0. - 1.0=on, off/on) off/. on messages disable/enable the data inlet.",
					"id" : "obj-131",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 343.0, 81.686843872070312, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.027782440185547, 1.463623046875, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "pictctrl[13]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "pictctrl[11]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "selects the horizontal easing function used for pattern generation  (0. - 1.0=on, off/on). 0/1 (integer) turns module off/on.",
					"id" : "obj-133",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 6.953842163085938, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "0.-1.0 floating point data received in this inlet sets the horizontal X offset values for image output (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-125",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1135.833251953125, 65.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.405868530273438, 1.463623046875, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "pictctrl[8]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "pictctrl[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "0.-1.0 floating point data received in this inlet sets the horizontal Y offset values for image output (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-126",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1253.166748046875, 69.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.459884643554688, 1.463623046875, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "pictctrl[11]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "pictctrl[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.0, 1060.9654541015625, 54.0, 23.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "LFO 1 data out (0. - 1.0)",
					"id" : "obj-290",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.0, 1116.9654541015625, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 12.0,
					"hint" : "The EASEMAPPR Vizzie module is useful for producing interestingly interacting patterns from very simple mappings of two easing functions – one horizontal and one vertical. Each function can be independently zoomed and rotated, and you can also choose different ways to composite the images to together to create masks for the ALPHABLENDR module, the CHROMAKEYR, or as raw material for the MAPPR, MUTIL8R, or 2TONR modules.",
					"id" : "obj-277",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.815444946289062, 319.016326904296875, 110.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 16.0, 110.0, 21.0 ],
					"text" : "EASEMAPPR",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1150.833251953125, 65.0, 88.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "sets the horizontal Y offset values for image output (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-64",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1150.833251953125, 6.453842163085938, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1038.833251953125, 65.0, 88.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "sets the horizontal X offset values for image output (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-59",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1038.833251953125, 6.453842163085938, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 2,
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgoncolor" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 12.0,
					"hint" : "Click on the bar to turn the output on or off.",
					"id" : "obj-278",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 182.0, 258.9781494140625, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 16.479999542236328, 472.5, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "textbutton[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 3,
							"parameter_longname" : "textbutton[4]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0
						}

					}
,
					"text" : "OFF  ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2,
					"texton" : "ON  ",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "module-onoff"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
					"id" : "obj-279",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.815445, 81.686843999999994, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 16.0, 488.833343505859375, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-280",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.815445, 13.953842, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 488.833343505859375, 17.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-281",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.815445, 295.51632699999999, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 176.0, 488.833343505859375, 44.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.627, 0.627, 0.627, 1.0 ],
					"id" : "obj-283",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.815445, 151.445251000000013, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.21875, 15.519706726074219, 488.833343505859375, 189.433029174804688 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-106", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-106", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-106", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 406.0, 720.5, 383.0, 720.5 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 575.5, 406.463622999999984, 589.03125, 406.463622999999984, 589.03125, 305.963622999999984, 700.53125, 305.963622999999984 ],
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 514.5, 398.463622999999984, 561.53125, 398.463622999999984, 561.53125, 314.963622999999984, 639.53125, 314.963622999999984 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 1193.833251953125, 774.9718017578125, 383.0, 774.9718017578125 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 1081.0, 774.9718017578125, 383.0, 774.9718017578125 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 767.5, 774.9718017578125, 383.0, 774.9718017578125 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 2006.5, 773.9718017578125, 1449.0, 773.9718017578125 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-167", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-86", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"order" : 1,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 383.0, 656.99920654296875, 1449.0, 656.99920654296875 ],
					"order" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 262.5, 719.5, 383.0, 719.5 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-181", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 1472.0, 719.5, 1449.0, 719.5 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-185", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 191.5, 255.25347900390625, 191.5, 255.25347900390625 ],
					"order" : 1,
					"source" : [ "obj-185", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 2259.833251953125, 773.9718017578125, 1449.0, 773.9718017578125 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 2147.0, 773.9718017578125, 1449.0, 773.9718017578125 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 1830.5, 773.9718017578125, 1449.0, 773.9718017578125 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-190", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1449.0, 868.98272705078125, 501.5, 868.98272705078125 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 1328.5, 718.5, 1449.0, 718.5 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-199", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-200", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 940.5, 774.9718017578125, 383.0, 774.9718017578125 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-203", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 1902.5, 76.0, 1923.75, 76.0, 1923.75, 33.0, 1945.0, 33.0 ],
					"source" : [ "obj-204", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 1 ],
					"midpoints" : [ 1945.0, 69.0, 1923.75, 69.0, 1923.75, 33.0, 1902.5, 33.0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 395.5, 990.0, 466.5, 990.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 1705.53125, 772.73272705078125, 1449.0, 772.73272705078125 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-217", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 2382.0, 990.0, 466.5, 990.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 2 ],
					"midpoints" : [ 2502.5, 938.5, 536.5, 938.5 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 1641.5, 405.463622999999984, 1655.03125, 405.463622999999984, 1655.03125, 304.963622999999984, 1766.53125, 304.963622999999984 ],
					"source" : [ "obj-220", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"midpoints" : [ 1580.5, 397.463622999999984, 1627.53125, 397.463622999999984, 1627.53125, 313.963622999999984, 1705.53125, 313.963622999999984 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 1766.53125, 387.231811999999991, 1705.53125, 387.231811999999991 ],
					"order" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 1 ],
					"midpoints" : [ 1766.53125, 387.963622999999984, 1671.03125, 387.963622999999984, 1671.03125, 358.463622999999984, 1611.0, 358.463622999999984 ],
					"order" : 1,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 2 ],
					"midpoints" : [ 1641.109619140625, 331.734375, 1641.5, 331.734375 ],
					"order" : 1,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 1705.53125, 387.231811999999991, 1705.53125, 387.231811999999991 ],
					"order" : 0,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 1705.53125, 380.963622999999984, 1678.53125, 380.963622999999984, 1678.53125, 348.463622999999984, 1580.5, 348.463622999999984 ],
					"order" : 1,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 1 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 1 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-228", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-229", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-230", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-232", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 1 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 1 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-238", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-240", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"order" : 1,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"midpoints" : [ 700.53125, 388.963622999999984, 605.03125, 388.963622999999984, 605.03125, 359.463622999999984, 545.0, 359.463622999999984 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 700.53125, 388.231811999999991, 639.53125, 388.231811999999991 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 2 ],
					"midpoints" : [ 575.109619140625, 332.734375, 575.5, 332.734375 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 639.53125, 381.963622999999984, 612.53125, 381.963622999999984, 612.53125, 349.463622999999984, 514.5, 349.463622999999984 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 639.53125, 388.231811999999991, 639.53125, 388.231811999999991 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 1 ],
					"midpoints" : [ 466.5, 1040.48272705078125, 225.5, 1040.48272705078125 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 639.53125, 773.73272705078125, 383.0, 773.73272705078125 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 836.5, 77.0, 857.75, 77.0, 857.75, 34.0, 879.0, 34.0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 879.0, 70.0, 857.75, 70.0, 857.75, 34.0, 836.5, 34.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 2451.0, 75.506988525390625, 2465.5, 75.506988525390625, 2465.5, 31.506988525390625, 2480.0, 31.506988525390625 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 2480.0, 67.506988525390625, 2465.5, 67.506988525390625, 2465.5, 31.506988525390625, 2451.0, 31.506988525390625 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 516.0, 280.98907470703125, 383.0, 280.98907470703125 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 2382.0, 137.260482788085938, 2382.0, 137.260482788085938 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 1535.0, 716.0, 1449.0, 716.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-223" : [ "range[33]", "range", 0 ],
			"obj-62" : [ "umenu[27]", "umenu", 0 ],
			"obj-224" : [ "V zoom[1]", "V zoom", 0 ],
			"obj-107" : [ "umenu[5]", "umenu", 0 ],
			"obj-151" : [ "V x offset[1]", "V x offset", 0 ],
			"obj-10" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-126" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-162" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-56" : [ "umenu[2]", "umenu[6]", 0 ],
			"obj-150" : [ "V y offset[1]", "V y offset", 0 ],
			"obj-236" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-182" : [ "umenu[21]", "umenu", 0 ],
			"obj-237" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-27" : [ "H y offset[1]", "H y offset", 0 ],
			"obj-233" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-26" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-48" : [ "rotation[7]", "rotation", 0 ],
			"obj-226" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-51" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-207" : [ "rotation[4]", "rotation", 0 ],
			"obj-11" : [ "umenu[22]", "umenu", 0 ],
			"obj-49" : [ "H rotation[1]", "H rotation", 0 ],
			"obj-168" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-221" : [ "V zoom", "V zoom", 0 ],
			"obj-178" : [ "H multiplier[5]", "H multiplier", 0 ],
			"obj-201" : [ "umenu[4]", "umenu[6]", 0 ],
			"obj-278" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-13" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-165" : [ "umenu[19]", "umenu[6]", 0 ],
			"obj-52" : [ "umenu[47]", "umenu", 0 ],
			"obj-155" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-131" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-208" : [ "V rotation", "V rotation", 0 ],
			"obj-191" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-35" : [ "H x offset[2]", "H x offset", 0 ],
			"obj-67" : [ "umenu[3]", "umenu[6]", 0 ],
			"obj-31" : [ "H Zoom[4]", "H zoom", 0 ],
			"obj-125" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-32" : [ "range[2]", "range", 0 ],
			"obj-104" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-180" : [ "V multiplier", "V multiplier", 0 ],
			"obj-34" : [ "H zoom[1]", "H zoom", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
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
				"name" : "easetile.genjit",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "monorotate.genjit",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rotation_calculation.genjit",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rfc_pix.genjit",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
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
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.86, 0.86, 0.86, 1.0 ]
	}

}
