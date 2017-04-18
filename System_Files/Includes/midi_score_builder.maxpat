{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 191.0, 80.0, 1116.0, 739.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-46",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1240.0, 635.0, 30.0, 30.0 ],
					"presentation_rect" : [ 1240.0, 636.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 392.0, 185.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 414.0, 87.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "route read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.0, 136.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.0, 635.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1268.0, 94.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1424.0, 248.0, 92.0, 22.0 ],
					"style" : "",
					"text" : "script delete $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1268.0, 60.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1424.0, 207.0, 50.0, 35.0 ],
					"style" : "",
					"text" : "d553046"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 84.0, 129.0, 1319.0, 480.0 ],
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
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1294.0, 474.0, 175.0, 35.0 ],
									"style" : "",
									"text" : "script connect d553046 1 dOut1c 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1401.0, 376.0, 163.0, 22.0 ],
									"style" : "",
									"text" : "script connect $1 1 dOut1c 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1170.0, 417.0, 175.0, 35.0 ],
									"style" : "",
									"text" : "script connect d553046 1 dOut1b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1277.0, 319.0, 164.0, 22.0 ],
									"style" : "",
									"text" : "script connect $1 1 dOut1b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 919.0, 267.0, 175.0, 35.0 ],
									"style" : "",
									"text" : "script connect d553046 0 dOut0c 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 973.0, 174.0, 163.0, 22.0 ],
									"style" : "",
									"text" : "script connect $1 0 dOut0c 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 766.0, 229.0, 175.0, 35.0 ],
									"style" : "",
									"text" : "script connect d553046 0 dOut0b1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 820.0, 136.0, 171.0, 22.0 ],
									"style" : "",
									"text" : "script connect $1 0 dOut0b1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 196.0, 156.0, 35.0 ],
									"style" : "",
									"text" : "script connect dNext 0 d553046 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 93.0, 156.0, 22.0 ],
									"style" : "",
									"text" : "script connect dNext 0 $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1919.0, 847.0, 175.0, 35.0 ],
									"style" : "",
									"text" : "script connect d553046 3 dOut3 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1717.0, 793.0, 175.0, 35.0 ],
									"style" : "",
									"text" : "script connect d553046 2 dOut2 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1043.0, 355.0, 175.0, 35.0 ],
									"style" : "",
									"text" : "script connect d553046 1 dOut1a 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2067.0, 754.0, 157.0, 22.0 ],
									"style" : "",
									"text" : "script connect $1 3 dOut3 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1869.0, 717.0, 157.0, 22.0 ],
									"style" : "",
									"text" : "script connect $1 2 dOut2 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1150.0, 257.0, 164.0, 22.0 ],
									"style" : "",
									"text" : "script connect $1 1 dOut1a 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.0, 186.0, 175.0, 35.0 ],
									"style" : "",
									"text" : "script connect d553046 0 dOut0a 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 587.0, 93.0, 164.0, 22.0 ],
									"style" : "",
									"text" : "script connect $1 0 dOut0a 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 39.0, 97.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 186.0, 175.0, 35.0 ],
									"style" : "",
									"text" : "script connect routing 0 d553046 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.0, 93.0, 161.0, 22.0 ],
									"style" : "",
									"text" : "script connect routing 0 $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 346.0, 24.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "name in"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 291.0, 426.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "messages out"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 417.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 27.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "bang in"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 20.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1061.0, 440.0, 220.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p the_other_scripts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1061.0, 397.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1140.0, 317.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "pack s s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1284.0, 238.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1284.0, 207.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "prepend detonate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1140.0, 351.0, 413.0, 35.0 ],
					"style" : "",
					"text" : "script newobject newobj @varname $1 @text $2 @patching_rect 201. 200. 59.5 20."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1140.0, 400.886658, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1268.0, 166.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "sprintf d%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1268.0, 136.0, 101.0, 22.0 ],
					"style" : "",
					"text" : "random 1000000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "next", "int", "int", "int", "int", "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.0, 165.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 333.0, 129.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.5, 329.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "next", "start", "int", "int", "int", "int" ],
									"patching_rect" : [ 50.0, 208.0, 107.0, 22.0 ],
									"style" : "",
									"text" : "t next start 1 0 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 200.0, 208.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "t b b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "sel start stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 247.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.5, 329.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.5, 329.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.5, 329.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.5, 329.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 221.5, 329.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.5, 329.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 89.5, 181.0, 209.5, 181.0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 845.0, 62.0, 71.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p routing",
					"varname" : "routing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 73.0, 205.0, 98.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 71.0, 133.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 177.0, 155.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 73.0, 166.0, 49.5, 22.0 ],
									"style" : "",
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "sel -1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 187.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 287.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 611.0, 589.0, 138.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p time_make"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-41",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1029.0, 635.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 970.0, 392.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 970.0, 635.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 970.0, 360.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "sel -1",
					"varname" : "dOut0c"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.5, 346.0, 144.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 < 1 then 10 else $i1",
					"varname" : "dOut3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.5, 513.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 625.5, 444.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 518.5, 521.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 408.5, 521.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 310.714294, 521.0, 50.0, 22.0 ],
					"style" : "",
					"varname" : "dOut2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 213.857147, 517.0, 50.0, 22.0 ],
					"style" : "",
					"varname" : "dOut1b"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-14",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.5, 640.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 236.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1",
					"varname" : "dOut1c"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 518.5, 444.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate",
					"varname" : "dOut0b1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 54.5, 559.0, 483.0, 22.0 ],
					"style" : "",
					"text" : "buddy 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 54.5, 517.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 54.5, 385.0, 96.0, 22.0 ],
					"style" : "",
					"text" : "counter",
					"varname" : "dOut1a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.5, 599.0, 483.0, 22.0 ],
					"style" : "",
					"text" : "pack 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-25",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 845.0, 18.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.0, 170.0, 31.0, 21.0 ],
					"style" : "",
					"text" : "next",
					"varname" : "dNext"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 29.0, 245.0, 24.0, 24.0 ],
					"presentation_rect" : [ 30.0, 304.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 280.0, 107.0, 21.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 117.928574, 255.0, 36.0, 21.0 ],
					"style" : "",
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 117.928574, 228.0, 39.0, 21.0 ],
					"style" : "",
					"text" : "t b i",
					"varname" : "dOut0a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 201.0, 200.0, 105.5, 22.0 ],
					"save" : [ "#N", "detonate", "d553046", ";", "#X", "setparam", 0, "Time", 0, 0, 999999, 0, 1000, 200, 0, ";", "#X", "setparam", 1, "Pitch", 0, 0, 127, 60, 12, 4, 0, ";", "#X", "setparam", 2, "Vel", 0, 0, 127, 64, 12, 4, 0, ";", "#X", "setparam", 3, "Dur", 0, 1, 99999, 200, 800, 200, 0, ";", "#X", "setparam", 4, "Chan", 0, 1, 16, 1, 8, 1, 0, ";", "#X", "setparam", 5, "Track", 0, 1, 32, 1, 8, 1, 0, ";", "#X", "setparam", 6, "X1", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "setparam", 7, "X2", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "restore", ";", "#X", 0, 75, 43, 300, 1, 2, 0, 0, ";", "#X", 0, 71, 34, 600, 1, 3, 0, 0, ";", "#X", 0, 64, 28, 600, 1, 3, 0, 0, ";", "#X", 300, 80, 37, 300, 1, 2, 0, 0, ";", "#X", 300, 87, 37, 300, 1, 2, 0, 0, ";", "#X", 0, 68, 26, 600, 1, 3, 0, 0, ";", "#X", 0, 76, 30, 600, 1, 3, 0, 0, ";", "#X", 300, 90, 37, 300, 1, 2, 0, 0, ";", "#X", 300, 87, 40, 300, 1, 2, 0, 0, ";", "#X", 0, 83, 30, 600, 1, 3, 0, 0, ";", "#X", 0, 76, 26, 600, 1, 3, 0, 0, ";", "#X", 300, 80, 34, 300, 1, 2, 0, 0, ";", "#X", 300, 73, 42, 150, 1, 2, 0, 0, ";", "#X", 0, 69, 26, 600, 1, 3, 0, 0, ";", "#X", 0, 76, 30, 600, 1, 3, 0, 0, ";", "#X", 150, 80, 37, 150, 1, 2, 0, 0, ";", "#X", 150, 85, 37, 150, 1, 2, 0, 0, ";", "#X", 150, 88, 37, 150, 1, 2, 0, 0, ";", "#X", 150, 75, 42, 300, 1, 2, 0, 0, ";", "#X", 0, 71, 34, 600, 1, 3, 0, 0, ";", "#X", 0, 64, 28, 600, 1, 3, 0, 0, ";", "#X", 300, 80, 37, 300, 1, 2, 0, 0, ";", "#X", 300, 87, 37, 300, 1, 2, 0, 0, ";", "#X", 0, 68, 26, 600, 1, 3, 0, 0, ";", "#X", 0, 76, 31, 600, 1, 3, 0, 0, ";", "#X", 300, 90, 37, 300, 1, 2, 0, 0, ";", "#X", 300, 87, 40, 300, 1, 2, 0, 0, ";", "#X", 0, 83, 31, 600, 1, 3, 0, 0, ";", "#X", 0, 76, 26, 600, 1, 3, 0, 0, ";", "#X", 300, 80, 34, 300, 1, 2, 0, 0, ";", "#X", 300, 73, 40, 150, 1, 2, 0, 0, ";", "#X", 0, 69, 26, 600, 1, 3, 0, 0, ";", "#X", 0, 76, 31, 600, 1, 3, 0, 0, ";", "#X", 150, 80, 37, 150, 1, 2, 0, 0, ";", "#X", 150, 85, 37, 150, 1, 2, 0, 0, ";", "#X", 150, 88, 37, 150, 1, 2, 0, 0, ";", "#X", 150, 75, 43, 300, 1, 2, 0, 0, ";", "#X", 0, 71, 34, 600, 1, 3, 0, 0, ";", "#X", 0, 64, 28, 600, 1, 3, 0, 0, ";", "#X", 300, 80, 36, 300, 1, 2, 0, 0, ";", "#X", 300, 87, 37, 300, 1, 2, 0, 0, ";", "#X", 0, 68, 26, 600, 1, 3, 0, 0, ";", "#X", 0, 76, 30, 600, 1, 3, 0, 0, ";", "#X", 300, 90, 39, 300, 1, 2, 0, 0, ";", "#X", 300, 80, 47, 300, 1, 2, 0, 0, ";", "#X", 0, 71, 28, 600, 1, 3, 0, 0, ";", "#X", 0, 76, 34, 600, 1, 3, 0, 0, ";", "#X", 300, 87, 39, 300, 1, 2, 0, 0, ";", "#X", 300, 92, 39, 300, 1, 2, 0, 0, ";", "#X", 0, 76, 26, 600, 1, 3, 0, 0, ";", "#X", 0, 83, 30, 600, 1, 3, 0, 0, ";", "#X", 300, 95, 39, 300, 1, 2, 0, 0, ";", "#X", 300, 80, 47, 300, 1, 2, 0, 0, ";", "#X", 0, 76, 39, 600, 1, 3, 0, 0, ";", "#X", 0, 69, 33, 600, 1, 3, 0, 0, ";", "#X", 300, 85, 40, 300, 1, 2, 0, 0, ";", "#X", 300, 92, 40, 300, 1, 2, 0, 0, ";", "#X", 0, 73, 27, 600, 1, 3, 0, 0, ";", "#X", 0, 81, 32, 600, 1, 3, 0, 0, ";", "#X", 300, 97, 40, 300, 1, 2, 0, 0, ";", "#X", 300, 92, 45, 300, 1, 2, 0, 0, ";", "#X", 0, 88, 32, 450, 1, 3, 0, 0, ";", "#X", 0, 81, 27, 450, 1, 3, 0, 0, ";", "#X", 300, 85, 40, 300, 1, 2, 0, 0, ";", "#X", 150, 62, 26, 750, 1, 3, 0, 0, ";", "#X", 75, 66, 26, 675, 1, 3, 0, 0, ";", "#X", 75, 78, 46, 150, 1, 2, 0, 0, ";", "#X", 0, 72, 30, 600, 1, 3, 0, 0, ";", "#X", 150, 84, 40, 150, 1, 2, 0, 0, ";", "#X", 150, 88, 40, 150, 1, 2, 0, 0, ";", "#X", 150, 92, 40, 150, 1, 2, 0, 0, ";", "#X", 150, 80, 46, 300, 1, 2, 0, 0, ";", "#X", 0, 76, 38, 600, 1, 3, 0, 0, ";", "#X", 0, 69, 32, 600, 1, 3, 0, 0, ";", "#X", 300, 85, 40, 300, 1, 2, 0, 0, ";", "#X", 300, 92, 40, 300, 1, 2, 0, 0, ";", "#X", 0, 73, 28, 600, 1, 3, 0, 0, ";", "#X", 0, 81, 33, 600, 1, 3, 0, 0, ";", "#X", 300, 97, 40, 300, 1, 2, 0, 0, ";", "#X", 300, 92, 45, 300, 1, 2, 0, 0, ";", "#X", 0, 88, 32, 450, 1, 3, 0, 0, ";", "#X", 0, 81, 27, 450, 1, 3, 0, 0, ";", "#X", 300, 85, 40, 300, 1, 2, 0, 0, ";", "#X", 150, 62, 27, 750, 1, 3, 0, 0, ";", "#X", 75, 66, 27, 675, 1, 3, 0, 0, ";", "#X", 75, 78, 45, 150, 1, 2, 0, 0, ";", "#X", 0, 72, 32, 600, 1, 3, 0, 0, ";", "#X", 150, 84, 40, 150, 1, 2, 0, 0, ";", "#X", 150, 88, 40, 150, 1, 2, 0, 0, ";", "#X", 150, 92, 40, 150, 1, 2, 0, 0, ";", "#X", 150, 80, 48, 300, 1, 2, 0, 0, ";", "#X", 0, 76, 37, 600, 1, 3, 0, 0, ";", "#X", 0, 69, 31, 600, 1, 3, 0, 0, ";", "#X", 300, 85, 42, 300, 1, 2, 0, 0, ";", "#X", 300, 92, 43, 300, 1, 2, 0, 0, ";", "#X", 0, 73, 26, 600, 1, 3, 0, 0, ";", "#X", 0, 81, 30, 600, 1, 3, 0, 0, ";", "#X", 300, 97, 43, 300, 1, 2, 0, 0, ";", "#X", 300, 78, 48, 300, 1, 2, 0, 0, ";", "#X", 0, 66, 31, 600, 1, 3, 0, 0, ";", "#X", 0, 72, 37, 600, 1, 3, 0, 0, ";", "#X", 300, 84, 42, 300, 1, 2, 0, 0, ";", "#X", 300, 88, 42, 300, 1, 2, 0, 0, ";", "#X", 0, 62, 26, 600, 1, 3, 0, 0, ";", "#X", 0, 69, 30, 600, 1, 3, 0, 0, ";", "#X", 300, 92, 40, 300, 1, 2, 0, 0, ";", "#X", 300, 74, 46, 150, 1, 2, 0, 0, ";", "#X", 0, 68, 32, 600, 1, 3, 0, 0, ";", "#X", 0, 58, 27, 600, 1, 3, 0, 0, ";", "#X", 150, 80, 45, 150, 1, 2, 0, 0, ";", "#X", 150, 84, 45, 150, 1, 2, 0, 0, ";", "#X", 150, 88, 45, 150, 1, 2, 0, 0, ";", "#X", 150, 85, 47, 150, 1, 2, 0, 0, ";", "#X", 0, 55, 26, 600, 1, 3, 0, 0, ";", "#X", 0, 65, 30, 600, 1, 3, 0, 0, ";", "#X", 150, 81, 46, 150, 1, 2, 0, 0, ";", "#X", 150, 77, 45, 150, 1, 2, 0, 0, ";", "#X", 150, 71, 43, 150, 1, 2, 0, 0, ";", "#X", 150, 68, 45, 150, 1, 2, 0, 0, ";", "#X", 0, 52, 27, 600, 1, 3, 0, 0, ";", "#X", 0, 62, 32, 600, 1, 3, 0, 0, ";", "#X", 150, 74, 42, 150, 1, 2, 0, 0, ";", "#X", 150, 78, 42, 150, 1, 2, 0, 0, ";", "#X", 150, 82, 43, 150, 1, 2, 0, 0, ";", "#X", 150, 79, 46, 150, 1, 2, 0, 0, ";", "#X", 0, 49, 26, 600, 1, 3, 0, 0, ";", "#X", 0, 59, 30, 600, 1, 3, 0, 0, ";", "#X", 150, 75, 45, 150, 1, 2, 0, 0, ";", "#X", 150, 71, 43, 150, 1, 2, 0, 0, ";", "#X", 150, 65, 40, 150, 1, 2, 0, 0, ";", "#X", 150, 62, 50, 300, 1, 2, 0, 0, ";", "#X", 0, 46, 29, 1800, 1, 3, 0, 0, ";", "#X", 0, 56, 35, 1800, 1, 3, 0, 0, ";", "#X", 300, 68, 43, 300, 1, 2, 0, 0, ";", "#X", 300, 72, 44, 300, 1, 2, 0, 0, ";", "#X", 0, 58, 36, 900, 1, 3, 0, 0, ";", "#X", 0, 68, 44, 900, 1, 3, 0, 0, ";", "#X", 300, 76, 44, 300, 1, 2, 0, 0, ";", "#X", 300, 72, 47, 300, 1, 2, 0, 0, ";", "#X", 300, 68, 40, 300, 1, 2, 0, 0, ";", "#X", 300, 65, 46, 150, 1, 2, 0, 0, ";", "#X", 0, 67, 46, 150, 1, 2, 0, 0, ";", "#X", 0, 49, 27, 600, 1, 3, 0, 0, ";", "#X", 0, 59, 32, 600, 1, 3, 0, 0, ";", "#X", 150, 71, 40, 150, 1, 2, 0, 0, ";", "#X", 150, 74, 40, 150, 1, 2, 0, 0, ";", "#X", 150, 79, 40, 150, 1, 2, 0, 0, ";", "#X", 150, 62, 49, 300, 1, 2, 0, 0, ";", "#X", 0, 46, 28, 1800, 1, 3, 0, 0, ";", "#X", 0, 56, 34, 1800, 1, 3, 0, 0, ";", "#X", 300, 68, 40, 300, 1, 2, 0, 0, ";", "#X", 300, 72, 40, 300, 1, 2, 0, 0, ";", "#X", 0, 58, 34, 900, 1, 3, 0, 0, ";", "#X", 0, 68, 40, 900, 1, 3, 0, 0, ";", "#X", 300, 76, 40, 300, 1, 2, 0, 0, ";", "#X", 300, 72, 45, 300, 1, 2, 0, 0, ";", "#X", 300, 68, 40, 300, 1, 2, 0, 0, ";", "#X", 300, 65, 45, 150, 1, 2, 0, 0, ";", "#X", 0, 67, 45, 150, 1, 2, 0, 0, ";", "#X", 0, 49, 27, 600, 1, 3, 0, 0, ";", "#X", 0, 59, 32, 600, 1, 3, 0, 0, ";", "#X", 150, 71, 40, 150, 1, 2, 0, 0, ";", "#X", 150, 74, 40, 150, 1, 2, 0, 0, ";", "#X", 150, 79, 40, 150, 1, 2, 0, 0, ";", "#X", 150, 62, 47, 300, 1, 2, 0, 0, ";", "#X", 0, 46, 28, 2400, 1, 3, 0, 0, ";", "#X", 0, 56, 33, 2400, 1, 3, 0, 0, ";", "#X", 300, 68, 40, 300, 1, 2, 0, 0, ";", "#X", 300, 72, 40, 300, 1, 2, 0, 0, ";", "#X", 0, 58, 37, 1200, 1, 3, 0, 0, ";", "#X", 0, 68, 46, 1200, 1, 3, 0, 0, ";", "#X", 300, 76, 40, 300, 1, 2, 0, 0, ";", "#X", 300, 72, 47, 300, 1, 2, 0, 0, ";", "#X", 300, 68, 40, 300, 1, 2, 0, 0, ";", "#X", 300, 62, 40, 300, 1, 2, 0, 0, ";", "#X", 0, 58, 36, 1200, 1, 3, 0, 0, ";", "#X", 0, 68, 44, 1200, 1, 3, 0, 0, ";", "#X", 300, 64, 40, 300, 1, 2, 0, 0, ";", "#X", 300, 62, 45, 150, 1, 2, 0, 0, ";", "#X", 150, 60, 37, 150, 1, 2, 0, 0, ";", "#X", 150, 62, 37, 150, 1, 2, 0, 0, ";", "#X", 150, 64, 37, 150, 1, 2, 0, 0, ";", "#X", 150, 56, 37, 600, 1, 3, 0, 0, ";", "#X", 0, 60, 37, 600, 1, 3, 0, 0, ";", "#X", 0, 66, 46, 600, 1, 3, 0, 0, ";", "#X", 150, 68, 37, 150, 1, 2, 0, 0, ";", "#X", 150, 70, 38, 150, 1, 2, 0, 0, ";", "#X", 150, 72, 39, 150, 1, 2, 0, 0, ";", "#X", 150, 74, 40, 150, 1, 2, 0, 0, ";", "#X", 0, 64, 44, 600, 1, 3, 0, 0, ";", "#X", 0, 54, 36, 600, 1, 3, 0, 0, ";", "#X", 0, 58, 36, 600, 1, 3, 0, 0, ";", "#X", 150, 76, 42, 150, 1, 2, 0, 0, ";", "#X", 150, 78, 44, 150, 1, 2, 0, 0, ";", "#X", 150, 80, 45, 75, 1, 2, 0, 0, ";", "#X", 75, 83, 39, 75, 1, 2, 0, 0, ";", "#X", 0, 79, 33, 75, 1, 2, 0, 0, ";", "#X", 75, 71, 44, 75, 1, 2, 0, 0, ";", "#X", 0, 53, 34, 600, 1, 3, 0, 0, ";", "#X", 0, 57, 34, 600, 1, 3, 0, 0, ";", "#X", 0, 63, 40, 600, 1, 3, 0, 0, ";", "#X", 75, 73, 43, 75, 1, 2, 0, 0, ";", "#X", 75, 75, 43, 75, 1, 2, 0, 0, ";", "#X", 75, 77, 42, 75, 1, 2, 0, 0, ";", "#X", 75, 79, 40, 75, 1, 2, 0, 0, ";", "#X", 75, 81, 40, 75, 1, 2, 0, 0, ";", "#X", 75, 83, 39, 75, 1, 2, 0, 0, ";", "#X", 75, 85, 38, 37, 1, 2, 0, 0, ";", "#X", 37, 87, 37, 38, 1, 2, 0, 0, ";", "#X", 0, 80, 35, 38, 1, 2, 0, 0, ";", "#X", 38, 75, 43, 300, 1, 2, 0, 0, ";", "#X", 0, 40, 28, 600, 1, 3, 0, 0, ";", "#X", 0, 56, 34, 600, 1, 3, 0, 0, ";", "#X", 0, 47, 28, 600, 1, 3, 0, 0, ";", "#X", 300, 80, 37, 300, 1, 2, 0, 0, ";", "#X", 300, 87, 37, 300, 1, 2, 0, 0, ";", "#X", 0, 64, 26, 600, 1, 3, 0, 0, ";", "#X", 0, 71, 30, 600, 1, 3, 0, 0, ";", "#X", 300, 90, 37, 300, 1, 2, 0, 0, ";", "#X", 300, 87, 40, 300, 1, 2, 0, 0, ";", "#X", 0, 68, 26, 600, 1, 3, 0, 0, ";", "#X", 0, 75, 30, 600, 1, 3, 0, 0, ";", "#X", 0, 63, 26, 600, 1, 3, 0, 0, ";", "#X", 300, 80, 34, 300, 1, 2, 0, 0, ";", "#X", 300, 73, 42, 150, 1, 2, 0, 0, ";", "#X", 0, 57, 26, 600, 1, 3, 0, 0, ";", "#X", 0, 64, 30, 600, 1, 3, 0, 0, ";", "#X", 150, 80, 37, 150, 1, 2, 0, 0, ";", "#X", 150, 85, 37, 150, 1, 2, 0, 0, ";", "#X", 150, 88, 37, 150, 1, 2, 0, 0, ";", "#X", 150, 75, 42, 300, 1, 2, 0, 0, ";", "#X", 0, 59, 28, 600, 1, 3, 0, 0, ";", "#X", 0, 68, 34, 600, 1, 3, 0, 0, ";", "#X", 0, 52, 28, 600, 1, 3, 0, 0, ";", "#X", 300, 80, 37, 300, 1, 2, 0, 0, ";", "#X", 300, 87, 37, 300, 1, 2, 0, 0, ";", "#X", 0, 64, 26, 600, 1, 3, 0, 0, ";", "#X", 0, 71, 31, 600, 1, 3, 0, 0, ";", "#X", 300, 90, 37, 300, 1, 2, 0, 0, ";", "#X", 300, 87, 40, 300, 1, 2, 0, 0, ";", "#X", 0, 68, 26, 600, 1, 3, 0, 0, ";", "#X", 0, 75, 31, 600, 1, 3, 0, 0, ";", "#X", 0, 63, 26, 600, 1, 3, 0, 0, ";", "#X", 300, 80, 34, 300, 1, 2, 0, 0, ";", "#X", 300, 73, 40, 150, 1, 2, 0, 0, ";", "#X", 0, 57, 26, 600, 1, 3, 0, 0, ";", "#X", 0, 64, 31, 600, 1, 3, 0, 0, ";", "#X", 150, 80, 37, 150, 1, 2, 0, 0, ";", "#X", 150, 85, 37, 150, 1, 2, 0, 0, ";", "#X", 150, 88, 37, 150, 1, 2, 0, 0, ";", "#X", 150, 75, 43, 300, 1, 2, 0, 0, ";", "#X", 0, 59, 28, 600, 1, 3, 0, 0, ";", "#X", 0, 68, 34, 600, 1, 3, 0, 0, ";", "#X", 0, 52, 28, 600, 1, 3, 0, 0, ";", "#X", 300, 80, 36, 300, 1, 2, 0, 0, ";", "#X", 300, 87, 37, 300, 1, 2, 0, 0, ";", "#X", 0, 64, 26, 600, 1, 3, 0, 0, ";", "#X", 0, 71, 30, 600, 1, 3, 0, 0, ";", "#X", 300, 90, 39, 300, 1, 2, 0, 0, ";", "#X", 300, 80, 47, 300, 1, 2, 0, 0, ";", "#X", 0, 68, 28, 600, 1, 3, 0, 0, ";", "#X", 0, 63, 28, 600, 1, 3, 0, 0, ";", "#X", 0, 75, 34, 600, 1, 3, 0, 0, ";", "#X", 300, 87, 39, 300, 1, 2, 0, 0, ";", "#X", 300, 92, 39, 300, 1, 2, 0, 0, ";", "#X", 0, 76, 26, 600, 1, 3, 0, 0, ";", "#X", 0, 71, 26, 600, 1, 3, 0, 0, ";", "#X", 0, 83, 30, 600, 1, 3, 0, 0, ";", "#X", 300, 95, 39, 300, 1, 2, 0, 0, ";", "#X", 300, 88, 53, 300, 1, 2, 0, 0, ";", "#X", 0, 80, 43, 600, 1, 3, 0, 0, ";", "#X", 0, 73, 35, 600, 1, 3, 0, 0, ";", "#X", 300, 83, 47, 300, 1, 2, 0, 0, ";", "#X", 300, 76, 47, 300, 1, 2, 0, 0, ";", "#X", 0, 80, 32, 600, 1, 3, 0, 0, ";", "#X", 0, 85, 37, 600, 1, 3, 0, 0, ";", "#X", 300, 71, 47, 300, 1, 2, 0, 0, ";", "#X", 300, 81, 51, 300, 1, 2, 0, 0, ";", "#X", 0, 73, 37, 600, 1, 3, 0, 0, ";", "#X", 0, 66, 32, 600, 1, 3, 0, 0, ";", "#X", 300, 76, 43, 300, 1, 2, 0, 0, ";", "#X", 300, 69, 52, 150, 1, 2, 0, 0, ";", "#X", 0, 73, 32, 600, 1, 3, 0, 0, ";", "#X", 0, 78, 37, 600, 1, 3, 0, 0, ";", "#X", 150, 64, 47, 150, 1, 2, 0, 0, ";", "#X", 150, 69, 47, 150, 1, 2, 0, 0, ";", "#X", 150, 76, 47, 150, 1, 2, 0, 0, ";", "#X", 150, 88, 52, 300, 1, 2, 0, 0, ";", "#X", 0, 80, 43, 600, 1, 3, 0, 0, ";", "#X", 0, 73, 35, 600, 1, 3, 0, 0, ";", "#X", 300, 83, 47, 300, 1, 2, 0, 0, ";", "#X", 300, 76, 47, 300, 1, 2, 0, 0, ";", "#X", 0, 80, 32, 600, 1, 3, 0, 0, ";", "#X", 0, 85, 38, 600, 1, 3, 0, 0, ";", "#X", 300, 71, 47, 300, 1, 2, 0, 0, ";", "#X", 300, 81, 51, 300, 1, 2, 0, 0, ";", "#X", 0, 73, 38, 600, 1, 3, 0, 0, ";", "#X", 0, 66, 32, 600, 1, 3, 0, 0, ";", "#X", 300, 76, 43, 300, 1, 2, 0, 0, ";", "#X", 300, 69, 51, 150, 1, 2, 0, 0, ";", "#X", 0, 73, 32, 600, 1, 3, 0, 0, ";", "#X", 0, 78, 38, 600, 1, 3, 0, 0, ";", "#X", 150, 64, 47, 150, 1, 2, 0, 0, ";", "#X", 150, 69, 47, 150, 1, 2, 0, 0, ";", "#X", 150, 76, 47, 150, 1, 2, 0, 0, ";", "#X", 150, 88, 53, 300, 1, 2, 0, 0, ";", "#X", 0, 80, 43, 600, 1, 3, 0, 0, ";", "#X", 0, 73, 35, 600, 1, 3, 0, 0, ";", "#X", 300, 83, 47, 300, 1, 2, 0, 0, ";", "#X", 300, 76, 47, 300, 1, 2, 0, 0, ";", "#X", 0, 80, 32, 600, 1, 3, 0, 0, ";", "#X", 0, 85, 37, 600, 1, 3, 0, 0, ";", "#X", 300, 71, 47, 300, 1, 2, 0, 0, ";", "#X", 300, 81, 51, 300, 1, 2, 0, 0, ";", "#X", 0, 73, 42, 600, 1, 3, 0, 0, ";", "#X", 0, 66, 35, 600, 1, 3, 0, 0, ";", "#X", 300, 76, 43, 300, 1, 2, 0, 0, ";", "#X", 300, 69, 52, 300, 1, 2, 0, 0, ";", "#X", 0, 73, 32, 600, 1, 3, 0, 0, ";", "#X", 0, 78, 37, 600, 1, 3, 0, 0, ";", "#X", 300, 64, 48, 300, 1, 2, 0, 0, ";", "#X", 300, 66, 56, 300, 1, 2, 0, 0, ";", "#X", 0, 57, 34, 300, 1, 3, 0, 0, ";", "#X", 0, 63, 40, 300, 1, 3, 0, 0, ";", "#X", 300, 68, 49, 300, 1, 2, 0, 0, ";", "#X", 300, 73, 50, 300, 1, 2, 0, 0, ";", "#X", 0, 63, 40, 1200, 1, 3, 0, 0, ";", "#X", 0, 69, 48, 1200, 1, 3, 0, 0, ";", "#X", 300, 78, 50, 300, 1, 2, 0, 0, ";", "#X", 300, 68, 57, 300, 1, 2, 0, 0, ";", "#X", 300, 73, 50, 300, 1, 2, 0, 0, ";", "#X", 300, 78, 50, 300, 1, 2, 0, 0, ";", "#X", 0, 63, 37, 600, 1, 3, 0, 0, ";", "#X", 0, 66, 37, 600, 1, 3, 0, 0, ";", "#X", 0, 75, 45, 600, 1, 3, 0, 0, ";", "#X", 300, 85, 50, 300, 1, 2, 0, 0, ";", "#X", 300, 56, 51, 600, 1, 3, 0, 0, ";", "#X", 0, 49, 51, 600, 1, 3, 0, 0, ";", "#X", 300, 73, 52, 300, 1, 2, 0, 0, ";", "#X", 0, 80, 52, 300, 1, 2, 0, 0, ";", "#X", 300, 85, 52, 300, 1, 2, 0, 0, ";", "#X", 0, 92, 52, 300, 1, 2, 0, 0, ";", "#X", 0, 61, 36, 600, 1, 3, 0, 0, ";", "#X", 0, 68, 43, 600, 1, 3, 0, 0, ";", "#X", 300, 73, 52, 300, 1, 2, 0, 0, ";", "#X", 0, 80, 52, 300, 1, 2, 0, 0, ";", "#X", 300, 68, 50, 600, 1, 3, 0, 0, ";", "#X", 0, 61, 50, 600, 1, 3, 0, 0, ";", "#X", 150, 85, 65, 150, 1, 2, 0, 0, ";", "#X", 150, 92, 69, 150, 1, 2, 0, 0, ";", "#X", 150, 97, 69, 150, 1, 2, 0, 0, ";", "#X", 150, 104, 75, 150, 1, 2, 0, 0, ";", "#X", 0, 73, 36, 600, 1, 3, 0, 0, ";", "#X", 0, 80, 43, 600, 1, 3, 0, 0, ";", "#X", 150, 97, 69, 150, 1, 2, 0, 0, ";", "#X", 150, 92, 69, 150, 1, 2, 0, 0, ";", "#X", 150, 85, 66, 150, 1, 2, 0, 0, ";", "#X", 150, 74, 51, 600, 1, 3, 0, 0, ";", "#X", 0, 69, 51, 600, 1, 3, 0, 0, ";", "#X", 200, 78, 52, 200, 1, 2, 0, 0, ";", "#X", 200, 80, 55, 200, 1, 2, 0, 0, ";", "#X", 200, 85, 60, 200, 1, 2, 0, 0, ";", "#X", 0, 74, 36, 600, 1, 3, 0, 0, ";", "#X", 0, 81, 43, 600, 1, 3, 0, 0, ";", "#X", 200, 90, 55, 200, 1, 2, 0, 0, ";", "#X", 200, 85, 55, 200, 1, 2, 0, 0, ";", "#X", 200, 80, 63, 150, 1, 2, 0, 0, ";", "#X", 0, 81, 50, 600, 1, 3, 0, 0, ";", "#X", 0, 74, 50, 600, 1, 3, 0, 0, ";", "#X", 150, 85, 57, 150, 1, 2, 0, 0, ";", "#X", 150, 80, 59, 150, 1, 2, 0, 0, ";", "#X", 150, 85, 58, 150, 1, 2, 0, 0, ";", "#X", 150, 90, 70, 150, 1, 2, 0, 0, ";", "#X", 0, 78, 36, 600, 1, 3, 0, 0, ";", "#X", 0, 86, 43, 600, 1, 3, 0, 0, ";", "#X", 150, 97, 65, 150, 1, 2, 0, 0, ";", "#X", 150, 90, 70, 150, 1, 2, 0, 0, ";", "#X", 150, 97, 63, 150, 1, 2, 0, 0, ";", "#X", 150, 68, 51, 600, 1, 3, 0, 0, ";", "#X", 0, 61, 51, 600, 1, 3, 0, 0, ";", "#X", 300, 73, 52, 300, 1, 2, 0, 0, ";", "#X", 0, 80, 52, 300, 1, 2, 0, 0, ";", "#X", 300, 85, 52, 300, 1, 2, 0, 0, ";", "#X", 0, 92, 52, 300, 1, 2, 0, 0, ";", "#X", 0, 68, 36, 600, 1, 3, 0, 0, ";", "#X", 0, 73, 43, 600, 1, 3, 0, 0, ";", "#X", 300, 73, 52, 300, 1, 2, 0, 0, ";", "#X", 0, 80, 52, 300, 1, 2, 0, 0, ";", "#X", 300, 73, 49, 600, 1, 3, 0, 0, ";", "#X", 0, 80, 58, 600, 1, 3, 0, 0, ";", "#X", 150, 74, 61, 150, 1, 2, 0, 0, ";", "#X", 150, 81, 61, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 63, 150, 1, 2, 0, 0, ";", "#X", 150, 93, 72, 150, 1, 2, 0, 0, ";", "#X", 0, 71, 36, 600, 1, 3, 0, 0, ";", "#X", 0, 78, 44, 600, 1, 3, 0, 0, ";", "#X", 150, 86, 65, 150, 1, 2, 0, 0, ";", "#X", 150, 81, 66, 150, 1, 2, 0, 0, ";", "#X", 150, 74, 64, 150, 1, 2, 0, 0, ";", "#X", 150, 61, 44, 600, 1, 3, 0, 0, ";", "#X", 0, 68, 52, 600, 1, 3, 0, 0, ";", "#X", 300, 80, 73, 300, 1, 2, 0, 0, ";", "#X", 0, 85, 73, 300, 1, 2, 0, 0, ";", "#X", 300, 97, 79, 300, 1, 2, 0, 0, ";", "#X", 0, 92, 79, 300, 1, 2, 0, 0, ";", "#X", 0, 68, 47, 600, 1, 3, 0, 0, ";", "#X", 0, 73, 56, 600, 1, 3, 0, 0, ";", "#X", 300, 80, 76, 300, 1, 2, 0, 0, ";", "#X", 0, 85, 76, 300, 1, 2, 0, 0, ";", "#X", 300, 80, 57, 600, 1, 3, 0, 0, ";", "#X", 0, 85, 67, 600, 1, 3, 0, 0, ";", "#X", 150, 81, 69, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 72, 150, 1, 2, 0, 0, ";", "#X", 150, 93, 74, 150, 1, 2, 0, 0, ";", "#X", 150, 98, 82, 150, 1, 2, 0, 0, ";", "#X", 0, 78, 44, 600, 1, 3, 0, 0, ";", "#X", 0, 83, 53, 600, 1, 3, 0, 0, ";", "#X", 150, 93, 74, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 75, 150, 1, 2, 0, 0, ";", "#X", 150, 81, 73, 150, 1, 2, 0, 0, ";", "#X", 150, 73, 55, 600, 1, 3, 0, 0, ";", "#X", 0, 80, 66, 600, 1, 3, 0, 0, ";", "#X", 300, 85, 81, 300, 1, 2, 0, 0, ";", "#X", 0, 92, 81, 300, 1, 2, 0, 0, ";", "#X", 300, 104, 88, 300, 1, 2, 0, 0, ";", "#X", 0, 97, 88, 300, 1, 2, 0, 0, ";", "#X", 0, 80, 57, 600, 1, 3, 0, 0, ";", "#X", 0, 85, 69, 600, 1, 3, 0, 0, ";", "#X", 300, 85, 82, 300, 1, 2, 0, 0, ";", "#X", 0, 92, 82, 300, 1, 2, 0, 0, ";", "#X", 300, 85, 73, 600, 1, 3, 0, 0, ";", "#X", 0, 92, 88, 600, 1, 3, 0, 0, ";", "#X", 150, 86, 73, 150, 1, 2, 0, 0, ";", "#X", 150, 93, 76, 150, 1, 2, 0, 0, ";", "#X", 150, 98, 75, 150, 1, 2, 0, 0, ";", "#X", 150, 105, 85, 150, 1, 2, 0, 0, ";", "#X", 0, 83, 60, 600, 1, 3, 0, 0, ";", "#X", 0, 90, 72, 600, 1, 3, 0, 0, ";", "#X", 150, 98, 77, 150, 1, 2, 0, 0, ";", "#X", 150, 93, 76, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 76, 150, 1, 2, 0, 0, ";", "#X", 150, 80, 67, 600, 1, 3, 0, 0, ";", "#X", 0, 85, 78, 600, 1, 3, 0, 0, ";", "#X", 150, 81, 72, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 72, 150, 1, 2, 0, 0, ";", "#X", 150, 93, 72, 150, 1, 2, 0, 0, ";", "#X", 150, 98, 80, 150, 1, 2, 0, 0, ";", "#X", 0, 78, 53, 600, 1, 3, 0, 0, ";", "#X", 0, 83, 64, 600, 1, 3, 0, 0, ";", "#X", 150, 93, 73, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 73, 150, 1, 2, 0, 0, ";", "#X", 150, 81, 72, 150, 1, 2, 0, 0, ";", "#X", 150, 73, 61, 600, 1, 3, 0, 0, ";", "#X", 0, 80, 73, 600, 1, 3, 0, 0, ";", "#X", 150, 74, 66, 150, 1, 2, 0, 0, ";", "#X", 150, 81, 68, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 68, 150, 1, 2, 0, 0, ";", "#X", 150, 93, 76, 150, 1, 2, 0, 0, ";", "#X", 0, 71, 50, 600, 1, 3, 0, 0, ";", "#X", 0, 78, 58, 600, 1, 3, 0, 0, ";", "#X", 150, 86, 69, 150, 1, 2, 0, 0, ";", "#X", 150, 81, 68, 150, 1, 2, 0, 0, ";", "#X", 150, 74, 68, 150, 1, 2, 0, 0, ";", "#X", 150, 68, 54, 600, 1, 3, 0, 0, ";", "#X", 0, 73, 64, 600, 1, 3, 0, 0, ";", "#X", 150, 69, 61, 150, 1, 2, 0, 0, ";", "#X", 150, 74, 64, 150, 1, 2, 0, 0, ";", "#X", 150, 81, 64, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 72, 150, 1, 2, 0, 0, ";", "#X", 0, 66, 42, 600, 1, 3, 0, 0, ";", "#X", 0, 71, 50, 600, 1, 3, 0, 0, ";", "#X", 150, 81, 65, 150, 1, 2, 0, 0, ";", "#X", 150, 74, 65, 150, 1, 2, 0, 0, ";", "#X", 150, 69, 64, 150, 1, 2, 0, 0, ";", "#X", 150, 37, 68, 2400, 1, 3, 0, 0, ";", "#X", 0, 44, 68, 2400, 1, 3, 0, 0, ";", "#X", 200, 68, 58, 200, 1, 2, 0, 0, ";", "#X", 0, 73, 58, 200, 1, 2, 0, 0, ";", "#X", 200, 80, 64, 200, 1, 2, 0, 0, ";", "#X", 200, 71, 57, 150, 1, 3, 0, 0, ";", "#X", 200, 68, 57, 200, 1, 2, 0, 0, ";", "#X", 0, 73, 57, 200, 1, 2, 0, 0, ";", "#X", 200, 80, 64, 200, 1, 2, 0, 0, ";", "#X", 200, 68, 57, 150, 1, 3, 0, 0, ";", "#X", 200, 68, 58, 200, 1, 2, 0, 0, ";", "#X", 0, 73, 58, 200, 1, 2, 0, 0, ";", "#X", 200, 80, 64, 200, 1, 2, 0, 0, ";", "#X", 200, 66, 57, 150, 1, 3, 0, 0, ";", "#X", 200, 68, 58, 200, 1, 2, 0, 0, ";", "#X", 0, 73, 58, 200, 1, 2, 0, 0, ";", "#X", 200, 80, 64, 200, 1, 2, 0, 0, ";", "#X", 200, 68, 64, 150, 1, 3, 0, 0, ";", "#X", 200, 68, 58, 200, 1, 2, 0, 0, ";", "#X", 0, 73, 58, 200, 1, 2, 0, 0, ";", "#X", 200, 80, 64, 200, 1, 2, 0, 0, ";", "#X", 200, 71, 55, 150, 1, 3, 0, 0, ";", "#X", 200, 68, 58, 200, 1, 2, 0, 0, ";", "#X", 0, 73, 58, 200, 1, 2, 0, 0, ";", "#X", 200, 80, 64, 200, 1, 2, 0, 0, ";", "#X", 200, 68, 56, 150, 1, 3, 0, 0, ";", "#X", 200, 68, 58, 200, 1, 2, 0, 0, ";", "#X", 0, 73, 58, 200, 1, 2, 0, 0, ";", "#X", 200, 80, 64, 200, 1, 2, 0, 0, ";", "#X", 200, 66, 56, 150, 1, 3, 0, 0, ";", "#X", 200, 68, 57, 200, 1, 2, 0, 0, ";", "#X", 0, 73, 57, 200, 1, 2, 0, 0, ";", "#X", 200, 80, 64, 200, 1, 2, 0, 0, ";", "#X", 200, 61, 63, 147, 1, 3, 0, 0, ";", "#X", 150, 61, 56, 450, 1, 2, 0, 0, ";", "#X", 150, 68, 58, 150, 1, 2, 0, 0, ";", "#X", 150, 73, 60, 150, 1, 2, 0, 0, ";", "#X", 150, 80, 61, 150, 1, 2, 0, 0, ";", "#X", 0, 59, 54, 150, 1, 3, 0, 0, ";", "#X", 0, 64, 54, 150, 1, 3, 0, 0, ";", "#X", 150, 73, 58, 150, 1, 2, 0, 0, ";", "#X", 150, 68, 57, 150, 1, 2, 0, 0, ";", "#X", 150, 61, 55, 150, 1, 2, 0, 0, ";", "#X", 150, 56, 54, 150, 1, 3, 0, 0, ";", "#X", 0, 64, 54, 150, 1, 3, 0, 0, ";", "#X", 150, 61, 53, 150, 1, 2, 0, 0, ";", "#X", 150, 68, 55, 150, 1, 2, 0, 0, ";", "#X", 150, 73, 57, 150, 1, 2, 0, 0, ";", "#X", 150, 80, 58, 150, 1, 2, 0, 0, ";", "#X", 0, 54, 53, 150, 1, 3, 0, 0, ";", "#X", 0, 64, 53, 150, 1, 3, 0, 0, ";", "#X", 150, 73, 55, 150, 1, 2, 0, 0, ";", "#X", 150, 68, 54, 150, 1, 2, 0, 0, ";", "#X", 150, 61, 52, 150, 1, 2, 0, 0, ";", "#X", 150, 56, 58, 150, 1, 3, 0, 0, ";", "#X", 0, 64, 58, 150, 1, 3, 0, 0, ";", "#X", 150, 61, 53, 150, 1, 2, 0, 0, ";", "#X", 150, 68, 54, 150, 1, 2, 0, 0, ";", "#X", 150, 73, 56, 150, 1, 2, 0, 0, ";", "#X", 150, 80, 57, 150, 1, 2, 0, 0, ";", "#X", 0, 59, 45, 150, 1, 3, 0, 0, ";", "#X", 0, 64, 45, 150, 1, 3, 0, 0, ";", "#X", 150, 73, 55, 150, 1, 2, 0, 0, ";", "#X", 150, 68, 54, 150, 1, 2, 0, 0, ";", "#X", 150, 61, 52, 150, 1, 2, 0, 0, ";", "#X", 150, 56, 51, 150, 1, 3, 0, 0, ";", "#X", 0, 64, 51, 150, 1, 3, 0, 0, ";", "#X", 150, 61, 51, 150, 1, 2, 0, 0, ";", "#X", 150, 68, 53, 150, 1, 2, 0, 0, ";", "#X", 150, 73, 53, 150, 1, 2, 0, 0, ";", "#X", 150, 80, 52, 150, 1, 2, 0, 0, ";", "#X", 0, 54, 50, 150, 1, 3, 0, 0, ";", "#X", 0, 64, 50, 150, 1, 3, 0, 0, ";", "#X", 150, 73, 50, 150, 1, 2, 0, 0, ";", "#X", 150, 68, 49, 150, 1, 2, 0, 0, ";", "#X", 150, 61, 47, 150, 1, 2, 0, 0, ";", "#X", 150, 49, 50, 147, 1, 3, 0, 0, ";", "#X", 150, 49, 50, 150, 1, 2, 0, 0, ";", "#X", 150, 56, 50, 150, 1, 2, 0, 0, ";", "#X", 150, 61, 50, 150, 1, 2, 0, 0, ";", "#X", 150, 56, 49, 147, 1, 3, 0, 0, ";", "#X", 150, 56, 52, 150, 1, 2, 0, 0, ";", "#X", 150, 61, 52, 150, 1, 2, 0, 0, ";", "#X", 150, 68, 52, 150, 1, 2, 0, 0, ";", "#X", 150, 61, 51, 147, 1, 3, 0, 0, ";", "#X", 150, 61, 54, 150, 1, 2, 0, 0, ";", "#X", 150, 68, 54, 150, 1, 2, 0, 0, ";", "#X", 150, 73, 55, 150, 1, 2, 0, 0, ";", "#X", 150, 68, 53, 147, 1, 3, 0, 0, ";", "#X", 150, 68, 56, 150, 1, 2, 0, 0, ";", "#X", 150, 73, 56, 150, 1, 2, 0, 0, ";", "#X", 150, 80, 57, 150, 1, 2, 0, 0, ";", "#X", 150, 73, 55, 147, 1, 3, 0, 0, ";", "#X", 150, 73, 53, 450, 1, 2, 0, 0, ";", "#X", 150, 80, 52, 150, 1, 2, 0, 0, ";", "#X", 150, 85, 52, 150, 1, 2, 0, 0, ";", "#X", 150, 73, 54, 147, 1, 3, 0, 0, ";", "#X", 150, 73, 52, 450, 1, 2, 0, 0, ";", "#X", 150, 80, 51, 150, 1, 2, 0, 0, ";", "#X", 150, 85, 51, 150, 1, 2, 0, 0, ";", "#X", 150, 73, 52, 147, 1, 3, 0, 0, ";", "#X", 150, 73, 50, 450, 1, 2, 0, 0, ";", "#X", 150, 80, 50, 150, 1, 2, 0, 0, ";", "#X", 150, 85, 50, 150, 1, 2, 0, 0, ";", "#X", 150, 73, 49, 147, 1, 3, 0, 0, ";", "#X", 150, 73, 49, 450, 1, 2, 0, 0, ";", "#X", 150, 80, 48, 150, 1, 2, 0, 0, ";", "#X", 150, 85, 48, 150, 1, 2, 0, 0, ";", "#X", 150, 73, 47, 147, 1, 3, 0, 0, ";", "#X", 150, 73, 47, 450, 1, 2, 0, 0, ";", "#X", 150, 80, 47, 150, 1, 2, 0, 0, ";", "#X", 150, 85, 47, 150, 1, 2, 0, 0, ";", "#X", 150, 73, 44, 147, 1, 3, 0, 0, ";", "#X", 150, 73, 46, 450, 1, 2, 0, 0, ";", "#X", 150, 80, 46, 150, 1, 2, 0, 0, ";", "#X", 150, 85, 45, 150, 1, 2, 0, 0, ";", "#X", 150, 73, 42, 147, 1, 3, 0, 0, ";", "#X", 150, 73, 45, 450, 1, 2, 0, 0, ";", "#X", 150, 80, 45, 150, 1, 2, 0, 0, ";", "#X", 150, 85, 44, 150, 1, 2, 0, 0, ";", "#X", 150, 73, 38, 147, 1, 3, 0, 0, ";", "#X", 150, 73, 44, 450, 1, 2, 0, 0, ";", "#X", 150, 80, 43, 150, 1, 2, 0, 0, ";", "#X", 150, 85, 43, 150, 1, 2, 0, 0, ";", "#X", 150, 59, 30, 100, 1, 2, 0, 0, ";", "#X", 100, 61, 31, 100, 1, 2, 0, 0, ";", "#X", 100, 64, 31, 100, 1, 2, 0, 0, ";", "#X", 100, 66, 32, 100, 1, 2, 0, 0, ";", "#X", 100, 71, 33, 100, 1, 2, 0, 0, ";", "#X", 0, 69, 33, 100, 1, 2, 0, 0, ";", "#X", 100, 78, 34, 100, 1, 2, 0, 0, ";", "#X", 0, 76, 34, 100, 1, 2, 0, 0, ";", "#X", 100, 83, 34, 200, 1, 2, 0, 0, ";", "#X", 0, 81, 25, 200, 1, 2, 0, 0, ";", "#X", 0, 85, 45, 450, 1, 3, 0, 0, ";", "#X", 0, 73, 32, 450, 1, 3, 0, 0, ";", "#X", 200, 78, 31, 200, 1, 2, 0, 0, ";", "#X", 0, 76, 25, 200, 1, 2, 0, 0, ";", "#X", 200, 71, 31, 200, 1, 2, 0, 0, ";", "#X", 0, 69, 25, 200, 1, 2, 0, 0, ";", "#X", 200, 69, 26, 200, 1, 2, 0, 0, ";", "#X", 0, 71, 33, 200, 1, 2, 0, 0, ";", "#X", 0, 87, 40, 450, 1, 3, 0, 0, ";", "#X", 0, 75, 31, 450, 1, 3, 0, 0, ";", "#X", 200, 76, 26, 200, 1, 2, 0, 0, ";", "#X", 0, 78, 33, 200, 1, 2, 0, 0, ";", "#X", 200, 81, 26, 200, 1, 2, 0, 0, ";", "#X", 0, 83, 33, 200, 1, 2, 0, 0, ";", "#X", 200, 83, 36, 200, 1, 2, 0, 0, ";", "#X", 0, 81, 28, 200, 1, 2, 0, 0, ";", "#X", 0, 85, 40, 450, 1, 3, 0, 0, ";", "#X", 0, 73, 31, 450, 1, 3, 0, 0, ";", "#X", 200, 78, 31, 200, 1, 2, 0, 0, ";", "#X", 0, 76, 25, 200, 1, 2, 0, 0, ";", "#X", 200, 71, 31, 200, 1, 2, 0, 0, ";", "#X", 0, 69, 25, 200, 1, 2, 0, 0, ";", "#X", 200, 69, 26, 200, 1, 2, 0, 0, ";", "#X", 0, 71, 33, 200, 1, 2, 0, 0, ";", "#X", 0, 78, 35, 225, 1, 3, 0, 0, ";", "#X", 0, 90, 46, 225, 1, 3, 0, 0, ";", "#X", 200, 76, 26, 200, 1, 2, 0, 0, ";", "#X", 0, 78, 33, 200, 1, 2, 0, 0, ";", "#X", 100, 75, 31, 225, 1, 3, 0, 0, ";", "#X", 0, 87, 40, 225, 1, 3, 0, 0, ";", "#X", 100, 81, 26, 200, 1, 2, 0, 0, ";", "#X", 0, 83, 33, 200, 1, 2, 0, 0, ";", "#X", 200, 83, 36, 200, 1, 2, 0, 0, ";", "#X", 0, 81, 28, 200, 1, 2, 0, 0, ";", "#X", 0, 73, 31, 450, 1, 3, 0, 0, ";", "#X", 0, 85, 40, 450, 1, 3, 0, 0, ";", "#X", 200, 78, 30, 200, 1, 2, 0, 0, ";", "#X", 0, 76, 24, 200, 1, 2, 0, 0, ";", "#X", 200, 71, 29, 200, 1, 2, 0, 0, ";", "#X", 0, 69, 24, 200, 1, 2, 0, 0, ";", "#X", 200, 69, 24, 200, 1, 2, 0, 0, ";", "#X", 0, 71, 31, 200, 1, 2, 0, 0, ";", "#X", 0, 68, 28, 450, 1, 3, 0, 0, ";", "#X", 0, 80, 36, 450, 1, 3, 0, 0, ";", "#X", 200, 76, 24, 200, 1, 2, 0, 0, ";", "#X", 0, 78, 30, 200, 1, 2, 0, 0, ";", "#X", 200, 81, 23, 200, 1, 2, 0, 0, ";", "#X", 0, 83, 30, 200, 1, 2, 0, 0, ";", "#X", 200, 83, 32, 200, 1, 2, 0, 0, ";", "#X", 0, 81, 26, 200, 1, 2, 0, 0, ";", "#X", 0, 68, 28, 600, 1, 3, 0, 0, ";", "#X", 0, 80, 37, 600, 1, 3, 0, 0, ";", "#X", 200, 78, 28, 200, 1, 2, 0, 0, ";", "#X", 0, 76, 22, 200, 1, 2, 0, 0, ";", "#X", 200, 71, 27, 200, 1, 2, 0, 0, ";", "#X", 0, 69, 21, 200, 1, 2, 0, 0, ";", "#X", 200, 69, 22, 200, 1, 2, 0, 0, ";", "#X", 0, 71, 28, 200, 1, 2, 0, 0, ";", "#X", 0, 78, 34, 525, 1, 3, 0, 0, ";", "#X", 0, 66, 26, 525, 1, 3, 0, 0, ";", "#X", 200, 76, 21, 200, 1, 2, 0, 0, ";", "#X", 0, 78, 28, 200, 1, 2, 0, 0, ";", "#X", 200, 81, 21, 200, 1, 2, 0, 0, ";", "#X", 0, 83, 27, 200, 1, 2, 0, 0, ";", "#X", 125, 59, 29, 75, 1, 3, 0, 0, ";", "#X", 75, 83, 36, 200, 1, 2, 0, 0, ";", "#X", 0, 81, 28, 200, 1, 2, 0, 0, ";", "#X", 0, 61, 35, 450, 1, 3, 0, 0, ";", "#X", 0, 73, 46, 450, 1, 3, 0, 0, ";", "#X", 200, 78, 31, 200, 1, 2, 0, 0, ";", "#X", 0, 76, 25, 200, 1, 2, 0, 0, ";", "#X", 200, 71, 31, 200, 1, 2, 0, 0, ";", "#X", 0, 69, 25, 200, 1, 2, 0, 0, ";", "#X", 200, 69, 26, 200, 1, 2, 0, 0, ";", "#X", 0, 71, 33, 200, 1, 2, 0, 0, ";", "#X", 0, 63, 31, 450, 1, 3, 0, 0, ";", "#X", 0, 75, 40, 450, 1, 3, 0, 0, ";", "#X", 200, 76, 26, 200, 1, 2, 0, 0, ";", "#X", 0, 78, 33, 200, 1, 2, 0, 0, ";", "#X", 200, 81, 26, 200, 1, 2, 0, 0, ";", "#X", 0, 83, 33, 200, 1, 2, 0, 0, ";", "#X", 200, 83, 36, 200, 1, 2, 0, 0, ";", "#X", 0, 81, 28, 200, 1, 2, 0, 0, ";", "#X", 0, 61, 31, 450, 1, 3, 0, 0, ";", "#X", 0, 73, 40, 450, 1, 3, 0, 0, ";", "#X", 200, 78, 31, 200, 1, 2, 0, 0, ";", "#X", 0, 76, 25, 200, 1, 2, 0, 0, ";", "#X", 200, 71, 31, 200, 1, 2, 0, 0, ";", "#X", 0, 69, 25, 200, 1, 2, 0, 0, ";", "#X", 200, 69, 26, 200, 1, 2, 0, 0, ";", "#X", 0, 71, 33, 200, 1, 2, 0, 0, ";", "#X", 0, 66, 34, 225, 1, 3, 0, 0, ";", "#X", 0, 78, 45, 225, 1, 3, 0, 0, ";", "#X", 200, 76, 26, 200, 1, 2, 0, 0, ";", "#X", 0, 78, 33, 200, 1, 2, 0, 0, ";", "#X", 100, 63, 31, 225, 1, 3, 0, 0, ";", "#X", 0, 75, 40, 225, 1, 3, 0, 0, ";", "#X", 100, 81, 26, 200, 1, 2, 0, 0, ";", "#X", 0, 83, 33, 200, 1, 2, 0, 0, ";", "#X", 200, 83, 36, 200, 1, 2, 0, 0, ";", "#X", 0, 81, 28, 200, 1, 2, 0, 0, ";", "#X", 0, 61, 31, 450, 1, 3, 0, 0, ";", "#X", 0, 73, 40, 450, 1, 3, 0, 0, ";", "#X", 200, 78, 30, 200, 1, 2, 0, 0, ";", "#X", 0, 76, 24, 200, 1, 2, 0, 0, ";", "#X", 200, 71, 29, 200, 1, 2, 0, 0, ";", "#X", 0, 69, 24, 200, 1, 2, 0, 0, ";", "#X", 200, 69, 24, 200, 1, 2, 0, 0, ";", "#X", 0, 71, 31, 200, 1, 2, 0, 0, ";", "#X", 0, 56, 28, 450, 1, 3, 0, 0, ";", "#X", 0, 68, 37, 450, 1, 3, 0, 0, ";", "#X", 200, 76, 24, 200, 1, 2, 0, 0, ";", "#X", 0, 78, 30, 200, 1, 2, 0, 0, ";", "#X", 200, 81, 23, 200, 1, 2, 0, 0, ";", "#X", 0, 83, 30, 200, 1, 2, 0, 0, ";", "#X", 200, 83, 32, 200, 1, 2, 0, 0, ";", "#X", 0, 81, 26, 200, 1, 2, 0, 0, ";", "#X", 0, 56, 27, 600, 1, 3, 0, 0, ";", "#X", 0, 68, 35, 600, 1, 3, 0, 0, ";", "#X", 200, 78, 28, 200, 1, 2, 0, 0, ";", "#X", 0, 76, 22, 200, 1, 2, 0, 0, ";", "#X", 200, 71, 27, 200, 1, 2, 0, 0, ";", "#X", 0, 69, 21, 200, 1, 2, 0, 0, ";", "#X", 200, 69, 22, 200, 1, 2, 0, 0, ";", "#X", 0, 71, 28, 200, 1, 2, 0, 0, ";", "#X", 0, 54, 26, 600, 1, 3, 0, 0, ";", "#X", 0, 66, 33, 600, 1, 3, 0, 0, ";", "#X", 200, 76, 21, 200, 1, 2, 0, 0, ";", "#X", 0, 78, 28, 200, 1, 2, 0, 0, ";", "#X", 200, 81, 21, 200, 1, 2, 0, 0, ";", "#X", 0, 83, 27, 200, 1, 2, 0, 0, ";", "#X", 200, 78, 37, 600, 1, 2, 0, 0, ";", "#X", 0, 85, 49, 600, 1, 2, 0, 0, ";", "#X", 0, 73, 37, 600, 1, 2, 0, 0, ";", "#X", 0, 47, 33, 150, 1, 3, 0, 0, ";", "#X", 150, 49, 28, 150, 1, 3, 0, 0, ";", "#X", 150, 52, 28, 150, 1, 3, 0, 0, ";", "#X", 150, 57, 28, 150, 1, 3, 0, 0, ";", "#X", 150, 80, 34, 600, 1, 2, 0, 0, ";", "#X", 0, 87, 45, 600, 1, 2, 0, 0, ";", "#X", 0, 75, 34, 600, 1, 2, 0, 0, ";", "#X", 0, 59, 33, 150, 1, 3, 0, 0, ";", "#X", 150, 61, 28, 150, 1, 3, 0, 0, ";", "#X", 150, 64, 28, 150, 1, 3, 0, 0, ";", "#X", 150, 69, 28, 150, 1, 3, 0, 0, ";", "#X", 150, 78, 34, 600, 1, 2, 0, 0, ";", "#X", 0, 85, 45, 600, 1, 2, 0, 0, ";", "#X", 0, 73, 34, 600, 1, 2, 0, 0, ";", "#X", 0, 59, 33, 150, 1, 3, 0, 0, ";", "#X", 150, 61, 28, 150, 1, 3, 0, 0, ";", "#X", 150, 64, 28, 150, 1, 3, 0, 0, ";", "#X", 150, 69, 28, 150, 1, 3, 0, 0, ";", "#X", 150, 83, 37, 300, 1, 2, 0, 0, ";", "#X", 0, 78, 37, 300, 1, 2, 0, 0, ";", "#X", 0, 90, 49, 300, 1, 2, 0, 0, ";", "#X", 0, 76, 35, 150, 1, 3, 0, 0, ";", "#X", 150, 69, 28, 150, 1, 3, 0, 0, ";", "#X", 150, 80, 34, 300, 1, 2, 0, 0, ";", "#X", 0, 75, 34, 300, 1, 2, 0, 0, ";", "#X", 0, 87, 45, 300, 1, 2, 0, 0, ";", "#X", 0, 64, 28, 150, 1, 3, 0, 0, ";", "#X", 150, 61, 28, 150, 1, 3, 0, 0, ";", "#X", 150, 78, 34, 600, 1, 2, 0, 0, ";", "#X", 0, 73, 34, 600, 1, 2, 0, 0, ";", "#X", 0, 85, 45, 600, 1, 2, 0, 0, ";", "#X", 0, 59, 37, 150, 1, 3, 0, 0, ";", "#X", 150, 61, 32, 150, 1, 3, 0, 0, ";", "#X", 150, 64, 32, 150, 1, 3, 0, 0, ";", "#X", 150, 69, 32, 150, 1, 3, 0, 0, ";", "#X", 150, 73, 30, 600, 1, 2, 0, 0, ";", "#X", 0, 68, 30, 600, 1, 2, 0, 0, ";", "#X", 0, 80, 38, 600, 1, 2, 0, 0, ";", "#X", 0, 59, 37, 150, 1, 3, 0, 0, ";", "#X", 150, 61, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 64, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 69, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 73, 31, 600, 1, 2, 0, 0, ";", "#X", 0, 68, 31, 600, 1, 2, 0, 0, ";", "#X", 0, 80, 40, 600, 1, 2, 0, 0, ";", "#X", 0, 59, 35, 150, 1, 3, 0, 0, ";", "#X", 150, 61, 30, 150, 1, 3, 0, 0, ";", "#X", 150, 64, 30, 150, 1, 3, 0, 0, ";", "#X", 150, 69, 30, 150, 1, 3, 0, 0, ";", "#X", 150, 71, 28, 600, 1, 2, 0, 0, ";", "#X", 0, 78, 37, 600, 1, 2, 0, 0, ";", "#X", 0, 66, 28, 600, 1, 2, 0, 0, ";", "#X", 0, 59, 34, 150, 1, 3, 0, 0, ";", "#X", 150, 61, 30, 150, 1, 3, 0, 0, ";", "#X", 150, 64, 30, 150, 1, 3, 0, 0, ";", "#X", 150, 69, 30, 150, 1, 3, 0, 0, ";", "#X", 150, 69, 39, 600, 1, 2, 0, 0, ";", "#X", 0, 64, 39, 448, 1, 2, 0, 0, ";", "#X", 0, 76, 51, 600, 1, 2, 0, 0, ";", "#X", 0, 56, 40, 600, 1, 3, 0, 0, ";", "#X", 150, 57, 34, 150, 1, 3, 0, 0, ";", "#X", 150, 61, 34, 150, 1, 3, 0, 0, ";", "#X", 150, 64, 34, 150, 1, 3, 0, 0, ";", "#X", 150, 73, 35, 300, 1, 2, 0, 0, ";", "#X", 0, 66, 35, 300, 1, 2, 0, 0, ";", "#X", 0, 78, 47, 300, 1, 2, 0, 0, ";", "#X", 0, 54, 44, 600, 1, 3, 0, 0, ";", "#X", 150, 57, 34, 150, 1, 3, 0, 0, ";", "#X", 150, 64, 35, 148, 1, 2, 0, 0, ";", "#X", 0, 69, 35, 300, 1, 2, 0, 0, ";", "#X", 0, 76, 47, 300, 1, 2, 0, 0, ";", "#X", 0, 61, 34, 150, 1, 3, 0, 0, ";", "#X", 150, 64, 34, 150, 1, 3, 0, 0, ";", "#X", 150, 66, 35, 1200, 1, 2, 0, 0, ";", "#X", 0, 61, 35, 148, 1, 2, 0, 0, ";", "#X", 0, 73, 47, 1200, 1, 2, 0, 0, ";", "#X", 0, 52, 44, 1200, 1, 3, 0, 0, ";", "#X", 150, 54, 34, 150, 1, 3, 0, 0, ";", "#X", 150, 57, 34, 150, 1, 3, 0, 0, ";", "#X", 150, 61, 34, 150, 1, 3, 0, 0, ";", "#X", 150, 64, 34, 150, 1, 3, 0, 0, ";", "#X", 150, 61, 34, 150, 1, 3, 0, 0, ";", "#X", 150, 57, 34, 150, 1, 3, 0, 0, ";", "#X", 150, 54, 34, 150, 1, 3, 0, 0, ";", "#X", 150, 69, 39, 600, 1, 2, 0, 0, ";", "#X", 0, 64, 39, 600, 1, 2, 0, 0, ";", "#X", 0, 76, 51, 600, 1, 2, 0, 0, ";", "#X", 0, 49, 43, 1200, 1, 3, 0, 0, ";", "#X", 150, 52, 34, 150, 1, 3, 0, 0, ";", "#X", 150, 54, 34, 150, 1, 3, 0, 0, ";", "#X", 150, 57, 34, 150, 1, 3, 0, 0, ";", "#X", 150, 73, 35, 300, 1, 2, 0, 0, ";", "#X", 0, 66, 35, 300, 1, 2, 0, 0, ";", "#X", 0, 78, 47, 300, 1, 2, 0, 0, ";", "#X", 0, 61, 44, 150, 1, 3, 0, 0, ";", "#X", 150, 57, 34, 150, 1, 3, 0, 0, ";", "#X", 150, 64, 35, 300, 1, 2, 0, 0, ";", "#X", 0, 69, 35, 300, 1, 2, 0, 0, ";", "#X", 0, 76, 47, 300, 1, 2, 0, 0, ";", "#X", 0, 54, 34, 150, 1, 3, 0, 0, ";", "#X", 150, 52, 34, 150, 1, 3, 0, 0, ";", "#X", 150, 61, 35, 300, 1, 2, 0, 0, ";", "#X", 0, 66, 35, 300, 1, 2, 0, 0, ";", "#X", 0, 73, 47, 300, 1, 2, 0, 0, ";", "#X", 0, 47, 43, 1200, 1, 3, 0, 0, ";", "#X", 150, 49, 34, 150, 1, 3, 0, 0, ";", "#X", 150, 66, 35, 300, 1, 2, 0, 0, ";", "#X", 0, 59, 35, 300, 1, 2, 0, 0, ";", "#X", 0, 71, 47, 300, 1, 2, 0, 0, ";", "#X", 0, 52, 34, 150, 1, 3, 0, 0, ";", "#X", 150, 54, 34, 150, 1, 3, 0, 0, ";", "#X", 150, 66, 39, 600, 1, 2, 0, 0, ";", "#X", 0, 61, 39, 600, 1, 2, 0, 0, ";", "#X", 0, 73, 51, 600, 1, 2, 0, 0, ";", "#X", 0, 57, 34, 150, 1, 3, 0, 0, ";", "#X", 150, 54, 34, 150, 1, 3, 0, 0, ";", "#X", 150, 52, 34, 150, 1, 3, 0, 0, ";", "#X", 150, 49, 34, 150, 1, 3, 0, 0, ";", "#X", 150, 69, 44, 600, 1, 2, 0, 0, ";", "#X", 0, 64, 44, 600, 1, 2, 0, 0, ";", "#X", 0, 76, 56, 600, 1, 2, 0, 0, ";", "#X", 0, 45, 45, 1200, 1, 3, 0, 0, ";", "#X", 150, 49, 37, 150, 1, 3, 0, 0, ";", "#X", 150, 52, 37, 150, 1, 3, 0, 0, ";", "#X", 150, 54, 37, 150, 1, 3, 0, 0, ";", "#X", 150, 73, 39, 600, 1, 2, 0, 0, ";", "#X", 0, 66, 39, 600, 1, 2, 0, 0, ";", "#X", 0, 78, 52, 600, 1, 2, 0, 0, ";", "#X", 0, 57, 44, 150, 1, 3, 0, 0, ";", "#X", 150, 54, 38, 150, 1, 3, 0, 0, ";", "#X", 150, 52, 38, 150, 1, 3, 0, 0, ";", "#X", 150, 49, 38, 150, 1, 3, 0, 0, ";", "#X", 150, 69, 39, 600, 1, 2, 0, 0, ";", "#X", 0, 64, 39, 600, 1, 2, 0, 0, ";", "#X", 0, 76, 53, 600, 1, 2, 0, 0, ";", "#X", 0, 44, 50, 1200, 1, 3, 0, 0, ";", "#X", 150, 49, 39, 150, 1, 3, 0, 0, ";", "#X", 150, 52, 40, 150, 1, 3, 0, 0, ";", "#X", 150, 54, 40, 150, 1, 3, 0, 0, ";", "#X", 150, 61, 40, 600, 1, 2, 0, 0, ";", "#X", 0, 66, 40, 600, 1, 2, 0, 0, ";", "#X", 0, 73, 55, 600, 1, 2, 0, 0, ";", "#X", 0, 57, 40, 150, 1, 3, 0, 0, ";", "#X", 150, 54, 40, 150, 1, 3, 0, 0, ";", "#X", 150, 52, 40, 150, 1, 3, 0, 0, ";", "#X", 150, 49, 42, 150, 1, 3, 0, 0, ";", "#X", 150, 64, 49, 1200, 1, 2, 0, 0, ";", "#X", 0, 59, 49, 1200, 1, 2, 0, 0, ";", "#X", 0, 71, 63, 1200, 1, 2, 0, 0, ";", "#X", 0, 42, 52, 1200, 1, 3, 0, 0, ";", "#X", 150, 45, 42, 150, 1, 3, 0, 0, ";", "#X", 150, 49, 42, 150, 1, 3, 0, 0, ";", "#X", 150, 52, 42, 150, 1, 3, 0, 0, ";", "#X", 150, 54, 48, 150, 1, 3, 0, 0, ";", "#X", 150, 52, 44, 150, 1, 3, 0, 0, ";", "#X", 150, 49, 44, 150, 1, 3, 0, 0, ";", "#X", 150, 45, 44, 150, 1, 3, 0, 0, ";", "#X", 150, 61, 52, 1200, 1, 2, 0, 0, ";", "#X", 0, 66, 52, 1200, 1, 2, 0, 0, ";", "#X", 0, 73, 67, 1200, 1, 2, 0, 0, ";", "#X", 0, 40, 55, 1200, 1, 3, 0, 0, ";", "#X", 150, 45, 44, 150, 1, 3, 0, 0, ";", "#X", 150, 49, 46, 150, 1, 3, 0, 0, ";", "#X", 150, 52, 46, 150, 1, 3, 0, 0, ";", "#X", 150, 54, 46, 150, 1, 3, 0, 0, ";", "#X", 150, 52, 46, 150, 1, 3, 0, 0, ";", "#X", 150, 49, 46, 150, 1, 3, 0, 0, ";", "#X", 150, 45, 46, 150, 1, 3, 0, 0, ";", "#X", 150, 61, 37, 600, 1, 2, 0, 0, ";", "#X", 0, 67, 37, 600, 1, 2, 0, 0, ";", "#X", 0, 73, 46, 600, 1, 2, 0, 0, ";", "#X", 0, 39, 34, 150, 1, 3, 0, 0, ";", "#X", 0, 46, 40, 150, 1, 3, 0, 0, ";", "#X", 150, 51, 34, 150, 1, 3, 0, 0, ";", "#X", 150, 53, 34, 150, 1, 3, 0, 0, ";", "#X", 150, 55, 34, 150, 1, 3, 0, 0, ";", "#X", 150, 63, 34, 600, 1, 2, 0, 0, ";", "#X", 0, 70, 34, 600, 1, 2, 0, 0, ";", "#X", 0, 75, 40, 600, 1, 2, 0, 0, ";", "#X", 0, 61, 40, 150, 1, 3, 0, 0, ";", "#X", 150, 55, 32, 150, 1, 3, 0, 0, ";", "#X", 150, 53, 32, 150, 1, 3, 0, 0, ";", "#X", 150, 51, 33, 150, 1, 3, 0, 0, ";", "#X", 150, 64, 38, 600, 1, 2, 0, 0, ";", "#X", 0, 71, 38, 600, 1, 2, 0, 0, ";", "#X", 0, 76, 47, 600, 1, 2, 0, 0, ";", "#X", 0, 43, 34, 150, 1, 3, 0, 0, ";", "#X", 0, 50, 40, 150, 1, 3, 0, 0, ";", "#X", 150, 53, 34, 150, 1, 3, 0, 0, ";", "#X", 150, 57, 35, 150, 1, 3, 0, 0, ";", "#X", 150, 59, 35, 150, 1, 3, 0, 0, ";", "#X", 150, 69, 34, 600, 1, 2, 0, 0, ";", "#X", 0, 74, 34, 600, 1, 2, 0, 0, ";", "#X", 0, 81, 40, 600, 1, 2, 0, 0, ";", "#X", 0, 65, 40, 150, 1, 3, 0, 0, ";", "#X", 150, 59, 35, 150, 1, 3, 0, 0, ";", "#X", 150, 57, 35, 150, 1, 3, 0, 0, ";", "#X", 150, 53, 35, 150, 1, 3, 0, 0, ";", "#X", 150, 61, 44, 300, 1, 2, 0, 0, ";", "#X", 0, 67, 44, 300, 1, 2, 0, 0, ";", "#X", 0, 73, 52, 300, 1, 2, 0, 0, ";", "#X", 0, 39, 34, 150, 1, 3, 0, 0, ";", "#X", 0, 46, 40, 150, 1, 3, 0, 0, ";", "#X", 150, 51, 34, 150, 1, 3, 0, 0, ";", "#X", 150, 63, 42, 300, 1, 2, 0, 0, ";", "#X", 0, 70, 49, 300, 1, 2, 0, 0, ";", "#X", 0, 75, 49, 300, 1, 2, 0, 0, ";", "#X", 0, 53, 34, 150, 1, 3, 0, 0, ";", "#X", 150, 55, 34, 150, 1, 3, 0, 0, ";", "#X", 150, 67, 47, 300, 1, 2, 0, 0, ";", "#X", 0, 73, 55, 300, 1, 2, 0, 0, ";", "#X", 0, 61, 45, 150, 1, 3, 0, 0, ";", "#X", 150, 55, 37, 150, 1, 3, 0, 0, ";", "#X", 150, 63, 42, 300, 1, 2, 0, 0, ";", "#X", 0, 70, 42, 300, 1, 2, 0, 0, ";", "#X", 0, 75, 50, 300, 1, 2, 0, 0, ";", "#X", 0, 53, 37, 150, 1, 3, 0, 0, ";", "#X", 150, 51, 37, 150, 1, 3, 0, 0, ";", "#X", 150, 64, 49, 600, 1, 2, 0, 0, ";", "#X", 0, 71, 49, 600, 1, 2, 0, 0, ";", "#X", 0, 76, 58, 600, 1, 2, 0, 0, ";", "#X", 0, 43, 40, 150, 1, 3, 0, 0, ";", "#X", 0, 50, 48, 150, 1, 3, 0, 0, ";", "#X", 150, 53, 39, 150, 1, 3, 0, 0, ";", "#X", 150, 57, 39, 150, 1, 3, 0, 0, ";", "#X", 150, 59, 39, 150, 1, 3, 0, 0, ";", "#X", 150, 69, 46, 600, 1, 2, 0, 0, ";", "#X", 0, 74, 46, 600, 1, 2, 0, 0, ";", "#X", 0, 81, 54, 600, 1, 2, 0, 0, ";", "#X", 0, 65, 49, 150, 1, 3, 0, 0, ";", "#X", 150, 59, 43, 150, 1, 3, 0, 0, ";", "#X", 150, 57, 43, 150, 1, 3, 0, 0, ";", "#X", 150, 53, 43, 150, 1, 3, 0, 0, ";", "#X", 150, 73, 60, 600, 1, 2, 0, 0, ";", "#X", 0, 79, 60, 600, 1, 2, 0, 0, ";", "#X", 0, 85, 73, 600, 1, 2, 0, 0, ";", "#X", 0, 58, 56, 150, 1, 3, 0, 0, ";", "#X", 0, 51, 47, 150, 1, 3, 0, 0, ";", "#X", 150, 63, 47, 150, 1, 3, 0, 0, ";", "#X", 150, 65, 47, 150, 1, 3, 0, 0, ";", "#X", 150, 67, 47, 150, 1, 3, 0, 0, ";", "#X", 150, 75, 60, 600, 1, 2, 0, 0, ";", "#X", 0, 82, 60, 600, 1, 2, 0, 0, ";", "#X", 0, 87, 72, 600, 1, 2, 0, 0, ";", "#X", 0, 73, 58, 150, 1, 3, 0, 0, ";", "#X", 150, 67, 49, 150, 1, 3, 0, 0, ";", "#X", 150, 65, 50, 150, 1, 3, 0, 0, ";", "#X", 150, 63, 51, 150, 1, 3, 0, 0, ";", "#X", 150, 76, 64, 600, 1, 2, 0, 0, ";", "#X", 0, 83, 64, 600, 1, 2, 0, 0, ";", "#X", 0, 88, 75, 600, 1, 2, 0, 0, ";", "#X", 0, 55, 51, 150, 1, 3, 0, 0, ";", "#X", 0, 62, 61, 150, 1, 3, 0, 0, ";", "#X", 150, 65, 53, 150, 1, 3, 0, 0, ";", "#X", 150, 69, 53, 150, 1, 3, 0, 0, ";", "#X", 150, 71, 53, 150, 1, 3, 0, 0, ";", "#X", 150, 81, 60, 600, 1, 2, 0, 0, ";", "#X", 0, 86, 60, 600, 1, 2, 0, 0, ";", "#X", 0, 93, 72, 600, 1, 2, 0, 0, ";", "#X", 0, 77, 65, 150, 1, 3, 0, 0, ";", "#X", 150, 71, 53, 150, 1, 3, 0, 0, ";", "#X", 150, 69, 53, 150, 1, 3, 0, 0, ";", "#X", 150, 65, 53, 150, 1, 3, 0, 0, ";", "#X", 150, 85, 73, 300, 1, 2, 0, 0, ";", "#X", 0, 91, 73, 300, 1, 2, 0, 0, ";", "#X", 0, 97, 87, 300, 1, 2, 0, 0, ";", "#X", 0, 63, 58, 150, 1, 3, 0, 0, ";", "#X", 0, 70, 69, 150, 1, 3, 0, 0, ";", "#X", 150, 75, 58, 150, 1, 3, 0, 0, ";", "#X", 150, 87, 67, 300, 1, 2, 0, 0, ";", "#X", 0, 94, 67, 300, 1, 2, 0, 0, ";", "#X", 0, 99, 79, 300, 1, 2, 0, 0, ";", "#X", 0, 77, 58, 150, 1, 3, 0, 0, ";", "#X", 150, 79, 58, 150, 1, 3, 0, 0, ";", "#X", 150, 91, 72, 300, 1, 2, 0, 0, ";", "#X", 0, 97, 86, 300, 1, 2, 0, 0, ";", "#X", 0, 85, 70, 150, 1, 3, 0, 0, ";", "#X", 150, 79, 59, 150, 1, 3, 0, 0, ";", "#X", 150, 87, 68, 300, 1, 2, 0, 0, ";", "#X", 0, 94, 68, 300, 1, 2, 0, 0, ";", "#X", 0, 99, 80, 300, 1, 2, 0, 0, ";", "#X", 0, 77, 59, 150, 1, 3, 0, 0, ";", "#X", 150, 75, 59, 150, 1, 3, 0, 0, ";", "#X", 150, 88, 76, 600, 1, 2, 0, 0, ";", "#X", 0, 95, 76, 600, 1, 2, 0, 0, ";", "#X", 0, 100, 90, 600, 1, 2, 0, 0, ";", "#X", 0, 67, 61, 150, 1, 3, 0, 0, ";", "#X", 0, 74, 73, 150, 1, 3, 0, 0, ";", "#X", 150, 77, 59, 150, 1, 3, 0, 0, ";", "#X", 150, 81, 59, 150, 1, 3, 0, 0, ";", "#X", 150, 83, 59, 150, 1, 3, 0, 0, ";", "#X", 150, 93, 70, 600, 1, 2, 0, 0, ";", "#X", 0, 98, 82, 600, 1, 2, 0, 0, ";", "#X", 0, 105, 82, 600, 1, 2, 0, 0, ";", "#X", 0, 89, 74, 150, 1, 3, 0, 0, ";", "#X", 150, 83, 63, 150, 1, 3, 0, 0, ";", "#X", 150, 81, 63, 150, 1, 3, 0, 0, ";", "#X", 150, 77, 63, 150, 1, 3, 0, 0, ";", "#X", 150, 86, 71, 150, 1, 2, 0, 0, ";", "#X", 0, 79, 60, 150, 1, 2, 0, 0, ";", "#X", 0, 63, 77, 600, 1, 3, 0, 0, ";", "#X", 0, 70, 77, 600, 1, 3, 0, 0, ";", "#X", 0, 75, 92, 600, 1, 3, 0, 0, ";", "#X", 150, 91, 65, 150, 1, 2, 0, 0, ";", "#X", 0, 87, 55, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 71, 150, 1, 2, 0, 0, ";", "#X", 0, 79, 60, 150, 1, 2, 0, 0, ";", "#X", 150, 91, 66, 150, 1, 2, 0, 0, ";", "#X", 0, 87, 55, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 71, 150, 1, 2, 0, 0, ";", "#X", 0, 79, 60, 150, 1, 2, 0, 0, ";", "#X", 0, 94, 96, 600, 1, 3, 0, 0, ";", "#X", 150, 91, 65, 150, 1, 2, 0, 0, ";", "#X", 0, 87, 55, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 71, 150, 1, 2, 0, 0, ";", "#X", 0, 79, 60, 150, 1, 2, 0, 0, ";", "#X", 150, 91, 66, 150, 1, 2, 0, 0, ";", "#X", 0, 87, 55, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 72, 150, 1, 2, 0, 0, ";", "#X", 0, 79, 61, 150, 1, 2, 0, 0, ";", "#X", 150, 91, 66, 150, 1, 2, 0, 0, ";", "#X", 0, 87, 55, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 72, 150, 1, 2, 0, 0, ";", "#X", 0, 79, 61, 150, 1, 2, 0, 0, ";", "#X", 150, 91, 67, 150, 1, 2, 0, 0, ";", "#X", 0, 87, 56, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 72, 150, 1, 2, 0, 0, ";", "#X", 0, 79, 61, 150, 1, 2, 0, 0, ";", "#X", 150, 91, 66, 150, 1, 2, 0, 0, ";", "#X", 0, 87, 55, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 72, 150, 1, 2, 0, 0, ";", "#X", 0, 79, 61, 150, 1, 2, 0, 0, ";", "#X", 150, 91, 66, 150, 1, 2, 0, 0, ";", "#X", 0, 87, 55, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 72, 150, 1, 2, 0, 0, ";", "#X", 0, 79, 61, 150, 1, 2, 0, 0, ";", "#X", 0, 82, 90, 600, 1, 3, 0, 0, ";", "#X", 0, 75, 76, 600, 1, 3, 0, 0, ";", "#X", 150, 91, 66, 150, 1, 2, 0, 0, ";", "#X", 0, 87, 55, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 72, 150, 1, 2, 0, 0, ";", "#X", 0, 79, 61, 150, 1, 2, 0, 0, ";", "#X", 150, 91, 65, 150, 1, 2, 0, 0, ";", "#X", 0, 87, 55, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 72, 150, 1, 2, 0, 0, ";", "#X", 0, 79, 61, 150, 1, 2, 0, 0, ";", "#X", 0, 94, 99, 600, 1, 3, 0, 0, ";", "#X", 150, 91, 67, 150, 1, 2, 0, 0, ";", "#X", 0, 87, 56, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 72, 150, 1, 2, 0, 0, ";", "#X", 0, 79, 61, 150, 1, 2, 0, 0, ";", "#X", 150, 91, 66, 150, 1, 2, 0, 0, ";", "#X", 0, 87, 55, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 72, 150, 1, 2, 0, 0, ";", "#X", 0, 79, 61, 150, 1, 2, 0, 0, ";", "#X", 150, 91, 67, 150, 1, 2, 0, 0, ";", "#X", 0, 87, 56, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 72, 150, 1, 2, 0, 0, ";", "#X", 0, 79, 61, 150, 1, 2, 0, 0, ";", "#X", 150, 91, 66, 150, 1, 2, 0, 0, ";", "#X", 0, 87, 55, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 72, 150, 1, 2, 0, 0, ";", "#X", 0, 79, 61, 150, 1, 2, 0, 0, ";", "#X", 150, 91, 68, 150, 1, 2, 0, 0, ";", "#X", 0, 87, 57, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 72, 150, 1, 2, 0, 0, ";", "#X", 0, 79, 61, 150, 1, 2, 0, 0, ";", "#X", 150, 91, 66, 150, 1, 2, 0, 0, ";", "#X", 0, 87, 55, 150, 1, 2, 0, 0, ";", "#X", 150, 82, 78, 150, 1, 3, 0, 0, ";", "#X", 0, 75, 67, 150, 1, 3, 0, 0, ";", "#X", 150, 79, 66, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 73, 150, 1, 2, 0, 0, ";", "#X", 150, 91, 67, 150, 1, 2, 0, 0, ";", "#X", 150, 94, 75, 150, 1, 3, 0, 0, ";", "#X", 0, 87, 63, 150, 1, 3, 0, 0, ";", "#X", 150, 91, 67, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 72, 150, 1, 2, 0, 0, ";", "#X", 150, 79, 66, 150, 1, 2, 0, 0, ";", "#X", 150, 82, 78, 150, 1, 3, 0, 0, ";", "#X", 0, 75, 67, 150, 1, 3, 0, 0, ";", "#X", 150, 79, 66, 150, 1, 2, 0, 0, ";", "#X", 150, 74, 64, 150, 1, 2, 0, 0, ";", "#X", 150, 67, 58, 150, 1, 2, 0, 0, ";", "#X", 150, 63, 60, 150, 1, 3, 0, 0, ";", "#X", 0, 70, 73, 150, 1, 3, 0, 0, ";", "#X", 150, 67, 57, 150, 1, 2, 0, 0, ";", "#X", 150, 62, 61, 150, 1, 2, 0, 0, ";", "#X", 150, 55, 55, 150, 1, 2, 0, 0, ";", "#X", 150, 51, 60, 150, 1, 3, 0, 0, ";", "#X", 0, 58, 72, 150, 1, 3, 0, 0, ";", "#X", 150, 55, 57, 150, 1, 2, 0, 0, ";", "#X", 150, 62, 61, 150, 1, 2, 0, 0, ";", "#X", 150, 67, 56, 150, 1, 2, 0, 0, ";", "#X", 150, 63, 61, 150, 1, 3, 0, 0, ";", "#X", 0, 70, 73, 150, 1, 3, 0, 0, ";", "#X", 150, 67, 58, 150, 1, 2, 0, 0, ";", "#X", 150, 74, 63, 150, 1, 2, 0, 0, ";", "#X", 150, 79, 58, 150, 1, 2, 0, 0, ";", "#X", 150, 82, 76, 150, 1, 3, 0, 0, ";", "#X", 0, 75, 65, 150, 1, 3, 0, 0, ";", "#X", 150, 79, 60, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 64, 150, 1, 2, 0, 0, ";", "#X", 150, 91, 59, 150, 1, 2, 0, 0, ";", "#X", 150, 94, 73, 150, 1, 3, 0, 0, ";", "#X", 0, 87, 61, 150, 1, 3, 0, 0, ";", "#X", 150, 91, 64, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 68, 150, 1, 2, 0, 0, ";", "#X", 150, 79, 63, 150, 1, 2, 0, 0, ";", "#X", 150, 82, 71, 150, 1, 3, 0, 0, ";", "#X", 0, 75, 59, 150, 1, 3, 0, 0, ";", "#X", 150, 79, 59, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 64, 150, 1, 2, 0, 0, ";", "#X", 150, 91, 57, 150, 1, 2, 0, 0, ";", "#X", 150, 94, 64, 150, 1, 3, 0, 0, ";", "#X", 0, 87, 53, 150, 1, 3, 0, 0, ";", "#X", 150, 91, 56, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 59, 150, 1, 2, 0, 0, ";", "#X", 150, 79, 54, 150, 1, 2, 0, 0, ";", "#X", 150, 82, 63, 150, 1, 3, 0, 0, ";", "#X", 0, 75, 52, 150, 1, 3, 0, 0, ";", "#X", 150, 79, 50, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 55, 150, 1, 2, 0, 0, ";", "#X", 150, 91, 50, 150, 1, 2, 0, 0, ";", "#X", 150, 94, 61, 150, 1, 3, 0, 0, ";", "#X", 0, 87, 52, 150, 1, 3, 0, 0, ";", "#X", 150, 91, 53, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 56, 150, 1, 2, 0, 0, ";", "#X", 150, 79, 52, 150, 1, 2, 0, 0, ";", "#X", 150, 82, 58, 150, 1, 3, 0, 0, ";", "#X", 0, 75, 49, 150, 1, 3, 0, 0, ";", "#X", 150, 79, 48, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 52, 150, 1, 2, 0, 0, ";", "#X", 150, 91, 48, 150, 1, 2, 0, 0, ";", "#X", 150, 94, 52, 150, 1, 3, 0, 0, ";", "#X", 0, 87, 44, 150, 1, 3, 0, 0, ";", "#X", 300, 86, 48, 300, 1, 2, 0, 0, ";", "#X", 300, 82, 50, 150, 1, 3, 0, 0, ";", "#X", 0, 74, 42, 150, 1, 3, 0, 0, ";", "#X", 300, 79, 44, 225, 1, 2, 0, 0, ";", "#X", 0, 86, 44, 225, 1, 2, 0, 0, ";", "#X", 300, 91, 39, 225, 1, 2, 0, 0, ";", "#X", 0, 94, 44, 150, 1, 3, 0, 0, ";", "#X", 0, 87, 37, 150, 1, 3, 0, 0, ";", "#X", 300, 79, 41, 225, 1, 2, 0, 0, ";", "#X", 0, 86, 41, 225, 1, 2, 0, 0, ";", "#X", 300, 73, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 80, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 87, 46, 450, 1, 3, 0, 0, ";", "#X", 0, 83, 29, 450, 1, 3, 0, 0, ";", "#X", 300, 77, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 82, 28, 300, 1, 2, 0, 0, ";", "#X", 300, 77, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 82, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 89, 40, 450, 1, 3, 0, 0, ";", "#X", 0, 85, 26, 450, 1, 3, 0, 0, ";", "#X", 300, 80, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 73, 24, 300, 1, 2, 0, 0, ";", "#X", 300, 71, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 78, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 85, 40, 450, 1, 3, 0, 0, ";", "#X", 0, 81, 26, 450, 1, 3, 0, 0, ";", "#X", 300, 75, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 80, 28, 300, 1, 2, 0, 0, ";", "#X", 300, 75, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 80, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 87, 29, 225, 1, 3, 0, 0, ";", "#X", 0, 92, 46, 225, 1, 3, 0, 0, ";", "#X", 300, 71, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 78, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 81, 26, 225, 1, 3, 0, 0, ";", "#X", 0, 85, 40, 225, 1, 3, 0, 0, ";", "#X", 300, 73, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 80, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 87, 46, 450, 1, 3, 0, 0, ";", "#X", 0, 83, 29, 450, 1, 3, 0, 0, ";", "#X", 300, 77, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 82, 28, 300, 1, 2, 0, 0, ";", "#X", 300, 77, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 82, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 89, 40, 450, 1, 3, 0, 0, ";", "#X", 0, 85, 26, 450, 1, 3, 0, 0, ";", "#X", 300, 80, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 73, 24, 300, 1, 2, 0, 0, ";", "#X", 300, 71, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 78, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 85, 40, 450, 1, 3, 0, 0, ";", "#X", 0, 81, 26, 450, 1, 3, 0, 0, ";", "#X", 300, 75, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 80, 28, 300, 1, 2, 0, 0, ";", "#X", 300, 75, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 80, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 87, 29, 225, 1, 3, 0, 0, ";", "#X", 0, 92, 46, 225, 1, 3, 0, 0, ";", "#X", 300, 71, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 78, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 81, 26, 225, 1, 3, 0, 0, ";", "#X", 0, 85, 40, 225, 1, 3, 0, 0, ";", "#X", 300, 73, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 80, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 87, 46, 450, 1, 3, 0, 0, ";", "#X", 0, 83, 29, 450, 1, 3, 0, 0, ";", "#X", 300, 77, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 82, 28, 300, 1, 2, 0, 0, ";", "#X", 300, 77, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 82, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 89, 40, 450, 1, 3, 0, 0, ";", "#X", 0, 85, 26, 450, 1, 3, 0, 0, ";", "#X", 300, 80, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 73, 28, 300, 1, 2, 0, 0, ";", "#X", 300, 71, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 78, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 85, 40, 450, 1, 3, 0, 0, ";", "#X", 0, 81, 26, 450, 1, 3, 0, 0, ";", "#X", 300, 75, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 80, 28, 300, 1, 2, 0, 0, ";", "#X", 300, 75, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 80, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 83, 29, 450, 1, 3, 0, 0, ";", "#X", 0, 87, 46, 450, 1, 3, 0, 0, ";", "#X", 300, 71, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 78, 28, 300, 1, 2, 0, 0, ";", "#X", 300, 69, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 76, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 83, 46, 450, 1, 3, 0, 0, ";", "#X", 0, 79, 29, 450, 1, 3, 0, 0, ";", "#X", 300, 73, 23, 300, 1, 2, 0, 0, ";", "#X", 0, 78, 28, 300, 1, 2, 0, 0, ";", "#X", 300, 73, 22, 300, 1, 2, 0, 0, ";", "#X", 0, 78, 27, 300, 1, 2, 0, 0, ";", "#X", 0, 85, 38, 450, 1, 3, 0, 0, ";", "#X", 0, 81, 25, 450, 1, 3, 0, 0, ";", "#X", 300, 76, 27, 300, 1, 2, 0, 0, ";", "#X", 0, 69, 22, 300, 1, 2, 0, 0, ";", "#X", 300, 68, 21, 300, 1, 2, 0, 0, ";", "#X", 0, 75, 26, 300, 1, 2, 0, 0, ";", "#X", 0, 82, 37, 450, 1, 3, 0, 0, ";", "#X", 0, 78, 24, 450, 1, 3, 0, 0, ";", "#X", 300, 72, 21, 300, 1, 2, 0, 0, ";", "#X", 0, 77, 26, 300, 1, 2, 0, 0, ";", "#X", 300, 72, 19, 300, 1, 2, 0, 0, ";", "#X", 0, 77, 25, 300, 1, 2, 0, 0, ";", "#X", 0, 80, 26, 450, 1, 3, 0, 0, ";", "#X", 0, 84, 39, 450, 1, 3, 0, 0, ";", "#X", 300, 68, 19, 300, 1, 2, 0, 0, ";", "#X", 0, 75, 24, 300, 1, 2, 0, 0, ";", "#X", 300, 82, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 72, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 78, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 66, 35, 600, 1, 3, 0, 0, ";", "#X", 0, 63, 29, 600, 1, 3, 0, 0, ";", "#X", 0, 56, 23, 600, 1, 3, 0, 0, ";", "#X", 300, 70, 28, 300, 1, 2, 0, 0, ";", "#X", 300, 72, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 70, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 78, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 84, 40, 600, 1, 3, 0, 0, ";", "#X", 0, 80, 26, 600, 1, 3, 0, 0, ";", "#X", 300, 68, 28, 300, 1, 2, 0, 0, ";", "#X", 300, 76, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 70, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 80, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 64, 33, 600, 1, 3, 0, 0, ";", "#X", 0, 61, 26, 600, 1, 3, 0, 0, ";", "#X", 0, 54, 26, 600, 1, 3, 0, 0, ";", "#X", 300, 68, 28, 300, 1, 2, 0, 0, ";", "#X", 300, 76, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 70, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 68, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 80, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 82, 36, 600, 1, 3, 0, 0, ";", "#X", 0, 87, 43, 600, 1, 3, 0, 0, ";", "#X", 300, 66, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 78, 28, 300, 1, 2, 0, 0, ";", "#X", 300, 82, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 72, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 78, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 66, 35, 600, 1, 3, 0, 0, ";", "#X", 0, 63, 29, 600, 1, 3, 0, 0, ";", "#X", 0, 56, 23, 600, 1, 3, 0, 0, ";", "#X", 300, 70, 28, 300, 1, 2, 0, 0, ";", "#X", 300, 72, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 70, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 78, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 84, 40, 600, 1, 3, 0, 0, ";", "#X", 0, 80, 26, 600, 1, 3, 0, 0, ";", "#X", 300, 68, 28, 300, 1, 2, 0, 0, ";", "#X", 300, 76, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 70, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 80, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 64, 33, 600, 1, 3, 0, 0, ";", "#X", 0, 61, 26, 600, 1, 3, 0, 0, ";", "#X", 0, 54, 26, 600, 1, 3, 0, 0, ";", "#X", 300, 68, 28, 300, 1, 2, 0, 0, ";", "#X", 300, 76, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 70, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 68, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 80, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 82, 36, 600, 1, 3, 0, 0, ";", "#X", 0, 87, 43, 600, 1, 3, 0, 0, ";", "#X", 300, 66, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 78, 28, 300, 1, 2, 0, 0, ";", "#X", 300, 82, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 72, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 78, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 66, 35, 600, 1, 3, 0, 0, ";", "#X", 0, 63, 29, 600, 1, 3, 0, 0, ";", "#X", 0, 56, 23, 600, 1, 3, 0, 0, ";", "#X", 300, 70, 28, 300, 1, 2, 0, 0, ";", "#X", 300, 72, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 70, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 78, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 84, 40, 600, 1, 3, 0, 0, ";", "#X", 0, 80, 26, 600, 1, 3, 0, 0, ";", "#X", 300, 68, 28, 300, 1, 2, 0, 0, ";", "#X", 300, 76, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 70, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 80, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 64, 33, 600, 1, 3, 0, 0, ";", "#X", 0, 61, 26, 600, 1, 3, 0, 0, ";", "#X", 0, 54, 26, 600, 1, 3, 0, 0, ";", "#X", 300, 68, 28, 300, 1, 2, 0, 0, ";", "#X", 300, 70, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 68, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 76, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 78, 36, 600, 1, 3, 0, 0, ";", "#X", 0, 82, 43, 600, 1, 3, 0, 0, ";", "#X", 300, 66, 28, 300, 1, 2, 0, 0, ";", "#X", 300, 78, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 68, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 74, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 62, 35, 600, 1, 3, 0, 0, ";", "#X", 0, 59, 29, 600, 1, 3, 0, 0, ";", "#X", 0, 52, 23, 600, 1, 3, 0, 0, ";", "#X", 300, 66, 28, 300, 1, 2, 0, 0, ";", "#X", 300, 68, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 66, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 74, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 80, 40, 600, 1, 3, 0, 0, ";", "#X", 0, 76, 26, 600, 1, 3, 0, 0, ";", "#X", 300, 64, 28, 300, 1, 2, 0, 0, ";", "#X", 300, 74, 21, 300, 1, 2, 0, 0, ";", "#X", 0, 70, 21, 300, 1, 2, 0, 0, ";", "#X", 0, 77, 25, 300, 1, 2, 0, 0, ";", "#X", 0, 58, 29, 600, 1, 3, 0, 0, ";", "#X", 0, 53, 24, 600, 1, 3, 0, 0, ";", "#X", 0, 46, 24, 600, 1, 3, 0, 0, ";", "#X", 300, 65, 25, 300, 1, 2, 0, 0, ";", "#X", 300, 62, 25, 300, 1, 2, 0, 0, ";", "#X", 0, 70, 37, 600, 1, 3, 0, 0, ";", "#X", 300, 65, 25, 300, 1, 2, 0, 0, ";", "#X", 300, 78, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 68, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 74, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 62, 35, 600, 1, 3, 0, 0, ";", "#X", 0, 59, 29, 600, 1, 3, 0, 0, ";", "#X", 0, 52, 23, 600, 1, 3, 0, 0, ";", "#X", 300, 66, 28, 300, 1, 2, 0, 0, ";", "#X", 300, 68, 22, 300, 1, 2, 0, 0, ";", "#X", 0, 66, 22, 300, 1, 2, 0, 0, ";", "#X", 0, 74, 27, 300, 1, 2, 0, 0, ";", "#X", 0, 80, 37, 600, 1, 3, 0, 0, ";", "#X", 0, 76, 24, 600, 1, 3, 0, 0, ";", "#X", 300, 64, 24, 300, 1, 2, 0, 0, ";", "#X", 300, 74, 21, 300, 1, 2, 0, 0, ";", "#X", 0, 70, 21, 300, 1, 2, 0, 0, ";", "#X", 0, 77, 25, 300, 1, 2, 0, 0, ";", "#X", 0, 58, 29, 600, 1, 3, 0, 0, ";", "#X", 0, 53, 24, 600, 1, 3, 0, 0, ";", "#X", 0, 46, 24, 600, 1, 3, 0, 0, ";", "#X", 300, 65, 25, 300, 1, 2, 0, 0, ";", "#X", 300, 62, 25, 300, 1, 2, 0, 0, ";", "#X", 0, 70, 37, 600, 1, 3, 0, 0, ";", "#X", 300, 65, 23, 300, 1, 2, 0, 0, ";", "#X", 300, 78, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 68, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 74, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 62, 35, 600, 1, 3, 0, 0, ";", "#X", 0, 59, 29, 600, 1, 3, 0, 0, ";", "#X", 0, 53, 23, 600, 1, 3, 0, 0, ";", "#X", 300, 66, 28, 300, 1, 2, 0, 0, ";", "#X", 300, 68, 22, 300, 1, 2, 0, 0, ";", "#X", 0, 66, 22, 300, 1, 2, 0, 0, ";", "#X", 0, 74, 27, 300, 1, 2, 0, 0, ";", "#X", 0, 80, 37, 600, 1, 3, 0, 0, ";", "#X", 0, 76, 24, 600, 1, 3, 0, 0, ";", "#X", 300, 65, 24, 300, 1, 2, 0, 0, ";", "#X", 300, 74, 21, 300, 1, 2, 0, 0, ";", "#X", 0, 70, 21, 300, 1, 2, 0, 0, ";", "#X", 0, 77, 25, 300, 1, 2, 0, 0, ";", "#X", 0, 58, 29, 600, 1, 3, 0, 0, ";", "#X", 0, 53, 24, 600, 1, 3, 0, 0, ";", "#X", 0, 46, 24, 600, 1, 3, 0, 0, ";", "#X", 300, 65, 25, 300, 1, 2, 0, 0, ";", "#X", 300, 62, 25, 300, 1, 2, 0, 0, ";", "#X", 0, 70, 37, 600, 1, 3, 0, 0, ";", "#X", 300, 65, 23, 300, 1, 2, 0, 0, ";", "#X", 300, 56, 34, 300, 1, 2, 0, 0, ";", "#X", 0, 62, 34, 300, 1, 2, 0, 0, ";", "#X", 0, 66, 40, 300, 1, 2, 0, 0, ";", "#X", 0, 47, 20, 600, 1, 3, 0, 0, ";", "#X", 0, 52, 20, 600, 1, 3, 0, 0, ";", "#X", 0, 59, 24, 600, 1, 3, 0, 0, ";", "#X", 300, 64, 34, 300, 1, 2, 0, 0, ";", "#X", 0, 68, 40, 300, 1, 2, 0, 0, ";", "#X", 300, 66, 34, 150, 1, 2, 0, 0, ";", "#X", 0, 71, 40, 150, 1, 2, 0, 0, ";", "#X", 0, 61, 36, 600, 1, 3, 0, 0, ";", "#X", 150, 62, 36, 150, 1, 2, 0, 0, ";", "#X", 150, 74, 40, 300, 1, 2, 0, 0, ";", "#X", 0, 68, 34, 300, 1, 2, 0, 0, ";", "#X", 300, 68, 39, 300, 1, 2, 0, 0, ";", "#X", 0, 74, 39, 300, 1, 2, 0, 0, ";", "#X", 0, 78, 47, 300, 1, 2, 0, 0, ";", "#X", 0, 59, 23, 600, 1, 3, 0, 0, ";", "#X", 0, 64, 23, 600, 1, 3, 0, 0, ";", "#X", 0, 71, 28, 600, 1, 3, 0, 0, ";", "#X", 300, 76, 39, 300, 1, 2, 0, 0, ";", "#X", 0, 80, 47, 300, 1, 2, 0, 0, ";", "#X", 300, 78, 39, 150, 1, 2, 0, 0, ";", "#X", 0, 83, 47, 150, 1, 2, 0, 0, ";", "#X", 0, 73, 36, 600, 1, 3, 0, 0, ";", "#X", 150, 74, 40, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 47, 300, 1, 2, 0, 0, ";", "#X", 0, 80, 39, 300, 1, 2, 0, 0, ";", "#X", 300, 80, 45, 300, 1, 2, 0, 0, ";", "#X", 0, 86, 45, 300, 1, 2, 0, 0, ";", "#X", 0, 90, 53, 300, 1, 2, 0, 0, ";", "#X", 0, 71, 27, 600, 1, 3, 0, 0, ";", "#X", 0, 76, 27, 600, 1, 3, 0, 0, ";", "#X", 0, 83, 32, 600, 1, 3, 0, 0, ";", "#X", 300, 88, 45, 300, 1, 2, 0, 0, ";", "#X", 0, 92, 53, 300, 1, 2, 0, 0, ";", "#X", 300, 90, 45, 150, 1, 2, 0, 0, ";", "#X", 0, 95, 53, 150, 1, 2, 0, 0, ";", "#X", 0, 85, 42, 300, 1, 3, 0, 0, ";", "#X", 150, 86, 46, 150, 1, 2, 0, 0, ";", "#X", 150, 98, 53, 300, 1, 2, 0, 0, ";", "#X", 0, 92, 45, 300, 1, 2, 0, 0, ";", "#X", 0, 83, 42, 300, 1, 3, 0, 0, ";", "#X", 300, 101, 64, 100, 1, 2, 0, 0, ";", "#X", 0, 70, 48, 1200, 1, 3, 0, 0, ";", "#X", 100, 98, 58, 100, 1, 2, 0, 0, ";", "#X", 100, 94, 57, 100, 1, 2, 0, 0, ";", "#X", 100, 89, 55, 100, 1, 2, 0, 0, ";", "#X", 0, 86, 42, 98, 1, 3, 0, 0, ";", "#X", 0, 82, 35, 98, 1, 3, 0, 0, ";", "#X", 0, 77, 35, 300, 1, 3, 0, 0, ";", "#X", 100, 86, 54, 100, 1, 2, 0, 0, ";", "#X", 100, 82, 53, 100, 1, 2, 0, 0, ";", "#X", 100, 77, 52, 100, 1, 2, 0, 0, ";", "#X", 100, 82, 52, 100, 1, 2, 0, 0, ";", "#X", 100, 86, 53, 100, 1, 2, 0, 0, ";", "#X", 100, 89, 55, 100, 1, 2, 0, 0, ";", "#X", 0, 86, 42, 300, 1, 3, 0, 0, ";", "#X", 0, 82, 35, 300, 1, 3, 0, 0, ";", "#X", 0, 77, 35, 300, 1, 3, 0, 0, ";", "#X", 100, 94, 56, 100, 1, 2, 0, 0, ";", "#X", 100, 98, 58, 100, 1, 2, 0, 0, ";", "#X", 100, 102, 66, 150, 1, 2, 0, 0, ";", "#X", 0, 68, 48, 1200, 1, 3, 0, 0, ";", "#X", 150, 98, 55, 150, 1, 2, 0, 0, ";", "#X", 150, 95, 56, 150, 1, 2, 0, 0, ";", "#X", 0, 83, 42, 600, 1, 3, 0, 0, ";", "#X", 0, 78, 35, 600, 1, 3, 0, 0, ";", "#X", 0, 74, 35, 600, 1, 3, 0, 0, ";", "#X", 150, 90, 56, 150, 1, 2, 0, 0, ";", "#X", 150, 104, 67, 150, 1, 2, 0, 0, ";", "#X", 150, 98, 56, 150, 1, 2, 0, 0, ";", "#X", 150, 95, 56, 150, 1, 2, 0, 0, ";", "#X", 0, 83, 42, 300, 1, 3, 0, 0, ";", "#X", 0, 78, 35, 300, 1, 3, 0, 0, ";", "#X", 0, 74, 35, 300, 1, 3, 0, 0, ";", "#X", 150, 92, 56, 150, 1, 2, 0, 0, ";", "#X", 150, 101, 66, 100, 1, 2, 0, 0, ";", "#X", 0, 58, 52, 900, 1, 3, 0, 0, ";", "#X", 100, 98, 58, 100, 1, 2, 0, 0, ";", "#X", 100, 94, 57, 100, 1, 2, 0, 0, ";", "#X", 100, 89, 57, 100, 1, 2, 0, 0, ";", "#X", 0, 74, 42, 300, 1, 3, 0, 0, ";", "#X", 0, 70, 35, 300, 1, 3, 0, 0, ";", "#X", 0, 65, 35, 300, 1, 3, 0, 0, ";", "#X", 100, 86, 56, 100, 1, 2, 0, 0, ";", "#X", 100, 82, 55, 100, 1, 2, 0, 0, ";", "#X", 100, 77, 53, 100, 1, 2, 0, 0, ";", "#X", 100, 74, 53, 100, 1, 2, 0, 0, ";", "#X", 100, 70, 53, 100, 1, 2, 0, 0, ";", "#X", 100, 65, 52, 100, 1, 2, 0, 0, ";", "#X", 0, 58, 42, 300, 1, 3, 0, 0, ";", "#X", 100, 70, 53, 100, 1, 2, 0, 0, ";", "#X", 100, 74, 55, 100, 1, 2, 0, 0, ";", "#X", 100, 78, 63, 150, 1, 2, 0, 0, ";", "#X", 0, 56, 50, 300, 1, 3, 0, 0, ";", "#X", 150, 74, 58, 150, 1, 2, 0, 0, ";", "#X", 150, 71, 57, 150, 1, 2, 0, 0, ";", "#X", 0, 62, 47, 900, 1, 3, 0, 0, ";", "#X", 0, 61, 35, 600, 1, 3, 0, 0, ";", "#X", 150, 66, 55, 150, 1, 2, 0, 0, ";", "#X", 150, 80, 64, 150, 1, 2, 0, 0, ";", "#X", 150, 74, 57, 150, 1, 2, 0, 0, ";", "#X", 150, 71, 56, 150, 1, 2, 0, 0, ";", "#X", 0, 59, 42, 300, 1, 3, 0, 0, ";", "#X", 150, 68, 55, 150, 1, 2, 0, 0, ";", "#X", 150, 77, 57, 150, 1, 2, 0, 0, ";", "#X", 0, 46, 54, 1200, 1, 3, 0, 0, ";", "#X", 150, 74, 56, 150, 1, 2, 0, 0, ";", "#X", 150, 70, 55, 150, 1, 2, 0, 0, ";", "#X", 0, 62, 42, 300, 1, 3, 0, 0, ";", "#X", 0, 58, 35, 300, 1, 3, 0, 0, ";", "#X", 0, 53, 35, 300, 1, 3, 0, 0, ";", "#X", 150, 65, 54, 150, 1, 2, 0, 0, ";", "#X", 150, 62, 53, 150, 1, 2, 0, 0, ";", "#X", 150, 58, 52, 150, 1, 2, 0, 0, ";", "#X", 150, 53, 51, 150, 1, 2, 0, 0, ";", "#X", 150, 46, 50, 150, 1, 2, 0, 0, ";", "#X", 150, 54, 34, 300, 1, 2, 0, 0, ";", "#X", 0, 50, 34, 300, 1, 2, 0, 0, ";", "#X", 0, 59, 40, 300, 1, 2, 0, 0, ";", "#X", 0, 44, 50, 600, 1, 3, 0, 0, ";", "#X", 300, 61, 40, 300, 1, 2, 0, 0, ";", "#X", 300, 59, 34, 150, 1, 2, 0, 0, ";", "#X", 0, 62, 40, 150, 1, 2, 0, 0, ";", "#X", 0, 58, 51, 600, 1, 3, 0, 0, ";", "#X", 150, 54, 36, 150, 1, 2, 0, 0, ";", "#X", 150, 66, 40, 300, 1, 2, 0, 0, ";", "#X", 300, 62, 39, 300, 1, 2, 0, 0, ";", "#X", 0, 66, 39, 300, 1, 2, 0, 0, ";", "#X", 0, 71, 47, 300, 1, 2, 0, 0, ";", "#X", 0, 56, 46, 600, 1, 3, 0, 0, ";", "#X", 300, 73, 47, 300, 1, 2, 0, 0, ";", "#X", 300, 71, 39, 150, 1, 2, 0, 0, ";", "#X", 0, 74, 47, 150, 1, 2, 0, 0, ";", "#X", 0, 70, 52, 600, 1, 3, 0, 0, ";", "#X", 150, 66, 40, 150, 1, 2, 0, 0, ";", "#X", 150, 78, 47, 300, 1, 2, 0, 0, ";", "#X", 300, 74, 45, 300, 1, 2, 0, 0, ";", "#X", 0, 78, 45, 300, 1, 2, 0, 0, ";", "#X", 0, 83, 53, 300, 1, 2, 0, 0, ";", "#X", 0, 68, 47, 600, 1, 3, 0, 0, ";", "#X", 300, 85, 53, 300, 1, 2, 0, 0, ";", "#X", 300, 83, 45, 150, 1, 2, 0, 0, ";", "#X", 0, 86, 53, 150, 1, 2, 0, 0, ";", "#X", 0, 70, 35, 300, 1, 3, 0, 0, ";", "#X", 0, 82, 42, 300, 1, 3, 0, 0, ";", "#X", 150, 78, 46, 150, 1, 2, 0, 0, ";", "#X", 150, 90, 53, 300, 1, 2, 0, 0, ";", "#X", 0, 68, 35, 300, 1, 3, 0, 0, ";", "#X", 0, 80, 42, 300, 1, 3, 0, 0, ";", "#X", 300, 98, 66, 100, 1, 2, 0, 0, ";", "#X", 0, 67, 48, 1200, 1, 3, 0, 0, ";", "#X", 100, 95, 58, 100, 1, 2, 0, 0, ";", "#X", 100, 91, 57, 100, 1, 2, 0, 0, ";", "#X", 100, 86, 55, 100, 1, 2, 0, 0, ";", "#X", 0, 83, 42, 300, 1, 3, 0, 0, ";", "#X", 0, 79, 35, 300, 1, 3, 0, 0, ";", "#X", 0, 74, 35, 300, 1, 3, 0, 0, ";", "#X", 100, 83, 54, 100, 1, 2, 0, 0, ";", "#X", 100, 79, 53, 100, 1, 2, 0, 0, ";", "#X", 100, 74, 52, 100, 1, 2, 0, 0, ";", "#X", 100, 79, 52, 100, 1, 2, 0, 0, ";", "#X", 100, 83, 53, 100, 1, 2, 0, 0, ";", "#X", 100, 86, 55, 100, 1, 2, 0, 0, ";", "#X", 0, 83, 42, 300, 1, 3, 0, 0, ";", "#X", 0, 79, 35, 300, 1, 3, 0, 0, ";", "#X", 0, 74, 35, 300, 1, 3, 0, 0, ";", "#X", 100, 91, 56, 100, 1, 2, 0, 0, ";", "#X", 100, 95, 58, 100, 1, 2, 0, 0, ";", "#X", 100, 99, 67, 150, 1, 2, 0, 0, ";", "#X", 0, 60, 48, 1200, 1, 3, 0, 0, ";", "#X", 150, 94, 55, 150, 1, 2, 0, 0, ";", "#X", 150, 90, 56, 150, 1, 2, 0, 0, ";", "#X", 0, 75, 42, 600, 1, 3, 0, 0, ";", "#X", 0, 70, 35, 600, 1, 3, 0, 0, ";", "#X", 0, 66, 35, 600, 1, 3, 0, 0, ";", "#X", 150, 87, 56, 150, 1, 2, 0, 0, ";", "#X", 150, 101, 66, 150, 1, 2, 0, 0, ";", "#X", 150, 94, 56, 150, 1, 2, 0, 0, ";", "#X", 150, 90, 56, 150, 1, 2, 0, 0, ";", "#X", 0, 75, 42, 300, 1, 3, 0, 0, ";", "#X", 0, 70, 35, 300, 1, 3, 0, 0, ";", "#X", 0, 66, 35, 300, 1, 3, 0, 0, ";", "#X", 150, 89, 56, 150, 1, 2, 0, 0, ";", "#X", 150, 98, 69, 100, 1, 2, 0, 0, ";", "#X", 0, 55, 52, 300, 1, 3, 0, 0, ";", "#X", 100, 95, 58, 100, 1, 2, 0, 0, ";", "#X", 100, 91, 57, 100, 1, 2, 0, 0, ";", "#X", 100, 86, 57, 100, 1, 2, 0, 0, ";", "#X", 0, 71, 42, 300, 1, 3, 0, 0, ";", "#X", 0, 67, 35, 300, 1, 3, 0, 0, ";", "#X", 0, 62, 35, 300, 1, 3, 0, 0, ";", "#X", 100, 83, 56, 100, 1, 2, 0, 0, ";", "#X", 100, 79, 55, 100, 1, 2, 0, 0, ";", "#X", 100, 74, 53, 100, 1, 2, 0, 0, ";", "#X", 100, 71, 53, 100, 1, 2, 0, 0, ";", "#X", 100, 67, 53, 100, 1, 2, 0, 0, ";", "#X", 100, 62, 52, 100, 1, 2, 0, 0, ";", "#X", 100, 67, 53, 100, 1, 2, 0, 0, ";", "#X", 100, 71, 55, 100, 1, 2, 0, 0, ";", "#X", 100, 75, 64, 150, 1, 2, 0, 0, ";", "#X", 0, 48, 50, 300, 1, 3, 0, 0, ";", "#X", 150, 70, 58, 150, 1, 2, 0, 0, ";", "#X", 150, 66, 57, 150, 1, 2, 0, 0, ";", "#X", 0, 54, 38, 900, 1, 3, 0, 0, ";", "#X", 0, 58, 48, 900, 1, 3, 0, 0, ";", "#X", 0, 53, 35, 600, 1, 3, 0, 0, ";", "#X", 150, 63, 55, 150, 1, 2, 0, 0, ";", "#X", 150, 77, 63, 150, 1, 2, 0, 0, ";", "#X", 150, 70, 57, 150, 1, 2, 0, 0, ";", "#X", 150, 66, 56, 150, 1, 2, 0, 0, ";", "#X", 0, 51, 42, 300, 1, 3, 0, 0, ";", "#X", 150, 65, 55, 150, 1, 2, 0, 0, ";", "#X", 150, 74, 57, 100, 1, 2, 0, 0, ";", "#X", 0, 43, 51, 300, 1, 3, 0, 0, ";", "#X", 100, 71, 57, 100, 1, 2, 0, 0, ";", "#X", 100, 67, 57, 100, 1, 2, 0, 0, ";", "#X", 100, 62, 51, 100, 1, 2, 0, 0, ";", "#X", 0, 59, 42, 98, 1, 3, 0, 0, ";", "#X", 0, 55, 35, 98, 1, 3, 0, 0, ";", "#X", 0, 50, 35, 300, 1, 3, 0, 0, ";", "#X", 100, 59, 52, 100, 1, 2, 0, 0, ";", "#X", 100, 55, 52, 100, 1, 2, 0, 0, ";", "#X", 100, 50, 55, 150, 1, 2, 0, 0, ";", "#X", 150, 55, 52, 150, 1, 2, 0, 0, ";", "#X", 150, 59, 52, 150, 1, 2, 0, 0, ";", "#X", 150, 62, 49, 150, 1, 2, 0, 0, ";", "#X", 150, 58, 36, 75, 1, 2, 0, 0, ";", "#X", 75, 59, 36, 75, 1, 2, 0, 0, ";", "#X", 75, 61, 37, 75, 1, 2, 0, 0, ";", "#X", 75, 62, 37, 75, 1, 2, 0, 0, ";", "#X", 75, 66, 38, 75, 1, 2, 0, 0, ";", "#X", 75, 67, 38, 75, 1, 2, 0, 0, ";", "#X", 75, 70, 39, 75, 1, 2, 0, 0, ";", "#X", 75, 71, 39, 75, 1, 2, 0, 0, ";", "#X", 75, 73, 40, 75, 1, 2, 0, 0, ";", "#X", 75, 74, 40, 75, 1, 2, 0, 0, ";", "#X", 75, 78, 42, 75, 1, 2, 0, 0, ";", "#X", 75, 79, 42, 75, 1, 2, 0, 0, ";", "#X", 75, 82, 43, 75, 1, 2, 0, 0, ";", "#X", 75, 83, 43, 75, 1, 2, 0, 0, ";", "#X", 75, 85, 44, 75, 1, 2, 0, 0, ";", "#X", 75, 86, 44, 75, 1, 2, 0, 0, ";", "#X", 75, 86, 60, 600, 1, 2, 0, 0, ";", "#X", 0, 61, 44, 400, 1, 3, 0, 0, ";", "#X", 150, 79, 38, 150, 1, 2, 0, 0, ";", "#X", 150, 77, 38, 150, 1, 2, 0, 0, ";", "#X", 100, 65, 35, 400, 1, 3, 0, 0, ";", "#X", 50, 74, 38, 150, 1, 2, 0, 0, ";", "#X", 150, 85, 57, 600, 1, 2, 0, 0, ";", "#X", 150, 79, 38, 150, 1, 2, 0, 0, ";", "#X", 50, 71, 35, 400, 1, 3, 0, 0, ";", "#X", 100, 77, 38, 150, 1, 2, 0, 0, ";", "#X", 150, 73, 37, 150, 1, 2, 0, 0, ";", "#X", 150, 79, 57, 600, 1, 2, 0, 0, ";", "#X", 0, 73, 42, 600, 1, 3, 0, 0, ";", "#X", 150, 77, 37, 150, 1, 2, 0, 0, ";", "#X", 150, 71, 37, 150, 1, 2, 0, 0, ";", "#X", 150, 67, 37, 150, 1, 2, 0, 0, ";", "#X", 150, 80, 55, 600, 1, 2, 0, 0, ";", "#X", 0, 65, 34, 600, 1, 3, 0, 0, ";", "#X", 150, 77, 38, 150, 1, 2, 0, 0, ";", "#X", 150, 71, 38, 150, 1, 2, 0, 0, ";", "#X", 150, 68, 38, 150, 1, 2, 0, 0, ";", "#X", 150, 83, 59, 1200, 1, 2, 0, 0, ";", "#X", 0, 61, 46, 300, 1, 3, 0, 0, ";", "#X", 150, 79, 49, 150, 1, 2, 0, 0, ";", "#X", 150, 76, 49, 150, 1, 2, 0, 0, ";", "#X", 0, 64, 36, 300, 1, 3, 0, 0, ";", "#X", 150, 71, 46, 150, 1, 2, 0, 0, ";", "#X", 150, 75, 45, 150, 1, 2, 0, 0, ";", "#X", 0, 67, 36, 300, 1, 3, 0, 0, ";", "#X", 150, 76, 46, 150, 1, 2, 0, 0, ";", "#X", 150, 77, 47, 150, 1, 2, 0, 0, ";", "#X", 0, 71, 36, 300, 1, 3, 0, 0, ";", "#X", 150, 78, 48, 150, 1, 2, 0, 0, ";", "#X", 150, 79, 49, 150, 1, 2, 0, 0, ";", "#X", 0, 76, 44, 600, 1, 3, 0, 0, ";", "#X", 150, 80, 50, 150, 1, 2, 0, 0, ";", "#X", 150, 81, 52, 150, 1, 2, 0, 0, ";", "#X", 150, 82, 53, 150, 1, 2, 0, 0, ";", "#X", 150, 83, 54, 150, 1, 2, 0, 0, ";", "#X", 0, 71, 38, 600, 1, 3, 0, 0, ";", "#X", 150, 88, 55, 150, 1, 2, 0, 0, ";", "#X", 150, 87, 56, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 57, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 66, 600, 1, 2, 0, 0, ";", "#X", 0, 61, 48, 400, 1, 3, 0, 0, ";", "#X", 150, 79, 42, 150, 1, 2, 0, 0, ";", "#X", 150, 77, 42, 150, 1, 2, 0, 0, ";", "#X", 100, 65, 38, 400, 1, 3, 0, 0, ";", "#X", 50, 74, 42, 150, 1, 2, 0, 0, ";", "#X", 150, 85, 63, 600, 1, 2, 0, 0, ";", "#X", 150, 79, 42, 150, 1, 2, 0, 0, ";", "#X", 50, 71, 38, 400, 1, 3, 0, 0, ";", "#X", 100, 77, 42, 150, 1, 2, 0, 0, ";", "#X", 150, 73, 40, 150, 1, 2, 0, 0, ";", "#X", 150, 79, 63, 600, 1, 2, 0, 0, ";", "#X", 0, 73, 46, 600, 1, 3, 0, 0, ";", "#X", 150, 77, 40, 150, 1, 2, 0, 0, ";", "#X", 150, 71, 40, 150, 1, 2, 0, 0, ";", "#X", 150, 67, 40, 150, 1, 2, 0, 0, ";", "#X", 150, 80, 60, 600, 1, 2, 0, 0, ";", "#X", 0, 65, 37, 600, 1, 3, 0, 0, ";", "#X", 150, 77, 42, 150, 1, 2, 0, 0, ";", "#X", 150, 71, 42, 150, 1, 2, 0, 0, ";", "#X", 150, 68, 42, 150, 1, 2, 0, 0, ";", "#X", 150, 83, 65, 1200, 1, 2, 0, 0, ";", "#X", 0, 61, 50, 300, 1, 3, 0, 0, ";", "#X", 150, 79, 52, 150, 1, 2, 0, 0, ";", "#X", 150, 76, 52, 150, 1, 2, 0, 0, ";", "#X", 0, 64, 39, 300, 1, 3, 0, 0, ";", "#X", 150, 71, 48, 150, 1, 2, 0, 0, ";", "#X", 150, 75, 49, 150, 1, 2, 0, 0, ";", "#X", 0, 67, 39, 300, 1, 3, 0, 0, ";", "#X", 150, 76, 50, 150, 1, 2, 0, 0, ";", "#X", 150, 77, 52, 150, 1, 2, 0, 0, ";", "#X", 0, 71, 39, 300, 1, 3, 0, 0, ";", "#X", 150, 78, 54, 150, 1, 2, 0, 0, ";", "#X", 150, 79, 55, 150, 1, 2, 0, 0, ";", "#X", 0, 76, 48, 600, 1, 3, 0, 0, ";", "#X", 150, 80, 57, 150, 1, 2, 0, 0, ";", "#X", 150, 81, 59, 150, 1, 2, 0, 0, ";", "#X", 150, 82, 60, 150, 1, 2, 0, 0, ";", "#X", 150, 83, 63, 150, 1, 2, 0, 0, ";", "#X", 0, 71, 42, 600, 1, 3, 0, 0, ";", "#X", 150, 88, 65, 150, 1, 2, 0, 0, ";", "#X", 150, 87, 66, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 68, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 78, 600, 1, 2, 0, 0, ";", "#X", 0, 49, 57, 2400, 1, 3, 0, 0, ";", "#X", 150, 83, 50, 150, 1, 2, 0, 0, ";", "#X", 150, 77, 50, 150, 1, 2, 0, 0, ";", "#X", 150, 74, 50, 150, 1, 2, 0, 0, ";", "#X", 150, 85, 75, 600, 1, 2, 0, 0, ";", "#X", 150, 83, 50, 150, 1, 2, 0, 0, ";", "#X", 150, 77, 50, 150, 1, 2, 0, 0, ";", "#X", 0, 61, 37, 300, 1, 3, 0, 0, ";", "#X", 0, 65, 37, 300, 1, 3, 0, 0, ";", "#X", 0, 71, 45, 300, 1, 3, 0, 0, ";", "#X", 150, 73, 48, 150, 1, 2, 0, 0, ";", "#X", 150, 88, 75, 600, 1, 2, 0, 0, ";", "#X", 0, 65, 46, 600, 1, 3, 0, 0, ";", "#X", 0, 64, 46, 600, 1, 3, 0, 0, ";", "#X", 0, 71, 54, 600, 1, 3, 0, 0, ";", "#X", 150, 83, 48, 150, 1, 2, 0, 0, ";", "#X", 150, 77, 48, 150, 1, 2, 0, 0, ";", "#X", 150, 76, 48, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 72, 600, 1, 2, 0, 0, ";", "#X", 0, 62, 46, 600, 1, 3, 0, 0, ";", "#X", 0, 65, 46, 600, 1, 3, 0, 0, ";", "#X", 0, 71, 45, 600, 1, 3, 0, 0, ";", "#X", 150, 83, 50, 150, 1, 2, 0, 0, ";", "#X", 150, 77, 50, 150, 1, 2, 0, 0, ";", "#X", 150, 74, 50, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 78, 600, 1, 2, 0, 0, ";", "#X", 0, 49, 57, 2400, 1, 3, 0, 0, ";", "#X", 150, 83, 50, 150, 1, 2, 0, 0, ";", "#X", 150, 77, 49, 150, 1, 2, 0, 0, ";", "#X", 150, 74, 49, 150, 1, 2, 0, 0, ";", "#X", 150, 85, 73, 600, 1, 2, 0, 0, ";", "#X", 0, 61, 36, 600, 1, 3, 0, 0, ";", "#X", 0, 65, 36, 600, 1, 3, 0, 0, ";", "#X", 0, 71, 44, 600, 1, 3, 0, 0, ";", "#X", 150, 83, 48, 150, 1, 2, 0, 0, ";", "#X", 150, 77, 48, 150, 1, 2, 0, 0, ";", "#X", 150, 73, 46, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 71, 600, 1, 2, 0, 0, ";", "#X", 0, 65, 43, 600, 1, 3, 0, 0, ";", "#X", 0, 62, 43, 600, 1, 3, 0, 0, ";", "#X", 0, 71, 51, 600, 1, 3, 0, 0, ";", "#X", 150, 83, 45, 150, 1, 2, 0, 0, ";", "#X", 150, 77, 45, 150, 1, 2, 0, 0, ";", "#X", 150, 74, 45, 150, 1, 2, 0, 0, ";", "#X", 150, 88, 67, 600, 1, 2, 0, 0, ";", "#X", 0, 64, 42, 600, 1, 3, 0, 0, ";", "#X", 0, 65, 42, 600, 1, 3, 0, 0, ";", "#X", 0, 71, 40, 600, 1, 3, 0, 0, ";", "#X", 150, 83, 46, 150, 1, 2, 0, 0, ";", "#X", 150, 77, 46, 150, 1, 2, 0, 0, ";", "#X", 150, 76, 45, 150, 1, 2, 0, 0, ";", "#X", 150, 91, 66, 600, 1, 2, 0, 0, ";", "#X", 0, 54, 48, 300, 1, 3, 0, 0, ";", "#X", 150, 84, 42, 150, 1, 2, 0, 0, ";", "#X", 150, 82, 42, 150, 1, 2, 0, 0, ";", "#X", 0, 61, 42, 300, 1, 3, 0, 0, ";", "#X", 150, 79, 42, 150, 1, 2, 0, 0, ";", "#X", 150, 90, 63, 600, 1, 2, 0, 0, ";", "#X", 0, 64, 40, 300, 1, 3, 0, 0, ";", "#X", 150, 84, 42, 150, 1, 2, 0, 0, ";", "#X", 150, 82, 42, 150, 1, 2, 0, 0, ";", "#X", 0, 70, 39, 300, 1, 3, 0, 0, ";", "#X", 150, 78, 40, 150, 1, 2, 0, 0, ";", "#X", 150, 84, 63, 600, 1, 2, 0, 0, ";", "#X", 0, 76, 46, 300, 1, 3, 0, 0, ";", "#X", 150, 82, 40, 150, 1, 2, 0, 0, ";", "#X", 150, 76, 40, 150, 1, 2, 0, 0, ";", "#X", 150, 72, 40, 150, 1, 2, 0, 0, ";", "#X", 150, 85, 60, 600, 1, 2, 0, 0, ";", "#X", 0, 70, 37, 300, 1, 3, 0, 0, ";", "#X", 150, 82, 42, 150, 1, 2, 0, 0, ";", "#X", 150, 76, 42, 150, 1, 2, 0, 0, ";", "#X", 150, 73, 42, 150, 1, 2, 0, 0, ";", "#X", 150, 88, 65, 1200, 1, 2, 0, 0, ";", "#X", 0, 54, 50, 200, 1, 3, 0, 0, ";", "#X", 150, 84, 52, 150, 1, 2, 0, 0, ";", "#X", 50, 60, 42, 200, 1, 3, 0, 0, ";", "#X", 100, 81, 52, 150, 1, 2, 0, 0, ";", "#X", 100, 64, 42, 200, 1, 3, 0, 0, ";", "#X", 50, 76, 48, 150, 1, 2, 0, 0, ";", "#X", 150, 80, 52, 150, 1, 2, 0, 0, ";", "#X", 0, 69, 42, 200, 1, 3, 0, 0, ";", "#X", 150, 81, 54, 150, 1, 2, 0, 0, ";", "#X", 50, 72, 42, 200, 1, 3, 0, 0, ";", "#X", 100, 82, 55, 150, 1, 2, 0, 0, ";", "#X", 100, 76, 42, 200, 1, 3, 0, 0, ";", "#X", 50, 83, 57, 150, 1, 2, 0, 0, ";", "#X", 150, 84, 59, 150, 1, 2, 0, 0, ";", "#X", 0, 81, 48, 200, 1, 3, 0, 0, ";", "#X", 150, 85, 61, 150, 1, 2, 0, 0, ";", "#X", 50, 76, 40, 200, 1, 3, 0, 0, ";", "#X", 100, 86, 64, 150, 1, 2, 0, 0, ";", "#X", 100, 73, 40, 200, 1, 3, 0, 0, ";", "#X", 50, 87, 65, 150, 1, 2, 0, 0, ";", "#X", 150, 88, 67, 150, 1, 2, 0, 0, ";", "#X", 0, 69, 40, 200, 1, 3, 0, 0, ";", "#X", 150, 93, 69, 150, 1, 2, 0, 0, ";", "#X", 50, 64, 40, 200, 1, 3, 0, 0, ";", "#X", 100, 92, 71, 150, 1, 2, 0, 0, ";", "#X", 100, 60, 40, 200, 1, 3, 0, 0, ";", "#X", 50, 91, 73, 150, 1, 2, 0, 0, ";", "#X", 150, 91, 78, 600, 1, 2, 0, 0, ";", "#X", 0, 54, 57, 2400, 1, 3, 0, 0, ";", "#X", 150, 88, 50, 150, 1, 2, 0, 0, ";", "#X", 150, 82, 50, 150, 1, 2, 0, 0, ";", "#X", 150, 79, 50, 150, 1, 2, 0, 0, ";", "#X", 150, 90, 75, 600, 1, 2, 0, 0, ";", "#X", 150, 88, 50, 150, 1, 2, 0, 0, ";", "#X", 150, 82, 50, 150, 1, 2, 0, 0, ";", "#X", 0, 66, 37, 300, 1, 3, 0, 0, ";", "#X", 0, 70, 37, 300, 1, 3, 0, 0, ";", "#X", 0, 76, 45, 300, 1, 3, 0, 0, ";", "#X", 150, 78, 48, 150, 1, 2, 0, 0, ";", "#X", 150, 93, 75, 600, 1, 2, 0, 0, ";", "#X", 0, 70, 46, 600, 1, 3, 0, 0, ";", "#X", 0, 69, 46, 600, 1, 3, 0, 0, ";", "#X", 0, 76, 54, 600, 1, 3, 0, 0, ";", "#X", 150, 88, 51, 150, 1, 2, 0, 0, ";", "#X", 150, 82, 51, 150, 1, 2, 0, 0, ";", "#X", 150, 81, 51, 150, 1, 2, 0, 0, ";", "#X", 150, 91, 72, 600, 1, 2, 0, 0, ";", "#X", 0, 67, 46, 600, 1, 3, 0, 0, ";", "#X", 0, 70, 46, 600, 1, 3, 0, 0, ";", "#X", 0, 76, 45, 600, 1, 3, 0, 0, ";", "#X", 150, 88, 53, 150, 1, 2, 0, 0, ";", "#X", 150, 82, 54, 150, 1, 2, 0, 0, ";", "#X", 150, 79, 54, 150, 1, 2, 0, 0, ";", "#X", 150, 91, 81, 600, 1, 2, 0, 0, ";", "#X", 0, 54, 59, 2400, 1, 3, 0, 0, ";", "#X", 150, 88, 55, 150, 1, 2, 0, 0, ";", "#X", 150, 82, 55, 150, 1, 2, 0, 0, ";", "#X", 150, 79, 55, 150, 1, 2, 0, 0, ";", "#X", 150, 90, 82, 600, 1, 2, 0, 0, ";", "#X", 0, 66, 38, 600, 1, 3, 0, 0, ";", "#X", 0, 70, 38, 600, 1, 3, 0, 0, ";", "#X", 0, 76, 46, 600, 1, 3, 0, 0, ";", "#X", 150, 88, 58, 150, 1, 2, 0, 0, ";", "#X", 150, 82, 58, 150, 1, 2, 0, 0, ";", "#X", 150, 78, 58, 150, 1, 2, 0, 0, ";", "#X", 150, 91, 87, 600, 1, 2, 0, 0, ";", "#X", 0, 70, 45, 600, 1, 3, 0, 0, ";", "#X", 0, 67, 45, 600, 1, 3, 0, 0, ";", "#X", 0, 76, 54, 600, 1, 3, 0, 0, ";", "#X", 150, 88, 59, 150, 1, 2, 0, 0, ";", "#X", 150, 82, 59, 150, 1, 2, 0, 0, ";", "#X", 150, 79, 59, 150, 1, 2, 0, 0, ";", "#X", 150, 93, 90, 600, 1, 2, 0, 0, ";", "#X", 0, 69, 45, 600, 1, 3, 0, 0, ";", "#X", 0, 70, 45, 600, 1, 3, 0, 0, ";", "#X", 0, 76, 44, 600, 1, 3, 0, 0, ";", "#X", 150, 88, 60, 150, 1, 2, 0, 0, ";", "#X", 150, 82, 61, 150, 1, 2, 0, 0, ";", "#X", 150, 81, 63, 150, 1, 2, 0, 0, ";", "#X", 150, 96, 91, 600, 1, 2, 0, 0, ";", "#X", 0, 55, 70, 1200, 1, 3, 0, 0, ";", "#X", 150, 89, 61, 150, 1, 2, 0, 0, ";", "#X", 150, 85, 61, 150, 1, 2, 0, 0, ";", "#X", 0, 61, 58, 300, 1, 3, 0, 0, ";", "#X", 150, 84, 61, 150, 1, 2, 0, 0, ";", "#X", 150, 94, 88, 600, 1, 2, 0, 0, ";", "#X", 0, 65, 58, 300, 1, 3, 0, 0, ";", "#X", 150, 89, 63, 150, 1, 2, 0, 0, ";", "#X", 150, 85, 63, 150, 1, 2, 0, 0, ";", "#X", 0, 70, 58, 300, 1, 3, 0, 0, ";", "#X", 150, 82, 61, 150, 1, 2, 0, 0, ";", "#X", 150, 87, 87, 600, 1, 2, 0, 0, ";", "#X", 0, 58, 68, 1200, 1, 3, 0, 0, ";", "#X", 150, 85, 60, 150, 1, 2, 0, 0, ";", "#X", 150, 84, 60, 150, 1, 2, 0, 0, ";", "#X", 150, 75, 60, 150, 1, 2, 0, 0, ";", "#X", 150, 88, 88, 600, 1, 2, 0, 0, ";", "#X", 0, 64, 60, 600, 1, 3, 0, 0, ";", "#X", 0, 68, 60, 600, 1, 3, 0, 0, ";", "#X", 0, 73, 60, 600, 1, 3, 0, 0, ";", "#X", 150, 85, 61, 150, 1, 2, 0, 0, ";", "#X", 150, 80, 61, 150, 1, 2, 0, 0, ";", "#X", 150, 76, 61, 150, 1, 2, 0, 0, ";", "#X", 150, 91, 90, 1200, 1, 2, 0, 0, ";", "#X", 0, 61, 75, 1200, 1, 3, 0, 0, ";", "#X", 150, 89, 68, 150, 1, 2, 0, 0, ";", "#X", 150, 83, 68, 150, 1, 2, 0, 0, ";", "#X", 0, 67, 61, 300, 1, 3, 0, 0, ";", "#X", 150, 79, 61, 150, 1, 2, 0, 0, ";", "#X", 150, 80, 64, 150, 1, 2, 0, 0, ";", "#X", 0, 71, 61, 300, 1, 3, 0, 0, ";", "#X", 150, 81, 65, 150, 1, 2, 0, 0, ";", "#X", 150, 82, 67, 150, 1, 2, 0, 0, ";", "#X", 0, 76, 61, 300, 1, 3, 0, 0, ";", "#X", 150, 83, 69, 150, 1, 2, 0, 0, ";", "#X", 150, 84, 71, 150, 1, 2, 0, 0, ";", "#X", 0, 61, 71, 600, 1, 3, 0, 0, ";", "#X", 0, 67, 71, 600, 1, 3, 0, 0, ";", "#X", 0, 71, 71, 600, 1, 3, 0, 0, ";", "#X", 150, 85, 73, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 75, 150, 1, 2, 0, 0, ";", "#X", 150, 87, 77, 150, 1, 2, 0, 0, ";", "#X", 150, 88, 79, 150, 1, 2, 0, 0, ";", "#X", 0, 58, 59, 600, 1, 3, 0, 0, ";", "#X", 0, 64, 59, 600, 1, 3, 0, 0, ";", "#X", 0, 68, 59, 600, 1, 3, 0, 0, ";", "#X", 150, 89, 81, 150, 1, 2, 0, 0, ";", "#X", 150, 90, 84, 150, 1, 2, 0, 0, ";", "#X", 150, 91, 86, 150, 1, 2, 0, 0, ";", "#X", 150, 96, 90, 600, 1, 2, 0, 0, ";", "#X", 0, 55, 72, 1200, 1, 3, 0, 0, ";", "#X", 150, 89, 64, 150, 1, 2, 0, 0, ";", "#X", 50, 61, 52, 200, 1, 3, 0, 0, ";", "#X", 100, 85, 65, 150, 1, 2, 0, 0, ";", "#X", 100, 65, 60, 200, 1, 3, 0, 0, ";", "#X", 50, 84, 65, 150, 1, 2, 0, 0, ";", "#X", 150, 94, 86, 600, 1, 2, 0, 0, ";", "#X", 0, 67, 61, 200, 1, 3, 0, 0, ";", "#X", 150, 89, 65, 150, 1, 2, 0, 0, ";", "#X", 50, 73, 61, 200, 1, 3, 0, 0, ";", "#X", 100, 85, 65, 150, 1, 2, 0, 0, ";", "#X", 100, 77, 61, 200, 1, 3, 0, 0, ";", "#X", 50, 82, 65, 150, 1, 2, 0, 0, ";", "#X", 150, 97, 91, 600, 1, 2, 0, 0, ";", "#X", 0, 70, 70, 1200, 1, 3, 0, 0, ";", "#X", 150, 92, 59, 150, 1, 2, 0, 0, ";", "#X", 150, 88, 60, 150, 1, 2, 0, 0, ";", "#X", 0, 76, 58, 300, 1, 3, 0, 0, ";", "#X", 150, 85, 60, 150, 1, 2, 0, 0, ";", "#X", 150, 96, 88, 600, 1, 2, 0, 0, ";", "#X", 0, 80, 58, 300, 1, 3, 0, 0, ";", "#X", 150, 92, 64, 150, 1, 2, 0, 0, ";", "#X", 150, 88, 64, 150, 1, 2, 0, 0, ";", "#X", 0, 85, 58, 300, 1, 3, 0, 0, ";", "#X", 150, 84, 64, 150, 1, 2, 0, 0, ";", "#X", 150, 96, 91, 600, 1, 2, 0, 0, ";", "#X", 0, 67, 68, 1200, 1, 3, 0, 0, ";", "#X", 150, 89, 67, 150, 1, 2, 0, 0, ";", "#X", 150, 85, 67, 150, 1, 2, 0, 0, ";", "#X", 100, 73, 60, 400, 1, 3, 0, 0, ";", "#X", 50, 84, 67, 150, 1, 2, 0, 0, ";", "#X", 150, 94, 90, 600, 1, 2, 0, 0, ";", "#X", 150, 89, 67, 150, 1, 2, 0, 0, ";", "#X", 50, 77, 60, 400, 1, 3, 0, 0, ";", "#X", 100, 85, 67, 150, 1, 2, 0, 0, ";", "#X", 150, 82, 67, 150, 1, 2, 0, 0, ";", "#X", 150, 96, 95, 600, 1, 2, 0, 0, ";", "#X", 0, 70, 70, 1200, 1, 3, 0, 0, ";", "#X", 150, 92, 68, 150, 1, 2, 0, 0, ";", "#X", 150, 88, 68, 150, 1, 2, 0, 0, ";", "#X", 0, 76, 59, 300, 1, 3, 0, 0, ";", "#X", 150, 84, 68, 150, 1, 2, 0, 0, ";", "#X", 150, 97, 93, 600, 1, 2, 0, 0, ";", "#X", 0, 80, 59, 300, 1, 3, 0, 0, ";", "#X", 150, 92, 69, 150, 1, 2, 0, 0, ";", "#X", 150, 88, 69, 150, 1, 2, 0, 0, ";", "#X", 0, 82, 59, 300, 1, 3, 0, 0, ";", "#X", 150, 85, 69, 150, 1, 2, 0, 0, ";", "#X", 150, 98, 97, 600, 1, 2, 0, 0, ";", "#X", 0, 69, 74, 1200, 1, 3, 0, 0, ";", "#X", 150, 91, 66, 150, 1, 2, 0, 0, ";", "#X", 150, 87, 67, 150, 1, 2, 0, 0, ";", "#X", 100, 75, 65, 400, 1, 3, 0, 0, ";", "#X", 50, 86, 67, 150, 1, 2, 0, 0, ";", "#X", 150, 96, 93, 600, 1, 2, 0, 0, ";", "#X", 150, 91, 67, 150, 1, 2, 0, 0, ";", "#X", 50, 79, 65, 400, 1, 3, 0, 0, ";", "#X", 100, 87, 67, 150, 1, 2, 0, 0, ";", "#X", 150, 84, 67, 150, 1, 2, 0, 0, ";", "#X", 150, 99, 94, 600, 1, 2, 0, 0, ";", "#X", 0, 69, 72, 1200, 1, 3, 0, 0, ";", "#X", 150, 94, 60, 150, 1, 2, 0, 0, ";", "#X", 150, 90, 61, 150, 1, 2, 0, 0, ";", "#X", 0, 78, 59, 300, 1, 3, 0, 0, ";", "#X", 150, 87, 61, 150, 1, 2, 0, 0, ";", "#X", 150, 98, 91, 600, 1, 2, 0, 0, ";", "#X", 0, 82, 59, 300, 1, 3, 0, 0, ";", "#X", 150, 94, 66, 150, 1, 2, 0, 0, ";", "#X", 150, 90, 66, 150, 1, 2, 0, 0, ";", "#X", 0, 87, 59, 300, 1, 3, 0, 0, ";", "#X", 150, 86, 66, 150, 1, 2, 0, 0, ";", "#X", 150, 98, 94, 600, 1, 2, 0, 0, ";", "#X", 0, 69, 70, 1200, 1, 3, 0, 0, ";", "#X", 150, 91, 69, 150, 1, 2, 0, 0, ";", "#X", 150, 87, 69, 150, 1, 2, 0, 0, ";", "#X", 100, 75, 61, 400, 1, 3, 0, 0, ";", "#X", 50, 86, 69, 150, 1, 2, 0, 0, ";", "#X", 150, 96, 93, 600, 1, 2, 0, 0, ";", "#X", 150, 91, 69, 150, 1, 2, 0, 0, ";", "#X", 50, 79, 61, 400, 1, 3, 0, 0, ";", "#X", 100, 87, 69, 150, 1, 2, 0, 0, ";", "#X", 150, 84, 69, 150, 1, 2, 0, 0, ";", "#X", 150, 98, 99, 600, 1, 2, 0, 0, ";", "#X", 0, 72, 72, 1200, 1, 3, 0, 0, ";", "#X", 150, 94, 70, 150, 1, 2, 0, 0, ";", "#X", 150, 90, 70, 150, 1, 2, 0, 0, ";", "#X", 0, 78, 60, 300, 1, 3, 0, 0, ";", "#X", 150, 86, 70, 150, 1, 2, 0, 0, ";", "#X", 150, 99, 96, 600, 1, 2, 0, 0, ";", "#X", 0, 82, 60, 300, 1, 3, 0, 0, ";", "#X", 150, 94, 71, 150, 1, 2, 0, 0, ";", "#X", 150, 90, 71, 150, 1, 2, 0, 0, ";", "#X", 0, 84, 60, 300, 1, 3, 0, 0, ";", "#X", 150, 87, 71, 150, 1, 2, 0, 0, ";", "#X", 150, 101, 101, 600, 1, 2, 0, 0, ";", "#X", 0, 72, 76, 600, 1, 3, 0, 0, ";", "#X", 150, 94, 72, 150, 1, 2, 0, 0, ";", "#X", 50, 78, 57, 200, 1, 3, 0, 0, ";", "#X", 100, 90, 73, 150, 1, 2, 0, 0, ";", "#X", 100, 82, 58, 200, 1, 3, 0, 0, ";", "#X", 50, 89, 73, 150, 1, 2, 0, 0, ";", "#X", 150, 99, 98, 600, 1, 2, 0, 0, ";", "#X", 0, 73, 75, 600, 1, 3, 0, 0, ";", "#X", 150, 95, 73, 150, 1, 2, 0, 0, ";", "#X", 50, 79, 57, 200, 1, 3, 0, 0, ";", "#X", 100, 91, 73, 150, 1, 2, 0, 0, ";", "#X", 100, 83, 58, 200, 1, 3, 0, 0, ";", "#X", 50, 87, 73, 150, 1, 2, 0, 0, ";", "#X", 150, 102, 102, 600, 1, 2, 0, 0, ";", "#X", 0, 74, 78, 600, 1, 3, 0, 0, ";", "#X", 150, 96, 67, 150, 1, 2, 0, 0, ";", "#X", 50, 80, 57, 200, 1, 3, 0, 0, ";", "#X", 100, 92, 68, 150, 1, 2, 0, 0, ";", "#X", 100, 84, 58, 200, 1, 3, 0, 0, ";", "#X", 50, 90, 68, 150, 1, 2, 0, 0, ";", "#X", 150, 101, 99, 600, 1, 2, 0, 0, ";", "#X", 0, 75, 76, 600, 1, 3, 0, 0, ";", "#X", 150, 97, 72, 150, 1, 2, 0, 0, ";", "#X", 50, 81, 57, 200, 1, 3, 0, 0, ";", "#X", 100, 93, 72, 150, 1, 2, 0, 0, ";", "#X", 100, 85, 57, 200, 1, 3, 0, 0, ";", "#X", 50, 89, 72, 150, 1, 2, 0, 0, ";", "#X", 150, 101, 101, 600, 1, 2, 0, 0, ";", "#X", 0, 72, 76, 600, 1, 3, 0, 0, ";", "#X", 150, 94, 72, 150, 1, 2, 0, 0, ";", "#X", 50, 78, 56, 200, 1, 3, 0, 0, ";", "#X", 100, 90, 73, 150, 1, 2, 0, 0, ";", "#X", 100, 82, 56, 200, 1, 3, 0, 0, ";", "#X", 50, 89, 73, 150, 1, 2, 0, 0, ";", "#X", 150, 99, 98, 600, 1, 2, 0, 0, ";", "#X", 0, 73, 75, 600, 1, 3, 0, 0, ";", "#X", 150, 95, 73, 150, 1, 2, 0, 0, ";", "#X", 50, 79, 58, 200, 1, 3, 0, 0, ";", "#X", 100, 91, 73, 150, 1, 2, 0, 0, ";", "#X", 100, 83, 58, 200, 1, 3, 0, 0, ";", "#X", 50, 87, 73, 150, 1, 2, 0, 0, ";", "#X", 150, 102, 102, 600, 1, 2, 0, 0, ";", "#X", 0, 74, 78, 600, 1, 3, 0, 0, ";", "#X", 150, 96, 67, 150, 1, 2, 0, 0, ";", "#X", 50, 80, 58, 200, 1, 3, 0, 0, ";", "#X", 100, 92, 68, 150, 1, 2, 0, 0, ";", "#X", 100, 84, 58, 200, 1, 3, 0, 0, ";", "#X", 50, 90, 68, 150, 1, 2, 0, 0, ";", "#X", 150, 101, 99, 600, 1, 2, 0, 0, ";", "#X", 0, 75, 76, 600, 1, 3, 0, 0, ";", "#X", 150, 97, 72, 150, 1, 2, 0, 0, ";", "#X", 50, 81, 58, 200, 1, 3, 0, 0, ";", "#X", 100, 93, 72, 150, 1, 2, 0, 0, ";", "#X", 100, 85, 58, 200, 1, 3, 0, 0, ";", "#X", 50, 89, 72, 150, 1, 2, 0, 0, ";", "#X", 150, 101, 101, 600, 1, 2, 0, 0, ";", "#X", 0, 72, 76, 600, 1, 3, 0, 0, ";", "#X", 150, 94, 72, 150, 1, 2, 0, 0, ";", "#X", 50, 78, 56, 200, 1, 3, 0, 0, ";", "#X", 100, 90, 73, 150, 1, 2, 0, 0, ";", "#X", 100, 82, 56, 200, 1, 3, 0, 0, ";", "#X", 50, 89, 73, 150, 1, 2, 0, 0, ";", "#X", 150, 99, 98, 600, 1, 2, 0, 0, ";", "#X", 0, 73, 75, 600, 1, 3, 0, 0, ";", "#X", 150, 95, 73, 150, 1, 2, 0, 0, ";", "#X", 50, 79, 57, 200, 1, 3, 0, 0, ";", "#X", 100, 91, 73, 150, 1, 2, 0, 0, ";", "#X", 100, 83, 58, 200, 1, 3, 0, 0, ";", "#X", 50, 87, 73, 150, 1, 2, 0, 0, ";", "#X", 150, 102, 102, 600, 1, 2, 0, 0, ";", "#X", 0, 74, 78, 600, 1, 3, 0, 0, ";", "#X", 150, 96, 67, 150, 1, 2, 0, 0, ";", "#X", 50, 80, 57, 200, 1, 3, 0, 0, ";", "#X", 100, 92, 68, 150, 1, 2, 0, 0, ";", "#X", 100, 84, 57, 200, 1, 3, 0, 0, ";", "#X", 50, 90, 68, 150, 1, 2, 0, 0, ";", "#X", 150, 101, 99, 600, 1, 2, 0, 0, ";", "#X", 0, 75, 76, 600, 1, 3, 0, 0, ";", "#X", 150, 97, 72, 150, 1, 2, 0, 0, ";", "#X", 50, 81, 58, 200, 1, 3, 0, 0, ";", "#X", 100, 93, 72, 150, 1, 2, 0, 0, ";", "#X", 100, 85, 58, 200, 1, 3, 0, 0, ";", "#X", 50, 89, 72, 150, 1, 2, 0, 0, ";", "#X", 150, 101, 101, 600, 1, 2, 0, 0, ";", "#X", 0, 72, 76, 600, 1, 3, 0, 0, ";", "#X", 150, 94, 72, 150, 1, 2, 0, 0, ";", "#X", 50, 78, 58, 200, 1, 3, 0, 0, ";", "#X", 100, 90, 73, 150, 1, 2, 0, 0, ";", "#X", 100, 82, 58, 200, 1, 3, 0, 0, ";", "#X", 50, 89, 73, 150, 1, 2, 0, 0, ";", "#X", 150, 99, 98, 600, 1, 2, 0, 0, ";", "#X", 0, 73, 75, 600, 1, 3, 0, 0, ";", "#X", 150, 95, 73, 150, 1, 2, 0, 0, ";", "#X", 50, 79, 59, 200, 1, 3, 0, 0, ";", "#X", 100, 91, 73, 150, 1, 2, 0, 0, ";", "#X", 100, 83, 59, 200, 1, 3, 0, 0, ";", "#X", 50, 87, 73, 150, 1, 2, 0, 0, ";", "#X", 150, 101, 102, 600, 1, 2, 0, 0, ";", "#X", 0, 74, 78, 600, 1, 3, 0, 0, ";", "#X", 150, 96, 67, 150, 1, 2, 0, 0, ";", "#X", 50, 80, 58, 200, 1, 3, 0, 0, ";", "#X", 100, 92, 68, 150, 1, 2, 0, 0, ";", "#X", 100, 84, 58, 200, 1, 3, 0, 0, ";", "#X", 50, 89, 68, 150, 1, 2, 0, 0, ";", "#X", 150, 102, 99, 600, 1, 2, 0, 0, ";", "#X", 0, 75, 76, 600, 1, 3, 0, 0, ";", "#X", 150, 97, 72, 150, 1, 2, 0, 0, ";", "#X", 50, 81, 58, 200, 1, 3, 0, 0, ";", "#X", 100, 93, 72, 150, 1, 2, 0, 0, ";", "#X", 100, 85, 57, 200, 1, 3, 0, 0, ";", "#X", 50, 90, 72, 150, 1, 2, 0, 0, ";", "#X", 150, 99, 92, 1200, 1, 2, 0, 0, ";", "#X", 0, 94, 88, 1200, 1, 2, 0, 0, ";", "#X", 0, 106, 105, 1200, 1, 2, 0, 0, ";", "#X", 0, 56, 68, 120, 1, 3, 0, 0, ";", "#X", 120, 58, 69, 120, 1, 3, 0, 0, ";", "#X", 120, 61, 70, 120, 1, 3, 0, 0, ";", "#X", 120, 63, 72, 120, 1, 3, 0, 0, ";", "#X", 120, 66, 73, 120, 1, 3, 0, 0, ";", "#X", 120, 68, 74, 120, 1, 3, 0, 0, ";", "#X", 120, 70, 75, 120, 1, 3, 0, 0, ";", "#X", 120, 73, 77, 120, 1, 3, 0, 0, ";", "#X", 120, 75, 78, 120, 1, 3, 0, 0, ";", "#X", 120, 78, 79, 120, 1, 3, 0, 0, ";", "#X", 120, 68, 76, 120, 1, 2, 0, 0, ";", "#X", 120, 70, 77, 120, 1, 2, 0, 0, ";", "#X", 120, 73, 79, 120, 1, 2, 0, 0, ";", "#X", 120, 75, 80, 120, 1, 2, 0, 0, ";", "#X", 120, 78, 82, 120, 1, 2, 0, 0, ";", "#X", 120, 80, 84, 120, 1, 2, 0, 0, ";", "#X", 120, 82, 86, 120, 1, 2, 0, 0, ";", "#X", 120, 85, 87, 120, 1, 2, 0, 0, ";", "#X", 120, 87, 89, 120, 1, 2, 0, 0, ";", "#X", 120, 90, 90, 120, 1, 2, 0, 0, ";", "#X", 120, 85, 69, 75, 1, 2, 0, 0, ";", "#X", 0, 82, 57, 75, 1, 2, 0, 0, ";", "#X", 0, 80, 57, 75, 1, 2, 0, 0, ";", "#X", 75, 94, 64, 75, 1, 2, 0, 0, ";", "#X", 0, 92, 54, 75, 1, 2, 0, 0, ";", "#X", 0, 90, 54, 75, 1, 2, 0, 0, ";", "#X", 0, 87, 54, 75, 1, 2, 0, 0, ";", "#X", 75, 85, 70, 75, 1, 2, 0, 0, ";", "#X", 0, 82, 59, 75, 1, 2, 0, 0, ";", "#X", 0, 80, 59, 75, 1, 2, 0, 0, ";", "#X", 75, 94, 65, 75, 1, 2, 0, 0, ";", "#X", 0, 92, 55, 75, 1, 2, 0, 0, ";", "#X", 0, 90, 55, 75, 1, 2, 0, 0, ";", "#X", 0, 87, 55, 75, 1, 2, 0, 0, ";", "#X", 75, 85, 72, 75, 1, 2, 0, 0, ";", "#X", 0, 82, 60, 75, 1, 2, 0, 0, ";", "#X", 0, 80, 60, 75, 1, 2, 0, 0, ";", "#X", 75, 94, 68, 75, 1, 2, 0, 0, ";", "#X", 0, 92, 57, 75, 1, 2, 0, 0, ";", "#X", 0, 90, 57, 75, 1, 2, 0, 0, ";", "#X", 0, 87, 57, 75, 1, 2, 0, 0, ";", "#X", 75, 85, 74, 75, 1, 2, 0, 0, ";", "#X", 0, 82, 63, 75, 1, 2, 0, 0, ";", "#X", 0, 80, 63, 75, 1, 2, 0, 0, ";", "#X", 75, 94, 68, 75, 1, 2, 0, 0, ";", "#X", 0, 92, 57, 75, 1, 2, 0, 0, ";", "#X", 0, 90, 57, 75, 1, 2, 0, 0, ";", "#X", 0, 87, 57, 75, 1, 2, 0, 0, ";", "#X", 75, 85, 75, 75, 1, 2, 0, 0, ";", "#X", 0, 82, 63, 75, 1, 2, 0, 0, ";", "#X", 0, 80, 63, 75, 1, 2, 0, 0, ";", "#X", 75, 94, 69, 75, 1, 2, 0, 0, ";", "#X", 0, 92, 58, 75, 1, 2, 0, 0, ";", "#X", 0, 90, 58, 75, 1, 2, 0, 0, ";", "#X", 0, 87, 58, 75, 1, 2, 0, 0, ";", "#X", 75, 85, 76, 75, 1, 2, 0, 0, ";", "#X", 0, 82, 64, 75, 1, 2, 0, 0, ";", "#X", 0, 80, 64, 75, 1, 2, 0, 0, ";", "#X", 75, 94, 71, 75, 1, 2, 0, 0, ";", "#X", 0, 92, 60, 75, 1, 2, 0, 0, ";", "#X", 0, 90, 60, 75, 1, 2, 0, 0, ";", "#X", 0, 87, 60, 75, 1, 2, 0, 0, ";", "#X", 75, 85, 79, 75, 1, 2, 0, 0, ";", "#X", 0, 82, 67, 75, 1, 2, 0, 0, ";", "#X", 0, 80, 67, 75, 1, 2, 0, 0, ";", "#X", 75, 94, 72, 75, 1, 2, 0, 0, ";", "#X", 0, 92, 63, 75, 1, 2, 0, 0, ";", "#X", 0, 90, 63, 75, 1, 2, 0, 0, ";", "#X", 0, 87, 63, 75, 1, 2, 0, 0, ";", "#X", 75, 85, 80, 75, 1, 2, 0, 0, ";", "#X", 0, 82, 68, 75, 1, 2, 0, 0, ";", "#X", 0, 80, 68, 75, 1, 2, 0, 0, ";", "#X", 75, 94, 74, 75, 1, 2, 0, 0, ";", "#X", 0, 92, 64, 75, 1, 2, 0, 0, ";", "#X", 0, 90, 64, 75, 1, 2, 0, 0, ";", "#X", 0, 87, 64, 75, 1, 2, 0, 0, ";", "#X", 75, 85, 81, 75, 1, 2, 0, 0, ";", "#X", 0, 82, 69, 75, 1, 2, 0, 0, ";", "#X", 0, 80, 69, 75, 1, 2, 0, 0, ";", "#X", 75, 94, 74, 75, 1, 2, 0, 0, ";", "#X", 0, 92, 64, 75, 1, 2, 0, 0, ";", "#X", 0, 90, 64, 75, 1, 2, 0, 0, ";", "#X", 0, 87, 64, 75, 1, 2, 0, 0, ";", "#X", 75, 85, 81, 75, 1, 2, 0, 0, ";", "#X", 0, 82, 69, 75, 1, 2, 0, 0, ";", "#X", 0, 80, 69, 75, 1, 2, 0, 0, ";", "#X", 75, 94, 73, 75, 1, 2, 0, 0, ";", "#X", 0, 92, 63, 75, 1, 2, 0, 0, ";", "#X", 0, 90, 63, 75, 1, 2, 0, 0, ";", "#X", 0, 87, 63, 75, 1, 2, 0, 0, ";", "#X", 75, 85, 80, 75, 1, 2, 0, 0, ";", "#X", 0, 82, 68, 75, 1, 2, 0, 0, ";", "#X", 0, 80, 68, 75, 1, 2, 0, 0, ";", "#X", 75, 94, 72, 75, 1, 2, 0, 0, ";", "#X", 0, 92, 61, 75, 1, 2, 0, 0, ";", "#X", 0, 90, 61, 75, 1, 2, 0, 0, ";", "#X", 0, 87, 61, 75, 1, 2, 0, 0, ";", "#X", 75, 85, 80, 75, 1, 2, 0, 0, ";", "#X", 0, 82, 67, 75, 1, 2, 0, 0, ";", "#X", 0, 80, 67, 75, 1, 2, 0, 0, ";", "#X", 75, 94, 70, 75, 1, 2, 0, 0, ";", "#X", 0, 92, 59, 75, 1, 2, 0, 0, ";", "#X", 0, 90, 59, 75, 1, 2, 0, 0, ";", "#X", 0, 87, 59, 75, 1, 2, 0, 0, ";", "#X", 75, 85, 76, 75, 1, 2, 0, 0, ";", "#X", 0, 82, 64, 75, 1, 2, 0, 0, ";", "#X", 0, 80, 64, 75, 1, 2, 0, 0, ";", "#X", 75, 94, 70, 75, 1, 2, 0, 0, ";", "#X", 0, 92, 59, 75, 1, 2, 0, 0, ";", "#X", 0, 90, 59, 75, 1, 2, 0, 0, ";", "#X", 0, 87, 59, 75, 1, 2, 0, 0, ";", "#X", 75, 85, 76, 75, 1, 2, 0, 0, ";", "#X", 0, 82, 65, 75, 1, 2, 0, 0, ";", "#X", 0, 80, 65, 75, 1, 2, 0, 0, ";", "#X", 75, 94, 69, 75, 1, 2, 0, 0, ";", "#X", 0, 92, 58, 75, 1, 2, 0, 0, ";", "#X", 0, 90, 58, 75, 1, 2, 0, 0, ";", "#X", 0, 87, 58, 75, 1, 2, 0, 0, ";", "#X", 75, 85, 75, 75, 1, 2, 0, 0, ";", "#X", 0, 82, 64, 75, 1, 2, 0, 0, ";", "#X", 0, 80, 64, 75, 1, 2, 0, 0, ";", "#X", 75, 94, 69, 75, 1, 2, 0, 0, ";", "#X", 0, 92, 58, 75, 1, 2, 0, 0, ";", "#X", 0, 90, 58, 75, 1, 2, 0, 0, ";", "#X", 0, 87, 58, 75, 1, 2, 0, 0, ";", "#X", 75, 85, 75, 75, 1, 2, 0, 0, ";", "#X", 0, 82, 63, 75, 1, 2, 0, 0, ";", "#X", 0, 80, 63, 75, 1, 2, 0, 0, ";", "#X", 75, 94, 67, 75, 1, 2, 0, 0, ";", "#X", 0, 92, 56, 75, 1, 2, 0, 0, ";", "#X", 0, 90, 56, 75, 1, 2, 0, 0, ";", "#X", 0, 87, 56, 75, 1, 2, 0, 0, ";", "#X", 75, 106, 98, 75, 1, 2, 0, 0, ";", "#X", 75, 104, 86, 75, 1, 2, 0, 0, ";", "#X", 75, 102, 85, 75, 1, 2, 0, 0, ";", "#X", 75, 99, 85, 75, 1, 2, 0, 0, ";", "#X", 75, 97, 84, 75, 1, 2, 0, 0, ";", "#X", 75, 94, 84, 75, 1, 2, 0, 0, ";", "#X", 75, 92, 82, 75, 1, 2, 0, 0, ";", "#X", 75, 90, 81, 75, 1, 2, 0, 0, ";", "#X", 75, 87, 81, 75, 1, 2, 0, 0, ";", "#X", 75, 85, 80, 75, 1, 2, 0, 0, ";", "#X", 75, 82, 80, 75, 1, 2, 0, 0, ";", "#X", 75, 80, 79, 75, 1, 2, 0, 0, ";", "#X", 75, 78, 78, 75, 1, 2, 0, 0, ";", "#X", 75, 75, 78, 75, 1, 2, 0, 0, ";", "#X", 75, 73, 77, 75, 1, 2, 0, 0, ";", "#X", 75, 69, 77, 75, 1, 2, 0, 0, ";", "#X", 75, 68, 76, 75, 1, 2, 0, 0, ";", "#X", 75, 66, 75, 75, 1, 2, 0, 0, ";", "#X", 75, 63, 75, 75, 1, 2, 0, 0, ";", "#X", 75, 61, 74, 75, 1, 2, 0, 0, ";", "#X", 75, 58, 74, 60, 1, 2, 0, 0, ";", "#X", 60, 56, 73, 60, 1, 2, 0, 0, ";", "#X", 60, 54, 73, 60, 1, 2, 0, 0, ";", "#X", 60, 51, 72, 60, 1, 2, 0, 0, ";", "#X", 60, 49, 72, 60, 1, 2, 0, 0, ";", "#X", 60, 44, 97, 300, 1, 3, 0, 0, ";", "#X", 150, 49, 73, 150, 1, 2, 0, 0, ";", "#X", 150, 51, 66, 150, 1, 2, 0, 0, ";", "#X", 150, 54, 66, 150, 1, 2, 0, 0, ";", "#X", 150, 58, 73, 150, 1, 2, 0, 0, ";", "#X", 0, 32, 85, 300, 1, 3, 0, 0, ";", "#X", 150, 54, 67, 150, 1, 2, 0, 0, ";", "#X", 150, 51, 67, 150, 1, 2, 0, 0, ";", "#X", 150, 49, 68, 150, 1, 2, 0, 0, ";", "#X", 150, 21, 101, 6000, 1, 3, 0, 0, ";", "#X", 150, 49, 68, 150, 1, 2, 0, 0, ";", "#X", 150, 51, 68, 150, 1, 2, 0, 0, ";", "#X", 150, 54, 68, 150, 1, 2, 0, 0, ";", "#X", 150, 58, 73, 150, 1, 2, 0, 0, ";", "#X", 150, 54, 68, 150, 1, 2, 0, 0, ";", "#X", 150, 51, 68, 150, 1, 2, 0, 0, ";", "#X", 150, 49, 68, 150, 1, 2, 0, 0, ";", "#X", 150, 32, 73, 150, 1, 3, 0, 0, ";", "#X", 150, 49, 63, 150, 1, 3, 0, 0, ";", "#X", 150, 51, 61, 150, 1, 3, 0, 0, ";", "#X", 150, 54, 60, 150, 1, 3, 0, 0, ";", "#X", 150, 58, 68, 150, 1, 3, 0, 0, ";", "#X", 150, 54, 56, 150, 1, 3, 0, 0, ";", "#X", 150, 51, 57, 150, 1, 3, 0, 0, ";", "#X", 150, 49, 55, 150, 1, 3, 0, 0, ";", "#X", 150, 44, 65, 150, 1, 3, 0, 0, ";", "#X", 150, 49, 55, 150, 1, 3, 0, 0, ";", "#X", 150, 51, 53, 150, 1, 3, 0, 0, ";", "#X", 150, 54, 52, 150, 1, 3, 0, 0, ";", "#X", 150, 58, 60, 150, 1, 3, 0, 0, ";", "#X", 150, 54, 51, 150, 1, 3, 0, 0, ";", "#X", 150, 51, 50, 150, 1, 3, 0, 0, ";", "#X", 150, 49, 50, 150, 1, 3, 0, 0, ";", "#X", 150, 44, 56, 150, 1, 3, 0, 0, ";", "#X", 150, 49, 47, 150, 1, 3, 0, 0, ";", "#X", 150, 51, 47, 150, 1, 3, 0, 0, ";", "#X", 150, 54, 45, 150, 1, 3, 0, 0, ";", "#X", 150, 58, 52, 150, 1, 3, 0, 0, ";", "#X", 150, 54, 45, 150, 1, 3, 0, 0, ";", "#X", 150, 51, 43, 150, 1, 3, 0, 0, ";", "#X", 150, 49, 43, 150, 1, 3, 0, 0, ";", "#X", 150, 44, 49, 150, 1, 3, 0, 0, ";", "#X", 150, 49, 42, 150, 1, 3, 0, 0, ";", "#X", 150, 51, 40, 150, 1, 3, 0, 0, ";", "#X", 150, 54, 39, 150, 1, 3, 0, 0, ";", "#X", 150, 58, 45, 150, 1, 3, 0, 0, ";", "#X", 150, 54, 38, 150, 1, 3, 0, 0, ";", "#X", 150, 51, 38, 150, 1, 3, 0, 0, ";", "#X", 150, 49, 37, 150, 1, 3, 0, 0, ";", "#X", 150, 63, 53, 600, 1, 2, 0, 0, ";", "#X", 0, 58, 33, 448, 1, 2, 0, 0, ";", "#X", 0, 44, 37, 150, 1, 3, 0, 0, ";", "#X", 150, 49, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 54, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 58, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 65, 48, 600, 1, 2, 0, 0, ";", "#X", 0, 60, 29, 600, 1, 2, 0, 0, ";", "#X", 150, 57, 30, 150, 1, 3, 0, 0, ";", "#X", 150, 54, 30, 150, 1, 3, 0, 0, ";", "#X", 150, 50, 30, 150, 1, 3, 0, 0, ";", "#X", 150, 62, 48, 600, 1, 2, 0, 0, ";", "#X", 0, 57, 29, 448, 1, 2, 0, 0, ";", "#X", 0, 44, 37, 150, 1, 3, 0, 0, ";", "#X", 150, 50, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 54, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 57, 32, 150, 1, 3, 0, 0, ";", "#X", 150, 66, 33, 300, 1, 2, 0, 0, ";", "#X", 0, 69, 53, 300, 1, 2, 0, 0, ";", "#X", 0, 60, 37, 150, 1, 3, 0, 0, ";", "#X", 150, 57, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 57, 29, 300, 1, 2, 0, 0, ";", "#X", 0, 62, 48, 300, 1, 2, 0, 0, ";", "#X", 0, 54, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 50, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 63, 53, 600, 1, 2, 0, 0, ";", "#X", 0, 58, 33, 448, 1, 2, 0, 0, ";", "#X", 0, 44, 37, 150, 1, 3, 0, 0, ";", "#X", 150, 49, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 54, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 58, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 65, 48, 600, 1, 2, 0, 0, ";", "#X", 0, 60, 29, 600, 1, 2, 0, 0, ";", "#X", 150, 57, 30, 150, 1, 3, 0, 0, ";", "#X", 150, 54, 30, 150, 1, 3, 0, 0, ";", "#X", 150, 50, 30, 150, 1, 3, 0, 0, ";", "#X", 150, 62, 48, 600, 1, 2, 0, 0, ";", "#X", 0, 57, 29, 448, 1, 2, 0, 0, ";", "#X", 0, 44, 37, 150, 1, 3, 0, 0, ";", "#X", 150, 50, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 54, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 57, 32, 150, 1, 3, 0, 0, ";", "#X", 150, 60, 37, 150, 1, 3, 0, 0, ";", "#X", 150, 57, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 54, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 50, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 63, 33, 600, 1, 2, 0, 0, ";", "#X", 0, 75, 55, 600, 1, 2, 0, 0, ";", "#X", 0, 70, 33, 600, 1, 2, 0, 0, ";", "#X", 0, 44, 37, 150, 1, 3, 0, 0, ";", "#X", 150, 49, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 54, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 58, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 65, 29, 600, 1, 2, 0, 0, ";", "#X", 0, 77, 50, 600, 1, 2, 0, 0, ";", "#X", 0, 72, 29, 600, 1, 2, 0, 0, ";", "#X", 0, 60, 37, 150, 1, 3, 0, 0, ";", "#X", 150, 57, 30, 150, 1, 3, 0, 0, ";", "#X", 150, 54, 30, 150, 1, 3, 0, 0, ";", "#X", 150, 50, 30, 150, 1, 3, 0, 0, ";", "#X", 150, 62, 29, 600, 1, 2, 0, 0, ";", "#X", 0, 74, 50, 600, 1, 2, 0, 0, ";", "#X", 0, 69, 29, 600, 1, 2, 0, 0, ";", "#X", 0, 44, 37, 150, 1, 3, 0, 0, ";", "#X", 150, 50, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 54, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 57, 32, 150, 1, 3, 0, 0, ";", "#X", 150, 78, 38, 300, 1, 2, 0, 0, ";", "#X", 0, 81, 60, 300, 1, 2, 0, 0, ";", "#X", 0, 60, 37, 150, 1, 3, 0, 0, ";", "#X", 150, 57, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 69, 35, 300, 1, 2, 0, 0, ";", "#X", 0, 74, 54, 300, 1, 2, 0, 0, ";", "#X", 0, 54, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 50, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 63, 33, 600, 1, 2, 0, 0, ";", "#X", 0, 75, 55, 600, 1, 2, 0, 0, ";", "#X", 0, 70, 33, 600, 1, 2, 0, 0, ";", "#X", 0, 44, 37, 150, 1, 3, 0, 0, ";", "#X", 150, 49, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 54, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 58, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 65, 29, 600, 1, 2, 0, 0, ";", "#X", 0, 77, 50, 600, 1, 2, 0, 0, ";", "#X", 0, 72, 29, 600, 1, 2, 0, 0, ";", "#X", 0, 60, 37, 150, 1, 3, 0, 0, ";", "#X", 150, 57, 30, 150, 1, 3, 0, 0, ";", "#X", 150, 54, 30, 150, 1, 3, 0, 0, ";", "#X", 150, 50, 30, 150, 1, 3, 0, 0, ";", "#X", 150, 62, 29, 600, 1, 2, 0, 0, ";", "#X", 0, 74, 50, 600, 1, 2, 0, 0, ";", "#X", 0, 69, 29, 600, 1, 2, 0, 0, ";", "#X", 0, 44, 37, 150, 1, 3, 0, 0, ";", "#X", 150, 50, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 54, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 57, 32, 150, 1, 3, 0, 0, ";", "#X", 150, 62, 26, 300, 1, 2, 0, 0, ";", "#X", 0, 69, 44, 300, 1, 2, 0, 0, ";", "#X", 0, 60, 37, 150, 1, 3, 0, 0, ";", "#X", 150, 57, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 54, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 50, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 44, 37, 150, 1, 3, 0, 0, ";", "#X", 150, 50, 33, 150, 1, 3, 0, 0, ";", "#X", 150, 54, 33, 150, 1, 3, 0, 0, ";", "#X", 150, 57, 33, 150, 1, 3, 0, 0, ";", "#X", 150, 60, 39, 150, 1, 3, 0, 0, ";", "#X", 150, 57, 32, 150, 1, 3, 0, 0, ";", "#X", 150, 54, 32, 150, 1, 3, 0, 0, ";", "#X", 150, 50, 32, 150, 1, 3, 0, 0, ";", "#X", 150, 48, 49, 600, 1, 2, 0, 0, ";", "#X", 0, 44, 39, 150, 1, 3, 0, 0, ";", "#X", 150, 50, 33, 150, 1, 3, 0, 0, ";", "#X", 150, 54, 33, 150, 1, 3, 0, 0, ";", "#X", 150, 57, 34, 150, 1, 3, 0, 0, ";", "#X", 150, 45, 40, 300, 1, 2, 0, 0, ";", "#X", 0, 60, 39, 150, 1, 3, 0, 0, ";", "#X", 150, 57, 33, 150, 1, 3, 0, 0, ";", "#X", 150, 54, 33, 150, 1, 3, 0, 0, ";", "#X", 150, 50, 33, 150, 1, 3, 0, 0, ";", "#X", 150, 44, 39, 150, 1, 3, 0, 0, ";", "#X", 150, 50, 33, 150, 1, 3, 0, 0, ";", "#X", 150, 54, 33, 150, 1, 3, 0, 0, ";", "#X", 150, 57, 33, 150, 1, 3, 0, 0, ";", "#X", 150, 60, 39, 150, 1, 3, 0, 0, ";", "#X", 150, 57, 32, 150, 1, 3, 0, 0, ";", "#X", 150, 54, 32, 150, 1, 3, 0, 0, ";", "#X", 150, 50, 32, 150, 1, 3, 0, 0, ";", "#X", 150, 60, 52, 450, 1, 2, 0, 0, ";", "#X", 0, 44, 39, 150, 1, 3, 0, 0, ";", "#X", 150, 50, 33, 150, 1, 3, 0, 0, ";", "#X", 150, 54, 33, 150, 1, 3, 0, 0, ";", "#X", 150, 57, 34, 150, 1, 3, 0, 0, ";", "#X", 150, 60, 34, 150, 1, 2, 0, 0, ";", "#X", 0, 62, 42, 150, 1, 2, 0, 0, ";", "#X", 150, 66, 44, 150, 1, 2, 0, 0, ";", "#X", 150, 69, 45, 150, 1, 2, 0, 0, ";", "#X", 150, 74, 47, 150, 1, 2, 0, 0, ";", "#X", 150, 68, 51, 150, 1, 2, 0, 0, ";", "#X", 0, 60, 45, 600, 1, 3, 0, 0, ";", "#X", 0, 72, 55, 600, 1, 3, 0, 0, ";", "#X", 150, 75, 52, 150, 1, 2, 0, 0, ";", "#X", 150, 78, 53, 150, 1, 2, 0, 0, ";", "#X", 150, 80, 54, 150, 1, 2, 0, 0, ";", "#X", 150, 72, 47, 150, 1, 2, 0, 0, ";", "#X", 0, 74, 55, 150, 1, 2, 0, 0, ";", "#X", 0, 57, 40, 300, 1, 3, 0, 0, ";", "#X", 0, 69, 49, 300, 1, 3, 0, 0, ";", "#X", 150, 78, 55, 150, 1, 2, 0, 0, ";", "#X", 150, 81, 56, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 57, 150, 1, 2, 0, 0, ";", "#X", 150, 80, 58, 150, 1, 2, 0, 0, ";", "#X", 0, 72, 49, 600, 1, 3, 0, 0, ";", "#X", 0, 84, 60, 600, 1, 3, 0, 0, ";", "#X", 150, 87, 59, 150, 1, 2, 0, 0, ";", "#X", 150, 90, 60, 150, 1, 2, 0, 0, ";", "#X", 150, 92, 61, 150, 1, 2, 0, 0, ";", "#X", 150, 84, 53, 150, 1, 2, 0, 0, ";", "#X", 0, 86, 63, 150, 1, 2, 0, 0, ";", "#X", 0, 69, 44, 300, 1, 3, 0, 0, ";", "#X", 0, 81, 52, 300, 1, 3, 0, 0, ";", "#X", 150, 90, 64, 150, 1, 2, 0, 0, ";", "#X", 150, 93, 65, 150, 1, 2, 0, 0, ";", "#X", 150, 98, 66, 150, 1, 2, 0, 0, ";", "#X", 150, 85, 81, 150, 1, 2, 0, 0, ";", "#X", 0, 78, 81, 150, 1, 2, 0, 0, ";", "#X", 150, 93, 59, 150, 1, 2, 0, 0, ";", "#X", 0, 86, 50, 150, 1, 2, 0, 0, ";", "#X", 0, 84, 50, 150, 1, 2, 0, 0, ";", "#X", 150, 81, 71, 150, 1, 2, 0, 0, ";", "#X", 150, 93, 59, 150, 1, 2, 0, 0, ";", "#X", 0, 86, 50, 150, 1, 2, 0, 0, ";", "#X", 0, 84, 50, 150, 1, 2, 0, 0, ";", "#X", 150, 73, 77, 150, 1, 2, 0, 0, ";", "#X", 0, 66, 77, 150, 1, 2, 0, 0, ";", "#X", 150, 81, 60, 150, 1, 2, 0, 0, ";", "#X", 0, 74, 51, 150, 1, 2, 0, 0, ";", "#X", 0, 72, 51, 150, 1, 2, 0, 0, ";", "#X", 150, 69, 72, 150, 1, 2, 0, 0, ";", "#X", 150, 81, 60, 150, 1, 2, 0, 0, ";", "#X", 0, 74, 51, 150, 1, 2, 0, 0, ";", "#X", 0, 72, 51, 150, 1, 2, 0, 0, ";", "#X", 150, 56, 67, 300, 1, 3, 0, 0, ";", "#X", 150, 62, 44, 150, 1, 2, 0, 0, ";", "#X", 0, 66, 44, 150, 1, 2, 0, 0, ";", "#X", 0, 69, 52, 150, 1, 2, 0, 0, ";", "#X", 150, 61, 60, 150, 1, 2, 0, 0, ";", "#X", 150, 60, 60, 150, 1, 2, 0, 0, ";", "#X", 150, 59, 64, 150, 1, 2, 0, 0, ";", "#X", 0, 44, 42, 300, 1, 3, 0, 0, ";", "#X", 150, 58, 57, 150, 1, 2, 0, 0, ";", "#X", 150, 57, 57, 150, 1, 2, 0, 0, ";", "#X", 150, 56, 56, 150, 1, 2, 0, 0, ";", "#X", 150, 32, 63, 300, 1, 3, 0, 0, ";", "#X", 150, 50, 42, 150, 1, 2, 0, 0, ";", "#X", 0, 54, 42, 150, 1, 2, 0, 0, ";", "#X", 0, 57, 49, 150, 1, 2, 0, 0, ";", "#X", 150, 49, 48, 150, 1, 2, 0, 0, ";", "#X", 150, 48, 48, 150, 1, 2, 0, 0, ";", "#X", 150, 47, 52, 150, 1, 2, 0, 0, ";", "#X", 0, 21, 32, 300, 1, 3, 0, 0, ";", "#X", 150, 46, 45, 150, 1, 2, 0, 0, ";", "#X", 150, 45, 45, 150, 1, 2, 0, 0, ";", "#X", 150, 44, 44, 150, 1, 2, 0, 0, ";", "#X", 150, 60, 33, 600, 1, 2, 0, 0, ";", "#X", 0, 65, 53, 600, 1, 2, 0, 0, ";", "#X", 0, 44, 37, 150, 1, 3, 0, 0, ";", "#X", 150, 53, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 56, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 60, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 62, 29, 600, 1, 2, 0, 0, ";", "#X", 0, 67, 48, 600, 1, 2, 0, 0, ";", "#X", 150, 59, 30, 150, 1, 3, 0, 0, ";", "#X", 150, 56, 30, 150, 1, 3, 0, 0, ";", "#X", 150, 52, 30, 150, 1, 3, 0, 0, ";", "#X", 150, 59, 29, 600, 1, 2, 0, 0, ";", "#X", 0, 64, 48, 600, 1, 2, 0, 0, ";", "#X", 0, 44, 37, 150, 1, 3, 0, 0, ";", "#X", 150, 52, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 56, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 59, 32, 150, 1, 3, 0, 0, ";", "#X", 150, 68, 38, 300, 1, 2, 0, 0, ";", "#X", 0, 71, 57, 300, 1, 2, 0, 0, ";", "#X", 0, 62, 37, 150, 1, 3, 0, 0, ";", "#X", 150, 59, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 59, 35, 300, 1, 2, 0, 0, ";", "#X", 0, 64, 52, 300, 1, 2, 0, 0, ";", "#X", 0, 56, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 52, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 65, 33, 600, 1, 2, 0, 0, ";", "#X", 0, 77, 53, 600, 1, 2, 0, 0, ";", "#X", 0, 72, 33, 600, 1, 2, 0, 0, ";", "#X", 0, 44, 37, 150, 1, 3, 0, 0, ";", "#X", 150, 53, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 56, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 60, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 67, 29, 600, 1, 2, 0, 0, ";", "#X", 0, 79, 48, 600, 1, 2, 0, 0, ";", "#X", 0, 74, 29, 600, 1, 2, 0, 0, ";", "#X", 0, 62, 37, 150, 1, 3, 0, 0, ";", "#X", 150, 59, 30, 150, 1, 3, 0, 0, ";", "#X", 150, 56, 30, 150, 1, 3, 0, 0, ";", "#X", 150, 52, 30, 150, 1, 3, 0, 0, ";", "#X", 150, 64, 29, 600, 1, 2, 0, 0, ";", "#X", 0, 76, 48, 600, 1, 2, 0, 0, ";", "#X", 0, 71, 29, 600, 1, 2, 0, 0, ";", "#X", 0, 44, 37, 150, 1, 3, 0, 0, ";", "#X", 150, 52, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 56, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 59, 32, 150, 1, 3, 0, 0, ";", "#X", 150, 64, 26, 300, 1, 2, 0, 0, ";", "#X", 0, 71, 42, 300, 1, 2, 0, 0, ";", "#X", 0, 62, 37, 150, 1, 3, 0, 0, ";", "#X", 150, 59, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 56, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 52, 31, 150, 1, 3, 0, 0, ";", "#X", 150, 44, 39, 150, 1, 3, 0, 0, ";", "#X", 150, 52, 33, 150, 1, 3, 0, 0, ";", "#X", 150, 56, 33, 150, 1, 3, 0, 0, ";", "#X", 150, 59, 33, 150, 1, 3, 0, 0, ";", "#X", 150, 62, 39, 150, 1, 3, 0, 0, ";", "#X", 150, 59, 32, 150, 1, 3, 0, 0, ";", "#X", 150, 56, 32, 150, 1, 3, 0, 0, ";", "#X", 150, 52, 32, 150, 1, 3, 0, 0, ";", "#X", 150, 50, 52, 450, 1, 2, 0, 0, ";", "#X", 0, 44, 39, 150, 1, 3, 0, 0, ";", "#X", 150, 52, 33, 150, 1, 3, 0, 0, ";", "#X", 150, 56, 33, 150, 1, 3, 0, 0, ";", "#X", 150, 59, 36, 150, 1, 3, 0, 0, ";", "#X", 150, 64, 42, 150, 1, 2, 0, 0, ";", "#X", 0, 62, 42, 150, 1, 2, 0, 0, ";", "#X", 0, 47, 42, 300, 1, 3, 0, 0, ";", "#X", 150, 68, 44, 150, 1, 2, 0, 0, ";", "#X", 150, 71, 45, 150, 1, 2, 0, 0, ";", "#X", 150, 76, 47, 150, 1, 2, 0, 0, ";", "#X", 150, 68, 51, 150, 1, 2, 0, 0, ";", "#X", 0, 62, 45, 600, 1, 3, 0, 0, ";", "#X", 0, 74, 55, 600, 1, 3, 0, 0, ";", "#X", 150, 75, 52, 150, 1, 2, 0, 0, ";", "#X", 150, 80, 53, 150, 1, 2, 0, 0, ";", "#X", 150, 83, 54, 150, 1, 2, 0, 0, ";", "#X", 150, 74, 47, 150, 1, 2, 0, 0, ";", "#X", 0, 76, 55, 150, 1, 2, 0, 0, ";", "#X", 0, 59, 40, 300, 1, 3, 0, 0, ";", "#X", 0, 71, 49, 300, 1, 3, 0, 0, ";", "#X", 150, 80, 55, 150, 1, 2, 0, 0, ";", "#X", 150, 83, 56, 150, 1, 2, 0, 0, ";", "#X", 150, 88, 57, 150, 1, 2, 0, 0, ";", "#X", 150, 80, 58, 150, 1, 2, 0, 0, ";", "#X", 0, 74, 49, 600, 1, 3, 0, 0, ";", "#X", 0, 86, 60, 600, 1, 3, 0, 0, ";", "#X", 150, 87, 59, 150, 1, 2, 0, 0, ";", "#X", 150, 92, 60, 150, 1, 2, 0, 0, ";", "#X", 150, 95, 61, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 53, 150, 1, 2, 0, 0, ";", "#X", 0, 88, 63, 150, 1, 2, 0, 0, ";", "#X", 0, 71, 44, 300, 1, 3, 0, 0, ";", "#X", 0, 83, 52, 300, 1, 3, 0, 0, ";", "#X", 150, 92, 64, 150, 1, 2, 0, 0, ";", "#X", 150, 95, 65, 150, 1, 2, 0, 0, ";", "#X", 150, 100, 66, 150, 1, 2, 0, 0, ";", "#X", 150, 87, 81, 150, 1, 2, 0, 0, ";", "#X", 0, 80, 81, 150, 1, 2, 0, 0, ";", "#X", 150, 95, 59, 150, 1, 2, 0, 0, ";", "#X", 0, 88, 50, 150, 1, 2, 0, 0, ";", "#X", 0, 86, 50, 150, 1, 2, 0, 0, ";", "#X", 150, 83, 71, 150, 1, 2, 0, 0, ";", "#X", 150, 95, 59, 150, 1, 2, 0, 0, ";", "#X", 0, 88, 50, 150, 1, 2, 0, 0, ";", "#X", 0, 86, 50, 150, 1, 2, 0, 0, ";", "#X", 150, 75, 77, 150, 1, 2, 0, 0, ";", "#X", 0, 68, 77, 150, 1, 2, 0, 0, ";", "#X", 150, 83, 60, 150, 1, 2, 0, 0, ";", "#X", 0, 76, 51, 150, 1, 2, 0, 0, ";", "#X", 0, 74, 51, 150, 1, 2, 0, 0, ";", "#X", 150, 71, 72, 150, 1, 2, 0, 0, ";", "#X", 150, 83, 60, 150, 1, 2, 0, 0, ";", "#X", 0, 76, 51, 150, 1, 2, 0, 0, ";", "#X", 0, 74, 51, 150, 1, 2, 0, 0, ";", "#X", 150, 56, 67, 300, 1, 3, 0, 0, ";", "#X", 150, 64, 44, 150, 1, 2, 0, 0, ";", "#X", 0, 68, 44, 150, 1, 2, 0, 0, ";", "#X", 0, 71, 52, 150, 1, 2, 0, 0, ";", "#X", 150, 63, 60, 150, 1, 2, 0, 0, ";", "#X", 150, 62, 60, 150, 1, 2, 0, 0, ";", "#X", 150, 61, 64, 150, 1, 2, 0, 0, ";", "#X", 0, 44, 42, 300, 1, 3, 0, 0, ";", "#X", 150, 60, 57, 150, 1, 2, 0, 0, ";", "#X", 150, 59, 57, 150, 1, 2, 0, 0, ";", "#X", 150, 58, 56, 150, 1, 2, 0, 0, ";", "#X", 150, 32, 63, 300, 1, 3, 0, 0, ";", "#X", 150, 52, 42, 150, 1, 2, 0, 0, ";", "#X", 0, 56, 42, 150, 1, 2, 0, 0, ";", "#X", 0, 59, 49, 150, 1, 2, 0, 0, ";", "#X", 150, 51, 48, 150, 1, 2, 0, 0, ";", "#X", 150, 50, 48, 150, 1, 2, 0, 0, ";", "#X", 150, 49, 52, 150, 1, 2, 0, 0, ";", "#X", 0, 21, 32, 300, 1, 3, 0, 0, ";", "#X", 150, 48, 45, 150, 1, 2, 0, 0, ";", "#X", 150, 47, 45, 150, 1, 2, 0, 0, ";", "#X", 150, 46, 44, 150, 1, 2, 0, 0, ";", "#X", 150, 61, 45, 600, 1, 2, 0, 0, ";", "#X", 0, 66, 55, 600, 1, 2, 0, 0, ";", "#X", 0, 44, 50, 150, 1, 3, 0, 0, ";", "#X", 150, 49, 43, 150, 1, 3, 0, 0, ";", "#X", 150, 54, 42, 150, 1, 3, 0, 0, ";", "#X", 150, 58, 42, 150, 1, 3, 0, 0, ";", "#X", 150, 63, 45, 600, 1, 2, 0, 0, ";", "#X", 0, 68, 55, 600, 1, 2, 0, 0, ";", "#X", 150, 60, 42, 150, 1, 3, 0, 0, ";", "#X", 150, 56, 42, 150, 1, 3, 0, 0, ";", "#X", 150, 51, 42, 150, 1, 3, 0, 0, ";", "#X", 150, 60, 44, 600, 1, 2, 0, 0, ";", "#X", 0, 65, 54, 600, 1, 2, 0, 0, ";", "#X", 0, 44, 52, 150, 1, 3, 0, 0, ";", "#X", 150, 53, 40, 150, 1, 3, 0, 0, ";", "#X", 150, 58, 40, 150, 1, 3, 0, 0, ";", "#X", 150, 62, 40, 150, 1, 3, 0, 0, ";", "#X", 150, 65, 32, 300, 1, 2, 0, 0, ";", "#X", 0, 72, 57, 300, 1, 2, 0, 0, ";", "#X", 0, 51, 44, 150, 1, 3, 0, 0, ";", "#X", 0, 56, 52, 150, 1, 3, 0, 0, ";", "#X", 150, 60, 40, 150, 1, 3, 0, 0, ";", "#X", 150, 60, 53, 300, 1, 2, 0, 0, ";", "#X", 0, 65, 47, 300, 1, 2, 0, 0, ";", "#X", 0, 53, 34, 150, 1, 3, 0, 0, ";", "#X", 0, 58, 40, 150, 1, 3, 0, 0, ";", "#X", 150, 62, 40, 150, 1, 3, 0, 0, ";", "#X", 150, 84, 65, 600, 1, 2, 0, 0, ";", "#X", 0, 55, 39, 900, 1, 3, 0, 0, ";", "#X", 0, 60, 39, 900, 1, 3, 0, 0, ";", "#X", 0, 64, 47, 900, 1, 3, 0, 0, ";", "#X", 150, 79, 50, 150, 1, 2, 0, 0, ";", "#X", 150, 76, 50, 150, 1, 2, 0, 0, ";", "#X", 0, 32, 45, 2100, 1, 3, 0, 0, ";", "#X", 0, 44, 60, 2100, 1, 3, 0, 0, ";", "#X", 150, 72, 50, 150, 1, 2, 0, 0, ";", "#X", 150, 86, 68, 600, 1, 2, 0, 0, ";", "#X", 150, 81, 53, 150, 1, 2, 0, 0, ";", "#X", 150, 78, 51, 150, 1, 2, 0, 0, ";", "#X", 0, 57, 38, 600, 1, 3, 0, 0, ";", "#X", 0, 62, 38, 600, 1, 3, 0, 0, ";", "#X", 0, 66, 46, 600, 1, 3, 0, 0, ";", "#X", 150, 74, 51, 150, 1, 2, 0, 0, ";", "#X", 150, 83, 61, 600, 1, 2, 0, 0, ";", "#X", 150, 78, 48, 150, 1, 2, 0, 0, ";", "#X", 150, 74, 48, 150, 1, 2, 0, 0, ";", "#X", 0, 68, 34, 300, 1, 3, 0, 0, ";", "#X", 0, 64, 34, 300, 1, 3, 0, 0, ";", "#X", 0, 59, 28, 300, 1, 3, 0, 0, ";", "#X", 150, 71, 48, 150, 1, 2, 0, 0, ";", "#X", 150, 78, 57, 600, 1, 2, 0, 0, ";", "#X", 0, 66, 34, 300, 1, 3, 0, 0, ";", "#X", 0, 62, 28, 300, 1, 3, 0, 0, ";", "#X", 0, 57, 28, 300, 1, 3, 0, 0, ";", "#X", 150, 74, 47, 150, 1, 2, 0, 0, ";", "#X", 150, 73, 47, 150, 1, 2, 0, 0, ";", "#X", 0, 68, 34, 300, 1, 3, 0, 0, ";", "#X", 0, 64, 28, 300, 1, 3, 0, 0, ";", "#X", 0, 59, 28, 300, 1, 3, 0, 0, ";", "#X", 150, 71, 47, 150, 1, 2, 0, 0, ";", "#X", 150, 78, 53, 600, 1, 2, 0, 0, ";", "#X", 0, 85, 67, 600, 1, 2, 0, 0, ";", "#X", 0, 56, 59, 150, 1, 3, 0, 0, ";", "#X", 150, 61, 53, 150, 1, 3, 0, 0, ";", "#X", 150, 66, 52, 150, 1, 3, 0, 0, ";", "#X", 150, 70, 52, 150, 1, 3, 0, 0, ";", "#X", 150, 80, 53, 600, 1, 2, 0, 0, ";", "#X", 0, 87, 67, 600, 1, 2, 0, 0, ";", "#X", 150, 72, 52, 150, 1, 3, 0, 0, ";", "#X", 150, 68, 52, 150, 1, 3, 0, 0, ";", "#X", 150, 63, 52, 150, 1, 3, 0, 0, ";", "#X", 150, 79, 42, 600, 1, 2, 0, 0, ";", "#X", 0, 80, 52, 1200, 1, 2, 0, 0, ";", "#X", 0, 84, 66, 1200, 1, 2, 0, 0, ";", "#X", 0, 56, 63, 150, 1, 3, 0, 0, ";", "#X", 150, 65, 51, 150, 1, 3, 0, 0, ";", "#X", 150, 70, 51, 150, 1, 3, 0, 0, ";", "#X", 150, 74, 51, 150, 1, 3, 0, 0, ";", "#X", 150, 77, 60, 300, 1, 2, 0, 0, ";", "#X", 0, 63, 40, 150, 1, 3, 0, 0, ";", "#X", 0, 68, 57, 150, 1, 3, 0, 0, ";", "#X", 150, 72, 48, 150, 1, 3, 0, 0, ";", "#X", 150, 72, 55, 300, 1, 2, 0, 0, ";", "#X", 0, 65, 36, 150, 1, 3, 0, 0, ";", "#X", 0, 70, 46, 150, 1, 3, 0, 0, ";", "#X", 150, 74, 48, 150, 1, 3, 0, 0, ";", "#X", 150, 90, 69, 600, 1, 2, 0, 0, ";", "#X", 0, 61, 39, 900, 1, 3, 0, 0, ";", "#X", 0, 66, 39, 900, 1, 3, 0, 0, ";", "#X", 0, 70, 47, 900, 1, 3, 0, 0, ";", "#X", 150, 85, 51, 150, 1, 2, 0, 0, ";", "#X", 150, 82, 50, 150, 1, 2, 0, 0, ";", "#X", 0, 32, 39, 2098, 1, 3, 0, 0, ";", "#X", 0, 44, 52, 2098, 1, 3, 0, 0, ";", "#X", 150, 78, 50, 150, 1, 2, 0, 0, ";", "#X", 150, 92, 64, 600, 1, 2, 0, 0, ";", "#X", 150, 87, 47, 150, 1, 2, 0, 0, ";", "#X", 150, 84, 47, 150, 1, 2, 0, 0, ";", "#X", 0, 63, 33, 600, 1, 3, 0, 0, ";", "#X", 0, 68, 33, 600, 1, 3, 0, 0, ";", "#X", 0, 72, 38, 600, 1, 3, 0, 0, ";", "#X", 150, 80, 47, 150, 1, 2, 0, 0, ";", "#X", 150, 93, 58, 600, 1, 2, 0, 0, ";", "#X", 150, 88, 43, 150, 1, 2, 0, 0, ";", "#X", 150, 85, 42, 150, 1, 2, 0, 0, ";", "#X", 0, 73, 32, 600, 1, 3, 0, 0, ";", "#X", 0, 69, 32, 600, 1, 3, 0, 0, ";", "#X", 0, 64, 26, 600, 1, 3, 0, 0, ";", "#X", 150, 79, 34, 150, 1, 2, 0, 0, ";", "#X", 0, 81, 42, 150, 1, 2, 0, 0, ";", "#X", 150, 90, 49, 300, 1, 2, 0, 0, ";", "#X", 0, 95, 53, 600, 1, 2, 0, 0, ";", "#X", 300, 81, 30, 300, 1, 2, 0, 0, ";", "#X", 0, 83, 37, 300, 1, 2, 0, 0, ";", "#X", 0, 75, 27, 297, 1, 3, 0, 0, ";", "#X", 0, 71, 23, 300, 1, 3, 0, 0, ";", "#X", 0, 66, 23, 300, 1, 3, 0, 0, ";", "#X", 300, 75, 43, 300, 1, 2, 0, 0, ";", "#X", 0, 44, 34, 2400, 1, 3, 0, 0, ";", "#X", 300, 80, 37, 300, 1, 2, 0, 0, ";", "#X", 300, 87, 37, 300, 1, 2, 0, 0, ";", "#X", 0, 68, 26, 600, 1, 3, 0, 0, ";", "#X", 0, 76, 30, 600, 1, 3, 0, 0, ";", "#X", 300, 90, 37, 300, 1, 2, 0, 0, ";", "#X", 300, 87, 40, 300, 1, 2, 0, 0, ";", "#X", 0, 83, 30, 600, 1, 3, 0, 0, ";", "#X", 0, 76, 26, 600, 1, 3, 0, 0, ";", "#X", 300, 80, 34, 300, 1, 2, 0, 0, ";", "#X", 300, 73, 42, 150, 1, 2, 0, 0, ";", "#X", 0, 69, 26, 600, 1, 3, 0, 0, ";", "#X", 0, 76, 30, 600, 1, 3, 0, 0, ";", "#X", 150, 80, 37, 150, 1, 2, 0, 0, ";", "#X", 150, 85, 37, 150, 1, 2, 0, 0, ";", "#X", 150, 88, 37, 150, 1, 2, 0, 0, ";", "#X", 150, 75, 42, 300, 1, 2, 0, 0, ";", "#X", 0, 44, 34, 2400, 1, 3, 0, 0, ";", "#X", 300, 80, 37, 300, 1, 2, 0, 0, ";", "#X", 300, 87, 37, 300, 1, 2, 0, 0, ";", "#X", 0, 68, 26, 600, 1, 3, 0, 0, ";", "#X", 0, 76, 31, 600, 1, 3, 0, 0, ";", "#X", 300, 90, 37, 300, 1, 2, 0, 0, ";", "#X", 300, 87, 40, 300, 1, 2, 0, 0, ";", "#X", 0, 83, 31, 600, 1, 3, 0, 0, ";", "#X", 0, 76, 26, 600, 1, 3, 0, 0, ";", "#X", 300, 80, 34, 300, 1, 2, 0, 0, ";", "#X", 300, 73, 40, 150, 1, 2, 0, 0, ";", "#X", 0, 69, 26, 600, 1, 3, 0, 0, ";", "#X", 0, 76, 31, 600, 1, 3, 0, 0, ";", "#X", 150, 80, 37, 150, 1, 2, 0, 0, ";", "#X", 150, 85, 37, 150, 1, 2, 0, 0, ";", "#X", 150, 88, 37, 150, 1, 2, 0, 0, ";", "#X", 150, 75, 43, 300, 1, 2, 0, 0, ";", "#X", 0, 44, 34, 2400, 1, 3, 0, 0, ";", "#X", 300, 80, 36, 300, 1, 2, 0, 0, ";", "#X", 300, 87, 37, 300, 1, 2, 0, 0, ";", "#X", 0, 64, 26, 600, 1, 3, 0, 0, ";", "#X", 0, 71, 30, 600, 1, 3, 0, 0, ";", "#X", 300, 90, 39, 300, 1, 2, 0, 0, ";", "#X", 300, 80, 47, 300, 1, 2, 0, 0, ";", "#X", 0, 71, 28, 600, 1, 3, 0, 0, ";", "#X", 0, 76, 34, 600, 1, 3, 0, 0, ";", "#X", 300, 87, 39, 300, 1, 2, 0, 0, ";", "#X", 300, 92, 39, 300, 1, 2, 0, 0, ";", "#X", 0, 76, 26, 600, 1, 3, 0, 0, ";", "#X", 0, 83, 30, 600, 1, 3, 0, 0, ";", "#X", 300, 95, 39, 300, 1, 2, 0, 0, ";", "#X", 300, 80, 47, 300, 1, 2, 0, 0, ";", "#X", 0, 32, 39, 2400, 1, 3, 0, 0, ";", "#X", 0, 44, 39, 2400, 1, 3, 0, 0, ";", "#X", 300, 85, 40, 300, 1, 2, 0, 0, ";", "#X", 300, 92, 40, 300, 1, 2, 0, 0, ";", "#X", 0, 69, 27, 600, 1, 3, 0, 0, ";", "#X", 0, 76, 32, 600, 1, 3, 0, 0, ";", "#X", 300, 97, 40, 300, 1, 2, 0, 0, ";", "#X", 300, 92, 45, 300, 1, 2, 0, 0, ";", "#X", 0, 88, 32, 600, 1, 3, 0, 0, ";", "#X", 0, 81, 27, 600, 1, 3, 0, 0, ";", "#X", 300, 85, 40, 300, 1, 2, 0, 0, ";", "#X", 300, 78, 46, 150, 1, 2, 0, 0, ";", "#X", 0, 62, 26, 600, 1, 3, 0, 0, ";", "#X", 0, 66, 26, 600, 1, 3, 0, 0, ";", "#X", 0, 72, 30, 600, 1, 3, 0, 0, ";", "#X", 150, 84, 40, 150, 1, 2, 0, 0, ";", "#X", 150, 88, 40, 150, 1, 2, 0, 0, ";", "#X", 150, 92, 40, 150, 1, 2, 0, 0, ";", "#X", 150, 80, 46, 300, 1, 2, 0, 0, ";", "#X", 0, 32, 39, 2400, 1, 3, 0, 0, ";", "#X", 0, 44, 39, 2400, 1, 3, 0, 0, ";", "#X", 300, 85, 40, 300, 1, 2, 0, 0, ";", "#X", 300, 92, 40, 300, 1, 2, 0, 0, ";", "#X", 0, 69, 28, 600, 1, 3, 0, 0, ";", "#X", 0, 76, 33, 600, 1, 3, 0, 0, ";", "#X", 300, 97, 40, 300, 1, 2, 0, 0, ";", "#X", 300, 92, 45, 300, 1, 2, 0, 0, ";", "#X", 0, 88, 32, 600, 1, 3, 0, 0, ";", "#X", 0, 81, 27, 600, 1, 3, 0, 0, ";", "#X", 300, 85, 40, 300, 1, 2, 0, 0, ";", "#X", 300, 78, 45, 150, 1, 2, 0, 0, ";", "#X", 0, 62, 27, 600, 1, 3, 0, 0, ";", "#X", 0, 66, 27, 600, 1, 3, 0, 0, ";", "#X", 0, 72, 32, 600, 1, 3, 0, 0, ";", "#X", 150, 84, 40, 150, 1, 2, 0, 0, ";", "#X", 150, 88, 40, 150, 1, 2, 0, 0, ";", "#X", 150, 92, 40, 150, 1, 2, 0, 0, ";", "#X", 150, 32, 47, 4800, 1, 3, 0, 0, ";", "#X", 0, 44, 47, 4800, 1, 3, 0, 0, ";", "#X", 150, 80, 52, 150, 1, 2, 0, 0, ";", "#X", 150, 85, 52, 150, 1, 2, 0, 0, ";", "#X", 150, 92, 52, 150, 1, 2, 0, 0, ";", "#X", 150, 97, 54, 150, 1, 2, 0, 0, ";", "#X", 0, 81, 30, 600, 1, 3, 0, 0, ";", "#X", 0, 88, 35, 600, 1, 3, 0, 0, ";", "#X", 150, 92, 51, 150, 1, 2, 0, 0, ";", "#X", 150, 85, 50, 150, 1, 2, 0, 0, ";", "#X", 150, 80, 48, 150, 1, 2, 0, 0, ";", "#X", 150, 76, 38, 600, 1, 3, 0, 0, ";", "#X", 0, 69, 31, 600, 1, 3, 0, 0, ";", "#X", 150, 73, 49, 150, 1, 2, 0, 0, ";", "#X", 150, 80, 49, 150, 1, 2, 0, 0, ";", "#X", 150, 85, 50, 150, 1, 2, 0, 0, ";", "#X", 150, 92, 52, 150, 1, 2, 0, 0, ";", "#X", 0, 81, 35, 600, 1, 3, 0, 0, ";", "#X", 0, 76, 30, 600, 1, 3, 0, 0, ";", "#X", 150, 85, 51, 150, 1, 2, 0, 0, ";", "#X", 150, 80, 49, 150, 1, 2, 0, 0, ";", "#X", 150, 73, 49, 150, 1, 2, 0, 0, ";", "#X", 150, 69, 38, 600, 1, 3, 0, 0, ";", "#X", 0, 64, 32, 600, 1, 3, 0, 0, ";", "#X", 150, 68, 53, 150, 1, 2, 0, 0, ";", "#X", 150, 73, 53, 150, 1, 2, 0, 0, ";", "#X", 150, 80, 53, 150, 1, 2, 0, 0, ";", "#X", 150, 85, 56, 150, 1, 2, 0, 0, ";", "#X", 0, 69, 31, 600, 1, 3, 0, 0, ";", "#X", 0, 76, 36, 600, 1, 3, 0, 0, ";", "#X", 150, 80, 53, 150, 1, 2, 0, 0, ";", "#X", 150, 73, 51, 150, 1, 2, 0, 0, ";", "#X", 150, 68, 51, 150, 1, 2, 0, 0, ";", "#X", 150, 57, 32, 600, 1, 3, 0, 0, ";", "#X", 0, 64, 38, 600, 1, 3, 0, 0, ";", "#X", 150, 61, 50, 150, 1, 2, 0, 0, ";", "#X", 150, 68, 51, 150, 1, 2, 0, 0, ";", "#X", 150, 73, 52, 150, 1, 2, 0, 0, ";", "#X", 150, 80, 54, 150, 1, 2, 0, 0, ";", "#X", 0, 64, 31, 600, 1, 3, 0, 0, ";", "#X", 0, 69, 36, 600, 1, 3, 0, 0, ";", "#X", 150, 73, 52, 150, 1, 2, 0, 0, ";", "#X", 150, 68, 51, 150, 1, 2, 0, 0, ";", "#X", 150, 61, 49, 150, 1, 2, 0, 0, ";", "#X", 150, 57, 36, 600, 1, 3, 0, 0, ";", "#X", 0, 52, 30, 600, 1, 3, 0, 0, ";", "#X", 150, 56, 50, 150, 1, 2, 0, 0, ";", "#X", 150, 61, 49, 150, 1, 2, 0, 0, ";", "#X", 150, 68, 49, 150, 1, 2, 0, 0, ";", "#X", 150, 73, 51, 150, 1, 2, 0, 0, ";", "#X", 0, 52, 28, 600, 1, 3, 0, 0, ";", "#X", 0, 57, 33, 600, 1, 3, 0, 0, ";", "#X", 150, 68, 48, 150, 1, 2, 0, 0, ";", "#X", 150, 61, 46, 150, 1, 2, 0, 0, ";", "#X", 150, 56, 46, 150, 1, 2, 0, 0, ";", "#X", 150, 52, 28, 600, 1, 3, 0, 0, ";", "#X", 0, 57, 34, 600, 1, 3, 0, 0, ";", "#X", 150, 56, 44, 150, 1, 2, 0, 0, ";", "#X", 150, 61, 44, 150, 1, 2, 0, 0, ";", "#X", 150, 68, 45, 150, 1, 2, 0, 0, ";", "#X", 150, 73, 46, 150, 1, 2, 0, 0, ";", "#X", 0, 52, 27, 600, 1, 3, 0, 0, ";", "#X", 0, 57, 31, 600, 1, 3, 0, 0, ";", "#X", 150, 68, 44, 150, 1, 2, 0, 0, ";", "#X", 150, 61, 43, 150, 1, 2, 0, 0, ";", "#X", 150, 56, 42, 150, 1, 2, 0, 0, ";", "#X", 150, 44, 36, 2400, 1, 3, 0, 0, ";", "#X", 0, 57, 32, 600, 1, 3, 0, 0, ";", "#X", 0, 52, 27, 600, 1, 3, 0, 0, ";", "#X", 150, 56, 45, 150, 1, 2, 0, 0, ";", "#X", 150, 61, 44, 150, 1, 2, 0, 0, ";", "#X", 150, 68, 44, 150, 1, 2, 0, 0, ";", "#X", 150, 73, 46, 150, 1, 2, 0, 0, ";", "#X", 0, 52, 25, 600, 1, 3, 0, 0, ";", "#X", 0, 57, 30, 600, 1, 3, 0, 0, ";", "#X", 150, 68, 43, 150, 1, 2, 0, 0, ";", "#X", 150, 61, 42, 150, 1, 2, 0, 0, ";", "#X", 150, 56, 40, 150, 1, 2, 0, 0, ";", "#X", 150, 52, 25, 600, 1, 3, 0, 0, ";", "#X", 0, 57, 30, 600, 1, 3, 0, 0, ";", "#X", 150, 56, 39, 150, 1, 2, 0, 0, ";", "#X", 150, 61, 38, 150, 1, 2, 0, 0, ";", "#X", 150, 68, 39, 150, 1, 2, 0, 0, ";", "#X", 150, 73, 40, 150, 1, 2, 0, 0, ";", "#X", 0, 52, 24, 600, 1, 3, 0, 0, ";", "#X", 0, 57, 28, 600, 1, 3, 0, 0, ";", "#X", 150, 68, 38, 150, 1, 2, 0, 0, ";", "#X", 150, 61, 37, 150, 1, 2, 0, 0, ";", "#X", 150, 56, 36, 150, 1, 2, 0, 0, ";", "#X", 150, 42, 29, 600, 1, 3, 0, 0, ";", "#X", 0, 51, 29, 600, 1, 3, 0, 0, ";", "#X", 0, 56, 29, 600, 1, 3, 0, 0, ";", "#X", 120, 52, 32, 120, 1, 2, 0, 0, ";", "#X", 120, 57, 32, 120, 1, 2, 0, 0, ";", "#X", 120, 60, 33, 120, 1, 2, 0, 0, ";", "#X", 120, 64, 33, 120, 1, 2, 0, 0, ";", "#X", 120, 54, 30, 600, 1, 3, 0, 0, ";", "#X", 0, 63, 30, 600, 1, 3, 0, 0, ";", "#X", 0, 68, 30, 600, 1, 3, 0, 0, ";", "#X", 120, 64, 34, 120, 1, 2, 0, 0, ";", "#X", 120, 69, 35, 120, 1, 2, 0, 0, ";", "#X", 120, 72, 36, 120, 1, 2, 0, 0, ";", "#X", 120, 76, 36, 120, 1, 2, 0, 0, ";", "#X", 120, 66, 32, 600, 1, 3, 0, 0, ";", "#X", 0, 75, 32, 600, 1, 3, 0, 0, ";", "#X", 0, 80, 32, 600, 1, 3, 0, 0, ";", "#X", 120, 76, 37, 120, 1, 2, 0, 0, ";", "#X", 120, 81, 38, 120, 1, 2, 0, 0, ";", "#X", 120, 84, 38, 120, 1, 2, 0, 0, ";", "#X", 120, 88, 39, 120, 1, 2, 0, 0, ";", "#X", 120, 78, 34, 600, 1, 3, 0, 0, ";", "#X", 0, 87, 34, 600, 1, 3, 0, 0, ";", "#X", 0, 92, 34, 600, 1, 3, 0, 0, ";", "#X", 120, 88, 40, 120, 1, 2, 0, 0, ";", "#X", 120, 93, 40, 120, 1, 2, 0, 0, ";", "#X", 120, 96, 42, 120, 1, 2, 0, 0, ";", "#X", 120, 100, 42, 120, 1, 2, 0, 0, ";", "#X", 120, 90, 51, 85, 1, 2, 0, 0, ";", "#X", 85, 92, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 99, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 93, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 96, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 100, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 105, 37, 90, 1, 2, 0, 0, ";", "#X", 90, 90, 51, 85, 1, 2, 0, 0, ";", "#X", 85, 94, 38, 85, 1, 2, 0, 0, ";", "#X", 85, 98, 38, 85, 1, 2, 0, 0, ";", "#X", 85, 95, 39, 85, 1, 2, 0, 0, ";", "#X", 85, 99, 39, 85, 1, 2, 0, 0, ";", "#X", 85, 102, 39, 85, 1, 2, 0, 0, ";", "#X", 85, 107, 39, 90, 1, 2, 0, 0, ";", "#X", 90, 88, 52, 85, 1, 2, 0, 0, ";", "#X", 85, 90, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 97, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 91, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 94, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 98, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 103, 37, 90, 1, 2, 0, 0, ";", "#X", 90, 88, 51, 85, 1, 2, 0, 0, ";", "#X", 85, 92, 36, 85, 1, 2, 0, 0, ";", "#X", 85, 96, 36, 85, 1, 2, 0, 0, ";", "#X", 85, 93, 36, 85, 1, 2, 0, 0, ";", "#X", 85, 97, 36, 85, 1, 2, 0, 0, ";", "#X", 85, 100, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 105, 37, 90, 1, 2, 0, 0, ";", "#X", 90, 86, 51, 85, 1, 2, 0, 0, ";", "#X", 85, 88, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 95, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 89, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 92, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 96, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 101, 37, 90, 1, 2, 0, 0, ";", "#X", 90, 86, 50, 85, 1, 2, 0, 0, ";", "#X", 85, 90, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 94, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 91, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 95, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 98, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 103, 37, 90, 1, 2, 0, 0, ";", "#X", 90, 84, 51, 85, 1, 2, 0, 0, ";", "#X", 85, 86, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 93, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 87, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 90, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 94, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 99, 37, 90, 1, 2, 0, 0, ";", "#X", 90, 84, 52, 85, 1, 2, 0, 0, ";", "#X", 85, 88, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 92, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 89, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 93, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 96, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 101, 37, 90, 1, 2, 0, 0, ";", "#X", 90, 81, 52, 85, 1, 2, 0, 0, ";", "#X", 85, 83, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 90, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 84, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 87, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 91, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 96, 37, 90, 1, 2, 0, 0, ";", "#X", 90, 78, 52, 85, 1, 2, 0, 0, ";", "#X", 85, 80, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 87, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 81, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 84, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 88, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 93, 37, 90, 1, 2, 0, 0, ";", "#X", 90, 75, 52, 85, 1, 2, 0, 0, ";", "#X", 85, 77, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 84, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 78, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 81, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 85, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 90, 37, 90, 1, 2, 0, 0, ";", "#X", 90, 72, 52, 85, 1, 2, 0, 0, ";", "#X", 85, 74, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 81, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 75, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 78, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 82, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 87, 37, 90, 1, 2, 0, 0, ";", "#X", 90, 69, 52, 85, 1, 2, 0, 0, ";", "#X", 85, 71, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 78, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 72, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 75, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 79, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 84, 37, 90, 1, 2, 0, 0, ";", "#X", 90, 66, 52, 85, 1, 2, 0, 0, ";", "#X", 85, 68, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 75, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 69, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 72, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 76, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 81, 37, 90, 1, 2, 0, 0, ";", "#X", 90, 63, 52, 85, 1, 2, 0, 0, ";", "#X", 85, 65, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 72, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 66, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 69, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 73, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 78, 37, 90, 1, 2, 0, 0, ";", "#X", 90, 60, 52, 85, 1, 2, 0, 0, ";", "#X", 85, 62, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 69, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 63, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 66, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 70, 37, 85, 1, 2, 0, 0, ";", "#X", 85, 75, 37, 90, 1, 2, 0, 0, ";", "#X", 90, 54, 52, 600, 1, 3, 0, 0, ";", "#X", 200, 64, 37, 400, 1, 2, 0, 0, ";", "#X", 0, 67, 37, 400, 1, 2, 0, 0, ";", "#X", 0, 73, 47, 200, 1, 2, 0, 0, ";", "#X", 200, 70, 46, 200, 1, 2, 0, 0, ";", "#X", 200, 66, 48, 600, 1, 3, 0, 0, ";", "#X", 200, 64, 33, 400, 1, 2, 0, 0, ";", "#X", 0, 67, 33, 400, 1, 2, 0, 0, ";", "#X", 0, 60, 43, 200, 1, 2, 0, 0, ";", "#X", 200, 58, 43, 200, 1, 2, 0, 0, ";", "#X", 200, 54, 48, 600, 1, 3, 0, 0, ";", "#X", 200, 64, 34, 400, 1, 2, 0, 0, ";", "#X", 0, 55, 34, 400, 1, 2, 0, 0, ";", "#X", 0, 61, 43, 200, 1, 2, 0, 0, ";", "#X", 200, 58, 42, 200, 1, 2, 0, 0, ";", "#X", 200, 66, 44, 600, 1, 3, 0, 0, ";", "#X", 200, 52, 31, 400, 1, 2, 0, 0, ";", "#X", 0, 55, 31, 400, 1, 2, 0, 0, ";", "#X", 0, 60, 39, 200, 1, 2, 0, 0, ";", "#X", 200, 58, 39, 200, 1, 2, 0, 0, ";", "#X", 200, 42, 42, 600, 1, 3, 0, 0, ";", "#X", 200, 52, 30, 400, 1, 2, 0, 0, ";", "#X", 0, 55, 30, 400, 1, 2, 0, 0, ";", "#X", 0, 60, 38, 200, 1, 2, 0, 0, ";", "#X", 200, 58, 38, 200, 1, 2, 0, 0, ";", "#X", 200, 54, 43, 600, 1, 3, 0, 0, ";", "#X", 200, 52, 30, 400, 1, 2, 0, 0, ";", "#X", 0, 55, 30, 400, 1, 2, 0, 0, ";", "#X", 0, 48, 37, 200, 1, 2, 0, 0, ";", "#X", 200, 46, 36, 200, 1, 2, 0, 0, ";", "#X", 200, 42, 38, 600, 1, 3, 0, 0, ";", "#X", 200, 48, 27, 400, 1, 2, 0, 0, ";", "#X", 0, 43, 27, 400, 1, 2, 0, 0, ";", "#X", 0, 52, 35, 200, 1, 2, 0, 0, ";", "#X", 200, 46, 34, 200, 1, 2, 0, 0, ";", "#X", 200, 54, 36, 600, 1, 3, 0, 0, ";", "#X", 200, 40, 26, 400, 1, 2, 0, 0, ";", "#X", 0, 43, 26, 400, 1, 2, 0, 0, ";", "#X", 0, 48, 33, 200, 1, 2, 0, 0, ";", "#X", 200, 46, 32, 200, 1, 2, 0, 0, ";", "#X", 200, 30, 32, 600, 1, 3, 0, 0, ";", "#X", 200, 40, 23, 400, 1, 2, 0, 0, ";", "#X", 0, 43, 23, 400, 1, 2, 0, 0, ";", "#X", 0, 48, 29, 200, 1, 2, 0, 0, ";", "#X", 200, 46, 28, 200, 1, 2, 0, 0, ";", "#X", 200, 42, 28, 600, 1, 3, 0, 0, ";", "#X", 200, 40, 19, 400, 1, 2, 0, 0, ";", "#X", 0, 43, 19, 400, 1, 2, 0, 0, ";", "#X", 0, 36, 26, 200, 1, 2, 0, 0, ";", "#X", 200, 34, 26, 200, 1, 2, 0, 0, ";", "#X", 200, 30, 28, 600, 1, 3, 0, 0, ";", "#X", 200, 40, 19, 400, 1, 2, 0, 0, ";", "#X", 0, 43, 19, 400, 1, 2, 0, 0, ";", "#X", 0, 36, 26, 200, 1, 2, 0, 0, ";", "#X", 200, 34, 26, 200, 1, 2, 0, 0, ";", "#X", 200, 42, 28, 600, 1, 3, 0, 0, ";", "#X", 200, 40, 19, 400, 1, 2, 0, 0, ";", "#X", 0, 43, 19, 400, 1, 2, 0, 0, ";", "#X", 0, 36, 26, 200, 1, 2, 0, 0, ";", "#X", 200, 34, 26, 200, 1, 2, 0, 0, ";", "#X", 200, 30, 28, 600, 1, 3, 0, 0, ";", "#X", 200, 40, 19, 400, 1, 2, 0, 0, ";", "#X", 0, 43, 19, 400, 1, 2, 0, 0, ";", "#X", 0, 36, 26, 200, 1, 2, 0, 0, ";", "#X", 200, 34, 26, 200, 1, 2, 0, 0, ";", "#X", 200, 42, 28, 600, 1, 3, 0, 0, ";", "#X", 200, 40, 19, 400, 1, 2, 0, 0, ";", "#X", 0, 43, 19, 400, 1, 2, 0, 0, ";", "#X", 0, 36, 26, 200, 1, 2, 0, 0, ";", "#X", 200, 34, 26, 200, 1, 2, 0, 0, ";", "#X", 200, 30, 28, 600, 1, 3, 0, 0, ";", "#X", 200, 40, 19, 400, 1, 2, 0, 0, ";", "#X", 0, 43, 19, 400, 1, 2, 0, 0, ";", "#X", 0, 36, 26, 200, 1, 2, 0, 0, ";", "#X", 200, 34, 26, 200, 1, 2, 0, 0, ";", "#X", 200, 42, 28, 600, 1, 3, 0, 0, ";", "#X", 200, 40, 19, 400, 1, 2, 0, 0, ";", "#X", 0, 43, 19, 400, 1, 2, 0, 0, ";", "#X", 0, 36, 26, 200, 1, 2, 0, 0, ";", "#X", 200, 34, 26, 200, 1, 2, 0, 0, ";", "#X", 200, 30, 35, 85, 1, 2, 0, 0, ";", "#X", 85, 34, 27, 85, 1, 2, 0, 0, ";", "#X", 85, 37, 29, 85, 1, 2, 0, 0, ";", "#X", 85, 36, 31, 85, 1, 2, 0, 0, ";", "#X", 85, 40, 33, 85, 1, 2, 0, 0, ";", "#X", 85, 43, 34, 85, 1, 2, 0, 0, ";", "#X", 85, 48, 37, 90, 1, 2, 0, 0, ";", "#X", 90, 42, 53, 85, 1, 2, 0, 0, ";", "#X", 85, 46, 40, 85, 1, 2, 0, 0, ";", "#X", 85, 49, 43, 85, 1, 2, 0, 0, ";", "#X", 85, 48, 44, 85, 1, 2, 0, 0, ";", "#X", 85, 52, 46, 85, 1, 2, 0, 0, ";", "#X", 85, 55, 47, 85, 1, 2, 0, 0, ";", "#X", 85, 60, 49, 90, 1, 2, 0, 0, ";", "#X", 90, 54, 65, 85, 1, 2, 0, 0, ";", "#X", 85, 58, 52, 85, 1, 2, 0, 0, ";", "#X", 85, 61, 53, 85, 1, 2, 0, 0, ";", "#X", 85, 60, 54, 85, 1, 2, 0, 0, ";", "#X", 85, 64, 56, 85, 1, 2, 0, 0, ";", "#X", 85, 67, 57, 85, 1, 2, 0, 0, ";", "#X", 85, 72, 59, 90, 1, 2, 0, 0, ";", "#X", 90, 66, 80, 85, 1, 2, 0, 0, ";", "#X", 85, 70, 63, 85, 1, 2, 0, 0, ";", "#X", 85, 73, 64, 85, 1, 2, 0, 0, ";", "#X", 85, 72, 66, 85, 1, 2, 0, 0, ";", "#X", 85, 76, 67, 85, 1, 2, 0, 0, ";", "#X", 85, 79, 68, 85, 1, 2, 0, 0, ";", "#X", 85, 84, 70, 90, 1, 2, 0, 0, ";", "#X", 90, 78, 94, 85, 1, 2, 0, 0, ";", "#X", 85, 82, 75, 85, 1, 2, 0, 0, ";", "#X", 85, 85, 77, 85, 1, 2, 0, 0, ";", "#X", 85, 84, 81, 85, 1, 2, 0, 0, ";", "#X", 85, 88, 84, 85, 1, 2, 0, 0, ";", "#X", 85, 91, 87, 85, 1, 2, 0, 0, ";", "#X", 85, 96, 90, 90, 1, 2, 0, 0, ";", "#X", 90, 97, 113, 120, 1, 2, 0, 0, ";", "#X", 0, 94, 89, 120, 1, 2, 0, 0, ";", "#X", 0, 90, 89, 120, 1, 2, 0, 0, ";", "#X", 120, 96, 84, 120, 1, 2, 0, 0, ";", "#X", 120, 91, 81, 120, 1, 2, 0, 0, ";", "#X", 120, 88, 80, 120, 1, 2, 0, 0, ";", "#X", 120, 84, 79, 120, 1, 2, 0, 0, ";", "#X", 120, 85, 91, 120, 1, 2, 0, 0, ";", "#X", 0, 82, 77, 120, 1, 2, 0, 0, ";", "#X", 0, 78, 77, 120, 1, 2, 0, 0, ";", "#X", 120, 84, 73, 120, 1, 2, 0, 0, ";", "#X", 120, 79, 74, 120, 1, 2, 0, 0, ";", "#X", 120, 76, 73, 120, 1, 2, 0, 0, ";", "#X", 120, 72, 76, 120, 1, 2, 0, 0, ";", "#X", 120, 73, 81, 120, 1, 2, 0, 0, ";", "#X", 0, 70, 81, 120, 1, 2, 0, 0, ";", "#X", 0, 66, 81, 120, 1, 2, 0, 0, ";", "#X", 120, 72, 71, 120, 1, 2, 0, 0, ";", "#X", 120, 76, 73, 120, 1, 2, 0, 0, ";", "#X", 120, 79, 75, 120, 1, 2, 0, 0, ";", "#X", 120, 84, 78, 120, 1, 2, 0, 0, ";", "#X", 120, 85, 93, 120, 1, 2, 0, 0, ";", "#X", 0, 82, 79, 120, 1, 2, 0, 0, ";", "#X", 0, 78, 79, 120, 1, 2, 0, 0, ";", "#X", 120, 84, 82, 120, 1, 2, 0, 0, ";", "#X", 120, 88, 84, 120, 1, 2, 0, 0, ";", "#X", 120, 91, 86, 120, 1, 2, 0, 0, ";", "#X", 120, 96, 88, 120, 1, 2, 0, 0, ";", "#X", 120, 97, 106, 120, 1, 2, 0, 0, ";", "#X", 0, 94, 89, 120, 1, 2, 0, 0, ";", "#X", 0, 90, 89, 120, 1, 2, 0, 0, ";", "#X", 120, 96, 86, 120, 1, 2, 0, 0, ";", "#X", 120, 91, 86, 120, 1, 2, 0, 0, ";", "#X", 120, 88, 86, 120, 1, 2, 0, 0, ";", "#X", 120, 84, 86, 120, 1, 2, 0, 0, ";", "#X", 120, 85, 91, 120, 1, 2, 0, 0, ";", "#X", 0, 82, 77, 120, 1, 2, 0, 0, ";", "#X", 0, 78, 77, 120, 1, 2, 0, 0, ";", "#X", 120, 84, 64, 120, 1, 2, 0, 0, ";", "#X", 120, 79, 64, 120, 1, 2, 0, 0, ";", "#X", 120, 76, 61, 120, 1, 2, 0, 0, ";", "#X", 120, 72, 61, 120, 1, 2, 0, 0, ";", "#X", 120, 73, 64, 120, 1, 2, 0, 0, ";", "#X", 0, 70, 53, 120, 1, 2, 0, 0, ";", "#X", 0, 66, 53, 120, 1, 2, 0, 0, ";", "#X", 120, 72, 59, 120, 1, 2, 0, 0, ";", "#X", 120, 76, 58, 120, 1, 2, 0, 0, ";", "#X", 120, 79, 58, 120, 1, 2, 0, 0, ";", "#X", 120, 84, 57, 120, 1, 2, 0, 0, ";", "#X", 120, 85, 81, 120, 1, 2, 0, 0, ";", "#X", 0, 82, 69, 120, 1, 2, 0, 0, ";", "#X", 0, 78, 69, 120, 1, 2, 0, 0, ";", "#X", 120, 84, 61, 120, 1, 2, 0, 0, ";", "#X", 120, 79, 59, 120, 1, 2, 0, 0, ";", "#X", 120, 76, 59, 120, 1, 2, 0, 0, ";", "#X", 120, 72, 59, 120, 1, 2, 0, 0, ";", "#X", 120, 73, 71, 120, 1, 2, 0, 0, ";", "#X", 0, 70, 59, 120, 1, 2, 0, 0, ";", "#X", 0, 66, 59, 120, 1, 2, 0, 0, ";", "#X", 120, 72, 58, 120, 1, 2, 0, 0, ";", "#X", 120, 76, 56, 120, 1, 2, 0, 0, ";", "#X", 120, 79, 56, 120, 1, 2, 0, 0, ";", "#X", 120, 84, 56, 120, 1, 2, 0, 0, ";", "#X", 120, 85, 77, 120, 1, 2, 0, 0, ";", "#X", 0, 82, 65, 120, 1, 2, 0, 0, ";", "#X", 0, 78, 65, 120, 1, 2, 0, 0, ";", "#X", 120, 84, 57, 120, 1, 2, 0, 0, ";", "#X", 120, 79, 57, 120, 1, 2, 0, 0, ";", "#X", 120, 76, 57, 120, 1, 2, 0, 0, ";", "#X", 120, 72, 58, 120, 1, 2, 0, 0, ";", "#X", 120, 73, 71, 120, 1, 2, 0, 0, ";", "#X", 0, 70, 50, 120, 1, 2, 0, 0, ";", "#X", 0, 66, 50, 120, 1, 2, 0, 0, ";", "#X", 120, 72, 56, 120, 1, 2, 0, 0, ";", "#X", 120, 76, 55, 120, 1, 2, 0, 0, ";", "#X", 120, 79, 55, 120, 1, 2, 0, 0, ";", "#X", 120, 84, 61, 120, 1, 2, 0, 0, ";", "#X", 120, 85, 76, 120, 1, 2, 0, 0, ";", "#X", 0, 82, 64, 120, 1, 2, 0, 0, ";", "#X", 0, 78, 64, 120, 1, 2, 0, 0, ";", "#X", 120, 84, 56, 120, 1, 2, 0, 0, ";", "#X", 120, 79, 56, 120, 1, 2, 0, 0, ";", "#X", 120, 76, 55, 120, 1, 2, 0, 0, ";", "#X", 120, 72, 55, 120, 1, 2, 0, 0, ";", "#X", 120, 73, 68, 120, 1, 2, 0, 0, ";", "#X", 0, 70, 56, 120, 1, 2, 0, 0, ";", "#X", 0, 66, 56, 120, 1, 2, 0, 0, ";", "#X", 120, 72, 55, 120, 1, 2, 0, 0, ";", "#X", 120, 76, 53, 120, 1, 2, 0, 0, ";", "#X", 120, 79, 53, 120, 1, 2, 0, 0, ";", "#X", 120, 84, 53, 120, 1, 2, 0, 0, ";", "#X", 120, 85, 71, 120, 1, 2, 0, 0, ";", "#X", 0, 82, 59, 120, 1, 2, 0, 0, ";", "#X", 0, 78, 59, 120, 1, 2, 0, 0, ";", "#X", 120, 84, 52, 120, 1, 2, 0, 0, ";", "#X", 120, 79, 53, 120, 1, 2, 0, 0, ";", "#X", 120, 76, 53, 120, 1, 2, 0, 0, ";", "#X", 120, 72, 53, 120, 1, 2, 0, 0, ";", "#X", 120, 73, 65, 120, 1, 2, 0, 0, ";", "#X", 0, 70, 46, 120, 1, 2, 0, 0, ";", "#X", 0, 66, 46, 120, 1, 2, 0, 0, ";", "#X", 120, 67, 52, 120, 1, 2, 0, 0, ";", "#X", 120, 72, 52, 120, 1, 2, 0, 0, ";", "#X", 120, 76, 52, 120, 1, 2, 0, 0, ";", "#X", 120, 79, 52, 120, 1, 2, 0, 0, ";", "#X", 120, 82, 71, 120, 1, 2, 0, 0, ";", "#X", 0, 78, 59, 120, 1, 2, 0, 0, ";", "#X", 120, 79, 52, 120, 1, 2, 0, 0, ";", "#X", 120, 76, 53, 120, 1, 2, 0, 0, ";", "#X", 120, 72, 53, 120, 1, 2, 0, 0, ";", "#X", 120, 67, 53, 120, 1, 2, 0, 0, ";", "#X", 120, 73, 65, 120, 1, 2, 0, 0, ";", "#X", 0, 70, 46, 120, 1, 2, 0, 0, ";", "#X", 0, 66, 46, 120, 1, 2, 0, 0, ";", "#X", 120, 67, 52, 120, 1, 2, 0, 0, ";", "#X", 120, 72, 52, 120, 1, 2, 0, 0, ";", "#X", 120, 76, 52, 120, 1, 2, 0, 0, ";", "#X", 120, 79, 52, 120, 1, 2, 0, 0, ";", "#X", 120, 82, 70, 120, 1, 2, 0, 0, ";", "#X", 0, 78, 58, 120, 1, 2, 0, 0, ";", "#X", 120, 79, 52, 120, 1, 2, 0, 0, ";", "#X", 120, 76, 52, 120, 1, 2, 0, 0, ";", "#X", 120, 72, 52, 120, 1, 2, 0, 0, ";", "#X", 120, 67, 52, 120, 1, 2, 0, 0, ";", "#X", 120, 73, 63, 120, 1, 2, 0, 0, ";", "#X", 0, 70, 45, 120, 1, 2, 0, 0, ";", "#X", 0, 66, 45, 120, 1, 2, 0, 0, ";", "#X", 120, 67, 51, 120, 1, 2, 0, 0, ";", "#X", 120, 72, 50, 120, 1, 2, 0, 0, ";", "#X", 120, 76, 50, 120, 1, 2, 0, 0, ";", "#X", 120, 79, 50, 120, 1, 2, 0, 0, ";", "#X", 120, 82, 68, 120, 1, 2, 0, 0, ";", "#X", 0, 78, 57, 120, 1, 2, 0, 0, ";", "#X", 120, 79, 50, 120, 1, 2, 0, 0, ";", "#X", 120, 76, 51, 120, 1, 2, 0, 0, ";", "#X", 120, 72, 51, 120, 1, 2, 0, 0, ";", "#X", 120, 67, 50, 120, 1, 2, 0, 0, ";", "#X", 120, 73, 60, 120, 1, 2, 0, 0, ";", "#X", 0, 70, 43, 120, 1, 2, 0, 0, ";", "#X", 0, 66, 43, 120, 1, 2, 0, 0, ";", "#X", 120, 67, 49, 120, 1, 2, 0, 0, ";", "#X", 120, 72, 49, 120, 1, 2, 0, 0, ";", "#X", 120, 76, 48, 120, 1, 2, 0, 0, ";", "#X", 120, 79, 48, 120, 1, 2, 0, 0, ";", "#X", 120, 82, 66, 120, 1, 2, 0, 0, ";", "#X", 0, 78, 55, 120, 1, 2, 0, 0, ";", "#X", 120, 79, 48, 120, 1, 2, 0, 0, ";", "#X", 120, 76, 49, 120, 1, 2, 0, 0, ";", "#X", 120, 72, 49, 120, 1, 2, 0, 0, ";", "#X", 120, 67, 49, 120, 1, 2, 0, 0, ";", "#X", 120, 70, 58, 120, 1, 2, 0, 0, ";", "#X", 0, 66, 42, 120, 1, 2, 0, 0, ";", "#X", 120, 67, 47, 120, 1, 2, 0, 0, ";", "#X", 120, 72, 47, 120, 1, 2, 0, 0, ";", "#X", 120, 76, 47, 120, 1, 2, 0, 0, ";", "#X", 120, 79, 47, 120, 1, 2, 0, 0, ";", "#X", 120, 78, 64, 120, 1, 2, 0, 0, ";", "#X", 0, 73, 53, 120, 1, 2, 0, 0, ";", "#X", 120, 79, 47, 120, 1, 2, 0, 0, ";", "#X", 120, 76, 47, 120, 1, 2, 0, 0, ";", "#X", 120, 72, 47, 120, 1, 2, 0, 0, ";", "#X", 120, 67, 47, 120, 1, 2, 0, 0, ";", "#X", 120, 70, 56, 120, 1, 2, 0, 0, ";", "#X", 0, 66, 40, 120, 1, 2, 0, 0, ";", "#X", 120, 67, 46, 120, 1, 2, 0, 0, ";", "#X", 120, 72, 46, 120, 1, 2, 0, 0, ";", "#X", 120, 76, 46, 120, 1, 2, 0, 0, ";", "#X", 120, 79, 46, 120, 1, 2, 0, 0, ";", "#X", 120, 78, 61, 120, 1, 2, 0, 0, ";", "#X", 0, 73, 51, 120, 1, 2, 0, 0, ";", "#X", 120, 79, 46, 120, 1, 2, 0, 0, ";", "#X", 120, 76, 46, 120, 1, 2, 0, 0, ";", "#X", 120, 72, 46, 120, 1, 2, 0, 0, ";", "#X", 120, 67, 46, 120, 1, 2, 0, 0, ";", "#X", 120, 70, 55, 120, 1, 2, 0, 0, ";", "#X", 0, 66, 38, 120, 1, 2, 0, 0, ";", "#X", 120, 67, 45, 120, 1, 2, 0, 0, ";", "#X", 120, 72, 44, 120, 1, 2, 0, 0, ";", "#X", 120, 76, 44, 120, 1, 2, 0, 0, ";", "#X", 120, 79, 44, 120, 1, 2, 0, 0, ";", "#X", 120, 78, 59, 120, 1, 2, 0, 0, ";", "#X", 0, 73, 50, 120, 1, 2, 0, 0, ";", "#X", 120, 79, 44, 120, 1, 2, 0, 0, ";", "#X", 120, 76, 45, 120, 1, 2, 0, 0, ";", "#X", 120, 72, 45, 120, 1, 2, 0, 0, ";", "#X", 120, 67, 45, 120, 1, 2, 0, 0, ";", "#X", 120, 70, 52, 120, 1, 2, 0, 0, ";", "#X", 0, 66, 37, 120, 1, 2, 0, 0, ";", "#X", 120, 67, 42, 120, 1, 2, 0, 0, ";", "#X", 120, 72, 42, 120, 1, 2, 0, 0, ";", "#X", 120, 76, 41, 120, 1, 2, 0, 0, ";", "#X", 120, 79, 41, 120, 1, 2, 0, 0, ";", "#X", 120, 78, 56, 120, 1, 2, 0, 0, ";", "#X", 0, 73, 47, 120, 1, 2, 0, 0, ";", "#X", 120, 79, 41, 120, 1, 2, 0, 0, ";", "#X", 120, 76, 42, 120, 1, 2, 0, 0, ";", "#X", 120, 72, 42, 120, 1, 2, 0, 0, ";", "#X", 120, 67, 42, 120, 1, 2, 0, 0, ";", "#X", 120, 70, 49, 150, 1, 2, 0, 0, ";", "#X", 0, 66, 35, 150, 1, 2, 0, 0, ";", "#X", 150, 67, 39, 150, 1, 2, 0, 0, ";", "#X", 150, 72, 38, 150, 1, 2, 0, 0, ";", "#X", 150, 76, 38, 150, 1, 2, 0, 0, ";", "#X", 150, 78, 52, 150, 1, 2, 0, 0, ";", "#X", 0, 73, 43, 150, 1, 2, 0, 0, ";", "#X", 150, 76, 37, 150, 1, 2, 0, 0, ";", "#X", 150, 72, 37, 150, 1, 2, 0, 0, ";", "#X", 150, 67, 37, 150, 1, 2, 0, 0, ";", "#X", 150, 70, 46, 150, 1, 2, 0, 0, ";", "#X", 0, 66, 31, 150, 1, 2, 0, 0, ";", "#X", 150, 67, 36, 150, 1, 2, 0, 0, ";", "#X", 150, 72, 34, 150, 1, 2, 0, 0, ";", "#X", 150, 76, 34, 150, 1, 2, 0, 0, ";", "#X", 150, 78, 48, 150, 1, 2, 0, 0, ";", "#X", 0, 73, 40, 150, 1, 2, 0, 0, ";", "#X", 150, 76, 34, 150, 1, 2, 0, 0, ";", "#X", 150, 72, 34, 150, 1, 2, 0, 0, ";", "#X", 150, 67, 33, 150, 1, 2, 0, 0, ";", "#X", 150, 70, 41, 150, 1, 2, 0, 0, ";", "#X", 0, 66, 29, 150, 1, 2, 0, 0, ";", "#X", 150, 67, 32, 150, 1, 2, 0, 0, ";", "#X", 150, 72, 32, 150, 1, 2, 0, 0, ";", "#X", 150, 76, 32, 150, 1, 2, 0, 0, ";", "#X", 150, 78, 44, 150, 1, 2, 0, 0, ";", "#X", 0, 73, 36, 150, 1, 2, 0, 0, ";", "#X", 150, 76, 31, 150, 1, 2, 0, 0, ";", "#X", 150, 72, 31, 150, 1, 2, 0, 0, ";", "#X", 150, 67, 31, 150, 1, 2, 0, 0, ";", "#X", 150, 70, 36, 150, 1, 2, 0, 0, ";", "#X", 0, 66, 25, 150, 1, 2, 0, 0, ";", "#X", 150, 67, 30, 150, 1, 2, 0, 0, ";", "#X", 150, 72, 30, 150, 1, 2, 0, 0, ";", "#X", 150, 76, 30, 150, 1, 2, 0, 0, ";", "#X", 150, 78, 40, 150, 1, 2, 0, 0, ";", "#X", 0, 73, 32, 150, 1, 2, 0, 0, ";", "#X", 150, 76, 29, 150, 1, 2, 0, 0, ";", "#X", 150, 72, 29, 150, 1, 2, 0, 0, ";", "#X", 150, 67, 29, 150, 1, 2, 0, 0, ";", "#X", 150, 65, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 72, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 79, 46, 450, 1, 3, 0, 0, ";", "#X", 0, 75, 29, 450, 1, 3, 0, 0, ";", "#X", 300, 69, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 74, 28, 300, 1, 2, 0, 0, ";", "#X", 300, 69, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 74, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 81, 40, 450, 1, 3, 0, 0, ";", "#X", 0, 77, 26, 450, 1, 3, 0, 0, ";", "#X", 300, 72, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 65, 24, 300, 1, 2, 0, 0, ";", "#X", 300, 63, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 70, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 77, 40, 450, 1, 3, 0, 0, ";", "#X", 0, 73, 26, 450, 1, 3, 0, 0, ";", "#X", 300, 67, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 72, 28, 300, 1, 2, 0, 0, ";", "#X", 300, 67, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 72, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 79, 29, 225, 1, 3, 0, 0, ";", "#X", 0, 84, 46, 225, 1, 3, 0, 0, ";", "#X", 300, 63, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 70, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 73, 26, 225, 1, 3, 0, 0, ";", "#X", 0, 77, 40, 225, 1, 3, 0, 0, ";", "#X", 300, 65, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 72, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 79, 46, 450, 1, 3, 0, 0, ";", "#X", 0, 75, 29, 450, 1, 3, 0, 0, ";", "#X", 300, 69, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 74, 28, 300, 1, 2, 0, 0, ";", "#X", 300, 69, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 74, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 81, 40, 450, 1, 3, 0, 0, ";", "#X", 0, 77, 26, 450, 1, 3, 0, 0, ";", "#X", 300, 72, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 65, 24, 300, 1, 2, 0, 0, ";", "#X", 300, 63, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 70, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 77, 40, 450, 1, 3, 0, 0, ";", "#X", 0, 73, 26, 450, 1, 3, 0, 0, ";", "#X", 300, 67, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 72, 28, 300, 1, 2, 0, 0, ";", "#X", 300, 67, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 72, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 79, 29, 225, 1, 3, 0, 0, ";", "#X", 0, 84, 46, 225, 1, 3, 0, 0, ";", "#X", 300, 63, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 70, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 73, 26, 225, 1, 3, 0, 0, ";", "#X", 0, 77, 40, 225, 1, 3, 0, 0, ";", "#X", 300, 65, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 72, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 79, 46, 450, 1, 3, 0, 0, ";", "#X", 0, 75, 29, 450, 1, 3, 0, 0, ";", "#X", 300, 69, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 74, 28, 300, 1, 2, 0, 0, ";", "#X", 300, 69, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 74, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 81, 40, 450, 1, 3, 0, 0, ";", "#X", 0, 77, 26, 450, 1, 3, 0, 0, ";", "#X", 300, 72, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 65, 28, 300, 1, 2, 0, 0, ";", "#X", 300, 63, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 70, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 77, 40, 450, 1, 3, 0, 0, ";", "#X", 0, 73, 26, 450, 1, 3, 0, 0, ";", "#X", 300, 67, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 72, 28, 300, 1, 2, 0, 0, ";", "#X", 300, 67, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 72, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 75, 26, 450, 1, 3, 0, 0, ";", "#X", 0, 79, 32, 450, 1, 3, 0, 0, ";", "#X", 300, 63, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 70, 28, 300, 1, 2, 0, 0, ";", "#X", 300, 61, 24, 300, 1, 2, 0, 0, ";", "#X", 0, 68, 28, 300, 1, 2, 0, 0, ";", "#X", 0, 75, 37, 450, 1, 3, 0, 0, ";", "#X", 0, 71, 29, 450, 1, 3, 0, 0, ";", "#X", 300, 65, 23, 300, 1, 2, 0, 0, ";", "#X", 0, 70, 28, 300, 1, 2, 0, 0, ";", "#X", 300, 65, 22, 300, 1, 2, 0, 0, ";", "#X", 0, 70, 27, 300, 1, 2, 0, 0, ";", "#X", 0, 77, 30, 450, 1, 3, 0, 0, ";", "#X", 0, 73, 24, 450, 1, 3, 0, 0, ";", "#X", 300, 68, 27, 300, 1, 2, 0, 0, ";", "#X", 0, 61, 22, 300, 1, 2, 0, 0, ";", "#X", 300, 59, 21, 300, 1, 2, 0, 0, ";", "#X", 0, 66, 26, 300, 1, 2, 0, 0, ";", "#X", 0, 73, 34, 450, 1, 3, 0, 0, ";", "#X", 0, 69, 27, 450, 1, 3, 0, 0, ";", "#X", 300, 63, 21, 300, 1, 2, 0, 0, ";", "#X", 0, 68, 26, 300, 1, 2, 0, 0, ";", "#X", 300, 63, 19, 300, 1, 2, 0, 0, ";", "#X", 0, 68, 25, 300, 1, 2, 0, 0, ";", "#X", 0, 71, 21, 450, 1, 3, 0, 0, ";", "#X", 0, 75, 27, 450, 1, 3, 0, 0, ";", "#X", 300, 59, 19, 150, 1, 2, 0, 0, ";", "#X", 0, 66, 24, 150, 1, 2, 0, 0, ";", "#X", 300, 61, 25, 300, 1, 2, 0, 0, ";", "#X", 0, 66, 29, 300, 1, 2, 0, 0, ";", "#X", 0, 73, 45, 600, 1, 2, 0, 0, ";", "#X", 0, 47, 25, 600, 1, 3, 0, 0, ";", "#X", 0, 54, 25, 600, 1, 3, 0, 0, ";", "#X", 0, 57, 29, 600, 1, 3, 0, 0, ";", "#X", 300, 63, 21, 297, 1, 2, 0, 0, ";", "#X", 0, 68, 28, 300, 1, 2, 0, 0, ";", "#X", 300, 68, 29, 300, 1, 2, 0, 0, ";", "#X", 0, 75, 40, 600, 1, 2, 0, 0, ";", "#X", 0, 52, 23, 600, 1, 3, 0, 0, ";", "#X", 0, 59, 23, 597, 1, 3, 0, 0, ";", "#X", 0, 63, 27, 600, 1, 3, 0, 0, ";", "#X", 300, 61, 21, 300, 1, 2, 0, 0, ";", "#X", 0, 66, 28, 300, 1, 2, 0, 0, ";", "#X", 300, 59, 23, 300, 1, 2, 0, 0, ";", "#X", 0, 64, 31, 300, 1, 2, 0, 0, ";", "#X", 0, 71, 43, 600, 1, 2, 0, 0, ";", "#X", 0, 45, 23, 600, 1, 3, 0, 0, ";", "#X", 0, 52, 23, 600, 1, 3, 0, 0, ";", "#X", 0, 55, 28, 600, 1, 3, 0, 0, ";", "#X", 300, 61, 22, 297, 1, 2, 0, 0, ";", "#X", 0, 66, 29, 300, 1, 2, 0, 0, ";", "#X", 300, 66, 33, 300, 1, 2, 0, 0, ";", "#X", 0, 73, 39, 300, 1, 2, 0, 0, ";", "#X", 0, 78, 46, 300, 1, 2, 0, 0, ";", "#X", 0, 50, 22, 600, 1, 3, 0, 0, ";", "#X", 0, 57, 22, 600, 1, 3, 0, 0, ";", "#X", 0, 61, 26, 597, 1, 3, 0, 0, ";", "#X", 300, 69, 29, 300, 1, 2, 0, 0, ";", "#X", 0, 74, 29, 300, 1, 2, 0, 0, ";", "#X", 300, 61, 33, 300, 1, 2, 0, 0, ";", "#X", 0, 66, 39, 300, 1, 2, 0, 0, ";", "#X", 0, 73, 43, 600, 1, 2, 0, 0, ";", "#X", 0, 47, 25, 600, 1, 3, 0, 0, ";", "#X", 0, 54, 25, 600, 1, 3, 0, 0, ";", "#X", 0, 57, 29, 600, 1, 3, 0, 0, ";", "#X", 300, 63, 22, 297, 1, 2, 0, 0, ";", "#X", 0, 68, 30, 300, 1, 2, 0, 0, ";", "#X", 300, 68, 39, 300, 1, 2, 0, 0, ";", "#X", 0, 75, 40, 600, 1, 2, 0, 0, ";", "#X", 0, 52, 22, 600, 1, 3, 0, 0, ";", "#X", 0, 59, 22, 597, 1, 3, 0, 0, ";", "#X", 0, 63, 26, 600, 1, 3, 0, 0, ";", "#X", 300, 61, 22, 300, 1, 2, 0, 0, ";", "#X", 0, 66, 29, 300, 1, 2, 0, 0, ";", "#X", 300, 59, 19, 300, 1, 2, 0, 0, ";", "#X", 0, 64, 33, 300, 1, 2, 0, 0, ";", "#X", 0, 71, 42, 600, 1, 2, 0, 0, ";", "#X", 0, 45, 24, 600, 1, 3, 0, 0, ";", "#X", 0, 52, 24, 600, 1, 3, 0, 0, ";", "#X", 0, 55, 28, 600, 1, 3, 0, 0, ";", "#X", 300, 61, 22, 297, 1, 2, 0, 0, ";", "#X", 0, 66, 29, 300, 1, 2, 0, 0, ";", "#X", 300, 66, 33, 300, 1, 2, 0, 0, ";", "#X", 0, 73, 39, 300, 1, 2, 0, 0, ";", "#X", 0, 78, 43, 300, 1, 2, 0, 0, ";", "#X", 0, 50, 22, 600, 1, 3, 0, 0, ";", "#X", 0, 57, 22, 600, 1, 3, 0, 0, ";", "#X", 0, 61, 26, 597, 1, 3, 0, 0, ";", "#X", 300, 69, 30, 300, 1, 2, 0, 0, ";", "#X", 0, 74, 30, 300, 1, 2, 0, 0, ";", "#X", 300, 61, 33, 300, 1, 2, 0, 0, ";", "#X", 0, 66, 39, 300, 1, 2, 0, 0, ";", "#X", 0, 73, 43, 600, 1, 2, 0, 0, ";", "#X", 0, 47, 24, 600, 1, 3, 0, 0, ";", "#X", 0, 54, 24, 600, 1, 3, 0, 0, ";", "#X", 0, 57, 28, 600, 1, 3, 0, 0, ";", "#X", 300, 63, 22, 297, 1, 2, 0, 0, ";", "#X", 0, 68, 29, 300, 1, 2, 0, 0, ";", "#X", 300, 68, 38, 300, 1, 2, 0, 0, ";", "#X", 0, 75, 39, 600, 1, 2, 0, 0, ";", "#X", 0, 52, 19, 600, 1, 3, 0, 0, ";", "#X", 0, 59, 19, 597, 1, 3, 0, 0, ";", "#X", 0, 63, 25, 600, 1, 3, 0, 0, ";", "#X", 300, 61, 21, 300, 1, 2, 0, 0, ";", "#X", 0, 66, 28, 300, 1, 2, 0, 0, ";", "#X", 300, 59, 25, 300, 1, 2, 0, 0, ";", "#X", 0, 64, 32, 300, 1, 2, 0, 0, ";", "#X", 0, 71, 40, 600, 1, 2, 0, 0, ";", "#X", 0, 45, 22, 600, 1, 3, 0, 0, ";", "#X", 0, 52, 22, 600, 1, 3, 0, 0, ";", "#X", 0, 55, 26, 600, 1, 3, 0, 0, ";", "#X", 300, 61, 19, 297, 1, 2, 0, 0, ";", "#X", 0, 66, 27, 300, 1, 2, 0, 0, ";", "#X", 300, 66, 36, 300, 1, 2, 0, 0, ";", "#X", 0, 73, 37, 600, 1, 2, 0, 0, ";", "#X", 0, 50, 18, 600, 1, 3, 0, 0, ";", "#X", 0, 57, 18, 600, 1, 3, 0, 0, ";", "#X", 0, 61, 23, 597, 1, 3, 0, 0, ";", "#X", 300, 59, 18, 300, 1, 2, 0, 0, ";", "#X", 0, 64, 27, 300, 1, 2, 0, 0, ";", "#X", 300, 57, 27, 300, 1, 2, 0, 0, ";", "#X", 0, 62, 33, 300, 1, 2, 0, 0, ";", "#X", 0, 69, 38, 600, 1, 2, 0, 0, ";", "#X", 0, 43, 23, 600, 1, 3, 0, 0, ";", "#X", 0, 50, 23, 600, 1, 3, 0, 0, ";", "#X", 0, 53, 27, 600, 1, 3, 0, 0, ";", "#X", 300, 59, 18, 297, 1, 2, 0, 0, ";", "#X", 0, 64, 26, 300, 1, 2, 0, 0, ";", "#X", 300, 64, 34, 300, 1, 2, 0, 0, ";", "#X", 0, 71, 35, 600, 1, 2, 0, 0, ";", "#X", 0, 48, 18, 600, 1, 3, 0, 0, ";", "#X", 0, 55, 18, 600, 1, 3, 0, 0, ";", "#X", 0, 59, 24, 600, 1, 3, 0, 0, ";", "#X", 300, 60, 27, 300, 1, 2, 0, 0, ";", "#X", 300, 60, 24, 6000, 1, 2, 0, 0, ";", "#X", 0, 58, 24, 1200, 1, 2, 0, 0, ";", "#X", 0, 64, 24, 1200, 1, 2, 0, 0, ";", "#X", 0, 68, 28, 1200, 1, 2, 0, 0, ";", "#X", 0, 42, 18, 1200, 1, 3, 0, 0, ";", "#X", 0, 49, 23, 1200, 1, 3, 0, 0, ";", "#X", 5100, 35, 38, 300, 1, 3, 0, 0, ";", "#X", 0, 47, 38, 300, 1, 3, 0, 0, ";", "#X", 60, 59, 35, 60, 1, 2, 0, 0, ";", "#X", 0, 57, 35, 60, 1, 2, 0, 0, ";", "#X", 60, 64, 36, 60, 1, 2, 0, 0, ";", "#X", 60, 66, 37, 60, 1, 2, 0, 0, ";", "#X", 60, 69, 37, 60, 1, 2, 0, 0, ";", "#X", 60, 71, 38, 60, 1, 2, 0, 0, ";", "#X", 0, 61, 47, 300, 1, 3, 0, 0, ";", "#X", 60, 71, 39, 60, 1, 2, 0, 0, ";", "#X", 0, 69, 39, 60, 1, 2, 0, 0, ";", "#X", 60, 76, 40, 60, 1, 2, 0, 0, ";", "#X", 60, 78, 42, 60, 1, 2, 0, 0, ";", "#X", 60, 81, 42, 60, 1, 2, 0, 0, ";", "#X", 60, 83, 43, 60, 1, 2, 0, 0, ";", "#X", 0, 73, 38, 300, 1, 3, 0, 0, ";", "#X", 60, 81, 44, 60, 1, 2, 0, 0, ";", "#X", 0, 83, 44, 60, 1, 2, 0, 0, ";", "#X", 60, 88, 45, 60, 1, 2, 0, 0, ";", "#X", 60, 90, 46, 60, 1, 2, 0, 0, ";", "#X", 60, 93, 46, 60, 1, 2, 0, 0, ";", "#X", 60, 95, 50, 100, 1, 2, 0, 0, ";", "#X", 0, 93, 42, 100, 1, 2, 0, 0, ";", "#X", 0, 85, 53, 450, 1, 3, 0, 0, ";", "#X", 0, 73, 40, 450, 1, 3, 0, 0, ";", "#X", 100, 88, 34, 100, 1, 2, 0, 0, ";", "#X", 0, 90, 40, 100, 1, 2, 0, 0, ";", "#X", 100, 81, 34, 87, 1, 2, 0, 0, ";", "#X", 0, 83, 40, 87, 1, 2, 0, 0, ";", "#X", 100, 83, 44, 100, 1, 2, 0, 0, ";", "#X", 0, 81, 36, 100, 1, 2, 0, 0, ";", "#X", 100, 76, 29, 100, 1, 2, 0, 0, ";", "#X", 0, 78, 35, 100, 1, 2, 0, 0, ";", "#X", 100, 69, 29, 87, 1, 2, 0, 0, ";", "#X", 0, 71, 35, 87, 1, 2, 0, 0, ";", "#X", 100, 71, 43, 100, 1, 2, 0, 0, ";", "#X", 0, 69, 35, 100, 1, 2, 0, 0, ";", "#X", 0, 87, 48, 450, 1, 3, 0, 0, ";", "#X", 0, 75, 36, 450, 1, 3, 0, 0, ";", "#X", 100, 76, 29, 100, 1, 2, 0, 0, ";", "#X", 0, 78, 35, 100, 1, 2, 0, 0, ";", "#X", 100, 81, 30, 87, 1, 2, 0, 0, ";", "#X", 0, 83, 36, 87, 1, 2, 0, 0, ";", "#X", 100, 83, 47, 100, 1, 2, 0, 0, ";", "#X", 0, 81, 39, 100, 1, 2, 0, 0, ";", "#X", 100, 88, 34, 100, 1, 2, 0, 0, ";", "#X", 0, 90, 40, 100, 1, 2, 0, 0, ";", "#X", 100, 93, 34, 100, 1, 2, 0, 0, ";", "#X", 0, 95, 40, 100, 1, 2, 0, 0, ";", "#X", 100, 95, 50, 100, 1, 2, 0, 0, ";", "#X", 0, 93, 42, 100, 1, 2, 0, 0, ";", "#X", 0, 85, 48, 450, 1, 3, 0, 0, ";", "#X", 0, 73, 36, 450, 1, 3, 0, 0, ";", "#X", 100, 88, 34, 100, 1, 2, 0, 0, ";", "#X", 0, 90, 40, 100, 1, 2, 0, 0, ";", "#X", 100, 81, 34, 87, 1, 2, 0, 0, ";", "#X", 0, 83, 40, 87, 1, 2, 0, 0, ";", "#X", 100, 83, 45, 100, 1, 2, 0, 0, ";", "#X", 0, 81, 37, 100, 1, 2, 0, 0, ";", "#X", 100, 76, 29, 100, 1, 2, 0, 0, ";", "#X", 0, 78, 36, 100, 1, 2, 0, 0, ";", "#X", 100, 69, 29, 87, 1, 2, 0, 0, ";", "#X", 0, 71, 36, 87, 1, 2, 0, 0, ";", "#X", 100, 71, 44, 100, 1, 2, 0, 0, ";", "#X", 0, 69, 36, 100, 1, 2, 0, 0, ";", "#X", 0, 78, 42, 225, 1, 3, 0, 0, ";", "#X", 0, 90, 54, 225, 1, 3, 0, 0, ";", "#X", 100, 76, 29, 100, 1, 2, 0, 0, ";", "#X", 0, 78, 36, 100, 1, 2, 0, 0, ";", "#X", 100, 81, 31, 87, 1, 2, 0, 0, ";", "#X", 0, 83, 37, 87, 1, 2, 0, 0, ";", "#X", 100, 83, 48, 100, 1, 2, 0, 0, ";", "#X", 0, 81, 40, 100, 1, 2, 0, 0, ";", "#X", 0, 75, 37, 225, 1, 3, 0, 0, ";", "#X", 0, 87, 49, 225, 1, 3, 0, 0, ";", "#X", 100, 88, 35, 100, 1, 2, 0, 0, ";", "#X", 0, 90, 42, 100, 1, 2, 0, 0, ";", "#X", 100, 93, 35, 100, 1, 2, 0, 0, ";", "#X", 0, 95, 42, 100, 1, 2, 0, 0, ";", "#X", 100, 95, 52, 100, 1, 2, 0, 0, ";", "#X", 0, 93, 44, 100, 1, 2, 0, 0, ";", "#X", 0, 73, 37, 450, 1, 3, 0, 0, ";", "#X", 0, 85, 50, 450, 1, 3, 0, 0, ";", "#X", 100, 88, 35, 100, 1, 2, 0, 0, ";", "#X", 0, 90, 42, 100, 1, 2, 0, 0, ";", "#X", 100, 81, 35, 87, 1, 2, 0, 0, ";", "#X", 0, 83, 42, 87, 1, 2, 0, 0, ";", "#X", 100, 83, 46, 100, 1, 2, 0, 0, ";", "#X", 0, 81, 37, 100, 1, 2, 0, 0, ";", "#X", 100, 76, 30, 100, 1, 2, 0, 0, ";", "#X", 0, 78, 36, 100, 1, 2, 0, 0, ";", "#X", 100, 69, 30, 87, 1, 2, 0, 0, ";", "#X", 0, 71, 37, 87, 1, 2, 0, 0, ";", "#X", 100, 71, 45, 100, 1, 2, 0, 0, ";", "#X", 0, 69, 37, 100, 1, 2, 0, 0, ";", "#X", 0, 68, 33, 450, 1, 3, 0, 0, ";", "#X", 0, 80, 45, 450, 1, 3, 0, 0, ";", "#X", 100, 76, 30, 100, 1, 2, 0, 0, ";", "#X", 0, 78, 37, 100, 1, 2, 0, 0, ";", "#X", 100, 81, 31, 87, 1, 2, 0, 0, ";", "#X", 0, 83, 38, 87, 1, 2, 0, 0, ";", "#X", 100, 83, 49, 100, 1, 2, 0, 0, ";", "#X", 0, 81, 42, 100, 1, 2, 0, 0, ";", "#X", 100, 88, 36, 100, 1, 2, 0, 0, ";", "#X", 0, 90, 43, 100, 1, 2, 0, 0, ";", "#X", 100, 93, 36, 100, 1, 2, 0, 0, ";", "#X", 0, 95, 43, 100, 1, 2, 0, 0, ";", "#X", 100, 95, 53, 100, 1, 2, 0, 0, ";", "#X", 0, 93, 44, 100, 1, 2, 0, 0, ";", "#X", 0, 68, 35, 600, 1, 3, 0, 0, ";", "#X", 0, 80, 46, 600, 1, 3, 0, 0, ";", "#X", 100, 88, 36, 100, 1, 2, 0, 0, ";", "#X", 0, 90, 43, 100, 1, 2, 0, 0, ";", "#X", 100, 81, 36, 87, 1, 2, 0, 0, ";", "#X", 0, 83, 43, 87, 1, 2, 0, 0, ";", "#X", 100, 83, 47, 100, 1, 2, 0, 0, ";", "#X", 0, 81, 38, 100, 1, 2, 0, 0, ";", "#X", 100, 76, 31, 100, 1, 2, 0, 0, ";", "#X", 0, 78, 37, 100, 1, 2, 0, 0, ";", "#X", 100, 69, 31, 87, 1, 2, 0, 0, ";", "#X", 0, 71, 37, 87, 1, 2, 0, 0, ";", "#X", 100, 71, 46, 100, 1, 2, 0, 0, ";", "#X", 0, 69, 37, 100, 1, 2, 0, 0, ";", "#X", 0, 78, 42, 600, 1, 3, 0, 0, ";", "#X", 0, 66, 32, 600, 1, 3, 0, 0, ";", "#X", 100, 76, 31, 100, 1, 2, 0, 0, ";", "#X", 0, 78, 37, 100, 1, 2, 0, 0, ";", "#X", 100, 81, 32, 87, 1, 2, 0, 0, ";", "#X", 0, 83, 39, 87, 1, 2, 0, 0, ";", "#X", 100, 83, 51, 100, 1, 2, 0, 0, ";", "#X", 0, 81, 43, 100, 1, 2, 0, 0, ";", "#X", 100, 88, 36, 100, 1, 2, 0, 0, ";", "#X", 0, 90, 44, 100, 1, 2, 0, 0, ";", "#X", 100, 93, 36, 87, 1, 2, 0, 0, ";", "#X", 0, 95, 44, 87, 1, 2, 0, 0, ";", "#X", 100, 95, 54, 100, 1, 2, 0, 0, ";", "#X", 0, 93, 46, 100, 1, 2, 0, 0, ";", "#X", 0, 61, 43, 450, 1, 3, 0, 0, ";", "#X", 0, 73, 55, 450, 1, 3, 0, 0, ";", "#X", 100, 88, 37, 100, 1, 2, 0, 0, ";", "#X", 0, 90, 44, 100, 1, 2, 0, 0, ";", "#X", 100, 81, 37, 87, 1, 2, 0, 0, ";", "#X", 0, 83, 45, 87, 1, 2, 0, 0, ";", "#X", 100, 83, 48, 100, 1, 2, 0, 0, ";", "#X", 0, 81, 39, 100, 1, 2, 0, 0, ";", "#X", 100, 76, 32, 100, 1, 2, 0, 0, ";", "#X", 0, 78, 39, 100, 1, 2, 0, 0, ";", "#X", 100, 69, 32, 87, 1, 2, 0, 0, ";", "#X", 0, 71, 39, 87, 1, 2, 0, 0, ";", "#X", 100, 71, 48, 100, 1, 2, 0, 0, ";", "#X", 0, 69, 39, 100, 1, 2, 0, 0, ";", "#X", 0, 63, 39, 450, 1, 3, 0, 0, ";", "#X", 0, 75, 51, 450, 1, 3, 0, 0, ";", "#X", 100, 76, 32, 100, 1, 2, 0, 0, ";", "#X", 0, 78, 39, 100, 1, 2, 0, 0, ";", "#X", 100, 81, 34, 87, 1, 2, 0, 0, ";", "#X", 0, 83, 42, 87, 1, 2, 0, 0, ";", "#X", 100, 83, 53, 100, 1, 2, 0, 0, ";", "#X", 0, 81, 45, 100, 1, 2, 0, 0, ";", "#X", 100, 88, 39, 100, 1, 2, 0, 0, ";", "#X", 0, 90, 47, 100, 1, 2, 0, 0, ";", "#X", 100, 93, 39, 100, 1, 2, 0, 0, ";", "#X", 0, 95, 47, 100, 1, 2, 0, 0, ";", "#X", 100, 95, 58, 100, 1, 2, 0, 0, ";", "#X", 0, 93, 48, 100, 1, 2, 0, 0, ";", "#X", 0, 61, 40, 450, 1, 3, 0, 0, ";", "#X", 0, 73, 53, 450, 1, 3, 0, 0, ";", "#X", 100, 88, 39, 100, 1, 2, 0, 0, ";", "#X", 0, 90, 48, 100, 1, 2, 0, 0, ";", "#X", 100, 81, 39, 87, 1, 2, 0, 0, ";", "#X", 0, 83, 48, 87, 1, 2, 0, 0, ";", "#X", 100, 83, 51, 100, 1, 2, 0, 0, ";", "#X", 0, 81, 43, 100, 1, 2, 0, 0, ";", "#X", 100, 76, 34, 100, 1, 2, 0, 0, ";", "#X", 0, 78, 42, 100, 1, 2, 0, 0, ";", "#X", 100, 69, 34, 87, 1, 2, 0, 0, ";", "#X", 0, 71, 42, 87, 1, 2, 0, 0, ";", "#X", 100, 71, 51, 100, 1, 2, 0, 0, ";", "#X", 0, 69, 43, 100, 1, 2, 0, 0, ";", "#X", 0, 66, 46, 225, 1, 3, 0, 0, ";", "#X", 0, 78, 60, 225, 1, 3, 0, 0, ";", "#X", 100, 76, 34, 100, 1, 2, 0, 0, ";", "#X", 0, 78, 43, 100, 1, 2, 0, 0, ";", "#X", 100, 81, 36, 87, 1, 2, 0, 0, ";", "#X", 0, 83, 44, 87, 1, 2, 0, 0, ";", "#X", 100, 83, 57, 100, 1, 2, 0, 0, ";", "#X", 0, 81, 48, 100, 1, 2, 0, 0, ";", "#X", 0, 63, 43, 225, 1, 3, 0, 0, ";", "#X", 0, 75, 56, 225, 1, 3, 0, 0, ";", "#X", 100, 88, 42, 100, 1, 2, 0, 0, ";", "#X", 0, 90, 49, 100, 1, 2, 0, 0, ";", "#X", 100, 93, 42, 100, 1, 2, 0, 0, ";", "#X", 0, 95, 50, 100, 1, 2, 0, 0, ";", "#X", 100, 95, 63, 100, 1, 2, 0, 0, ";", "#X", 0, 93, 52, 100, 1, 2, 0, 0, ";", "#X", 0, 61, 44, 450, 1, 3, 0, 0, ";", "#X", 0, 73, 57, 450, 1, 3, 0, 0, ";", "#X", 100, 88, 43, 100, 1, 2, 0, 0, ";", "#X", 0, 90, 50, 100, 1, 2, 0, 0, ";", "#X", 100, 81, 43, 87, 1, 2, 0, 0, ";", "#X", 0, 83, 50, 87, 1, 2, 0, 0, ";", "#X", 100, 83, 54, 100, 1, 2, 0, 0, ";", "#X", 0, 81, 45, 100, 1, 2, 0, 0, ";", "#X", 100, 76, 36, 100, 1, 2, 0, 0, ";", "#X", 0, 78, 44, 100, 1, 2, 0, 0, ";", "#X", 100, 69, 35, 87, 1, 2, 0, 0, ";", "#X", 0, 71, 44, 87, 1, 2, 0, 0, ";", "#X", 100, 71, 52, 100, 1, 2, 0, 0, ";", "#X", 0, 69, 44, 100, 1, 2, 0, 0, ";", "#X", 0, 56, 39, 450, 1, 3, 0, 0, ";", "#X", 0, 68, 51, 450, 1, 3, 0, 0, ";", "#X", 100, 76, 35, 100, 1, 2, 0, 0, ";", "#X", 0, 78, 44, 100, 1, 2, 0, 0, ";", "#X", 100, 81, 36, 87, 1, 2, 0, 0, ";", "#X", 0, 83, 45, 87, 1, 2, 0, 0, ";", "#X", 100, 83, 57, 100, 1, 2, 0, 0, ";", "#X", 0, 81, 49, 100, 1, 2, 0, 0, ";", "#X", 100, 88, 42, 100, 1, 2, 0, 0, ";", "#X", 0, 90, 49, 100, 1, 2, 0, 0, ";", "#X", 100, 93, 42, 100, 1, 2, 0, 0, ";", "#X", 0, 95, 49, 100, 1, 2, 0, 0, ";", "#X", 100, 95, 61, 100, 1, 2, 0, 0, ";", "#X", 0, 93, 51, 100, 1, 2, 0, 0, ";", "#X", 0, 56, 36, 600, 1, 3, 0, 0, ";", "#X", 0, 68, 48, 600, 1, 3, 0, 0, ";", "#X", 100, 88, 42, 100, 1, 2, 0, 0, ";", "#X", 0, 90, 49, 100, 1, 2, 0, 0, ";", "#X", 100, 81, 42, 87, 1, 2, 0, 0, ";", "#X", 0, 83, 49, 87, 1, 2, 0, 0, ";", "#X", 100, 83, 53, 100, 1, 2, 0, 0, ";", "#X", 0, 81, 44, 100, 1, 2, 0, 0, ";", "#X", 100, 76, 35, 100, 1, 2, 0, 0, ";", "#X", 0, 78, 43, 100, 1, 2, 0, 0, ";", "#X", 100, 69, 35, 87, 1, 2, 0, 0, ";", "#X", 0, 71, 43, 87, 1, 2, 0, 0, ";", "#X", 100, 71, 52, 100, 1, 2, 0, 0, ";", "#X", 0, 69, 43, 100, 1, 2, 0, 0, ";", "#X", 0, 54, 35, 600, 1, 3, 0, 0, ";", "#X", 0, 66, 45, 600, 1, 3, 0, 0, ";", "#X", 100, 76, 35, 100, 1, 2, 0, 0, ";", "#X", 0, 78, 43, 100, 1, 2, 0, 0, ";", "#X", 100, 81, 36, 87, 1, 2, 0, 0, ";", "#X", 0, 83, 44, 87, 1, 2, 0, 0, ";", "#X", 100, 83, 56, 100, 1, 2, 0, 0, ";", "#X", 0, 81, 47, 100, 1, 2, 0, 0, ";", "#X", 100, 88, 40, 100, 1, 2, 0, 0, ";", "#X", 0, 90, 49, 100, 1, 2, 0, 0, ";", "#X", 100, 93, 40, 87, 1, 2, 0, 0, ";", "#X", 0, 95, 49, 87, 1, 2, 0, 0, ";", "#X", 100, 93, 57, 75, 1, 2, 0, 0, ";", "#X", 0, 64, 53, 600, 1, 3, 0, 0, ";", "#X", 0, 45, 29, 1800, 1, 4, 0, 0, ";", "#X", 0, 52, 29, 1800, 1, 4, 0, 0, ";", "#X", 0, 56, 29, 1200, 1, 4, 0, 0, ";", "#X", 0, 57, 29, 1200, 1, 4, 0, 0, ";", "#X", 0, 61, 35, 1200, 1, 4, 0, 0, ";", "#X", 75, 90, 51, 75, 1, 2, 0, 0, ";", "#X", 75, 88, 50, 75, 1, 2, 0, 0, ";", "#X", 75, 85, 49, 75, 1, 2, 0, 0, ";", "#X", 75, 81, 49, 75, 1, 2, 0, 0, ";", "#X", 75, 78, 48, 75, 1, 2, 0, 0, ";", "#X", 75, 76, 47, 75, 1, 2, 0, 0, ";", "#X", 75, 73, 46, 75, 1, 2, 0, 0, ";", "#X", 75, 69, 46, 75, 1, 2, 0, 0, ";", "#X", 0, 66, 47, 300, 1, 3, 0, 0, ";", "#X", 75, 73, 46, 75, 1, 2, 0, 0, ";", "#X", 75, 76, 47, 75, 1, 2, 0, 0, ";", "#X", 75, 78, 49, 75, 1, 2, 0, 0, ";", "#X", 75, 81, 50, 75, 1, 2, 0, 0, ";", "#X", 0, 64, 47, 300, 1, 3, 0, 0, ";", "#X", 75, 85, 51, 75, 1, 2, 0, 0, ";", "#X", 75, 88, 53, 75, 1, 2, 0, 0, ";", "#X", 75, 90, 54, 75, 1, 2, 0, 0, ";", "#X", 75, 93, 57, 75, 1, 2, 0, 0, ";", "#X", 0, 61, 53, 1200, 1, 3, 0, 0, ";", "#X", 0, 54, 28, 1200, 1, 4, 0, 0, ";", "#X", 0, 57, 34, 1200, 1, 4, 0, 0, ";", "#X", 75, 90, 51, 75, 1, 2, 0, 0, ";", "#X", 75, 88, 50, 75, 1, 2, 0, 0, ";", "#X", 75, 85, 49, 75, 1, 2, 0, 0, ";", "#X", 75, 81, 49, 75, 1, 2, 0, 0, ";", "#X", 75, 78, 48, 75, 1, 2, 0, 0, ";", "#X", 75, 76, 47, 75, 1, 2, 0, 0, ";", "#X", 75, 73, 46, 75, 1, 2, 0, 0, ";", "#X", 75, 69, 46, 75, 1, 2, 0, 0, ";", "#X", 0, 45, 37, 2700, 1, 4, 0, 0, ";", "#X", 0, 52, 44, 2700, 1, 4, 0, 0, ";", "#X", 75, 73, 46, 75, 1, 2, 0, 0, ";", "#X", 75, 76, 47, 75, 1, 2, 0, 0, ";", "#X", 75, 78, 49, 75, 1, 2, 0, 0, ";", "#X", 75, 81, 50, 75, 1, 2, 0, 0, ";", "#X", 75, 85, 51, 75, 1, 2, 0, 0, ";", "#X", 75, 88, 53, 75, 1, 2, 0, 0, ";", "#X", 75, 90, 54, 75, 1, 2, 0, 0, ";", "#X", 75, 93, 63, 75, 1, 2, 0, 0, ";", "#X", 0, 64, 59, 600, 1, 3, 0, 0, ";", "#X", 0, 56, 33, 1200, 1, 4, 0, 0, ";", "#X", 0, 57, 33, 1200, 1, 4, 0, 0, ";", "#X", 0, 61, 39, 1200, 1, 4, 0, 0, ";", "#X", 75, 90, 56, 75, 1, 2, 0, 0, ";", "#X", 75, 88, 54, 75, 1, 2, 0, 0, ";", "#X", 75, 85, 53, 75, 1, 2, 0, 0, ";", "#X", 75, 81, 53, 75, 1, 2, 0, 0, ";", "#X", 75, 78, 52, 75, 1, 2, 0, 0, ";", "#X", 75, 76, 51, 75, 1, 2, 0, 0, ";", "#X", 75, 73, 50, 75, 1, 2, 0, 0, ";", "#X", 75, 69, 50, 75, 1, 2, 0, 0, ";", "#X", 0, 66, 51, 300, 1, 3, 0, 0, ";", "#X", 75, 73, 50, 75, 1, 2, 0, 0, ";", "#X", 75, 76, 51, 75, 1, 2, 0, 0, ";", "#X", 75, 78, 53, 75, 1, 2, 0, 0, ";", "#X", 75, 81, 54, 75, 1, 2, 0, 0, ";", "#X", 0, 64, 51, 300, 1, 3, 0, 0, ";", "#X", 75, 85, 56, 75, 1, 2, 0, 0, ";", "#X", 75, 88, 58, 75, 1, 2, 0, 0, ";", "#X", 75, 90, 59, 75, 1, 2, 0, 0, ";", "#X", 75, 93, 63, 75, 1, 2, 0, 0, ";", "#X", 0, 61, 58, 300, 1, 3, 0, 0, ";", "#X", 0, 54, 31, 1200, 1, 4, 0, 0, ";", "#X", 0, 57, 37, 1200, 1, 4, 0, 0, ";", "#X", 75, 90, 56, 75, 1, 2, 0, 0, ";", "#X", 75, 88, 54, 75, 1, 2, 0, 0, ";", "#X", 75, 85, 53, 75, 1, 2, 0, 0, ";", "#X", 75, 81, 53, 75, 1, 2, 0, 0, ";", "#X", 0, 59, 51, 300, 1, 3, 0, 0, ";", "#X", 75, 78, 52, 75, 1, 2, 0, 0, ";", "#X", 75, 76, 51, 75, 1, 2, 0, 0, ";", "#X", 75, 73, 50, 75, 1, 2, 0, 0, ";", "#X", 75, 69, 50, 75, 1, 2, 0, 0, ";", "#X", 0, 61, 51, 600, 1, 3, 0, 0, ";", "#X", 75, 73, 50, 75, 1, 2, 0, 0, ";", "#X", 75, 76, 51, 75, 1, 2, 0, 0, ";", "#X", 75, 78, 53, 75, 1, 2, 0, 0, ";", "#X", 75, 81, 54, 75, 1, 2, 0, 0, ";", "#X", 0, 45, 40, 2700, 1, 4, 0, 0, ";", "#X", 0, 52, 48, 2700, 1, 4, 0, 0, ";", "#X", 75, 85, 56, 75, 1, 2, 0, 0, ";", "#X", 75, 88, 58, 75, 1, 2, 0, 0, ";", "#X", 75, 90, 59, 75, 1, 2, 0, 0, ";", "#X", 75, 93, 65, 75, 1, 2, 0, 0, ";", "#X", 0, 64, 53, 600, 1, 3, 0, 0, ";", "#X", 0, 56, 32, 1200, 1, 4, 0, 0, ";", "#X", 0, 57, 32, 1200, 1, 4, 0, 0, ";", "#X", 0, 61, 39, 1200, 1, 4, 0, 0, ";", "#X", 75, 90, 51, 75, 1, 2, 0, 0, ";", "#X", 75, 88, 50, 75, 1, 2, 0, 0, ";", "#X", 75, 85, 49, 75, 1, 2, 0, 0, ";", "#X", 75, 81, 49, 75, 1, 2, 0, 0, ";", "#X", 75, 78, 48, 75, 1, 2, 0, 0, ";", "#X", 75, 76, 47, 75, 1, 2, 0, 0, ";", "#X", 75, 73, 46, 75, 1, 2, 0, 0, ";", "#X", 75, 69, 46, 85, 1, 2, 0, 0, ";", "#X", 0, 66, 47, 600, 1, 3, 0, 0, ";", "#X", 85, 73, 46, 85, 1, 2, 0, 0, ";", "#X", 85, 76, 47, 85, 1, 2, 0, 0, ";", "#X", 85, 78, 49, 85, 1, 2, 0, 0, ";", "#X", 85, 81, 50, 85, 1, 2, 0, 0, ";", "#X", 85, 85, 51, 75, 1, 2, 0, 0, ";", "#X", 85, 88, 53, 90, 1, 2, 0, 0, ";", "#X", 90, 90, 65, 75, 1, 2, 0, 0, ";", "#X", 0, 64, 51, 600, 1, 3, 0, 0, ";", "#X", 0, 54, 28, 1200, 1, 4, 0, 0, ";", "#X", 0, 57, 34, 1200, 1, 4, 0, 0, ";", "#X", 75, 88, 51, 75, 1, 2, 0, 0, ";", "#X", 75, 85, 50, 75, 1, 2, 0, 0, ";", "#X", 75, 81, 49, 75, 1, 2, 0, 0, ";", "#X", 75, 78, 49, 75, 1, 2, 0, 0, ";", "#X", 75, 76, 48, 75, 1, 2, 0, 0, ";", "#X", 75, 73, 47, 75, 1, 2, 0, 0, ";", "#X", 75, 69, 46, 75, 1, 2, 0, 0, ";", "#X", 75, 66, 46, 85, 1, 2, 0, 0, ";", "#X", 0, 61, 47, 600, 1, 3, 0, 0, ";", "#X", 85, 69, 46, 85, 1, 2, 0, 0, ";", "#X", 85, 73, 47, 85, 1, 2, 0, 0, ";", "#X", 85, 76, 49, 85, 1, 2, 0, 0, ";", "#X", 85, 78, 50, 85, 1, 2, 0, 0, ";", "#X", 85, 81, 51, 75, 1, 2, 0, 0, ";", "#X", 85, 85, 53, 90, 1, 2, 0, 0, ";", "#X", 90, 88, 65, 75, 1, 2, 0, 0, ";", "#X", 0, 59, 46, 1200, 1, 3, 0, 0, ";", "#X", 0, 44, 32, 1200, 1, 4, 0, 0, ";", "#X", 0, 52, 32, 1200, 1, 4, 0, 0, ";", "#X", 0, 57, 39, 1200, 1, 4, 0, 0, ";", "#X", 75, 85, 51, 75, 1, 2, 0, 0, ";", "#X", 75, 81, 50, 75, 1, 2, 0, 0, ";", "#X", 75, 78, 49, 75, 1, 2, 0, 0, ";", "#X", 75, 76, 49, 75, 1, 2, 0, 0, ";", "#X", 75, 73, 48, 75, 1, 2, 0, 0, ";", "#X", 75, 69, 47, 75, 1, 2, 0, 0, ";", "#X", 75, 66, 46, 75, 1, 2, 0, 0, ";", "#X", 75, 64, 46, 85, 1, 2, 0, 0, ";", "#X", 85, 66, 46, 85, 1, 2, 0, 0, ";", "#X", 85, 69, 47, 85, 1, 2, 0, 0, ";", "#X", 85, 73, 49, 85, 1, 2, 0, 0, ";", "#X", 85, 76, 50, 85, 1, 2, 0, 0, ";", "#X", 85, 78, 51, 75, 1, 2, 0, 0, ";", "#X", 85, 81, 53, 90, 1, 2, 0, 0, ";", "#X", 90, 85, 64, 75, 1, 2, 0, 0, ";", "#X", 0, 61, 44, 1200, 1, 3, 0, 0, ";", "#X", 0, 42, 28, 1125, 1, 4, 0, 0, ";", "#X", 0, 52, 28, 1125, 1, 4, 0, 0, ";", "#X", 0, 57, 34, 1125, 1, 4, 0, 0, ";", "#X", 75, 81, 51, 75, 1, 2, 0, 0, ";", "#X", 75, 78, 50, 75, 1, 2, 0, 0, ";", "#X", 75, 76, 49, 75, 1, 2, 0, 0, ";", "#X", 75, 73, 49, 75, 1, 2, 0, 0, ";", "#X", 75, 69, 48, 75, 1, 2, 0, 0, ";", "#X", 75, 66, 47, 75, 1, 2, 0, 0, ";", "#X", 75, 64, 46, 75, 1, 2, 0, 0, ";", "#X", 75, 61, 46, 75, 1, 2, 0, 0, ";", "#X", 75, 64, 46, 75, 1, 2, 0, 0, ";", "#X", 75, 66, 47, 75, 1, 2, 0, 0, ";", "#X", 75, 69, 49, 75, 1, 2, 0, 0, ";", "#X", 75, 73, 50, 75, 1, 2, 0, 0, ";", "#X", 75, 76, 51, 75, 1, 2, 0, 0, ";", "#X", 75, 78, 53, 75, 1, 2, 0, 0, ";", "#X", 75, 81, 54, 75, 1, 2, 0, 0, ";", "#X", 0, 40, 30, 12075, 1, 4, 0, 0, ";", "#X", 0, 47, 34, 12075, 1, 4, 0, 0, ";", "#X", 75, 83, 64, 75, 1, 2, 0, 0, ";", "#X", 0, 61, 47, 150, 1, 3, 0, 0, ";", "#X", 0, 73, 55, 150, 1, 3, 0, 0, ";", "#X", 75, 80, 51, 75, 1, 2, 0, 0, ";", "#X", 75, 76, 50, 75, 1, 2, 0, 0, ";", "#X", 75, 73, 49, 75, 1, 2, 0, 0, ";", "#X", 75, 71, 49, 75, 1, 2, 0, 0, ";", "#X", 75, 68, 48, 75, 1, 2, 0, 0, ";", "#X", 75, 64, 47, 75, 1, 2, 0, 0, ";", "#X", 75, 61, 46, 75, 1, 2, 0, 0, ";", "#X", 75, 59, 46, 75, 1, 2, 0, 0, ";", "#X", 0, 63, 39, 150, 1, 3, 0, 0, ";", "#X", 0, 75, 50, 150, 1, 3, 0, 0, ";", "#X", 75, 61, 46, 75, 1, 2, 0, 0, ";", "#X", 75, 64, 47, 75, 1, 2, 0, 0, ";", "#X", 75, 68, 49, 75, 1, 2, 0, 0, ";", "#X", 75, 71, 50, 75, 1, 2, 0, 0, ";", "#X", 75, 73, 51, 75, 1, 2, 0, 0, ";", "#X", 75, 76, 53, 75, 1, 2, 0, 0, ";", "#X", 75, 80, 54, 75, 1, 2, 0, 0, ";", "#X", 75, 83, 64, 75, 1, 2, 0, 0, ";", "#X", 0, 56, 38, 150, 1, 3, 0, 0, ";", "#X", 0, 68, 53, 150, 1, 3, 0, 0, ";", "#X", 75, 80, 51, 75, 1, 2, 0, 0, ";", "#X", 75, 76, 50, 75, 1, 2, 0, 0, ";", "#X", 75, 73, 49, 75, 1, 2, 0, 0, ";", "#X", 75, 71, 49, 75, 1, 2, 0, 0, ";", "#X", 75, 68, 48, 75, 1, 2, 0, 0, ";", "#X", 75, 64, 47, 75, 1, 2, 0, 0, ";", "#X", 75, 61, 46, 75, 1, 2, 0, 0, ";", "#X", 75, 59, 46, 75, 1, 2, 0, 0, ";", "#X", 0, 71, 50, 150, 1, 3, 0, 0, ";", "#X", 75, 61, 46, 75, 1, 2, 0, 0, ";", "#X", 75, 64, 47, 75, 1, 2, 0, 0, ";", "#X", 75, 68, 49, 75, 1, 2, 0, 0, ";", "#X", 75, 71, 50, 75, 1, 2, 0, 0, ";", "#X", 75, 73, 51, 75, 1, 2, 0, 0, ";", "#X", 75, 76, 53, 75, 1, 2, 0, 0, ";", "#X", 75, 80, 54, 75, 1, 2, 0, 0, ";", "#X", 75, 83, 64, 75, 1, 2, 0, 0, ";", "#X", 0, 61, 34, 150, 1, 3, 0, 0, ";", "#X", 0, 73, 55, 150, 1, 3, 0, 0, ";", "#X", 75, 80, 51, 75, 1, 2, 0, 0, ";", "#X", 75, 76, 50, 75, 1, 2, 0, 0, ";", "#X", 75, 73, 49, 75, 1, 2, 0, 0, ";", "#X", 75, 71, 49, 75, 1, 2, 0, 0, ";", "#X", 75, 68, 48, 75, 1, 2, 0, 0, ";", "#X", 75, 64, 47, 75, 1, 2, 0, 0, ";", "#X", 75, 61, 46, 75, 1, 2, 0, 0, ";", "#X", 75, 59, 46, 75, 1, 2, 0, 0, ";", "#X", 0, 63, 38, 150, 1, 3, 0, 0, ";", "#X", 0, 75, 51, 150, 1, 3, 0, 0, ";", "#X", 75, 61, 46, 75, 1, 2, 0, 0, ";", "#X", 75, 64, 47, 75, 1, 2, 0, 0, ";", "#X", 75, 68, 49, 75, 1, 2, 0, 0, ";", "#X", 75, 71, 50, 75, 1, 2, 0, 0, ";", "#X", 75, 73, 51, 75, 1, 2, 0, 0, ";", "#X", 75, 76, 53, 75, 1, 2, 0, 0, ";", "#X", 75, 80, 54, 75, 1, 2, 0, 0, ";", "#X", 75, 83, 64, 75, 1, 2, 0, 0, ";", "#X", 0, 56, 37, 150, 1, 3, 0, 0, ";", "#X", 0, 68, 53, 150, 1, 3, 0, 0, ";", "#X", 75, 80, 51, 75, 1, 2, 0, 0, ";", "#X", 75, 76, 50, 75, 1, 2, 0, 0, ";", "#X", 75, 73, 49, 75, 1, 2, 0, 0, ";", "#X", 75, 71, 49, 75, 1, 2, 0, 0, ";", "#X", 75, 68, 48, 75, 1, 2, 0, 0, ";", "#X", 75, 64, 47, 75, 1, 2, 0, 0, ";", "#X", 75, 61, 46, 75, 1, 2, 0, 0, ";", "#X", 75, 59, 46, 75, 1, 2, 0, 0, ";", "#X", 0, 71, 51, 150, 1, 3, 0, 0, ";", "#X", 75, 61, 46, 75, 1, 2, 0, 0, ";", "#X", 75, 64, 47, 75, 1, 2, 0, 0, ";", "#X", 75, 68, 49, 75, 1, 2, 0, 0, ";", "#X", 75, 71, 50, 75, 1, 2, 0, 0, ";", "#X", 75, 73, 51, 75, 1, 2, 0, 0, ";", "#X", 75, 76, 53, 75, 1, 2, 0, 0, ";", "#X", 75, 80, 54, 75, 1, 2, 0, 0, ";", "#X", 75, 83, 64, 75, 1, 2, 0, 0, ";", "#X", 0, 61, 40, 150, 1, 3, 0, 0, ";", "#X", 0, 73, 55, 150, 1, 3, 0, 0, ";", "#X", 75, 80, 51, 75, 1, 2, 0, 0, ";", "#X", 75, 76, 50, 75, 1, 2, 0, 0, ";", "#X", 75, 73, 49, 75, 1, 2, 0, 0, ";", "#X", 75, 71, 48, 75, 1, 2, 0, 0, ";", "#X", 75, 68, 47, 75, 1, 2, 0, 0, ";", "#X", 75, 64, 46, 75, 1, 2, 0, 0, ";", "#X", 75, 61, 45, 75, 1, 2, 0, 0, ";", "#X", 75, 59, 45, 75, 1, 2, 0, 0, ";", "#X", 0, 63, 38, 150, 1, 3, 0, 0, ";", "#X", 0, 75, 50, 150, 1, 3, 0, 0, ";", "#X", 75, 61, 45, 75, 1, 2, 0, 0, ";", "#X", 75, 64, 45, 75, 1, 2, 0, 0, ";", "#X", 75, 68, 47, 75, 1, 2, 0, 0, ";", "#X", 75, 71, 48, 75, 1, 2, 0, 0, ";", "#X", 75, 73, 49, 75, 1, 2, 0, 0, ";", "#X", 75, 76, 50, 75, 1, 2, 0, 0, ";", "#X", 75, 80, 51, 75, 1, 2, 0, 0, ";", "#X", 75, 83, 59, 75, 1, 2, 0, 0, ";", "#X", 0, 56, 33, 150, 1, 3, 0, 0, ";", "#X", 0, 68, 50, 150, 1, 3, 0, 0, ";", "#X", 75, 80, 48, 75, 1, 2, 0, 0, ";", "#X", 75, 76, 47, 75, 1, 2, 0, 0, ";", "#X", 75, 73, 46, 75, 1, 2, 0, 0, ";", "#X", 75, 71, 46, 75, 1, 2, 0, 0, ";", "#X", 75, 68, 45, 75, 1, 2, 0, 0, ";", "#X", 75, 64, 44, 75, 1, 2, 0, 0, ";", "#X", 75, 61, 42, 75, 1, 2, 0, 0, ";", "#X", 75, 59, 42, 75, 1, 2, 0, 0, ";", "#X", 0, 71, 47, 150, 1, 3, 0, 0, ";", "#X", 75, 61, 42, 75, 1, 2, 0, 0, ";", "#X", 75, 64, 43, 75, 1, 2, 0, 0, ";", "#X", 75, 68, 45, 75, 1, 2, 0, 0, ";", "#X", 75, 71, 46, 75, 1, 2, 0, 0, ";", "#X", 75, 73, 46, 75, 1, 2, 0, 0, ";", "#X", 75, 76, 48, 75, 1, 2, 0, 0, ";", "#X", 75, 80, 49, 75, 1, 2, 0, 0, ";", "#X", 75, 83, 56, 75, 1, 2, 0, 0, ";", "#X", 0, 61, 34, 150, 1, 3, 0, 0, ";", "#X", 0, 73, 49, 150, 1, 3, 0, 0, ";", "#X", 75, 80, 46, 75, 1, 2, 0, 0, ";", "#X", 75, 76, 45, 75, 1, 2, 0, 0, ";", "#X", 75, 73, 44, 75, 1, 2, 0, 0, ";", "#X", 75, 71, 43, 75, 1, 2, 0, 0, ";", "#X", 75, 68, 42, 75, 1, 2, 0, 0, ";", "#X", 75, 64, 42, 75, 1, 2, 0, 0, ";", "#X", 75, 61, 39, 75, 1, 2, 0, 0, ";", "#X", 75, 59, 39, 75, 1, 2, 0, 0, ";", "#X", 0, 63, 34, 150, 1, 3, 0, 0, ";", "#X", 0, 75, 46, 150, 1, 3, 0, 0, ";", "#X", 75, 61, 39, 75, 1, 2, 0, 0, ";", "#X", 75, 64, 40, 75, 1, 2, 0, 0, ";", "#X", 75, 68, 42, 75, 1, 2, 0, 0, ";", "#X", 75, 71, 43, 75, 1, 2, 0, 0, ";", "#X", 75, 73, 44, 75, 1, 2, 0, 0, ";", "#X", 75, 76, 45, 75, 1, 2, 0, 0, ";", "#X", 75, 80, 46, 75, 1, 2, 0, 0, ";", "#X", 75, 83, 53, 75, 1, 2, 0, 0, ";", "#X", 0, 56, 32, 150, 1, 3, 0, 0, ";", "#X", 0, 68, 47, 150, 1, 3, 0, 0, ";", "#X", 75, 80, 43, 75, 1, 2, 0, 0, ";", "#X", 75, 76, 42, 75, 1, 2, 0, 0, ";", "#X", 75, 73, 40, 75, 1, 2, 0, 0, ";", "#X", 75, 71, 40, 75, 1, 2, 0, 0, ";", "#X", 75, 68, 39, 75, 1, 2, 0, 0, ";", "#X", 75, 64, 38, 75, 1, 2, 0, 0, ";", "#X", 75, 61, 37, 75, 1, 2, 0, 0, ";", "#X", 75, 59, 37, 75, 1, 2, 0, 0, ";", "#X", 0, 71, 43, 150, 1, 3, 0, 0, ";", "#X", 75, 61, 37, 75, 1, 2, 0, 0, ";", "#X", 75, 64, 37, 75, 1, 2, 0, 0, ";", "#X", 75, 68, 39, 75, 1, 2, 0, 0, ";", "#X", 75, 71, 40, 75, 1, 2, 0, 0, ";", "#X", 75, 73, 40, 75, 1, 2, 0, 0, ";", "#X", 75, 76, 43, 75, 1, 2, 0, 0, ";", "#X", 75, 80, 44, 75, 1, 2, 0, 0, ";", "#X", 75, 83, 46, 75, 1, 2, 0, 0, ";", "#X", 75, 80, 46, 75, 1, 2, 0, 0, ";", "#X", 75, 76, 45, 75, 1, 2, 0, 0, ";", "#X", 75, 73, 44, 75, 1, 2, 0, 0, ";", "#X", 75, 71, 43, 75, 1, 2, 0, 0, ";", "#X", 75, 68, 42, 75, 1, 2, 0, 0, ";", "#X", 75, 64, 42, 75, 1, 2, 0, 0, ";", "#X", 75, 61, 40, 75, 1, 2, 0, 0, ";", "#X", 75, 47, 35, 75, 1, 3, 0, 0, ";", "#X", 75, 49, 37, 75, 1, 3, 0, 0, ";", "#X", 75, 52, 39, 75, 1, 3, 0, 0, ";", "#X", 75, 56, 42, 75, 1, 3, 0, 0, ";", "#X", 75, 59, 37, 75, 1, 2, 0, 0, ";", "#X", 75, 61, 38, 75, 1, 2, 0, 0, ";", "#X", 75, 64, 40, 75, 1, 2, 0, 0, ";", "#X", 75, 68, 42, 75, 1, 2, 0, 0, ";", "#X", 75, 59, 34, 75, 1, 3, 0, 0, ";", "#X", 75, 61, 37, 75, 1, 3, 0, 0, ";", "#X", 75, 64, 38, 75, 1, 3, 0, 0, ";", "#X", 75, 68, 42, 75, 1, 3, 0, 0, ";", "#X", 75, 71, 37, 75, 1, 2, 0, 0, ";", "#X", 75, 73, 37, 75, 1, 2, 0, 0, ";", "#X", 75, 76, 40, 75, 1, 2, 0, 0, ";", "#X", 75, 80, 42, 75, 1, 2, 0, 0, ";", "#X", 75, 71, 34, 75, 1, 3, 0, 0, ";", "#X", 75, 73, 36, 75, 1, 3, 0, 0, ";", "#X", 75, 76, 37, 75, 1, 3, 0, 0, ";", "#X", 75, 80, 39, 75, 1, 3, 0, 0, ";", "#X", 75, 88, 37, 75, 1, 2, 0, 0, ";", "#X", 75, 92, 38, 75, 1, 2, 0, 0, ";", "#X", 75, 95, 42, 75, 1, 2, 0, 0, ";", "#X", 75, 97, 43, 75, 1, 2, 0, 0, ";", "#X", 75, 87, 33, 600, 1, 2, 0, 0, ";", "#X", 0, 92, 37, 600, 1, 2, 0, 0, ";", "#X", 0, 99, 45, 600, 1, 2, 0, 0, ";", "#X", 0, 40, 25, 600, 1, 3, 0, 0, ";", "#X", 0, 47, 33, 600, 1, 3, 0, 0, ";", "#X", "stop", ";" ],
					"style" : "",
					"text" : "detonate d553046",
					"varname" : "d553046"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 620.5, 620.5, 1038.5, 620.5 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 38.5, 313.0, 15.0, 313.0, 15.0, 135.0, 89.5, 135.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 528.0, 589.5, 528.0, 589.5 ],
					"source" : [ "obj-20", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 412.0, 589.5, 412.0, 589.5 ],
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 296.0, 589.5, 296.0, 589.5 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 180.0, 589.5, 180.0, 589.5 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 64.0, 589.5, 64.0, 589.5 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 64.0, 630.0, 64.0, 630.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 254.5, 436.0, 528.0, 436.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 223.357147, 548.5, 180.0, 548.5 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 320.214294, 550.5, 296.0, 550.5 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 650.0, 545.0, 589.0, 545.0, 589.0, 515.0, 528.0, 515.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 418.0, 550.5, 412.0, 550.5 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 418.0, 553.0, 709.5, 553.0, 709.5, 502.0, 681.0, 502.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 635.0, 473.5, 64.0, 473.5 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 635.0, 483.5, 223.357147, 483.5 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 635.0, 490.5, 320.214294, 490.5 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 635.0, 497.5, 418.0, 497.5 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 635.0, 505.5, 528.0, 505.5 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
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
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
