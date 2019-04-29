{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 78.0, 640.0, 480.0 ],
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
					"annotation" : "## Video scanline-to-VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.scanlinr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 2.0, 478.0, 148.0 ],
					"prototypename" : "pixl",
					"varname" : "scanlinr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-20::obj-128" : [ "range[3]", "range", 0 ],
			"obj-20::obj-21" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-20::obj-7" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-20::obj-94" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-20::obj-85" : [ "number[16]", "number[1]", 0 ],
			"obj-20::obj-157" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-20::obj-22" : [ "speed[3]", "speed", 0 ],
			"obj-20::obj-75" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-20::obj-41" : [ "number[17]", "number", 0 ],
			"obj-20::obj-19" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-20::obj-57" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-20::obj-4" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-20::obj-121" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-20::obj-127" : [ "position[3]", "position", 0 ],
			"obj-20::obj-118" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-20::obj-67" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-20::obj-109" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-20::obj-1" : [ "multislider[5]", "multislider", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.scanlinr.maxpat",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/packages/vizzie/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/packages/vizzie/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/packages/vizzie/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
