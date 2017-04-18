{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 553.0, 176.0, 1015.0, 767.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Lato",
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
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 646.0, 380.0, 99.0, 23.0 ],
					"style" : "",
					"text" : "play_segment $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 655.5, 91.5, 150.0, 21.0 ],
					"style" : "",
					"text" : "turns on / off grid mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 629.5, 90.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 629.5, 147.0, 40.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
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
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 182.0, 48.0, 23.0 ],
									"style" : "",
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 147.0, 53.0, 23.0 ],
									"style" : "",
									"text" : "==~ -1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 60.0, 23.0 ],
									"style" : "",
									"text" : "change~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 265.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 131.5, 59.5, 131.5 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 629.5, 186.5, 71.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p grid_push"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 694.0, 307.5, 39.0, 23.0 ],
					"style" : "",
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 707.0, 349.0, 47.0, 23.0 ],
					"style" : "",
					"text" : "zl rot 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 646.0, 349.0, 55.0, 23.0 ],
					"style" : "",
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 714.0, 137.5, 198.0, 145.0 ],
					"setminmax" : [ 1.0, 64.0 ],
					"settype" : 0,
					"size" : 64,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.650024, 549.5, 89.25, 50.0 ],
					"style" : "",
					"text" : "Total length of all segments (samples)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 580.650024, 529.5, 67.0, 23.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"items" : [ "normal", ",", "ascending", ",", "descending", ",", "pitched" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 244.0, 341.0, 150.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 256,
					"calccount" : 2,
					"id" : "obj-24",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 79.25, 575.5, 487.5, 158.5 ],
					"style" : "",
					"trigger" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 486.375, 549.5, 89.25, 21.0 ],
					"style" : "",
					"text" : "RMS"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 486.375, 529.5, 67.0, 23.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 453.5, 223.0, 21.0 ],
					"style" : "",
					"text" : "Frequency (for pitched mode)"
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 453.5, 150.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.0, 368.0, 96.0, 23.0 ],
					"style" : "",
					"text" : "pitchedmode $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.100006, 549.5, 89.25, 21.0 ],
					"style" : "",
					"text" : "Phase"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 392.100006, 529.5, 67.0, 23.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 143.0, 276.0, 23.0 ],
					"style" : "",
					"text" : "Recording:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 314.0, 272.0, 23.0 ],
					"style" : "",
					"text" : "Playback:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 368.0, 79.0, 23.0 ],
					"style" : "",
					"text" : "playmode $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"items" : [ "forward", "sequence", ",", "reverse", "sequence", ",", "random", "walk", ",", "random", "selection", ",", "most", "recent" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 34.0, 341.0, 150.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.825012, 549.5, 106.25, 21.0 ],
					"style" : "",
					"text" : "Dur (samples)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.550003, 549.5, 87.25, 21.0 ],
					"style" : "",
					"text" : "Play segment"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.275002, 549.5, 87.25, 21.0 ],
					"style" : "",
					"text" : "Write segment"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 170.0, 72.0, 23.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 425.5, 223.0, 21.0 ],
					"style" : "",
					"text" : "Rate of playback (for non-pitched mode)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 398.5, 223.0, 21.0 ],
					"style" : "",
					"text" : "Number of playback repetitions"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 252.5, 223.0, 21.0 ],
					"style" : "",
					"text" : "Maximum length (samples) of segment"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 279.5, 223.0, 21.0 ],
					"style" : "",
					"text" : "MInimum length (samples) of segment"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 225.5, 272.0, 21.0 ],
					"style" : "",
					"text" : "Number of positive zero-crossings per segment"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 297.825012, 529.5, 67.0, 23.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 187.0, 341.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.0, 368.0, 50.0, 23.0 ],
					"style" : "",
					"text" : "hold $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 34.0, 170.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 196.0, 67.0, 23.0 ],
					"style" : "",
					"text" : "capture $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 203.550003, 529.5, 52.0, 23.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@module", 0, "@file", "cherokee.aif", "@loop", 1, "@vol", 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -4.0, -3.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.0, 48.0, 219.0, 89.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-2",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 15.0, 539.5, 42.0, 136.0 ],
					"presentation_rect" : [ 30.0, 30.0, 35.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -70 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 690.0, 44.0, 44.0 ],
					"prototypename" : "helpfile",
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 109.275002, 529.5, 52.0, 23.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Lato",
					"fontsize" : 18.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 15.0, 505.0, 28.0 ],
					"style" : "",
					"text" : "Waveset segmentation & repeating playback"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 306.0, 208.0, 735.0, 728.0 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 662.0, 688.0, 37.0, 23.0 ],
									"style" : "",
									"text" : "out 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 553.833313, 688.0, 37.0, 23.0 ],
									"style" : "",
									"text" : "out 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.666656, 688.0, 37.0, 23.0 ],
									"style" : "",
									"text" : "out 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.5, 688.0, 37.0, 23.0 ],
									"style" : "",
									"text" : "out 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 229.333328, 688.0, 37.0, 23.0 ],
									"style" : "",
									"text" : "out 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.166664, 688.0, 37.0, 23.0 ],
									"style" : "",
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 688.0, 37.0, 23.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 18.0, 198.0, 23.0 ],
									"style" : "",
									"text" : "in 1 @comment \"source to sample\""
								}

							}
, 							{
								"box" : 								{
									"code" : "/*\r\n\tWaveset chopper / repeater\r\n\r\n\tThis program divides the input into segments, and plays these segments back.\r\n\tIt could be seen as a time-domain, granular form of analysis/resynthesis.\r\n\t\r\n\tThe program contains a recording section, \r\n\t\twhich stores grains into a Data object (segment_data)\r\n\tand a playback section,\r\n\t\twhich selects and plays these grains one-by-one\r\n\t\r\n\tThe grains are not enveloped; \r\n\t\tinstead the input is segmented at points where the signal is rising and crosses zero\r\n\t\t\r\n\tA positive zero-crossing means that: \r\n\t\ta: previous sample is less than zero\r\n\t\tb: next sample is greater than zero\r\n\t\r\n\tFor pure sounds a segment corresponds to one or more wavecycles, \r\n\t\tbut for complex sounds it can be somewhat stochastic.\r\n\t\r\n\tRECORDING:\r\n\t\t\r\n\tSince waveforms rarely cross zero at an exact sample location, \r\n\t\tthe actual crossing is somewhere between a and b.\r\n\t\tThe program estimates this sub-sample crossing phase (and stores it in offset_data)\r\n\t\tIt also stores the sub-sample accurate segment length (in length_data)\r\n\t\t\r\n\tThe segment_data recorded includes the sample just before the first crossing,\r\n\t\tand the sample just after the last, in order to contain both actual crossings.\r\n\t\tI.e. each captured segment looks like [a1, b1, ... b2 a2 ... a3, b3]\r\n\t\r\n\tWhen a segment finishes recording, a new segment is chosen to write into (write_segment)\r\n\t\r\n\tPLAYBACK:\r\n\t\r\n\tThe playback section is continuously playing a segment (play_segment)\r\n\t\t\r\n\tPlayback includes additional calculations,\r\n \t\tto ensure the sub-sample phase offset is used and retained between segments\r\n\r\n\tWhen the segment playback is done (possibly after several repeats),\r\n\t\ta new segment is selected according to the current strategy (play_mode)\r\n\t\t\r\n\t\t\r\n\tGraham Wakefield 2012\r\n*/\r\n\r\n\r\n// the segment storage (each segment on its own channel):\r\nData segment_data(10004, 64);\r\n// the length of each segment (in samples):\r\nData length_data(64, 1);\r\n// each segment is also offset slightly (sub-sample phase delay):\r\nData offset_data(64, 1);\r\n// each segment also stores it's average energy (root-mean square):\r\nData rms_data(64, 1);\r\n\r\n// set to zero to disable new segment capture:\r\nParam capture(1, min=0, max=1);\r\n// how many zero crossings per segment:\r\nParam crossings(1, min=1);\r\n// the minimum & maximum length of a segment:\r\nParam max_length(10000, min=16, max=10000);\r\nParam min_length(100, min=16, max=10000);\r\n// how many times a segment is played back:\r\nParam repeats(1, min=1);\r\n// hold the current playback segment:\r\nParam hold(0, min=0, max=1);\r\n// choose the strategy to play back grains:\r\nParam playmode(0, min=0, max=4);\r\n// choose how to select playback rates/pitches:\r\nParam pitchedmode(0, min=0, max=4);\r\n// playback frequency for pitchedmode enabled:\r\nParam freq(220, min=0);\r\n// playback rate for pitchedmode not enabled:\r\nParam rate(1, min=0);\r\n\r\n// the segment currently being written to:\r\nHistory write_segment(1);\r\n// the number of samples since the last capture:\r\nHistory write_index(0);\r\n// the number of rising zero-crossings since the last capture:\r\nHistory crossing_count(0);\r\n\r\n// the segment currently being played:\r\nHistory play_segment(0);\r\n// the sample index of playback:\r\nHistory play_index(0);\r\n// the length of the playing segment:\r\nHistory play_len(0);\r\n// the offset of the playing segment:\r\nHistory play_offset(0);\r\n// the loudness of the playing segment:\r\nHistory play_rms(0.1);\r\n// used to create smooth overlaps\r\nHistory prev_input;\r\n// used to accumulate the segment energy total:\r\nHistory energy_sum;\r\n\r\n// the total length of all segments\r\nHistory total_length;\r\n\r\n// the number of segments:\r\nnum_segments = channels(segment_data);\r\n\r\n\r\n\r\n// RECORDING SECTION:\r\n\r\n// DC blocking filter used to remove bias in the input:\r\nunbiased_input = dcblock(in1); \r\n// accumulate energy:\r\nenergy_sum = energy_sum + unbiased_input*unbiased_input;\r\n\r\n// update write index:\r\nwrite_index = write_index + 1;\r\n// always write input into current segment:\r\npoke(segment_data, unbiased_input, write_index, write_segment);\r\n\r\n// detect rising zero-crossing: \r\nis_crossing = change(unbiased_input > 0) > 0;\r\n// capture behavior is triggered on the rising zero-crossing:\r\nif (is_crossing) {\r\n\t\r\n\t// if the segment is too long, \r\n\tif (write_index > max_length) {\r\n\t\t// reset the counters\t\t\r\n\t\tcrossing_count = 0;\r\n\t\twrite_index = 0;\t\r\n\t\t\r\n\t} else {\r\n\t\t// count rising zero-crossings in this segment:\r\n\t\tcrossing_count = crossing_count + 1;\r\n\t\t\t\r\n\t\t// decide whether the segment is complete:\r\n\t\t// only when capture is enabled\r\n\t\t// only when enough zero-crossings have occurred\r\n\t\t// only when enough samples have elapsed\r\n\t\t// only when not too many samples have elapsed\r\n\t\tis_complete = (capture \r\n\t\t\t&& crossing_count >= crossings\r\n\t\t\t&& write_index >= min_length);\r\n\t\tif (is_complete) {\t\r\n\t\t\t\r\n\t\t\t// at what theoretical sample index did it cross?\r\n\t\t\t// estimate as linear intersection:\r\n\t\t\toffset = prev_input / (prev_input - unbiased_input);\r\n\t\t\t\r\n\t\t\t// compare the previous offset:\r\n\t\t\tprev_offset = peek(offset_data, write_segment, 0);\r\n\t\t\t\r\n\t\t\t// store segment length:\r\n\t\t\t// adjusted for the fractional component\r\n\t\t\t// minus one for the extra wrapping sample (a,b,...b,a,...,a,b)\r\n\t\t\tlen = write_index + offset - prev_offset - 1;\n\t\t\t// update total length:\r\n\t\t\tprev_length = peek(length_data, write_segment, 0);\n\t\t\ttotal_length = total_length - prev_length + len;\r\n\t\t\t// store new length:\n\t\t\tpoke(length_data, len, write_segment, 0);\r\n\t\t\t\r\n\t\t\t// store segment energy:\r\n\t\t\t// (root mean square, over number of samples measured)\r\n\t\t\trms = sqrt(energy_sum / floor(len));\r\n\t\t\tpoke(rms_data, rms, write_segment, 0);\r\n\t\t\t\r\n\t\t\t// reset counters:\r\n\t\t\tcrossing_count = 0;\r\n\t\t\tenergy_sum = 0;\r\n\t\t\t\r\n\t\t\t// switch to a new segment:\r\n\t\t\twrite_segment = wrap(write_segment + 1, 0, num_segments);\r\n\t\t\t// don't write into what is currently playing:\r\n\t\t\tif (write_segment == play_segment) {\r\n\t\t\t\twrite_segment = wrap(write_segment + 1, 0, num_segments);\r\n\t\t\t}\r\n\t\t\t\r\n\t\t\t// store the new offset:\r\n\t\t\tpoke(offset_data, offset, write_segment, 0);\r\n\t\t\t\r\n\t\t\t// write the previous & current (a,b) into the new segment:\r\n\t\t\tpoke(segment_data, prev_input, 0, write_segment);\r\n\t\t\tpoke(segment_data, unbiased_input, 1, write_segment);\r\n\t\t\twrite_index = 1;\r\n\t\t} \r\n\t}\r\n}\r\n\r\n// remember previous input:\r\nprev_input = unbiased_input;\r\n\r\n\r\n\r\n// PLAYBACK SECTION:\r\n\r\nr = rate;\r\n// update playback index:\r\nif (pitchedmode < 1) {\r\n\t// no change\r\n\t\r\n} else if (pitchedmode < 2) {\t\r\n\t// ascending:\r\n\td = play_index / play_len;\r\n\tr = rate * max(1, d);\r\n\t\r\n} else if (pitchedmode < 3) {\r\n\t// descending:\r\n\td = ceil(play_index / play_len);\r\n\tr = rate / max(1, d*d);\r\n\t\r\n} else {\r\n\t// try to play back at a chosen frequency\r\n\t// (compensating for estimated original sample frequency)\r\n\tr = freq * play_len / (samplerate * crossings);\r\n}\r\n// update playback index:\r\nplay_index = play_index + r;\r\n// actual play index needs to stay within len:\r\n// (can be fun to use wrap, fold or clip here)\r\nactual_play_index = wrap(play_index, 0, play_len);\r\n\r\n// play the current segment waveform:\r\n// (offset by the waveform zero-crossing position)\r\nout1 = peek(segment_data, play_offset + actual_play_index, play_segment, interp=\"linear\");\r\n\r\n// switch to a new segment?\r\nif (play_index >= play_len * floor(repeats)) {\r\n\t\r\n\t// reset to the current actual play position\r\n\tplay_index = actual_play_index;\r\n\t\r\n\tif (!hold) {\r\n\t\t// move to a new segment\r\n\t\t// some alternatives... \r\n\t\tif (playmode < 1) {\r\n\t\t\t\r\n\t\t\t// play in forward sequence\r\n\t\t\tplay_segment = wrap(play_segment + 1, 0, num_segments);\r\n\t\t\t// caveat: don't play what is currently being written:\r\n\t\t\tif (write_segment == play_segment) {\r\n\t\t\t\tplay_segment = wrap(write_segment + 1, 0, num_segments);\r\n\t\t\t}\r\n\t\t\t\r\n\t\t} else if (playmode < 2) {\r\n\t\t\t\r\n\t\t\t// play in reverse sequence\r\n\t\t\tplay_segment = wrap(play_segment - 1, 0, num_segments);\r\n\t\t\t// caveat: don't play what is currently being written:\r\n\t\t\tif (write_segment == play_segment) {\r\n\t\t\t\tplay_segment = wrap(write_segment - 1, 0, num_segments);\r\n\t\t\t}\r\n\t\t\t\r\n\t\t} else if (playmode < 3) {\r\n\t\t\t\r\n\t\t\t// choose direction by random walk:\r\n\t\t\tdirection = sign(noise());\r\n\t\t\tplay_segment = wrap(play_segment + direction, 0, num_segments);\r\n\t\t\t// caveat: don't play what is currently being written:\r\n\t\t\tif (write_segment == play_segment) {\r\n\t\t\t\tplay_segment = wrap(write_segment + direction, 0, num_segments);\r\n\t\t\t}\r\n\t\t\t\r\n\t\t} else if (playmode < 4) {\r\n\t\t\t\r\n\t\t\t// choose randomly:\r\n\t\t\tdirection = 1 + ceil(num_segments * (noise() + 1)/2);\r\n\t\t\tplay_segment = wrap(play_segment + direction, 0, num_segments);\r\n\t\t\t// caveat: don't play what is currently being written:\r\n\t\t\tif (write_segment == play_segment) {\r\n\t\t\t\tplay_segment = wrap(write_segment - 1, 0, num_segments);\r\n\t\t\t}\r\n\t\t\t\r\n\t\t} else {\r\n\t\t\t\r\n\t\t\t// play most recently recorded:\r\n\t\t\tplay_segment = wrap(write_segment - 1, 0, num_segments);\r\n\t\t\t\r\n\t\t} \r\n\t\t\r\n\t\t// get the new playback length\r\n\t\tplay_len = peek(length_data, play_segment, 0);\r\n\t\t// get the new playback offset\r\n\t\tplay_offset = peek(offset_data, play_segment, 0);\r\n\t\t// and the new playback loudness\r\n\t\tplay_rms = peek(rms_data, play_segment, 0);\r\n\t}\t\r\n} \r\n\r\n// show what's actually happening:\r\nout2 = write_segment;\r\nout3 = play_segment;\r\nout4 = play_len;\r\nout5 = play_index / play_len;\r\nout6 = play_rms;\r\nout7 = total_length;",
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 13.0, 52.0, 668.0, 626.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 15.0, 502.5, 584.650024, 23.0 ],
					"style" : "",
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "max_length",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 252.5, 150.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "min_length",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 279.5, 150.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "crossings",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 225.5, 150.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "repeats",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 398.5, 150.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "rate",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 425.5, 150.0, 23.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 24.5, 530.5, 47.5, 530.5 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 24.5, 529.5, 88.75, 529.5 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 401.600016, 528.0, 619.0, 528.0, 619.0, 132.0, 660.0, 132.0 ],
					"order" : 0,
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 43.5, 392.75, 24.5, 392.75 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 43.5, 221.75, 24.5, 221.75 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 43.5, 278.5, 24.5, 278.5 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 43.5, 305.0, 24.5, 305.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 43.5, 253.0, 24.5, 253.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 253.5, 392.75, 24.5, 392.75 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 43.5, 422.5, 24.5, 422.5 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 43.5, 450.0, 24.5, 450.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 43.5, 478.0, 24.5, 478.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 196.5, 392.75, 24.5, 392.75 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 639.0, 361.5, 196.5, 361.5 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-7::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-7::obj-35" : [ "[5]", "Level", 0 ],
			"obj-2" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "demosound.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
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
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
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
 ]
	}

}
