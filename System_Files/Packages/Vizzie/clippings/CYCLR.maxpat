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
		"rect" : [ 34.0, 78.0, 641.0, 479.0 ],
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
					"annotation" : "## VIZZIE data sequence generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.cyclr.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3.0, 3.0, 338.0, 184.0 ],
					"prototypename" : "pixl",
					"varname" : "cyclr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-20::obj-109" : [ "pictctrl[164]", "pictctrl[1]", 0 ],
			"obj-20::obj-30" : [ "pictctrl[166]", "pictctrl[1]", 0 ],
			"obj-20::obj-10" : [ "smoothing", "smoothing", 0 ],
			"obj-20::obj-113" : [ "pictctrl[163]", "pictctrl[1]", 0 ],
			"obj-20::obj-19" : [ "pictctrl[165]", "pictctrl[1]", 0 ],
			"obj-20::obj-85" : [ "number[2]", "number[1]", 0 ],
			"obj-20::obj-1" : [ "multislider[1]", "multislider", 0 ],
			"obj-20::obj-117" : [ "textbutton[10]", "textbutton[1]", 0 ],
			"obj-20::obj-22" : [ "speed[4]", "speed", 0 ],
			"obj-20::obj-57" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-20::obj-41" : [ "number[3]", "number", 0 ],
			"obj-20::obj-67" : [ "pictctrl[170]", "pictctrl[1]", 0 ],
			"obj-20::obj-74" : [ "pictctrl[172]", "pictctrl[1]", 0 ],
			"obj-20::obj-21" : [ "pictctrl[171]", "pictctrl[1]", 0 ],
			"obj-20::obj-94" : [ "pictctrl[169]", "pictctrl[1]", 0 ],
			"obj-20::obj-7" : [ "live.toggle", "live.toggle", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.cyclr.maxpat",
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
				"name" : "data-handler-L.maxpat",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/packages/vizzie/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
