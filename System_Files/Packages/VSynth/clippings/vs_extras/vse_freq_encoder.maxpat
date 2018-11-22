{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 47.0, 112.0, 492.0, 144.0 ],
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
		"description" : "424 x 34, containing 1 object",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_freq_encoder.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 3.0, 48.0, 67.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-74" : [ "wfg2_freq_pote", "FREQ", 0 ],
			"obj-1::obj-2" : [ "wfg2_freq", "wfg2_freq", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "vs_freq_encoder.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"snippetinfo" : 		{
			"name" : "addmodules",
			"objects" : "jpatcher",
			"tags" : "",
			"description" : "424 x 34, containing 1 object",
			"image" : "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"
		}
,
		"autosave" : 0
	}

}
