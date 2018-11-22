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
		"rect" : [ 34.0, 78.0, 196.0, 247.0 ],
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
		"description" : "Use a Korg Nanokontroller to control Vizzie modules",
		"digest" : "",
		"tags" : "Vizzie Control",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "## Use a Nanocontroller for data input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.nanoctrlr.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 3.0, 3.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 3.0, 4.0, 110.0, 200.0 ],
					"varname" : "nanoctrlr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-83" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-1::obj-20" : [ "umenu", "umenu", 0 ],
			"obj-1::obj-9" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-1::obj-7" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-1::obj-82" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-1::obj-81" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-1::obj-3" : [ "pen size[1]", "pen size", 0 ],
			"obj-1::obj-84" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-1::obj-2" : [ "live.slider[1]", "live.slider", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.nanoctrlr.maxpat",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/packages/vizzie/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ctl-data-button.png",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/packages/vizzie/patchers/legacy",
				"patcherrelativepath" : "../../patchers/legacy",
				"type" : "PNG ",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
