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
		"rect" : [ 34.0, 79.0, 1212.0, 638.0 ],
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
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.0, 219.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "55"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.0, 373.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "pipe 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 419.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.0, 310.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.0, 268.0, 152.0, 20.0 ],
					"style" : "",
					"text" : "sizes of the modules in px."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.5, 374.5, 78.0, 22.0 ],
					"style" : "",
					"text" : "prepend add"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 284.5, 187.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 54"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 243.5, 187.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 202.5, 187.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 161.5, 187.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 121.0, 187.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 77.0, 187.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 6"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"hltcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 284.5, 157.0, 93.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.0, 16.799999, 59.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.menu[6]",
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2,
							"parameter_enum" : [ "offset", "offset+rot", "displacement", "flip&swap", "cartopol", "poltocar", "pixelator", "xyz_disp" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.menu[6]"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"hltcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 243.5, 138.0, 93.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.0, 16.799999, 59.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.menu[5]",
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2,
							"parameter_enum" : [ "crssfade", "mixer_3", "mixer_6", "mixer_3_1", "mixer_fdbk", "mixer_spat" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.menu[5]"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"hltcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 202.5, 116.0, 93.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.0, 16.799999, 59.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.menu[4]",
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2,
							"parameter_enum" : [ "colorizer", "cos_palettes", "hue_rot", "rgb2luma", "rgb_swiz", "rgb_mixer", "rgb_offstr", "alpha_blend", "luma_key", "chroma_key", "differentiator", "comparator", "op1", "op2", "clr_xtrct" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.menu[4]"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"hltcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 161.5, 91.0, 93.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 16.799999, 59.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.menu[3]",
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2,
							"parameter_enum" : [ "vca", "fader", "feedback", "frame_delay", "filter_lp2x", "filter_lp4x", "filter_hp4x", "filter_spat", "filter_temp", "edges", "s&h", "s&h_spat" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.menu[3]"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"hltcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 77.0, 41.0, 93.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 16.799999, 59.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.menu[2]",
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2,
							"parameter_enum" : [ "camera_s", "camera_fm", "output", "snapshot", "capture", "syphon_server", "syphon_client" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.menu[2]"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"hltcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 121.0, 66.0, 93.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 16.799999, 59.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.menu[1]",
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2,
							"parameter_enum" : [ "wfg_s", "wfg_2", "wfg_rad", "wfg_shapes", "noise_s", "noise_2", "clr_solid", "envelope" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.menu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.5, 327.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "join 2 @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 61,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 130, 53 ]
							}
, 							{
								"key" : 2,
								"value" : [ 50, 53 ]
							}
, 							{
								"key" : 3,
								"value" : [ 165, 114 ]
							}
, 							{
								"key" : 4,
								"value" : [ 129, 115 ]
							}
, 							{
								"key" : 5,
								"value" : [ 76, 96 ]
							}
, 							{
								"key" : 6,
								"value" : [ 129, 42 ]
							}
, 							{
								"key" : 7,
								"value" : [ 116, 87 ]
							}
, 							{
								"key" : 8,
								"value" : [ 112, 16 ]
							}
, 							{
								"key" : 9,
								"value" : [ 36, 58 ]
							}
, 							{
								"key" : 10,
								"value" : [ 140, 60 ]
							}
, 							{
								"key" : 11,
								"value" : [ 131, 16 ]
							}
, 							{
								"key" : 12,
								"value" : [ 89, 31 ]
							}
, 							{
								"key" : 13,
								"value" : [ 193, 88 ]
							}
, 							{
								"key" : 14,
								"value" : [ 301, 86 ]
							}
, 							{
								"key" : 15,
								"value" : [ 235, 91 ]
							}
, 							{
								"key" : 16,
								"value" : [ 317, 86 ]
							}
, 							{
								"key" : 17,
								"value" : [ 38, 19 ]
							}
, 							{
								"key" : 18,
								"value" : [ 59, 40 ]
							}
, 							{
								"key" : 19,
								"value" : [ 75, 55 ]
							}
, 							{
								"key" : 20,
								"value" : [ 82, 112 ]
							}
, 							{
								"key" : 21,
								"value" : [ 91, 64 ]
							}
, 							{
								"key" : 22,
								"value" : [ 174, 38 ]
							}
, 							{
								"key" : 23,
								"value" : [ 46, 51 ]
							}
, 							{
								"key" : 24,
								"value" : [ 136, 60 ]
							}
, 							{
								"key" : 25,
								"value" : [ 50, 60 ]
							}
, 							{
								"key" : 26,
								"value" : [ 50, 60 ]
							}
, 							{
								"key" : 27,
								"value" : [ 50, 60 ]
							}
, 							{
								"key" : 28,
								"value" : [ 97, 67 ]
							}
, 							{
								"key" : 29,
								"value" : [ 84, 62 ]
							}
, 							{
								"key" : 30,
								"value" : [ 128, 61 ]
							}
, 							{
								"key" : 31,
								"value" : [ 65, 15 ]
							}
, 							{
								"key" : 32,
								"value" : [ 77, 16 ]
							}
, 							{
								"key" : 33,
								"value" : [ 122, 63 ]
							}
, 							{
								"key" : 34,
								"value" : [ 94, 42 ]
							}
, 							{
								"key" : 35,
								"value" : [ 96, 65 ]
							}
, 							{
								"key" : 36,
								"value" : [ 58, 17 ]
							}
, 							{
								"key" : 37,
								"value" : [ 58, 25 ]
							}
, 							{
								"key" : 38,
								"value" : [ 91, 108 ]
							}
, 							{
								"key" : 39,
								"value" : [ 139, 93 ]
							}
, 							{
								"key" : 40,
								"value" : [ 73, 17 ]
							}
, 							{
								"key" : 41,
								"value" : [ 126, 64 ]
							}
, 							{
								"key" : 42,
								"value" : [ 122, 62 ]
							}
, 							{
								"key" : 43,
								"value" : [ 79, 15 ]
							}
, 							{
								"key" : 44,
								"value" : [ 130, 62 ]
							}
, 							{
								"key" : 45,
								"value" : [ 107, 39 ]
							}
, 							{
								"key" : 46,
								"value" : [ 68, 37 ]
							}
, 							{
								"key" : 47,
								"value" : [ 262, 182 ]
							}
, 							{
								"key" : 48,
								"value" : [ 170, 40 ]
							}
, 							{
								"key" : 49,
								"value" : [ 144, 105 ]
							}
, 							{
								"key" : 50,
								"value" : [ 243, 106 ]
							}
, 							{
								"key" : 51,
								"value" : [ 102, 47 ]
							}
, 							{
								"key" : 52,
								"value" : [ 176, 108 ]
							}
, 							{
								"key" : 53,
								"value" : [ 93, 16 ]
							}
, 							{
								"key" : 54,
								"value" : [ 172, 41 ]
							}
, 							{
								"key" : 55,
								"value" : [ 201, 66 ]
							}
, 							{
								"key" : 56,
								"value" : [ 200, 148 ]
							}
, 							{
								"key" : 57,
								"value" : [ 93, 48 ]
							}
, 							{
								"key" : 58,
								"value" : [ 68, 20 ]
							}
, 							{
								"key" : 59,
								"value" : [ 68, 18 ]
							}
, 							{
								"key" : 60,
								"value" : [ 59, 35 ]
							}
, 							{
								"key" : 61,
								"value" : [ 236, 98 ]
							}
 ]
					}
,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 161.5, 268.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 41.75, 187.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"hltcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 41.75, 18.0, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.6, 16.799999, 59.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.menu",
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2,
							"parameter_enum" : [ "sync", "sync_time", "preview", "scope", "render" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.5, 449.0, 78.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "addmod.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js addmod.js"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.0, 69.0, 43.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.6, 1.799999, 59.0, 15.0 ],
					"style" : "",
					"text" : "Global",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 492.0, 48.799988, 43.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 1.799999, 239.0, 15.0 ],
					"style" : "",
					"text" : "Processors",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.0, 45.799988, 43.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 1.799999, 59.0, 15.0 ],
					"style" : "",
					"text" : "Generators",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.599976, 62.799988, 43.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 1.799999, 59.0, 15.0 ],
					"style" : "",
					"text" : "I / O",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-52" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-2" : [ "live.menu", "live.menu", 0 ],
			"obj-14" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-56" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-36" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-16" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-53" : [ "live.menu[5]", "live.menu", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "addmod.js",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "default_style",
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
				"attrui" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
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
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezdac~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
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
 ]
	}

}
