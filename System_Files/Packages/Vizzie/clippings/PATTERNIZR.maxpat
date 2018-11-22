{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 87.0, 309.0, 777.0, 476.0 ],
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
					"annotation" : "## Video pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.patternizr.maxpat",
					"numinlets" : 11,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3.0, 3.0, 250.0, 198.0 ],
					"prototypename" : "pixl",
					"varname" : "patternizr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-20::obj-92" : [ "pictctrl[276]", "pictctrl[1]", 0 ],
			"obj-20::obj-44" : [ "z scale", "z scale", 0 ],
			"obj-20::obj-39" : [ "seed", "seed", 0 ],
			"obj-20::obj-127" : [ "pictctrl[269]", "pictctrl[1]", 0 ],
			"obj-20::obj-263" : [ "SpectraLFOShape[4]", "Shape", 0 ],
			"obj-20::obj-129" : [ "pictctrl[267]", "pictctrl[1]", 0 ],
			"obj-20::obj-131" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-20::obj-125" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-20::obj-124" : [ "pictctrl[274]", "pictctrl[1]", 0 ],
			"obj-20::obj-46" : [ "x scale", "x scale", 0 ],
			"obj-20::obj-122" : [ "pictctrl[275]", "pictctrl[1]", 0 ],
			"obj-20::obj-67" : [ "umenu[26]", "umenu[6]", 0 ],
			"obj-20::obj-27" : [ "H y offset[3]", "H y offset", 0 ],
			"obj-20::obj-45" : [ "y scale", "y scale", 0 ],
			"obj-20::obj-128" : [ "pictctrl[270]", "pictctrl[1]", 0 ],
			"obj-20::obj-278" : [ "textbutton[13]", "textbutton[1]", 0 ],
			"obj-20::obj-130" : [ "pictctrl[268]", "pictctrl[1]", 0 ],
			"obj-20::obj-121" : [ "x offset[1]", "x offset", 0 ],
			"obj-20::obj-55" : [ "y offest", "y offset", 0 ],
			"obj-20::obj-29" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-20::obj-123" : [ "pictctrl[273]", "pictctrl[1]", 0 ],
			"obj-20::obj-126" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-20::obj-40" : [ "table size", "table size", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.patternizr.maxpat",
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
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
