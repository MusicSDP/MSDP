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
					"annotation" : "## Convert EQ audio to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.audiosplittr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 6.0, 9.0, 298.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "audiosplittr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-21::obj-10" : [ "pictctrl[118]", "pictctrl[1]", 0 ],
			"obj-21::obj-48" : [ "flonum[2]", "flonum[2]", 0 ],
			"obj-21::obj-42" : [ "pictctrl[115]", "pictctrl[1]", 0 ],
			"obj-21::obj-32" : [ "pictctrl[116]", "pictctrl[1]", 0 ],
			"obj-21::obj-16" : [ "pictctrl[117]", "pictctrl[1]", 0 ],
			"obj-21::obj-51" : [ "pictctrl[121]", "pictctrl[1]", 0 ],
			"obj-21::obj-109" : [ "range[13]", "range", 0 ],
			"obj-21::obj-22" : [ "pictctrl[120]", "pictctrl[2]", 0 ],
			"obj-21::obj-55" : [ "flonum", "flonum", 0 ],
			"obj-21::obj-37" : [ "speed[1]", "speed", 0 ],
			"obj-21::obj-38" : [ "speed[2]", "speed", 0 ],
			"obj-21::obj-29" : [ "pictctrl[119]", "pictctrl[3]", 0 ],
			"obj-21::obj-52" : [ "flonum[1]", "flonum[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.audiosplittr.maxpat",
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
				"name" : "audioskootch.js",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/packages/vizzie/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
