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
		"gridsize" : [ 8.0, 8.0 ],
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
					"annotation" : "## Grab a portion of a video and modify it ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.croppr.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 4.0, 4.0, 358.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-22::obj-49" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-22::obj-7" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-22::obj-111" : [ "textbutton[5]", "textbutton[4]", 0 ],
			"obj-22::obj-206" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-22::obj-151" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-22::obj-77" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-22::obj-113" : [ "textbutton[6]", "textbutton[3]", 0 ],
			"obj-22::obj-209" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-22::obj-189" : [ "rslider[5]", "rslider[2]", 0 ],
			"obj-22::obj-89" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-22::obj-51" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-22::obj-128" : [ "range[24]", "range", 0 ],
			"obj-22::obj-8" : [ "range[5]", "range", 0 ],
			"obj-22::obj-190" : [ "rslider[4]", "rslider[3]", 0 ],
			"obj-22::obj-204" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-22::obj-200" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-22::obj-28" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-22::obj-150" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-22::obj-121" : [ "brightness[3]", "brightness", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.croppr.maxpat",
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
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/packages/vizzie/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
