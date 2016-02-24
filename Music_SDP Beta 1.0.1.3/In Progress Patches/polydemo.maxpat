{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 348.0, 123.0, 1031.0, 612.0 ],
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
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.0, 336.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 318.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "target 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 494.0, 72.0, 72.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.0, 337.0, 51.0, 22.0 ],
					"presentation_rect" : [ 697.0, 366.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "target 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.0, 337.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "target 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 720.0, 302.0, 30.0, 22.0 ],
					"presentation_rect" : [ 685.0, 302.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 358.0, 302.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "dm_guidrum.maxpat",
					"numinlets" : 9,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "", "", "", "" ],
					"patching_rect" : [ 379.0, 13.0, 360.0, 271.0 ],
					"presentation_rect" : [ 228.0, 6.0, 0.0, 0.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "dm_guidrum.maxpat",
					"numinlets" : 9,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "", "", "", "" ],
					"patching_rect" : [ 17.0, 13.0, 360.0, 271.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.5, 347.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 102.0, 318.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 102.0, 418.0, 126.0, 22.0 ],
					"style" : "",
					"text" : "poly~ dm_polydrum 2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-6::obj-244" : [ "umenu[19]", "umenu[3]", 0 ],
			"obj-1.1::obj-24" : [ "live.gain~", "Volume Out", 0 ],
			"obj-6::obj-245" : [ "umenu[20]", "umenu[2]", 0 ],
			"obj-6::obj-242" : [ "umenu[18]", "umenu[2]", 0 ],
			"obj-1.2::obj-123" : [ "dial[3]", "dial", 0 ],
			"obj-1.2::obj-244" : [ "umenu[15]", "umenu[3]", 0 ],
			"obj-6::obj-123" : [ "dial[4]", "dial", 0 ],
			"obj-1.1::obj-241" : [ "umenu[4]", "umenu[3]", 0 ],
			"obj-1.2::obj-241" : [ "umenu[13]", "umenu[3]", 0 ],
			"obj-1.1::obj-242" : [ "umenu[5]", "umenu[2]", 0 ],
			"obj-7::obj-123" : [ "dial[2]", "dial", 0 ],
			"obj-7::obj-24" : [ "live.gain~[5]", "Volume Out", 0 ],
			"obj-1.2::obj-24" : [ "live.gain~[2]", "Volume Out", 0 ],
			"obj-7::obj-245" : [ "umenu[22]", "umenu[2]", 0 ],
			"obj-1.1::obj-123" : [ "dial", "dial", 0 ],
			"obj-1.1::obj-245" : [ "umenu[2]", "umenu[2]", 0 ],
			"obj-1.2::obj-245" : [ "umenu[16]", "umenu[2]", 0 ],
			"obj-6::obj-24" : [ "live.gain~[3]", "Volume Out", 0 ],
			"obj-7::obj-241" : [ "umenu[10]", "umenu[3]", 0 ],
			"obj-7::obj-242" : [ "umenu[11]", "umenu[2]", 0 ],
			"obj-1.1::obj-244" : [ "umenu[3]", "umenu[3]", 0 ],
			"obj-7::obj-244" : [ "umenu[12]", "umenu[3]", 0 ],
			"obj-6::obj-241" : [ "umenu[17]", "umenu[3]", 0 ],
			"obj-1.2::obj-242" : [ "umenu[14]", "umenu[2]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "dm_polydrum.maxpat",
				"bootpath" : "~/Desktop/Music_SDP Beta 1.0.1.1/System_Files/Important_Files/Effects/Includes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan2S.maxpat",
				"bootpath" : "~/Desktop/Music_SDP Beta 1.0.1.1/System_Files/Important_Files/Effects/Includes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "audio_loader.maxpat",
				"bootpath" : "~/Desktop/Music_SDP Beta 1.0.1.1/System_Files/Important_Files/Effects/Includes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dm_guidrum.maxpat",
				"bootpath" : "~/Desktop/Music_SDP Beta 1.0.1.1/System_Files/Important_Files/Effects/Includes",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
