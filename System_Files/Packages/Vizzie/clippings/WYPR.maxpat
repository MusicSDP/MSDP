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
		"rect" : [ 35.0, 78.0, 640.0, 480.0 ],
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
					"annotation" : "## Slice/wipe a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.wypr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 3.0, 3.0, 338.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "wypr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-35::obj-37" : [ "control[6]", "control[6]", 0 ],
			"obj-35::obj-8" : [ "range[4]", "range", 0 ],
			"obj-35::obj-28" : [ "control[1]", "control[6]", 0 ],
			"obj-35::obj-75" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-35::obj-51" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-35::obj-70" : [ "y width", "y width", 0 ],
			"obj-35::obj-78" : [ "y interval", "y interval", 0 ],
			"obj-35::obj-59" : [ "x width", "x width", 0 ],
			"obj-35::obj-68" : [ "x interval", "x interval", 0 ],
			"obj-35::obj-74" : [ "swatch[5]", "swatch", 0 ],
			"obj-35::obj-49" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-35::obj-45" : [ "control[5]", "control[5]", 0 ],
			"obj-35::obj-72" : [ "pictctrl[66]", "pictctrl[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.wypr.maxpat",
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
