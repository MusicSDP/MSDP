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
		"description" : "Scale/wrap/fold/clip VIZZIE data",
		"digest" : "",
		"tags" : "Vizzie Control",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "## Scale, wrap, fold, or clip VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.datamanglr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 18.0, 218.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "datamanglr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-34::obj-39" : [ "pictctrl[92]", "pictctrl[1]", 0 ],
			"obj-34::obj-1" : [ "range[3]", "range", 0 ],
			"obj-34::obj-15" : [ "scale", "scale", 0 ],
			"obj-34::obj-18" : [ "umenu[2]", "umenu", 0 ],
			"obj-34::obj-46" : [ "slide-up-in[3]", "slide-up-in[3]", 0 ],
			"obj-34::obj-8" : [ "hi range", "hi range", 0 ],
			"obj-34::obj-17" : [ "lo range", "lo range", 0 ],
			"obj-34::obj-22" : [ "pictctrl[93]", "pictctrl[1]", 0 ],
			"obj-34::obj-79" : [ "slide-up-in[4]", "slide-up-in[4]", 0 ],
			"obj-34::obj-30" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-34::obj-41" : [ "pictctrl[90]", "pictctrl", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.datamanglr.maxpat",
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
