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
		"rect" : [ 34.0, 79.0, 1079.0, 692.0 ],
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
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-2",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 131.0, 118.0, 79.0 ],
					"presentation_linecount" : 4,
					"presentation_rect" : [ 19.0, 131.0, 118.0, 79.0 ],
					"style" : "",
					"text" : "Drag different movies here from the Video section in the left sidebar ",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 924.0, 425.0, 134.0, 74.0 ],
					"presentation_linecount" : 5,
					"presentation_rect" : [ 924.0, 425.0, 134.0, 74.0 ],
					"style" : "",
					"text" : "VIZZIECONVERTR lets you take video or Vizzie data and turn it into signals useful for BEAP.",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 924.0, 244.0, 134.0, 60.0 ],
					"presentation_linecount" : 4,
					"presentation_rect" : [ 924.0, 244.0, 134.0, 60.0 ],
					"style" : "",
					"text" : "The SMOOTHR will slow down data changes for a better modulation experience.",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 845.0, 122.0, 177.0, 60.0 ],
					"presentation_linecount" : 4,
					"presentation_rect" : [ 845.0, 122.0, 177.0, 60.0 ],
					"style" : "",
					"text" : "AUDIO2VIZZIE will sample audio and provide it as either a video image (left outlet) or Vizzie data (right outlet).",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.0, 509.0, 150.0, 47.0 ],
					"presentation_linecount" : 3,
					"presentation_rect" : [ 467.0, 509.0, 150.0, 47.0 ],
					"style" : "",
					"text" : "The RANGR module helps you scale the data to a range.",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.0, 91.0, 150.0, 47.0 ],
					"presentation_linecount" : 3,
					"presentation_rect" : [ 448.0, 91.0, 150.0, 47.0 ],
					"style" : "",
					"text" : "BEAP data can be converted using the BEAPCONVERTR",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Scope.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 716.0, 556.0, 101.0, 116.0 ],
					"presentation_rect" : [ 716.0, 556.0, 101.0, 116.0 ],
					"varname" : "bp.Scope",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert VIZZIE data to BEAP control voltages ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.vizzieconvertr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 716.0, 412.0, 186.0, 108.0 ],
					"presentation_rect" : [ 716.0, 412.0, 186.0, 108.0 ],
					"varname" : "vizzieconvertr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 448.0, 412.0, 188.0, 85.0 ],
					"presentation_rect" : [ 448.0, 412.0, 188.0, 85.0 ],
					"prototypename" : "pixl",
					"varname" : "ranger",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert BEAP control voltages to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.beapconvertr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 448.0, 279.0, 96.0, 78.0 ],
					"presentation_rect" : [ 448.0, 279.0, 96.0, 78.0 ],
					"prototypename" : "pixl",
					"varname" : "beapconvertr",
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
					"extract" : 1,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 448.0, 144.0, 170.0, 116.0 ],
					"presentation_rect" : [ 448.0, 144.0, 170.0, 116.0 ],
					"varname" : "bp.LFO2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smooth VIZZIE input data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.smoothr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 716.0, 213.0, 188.0, 130.0 ],
					"presentation_rect" : [ 716.0, 213.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "smoothr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 716.0, 91.0, 72.0, 22.0 ],
					"presentation_rect" : [ 716.0, 91.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "phasor~ 20."
				}

			}
, 			{
				"box" : 				{
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
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 564.0, 168.0, 108.0 ],
					"presentation_rect" : [ 19.0, 564.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Resample and interpolate a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.interpol8r.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 406.0, 252.0, 130.0 ],
					"presentation_rect" : [ 19.0, 406.0, 252.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "interpol8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 19.0, 199.0, 348.0, 158.0 ],
					"presentation_rect" : [ 19.0, 199.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert BEAP control voltages to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.audio2vizzie.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 716.0, 125.0, 110.0, 54.0 ],
					"presentation_rect" : [ 716.0, 125.0, 110.0, 54.0 ],
					"prototypename" : "pixl",
					"varname" : "audio2vizzie",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 85.5, 363.0, 33.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 31.0, 85.5, 363.0, 33.0 ],
					"style" : "",
					"text" : "Use modules from the UTILITY and CONTROLLER categories to interface with different parts of Max/MSP",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 19.0, 755.0, 60.0 ],
					"presentation_rect" : [ 19.0, 19.0, 755.0, 60.0 ],
					"style" : "",
					"text" : "Interface Vizzie with other Systems"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 850.75, 539.5, 725.5, 539.5 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"midpoints" : [ 725.5, 381.0, 121.7, 381.0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 457.5, 512.0, 300.299988, 512.0, 300.299988, 395.0, 75.1, 395.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5::obj-4" : [ "range[5]", "range", 0 ],
			"obj-5::obj-70" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-9::obj-112::obj-89" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-5::obj-64" : [ "slider[2]", "slider[2]", 0 ],
			"obj-15::obj-41" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-18::obj-20" : [ "RangeSwitch", "RangeSwitch", 0 ],
			"obj-9::obj-112::obj-119" : [ "speed[1]", "speed", 0 ],
			"obj-15::obj-44" : [ "scale", "scale", 0 ],
			"obj-19::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-15::obj-54" : [ "umenu[6]", "umenu", 0 ],
			"obj-9::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-1::obj-41" : [ "pictctrl[70]", "pictctrl[10]", 0 ],
			"obj-34::obj-11" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-34::obj-22" : [ "range[3]", "range", 0 ],
			"obj-13::obj-5" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-5::obj-66" : [ "rslider[1]", "rslider[1]", 0 ],
			"obj-15::obj-51" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-19::obj-12" : [ "textbutton[1]", "textbutton", 0 ],
			"obj-14::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-19::obj-41" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-14::obj-75" : [ "Shape", "Shape", 0 ],
			"obj-1::obj-14" : [ "umenu[3]", "umenu", 0 ],
			"obj-34::obj-14" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-9::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-9::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-1::obj-24" : [ "pictctrl[73]", "pictctrl[6]", 0 ],
			"obj-13::obj-15" : [ "pictctrl[41]", "pictctrl[2]", 0 ],
			"obj-13::obj-10" : [ "range[6]", "range", 0 ],
			"obj-5::obj-3" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-9::obj-112::obj-92" : [ "FreqMode[13]", "FreqMode", 0 ],
			"obj-9::obj-112::obj-79" : [ "slider[3]", "slider[2]", 0 ],
			"obj-9::obj-112::obj-121" : [ "speed", "speed", 0 ],
			"obj-15::obj-47" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-14::obj-74" : [ "Rate", "Rate", 0 ],
			"obj-15::obj-94" : [ "umenu[1]", "umenu", 0 ],
			"obj-16::obj-6" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-15::obj-24" : [ "vertical", "vertical", 0 ],
			"obj-9::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-14::obj-81" : [ "Phase-Inversion", "Phase-Inversion", 1 ],
			"obj-1::obj-30" : [ "pictctrl[71]", "pictctrl[5]", 0 ],
			"obj-16::obj-39" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-15::obj-17" : [ "range[4]", "range", 0 ],
			"obj-13::obj-12" : [ "pictctrl[44]", "pictctrl", 0 ],
			"obj-9::obj-112::obj-16" : [ "rslider[2]", "rslider[2]", 0 ],
			"obj-1::obj-25" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-14::obj-144" : [ "Phase", "Phase", 0 ],
			"obj-13::obj-37" : [ "smoothing[4]", "smoothing", 0 ],
			"obj-14::obj-89" : [ "SyncRate", "Rate", 0 ],
			"obj-16::obj-64" : [ "umenu[4]", "umenu", 0 ],
			"obj-9::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-9::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-9::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-15::obj-68" : [ "horizontal", "horizontal", 0 ],
			"obj-1::obj-39" : [ "pictctrl[74]", "pictctrl[8]", 0 ],
			"obj-9::obj-112::obj-94" : [ "textbutton", "textbutton", 0 ],
			"obj-13::obj-51" : [ "pictctrl[42]", "pictctrl[2]", 0 ],
			"obj-19::obj-16" : [ "live.toggle", "live.toggle", 0 ],
			"obj-1::obj-22" : [ "range[7]", "range", 0 ],
			"obj-15::obj-53" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-9::obj-112::obj-17" : [ "slider[4]", "slider[2]", 0 ],
			"obj-5::obj-69" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-15::obj-50" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-9::obj-112::obj-120" : [ "range", "range", 0 ],
			"obj-14::obj-94" : [ "Re-Trigger", "Re-Trigger", 0 ],
			"obj-1::obj-94" : [ "umenu[2]", "umenu", 0 ],
			"obj-5::obj-55" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-14::obj-88" : [ "Time Mode", "Time Mode", 1 ],
			"obj-9::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-1::obj-32" : [ "pictctrl[72]", "pictctrl[7]", 0 ],
			"obj-5::obj-63" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Vizzie-Interface.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.audio2vizzie.maxpat",
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
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.interpol8r.maxpat",
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
				"name" : "vzgl-context.maxpat",
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
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO2.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.beapconvertr.maxpat",
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
				"name" : "vz.vizzieconvertr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Scope.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Scope",
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
						"FreqMode[1]" : 0.0,
						"Mute" : 0.0,
						"Phase" : 0.0,
						"RangeSwitch" : 0.0,
						"Rate" : 5.0,
						"Re-Trigger" : 0.0,
						"Shape" : 1.0,
						"SyncRate" : 13.998542,
						"horizontal" : 0.722029,
						"live.toggle" : 1.0,
						"live.toggle[1]" : 1.0,
						"pictctrl[12]" : 1.0,
						"pictctrl[13]" : 1.0,
						"pictctrl[1]" : 1.0,
						"pictctrl[279]" : 1.0,
						"pictctrl[280]" : 1.0,
						"pictctrl[281]" : 1.0,
						"pictctrl[282]" : 1.0,
						"pictctrl[283]" : 1.0,
						"pictctrl[284]" : 1.0,
						"pictctrl[2]" : 1.0,
						"pictctrl[34]" : 1.0,
						"pictctrl[3]" : 1.0,
						"pictctrl[41]" : 1.0,
						"pictctrl[42]" : 1.0,
						"pictctrl[43]" : 1.0,
						"pictctrl[44]" : 1.0,
						"pictctrl[45]" : 1.0,
						"pictctrl[46]" : 1.0,
						"pictctrl[4]" : 1.0,
						"pictctrl[5]" : 1.0,
						"pictctrl[69]" : 1.0,
						"pictctrl[6]" : 1.0,
						"pictctrl[7]" : 1.0,
						"pictctrl[8]" : 1.0,
						"pictctrl[9]" : 1.0,
						"scale" : 0.495079,
						"smoothing[4]" : 0.874016,
						"speed" : 1.0,
						"speed[1]" : 1.0,
						"umenu[1]" : 4.0,
						"umenu[2]" : 2.0,
						"umenu[3]" : 0.0,
						"umenu[4]" : 3.0,
						"umenu[6]" : 0.0,
						"vertical" : 0.515324,
						"Time Mode" : 1.0,
						"blob" : 						{
							"moviename" : [ "bball.mov" ],
							"moviepath" : [ "C74:/media/jitter/bball.mov" ],
							"pictctrl[70]" : [ 1 ],
							"pictctrl[71]" : [ 1 ],
							"pictctrl[72]" : [ 1 ],
							"pictctrl[73]" : [ 1 ],
							"pictctrl[74]" : [ 1 ],
							"range" : [ 0 ],
							"range[3]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[5]" : [ 1 ],
							"range[6]" : [ 1 ],
							"range[7]" : [ 1 ],
							"rslider[1]" : [ 0.0, 1.0 ],
							"rslider[2]" : [ 0.0, 1.0 ],
							"slider[2]" : [ 0.722029 ],
							"slider[3]" : [ 0.867647 ],
							"slider[4]" : [ 0 ],
							"textbutton" : [ 1 ],
							"textbutton[1]" : [ 0 ]
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
						"name" : "Vizzie-Interface",
						"origin" : "Vizzie-Interface",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"FreqMode[12]" : 0.0,
									"FreqMode[13]" : 0.0,
									"FreqMode[1]" : 0.0,
									"Mute" : 0.0,
									"Phase" : 0.0,
									"RangeSwitch" : 0.0,
									"Rate" : 5.0,
									"Re-Trigger" : 0.0,
									"Shape" : 1.0,
									"SyncRate" : 13.998542,
									"horizontal" : 0.722029,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 1.0,
									"pictctrl[12]" : 1.0,
									"pictctrl[13]" : 1.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[279]" : 1.0,
									"pictctrl[280]" : 1.0,
									"pictctrl[281]" : 1.0,
									"pictctrl[282]" : 1.0,
									"pictctrl[283]" : 1.0,
									"pictctrl[284]" : 1.0,
									"pictctrl[2]" : 1.0,
									"pictctrl[34]" : 1.0,
									"pictctrl[3]" : 1.0,
									"pictctrl[41]" : 1.0,
									"pictctrl[42]" : 1.0,
									"pictctrl[43]" : 1.0,
									"pictctrl[44]" : 1.0,
									"pictctrl[45]" : 1.0,
									"pictctrl[46]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[69]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[8]" : 1.0,
									"pictctrl[9]" : 1.0,
									"scale" : 0.495079,
									"smoothing[4]" : 0.874016,
									"speed" : 1.0,
									"speed[1]" : 1.0,
									"umenu[1]" : 4.0,
									"umenu[2]" : 2.0,
									"umenu[3]" : 0.0,
									"umenu[4]" : 3.0,
									"umenu[6]" : 0.0,
									"vertical" : 0.515324,
									"Time Mode" : 1.0,
									"blob" : 									{
										"moviename" : [ "bball.mov" ],
										"moviepath" : [ "C74:/media/jitter/bball.mov" ],
										"pictctrl[70]" : [ 1 ],
										"pictctrl[71]" : [ 1 ],
										"pictctrl[72]" : [ 1 ],
										"pictctrl[73]" : [ 1 ],
										"pictctrl[74]" : [ 1 ],
										"range" : [ 0 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"rslider[1]" : [ 0.0, 1.0 ],
										"rslider[2]" : [ 0.0, 1.0 ],
										"slider[2]" : [ 0.722029 ],
										"slider[3]" : [ 0.867647 ],
										"slider[4]" : [ 0 ],
										"textbutton" : [ 1 ],
										"textbutton[1]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Vizzie-Interface",
							"filename" : "Vizzie-Interface.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "5073db94c201aeac38f53043de5d2481"
						}

					}
 ]
			}

		}

	}

}
