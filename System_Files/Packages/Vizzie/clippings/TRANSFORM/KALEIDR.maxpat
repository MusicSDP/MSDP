{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 360.0, 83.0, 436.0, 480.0 ],
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
					"annotation" : "## Kaleidoscope-like image folding ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.kaleidr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 8.0, 5.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "kaleidr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-17::obj-53" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-17::obj-47" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-17::obj-54" : [ "umenu[6]", "umenu", 0 ],
			"obj-17::obj-41" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-17::obj-68" : [ "horizontal", "horizontal", 0 ],
			"obj-17::obj-94" : [ "umenu[1]", "umenu", 0 ],
			"obj-17::obj-17" : [ "range[4]", "range", 0 ],
			"obj-17::obj-51" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-17::obj-24" : [ "vertical", "vertical", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.kaleidr.maxpat",
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
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Untitled.txt",
				"bootpath" : "/Library/Audio/Plug-Ins/VST",
				"patcherrelativepath" : "../../../../../../../../../Library/Audio/Plug-Ins/VST",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Untitled.txt",
				"bootpath" : "/Library/Audio/Plug-Ins/VST",
				"patcherrelativepath" : "../../../../../../../../../Library/Audio/Plug-Ins/VST",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
