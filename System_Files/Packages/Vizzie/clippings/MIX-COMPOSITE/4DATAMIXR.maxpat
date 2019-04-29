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
		"description" : "4-input VIZZIE data mixer",
		"digest" : "",
		"tags" : "Vizzie Control",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "## 4-input VIZZIE data mixer ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.4datamixr.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 9.0, 268.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "4datamixr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-21::obj-37" : [ "Mix 1[3]", "Mix 1", 0 ],
			"obj-21::obj-57" : [ "Mix 3[3]", "Mix 3", 0 ],
			"obj-21::obj-1" : [ "textbutton[15]", "textbutton[3]", 0 ],
			"obj-21::obj-29" : [ "pictctrl[10]", "pictctrl[3]", 0 ],
			"obj-21::obj-46" : [ "pictctrl[63]", "pictctrl", 0 ],
			"obj-21::obj-102" : [ "pictctrl[64]", "pictctrl", 0 ],
			"obj-21::obj-64" : [ "textbutton[9]", "textbutton[3]", 0 ],
			"obj-21::obj-36" : [ "pictctrl[62]", "pictctrl", 0 ],
			"obj-21::obj-107" : [ "pictctrl[89]", "pictctrl", 0 ],
			"obj-21::obj-10" : [ "pictctrl[91]", "pictctrl[1]", 0 ],
			"obj-21::obj-74" : [ "textbutton[8]", "textbutton[3]", 0 ],
			"obj-21::obj-54" : [ "Mix 2[3]", "Mix 2", 0 ],
			"obj-21::obj-85" : [ "pictctrl[65]", "pictctrl", 0 ],
			"obj-21::obj-59" : [ "Mix 4[3]", "Mix 4", 0 ],
			"obj-21::obj-22" : [ "pictctrl[11]", "pictctrl[2]", 0 ],
			"obj-21::obj-69" : [ "textbutton[7]", "textbutton[3]", 0 ],
			"obj-21::obj-51" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-21::obj-26" : [ "pictctrl[9]", "pictctrl[4]", 0 ],
			"obj-21::obj-58" : [ "pictctrl[8]", "pictctrl", 0 ],
			"obj-21::obj-79" : [ "pictctrl[90]", "pictctrl", 0 ],
			"obj-21::obj-56" : [ "pictctrl[66]", "pictctrl", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.4datamixr.maxpat",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/packages/vizzie/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mixdata-handler.maxpat",
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
