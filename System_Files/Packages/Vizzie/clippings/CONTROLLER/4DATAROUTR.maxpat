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
		"description" : "mix/route VIZZIE data",
		"digest" : "",
		"tags" : "Vizzie Control",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "## Mix/route VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.4dataroutr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 10.0, 10.0, 188.0, 246.0 ],
					"prototypename" : "pixl",
					"varname" : "4dataroutr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-21::obj-41" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-21::obj-102" : [ "pictctrl[16]", "pictctrl", 0 ],
			"obj-21::obj-45" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-21::obj-109" : [ "range[4]", "range", 0 ],
			"obj-21::obj-30" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-21::obj-107" : [ "pictctrl[17]", "pictctrl", 0 ],
			"obj-21::obj-5" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-21::obj-46" : [ "pictctrl[15]", "pictctrl", 0 ],
			"obj-21::obj-36" : [ "pictctrl[14]", "pictctrl", 0 ],
			"obj-21::obj-26" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-21::obj-17" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-21::obj-34" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-21::obj-22" : [ "pictctrl[19]", "pictctrl[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.4dataroutr.maxpat",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/packages/vizzie/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ctl_matrix_button.png",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/packages/vizzie/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "PNG ",
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
