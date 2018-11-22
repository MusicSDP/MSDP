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
		"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
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
		"description" : "Split and route input data by range",
		"digest" : "",
		"tags" : "Vizzie Control",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "## Four-output VIZZIE data splitter ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.datasplittr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 6.0, 9.0, 298.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "datasplittr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-21::obj-32" : [ "pictctrl[174]", "pictctrl[1]", 0 ],
			"obj-21::obj-6" : [ "range[3]", "range", 0 ],
			"obj-21::obj-52" : [ "flonum[12]", "flonum[1]", 0 ],
			"obj-21::obj-55" : [ "flonum[13]", "flonum", 0 ],
			"obj-21::obj-107" : [ "pictctrl[176]", "pictctrl", 0 ],
			"obj-21::obj-10" : [ "pictctrl[177]", "pictctrl[1]", 0 ],
			"obj-21::obj-16" : [ "pictctrl[175]", "pictctrl[1]", 0 ],
			"obj-21::obj-29" : [ "pictctrl[178]", "pictctrl[3]", 0 ],
			"obj-21::obj-22" : [ "pictctrl[179]", "pictctrl[2]", 0 ],
			"obj-21::obj-51" : [ "pictctrl[180]", "pictctrl[1]", 0 ],
			"obj-21::obj-42" : [ "pictctrl[173]", "pictctrl[1]", 0 ],
			"obj-21::obj-48" : [ "flonum[10]", "flonum[2]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.datasplittr.maxpat",
				"bootpath" : "/Volumes/Underdog/MaxSource/max/packages/Vizzie/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "/Volumes/Underdog/MaxSource/max/packages/Vizzie/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "/Volumes/Underdog/MaxSource/max/packages/Vizzie/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
