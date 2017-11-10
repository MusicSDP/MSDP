{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 193.0, 184.0, 1013.0, 737.0 ],
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
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.0, 219.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 181.0, 380.886658, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 655.0, 74.0, 30.0, 22.0 ],
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
					"patching_rect" : [ 811.0, 228.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 655.0, 40.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.0, 187.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "d496641"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "next", "int", "", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 721.0, 171.0, 640.0, 480.0 ],
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
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 102.0, 156.006714, 91.0, 22.0 ],
									"style" : "",
									"text" : "route start stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.0, 102.0, 20.0, 22.0 ],
									"style" : "",
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 394.0, 317.006714, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 243.006714, 56.0, 22.0 ],
									"style" : "",
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 539.0, 317.006714, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 57.0, 108.006714, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 428.0, 196.006714, 130.0, 22.0 ],
									"style" : "",
									"text" : "t l bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 156.006714, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "next", "start", "int" ],
									"patching_rect" : [ 172.0, 196.006714, 77.0, 22.0 ],
									"style" : "",
									"text" : "t next start 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 288.0, 203.006714, 34.0, 22.0 ],
									"style" : "",
									"text" : "t 0 b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 258.0, 147.006714, 189.0, 22.0 ],
									"style" : "",
									"text" : "route start stop clear editor speed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.0, 243.006714, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 325.006714, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.0, 325.006714, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-26", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-26", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 430.0, 146.993286, 57.0, 22.0 ],
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
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
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
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 196.0, 156.0, 35.0 ],
									"style" : "",
									"text" : "script connect dNext 0 d496641 0"
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
									"patching_rect" : [ 948.0, 336.0, 175.0, 35.0 ],
									"style" : "",
									"text" : "script connect d496641 3 dOut123 2"
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
									"patching_rect" : [ 746.0, 282.0, 175.0, 35.0 ],
									"style" : "",
									"text" : "script connect d496641 2 dOut123 1"
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
									"patching_rect" : [ 647.0, 243.0, 175.0, 35.0 ],
									"style" : "",
									"text" : "script connect d496641 1 dOut123 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.0, 243.0, 201.0, 22.0 ],
									"style" : "",
									"text" : "script connect $1 3 dOut123 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 898.0, 206.0, 171.0, 22.0 ],
									"style" : "",
									"text" : "script connect $1 2 dOut123 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 754.0, 145.0, 171.0, 22.0 ],
									"style" : "",
									"text" : "script connect $1 1 dOut123 0"
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
									"patching_rect" : [ 533.0, 186.0, 175.0, 22.0 ],
									"style" : "",
									"text" : "script connect d496641 0 dOut0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 587.0, 93.0, 157.0, 22.0 ],
									"style" : "",
									"text" : "script connect $1 0 dOut0 0"
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
									"patching_rect" : [ 350.0, 186.0, 175.0, 22.0 ],
									"style" : "",
									"text" : "script connect routing 0 d496641 0"
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
									"index" : 2,
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
									"index" : 1,
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
									"index" : 1,
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
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 4,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 3,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 2,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 5,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 4,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 3,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 5,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 448.0, 420.0, 220.0, 22.0 ],
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
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.0, 377.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.0, 297.0, 55.0, 22.0 ],
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
					"patching_rect" : [ 671.0, 218.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 671.0, 187.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "prepend detonate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.0, 331.0, 413.0, 36.0 ],
					"style" : "",
					"text" : "script newobject newobj @varname $1 @text $2 @patching_rect 201. 217. 59.5 20."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 527.0, 380.886658, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.0, 146.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "sprintf d%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 655.0, 116.0, 101.0, 22.0 ],
					"style" : "",
					"text" : "random 1000000"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 337.0, 405.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-14",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.0, 405.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-25",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.0, 94.0, 30.0, 30.0 ],
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
					"patching_rect" : [ 102.0, 258.0, 31.0, 22.0 ],
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
					"patching_rect" : [ 48.0, 421.0, 24.0, 24.0 ],
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
					"patching_rect" : [ 48.0, 454.0, 107.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 241.0, 343.0, 115.0, 22.0 ],
					"style" : "",
					"text" : "makenote",
					"varname" : "dOut123"
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
					"patching_rect" : [ 136.0, 420.0, 64.0, 22.0 ],
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
					"patching_rect" : [ 136.0, 343.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "t b i",
					"varname" : "dOut0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 201.0, 217.0, 105.5, 22.0 ],
					"save" : [ "#N", "detonate", "d496641", ";", "#X", "setparam", 0, "Time", 0, 0, 999999, 0, 1000, 200, 0, ";", "#X", "setparam", 1, "Pitch", 0, 0, 127, 60, 12, 4, 0, ";", "#X", "setparam", 2, "Vel", 0, 0, 127, 64, 12, 4, 0, ";", "#X", "setparam", 3, "Dur", 0, 1, 99999, 200, 800, 200, 0, ";", "#X", "setparam", 4, "Chan", 0, 1, 16, 1, 8, 1, 0, ";", "#X", "setparam", 5, "Track", 0, 1, 32, 1, 8, 1, 0, ";", "#X", "setparam", 6, "X1", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "setparam", 7, "X2", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "restore", ";", "#X", 3913, 33, 121, 130, 3, 4, 0, 0, ";", "#X", 0, 40, 121, 5, 10, 12, 0, 0, ";", "#X", 130, 31, 123, 130, 3, 4, 0, 0, ";", "#X", 0, 40, 126, 5, 10, 12, 0, 0, ";", "#X", 130, 28, 123, 245, 3, 4, 0, 0, ";", "#X", 0, 35, 123, 6, 10, 12, 0, 0, ";", "#X", 0, 49, 112, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 106, 6, 10, 12, 0, 0, ";", "#X", 261, 28, 123, 261, 3, 4, 0, 0, ";", "#X", 0, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 58, 5, 10, 12, 0, 0, ";", "#X", 261, 28, 123, 261, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 86, 5, 10, 12, 0, 0, ";", "#X", 261, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 42, 5, 10, 12, 0, 0, ";", "#X", 130, 28, 123, 92, 3, 4, 0, 0, ";", "#X", 130, 28, 123, 158, 3, 4, 0, 0, ";", "#X", 0, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 28, 123, 283, 3, 4, 0, 0, ";", "#X", 0, 42, 81, 6, 10, 12, 0, 0, ";", "#X", 261, 31, 123, 294, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 28, 123, 136, 3, 4, 0, 0, ";", "#X", 0, 42, 69, 5, 10, 12, 0, 0, ";", "#X", 130, 33, 123, 147, 3, 4, 0, 0, ";", "#X", 131, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 77, 5, 10, 12, 0, 0, ";", "#X", 261, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 5, 10, 12, 0, 0, ";", "#X", 260, 33, 123, 158, 3, 4, 0, 0, ";", "#X", 0, 46, 114, 6, 10, 12, 0, 0, ";", "#X", 131, 31, 123, 147, 3, 4, 0, 0, ";", "#X", 130, 28, 123, 223, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 115, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 88, 6, 10, 12, 0, 0, ";", "#X", 261, 28, 123, 228, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 65, 5, 10, 12, 0, 0, ";", "#X", 261, 28, 123, 223, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 78, 5, 10, 12, 0, 0, ";", "#X", 261, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 260, 42, 86, 6, 10, 12, 0, 0, ";", "#X", 131, 28, 123, 98, 3, 4, 0, 0, ";", "#X", 130, 28, 123, 131, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 28, 123, 261, 3, 4, 0, 0, ";", "#X", 0, 42, 47, 6, 10, 12, 0, 0, ";", "#X", 261, 31, 123, 277, 3, 4, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 28, 123, 141, 3, 4, 0, 0, ";", "#X", 0, 42, 29, 5, 10, 12, 0, 0, ";", "#X", 130, 33, 123, 163, 3, 4, 0, 0, ";", "#X", 131, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 95, 5, 10, 12, 0, 0, ";", "#X", 261, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 5, 10, 12, 0, 0, ";", "#X", 260, 46, 114, 6, 10, 12, 0, 0, ";", "#X", 261, 28, 123, 201, 3, 4, 0, 0, ";", "#X", 0, 40, 123, 228, 3, 4, 0, 0, ";", "#X", 0, 57, 127, 8348, 5, 6, 0, 0, ";", "#X", 0, 62, 127, 8348, 5, 6, 0, 0, ";", "#X", 0, 67, 127, 8348, 5, 6, 0, 0, ";", "#X", 0, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 95, 6, 10, 12, 0, 0, ";", "#X", 261, 28, 123, 234, 3, 4, 0, 0, ";", "#X", 0, 40, 123, 239, 3, 4, 0, 0, ";", "#X", 0, 55, 127, 7826, 7, 8, 0, 0, ";", "#X", 0, 40, 127, 7859, 7, 8, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 82, 5, 10, 12, 0, 0, ";", "#X", 261, 28, 123, 190, 3, 4, 0, 0, ";", "#X", 0, 40, 123, 223, 3, 4, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 92, 5, 10, 12, 0, 0, ";", "#X", 260, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 77, 6, 10, 12, 0, 0, ";", "#X", 131, 28, 123, 136, 3, 4, 0, 0, ";", "#X", 0, 40, 123, 136, 3, 4, 0, 0, ";", "#X", 130, 28, 123, 141, 3, 4, 0, 0, ";", "#X", 0, 40, 123, 141, 3, 4, 0, 0, ";", "#X", 0, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 28, 123, 245, 3, 4, 0, 0, ";", "#X", 0, 40, 123, 228, 3, 4, 0, 0, ";", "#X", 0, 42, 67, 6, 10, 12, 0, 0, ";", "#X", 261, 31, 123, 234, 3, 4, 0, 0, ";", "#X", 0, 43, 123, 255, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 28, 123, 119, 3, 4, 0, 0, ";", "#X", 0, 40, 123, 130, 3, 4, 0, 0, ";", "#X", 0, 42, 69, 5, 10, 12, 0, 0, ";", "#X", 130, 33, 123, 136, 3, 4, 0, 0, ";", "#X", 0, 45, 123, 169, 3, 4, 0, 0, ";", "#X", 131, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 83, 5, 10, 12, 0, 0, ";", "#X", 260, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 33, 121, 131, 3, 4, 0, 0, ";", "#X", 0, 45, 121, 120, 3, 4, 0, 0, ";", "#X", 0, 46, 114, 6, 10, 12, 0, 0, ";", "#X", 131, 21, 123, 130, 3, 4, 0, 0, ";", "#X", 0, 31, 123, 146, 3, 4, 0, 0, ";", "#X", 0, 43, 123, 125, 3, 4, 0, 0, ";", "#X", 130, 28, 123, 179, 3, 4, 0, 0, ";", "#X", 0, 40, 123, 207, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 116, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 108, 5, 10, 12, 0, 0, ";", "#X", 261, 28, 123, 179, 3, 4, 0, 0, ";", "#X", 0, 40, 123, 168, 3, 4, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 102, 5, 10, 12, 0, 0, ";", "#X", 261, 28, 123, 184, 3, 4, 0, 0, ";", "#X", 0, 40, 123, 201, 3, 4, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 89, 5, 10, 12, 0, 0, ";", "#X", 260, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 123, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 100, 6, 10, 12, 0, 0, ";", "#X", 131, 28, 121, 38, 3, 4, 0, 0, ";", "#X", 0, 40, 121, 54, 3, 4, 0, 0, ";", "#X", 130, 28, 102, 120, 3, 4, 0, 0, ";", "#X", 0, 40, 102, 103, 3, 4, 0, 0, ";", "#X", 0, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 6, 10, 12, 0, 0, ";", "#X", 131, 28, 113, 135, 3, 4, 0, 0, ";", "#X", 0, 40, 113, 135, 3, 4, 0, 0, ";", "#X", 130, 28, 123, 223, 3, 4, 0, 0, ";", "#X", 0, 40, 123, 261, 3, 4, 0, 0, ";", "#X", 0, 42, 110, 5, 10, 12, 0, 0, ";", "#X", 261, 31, 123, 261, 3, 4, 0, 0, ";", "#X", 0, 43, 123, 261, 3, 4, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 5, 10, 12, 0, 0, ";", "#X", 261, 28, 123, 130, 3, 4, 0, 0, ";", "#X", 0, 40, 123, 130, 3, 4, 0, 0, ";", "#X", 0, 42, 102, 5, 10, 12, 0, 0, ";", "#X", 130, 33, 123, 169, 3, 4, 0, 0, ";", "#X", 0, 45, 123, 196, 3, 4, 0, 0, ";", "#X", 131, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 115, 5, 10, 12, 0, 0, ";", "#X", 130, 42, 115, 5, 10, 12, 0, 0, ";", "#X", 130, 39, 124, 93, 10, 12, 0, 0, ";", "#X", 0, 46, 113, 6, 10, 12, 0, 0, ";", "#X", 261, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 39, 127, 169, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 41, 18, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 116, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 126, 6, 10, 12, 0, 0, ";", "#X", 261, 64, 119, 109, 1, 2, 0, 0, ";", "#X", 0, 28, 114, 245, 3, 4, 0, 0, ";", "#X", 0, 35, 123, 6, 10, 12, 0, 0, ";", "#X", 0, 49, 112, 6, 10, 12, 0, 0, ";", "#X", 261, 64, 120, 119, 1, 2, 0, 0, ";", "#X", 0, 42, 106, 5, 10, 12, 0, 0, ";", "#X", 261, 64, 120, 114, 1, 2, 0, 0, ";", "#X", 0, 28, 116, 261, 3, 4, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 5, 10, 12, 0, 0, ";", "#X", 261, 64, 120, 130, 1, 2, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 12, 0, 0, ";", "#X", 261, 67, 120, 266, 1, 2, 0, 0, ";", "#X", 0, 28, 115, 260, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 5, 10, 12, 0, 0, ";", "#X", 260, 67, 120, 131, 1, 2, 0, 0, ";", "#X", 0, 42, 86, 6, 10, 12, 0, 0, ";", "#X", 131, 64, 120, 130, 1, 2, 0, 0, ";", "#X", 130, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 42, 6, 10, 12, 0, 0, ";", "#X", 131, 64, 120, 65, 1, 2, 0, 0, ";", "#X", 0, 28, 112, 92, 3, 4, 0, 0, ";", "#X", 130, 71, 119, 109, 1, 2, 0, 0, ";", "#X", 0, 28, 112, 158, 3, 4, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 71, 119, 119, 1, 2, 0, 0, ";", "#X", 0, 28, 116, 282, 3, 4, 0, 0, ";", "#X", 0, 42, 81, 5, 10, 12, 0, 0, ";", "#X", 261, 71, 119, 98, 1, 2, 0, 0, ";", "#X", 0, 31, 118, 293, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 130, 71, 121, 147, 1, 2, 0, 0, ";", "#X", 131, 28, 110, 135, 3, 4, 0, 0, ";", "#X", 0, 42, 69, 5, 10, 12, 0, 0, ";", "#X", 130, 69, 121, 103, 1, 2, 0, 0, ";", "#X", 0, 33, 117, 147, 3, 4, 0, 0, ";", "#X", 131, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 260, 42, 77, 6, 10, 12, 0, 0, ";", "#X", 261, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 6, 10, 12, 0, 0, ";", "#X", 261, 31, 76, 44, 3, 4, 0, 0, ";", "#X", 0, 33, 114, 158, 3, 4, 0, 0, ";", "#X", 0, 46, 114, 6, 10, 12, 0, 0, ";", "#X", 131, 31, 112, 146, 3, 4, 0, 0, ";", "#X", 130, 64, 116, 109, 1, 2, 0, 0, ";", "#X", 0, 28, 116, 223, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 115, 5, 10, 12, 0, 0, ";", "#X", 261, 64, 119, 92, 1, 2, 0, 0, ";", "#X", 0, 42, 88, 5, 10, 12, 0, 0, ";", "#X", 261, 64, 119, 98, 1, 2, 0, 0, ";", "#X", 0, 28, 117, 228, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 64, 119, 70, 1, 2, 0, 0, ";", "#X", 0, 42, 65, 5, 10, 12, 0, 0, ";", "#X", 130, 64, 119, 87, 1, 2, 0, 0, ";", "#X", 130, 67, 119, 87, 1, 2, 0, 0, ";", "#X", 0, 28, 116, 223, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 131, 67, 118, 114, 1, 2, 0, 0, ";", "#X", 130, 42, 78, 6, 10, 12, 0, 0, ";", "#X", 131, 64, 116, 108, 1, 2, 0, 0, ";", "#X", 130, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 86, 6, 10, 12, 0, 0, ";", "#X", 130, 64, 115, 93, 1, 2, 0, 0, ";", "#X", 1, 28, 113, 97, 3, 4, 0, 0, ";", "#X", 130, 71, 117, 71, 1, 2, 0, 0, ";", "#X", 0, 28, 112, 516, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 71, 115, 114, 1, 2, 0, 0, ";", "#X", 0, 42, 47, 5, 10, 12, 0, 0, ";", "#X", 261, 71, 117, 87, 1, 2, 0, 0, ";", "#X", 0, 31, 115, 277, 3, 4, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 130, 71, 116, 120, 1, 2, 0, 0, ";", "#X", 131, 28, 113, 141, 3, 4, 0, 0, ";", "#X", 0, 42, 29, 5, 10, 12, 0, 0, ";", "#X", 130, 69, 117, 98, 1, 2, 0, 0, ";", "#X", 0, 33, 116, 163, 3, 4, 0, 0, ";", "#X", 130, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 95, 6, 10, 12, 0, 0, ";", "#X", 261, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 6, 10, 12, 0, 0, ";", "#X", 261, 72, 115, 92, 1, 2, 0, 0, ";", "#X", 0, 46, 114, 5, 10, 12, 0, 0, ";", "#X", 130, 71, 116, 82, 1, 2, 0, 0, ";", "#X", 131, 72, 117, 114, 1, 2, 0, 0, ";", "#X", 0, 36, 117, 98, 3, 4, 0, 0, ";", "#X", 0, 35, 123, 5, 10, 12, 0, 0, ";", "#X", 0, 49, 112, 5, 10, 12, 0, 0, ";", "#X", 130, 72, 117, 131, 1, 2, 0, 0, ";", "#X", 131, 36, 119, 125, 3, 4, 0, 0, ";", "#X", 0, 42, 106, 5, 10, 12, 0, 0, ";", "#X", 261, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 5, 10, 12, 0, 0, ";", "#X", 130, 36, 117, 114, 3, 4, 0, 0, ";", "#X", 130, 72, 119, 66, 1, 2, 0, 0, ";", "#X", 1, 42, 58, 5, 10, 12, 0, 0, ";", "#X", 130, 72, 119, 130, 1, 2, 0, 0, ";", "#X", 0, 37, 114, 71, 3, 4, 0, 0, ";", "#X", 130, 74, 118, 98, 1, 2, 0, 0, ";", "#X", 0, 38, 110, 147, 3, 4, 0, 0, ";", "#X", 0, 40, 109, 142, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 6, 10, 12, 0, 0, ";", "#X", 131, 74, 120, 103, 1, 2, 0, 0, ";", "#X", 0, 43, 115, 331, 3, 4, 0, 0, ";", "#X", 130, 42, 86, 6, 10, 12, 0, 0, ";", "#X", 131, 67, 119, 396, 1, 2, 0, 0, ";", "#X", 130, 31, 118, 207, 3, 4, 0, 0, ";", "#X", 0, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 42, 5, 10, 12, 0, 0, ";", "#X", 130, 67, 118, 115, 1, 2, 0, 0, ";", "#X", 131, 72, 118, 109, 1, 2, 0, 0, ";", "#X", 0, 36, 119, 109, 3, 4, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 72, 120, 108, 1, 2, 0, 0, ";", "#X", 0, 36, 118, 157, 3, 4, 0, 0, ";", "#X", 0, 42, 81, 5, 10, 12, 0, 0, ";", "#X", 261, 70, 122, 114, 1, 2, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 130, 69, 116, 125, 1, 2, 0, 0, ";", "#X", 0, 36, 118, 114, 3, 4, 0, 0, ";", "#X", 130, 42, 69, 6, 10, 12, 0, 0, ";", "#X", 131, 67, 117, 152, 1, 2, 0, 0, ";", "#X", 0, 37, 117, 87, 3, 4, 0, 0, ";", "#X", 130, 38, 114, 223, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 77, 6, 10, 12, 0, 0, ";", "#X", 261, 31, 121, 484, 3, 4, 0, 0, ";", "#X", 0, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 6, 10, 12, 0, 0, ";", "#X", 261, 46, 114, 5, 10, 12, 0, 0, ";", "#X", 261, 72, 120, 87, 1, 2, 0, 0, ";", "#X", 0, 36, 118, 125, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 115, 5, 10, 12, 0, 0, ";", "#X", 261, 72, 120, 152, 1, 2, 0, 0, ";", "#X", 0, 36, 119, 119, 3, 4, 0, 0, ";", "#X", 0, 42, 88, 5, 10, 12, 0, 0, ";", "#X", 261, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 130, 72, 115, 114, 1, 2, 0, 0, ";", "#X", 0, 36, 118, 109, 3, 4, 0, 0, ";", "#X", 130, 42, 65, 6, 10, 12, 0, 0, ";", "#X", 131, 73, 117, 76, 1, 2, 0, 0, ";", "#X", 0, 37, 117, 76, 3, 4, 0, 0, ";", "#X", 130, 74, 118, 76, 1, 2, 0, 0, ";", "#X", 0, 38, 119, 169, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 131, 74, 120, 184, 1, 2, 0, 0, ";", "#X", 0, 43, 118, 364, 3, 4, 0, 0, ";", "#X", 130, 42, 78, 6, 10, 12, 0, 0, ";", "#X", 261, 67, 119, 130, 1, 2, 0, 0, ";", "#X", 0, 31, 120, 217, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 86, 5, 10, 12, 0, 0, ";", "#X", 261, 69, 118, 92, 1, 2, 0, 0, ";", "#X", 0, 33, 120, 119, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 69, 119, 97, 1, 2, 0, 0, ";", "#X", 0, 33, 119, 119, 3, 4, 0, 0, ";", "#X", 0, 42, 47, 5, 10, 12, 0, 0, ";", "#X", 260, 69, 120, 82, 1, 2, 0, 0, ";", "#X", 0, 33, 118, 202, 3, 4, 0, 0, ";", "#X", 1, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 130, 69, 121, 168, 1, 2, 0, 0, ";", "#X", 130, 70, 123, 163, 1, 2, 0, 0, ";", "#X", 0, 34, 119, 131, 3, 4, 0, 0, ";", "#X", 0, 42, 29, 6, 10, 12, 0, 0, ";", "#X", 131, 35, 117, 185, 3, 4, 0, 0, ";", "#X", 0, 36, 120, 108, 3, 4, 0, 0, ";", "#X", 130, 71, 121, 142, 1, 2, 0, 0, ";", "#X", 0, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 6, 10, 12, 0, 0, ";", "#X", 131, 40, 107, 5, 10, 12, 0, 0, ";", "#X", 130, 40, 113, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 95, 6, 10, 12, 0, 0, ";", "#X", 131, 40, 119, 5, 10, 12, 0, 0, ";", "#X", 130, 31, 122, 473, 3, 4, 0, 0, ";", "#X", 0, 43, 126, 511, 4, 5, 0, 0, ";", "#X", 0, 40, 126, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 5, 10, 12, 0, 0, ";", "#X", 130, 35, 126, 6, 10, 12, 0, 0, ";", "#X", 131, 46, 114, 5, 10, 12, 0, 0, ";", "#X", 261, 28, 114, 244, 3, 4, 0, 0, ";", "#X", 0, 40, 122, 233, 4, 5, 0, 0, ";", "#X", 0, 35, 123, 5, 10, 12, 0, 0, ";", "#X", 0, 49, 112, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 106, 5, 10, 12, 0, 0, ";", "#X", 260, 28, 116, 261, 3, 4, 0, 0, ";", "#X", 0, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 58, 6, 10, 12, 0, 0, ";", "#X", 261, 28, 115, 261, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 86, 6, 10, 12, 0, 0, ";", "#X", 261, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 42, 5, 10, 12, 0, 0, ";", "#X", 130, 64, 116, 65, 1, 2, 0, 0, ";", "#X", 0, 28, 112, 93, 3, 4, 0, 0, ";", "#X", 131, 64, 116, 130, 1, 2, 0, 0, ";", "#X", 0, 28, 112, 157, 3, 4, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 64, 117, 179, 1, 2, 0, 0, ";", "#X", 0, 28, 116, 282, 3, 4, 0, 0, ";", "#X", 0, 42, 81, 5, 10, 12, 0, 0, ";", "#X", 260, 67, 119, 278, 1, 2, 0, 0, ";", "#X", 0, 31, 118, 294, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 64, 119, 93, 1, 2, 0, 0, ";", "#X", 0, 28, 110, 136, 3, 4, 0, 0, ";", "#X", 0, 42, 69, 6, 10, 12, 0, 0, ";", "#X", 131, 69, 119, 190, 1, 2, 0, 0, ";", "#X", 0, 33, 117, 146, 3, 4, 0, 0, ";", "#X", 130, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 77, 5, 10, 12, 0, 0, ";", "#X", 261, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 39, 127, 348, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 5, 10, 12, 0, 0, ";", "#X", 261, 31, 76, 43, 3, 4, 0, 0, ";", "#X", 0, 33, 114, 157, 3, 4, 0, 0, ";", "#X", 0, 46, 114, 5, 10, 12, 0, 0, ";", "#X", 130, 31, 112, 147, 3, 4, 0, 0, ";", "#X", 131, 28, 116, 222, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 115, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 88, 5, 10, 12, 0, 0, ";", "#X", 260, 28, 117, 229, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 65, 6, 10, 12, 0, 0, ";", "#X", 261, 28, 116, 223, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 78, 5, 10, 12, 0, 0, ";", "#X", 261, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 86, 5, 10, 12, 0, 0, ";", "#X", 130, 64, 121, 82, 1, 2, 0, 0, ";", "#X", 0, 28, 113, 98, 3, 4, 0, 0, ";", "#X", 131, 64, 102, 43, 1, 2, 0, 0, ";", "#X", 0, 28, 112, 516, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 130, 64, 110, 98, 1, 2, 0, 0, ";", "#X", 130, 64, 121, 104, 1, 2, 0, 0, ";", "#X", 0, 42, 47, 6, 10, 12, 0, 0, ";", "#X", 261, 67, 121, 174, 1, 2, 0, 0, ";", "#X", 0, 31, 115, 278, 3, 4, 0, 0, ";", "#X", 0, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 64, 119, 55, 1, 2, 0, 0, ";", "#X", 0, 28, 113, 142, 3, 4, 0, 0, ";", "#X", 0, 42, 29, 6, 10, 12, 0, 0, ";", "#X", 131, 69, 123, 152, 1, 2, 0, 0, ";", "#X", 0, 33, 116, 163, 3, 4, 0, 0, ";", "#X", 130, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 95, 5, 10, 12, 0, 0, ";", "#X", 261, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 39, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 5, 10, 12, 0, 0, ";", "#X", 130, 70, 119, 98, 1, 2, 0, 0, ";", "#X", 0, 71, 119, 185, 1, 2, 0, 0, ";", "#X", 131, 46, 114, 5, 10, 12, 0, 0, ";", "#X", 130, 71, 113, 125, 1, 2, 0, 0, ";", "#X", 131, 69, 120, 97, 1, 2, 0, 0, ";", "#X", 0, 28, 114, 244, 3, 4, 0, 0, ";", "#X", 0, 35, 123, 5, 10, 12, 0, 0, ";", "#X", 0, 49, 112, 5, 10, 12, 0, 0, ";", "#X", 130, 69, 118, 87, 1, 2, 0, 0, ";", "#X", 130, 67, 114, 267, 1, 2, 0, 0, ";", "#X", 0, 42, 106, 6, 10, 12, 0, 0, ";", "#X", 261, 64, 121, 207, 1, 2, 0, 0, ";", "#X", 0, 28, 116, 261, 3, 4, 0, 0, ";", "#X", 0, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 6, 10, 12, 0, 0, ";", "#X", 261, 71, 111, 136, 1, 2, 0, 0, ";", "#X", 0, 42, 58, 6, 10, 12, 0, 0, ";", "#X", 131, 71, 122, 201, 1, 2, 0, 0, ";", "#X", 130, 69, 120, 114, 1, 2, 0, 0, ";", "#X", 0, 28, 115, 261, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 5, 10, 12, 0, 0, ";", "#X", 130, 69, 120, 98, 1, 2, 0, 0, ";", "#X", 131, 67, 122, 234, 1, 2, 0, 0, ";", "#X", 0, 42, 86, 5, 10, 12, 0, 0, ";", "#X", 261, 64, 122, 331, 1, 2, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 42, 5, 10, 12, 0, 0, ";", "#X", 130, 64, 118, 98, 1, 2, 0, 0, ";", "#X", 0, 28, 112, 92, 3, 4, 0, 0, ";", "#X", 130, 28, 112, 158, 3, 4, 0, 0, ";", "#X", 1, 71, 122, 163, 1, 2, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 260, 71, 121, 180, 1, 2, 0, 0, ";", "#X", 0, 28, 116, 283, 3, 4, 0, 0, ";", "#X", 0, 42, 81, 6, 10, 12, 0, 0, ";", "#X", 261, 71, 121, 104, 1, 2, 0, 0, ";", "#X", 0, 31, 118, 294, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 131, 71, 115, 184, 1, 2, 0, 0, ";", "#X", 130, 28, 110, 136, 3, 4, 0, 0, ";", "#X", 0, 42, 69, 6, 10, 12, 0, 0, ";", "#X", 131, 69, 124, 163, 1, 2, 0, 0, ";", "#X", 0, 33, 117, 146, 3, 4, 0, 0, ";", "#X", 130, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 77, 5, 10, 12, 0, 0, ";", "#X", 261, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 5, 10, 12, 0, 0, ";", "#X", 261, 31, 76, 43, 3, 4, 0, 0, ";", "#X", 0, 33, 114, 157, 3, 4, 0, 0, ";", "#X", 0, 46, 114, 5, 10, 12, 0, 0, ";", "#X", 130, 31, 112, 147, 3, 4, 0, 0, ";", "#X", 130, 66, 125, 174, 1, 2, 0, 0, ";", "#X", 0, 30, 123, 240, 3, 4, 0, 0, ";", "#X", 0, 42, 125, 185, 4, 5, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 115, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 88, 6, 10, 12, 0, 0, ";", "#X", 261, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 66, 123, 71, 1, 2, 0, 0, ";", "#X", 0, 30, 123, 120, 3, 4, 0, 0, ";", "#X", 0, 42, 108, 136, 4, 5, 0, 0, ";", "#X", 0, 42, 65, 6, 10, 12, 0, 0, ";", "#X", 130, 42, 120, 98, 4, 5, 0, 0, ";", "#X", 1, 66, 119, 86, 1, 2, 0, 0, ";", "#X", 0, 31, 123, 146, 3, 4, 0, 0, ";", "#X", 130, 69, 111, 141, 1, 2, 0, 0, ";", "#X", 0, 33, 123, 136, 3, 4, 0, 0, ";", "#X", 0, 45, 127, 196, 4, 5, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 69, 121, 125, 1, 2, 0, 0, ";", "#X", 0, 33, 123, 125, 3, 4, 0, 0, ";", "#X", 0, 45, 127, 141, 4, 5, 0, 0, ";", "#X", 0, 42, 78, 5, 10, 12, 0, 0, ";", "#X", 261, 69, 122, 473, 1, 2, 0, 0, ";", "#X", 0, 33, 123, 483, 3, 4, 0, 0, ";", "#X", 0, 45, 127, 489, 4, 5, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 86, 5, 10, 12, 0, 0, ";", "#X", 260, 66, 123, 77, 1, 2, 0, 0, ";", "#X", 0, 30, 121, 207, 3, 4, 0, 0, ";", "#X", 0, 42, 127, 196, 4, 5, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 131, 66, 121, 87, 1, 2, 0, 0, ";", "#X", 130, 66, 122, 142, 1, 2, 0, 0, ";", "#X", 0, 42, 47, 6, 10, 12, 0, 0, ";", "#X", 261, 69, 122, 223, 1, 2, 0, 0, ";", "#X", 0, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 66, 123, 92, 1, 2, 0, 0, ";", "#X", 0, 42, 29, 5, 10, 12, 0, 0, ";", "#X", 130, 71, 123, 136, 1, 2, 0, 0, ";", "#X", 131, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 95, 5, 10, 12, 0, 0, ";", "#X", 261, 31, 123, 483, 3, 4, 0, 0, ";", "#X", 0, 43, 127, 516, 4, 5, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 5, 10, 12, 0, 0, ";", "#X", 261, 46, 114, 5, 10, 12, 0, 0, ";", "#X", 260, 28, 123, 201, 3, 4, 0, 0, ";", "#X", 0, 40, 127, 131, 4, 5, 0, 0, ";", "#X", 0, 57, 127, 8348, 5, 6, 0, 0, ";", "#X", 0, 62, 127, 8348, 5, 6, 0, 0, ";", "#X", 0, 67, 127, 8348, 5, 6, 0, 0, ";", "#X", 0, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 95, 6, 10, 12, 0, 0, ";", "#X", 261, 28, 123, 234, 3, 4, 0, 0, ";", "#X", 0, 55, 127, 7826, 7, 8, 0, 0, ";", "#X", 0, 40, 127, 7859, 7, 8, 0, 0, ";", "#X", 0, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 82, 5, 10, 12, 0, 0, ";", "#X", 261, 28, 123, 190, 3, 4, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 92, 5, 10, 12, 0, 0, ";", "#X", 261, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 260, 42, 77, 6, 10, 12, 0, 0, ";", "#X", 131, 28, 123, 136, 3, 4, 0, 0, ";", "#X", 130, 28, 123, 142, 3, 4, 0, 0, ";", "#X", 0, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 28, 123, 245, 3, 4, 0, 0, ";", "#X", 0, 42, 67, 6, 10, 12, 0, 0, ";", "#X", 261, 31, 123, 234, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 28, 123, 120, 3, 4, 0, 0, ";", "#X", 0, 42, 69, 5, 10, 12, 0, 0, ";", "#X", 130, 33, 123, 136, 3, 4, 0, 0, ";", "#X", 131, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 83, 5, 10, 12, 0, 0, ";", "#X", 261, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 260, 33, 121, 131, 3, 4, 0, 0, ";", "#X", 0, 46, 114, 6, 10, 12, 0, 0, ";", "#X", 131, 21, 123, 130, 3, 4, 0, 0, ";", "#X", 0, 31, 123, 147, 3, 4, 0, 0, ";", "#X", 130, 28, 123, 180, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 116, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 108, 6, 10, 12, 0, 0, ";", "#X", 261, 28, 123, 179, 3, 4, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 102, 5, 10, 12, 0, 0, ";", "#X", 261, 28, 123, 185, 3, 4, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 89, 5, 10, 12, 0, 0, ";", "#X", 261, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 123, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 5, 10, 12, 0, 0, ";", "#X", 260, 42, 100, 6, 10, 12, 0, 0, ";", "#X", 131, 28, 121, 38, 3, 4, 0, 0, ";", "#X", 130, 28, 102, 120, 3, 4, 0, 0, ";", "#X", 0, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 6, 10, 12, 0, 0, ";", "#X", 131, 28, 113, 136, 3, 4, 0, 0, ";", "#X", 130, 28, 123, 223, 3, 4, 0, 0, ";", "#X", 0, 42, 110, 6, 10, 12, 0, 0, ";", "#X", 261, 31, 123, 261, 3, 4, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 5, 10, 12, 0, 0, ";", "#X", 261, 28, 123, 130, 3, 4, 0, 0, ";", "#X", 0, 42, 102, 5, 10, 12, 0, 0, ";", "#X", 130, 33, 123, 169, 3, 4, 0, 0, ";", "#X", 131, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 115, 5, 10, 12, 0, 0, ";", "#X", 130, 42, 115, 6, 10, 12, 0, 0, ";", "#X", 131, 39, 125, 114, 10, 12, 0, 0, ";", "#X", 0, 46, 113, 5, 10, 12, 0, 0, ";", "#X", 260, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 39, 127, 202, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 41, 18, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 116, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 126, 6, 10, 12, 0, 0, ";", "#X", 261, 76, 127, 109, 1, 2, 0, 0, ";", "#X", 0, 62, 104, 76, 2, 3, 0, 0, ";", "#X", 0, 64, 103, 71, 2, 3, 0, 0, ";", "#X", 0, 67, 104, 76, 2, 3, 0, 0, ";", "#X", 0, 71, 101, 65, 2, 3, 0, 0, ";", "#X", 0, 28, 114, 245, 3, 4, 0, 0, ";", "#X", 0, 76, 117, 109, 6, 7, 0, 0, ";", "#X", 0, 35, 123, 6, 10, 12, 0, 0, ";", "#X", 0, 49, 112, 6, 10, 12, 0, 0, ";", "#X", 131, 62, 120, 70, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 87, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 76, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 76, 2, 3, 0, 0, ";", "#X", 130, 76, 127, 120, 1, 2, 0, 0, ";", "#X", 0, 62, 84, 44, 2, 3, 0, 0, ";", "#X", 0, 64, 84, 49, 2, 3, 0, 0, ";", "#X", 0, 76, 117, 120, 6, 7, 0, 0, ";", "#X", 0, 42, 106, 6, 10, 12, 0, 0, ";", "#X", 130, 62, 94, 44, 2, 3, 0, 0, ";", "#X", 0, 64, 94, 55, 2, 3, 0, 0, ";", "#X", 131, 76, 127, 114, 1, 2, 0, 0, ";", "#X", 0, 62, 103, 81, 2, 3, 0, 0, ";", "#X", 0, 64, 100, 81, 2, 3, 0, 0, ";", "#X", 0, 67, 108, 76, 2, 3, 0, 0, ";", "#X", 0, 71, 108, 65, 2, 3, 0, 0, ";", "#X", 0, 28, 116, 261, 3, 4, 0, 0, ";", "#X", 0, 76, 117, 114, 6, 7, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 5, 10, 12, 0, 0, ";", "#X", 130, 62, 120, 76, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 87, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 82, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 82, 2, 3, 0, 0, ";", "#X", 131, 76, 127, 130, 1, 2, 0, 0, ";", "#X", 0, 62, 97, 76, 2, 3, 0, 0, ";", "#X", 0, 64, 97, 65, 2, 3, 0, 0, ";", "#X", 0, 76, 117, 130, 6, 7, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 12, 0, 0, ";", "#X", 261, 79, 127, 266, 1, 2, 0, 0, ";", "#X", 0, 62, 105, 54, 2, 3, 0, 0, ";", "#X", 0, 64, 104, 59, 2, 3, 0, 0, ";", "#X", 0, 67, 111, 70, 2, 3, 0, 0, ";", "#X", 0, 71, 105, 65, 2, 3, 0, 0, ";", "#X", 0, 28, 115, 261, 3, 4, 0, 0, ";", "#X", 0, 79, 117, 266, 6, 7, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 5, 10, 12, 0, 0, ";", "#X", 130, 62, 120, 98, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 92, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 82, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 98, 2, 3, 0, 0, ";", "#X", 131, 79, 127, 130, 1, 2, 0, 0, ";", "#X", 0, 62, 103, 119, 2, 3, 0, 0, ";", "#X", 0, 64, 101, 125, 2, 3, 0, 0, ";", "#X", 0, 79, 117, 130, 6, 7, 0, 0, ";", "#X", 0, 42, 86, 5, 10, 12, 0, 0, ";", "#X", 130, 76, 127, 130, 1, 2, 0, 0, ";", "#X", 0, 62, 120, 92, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 92, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 98, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 103, 2, 3, 0, 0, ";", "#X", 0, 76, 117, 130, 6, 7, 0, 0, ";", "#X", 130, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 131, 62, 120, 125, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 130, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 119, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 136, 2, 3, 0, 0, ";", "#X", 130, 42, 42, 6, 10, 12, 0, 0, ";", "#X", 131, 76, 127, 65, 1, 2, 0, 0, ";", "#X", 0, 62, 106, 54, 2, 3, 0, 0, ";", "#X", 0, 64, 105, 65, 2, 3, 0, 0, ";", "#X", 0, 28, 112, 92, 3, 4, 0, 0, ";", "#X", 0, 76, 117, 65, 6, 7, 0, 0, ";", "#X", 130, 83, 127, 109, 1, 2, 0, 0, ";", "#X", 0, 62, 120, 103, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 103, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 87, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 98, 2, 3, 0, 0, ";", "#X", 0, 28, 112, 158, 3, 4, 0, 0, ";", "#X", 0, 83, 117, 109, 6, 7, 0, 0, ";", "#X", 0, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 83, 127, 120, 1, 2, 0, 0, ";", "#X", 0, 62, 120, 82, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 87, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 87, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 92, 2, 3, 0, 0, ";", "#X", 0, 28, 116, 283, 3, 4, 0, 0, ";", "#X", 0, 83, 117, 120, 6, 7, 0, 0, ";", "#X", 0, 42, 81, 5, 10, 12, 0, 0, ";", "#X", 261, 83, 127, 98, 1, 2, 0, 0, ";", "#X", 0, 62, 120, 92, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 87, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 87, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 92, 2, 3, 0, 0, ";", "#X", 0, 31, 118, 293, 3, 4, 0, 0, ";", "#X", 0, 83, 117, 98, 6, 7, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 130, 83, 127, 147, 1, 2, 0, 0, ";", "#X", 0, 83, 117, 147, 6, 7, 0, 0, ";", "#X", 131, 62, 123, 130, 2, 3, 0, 0, ";", "#X", 0, 64, 123, 98, 2, 3, 0, 0, ";", "#X", 0, 67, 123, 130, 2, 3, 0, 0, ";", "#X", 0, 71, 123, 98, 2, 3, 0, 0, ";", "#X", 0, 28, 110, 136, 3, 4, 0, 0, ";", "#X", 0, 42, 69, 5, 10, 12, 0, 0, ";", "#X", 130, 81, 127, 103, 1, 2, 0, 0, ";", "#X", 0, 33, 117, 147, 3, 4, 0, 0, ";", "#X", 0, 81, 117, 103, 6, 7, 0, 0, ";", "#X", 131, 46, 114, 65, 2, 3, 0, 0, ";", "#X", 0, 57, 114, 32, 2, 3, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 130, 46, 108, 33, 2, 3, 0, 0, ";", "#X", 0, 52, 108, 54, 2, 3, 0, 0, ";", "#X", 0, 57, 108, 44, 2, 3, 0, 0, ";", "#X", 0, 60, 108, 65, 2, 3, 0, 0, ";", "#X", 0, 64, 108, 33, 2, 3, 0, 0, ";", "#X", 130, 52, 110, 71, 2, 3, 0, 0, ";", "#X", 0, 57, 110, 77, 2, 3, 0, 0, ";", "#X", 0, 60, 110, 77, 2, 3, 0, 0, ";", "#X", 0, 64, 110, 98, 2, 3, 0, 0, ";", "#X", 1, 42, 77, 5, 10, 12, 0, 0, ";", "#X", 130, 52, 114, 92, 2, 3, 0, 0, ";", "#X", 0, 57, 114, 147, 2, 3, 0, 0, ";", "#X", 0, 60, 114, 98, 2, 3, 0, 0, ";", "#X", 0, 64, 114, 98, 2, 3, 0, 0, ";", "#X", 130, 50, 117, 120, 2, 3, 0, 0, ";", "#X", 0, 59, 117, 109, 2, 3, 0, 0, ";", "#X", 0, 62, 117, 98, 2, 3, 0, 0, ";", "#X", 0, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 6, 10, 12, 0, 0, ";", "#X", 131, 52, 123, 163, 2, 3, 0, 0, ";", "#X", 0, 57, 123, 130, 2, 3, 0, 0, ";", "#X", 0, 60, 123, 141, 2, 3, 0, 0, ";", "#X", 0, 64, 123, 163, 2, 3, 0, 0, ";", "#X", 130, 31, 76, 44, 3, 4, 0, 0, ";", "#X", 0, 33, 114, 158, 3, 4, 0, 0, ";", "#X", 0, 46, 114, 6, 10, 12, 0, 0, ";", "#X", 131, 64, 118, 32, 2, 3, 0, 0, ";", "#X", 0, 31, 112, 146, 3, 4, 0, 0, ";", "#X", 130, 76, 125, 109, 1, 2, 0, 0, ";", "#X", 0, 62, 104, 76, 2, 3, 0, 0, ";", "#X", 0, 64, 103, 71, 2, 3, 0, 0, ";", "#X", 0, 67, 104, 76, 2, 3, 0, 0, ";", "#X", 0, 71, 101, 65, 2, 3, 0, 0, ";", "#X", 0, 28, 116, 223, 3, 4, 0, 0, ";", "#X", 0, 76, 114, 109, 6, 7, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 115, 6, 10, 12, 0, 0, ";", "#X", 131, 62, 120, 70, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 86, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 76, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 76, 2, 3, 0, 0, ";", "#X", 130, 76, 127, 92, 1, 2, 0, 0, ";", "#X", 0, 62, 84, 43, 2, 3, 0, 0, ";", "#X", 0, 64, 84, 49, 2, 3, 0, 0, ";", "#X", 0, 76, 117, 92, 6, 7, 0, 0, ";", "#X", 0, 42, 88, 5, 10, 12, 0, 0, ";", "#X", 130, 62, 94, 44, 2, 3, 0, 0, ";", "#X", 0, 64, 94, 55, 2, 3, 0, 0, ";", "#X", 131, 76, 127, 98, 1, 2, 0, 0, ";", "#X", 0, 62, 103, 81, 2, 3, 0, 0, ";", "#X", 0, 64, 100, 81, 2, 3, 0, 0, ";", "#X", 0, 67, 108, 76, 2, 3, 0, 0, ";", "#X", 0, 71, 108, 65, 2, 3, 0, 0, ";", "#X", 0, 28, 117, 228, 3, 4, 0, 0, ";", "#X", 0, 76, 117, 98, 6, 7, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 130, 62, 120, 76, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 87, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 82, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 82, 2, 3, 0, 0, ";", "#X", 131, 76, 127, 70, 1, 2, 0, 0, ";", "#X", 0, 62, 97, 76, 2, 3, 0, 0, ";", "#X", 0, 64, 97, 65, 2, 3, 0, 0, ";", "#X", 0, 76, 117, 70, 6, 7, 0, 0, ";", "#X", 0, 42, 65, 5, 10, 12, 0, 0, ";", "#X", 130, 76, 127, 87, 1, 2, 0, 0, ";", "#X", 0, 76, 117, 87, 6, 7, 0, 0, ";", "#X", 131, 79, 127, 87, 1, 2, 0, 0, ";", "#X", 0, 62, 105, 54, 2, 3, 0, 0, ";", "#X", 0, 64, 104, 59, 2, 3, 0, 0, ";", "#X", 0, 67, 111, 70, 2, 3, 0, 0, ";", "#X", 0, 71, 105, 65, 2, 3, 0, 0, ";", "#X", 0, 28, 116, 222, 3, 4, 0, 0, ";", "#X", 0, 79, 117, 87, 6, 7, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 130, 79, 126, 114, 1, 2, 0, 0, ";", "#X", 0, 62, 120, 98, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 92, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 82, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 98, 2, 3, 0, 0, ";", "#X", 0, 79, 116, 114, 6, 7, 0, 0, ";", "#X", 130, 62, 103, 120, 2, 3, 0, 0, ";", "#X", 0, 64, 101, 125, 2, 3, 0, 0, ";", "#X", 0, 42, 78, 6, 10, 12, 0, 0, ";", "#X", 131, 76, 125, 109, 1, 2, 0, 0, ";", "#X", 0, 62, 120, 92, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 92, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 98, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 103, 2, 3, 0, 0, ";", "#X", 0, 76, 114, 109, 6, 7, 0, 0, ";", "#X", 130, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 131, 62, 120, 125, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 130, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 119, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 136, 2, 3, 0, 0, ";", "#X", 130, 42, 86, 6, 10, 12, 0, 0, ";", "#X", 131, 76, 124, 92, 1, 2, 0, 0, ";", "#X", 0, 62, 106, 54, 2, 3, 0, 0, ";", "#X", 0, 64, 105, 65, 2, 3, 0, 0, ";", "#X", 0, 28, 113, 97, 3, 4, 0, 0, ";", "#X", 0, 76, 113, 92, 6, 7, 0, 0, ";", "#X", 130, 83, 125, 71, 1, 2, 0, 0, ";", "#X", 0, 62, 120, 103, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 103, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 87, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 98, 2, 3, 0, 0, ";", "#X", 0, 28, 112, 516, 3, 4, 0, 0, ";", "#X", 0, 83, 115, 71, 6, 7, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 83, 124, 114, 1, 2, 0, 0, ";", "#X", 0, 62, 120, 81, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 87, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 87, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 92, 2, 3, 0, 0, ";", "#X", 0, 83, 113, 114, 6, 7, 0, 0, ";", "#X", 0, 42, 47, 5, 10, 12, 0, 0, ";", "#X", 261, 83, 125, 87, 1, 2, 0, 0, ";", "#X", 0, 62, 120, 92, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 87, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 87, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 92, 2, 3, 0, 0, ";", "#X", 0, 31, 115, 277, 3, 4, 0, 0, ";", "#X", 0, 83, 115, 87, 6, 7, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 130, 83, 124, 120, 1, 2, 0, 0, ";", "#X", 0, 83, 113, 120, 6, 7, 0, 0, ";", "#X", 131, 62, 123, 130, 2, 3, 0, 0, ";", "#X", 0, 64, 123, 97, 2, 3, 0, 0, ";", "#X", 0, 67, 123, 130, 2, 3, 0, 0, ";", "#X", 0, 71, 123, 97, 2, 3, 0, 0, ";", "#X", 0, 28, 113, 141, 3, 4, 0, 0, ";", "#X", 0, 42, 29, 5, 10, 12, 0, 0, ";", "#X", 130, 81, 125, 98, 1, 2, 0, 0, ";", "#X", 0, 33, 116, 163, 3, 4, 0, 0, ";", "#X", 0, 81, 114, 98, 6, 7, 0, 0, ";", "#X", 131, 46, 114, 65, 2, 3, 0, 0, ";", "#X", 0, 57, 114, 32, 2, 3, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 5, 10, 12, 0, 0, ";", "#X", 130, 46, 108, 33, 2, 3, 0, 0, ";", "#X", 0, 52, 108, 54, 2, 3, 0, 0, ";", "#X", 0, 57, 108, 43, 2, 3, 0, 0, ";", "#X", 0, 60, 108, 65, 2, 3, 0, 0, ";", "#X", 0, 64, 108, 33, 2, 3, 0, 0, ";", "#X", 130, 52, 110, 71, 2, 3, 0, 0, ";", "#X", 0, 57, 110, 76, 2, 3, 0, 0, ";", "#X", 0, 60, 110, 76, 2, 3, 0, 0, ";", "#X", 0, 64, 110, 98, 2, 3, 0, 0, ";", "#X", 0, 42, 95, 6, 10, 12, 0, 0, ";", "#X", 131, 52, 114, 92, 2, 3, 0, 0, ";", "#X", 0, 57, 114, 147, 2, 3, 0, 0, ";", "#X", 0, 60, 114, 98, 2, 3, 0, 0, ";", "#X", 0, 64, 114, 98, 2, 3, 0, 0, ";", "#X", 130, 50, 117, 120, 2, 3, 0, 0, ";", "#X", 0, 59, 117, 109, 2, 3, 0, 0, ";", "#X", 0, 62, 117, 98, 2, 3, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 6, 10, 12, 0, 0, ";", "#X", 131, 52, 123, 163, 2, 3, 0, 0, ";", "#X", 0, 57, 123, 130, 2, 3, 0, 0, ";", "#X", 0, 60, 123, 141, 2, 3, 0, 0, ";", "#X", 0, 64, 123, 163, 2, 3, 0, 0, ";", "#X", 130, 84, 124, 93, 1, 2, 0, 0, ";", "#X", 0, 84, 113, 93, 6, 7, 0, 0, ";", "#X", 0, 46, 114, 6, 10, 12, 0, 0, ";", "#X", 131, 83, 125, 81, 1, 2, 0, 0, ";", "#X", 0, 83, 114, 81, 6, 7, 0, 0, ";", "#X", 130, 84, 125, 114, 1, 2, 0, 0, ";", "#X", 0, 36, 117, 98, 3, 4, 0, 0, ";", "#X", 0, 48, 121, 114, 4, 5, 0, 0, ";", "#X", 0, 84, 115, 114, 6, 7, 0, 0, ";", "#X", 0, 35, 123, 5, 10, 12, 0, 0, ";", "#X", 0, 49, 112, 5, 10, 12, 0, 0, ";", "#X", 130, 84, 125, 131, 1, 2, 0, 0, ";", "#X", 0, 84, 115, 131, 6, 7, 0, 0, ";", "#X", 131, 36, 119, 125, 3, 4, 0, 0, ";", "#X", 0, 48, 124, 201, 4, 5, 0, 0, ";", "#X", 0, 42, 106, 5, 10, 12, 0, 0, ";", "#X", 261, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 5, 10, 12, 0, 0, ";", "#X", 130, 36, 117, 114, 3, 4, 0, 0, ";", "#X", 0, 48, 121, 158, 4, 5, 0, 0, ";", "#X", 131, 84, 127, 65, 1, 2, 0, 0, ";", "#X", 0, 84, 117, 65, 6, 7, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 12, 0, 0, ";", "#X", 130, 84, 126, 131, 1, 2, 0, 0, ";", "#X", 0, 37, 114, 71, 3, 4, 0, 0, ";", "#X", 0, 49, 119, 98, 4, 5, 0, 0, ";", "#X", 0, 84, 116, 131, 6, 7, 0, 0, ";", "#X", 130, 50, 122, 153, 4, 5, 0, 0, ";", "#X", 1, 86, 126, 97, 1, 2, 0, 0, ";", "#X", 0, 38, 110, 146, 3, 4, 0, 0, ";", "#X", 0, 40, 109, 141, 3, 4, 0, 0, ";", "#X", 0, 86, 116, 97, 6, 7, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 5, 10, 12, 0, 0, ";", "#X", 130, 86, 127, 103, 1, 2, 0, 0, ";", "#X", 0, 43, 115, 331, 3, 4, 0, 0, ";", "#X", 0, 55, 123, 337, 4, 5, 0, 0, ";", "#X", 0, 86, 117, 103, 6, 7, 0, 0, ";", "#X", 130, 42, 86, 6, 10, 12, 0, 0, ";", "#X", 131, 79, 126, 397, 1, 2, 0, 0, ";", "#X", 0, 79, 116, 397, 6, 7, 0, 0, ";", "#X", 130, 31, 118, 207, 3, 4, 0, 0, ";", "#X", 0, 43, 122, 310, 4, 5, 0, 0, ";", "#X", 0, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 42, 6, 10, 12, 0, 0, ";", "#X", 131, 79, 126, 114, 1, 2, 0, 0, ";", "#X", 0, 79, 116, 114, 6, 7, 0, 0, ";", "#X", 130, 84, 126, 109, 1, 2, 0, 0, ";", "#X", 0, 36, 119, 109, 3, 4, 0, 0, ";", "#X", 0, 48, 124, 141, 4, 5, 0, 0, ";", "#X", 0, 84, 116, 109, 6, 7, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 84, 127, 109, 1, 2, 0, 0, ";", "#X", 0, 36, 118, 157, 3, 4, 0, 0, ";", "#X", 0, 48, 124, 190, 4, 5, 0, 0, ";", "#X", 0, 84, 117, 109, 6, 7, 0, 0, ";", "#X", 0, 42, 81, 5, 10, 12, 0, 0, ";", "#X", 261, 82, 127, 114, 1, 2, 0, 0, ";", "#X", 0, 82, 117, 114, 6, 7, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 130, 81, 125, 125, 1, 2, 0, 0, ";", "#X", 0, 36, 118, 114, 3, 4, 0, 0, ";", "#X", 0, 48, 123, 114, 4, 5, 0, 0, ";", "#X", 0, 81, 114, 125, 6, 7, 0, 0, ";", "#X", 131, 42, 69, 5, 10, 12, 0, 0, ";", "#X", 130, 79, 125, 152, 1, 2, 0, 0, ";", "#X", 0, 37, 117, 87, 3, 4, 0, 0, ";", "#X", 0, 49, 123, 120, 4, 5, 0, 0, ";", "#X", 0, 79, 114, 152, 6, 7, 0, 0, ";", "#X", 130, 38, 114, 223, 3, 4, 0, 0, ";", "#X", 0, 50, 124, 131, 4, 5, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 77, 6, 10, 12, 0, 0, ";", "#X", 261, 31, 121, 484, 3, 4, 0, 0, ";", "#X", 0, 43, 125, 402, 4, 5, 0, 0, ";", "#X", 0, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 6, 10, 12, 0, 0, ";", "#X", 261, 46, 114, 6, 10, 12, 0, 0, ";", "#X", 261, 84, 127, 87, 1, 2, 0, 0, ";", "#X", 0, 36, 118, 125, 3, 4, 0, 0, ";", "#X", 0, 48, 118, 119, 4, 5, 0, 0, ";", "#X", 0, 84, 117, 87, 6, 7, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 115, 5, 10, 12, 0, 0, ";", "#X", 261, 84, 127, 152, 1, 2, 0, 0, ";", "#X", 0, 36, 119, 119, 3, 4, 0, 0, ";", "#X", 0, 48, 123, 119, 4, 5, 0, 0, ";", "#X", 0, 84, 117, 152, 6, 7, 0, 0, ";", "#X", 0, 42, 88, 5, 10, 12, 0, 0, ";", "#X", 261, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 130, 84, 124, 114, 1, 2, 0, 0, ";", "#X", 0, 36, 118, 109, 3, 4, 0, 0, ";", "#X", 0, 48, 119, 136, 4, 5, 0, 0, ";", "#X", 0, 84, 112, 114, 6, 7, 0, 0, ";", "#X", 131, 42, 65, 5, 10, 12, 0, 0, ";", "#X", 130, 85, 125, 76, 1, 2, 0, 0, ";", "#X", 0, 37, 117, 76, 3, 4, 0, 0, ";", "#X", 0, 49, 120, 141, 4, 5, 0, 0, ";", "#X", 0, 85, 115, 76, 6, 7, 0, 0, ";", "#X", 130, 86, 126, 77, 1, 2, 0, 0, ";", "#X", 0, 38, 119, 169, 3, 4, 0, 0, ";", "#X", 0, 50, 123, 163, 4, 5, 0, 0, ";", "#X", 0, 86, 116, 77, 6, 7, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 131, 86, 127, 185, 1, 2, 0, 0, ";", "#X", 0, 43, 118, 364, 3, 4, 0, 0, ";", "#X", 0, 55, 123, 484, 4, 5, 0, 0, ";", "#X", 0, 86, 117, 185, 6, 7, 0, 0, ";", "#X", 130, 42, 78, 6, 10, 12, 0, 0, ";", "#X", 261, 79, 126, 131, 1, 2, 0, 0, ";", "#X", 0, 31, 120, 218, 3, 4, 0, 0, ";", "#X", 0, 43, 123, 500, 4, 5, 0, 0, ";", "#X", 0, 79, 116, 131, 6, 7, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 86, 5, 10, 12, 0, 0, ";", "#X", 261, 81, 126, 92, 1, 2, 0, 0, ";", "#X", 0, 33, 120, 119, 3, 4, 0, 0, ";", "#X", 0, 45, 122, 152, 4, 5, 0, 0, ";", "#X", 0, 81, 115, 92, 6, 7, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 81, 127, 98, 1, 2, 0, 0, ";", "#X", 0, 33, 119, 119, 3, 4, 0, 0, ";", "#X", 0, 45, 122, 146, 4, 5, 0, 0, ";", "#X", 0, 81, 117, 98, 6, 7, 0, 0, ";", "#X", 0, 42, 47, 5, 10, 12, 0, 0, ";", "#X", 261, 81, 127, 81, 1, 2, 0, 0, ";", "#X", 0, 33, 118, 201, 3, 4, 0, 0, ";", "#X", 0, 45, 121, 315, 4, 5, 0, 0, ";", "#X", 0, 81, 117, 81, 6, 7, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 130, 81, 127, 169, 1, 2, 0, 0, ";", "#X", 0, 81, 117, 169, 6, 7, 0, 0, ";", "#X", 130, 46, 119, 234, 4, 5, 0, 0, ";", "#X", 1, 82, 127, 163, 1, 2, 0, 0, ";", "#X", 0, 34, 119, 130, 3, 4, 0, 0, ";", "#X", 0, 82, 117, 163, 6, 7, 0, 0, ";", "#X", 0, 42, 29, 5, 10, 12, 0, 0, ";", "#X", 130, 35, 117, 185, 3, 4, 0, 0, ";", "#X", 0, 36, 120, 109, 3, 4, 0, 0, ";", "#X", 0, 47, 126, 163, 4, 5, 0, 0, ";", "#X", 130, 83, 127, 142, 1, 2, 0, 0, ";", "#X", 0, 83, 117, 142, 6, 7, 0, 0, ";", "#X", 0, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 6, 10, 12, 0, 0, ";", "#X", 131, 40, 107, 5, 10, 12, 0, 0, ";", "#X", 130, 40, 113, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 95, 6, 10, 12, 0, 0, ";", "#X", 131, 40, 119, 5, 10, 12, 0, 0, ";", "#X", 130, 31, 122, 473, 3, 4, 0, 0, ";", "#X", 0, 43, 126, 554, 4, 5, 0, 0, ";", "#X", 0, 40, 126, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 6, 10, 12, 0, 0, ";", "#X", 131, 35, 126, 5, 10, 12, 0, 0, ";", "#X", 130, 46, 114, 5, 10, 12, 0, 0, ";", "#X", 261, 28, 114, 244, 3, 4, 0, 0, ";", "#X", 0, 40, 122, 234, 4, 5, 0, 0, ";", "#X", 0, 35, 123, 5, 10, 12, 0, 0, ";", "#X", 0, 49, 112, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 106, 5, 10, 12, 0, 0, ";", "#X", 261, 28, 116, 260, 3, 4, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 5, 10, 12, 0, 0, ";", "#X", 260, 42, 58, 6, 10, 12, 0, 0, ";", "#X", 261, 28, 115, 261, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 86, 6, 10, 12, 0, 0, ";", "#X", 261, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 42, 5, 10, 12, 0, 0, ";", "#X", 130, 64, 125, 66, 1, 2, 0, 0, ";", "#X", 0, 28, 112, 93, 3, 4, 0, 0, ";", "#X", 131, 64, 125, 130, 1, 2, 0, 0, ";", "#X", 0, 28, 112, 157, 3, 4, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 64, 125, 179, 1, 2, 0, 0, ";", "#X", 0, 28, 116, 282, 3, 4, 0, 0, ";", "#X", 0, 42, 81, 5, 10, 12, 0, 0, ";", "#X", 261, 67, 126, 277, 1, 2, 0, 0, ";", "#X", 0, 31, 118, 293, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 260, 64, 127, 93, 1, 2, 0, 0, ";", "#X", 0, 28, 110, 136, 3, 4, 0, 0, ";", "#X", 0, 42, 69, 6, 10, 12, 0, 0, ";", "#X", 131, 69, 127, 190, 1, 2, 0, 0, ";", "#X", 0, 33, 117, 147, 3, 4, 0, 0, ";", "#X", 130, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 77, 6, 10, 12, 0, 0, ";", "#X", 261, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 39, 127, 609, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 5, 10, 12, 0, 0, ";", "#X", 261, 31, 76, 43, 3, 4, 0, 0, ";", "#X", 0, 33, 114, 158, 3, 4, 0, 0, ";", "#X", 0, 46, 114, 5, 10, 12, 0, 0, ";", "#X", 130, 31, 112, 147, 3, 4, 0, 0, ";", "#X", 131, 28, 116, 223, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 115, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 88, 5, 10, 12, 0, 0, ";", "#X", 261, 28, 117, 228, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 260, 42, 65, 6, 10, 12, 0, 0, ";", "#X", 261, 28, 116, 223, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 78, 6, 10, 12, 0, 0, ";", "#X", 261, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 86, 5, 10, 12, 0, 0, ";", "#X", 130, 64, 127, 82, 1, 2, 0, 0, ";", "#X", 0, 28, 113, 98, 3, 4, 0, 0, ";", "#X", 131, 64, 115, 43, 1, 2, 0, 0, ";", "#X", 0, 28, 112, 516, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 130, 64, 120, 98, 1, 2, 0, 0, ";", "#X", 131, 64, 127, 103, 1, 2, 0, 0, ";", "#X", 0, 42, 47, 5, 10, 12, 0, 0, ";", "#X", 260, 67, 127, 174, 1, 2, 0, 0, ";", "#X", 0, 31, 115, 278, 3, 4, 0, 0, ";", "#X", 0, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 64, 127, 55, 1, 2, 0, 0, ";", "#X", 0, 28, 113, 142, 3, 4, 0, 0, ";", "#X", 0, 42, 29, 6, 10, 12, 0, 0, ";", "#X", 131, 69, 127, 152, 1, 2, 0, 0, ";", "#X", 0, 33, 116, 163, 3, 4, 0, 0, ";", "#X", 130, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 95, 6, 10, 12, 0, 0, ";", "#X", 261, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 39, 127, 130, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 5, 10, 12, 0, 0, ";", "#X", 130, 70, 127, 98, 1, 2, 0, 0, ";", "#X", 0, 71, 127, 185, 1, 2, 0, 0, ";", "#X", 131, 46, 114, 5, 10, 12, 0, 0, ";", "#X", 130, 71, 123, 125, 1, 2, 0, 0, ";", "#X", 131, 69, 127, 98, 1, 2, 0, 0, ";", "#X", 0, 28, 114, 244, 3, 4, 0, 0, ";", "#X", 0, 35, 123, 5, 10, 12, 0, 0, ";", "#X", 0, 49, 112, 5, 10, 12, 0, 0, ";", "#X", 130, 69, 126, 87, 1, 2, 0, 0, ";", "#X", 131, 67, 123, 266, 1, 2, 0, 0, ";", "#X", 0, 42, 106, 5, 10, 12, 0, 0, ";", "#X", 260, 64, 127, 207, 1, 2, 0, 0, ";", "#X", 0, 28, 116, 261, 3, 4, 0, 0, ";", "#X", 0, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 6, 10, 12, 0, 0, ";", "#X", 261, 71, 121, 136, 1, 2, 0, 0, ";", "#X", 0, 42, 58, 6, 10, 12, 0, 0, ";", "#X", 131, 71, 127, 201, 1, 2, 0, 0, ";", "#X", 130, 69, 127, 114, 1, 2, 0, 0, ";", "#X", 0, 28, 115, 261, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 6, 10, 12, 0, 0, ";", "#X", 131, 69, 127, 97, 1, 2, 0, 0, ";", "#X", 130, 67, 127, 234, 1, 2, 0, 0, ";", "#X", 0, 42, 86, 5, 10, 12, 0, 0, ";", "#X", 261, 64, 127, 331, 1, 2, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 42, 5, 10, 12, 0, 0, ";", "#X", 130, 64, 126, 98, 1, 2, 0, 0, ";", "#X", 0, 28, 112, 93, 3, 4, 0, 0, ";", "#X", 131, 71, 127, 163, 1, 2, 0, 0, ";", "#X", 0, 28, 112, 157, 3, 4, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 71, 127, 179, 1, 2, 0, 0, ";", "#X", 0, 28, 116, 282, 3, 4, 0, 0, ";", "#X", 0, 42, 81, 5, 10, 12, 0, 0, ";", "#X", 260, 71, 127, 104, 1, 2, 0, 0, ";", "#X", 0, 31, 118, 294, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 131, 71, 124, 185, 1, 2, 0, 0, ";", "#X", 130, 28, 110, 136, 3, 4, 0, 0, ";", "#X", 0, 42, 69, 6, 10, 12, 0, 0, ";", "#X", 131, 69, 127, 163, 1, 2, 0, 0, ";", "#X", 0, 33, 117, 146, 3, 4, 0, 0, ";", "#X", 130, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 77, 5, 10, 12, 0, 0, ";", "#X", 261, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 5, 10, 12, 0, 0, ";", "#X", 261, 31, 76, 43, 3, 4, 0, 0, ";", "#X", 0, 33, 114, 157, 3, 4, 0, 0, ";", "#X", 0, 46, 114, 5, 10, 12, 0, 0, ";", "#X", 130, 31, 112, 147, 3, 4, 0, 0, ";", "#X", 131, 66, 127, 174, 1, 2, 0, 0, ";", "#X", 0, 30, 123, 239, 3, 4, 0, 0, ";", "#X", 0, 42, 125, 184, 4, 5, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 115, 5, 10, 12, 0, 0, ";", "#X", 260, 42, 88, 6, 10, 12, 0, 0, ";", "#X", 261, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 66, 127, 71, 1, 2, 0, 0, ";", "#X", 0, 30, 123, 120, 3, 4, 0, 0, ";", "#X", 0, 42, 108, 136, 4, 5, 0, 0, ";", "#X", 0, 42, 65, 6, 10, 12, 0, 0, ";", "#X", 131, 66, 127, 87, 1, 2, 0, 0, ";", "#X", 0, 31, 123, 146, 3, 4, 0, 0, ";", "#X", 0, 42, 120, 97, 4, 5, 0, 0, ";", "#X", 130, 69, 121, 141, 1, 2, 0, 0, ";", "#X", 0, 33, 123, 136, 3, 4, 0, 0, ";", "#X", 0, 45, 127, 196, 4, 5, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 69, 127, 125, 1, 2, 0, 0, ";", "#X", 0, 33, 123, 125, 3, 4, 0, 0, ";", "#X", 0, 45, 127, 141, 4, 5, 0, 0, ";", "#X", 0, 42, 78, 5, 10, 12, 0, 0, ";", "#X", 261, 69, 127, 473, 1, 2, 0, 0, ";", "#X", 0, 33, 123, 484, 3, 4, 0, 0, ";", "#X", 0, 45, 127, 489, 4, 5, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 86, 5, 10, 12, 0, 0, ";", "#X", 261, 66, 127, 76, 1, 2, 0, 0, ";", "#X", 0, 30, 121, 206, 3, 4, 0, 0, ";", "#X", 0, 42, 127, 195, 4, 5, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 130, 66, 127, 87, 1, 2, 0, 0, ";", "#X", 130, 66, 127, 142, 1, 2, 0, 0, ";", "#X", 0, 42, 47, 6, 10, 12, 0, 0, ";", "#X", 261, 69, 127, 223, 1, 2, 0, 0, ";", "#X", 0, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 66, 127, 93, 1, 2, 0, 0, ";", "#X", 0, 42, 29, 6, 10, 12, 0, 0, ";", "#X", 131, 71, 127, 135, 1, 2, 0, 0, ";", "#X", 130, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 95, 5, 10, 12, 0, 0, ";", "#X", 261, 31, 123, 483, 3, 4, 0, 0, ";", "#X", 0, 43, 127, 516, 4, 5, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 5, 10, 12, 0, 0, ";", "#X", 261, 46, 114, 5, 10, 12, 0, 0, ";", "#X", 260, 40, 126, 256, 4, 5, 0, 0, ";", "#X", 1, 28, 122, 353, 3, 4, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 5, 10, 12, 0, 0, ";", "#X", 260, 42, 95, 6, 10, 12, 0, 0, ";", "#X", 261, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 39, 127, 337, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 82, 6, 10, 12, 0, 0, ";", "#X", 261, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 92, 5, 10, 12, 0, 0, ";", "#X", 261, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 39, 127, 271, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 77, 5, 10, 12, 0, 0, ";", "#X", 260, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 67, 6, 10, 12, 0, 0, ";", "#X", 261, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 39, 125, 283, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 69, 6, 10, 12, 0, 0, ";", "#X", 261, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 39, 125, 81, 10, 12, 0, 0, ";", "#X", 0, 42, 83, 5, 10, 12, 0, 0, ";", "#X", 261, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 39, 127, 223, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 46, 114, 5, 10, 12, 0, 0, ";", "#X", 260, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 116, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 108, 6, 10, 12, 0, 0, ";", "#X", 261, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 39, 127, 250, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 102, 5, 10, 12, 0, 0, ";", "#X", 261, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 89, 5, 10, 12, 0, 0, ";", "#X", 261, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 39, 125, 239, 10, 12, 0, 0, ";", "#X", 0, 40, 123, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 100, 5, 10, 12, 0, 0, ";", "#X", 260, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 110, 6, 10, 12, 0, 0, ";", "#X", 261, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 39, 127, 250, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 102, 5, 10, 12, 0, 0, ";", "#X", 261, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 115, 5, 10, 12, 0, 0, ";", "#X", 130, 42, 115, 6, 10, 12, 0, 0, ";", "#X", 131, 39, 125, 87, 10, 12, 0, 0, ";", "#X", 0, 46, 113, 5, 10, 12, 0, 0, ";", "#X", 261, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 39, 127, 222, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 41, 18, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 116, 5, 10, 12, 0, 0, ";", "#X", 260, 42, 126, 6, 10, 12, 0, 0, ";", "#X", 261, 57, 127, 8348, 5, 6, 0, 0, ";", "#X", 0, 62, 127, 8348, 5, 6, 0, 0, ";", "#X", 0, 67, 127, 8348, 5, 6, 0, 0, ";", "#X", 0, 16, 119, 1049, 11, 11, 0, 0, ";", "#X", 0, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 6, 10, 12, 0, 0, ";", "#X", 22, 23, 109, 49, 11, 11, 0, 0, ";", "#X", 54, 19, 98, 71, 11, 11, 0, 0, ";", "#X", 142, 23, 86, 3565, 11, 11, 0, 0, ";", "#X", 43, 42, 95, 6, 10, 12, 0, 0, ";", "#X", 261, 55, 127, 7826, 7, 8, 0, 0, ";", "#X", 0, 40, 127, 7859, 7, 8, 0, 0, ";", "#X", 0, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 39, 125, 250, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 16, 61, 119, 2104, 8, 9, 0, 0, ";", "#X", 0, 20, 47, 283, 11, 11, 0, 0, ";", "#X", 11, 58, 119, 2076, 8, 9, 0, 0, ";", "#X", 27, 22, 47, 223, 11, 11, 0, 0, ";", "#X", 17, 59, 108, 92, 8, 9, 0, 0, ";", "#X", 190, 42, 82, 5, 10, 12, 0, 0, ";", "#X", 87, 19, 47, 152, 11, 11, 0, 0, ";", "#X", 27, 21, 47, 2103, 11, 11, 0, 0, ";", "#X", 147, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 16, 49, 114, 2103, 9, 10, 0, 0, ";", "#X", 11, 46, 115, 2076, 9, 10, 0, 0, ";", "#X", 43, 47, 101, 93, 9, 10, 0, 0, ";", "#X", 6, 17, 124, 2283, 11, 11, 0, 0, ";", "#X", 5, 15, 124, 1462, 11, 11, 0, 0, ";", "#X", 0, 22, 124, 1484, 11, 11, 0, 0, ";", "#X", 6, 18, 122, 1543, 11, 11, 0, 0, ";", "#X", 0, 20, 123, 2244, 11, 11, 0, 0, ";", "#X", 22, 16, 112, 43, 11, 11, 0, 0, ";", "#X", 0, 19, 112, 43, 11, 11, 0, 0, ";", "#X", 152, 42, 92, 5, 10, 12, 0, 0, ";", "#X", 16, 46, 124, 2658, 11, 11, 0, 0, ";", "#X", 109, 66, 122, 1244, 8, 9, 0, 0, ";", "#X", 136, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 39, 125, 293, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 260, 42, 77, 6, 10, 12, 0, 0, ";", "#X", 125, 54, 118, 1245, 9, 10, 0, 0, ";", "#X", 136, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 67, 6, 10, 12, 0, 0, ";", "#X", 212, 55, 122, 1598, 8, 9, 0, 0, ";", "#X", 33, 15, 119, 799, 11, 11, 0, 0, ";", "#X", 16, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 39, 127, 266, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 5, 22, 109, 49, 11, 11, 0, 0, ";", "#X", 55, 18, 98, 70, 11, 11, 0, 0, ";", "#X", 141, 22, 86, 576, 11, 11, 0, 0, ";", "#X", 60, 42, 69, 5, 10, 12, 0, 0, ";", "#X", 212, 43, 117, 1598, 9, 10, 0, 0, ";", "#X", 5, 63, 120, 3250, 8, 9, 0, 0, ";", "#X", 0, 68, 120, 1131, 8, 9, 0, 0, ";", "#X", 44, 19, 47, 282, 11, 11, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 38, 21, 47, 223, 11, 11, 0, 0, ";", "#X", 223, 39, 124, 92, 10, 12, 0, 0, ";", "#X", 0, 42, 83, 5, 10, 12, 0, 0, ";", "#X", 70, 18, 47, 152, 11, 11, 0, 0, ";", "#X", 27, 20, 47, 2104, 11, 11, 0, 0, ";", "#X", 120, 51, 116, 3250, 9, 10, 0, 0, ";", "#X", 0, 56, 115, 1130, 9, 10, 0, 0, ";", "#X", 44, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 39, 127, 255, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 59, 16, 124, 2283, 11, 11, 0, 0, ";", "#X", 6, 14, 124, 2266, 11, 11, 0, 0, ";", "#X", 0, 21, 124, 2261, 11, 11, 0, 0, ";", "#X", 5, 17, 122, 2256, 11, 11, 0, 0, ";", "#X", 0, 19, 123, 2245, 11, 11, 0, 0, ";", "#X", 22, 15, 112, 43, 11, 11, 0, 0, ";", "#X", 0, 18, 112, 43, 11, 11, 0, 0, ";", "#X", 168, 46, 114, 6, 10, 12, 0, 0, ";", "#X", 234, 66, 121, 4136, 8, 9, 0, 0, ";", "#X", 27, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 116, 6, 10, 12, 0, 0, ";", "#X", 82, 65, 106, 92, 8, 9, 0, 0, ";", "#X", 179, 42, 108, 6, 10, 12, 0, 0, ";", "#X", 234, 54, 116, 4136, 9, 10, 0, 0, ";", "#X", 11, 73, 121, 1326, 8, 9, 0, 0, ";", "#X", 16, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 39, 125, 239, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 27, 70, 106, 87, 8, 9, 0, 0, ";", "#X", 55, 53, 98, 92, 9, 10, 0, 0, ";", "#X", 179, 42, 102, 5, 10, 12, 0, 0, ";", "#X", 244, 61, 117, 1327, 9, 10, 0, 0, ";", "#X", 17, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 5, 10, 12, 0, 0, ";", "#X", 27, 58, 98, 87, 9, 10, 0, 0, ";", "#X", 234, 42, 89, 5, 10, 12, 0, 0, ";", "#X", 260, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 39, 127, 250, 10, 12, 0, 0, ";", "#X", 0, 40, 123, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 6, 10, 12, 0, 0, ";", "#X", 142, 70, 114, 2304, 8, 9, 0, 0, ";", "#X", 22, 20, 47, 451, 11, 11, 0, 0, ";", "#X", 97, 42, 100, 6, 10, 12, 0, 0, ";", "#X", 261, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 6, 10, 12, 0, 0, ";", "#X", 27, 12, 120, 1419, 11, 11, 0, 0, ";", "#X", 49, 11, 119, 1272, 11, 11, 0, 0, ";", "#X", 11, 75, 115, 1968, 8, 9, 0, 0, ";", "#X", 55, 58, 108, 2304, 9, 10, 0, 0, ";", "#X", 119, 42, 110, 6, 10, 12, 0, 0, ";", "#X", 261, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 39, 125, 272, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 5, 10, 12, 0, 0, ";", "#X", 87, 63, 110, 1967, 9, 10, 0, 0, ";", "#X", 174, 42, 102, 5, 10, 12, 0, 0, ";", "#X", 261, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 115, 5, 10, 12, 0, 0, ";", "#X", 130, 40, 118, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 115, 6, 10, 12, 0, 0, ";", "#X", 131, 39, 125, 119, 10, 12, 0, 0, ";", "#X", 0, 40, 122, 5, 10, 12, 0, 0, ";", "#X", 0, 46, 113, 5, 10, 12, 0, 0, ";", "#X", 130, 40, 123, 5, 10, 12, 0, 0, ";", "#X", 120, 42, 118, 87, 11, 11, 0, 0, ";", "#X", 10, 39, 127, 185, 10, 12, 0, 0, ";", "#X", 0, 40, 123, 6, 10, 12, 0, 0, ";", "#X", 0, 41, 18, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 116, 6, 10, 12, 0, 0, ";", "#X", 131, 40, 126, 5, 10, 12, 0, 0, ";", "#X", 49, 43, 115, 174, 11, 11, 0, 0, ";", "#X", 27, 45, 117, 152, 11, 11, 0, 0, ";", "#X", 33, 42, 114, 32, 11, 11, 0, 0, ";", "#X", 21, 69, 111, 131, 6, 7, 0, 0, ";", "#X", 131, 71, 117, 130, 1, 2, 0, 0, ";", "#X", 0, 71, 114, 130, 6, 7, 0, 0, ";", "#X", 130, 74, 121, 60, 1, 2, 0, 0, ";", "#X", 0, 74, 114, 60, 6, 7, 0, 0, ";", "#X", 131, 74, 120, 92, 1, 2, 0, 0, ";", "#X", 0, 74, 106, 92, 6, 7, 0, 0, ";", "#X", 130, 74, 124, 147, 1, 2, 0, 0, ";", "#X", 0, 74, 113, 147, 6, 7, 0, 0, ";", "#X", 261, 74, 124, 136, 1, 2, 0, 0, ";", "#X", 0, 74, 112, 136, 6, 7, 0, 0, ";", "#X", 0, 39, 127, 5, 10, 12, 0, 0, ";", "#X", 261, 74, 120, 103, 1, 2, 0, 0, ";", "#X", 0, 74, 107, 103, 6, 7, 0, 0, ";", "#X", 130, 76, 123, 163, 1, 2, 0, 0, ";", "#X", 0, 76, 111, 163, 6, 7, 0, 0, ";", "#X", 392, 39, 127, 5, 10, 12, 0, 0, ";", "#X", 260, 39, 127, 6, 10, 12, 0, 0, ";", "#X", 392, 71, 116, 125, 1, 2, 0, 0, ";", "#X", 0, 71, 98, 125, 6, 7, 0, 0, ";", "#X", 130, 74, 121, 103, 1, 2, 0, 0, ";", "#X", 0, 74, 108, 103, 6, 7, 0, 0, ";", "#X", 131, 74, 121, 92, 1, 2, 0, 0, ";", "#X", 0, 74, 108, 92, 6, 7, 0, 0, ";", "#X", 130, 74, 122, 141, 1, 2, 0, 0, ";", "#X", 0, 74, 110, 141, 6, 7, 0, 0, ";", "#X", 261, 74, 124, 130, 1, 2, 0, 0, ";", "#X", 0, 74, 113, 130, 6, 7, 0, 0, ";", "#X", 0, 39, 127, 5, 10, 12, 0, 0, ";", "#X", 261, 74, 120, 119, 1, 2, 0, 0, ";", "#X", 0, 74, 107, 119, 6, 7, 0, 0, ";", "#X", 130, 76, 119, 152, 1, 2, 0, 0, ";", "#X", 0, 76, 104, 152, 6, 7, 0, 0, ";", "#X", 261, 79, 120, 136, 1, 2, 0, 0, ";", "#X", 0, 79, 106, 136, 6, 7, 0, 0, ";", "#X", 130, 39, 127, 6, 10, 12, 0, 0, ";", "#X", 131, 79, 124, 462, 1, 2, 0, 0, ";", "#X", 0, 79, 113, 462, 6, 7, 0, 0, ";", "#X", 130, 39, 127, 6, 10, 12, 0, 0, ";", "#X", 392, 71, 122, 65, 1, 2, 0, 0, ";", "#X", 0, 71, 110, 65, 6, 7, 0, 0, ";", "#X", 130, 74, 113, 103, 1, 2, 0, 0, ";", "#X", 0, 74, 92, 103, 6, 7, 0, 0, ";", "#X", 131, 74, 123, 125, 1, 2, 0, 0, ";", "#X", 0, 74, 111, 125, 6, 7, 0, 0, ";", "#X", 130, 74, 119, 5, 1, 2, 0, 0, ";", "#X", 0, 74, 104, 5, 6, 7, 0, 0, ";", "#X", 261, 74, 122, 163, 1, 2, 0, 0, ";", "#X", 0, 74, 109, 163, 6, 7, 0, 0, ";", "#X", 0, 39, 127, 5, 10, 12, 0, 0, ";", "#X", 261, 74, 122, 103, 1, 2, 0, 0, ";", "#X", 0, 74, 109, 103, 6, 7, 0, 0, ";", "#X", 130, 76, 124, 152, 1, 2, 0, 0, ";", "#X", 0, 76, 112, 152, 6, 7, 0, 0, ";", "#X", 391, 39, 127, 6, 10, 12, 0, 0, ";", "#X", 261, 39, 127, 6, 10, 12, 0, 0, ";", "#X", 392, 71, 117, 81, 1, 2, 0, 0, ";", "#X", 0, 71, 102, 81, 6, 7, 0, 0, ";", "#X", 130, 74, 121, 87, 1, 2, 0, 0, ";", "#X", 0, 74, 108, 87, 6, 7, 0, 0, ";", "#X", 130, 74, 121, 93, 1, 2, 0, 0, ";", "#X", 0, 74, 108, 93, 6, 7, 0, 0, ";", "#X", 131, 74, 123, 136, 1, 2, 0, 0, ";", "#X", 0, 74, 111, 136, 6, 7, 0, 0, ";", "#X", 261, 74, 122, 206, 1, 2, 0, 0, ";", "#X", 0, 74, 110, 206, 6, 7, 0, 0, ";", "#X", 0, 39, 127, 5, 10, 12, 0, 0, ";", "#X", 261, 74, 115, 103, 1, 2, 0, 0, ";", "#X", 0, 74, 98, 103, 6, 7, 0, 0, ";", "#X", 130, 76, 123, 152, 1, 2, 0, 0, ";", "#X", 0, 76, 110, 152, 6, 7, 0, 0, ";", "#X", 391, 79, 122, 576, 1, 2, 0, 0, ";", "#X", 0, 79, 109, 576, 6, 7, 0, 0, ";", "#X", 0, 39, 127, 6, 10, 12, 0, 0, ";", "#X", 261, 39, 127, 6, 10, 12, 0, 0, ";", "#X", 261, 81, 121, 120, 1, 2, 0, 0, ";", "#X", 0, 81, 108, 120, 6, 7, 0, 0, ";", "#X", 131, 79, 125, 130, 1, 2, 0, 0, ";", "#X", 0, 79, 115, 130, 6, 7, 0, 0, ";", "#X", 130, 81, 121, 33, 1, 2, 0, 0, ";", "#X", 0, 83, 120, 266, 1, 2, 0, 0, ";", "#X", 0, 28, 114, 245, 3, 4, 0, 0, ";", "#X", 0, 57, 127, 8348, 5, 6, 0, 0, ";", "#X", 0, 62, 127, 8348, 5, 6, 0, 0, ";", "#X", 0, 67, 127, 8348, 5, 6, 0, 0, ";", "#X", 0, 83, 106, 266, 6, 7, 0, 0, ";", "#X", 0, 35, 123, 5, 10, 12, 0, 0, ";", "#X", 0, 49, 112, 5, 10, 12, 0, 0, ";", "#X", 261, 81, 117, 147, 1, 2, 0, 0, ";", "#X", 0, 81, 101, 147, 6, 7, 0, 0, ";", "#X", 0, 42, 106, 5, 10, 12, 0, 0, ";", "#X", 130, 79, 118, 82, 1, 2, 0, 0, ";", "#X", 0, 79, 102, 82, 6, 7, 0, 0, ";", "#X", 131, 81, 124, 223, 1, 2, 0, 0, ";", "#X", 0, 28, 116, 261, 3, 4, 0, 0, ";", "#X", 0, 81, 112, 223, 6, 7, 0, 0, ";", "#X", 0, 55, 127, 7826, 7, 8, 0, 0, ";", "#X", 0, 40, 127, 7858, 7, 8, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 5, 10, 12, 0, 0, ";", "#X", 261, 79, 117, 108, 1, 2, 0, 0, ";", "#X", 0, 79, 101, 108, 6, 7, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 12, 0, 0, ";", "#X", 130, 76, 114, 82, 1, 2, 0, 0, ";", "#X", 0, 76, 96, 82, 6, 7, 0, 0, ";", "#X", 130, 79, 124, 212, 1, 2, 0, 0, ";", "#X", 0, 28, 115, 261, 3, 4, 0, 0, ";", "#X", 0, 79, 113, 212, 6, 7, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 6, 10, 12, 0, 0, ";", "#X", 261, 76, 117, 120, 1, 2, 0, 0, ";", "#X", 0, 76, 100, 120, 6, 7, 0, 0, ";", "#X", 0, 42, 86, 6, 10, 12, 0, 0, ";", "#X", 131, 74, 117, 76, 1, 2, 0, 0, ";", "#X", 0, 74, 101, 76, 6, 7, 0, 0, ";", "#X", 130, 76, 124, 250, 1, 2, 0, 0, ";", "#X", 0, 76, 113, 250, 6, 7, 0, 0, ";", "#X", 0, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 74, 118, 109, 1, 2, 0, 0, ";", "#X", 0, 74, 102, 109, 6, 7, 0, 0, ";", "#X", 0, 42, 42, 6, 10, 12, 0, 0, ";", "#X", 130, 28, 112, 93, 3, 4, 0, 0, ";", "#X", 1, 71, 114, 81, 1, 2, 0, 0, ";", "#X", 0, 71, 95, 81, 6, 7, 0, 0, ";", "#X", 130, 74, 124, 223, 1, 2, 0, 0, ";", "#X", 0, 28, 112, 158, 3, 4, 0, 0, ";", "#X", 0, 74, 112, 223, 6, 7, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 71, 110, 43, 1, 2, 0, 0, ";", "#X", 0, 28, 116, 282, 3, 4, 0, 0, ";", "#X", 0, 71, 85, 43, 6, 7, 0, 0, ";", "#X", 0, 42, 81, 5, 10, 12, 0, 0, ";", "#X", 130, 70, 124, 212, 1, 2, 0, 0, ";", "#X", 0, 70, 113, 212, 6, 7, 0, 0, ";", "#X", 131, 31, 118, 293, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 130, 69, 114, 93, 1, 2, 0, 0, ";", "#X", 0, 69, 95, 93, 6, 7, 0, 0, ";", "#X", 131, 67, 113, 54, 1, 2, 0, 0, ";", "#X", 0, 28, 110, 135, 3, 4, 0, 0, ";", "#X", 0, 67, 92, 54, 6, 7, 0, 0, ";", "#X", 0, 42, 69, 5, 10, 12, 0, 0, ";", "#X", 130, 69, 124, 288, 1, 2, 0, 0, ";", "#X", 0, 33, 117, 147, 3, 4, 0, 0, ";", "#X", 0, 69, 113, 288, 6, 7, 0, 0, ";", "#X", 130, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 131, 67, 123, 103, 1, 2, 0, 0, ";", "#X", 0, 67, 101, 103, 6, 7, 0, 0, ";", "#X", 130, 64, 123, 82, 1, 2, 0, 0, ";", "#X", 0, 64, 90, 82, 6, 7, 0, 0, ";", "#X", 0, 42, 77, 6, 10, 12, 0, 0, ";", "#X", 131, 62, 122, 119, 1, 2, 0, 0, ";", "#X", 0, 62, 78, 119, 6, 7, 0, 0, ";", "#X", 130, 59, 121, 93, 1, 2, 0, 0, ";", "#X", 0, 59, 76, 93, 6, 7, 0, 0, ";", "#X", 0, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 6, 10, 12, 0, 0, ";", "#X", 131, 57, 118, 87, 1, 2, 0, 0, ";", "#X", 0, 57, 51, 87, 6, 7, 0, 0, ";", "#X", 130, 55, 112, 261, 1, 2, 0, 0, ";", "#X", 0, 31, 76, 43, 3, 4, 0, 0, ";", "#X", 0, 33, 114, 158, 3, 4, 0, 0, ";", "#X", 0, 55, 18, 261, 6, 7, 0, 0, ";", "#X", 0, 46, 114, 5, 10, 12, 0, 0, ";", "#X", 130, 31, 112, 147, 3, 4, 0, 0, ";", "#X", 131, 28, 116, 223, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 115, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 88, 5, 10, 12, 0, 0, ";", "#X", 261, 28, 117, 228, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 65, 5, 10, 12, 0, 0, ";", "#X", 260, 28, 116, 223, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 78, 6, 10, 12, 0, 0, ";", "#X", 261, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 86, 5, 10, 12, 0, 0, ";", "#X", 130, 28, 113, 98, 3, 4, 0, 0, ";", "#X", 131, 28, 112, 516, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 47, 5, 10, 12, 0, 0, ";", "#X", 261, 31, 115, 277, 3, 4, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 260, 28, 113, 142, 3, 4, 0, 0, ";", "#X", 0, 42, 29, 6, 10, 12, 0, 0, ";", "#X", 131, 33, 116, 163, 3, 4, 0, 0, ";", "#X", 130, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 6, 10, 12, 0, 0, ";", "#X", 261, 39, 127, 109, 10, 12, 0, 0, ";", "#X", 0, 42, 95, 6, 10, 12, 0, 0, ";", "#X", 261, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 39, 127, 201, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 6, 10, 12, 0, 0, ";", "#X", 261, 46, 114, 5, 10, 12, 0, 0, ";", "#X", 261, 76, 127, 109, 1, 2, 0, 0, ";", "#X", 0, 62, 104, 76, 2, 3, 0, 0, ";", "#X", 0, 64, 103, 70, 2, 3, 0, 0, ";", "#X", 0, 67, 104, 76, 2, 3, 0, 0, ";", "#X", 0, 71, 101, 65, 2, 3, 0, 0, ";", "#X", 0, 28, 114, 244, 3, 4, 0, 0, ";", "#X", 0, 76, 117, 109, 6, 7, 0, 0, ";", "#X", 0, 35, 123, 5, 10, 12, 0, 0, ";", "#X", 0, 49, 112, 5, 10, 12, 0, 0, ";", "#X", 130, 62, 120, 71, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 87, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 76, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 76, 2, 3, 0, 0, ";", "#X", 131, 76, 127, 119, 1, 2, 0, 0, ";", "#X", 0, 62, 84, 43, 2, 3, 0, 0, ";", "#X", 0, 64, 84, 49, 2, 3, 0, 0, ";", "#X", 0, 76, 117, 119, 6, 7, 0, 0, ";", "#X", 0, 42, 106, 5, 10, 12, 0, 0, ";", "#X", 130, 62, 94, 44, 2, 3, 0, 0, ";", "#X", 0, 64, 94, 54, 2, 3, 0, 0, ";", "#X", 131, 76, 127, 114, 1, 2, 0, 0, ";", "#X", 0, 62, 103, 81, 2, 3, 0, 0, ";", "#X", 0, 64, 100, 81, 2, 3, 0, 0, ";", "#X", 0, 67, 108, 76, 2, 3, 0, 0, ";", "#X", 0, 71, 108, 65, 2, 3, 0, 0, ";", "#X", 0, 28, 116, 260, 3, 4, 0, 0, ";", "#X", 0, 76, 117, 114, 6, 7, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 5, 10, 12, 0, 0, ";", "#X", 130, 62, 120, 76, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 87, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 82, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 82, 2, 3, 0, 0, ";", "#X", 130, 76, 127, 131, 1, 2, 0, 0, ";", "#X", 0, 62, 97, 77, 2, 3, 0, 0, ";", "#X", 0, 64, 97, 66, 2, 3, 0, 0, ";", "#X", 0, 76, 117, 131, 6, 7, 0, 0, ";", "#X", 0, 42, 58, 6, 10, 12, 0, 0, ";", "#X", 261, 79, 127, 267, 1, 2, 0, 0, ";", "#X", 0, 62, 105, 55, 2, 3, 0, 0, ";", "#X", 0, 64, 104, 60, 2, 3, 0, 0, ";", "#X", 0, 67, 111, 71, 2, 3, 0, 0, ";", "#X", 0, 71, 105, 66, 2, 3, 0, 0, ";", "#X", 0, 28, 115, 261, 3, 4, 0, 0, ";", "#X", 0, 79, 117, 267, 6, 7, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 6, 10, 12, 0, 0, ";", "#X", 131, 62, 120, 98, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 92, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 81, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 98, 2, 3, 0, 0, ";", "#X", 130, 79, 127, 131, 1, 2, 0, 0, ";", "#X", 0, 62, 103, 120, 2, 3, 0, 0, ";", "#X", 0, 64, 101, 125, 2, 3, 0, 0, ";", "#X", 0, 79, 117, 131, 6, 7, 0, 0, ";", "#X", 0, 42, 86, 6, 10, 12, 0, 0, ";", "#X", 131, 76, 127, 130, 1, 2, 0, 0, ";", "#X", 0, 62, 120, 92, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 92, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 97, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 103, 2, 3, 0, 0, ";", "#X", 0, 76, 117, 130, 6, 7, 0, 0, ";", "#X", 130, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 130, 62, 120, 125, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 131, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 120, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 136, 2, 3, 0, 0, ";", "#X", 131, 42, 42, 5, 10, 12, 0, 0, ";", "#X", 130, 76, 127, 66, 1, 2, 0, 0, ";", "#X", 0, 62, 106, 55, 2, 3, 0, 0, ";", "#X", 0, 64, 105, 66, 2, 3, 0, 0, ";", "#X", 0, 28, 112, 93, 3, 4, 0, 0, ";", "#X", 0, 76, 117, 66, 6, 7, 0, 0, ";", "#X", 131, 83, 127, 108, 1, 2, 0, 0, ";", "#X", 0, 62, 120, 103, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 103, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 87, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 98, 2, 3, 0, 0, ";", "#X", 0, 28, 112, 157, 3, 4, 0, 0, ";", "#X", 0, 83, 117, 108, 6, 7, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 83, 127, 119, 1, 2, 0, 0, ";", "#X", 0, 62, 120, 81, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 87, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 87, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 92, 2, 3, 0, 0, ";", "#X", 0, 28, 116, 282, 3, 4, 0, 0, ";", "#X", 0, 83, 117, 119, 6, 7, 0, 0, ";", "#X", 0, 42, 81, 5, 10, 12, 0, 0, ";", "#X", 260, 31, 118, 294, 3, 4, 0, 0, ";", "#X", 1, 83, 127, 97, 1, 2, 0, 0, ";", "#X", 0, 62, 120, 92, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 86, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 86, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 92, 2, 3, 0, 0, ";", "#X", 0, 83, 117, 97, 6, 7, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 130, 83, 127, 147, 1, 2, 0, 0, ";", "#X", 0, 83, 117, 147, 6, 7, 0, 0, ";", "#X", 130, 62, 123, 131, 2, 3, 0, 0, ";", "#X", 0, 64, 123, 98, 2, 3, 0, 0, ";", "#X", 0, 67, 123, 131, 2, 3, 0, 0, ";", "#X", 0, 71, 123, 98, 2, 3, 0, 0, ";", "#X", 0, 28, 110, 136, 3, 4, 0, 0, ";", "#X", 0, 42, 69, 6, 10, 12, 0, 0, ";", "#X", 131, 81, 127, 103, 1, 2, 0, 0, ";", "#X", 0, 33, 117, 147, 3, 4, 0, 0, ";", "#X", 0, 81, 117, 103, 6, 7, 0, 0, ";", "#X", 130, 46, 114, 65, 2, 3, 0, 0, ";", "#X", 0, 57, 114, 33, 2, 3, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 131, 46, 108, 32, 2, 3, 0, 0, ";", "#X", 0, 52, 108, 54, 2, 3, 0, 0, ";", "#X", 0, 57, 108, 43, 2, 3, 0, 0, ";", "#X", 0, 60, 108, 65, 2, 3, 0, 0, ";", "#X", 0, 64, 108, 32, 2, 3, 0, 0, ";", "#X", 130, 52, 110, 71, 2, 3, 0, 0, ";", "#X", 0, 57, 110, 76, 2, 3, 0, 0, ";", "#X", 0, 60, 110, 76, 2, 3, 0, 0, ";", "#X", 0, 64, 110, 98, 2, 3, 0, 0, ";", "#X", 0, 42, 77, 6, 10, 12, 0, 0, ";", "#X", 131, 52, 114, 92, 2, 3, 0, 0, ";", "#X", 0, 57, 114, 146, 2, 3, 0, 0, ";", "#X", 0, 60, 114, 97, 2, 3, 0, 0, ";", "#X", 0, 64, 114, 97, 2, 3, 0, 0, ";", "#X", 130, 50, 117, 120, 2, 3, 0, 0, ";", "#X", 0, 59, 117, 109, 2, 3, 0, 0, ";", "#X", 0, 62, 117, 98, 2, 3, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 5, 10, 12, 0, 0, ";", "#X", 130, 52, 123, 163, 2, 3, 0, 0, ";", "#X", 0, 57, 123, 131, 2, 3, 0, 0, ";", "#X", 0, 60, 123, 142, 2, 3, 0, 0, ";", "#X", 0, 64, 123, 163, 2, 3, 0, 0, ";", "#X", 131, 31, 76, 43, 3, 4, 0, 0, ";", "#X", 0, 33, 114, 157, 3, 4, 0, 0, ";", "#X", 0, 46, 114, 5, 10, 12, 0, 0, ";", "#X", 130, 64, 118, 33, 2, 3, 0, 0, ";", "#X", 0, 31, 112, 147, 3, 4, 0, 0, ";", "#X", 131, 76, 125, 108, 1, 2, 0, 0, ";", "#X", 0, 62, 104, 76, 2, 3, 0, 0, ";", "#X", 0, 64, 103, 70, 2, 3, 0, 0, ";", "#X", 0, 67, 104, 76, 2, 3, 0, 0, ";", "#X", 0, 71, 101, 65, 2, 3, 0, 0, ";", "#X", 0, 28, 116, 223, 3, 4, 0, 0, ";", "#X", 0, 76, 114, 108, 6, 7, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 115, 5, 10, 12, 0, 0, ";", "#X", 130, 62, 120, 71, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 87, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 76, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 76, 2, 3, 0, 0, ";", "#X", 131, 76, 127, 92, 1, 2, 0, 0, ";", "#X", 0, 62, 84, 43, 2, 3, 0, 0, ";", "#X", 0, 64, 84, 49, 2, 3, 0, 0, ";", "#X", 0, 76, 117, 92, 6, 7, 0, 0, ";", "#X", 0, 42, 88, 5, 10, 12, 0, 0, ";", "#X", 130, 62, 94, 44, 2, 3, 0, 0, ";", "#X", 0, 64, 94, 54, 2, 3, 0, 0, ";", "#X", 130, 76, 127, 98, 1, 2, 0, 0, ";", "#X", 0, 62, 103, 82, 2, 3, 0, 0, ";", "#X", 0, 64, 100, 82, 2, 3, 0, 0, ";", "#X", 0, 67, 108, 77, 2, 3, 0, 0, ";", "#X", 0, 71, 108, 66, 2, 3, 0, 0, ";", "#X", 0, 28, 117, 229, 3, 4, 0, 0, ";", "#X", 0, 76, 117, 98, 6, 7, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 131, 62, 120, 76, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 87, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 81, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 81, 2, 3, 0, 0, ";", "#X", 130, 76, 127, 71, 1, 2, 0, 0, ";", "#X", 0, 62, 97, 76, 2, 3, 0, 0, ";", "#X", 0, 64, 97, 66, 2, 3, 0, 0, ";", "#X", 0, 76, 117, 71, 6, 7, 0, 0, ";", "#X", 0, 42, 65, 6, 10, 12, 0, 0, ";", "#X", 131, 76, 127, 87, 1, 2, 0, 0, ";", "#X", 0, 76, 117, 87, 6, 7, 0, 0, ";", "#X", 130, 79, 127, 87, 1, 2, 0, 0, ";", "#X", 0, 62, 105, 55, 2, 3, 0, 0, ";", "#X", 0, 64, 104, 60, 2, 3, 0, 0, ";", "#X", 0, 67, 111, 71, 2, 3, 0, 0, ";", "#X", 0, 71, 105, 65, 2, 3, 0, 0, ";", "#X", 0, 28, 116, 223, 3, 4, 0, 0, ";", "#X", 0, 79, 117, 87, 6, 7, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 131, 79, 126, 114, 1, 2, 0, 0, ";", "#X", 0, 62, 120, 97, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 92, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 81, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 97, 2, 3, 0, 0, ";", "#X", 0, 79, 116, 114, 6, 7, 0, 0, ";", "#X", 130, 62, 103, 120, 2, 3, 0, 0, ";", "#X", 0, 64, 101, 125, 2, 3, 0, 0, ";", "#X", 0, 42, 78, 6, 10, 12, 0, 0, ";", "#X", 131, 76, 125, 108, 1, 2, 0, 0, ";", "#X", 0, 62, 120, 92, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 92, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 97, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 103, 2, 3, 0, 0, ";", "#X", 0, 76, 114, 108, 6, 7, 0, 0, ";", "#X", 130, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 130, 62, 120, 125, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 131, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 120, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 136, 2, 3, 0, 0, ";", "#X", 131, 42, 86, 5, 10, 12, 0, 0, ";", "#X", 130, 76, 124, 93, 1, 2, 0, 0, ";", "#X", 0, 62, 106, 55, 2, 3, 0, 0, ";", "#X", 0, 64, 105, 65, 2, 3, 0, 0, ";", "#X", 0, 28, 113, 98, 3, 4, 0, 0, ";", "#X", 0, 76, 113, 93, 6, 7, 0, 0, ";", "#X", 131, 83, 125, 70, 1, 2, 0, 0, ";", "#X", 0, 62, 120, 103, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 103, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 87, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 98, 2, 3, 0, 0, ";", "#X", 0, 28, 112, 516, 3, 4, 0, 0, ";", "#X", 0, 83, 115, 70, 6, 7, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 83, 124, 114, 1, 2, 0, 0, ";", "#X", 0, 62, 120, 81, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 87, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 87, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 92, 2, 3, 0, 0, ";", "#X", 0, 83, 113, 114, 6, 7, 0, 0, ";", "#X", 0, 42, 47, 5, 10, 12, 0, 0, ";", "#X", 260, 83, 125, 87, 1, 2, 0, 0, ";", "#X", 0, 62, 120, 93, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 87, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 87, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 93, 2, 3, 0, 0, ";", "#X", 0, 31, 115, 278, 3, 4, 0, 0, ";", "#X", 0, 83, 115, 87, 6, 7, 0, 0, ";", "#X", 0, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 131, 83, 124, 119, 1, 2, 0, 0, ";", "#X", 0, 83, 113, 119, 6, 7, 0, 0, ";", "#X", 130, 62, 123, 131, 2, 3, 0, 0, ";", "#X", 0, 64, 123, 98, 2, 3, 0, 0, ";", "#X", 0, 67, 123, 131, 2, 3, 0, 0, ";", "#X", 0, 71, 123, 98, 2, 3, 0, 0, ";", "#X", 0, 28, 113, 142, 3, 4, 0, 0, ";", "#X", 0, 42, 29, 6, 10, 12, 0, 0, ";", "#X", 131, 81, 125, 98, 1, 2, 0, 0, ";", "#X", 0, 33, 116, 163, 3, 4, 0, 0, ";", "#X", 0, 81, 114, 98, 6, 7, 0, 0, ";", "#X", 130, 46, 114, 65, 2, 3, 0, 0, ";", "#X", 0, 57, 114, 33, 2, 3, 0, 0, ";", "#X", 0, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 6, 10, 12, 0, 0, ";", "#X", 131, 46, 108, 32, 2, 3, 0, 0, ";", "#X", 0, 52, 108, 54, 2, 3, 0, 0, ";", "#X", 0, 57, 108, 43, 2, 3, 0, 0, ";", "#X", 0, 60, 108, 65, 2, 3, 0, 0, ";", "#X", 0, 64, 108, 32, 2, 3, 0, 0, ";", "#X", 130, 52, 110, 71, 2, 3, 0, 0, ";", "#X", 0, 57, 110, 76, 2, 3, 0, 0, ";", "#X", 0, 60, 110, 76, 2, 3, 0, 0, ";", "#X", 0, 64, 110, 98, 2, 3, 0, 0, ";", "#X", 0, 42, 95, 5, 10, 12, 0, 0, ";", "#X", 130, 52, 114, 93, 2, 3, 0, 0, ";", "#X", 0, 57, 114, 147, 2, 3, 0, 0, ";", "#X", 0, 60, 114, 98, 2, 3, 0, 0, ";", "#X", 0, 64, 114, 98, 2, 3, 0, 0, ";", "#X", 131, 50, 117, 119, 2, 3, 0, 0, ";", "#X", 0, 59, 117, 109, 2, 3, 0, 0, ";", "#X", 0, 62, 117, 98, 2, 3, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 5, 10, 12, 0, 0, ";", "#X", 130, 52, 123, 163, 2, 3, 0, 0, ";", "#X", 0, 57, 123, 131, 2, 3, 0, 0, ";", "#X", 0, 60, 123, 142, 2, 3, 0, 0, ";", "#X", 0, 64, 123, 163, 2, 3, 0, 0, ";", "#X", 131, 84, 124, 92, 1, 2, 0, 0, ";", "#X", 0, 84, 113, 92, 6, 7, 0, 0, ";", "#X", 0, 46, 114, 5, 10, 12, 0, 0, ";", "#X", 130, 83, 125, 82, 1, 2, 0, 0, ";", "#X", 0, 83, 114, 82, 6, 7, 0, 0, ";", "#X", 131, 84, 125, 114, 1, 2, 0, 0, ";", "#X", 0, 36, 117, 97, 3, 4, 0, 0, ";", "#X", 0, 48, 121, 114, 4, 5, 0, 0, ";", "#X", 0, 84, 115, 114, 6, 7, 0, 0, ";", "#X", 0, 35, 123, 5, 10, 12, 0, 0, ";", "#X", 0, 49, 112, 5, 10, 12, 0, 0, ";", "#X", 130, 84, 125, 131, 1, 2, 0, 0, ";", "#X", 0, 84, 115, 131, 6, 7, 0, 0, ";", "#X", 130, 36, 119, 125, 3, 4, 0, 0, ";", "#X", 0, 48, 124, 202, 4, 5, 0, 0, ";", "#X", 1, 42, 106, 5, 10, 12, 0, 0, ";", "#X", 260, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 6, 10, 12, 0, 0, ";", "#X", 131, 36, 117, 114, 3, 4, 0, 0, ";", "#X", 0, 48, 121, 157, 4, 5, 0, 0, ";", "#X", 130, 84, 127, 65, 1, 2, 0, 0, ";", "#X", 0, 84, 117, 65, 6, 7, 0, 0, ";", "#X", 0, 42, 58, 6, 10, 12, 0, 0, ";", "#X", 131, 84, 126, 130, 1, 2, 0, 0, ";", "#X", 0, 37, 114, 70, 3, 4, 0, 0, ";", "#X", 0, 49, 119, 97, 4, 5, 0, 0, ";", "#X", 0, 84, 116, 130, 6, 7, 0, 0, ";", "#X", 130, 86, 126, 98, 1, 2, 0, 0, ";", "#X", 0, 38, 110, 147, 3, 4, 0, 0, ";", "#X", 0, 40, 109, 141, 3, 4, 0, 0, ";", "#X", 0, 50, 122, 152, 4, 5, 0, 0, ";", "#X", 0, 86, 116, 98, 6, 7, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 6, 10, 12, 0, 0, ";", "#X", 131, 86, 127, 103, 1, 2, 0, 0, ";", "#X", 0, 43, 115, 331, 3, 4, 0, 0, ";", "#X", 0, 55, 123, 336, 4, 5, 0, 0, ";", "#X", 0, 86, 117, 103, 6, 7, 0, 0, ";", "#X", 130, 42, 86, 5, 10, 12, 0, 0, ";", "#X", 130, 79, 126, 397, 1, 2, 0, 0, ";", "#X", 0, 79, 116, 397, 6, 7, 0, 0, ";", "#X", 131, 31, 118, 206, 3, 4, 0, 0, ";", "#X", 0, 43, 122, 310, 4, 5, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 42, 5, 10, 12, 0, 0, ";", "#X", 130, 79, 126, 114, 1, 2, 0, 0, ";", "#X", 0, 79, 116, 114, 6, 7, 0, 0, ";", "#X", 131, 84, 126, 108, 1, 2, 0, 0, ";", "#X", 0, 36, 119, 108, 3, 4, 0, 0, ";", "#X", 0, 48, 124, 141, 4, 5, 0, 0, ";", "#X", 0, 84, 116, 108, 6, 7, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 260, 84, 127, 109, 1, 2, 0, 0, ";", "#X", 0, 36, 118, 158, 3, 4, 0, 0, ";", "#X", 0, 48, 124, 191, 4, 5, 0, 0, ";", "#X", 0, 84, 117, 109, 6, 7, 0, 0, ";", "#X", 0, 42, 81, 6, 10, 12, 0, 0, ";", "#X", 261, 82, 127, 114, 1, 2, 0, 0, ";", "#X", 0, 82, 117, 114, 6, 7, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 131, 81, 125, 125, 1, 2, 0, 0, ";", "#X", 0, 36, 118, 114, 3, 4, 0, 0, ";", "#X", 0, 48, 123, 114, 4, 5, 0, 0, ";", "#X", 0, 81, 114, 125, 6, 7, 0, 0, ";", "#X", 130, 42, 69, 6, 10, 12, 0, 0, ";", "#X", 131, 79, 125, 152, 1, 2, 0, 0, ";", "#X", 0, 37, 117, 87, 3, 4, 0, 0, ";", "#X", 0, 49, 123, 119, 4, 5, 0, 0, ";", "#X", 0, 79, 114, 152, 6, 7, 0, 0, ";", "#X", 130, 38, 114, 223, 3, 4, 0, 0, ";", "#X", 0, 50, 124, 130, 4, 5, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 77, 5, 10, 12, 0, 0, ";", "#X", 261, 31, 121, 483, 3, 4, 0, 0, ";", "#X", 0, 43, 125, 402, 4, 5, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 5, 10, 12, 0, 0, ";", "#X", 261, 46, 114, 5, 10, 12, 0, 0, ";", "#X", 261, 84, 127, 87, 1, 2, 0, 0, ";", "#X", 0, 36, 118, 125, 3, 4, 0, 0, ";", "#X", 0, 48, 118, 119, 4, 5, 0, 0, ";", "#X", 0, 84, 117, 87, 6, 7, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 115, 5, 10, 12, 0, 0, ";", "#X", 260, 84, 127, 153, 1, 2, 0, 0, ";", "#X", 0, 36, 119, 120, 3, 4, 0, 0, ";", "#X", 0, 48, 123, 120, 4, 5, 0, 0, ";", "#X", 0, 84, 117, 153, 6, 7, 0, 0, ";", "#X", 0, 42, 88, 6, 10, 12, 0, 0, ";", "#X", 261, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 131, 84, 124, 114, 1, 2, 0, 0, ";", "#X", 0, 36, 118, 108, 3, 4, 0, 0, ";", "#X", 0, 48, 119, 136, 4, 5, 0, 0, ";", "#X", 0, 84, 112, 114, 6, 7, 0, 0, ";", "#X", 130, 42, 65, 6, 10, 12, 0, 0, ";", "#X", 131, 85, 125, 76, 1, 2, 0, 0, ";", "#X", 0, 37, 117, 76, 3, 4, 0, 0, ";", "#X", 0, 49, 120, 141, 4, 5, 0, 0, ";", "#X", 0, 85, 115, 76, 6, 7, 0, 0, ";", "#X", 130, 86, 126, 76, 1, 2, 0, 0, ";", "#X", 0, 38, 119, 168, 3, 4, 0, 0, ";", "#X", 0, 50, 123, 163, 4, 5, 0, 0, ";", "#X", 0, 86, 116, 76, 6, 7, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 130, 86, 127, 185, 1, 2, 0, 0, ";", "#X", 0, 43, 118, 365, 3, 4, 0, 0, ";", "#X", 0, 55, 123, 484, 4, 5, 0, 0, ";", "#X", 0, 86, 117, 185, 6, 7, 0, 0, ";", "#X", 131, 42, 78, 5, 10, 12, 0, 0, ";", "#X", 261, 79, 126, 130, 1, 2, 0, 0, ";", "#X", 0, 31, 120, 217, 3, 4, 0, 0, ";", "#X", 0, 43, 123, 500, 4, 5, 0, 0, ";", "#X", 0, 79, 116, 130, 6, 7, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 86, 5, 10, 12, 0, 0, ";", "#X", 260, 33, 120, 120, 3, 4, 0, 0, ";", "#X", 0, 45, 122, 153, 4, 5, 0, 0, ";", "#X", 1, 81, 126, 92, 1, 2, 0, 0, ";", "#X", 0, 81, 115, 92, 6, 7, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 260, 81, 127, 98, 1, 2, 0, 0, ";", "#X", 0, 33, 119, 120, 3, 4, 0, 0, ";", "#X", 0, 45, 122, 147, 4, 5, 0, 0, ";", "#X", 0, 81, 117, 98, 6, 7, 0, 0, ";", "#X", 0, 42, 47, 6, 10, 12, 0, 0, ";", "#X", 261, 81, 127, 82, 1, 2, 0, 0, ";", "#X", 0, 33, 118, 201, 3, 4, 0, 0, ";", "#X", 0, 45, 121, 315, 4, 5, 0, 0, ";", "#X", 0, 81, 117, 82, 6, 7, 0, 0, ";", "#X", 0, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 131, 81, 127, 168, 1, 2, 0, 0, ";", "#X", 0, 81, 117, 168, 6, 7, 0, 0, ";", "#X", 130, 82, 127, 163, 1, 2, 0, 0, ";", "#X", 0, 34, 119, 131, 3, 4, 0, 0, ";", "#X", 0, 46, 119, 234, 4, 5, 0, 0, ";", "#X", 0, 82, 117, 163, 6, 7, 0, 0, ";", "#X", 0, 42, 29, 6, 10, 12, 0, 0, ";", "#X", 131, 35, 117, 184, 3, 4, 0, 0, ";", "#X", 0, 36, 120, 108, 3, 4, 0, 0, ";", "#X", 0, 47, 126, 163, 4, 5, 0, 0, ";", "#X", 130, 83, 127, 141, 1, 2, 0, 0, ";", "#X", 0, 83, 117, 141, 6, 7, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 5, 10, 12, 0, 0, ";", "#X", 130, 40, 107, 6, 10, 12, 0, 0, ";", "#X", 131, 40, 113, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 95, 5, 10, 12, 0, 0, ";", "#X", 130, 40, 119, 6, 10, 12, 0, 0, ";", "#X", 131, 31, 122, 473, 3, 4, 0, 0, ";", "#X", 0, 43, 126, 554, 4, 5, 0, 0, ";", "#X", 0, 40, 126, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 5, 10, 12, 0, 0, ";", "#X", 130, 35, 126, 6, 10, 12, 0, 0, ";", "#X", 131, 46, 114, 5, 10, 12, 0, 0, ";", "#X", 260, 28, 114, 245, 3, 4, 0, 0, ";", "#X", 0, 40, 122, 234, 4, 5, 0, 0, ";", "#X", 0, 35, 123, 6, 10, 12, 0, 0, ";", "#X", 0, 49, 112, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 106, 6, 10, 12, 0, 0, ";", "#X", 261, 28, 116, 261, 3, 4, 0, 0, ";", "#X", 0, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 58, 6, 10, 12, 0, 0, ";", "#X", 261, 28, 115, 261, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 86, 5, 10, 12, 0, 0, ";", "#X", 261, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 42, 5, 10, 12, 0, 0, ";", "#X", 130, 64, 125, 65, 1, 2, 0, 0, ";", "#X", 0, 28, 112, 92, 3, 4, 0, 0, ";", "#X", 130, 64, 125, 131, 1, 2, 0, 0, ";", "#X", 0, 28, 112, 158, 3, 4, 0, 0, ";", "#X", 0, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 64, 125, 180, 1, 2, 0, 0, ";", "#X", 0, 28, 116, 283, 3, 4, 0, 0, ";", "#X", 0, 42, 81, 6, 10, 12, 0, 0, ";", "#X", 261, 67, 126, 277, 1, 2, 0, 0, ";", "#X", 0, 31, 118, 294, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 64, 127, 92, 1, 2, 0, 0, ";", "#X", 0, 28, 110, 136, 3, 4, 0, 0, ";", "#X", 0, 42, 69, 5, 10, 12, 0, 0, ";", "#X", 130, 69, 127, 191, 1, 2, 0, 0, ";", "#X", 0, 33, 117, 147, 3, 4, 0, 0, ";", "#X", 131, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 77, 5, 10, 12, 0, 0, ";", "#X", 261, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 39, 127, 320, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 5, 10, 12, 0, 0, ";", "#X", 260, 31, 76, 44, 3, 4, 0, 0, ";", "#X", 0, 33, 114, 158, 3, 4, 0, 0, ";", "#X", 1, 46, 114, 5, 10, 12, 0, 0, ";", "#X", 130, 31, 112, 147, 3, 4, 0, 0, ";", "#X", 130, 28, 116, 223, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 115, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 88, 6, 10, 12, 0, 0, ";", "#X", 261, 28, 117, 228, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 65, 5, 10, 12, 0, 0, ";", "#X", 261, 28, 116, 223, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 78, 5, 10, 12, 0, 0, ";", "#X", 261, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 260, 42, 86, 6, 10, 12, 0, 0, ";", "#X", 131, 64, 127, 81, 1, 2, 0, 0, ";", "#X", 0, 28, 113, 98, 3, 4, 0, 0, ";", "#X", 130, 64, 115, 44, 1, 2, 0, 0, ";", "#X", 0, 28, 112, 517, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 131, 64, 120, 98, 1, 2, 0, 0, ";", "#X", 130, 64, 127, 103, 1, 2, 0, 0, ";", "#X", 0, 42, 47, 6, 10, 12, 0, 0, ";", "#X", 261, 67, 127, 174, 1, 2, 0, 0, ";", "#X", 0, 31, 115, 277, 3, 4, 0, 0, ";", "#X", 0, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 64, 127, 54, 1, 2, 0, 0, ";", "#X", 0, 28, 113, 141, 3, 4, 0, 0, ";", "#X", 0, 42, 29, 5, 10, 12, 0, 0, ";", "#X", 130, 69, 127, 153, 1, 2, 0, 0, ";", "#X", 0, 33, 116, 163, 3, 4, 0, 0, ";", "#X", 131, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 95, 5, 10, 12, 0, 0, ";", "#X", 261, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 5, 10, 12, 0, 0, ";", "#X", 130, 70, 127, 98, 1, 2, 0, 0, ";", "#X", 0, 71, 127, 185, 1, 2, 0, 0, ";", "#X", 130, 46, 114, 6, 10, 12, 0, 0, ";", "#X", 131, 71, 123, 125, 1, 2, 0, 0, ";", "#X", 130, 69, 127, 98, 1, 2, 0, 0, ";", "#X", 0, 28, 114, 245, 3, 4, 0, 0, ";", "#X", 0, 35, 123, 6, 10, 12, 0, 0, ";", "#X", 0, 49, 112, 6, 10, 12, 0, 0, ";", "#X", 131, 69, 126, 87, 1, 2, 0, 0, ";", "#X", 130, 67, 123, 266, 1, 2, 0, 0, ";", "#X", 0, 42, 106, 6, 10, 12, 0, 0, ";", "#X", 261, 64, 127, 207, 1, 2, 0, 0, ";", "#X", 0, 28, 116, 261, 3, 4, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 5, 10, 12, 0, 0, ";", "#X", 261, 71, 121, 136, 1, 2, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 12, 0, 0, ";", "#X", 130, 71, 127, 201, 1, 2, 0, 0, ";", "#X", 131, 69, 127, 114, 1, 2, 0, 0, ";", "#X", 0, 28, 115, 261, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 5, 10, 12, 0, 0, ";", "#X", 130, 69, 127, 98, 1, 2, 0, 0, ";", "#X", 131, 67, 127, 233, 1, 2, 0, 0, ";", "#X", 0, 42, 86, 5, 10, 12, 0, 0, ";", "#X", 261, 64, 127, 331, 1, 2, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 260, 42, 42, 6, 10, 12, 0, 0, ";", "#X", 131, 64, 126, 98, 1, 2, 0, 0, ";", "#X", 0, 28, 112, 92, 3, 4, 0, 0, ";", "#X", 130, 71, 127, 163, 1, 2, 0, 0, ";", "#X", 0, 28, 112, 158, 3, 4, 0, 0, ";", "#X", 0, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 71, 127, 179, 1, 2, 0, 0, ";", "#X", 0, 28, 116, 283, 3, 4, 0, 0, ";", "#X", 0, 42, 81, 6, 10, 12, 0, 0, ";", "#X", 261, 71, 127, 103, 1, 2, 0, 0, ";", "#X", 0, 31, 118, 293, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 130, 71, 124, 185, 1, 2, 0, 0, ";", "#X", 131, 28, 110, 136, 3, 4, 0, 0, ";", "#X", 0, 42, 69, 5, 10, 12, 0, 0, ";", "#X", 130, 69, 127, 163, 1, 2, 0, 0, ";", "#X", 0, 33, 117, 147, 3, 4, 0, 0, ";", "#X", 131, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 77, 5, 10, 12, 0, 0, ";", "#X", 260, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 6, 10, 12, 0, 0, ";", "#X", 261, 31, 76, 44, 3, 4, 0, 0, ";", "#X", 0, 33, 114, 158, 3, 4, 0, 0, ";", "#X", 0, 46, 114, 6, 10, 12, 0, 0, ";", "#X", 131, 31, 112, 146, 3, 4, 0, 0, ";", "#X", 130, 66, 127, 174, 1, 2, 0, 0, ";", "#X", 0, 30, 123, 239, 3, 4, 0, 0, ";", "#X", 0, 42, 125, 185, 4, 5, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 115, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 88, 6, 10, 12, 0, 0, ";", "#X", 261, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 66, 127, 70, 1, 2, 0, 0, ";", "#X", 0, 30, 123, 119, 3, 4, 0, 0, ";", "#X", 0, 42, 108, 136, 4, 5, 0, 0, ";", "#X", 0, 42, 65, 5, 10, 12, 0, 0, ";", "#X", 130, 66, 127, 87, 1, 2, 0, 0, ";", "#X", 0, 31, 123, 147, 3, 4, 0, 0, ";", "#X", 0, 42, 120, 98, 4, 5, 0, 0, ";", "#X", 131, 69, 121, 141, 1, 2, 0, 0, ";", "#X", 0, 33, 123, 136, 3, 4, 0, 0, ";", "#X", 0, 45, 127, 195, 4, 5, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 69, 127, 125, 1, 2, 0, 0, ";", "#X", 0, 33, 123, 125, 3, 4, 0, 0, ";", "#X", 0, 45, 127, 141, 4, 5, 0, 0, ";", "#X", 0, 42, 78, 5, 10, 12, 0, 0, ";", "#X", 260, 69, 127, 473, 1, 2, 0, 0, ";", "#X", 0, 33, 123, 484, 3, 4, 0, 0, ";", "#X", 0, 45, 127, 490, 4, 5, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 86, 6, 10, 12, 0, 0, ";", "#X", 261, 66, 127, 76, 1, 2, 0, 0, ";", "#X", 0, 30, 121, 207, 3, 4, 0, 0, ";", "#X", 0, 42, 127, 196, 4, 5, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 131, 66, 127, 87, 1, 2, 0, 0, ";", "#X", 130, 66, 127, 141, 1, 2, 0, 0, ";", "#X", 0, 42, 47, 5, 10, 12, 0, 0, ";", "#X", 261, 69, 127, 223, 1, 2, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 66, 127, 92, 1, 2, 0, 0, ";", "#X", 0, 42, 29, 5, 10, 12, 0, 0, ";", "#X", 130, 71, 127, 136, 1, 2, 0, 0, ";", "#X", 131, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 5, 10, 12, 0, 0, ";", "#X", 261, 42, 95, 5, 10, 12, 0, 0, ";", "#X", 260, 31, 123, 484, 3, 4, 0, 0, ";", "#X", 0, 43, 127, 517, 4, 5, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 6, 10, 12, 0, 0, ";", "#X", 261, 46, 114, 6, 10, 12, 0, 0, ";", "#X", 261, 62, 104, 76, 2, 3, 0, 0, ";", "#X", 0, 64, 103, 71, 2, 3, 0, 0, ";", "#X", 0, 67, 104, 76, 2, 3, 0, 0, ";", "#X", 0, 71, 101, 65, 2, 3, 0, 0, ";", "#X", 0, 28, 122, 245, 3, 4, 0, 0, ";", "#X", 0, 40, 126, 256, 4, 5, 0, 0, ";", "#X", 0, 35, 123, 6, 10, 12, 0, 0, ";", "#X", 0, 49, 112, 6, 10, 12, 0, 0, ";", "#X", 131, 62, 120, 70, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 87, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 76, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 76, 2, 3, 0, 0, ";", "#X", 130, 62, 84, 43, 2, 3, 0, 0, ";", "#X", 0, 64, 84, 49, 2, 3, 0, 0, ";", "#X", 0, 42, 106, 5, 10, 12, 0, 0, ";", "#X", 130, 62, 94, 44, 2, 3, 0, 0, ";", "#X", 0, 64, 94, 55, 2, 3, 0, 0, ";", "#X", 131, 62, 103, 81, 2, 3, 0, 0, ";", "#X", 0, 64, 100, 81, 2, 3, 0, 0, ";", "#X", 0, 67, 108, 76, 2, 3, 0, 0, ";", "#X", 0, 71, 108, 65, 2, 3, 0, 0, ";", "#X", 0, 28, 116, 261, 3, 4, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 5, 10, 12, 0, 0, ";", "#X", 130, 62, 120, 76, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 87, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 82, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 82, 2, 3, 0, 0, ";", "#X", 131, 62, 97, 76, 2, 3, 0, 0, ";", "#X", 0, 64, 97, 65, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 12, 0, 0, ";", "#X", 261, 62, 105, 54, 2, 3, 0, 0, ";", "#X", 0, 64, 104, 59, 2, 3, 0, 0, ";", "#X", 0, 67, 111, 70, 2, 3, 0, 0, ";", "#X", 0, 71, 105, 65, 2, 3, 0, 0, ";", "#X", 0, 28, 115, 260, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 5, 10, 12, 0, 0, ";", "#X", 130, 62, 120, 98, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 92, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 82, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 98, 2, 3, 0, 0, ";", "#X", 130, 62, 103, 120, 2, 3, 0, 0, ";", "#X", 0, 64, 101, 125, 2, 3, 0, 0, ";", "#X", 0, 42, 86, 6, 10, 12, 0, 0, ";", "#X", 131, 62, 120, 92, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 92, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 98, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 103, 2, 3, 0, 0, ";", "#X", 130, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 131, 62, 120, 125, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 130, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 119, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 136, 2, 3, 0, 0, ";", "#X", 130, 42, 42, 6, 10, 12, 0, 0, ";", "#X", 131, 62, 106, 54, 2, 3, 0, 0, ";", "#X", 0, 64, 105, 65, 2, 3, 0, 0, ";", "#X", 0, 28, 112, 92, 3, 4, 0, 0, ";", "#X", 130, 62, 120, 103, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 103, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 87, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 98, 2, 3, 0, 0, ";", "#X", 0, 28, 112, 158, 3, 4, 0, 0, ";", "#X", 0, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 62, 120, 81, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 87, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 87, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 92, 2, 3, 0, 0, ";", "#X", 0, 28, 116, 283, 3, 4, 0, 0, ";", "#X", 0, 42, 81, 5, 10, 12, 0, 0, ";", "#X", 261, 62, 120, 92, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 87, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 87, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 92, 2, 3, 0, 0, ";", "#X", 0, 31, 118, 293, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 62, 123, 130, 2, 3, 0, 0, ";", "#X", 0, 64, 123, 98, 2, 3, 0, 0, ";", "#X", 0, 67, 123, 130, 2, 3, 0, 0, ";", "#X", 0, 71, 123, 98, 2, 3, 0, 0, ";", "#X", 0, 28, 110, 136, 3, 4, 0, 0, ";", "#X", 0, 42, 69, 5, 10, 12, 0, 0, ";", "#X", 130, 33, 117, 147, 3, 4, 0, 0, ";", "#X", 131, 46, 114, 65, 2, 3, 0, 0, ";", "#X", 0, 57, 114, 32, 2, 3, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 130, 46, 108, 33, 2, 3, 0, 0, ";", "#X", 0, 52, 108, 54, 2, 3, 0, 0, ";", "#X", 0, 57, 108, 43, 2, 3, 0, 0, ";", "#X", 0, 60, 108, 65, 2, 3, 0, 0, ";", "#X", 0, 64, 108, 33, 2, 3, 0, 0, ";", "#X", 130, 52, 110, 71, 2, 3, 0, 0, ";", "#X", 0, 57, 110, 77, 2, 3, 0, 0, ";", "#X", 0, 60, 110, 77, 2, 3, 0, 0, ";", "#X", 0, 64, 110, 98, 2, 3, 0, 0, ";", "#X", 0, 42, 77, 6, 10, 12, 0, 0, ";", "#X", 131, 52, 114, 92, 2, 3, 0, 0, ";", "#X", 0, 57, 114, 147, 2, 3, 0, 0, ";", "#X", 0, 60, 114, 98, 2, 3, 0, 0, ";", "#X", 0, 64, 114, 98, 2, 3, 0, 0, ";", "#X", 130, 50, 117, 120, 2, 3, 0, 0, ";", "#X", 0, 59, 117, 109, 2, 3, 0, 0, ";", "#X", 0, 62, 117, 98, 2, 3, 0, 0, ";", "#X", 0, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 6, 10, 12, 0, 0, ";", "#X", 131, 52, 123, 163, 2, 3, 0, 0, ";", "#X", 0, 57, 123, 130, 2, 3, 0, 0, ";", "#X", 0, 60, 123, 141, 2, 3, 0, 0, ";", "#X", 0, 64, 123, 163, 2, 3, 0, 0, ";", "#X", 130, 31, 76, 44, 3, 4, 0, 0, ";", "#X", 0, 33, 114, 158, 3, 4, 0, 0, ";", "#X", 0, 46, 114, 6, 10, 12, 0, 0, ";", "#X", 131, 64, 118, 32, 2, 3, 0, 0, ";", "#X", 0, 31, 112, 146, 3, 4, 0, 0, ";", "#X", 130, 62, 104, 76, 2, 3, 0, 0, ";", "#X", 0, 64, 103, 71, 2, 3, 0, 0, ";", "#X", 0, 67, 104, 76, 2, 3, 0, 0, ";", "#X", 0, 71, 101, 65, 2, 3, 0, 0, ";", "#X", 0, 28, 116, 223, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 115, 5, 10, 12, 0, 0, ";", "#X", 130, 62, 120, 71, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 87, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 77, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 77, 2, 3, 0, 0, ";", "#X", 131, 62, 84, 43, 2, 3, 0, 0, ";", "#X", 0, 64, 84, 49, 2, 3, 0, 0, ";", "#X", 0, 42, 88, 5, 10, 12, 0, 0, ";", "#X", 130, 62, 94, 44, 2, 3, 0, 0, ";", "#X", 0, 64, 94, 55, 2, 3, 0, 0, ";", "#X", 131, 62, 103, 81, 2, 3, 0, 0, ";", "#X", 0, 64, 100, 81, 2, 3, 0, 0, ";", "#X", 0, 67, 108, 76, 2, 3, 0, 0, ";", "#X", 0, 71, 108, 65, 2, 3, 0, 0, ";", "#X", 0, 28, 117, 228, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 130, 62, 120, 76, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 87, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 82, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 82, 2, 3, 0, 0, ";", "#X", 131, 62, 97, 76, 2, 3, 0, 0, ";", "#X", 0, 64, 97, 65, 2, 3, 0, 0, ";", "#X", 0, 42, 65, 5, 10, 12, 0, 0, ";", "#X", 260, 28, 116, 223, 3, 4, 0, 0, ";", "#X", 1, 62, 105, 54, 2, 3, 0, 0, ";", "#X", 0, 64, 104, 59, 2, 3, 0, 0, ";", "#X", 0, 67, 111, 70, 2, 3, 0, 0, ";", "#X", 0, 71, 105, 65, 2, 3, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 130, 62, 120, 98, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 92, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 81, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 98, 2, 3, 0, 0, ";", "#X", 130, 62, 103, 120, 2, 3, 0, 0, ";", "#X", 0, 64, 101, 125, 2, 3, 0, 0, ";", "#X", 0, 42, 78, 6, 10, 12, 0, 0, ";", "#X", 131, 62, 120, 92, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 92, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 98, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 103, 2, 3, 0, 0, ";", "#X", 130, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 131, 62, 120, 125, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 130, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 119, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 136, 2, 3, 0, 0, ";", "#X", 130, 42, 86, 6, 10, 12, 0, 0, ";", "#X", 131, 62, 106, 54, 2, 3, 0, 0, ";", "#X", 0, 64, 105, 65, 2, 3, 0, 0, ";", "#X", 0, 28, 113, 97, 3, 4, 0, 0, ";", "#X", 130, 62, 120, 103, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 103, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 87, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 98, 2, 3, 0, 0, ";", "#X", 0, 28, 112, 516, 3, 4, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 62, 120, 81, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 87, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 87, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 92, 2, 3, 0, 0, ";", "#X", 0, 42, 47, 5, 10, 12, 0, 0, ";", "#X", 261, 62, 120, 92, 2, 3, 0, 0, ";", "#X", 0, 64, 120, 87, 2, 3, 0, 0, ";", "#X", 0, 67, 120, 87, 2, 3, 0, 0, ";", "#X", 0, 71, 120, 92, 2, 3, 0, 0, ";", "#X", 0, 31, 115, 277, 3, 4, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 62, 123, 130, 2, 3, 0, 0, ";", "#X", 0, 64, 123, 97, 2, 3, 0, 0, ";", "#X", 0, 67, 123, 130, 2, 3, 0, 0, ";", "#X", 0, 71, 123, 97, 2, 3, 0, 0, ";", "#X", 0, 28, 113, 141, 3, 4, 0, 0, ";", "#X", 0, 42, 29, 5, 10, 12, 0, 0, ";", "#X", 130, 33, 116, 163, 3, 4, 0, 0, ";", "#X", 130, 46, 114, 66, 2, 3, 0, 0, ";", "#X", 0, 57, 114, 33, 2, 3, 0, 0, ";", "#X", 0, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 6, 10, 12, 0, 0, ";", "#X", 131, 46, 108, 33, 2, 3, 0, 0, ";", "#X", 0, 52, 108, 54, 2, 3, 0, 0, ";", "#X", 0, 57, 108, 43, 2, 3, 0, 0, ";", "#X", 0, 60, 108, 65, 2, 3, 0, 0, ";", "#X", 0, 64, 108, 33, 2, 3, 0, 0, ";", "#X", 130, 52, 110, 71, 2, 3, 0, 0, ";", "#X", 0, 57, 110, 76, 2, 3, 0, 0, ";", "#X", 0, 60, 110, 76, 2, 3, 0, 0, ";", "#X", 0, 64, 110, 98, 2, 3, 0, 0, ";", "#X", 0, 42, 95, 6, 10, 12, 0, 0, ";", "#X", 131, 52, 114, 92, 2, 3, 0, 0, ";", "#X", 0, 57, 114, 147, 2, 3, 0, 0, ";", "#X", 0, 60, 114, 98, 2, 3, 0, 0, ";", "#X", 0, 64, 114, 98, 2, 3, 0, 0, ";", "#X", 130, 50, 117, 120, 2, 3, 0, 0, ";", "#X", 0, 59, 117, 109, 2, 3, 0, 0, ";", "#X", 0, 62, 117, 98, 2, 3, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 6, 10, 12, 0, 0, ";", "#X", 131, 52, 123, 163, 2, 3, 0, 0, ";", "#X", 0, 57, 123, 130, 2, 3, 0, 0, ";", "#X", 0, 60, 123, 141, 2, 3, 0, 0, ";", "#X", 0, 64, 123, 163, 2, 3, 0, 0, ";", "#X", 130, 46, 114, 6, 10, 12, 0, 0, ";", "#X", 261, 36, 117, 98, 3, 4, 0, 0, ";", "#X", 0, 48, 121, 114, 4, 5, 0, 0, ";", "#X", 0, 35, 123, 5, 10, 12, 0, 0, ";", "#X", 0, 49, 112, 5, 10, 12, 0, 0, ";", "#X", 261, 36, 119, 125, 3, 4, 0, 0, ";", "#X", 0, 48, 124, 201, 4, 5, 0, 0, ";", "#X", 0, 42, 106, 5, 10, 12, 0, 0, ";", "#X", 261, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 5, 10, 12, 0, 0, ";", "#X", 130, 36, 117, 114, 3, 4, 0, 0, ";", "#X", 0, 48, 121, 158, 4, 5, 0, 0, ";", "#X", 131, 42, 58, 5, 10, 12, 0, 0, ";", "#X", 130, 37, 114, 71, 3, 4, 0, 0, ";", "#X", 0, 49, 119, 98, 4, 5, 0, 0, ";", "#X", 130, 38, 110, 147, 3, 4, 0, 0, ";", "#X", 0, 40, 109, 142, 3, 4, 0, 0, ";", "#X", 0, 50, 122, 153, 4, 5, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 6, 10, 12, 0, 0, ";", "#X", 131, 43, 115, 331, 3, 4, 0, 0, ";", "#X", 0, 55, 123, 337, 4, 5, 0, 0, ";", "#X", 130, 42, 86, 6, 10, 12, 0, 0, ";", "#X", 261, 31, 118, 207, 3, 4, 0, 0, ";", "#X", 0, 43, 122, 310, 4, 5, 0, 0, ";", "#X", 0, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 42, 5, 10, 12, 0, 0, ";", "#X", 261, 36, 119, 109, 3, 4, 0, 0, ";", "#X", 0, 48, 124, 141, 4, 5, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 36, 118, 157, 3, 4, 0, 0, ";", "#X", 0, 48, 124, 190, 4, 5, 0, 0, ";", "#X", 0, 42, 81, 5, 10, 12, 0, 0, ";", "#X", 261, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 130, 36, 118, 114, 3, 4, 0, 0, ";", "#X", 0, 48, 123, 114, 4, 5, 0, 0, ";", "#X", 131, 42, 69, 5, 10, 12, 0, 0, ";", "#X", 130, 37, 117, 87, 3, 4, 0, 0, ";", "#X", 0, 49, 123, 119, 4, 5, 0, 0, ";", "#X", 130, 38, 114, 223, 3, 4, 0, 0, ";", "#X", 0, 50, 124, 131, 4, 5, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 77, 6, 10, 12, 0, 0, ";", "#X", 261, 31, 121, 484, 3, 4, 0, 0, ";", "#X", 0, 43, 125, 402, 4, 5, 0, 0, ";", "#X", 0, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 117, 6, 10, 12, 0, 0, ";", "#X", 261, 46, 114, 5, 10, 12, 0, 0, ";", "#X", 261, 36, 118, 125, 3, 4, 0, 0, ";", "#X", 0, 48, 118, 119, 4, 5, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 115, 5, 10, 12, 0, 0, ";", "#X", 261, 36, 119, 119, 3, 4, 0, 0, ";", "#X", 0, 48, 123, 119, 4, 5, 0, 0, ";", "#X", 0, 42, 88, 5, 10, 12, 0, 0, ";", "#X", 261, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 130, 36, 118, 109, 3, 4, 0, 0, ";", "#X", 0, 48, 119, 136, 4, 5, 0, 0, ";", "#X", 130, 42, 65, 6, 10, 12, 0, 0, ";", "#X", 131, 37, 117, 76, 3, 4, 0, 0, ";", "#X", 0, 49, 120, 141, 4, 5, 0, 0, ";", "#X", 130, 38, 119, 169, 3, 4, 0, 0, ";", "#X", 0, 50, 123, 163, 4, 5, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 131, 43, 118, 364, 3, 4, 0, 0, ";", "#X", 0, 55, 123, 483, 4, 5, 0, 0, ";", "#X", 130, 42, 78, 6, 10, 12, 0, 0, ";", "#X", 261, 31, 120, 217, 3, 4, 0, 0, ";", "#X", 0, 43, 123, 500, 4, 5, 0, 0, ";", "#X", 0, 35, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 40, 125, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 6, 10, 12, 0, 0, ";", "#X", 261, 42, 86, 5, 10, 12, 0, 0, ";", "#X", 261, 33, 120, 119, 3, 4, 0, 0, ";", "#X", 0, 45, 122, 152, 4, 5, 0, 0, ";", "#X", 0, 35, 125, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 261, 33, 119, 119, 3, 4, 0, 0, ";", "#X", 0, 45, 122, 146, 4, 5, 0, 0, ";", "#X", 0, 42, 47, 5, 10, 12, 0, 0, ";", "#X", 261, 33, 118, 201, 3, 4, 0, 0, ";", "#X", 0, 45, 121, 315, 4, 5, 0, 0, ";", "#X", 0, 35, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 40, 124, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 119, 5, 10, 12, 0, 0, ";", "#X", 260, 34, 119, 131, 3, 4, 0, 0, ";", "#X", 0, 46, 119, 234, 4, 5, 0, 0, ";", "#X", 0, 42, 29, 6, 10, 12, 0, 0, ";", "#X", 131, 35, 117, 185, 3, 4, 0, 0, ";", "#X", 0, 36, 120, 109, 3, 4, 0, 0, ";", "#X", 0, 47, 126, 163, 4, 5, 0, 0, ";", "#X", 130, 35, 124, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 6, 10, 12, 0, 0, ";", "#X", 131, 40, 107, 5, 10, 12, 0, 0, ";", "#X", 130, 40, 113, 6, 10, 12, 0, 0, ";", "#X", 0, 42, 95, 6, 10, 12, 0, 0, ";", "#X", 131, 40, 119, 5, 10, 12, 0, 0, ";", "#X", 130, 21, 121, 2087, 11, 11, 0, 0, ";", "#X", 0, 40, 126, 5, 10, 12, 0, 0, ";", "#X", 0, 42, 118, 5, 10, 12, 0, 0, ";", "#X", 130, 35, 126, 6, 10, 12, 0, 0, ";", "#X", 131, 42, 114, 5, 10, 12, 0, 0, ";", "#X", 261, 35, 119, 5, 10, 12, 0, 0, ";", "#X", "stop", ";" ],
					"style" : "",
					"text" : "detonate d496641",
					"varname" : "d496641"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 3,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"order" : 2,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 57.5, 433.0, 39.0, 433.0, 39.0, 253.0, 111.5, 253.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"source" : [ "obj-27", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-42", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
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
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
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
