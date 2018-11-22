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
					"annotation" : "## Audio envelope follower to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.followr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3.0, 4.0, 208.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "followr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-25::obj-12" : [ "range[1]", "range", 0 ],
			"obj-25::obj-52" : [ "pictctrl[208]", "pictctrl[1]", 0 ],
			"obj-25::obj-38" : [ "pictctrl[209]", "pictctrl[1]", 0 ],
			"obj-25::obj-25" : [ "pictctrl[210]", "pictctrl[1]", 0 ],
			"obj-25::obj-105" : [ "live.gain~", "live.gain~", 0 ],
			"obj-25::obj-93" : [ "pictctrl[204]", "pictctrl[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.followr.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../../../../../../Users/gtaylor/Documents/Max 7/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../../../../../../Users/gtaylor/Documents/Max 7/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../../../../../../Users/gtaylor/Documents/Max 7/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "~/Documents/Max 7/Packages/Vizzie/code",
				"patcherrelativepath" : "../../../../../../../../../Users/gtaylor/Documents/Max 7/Packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
