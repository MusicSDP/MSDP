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
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "## Scale/fold/wrap R, G, and B components ##",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mutil8r.maxpat",
					"numinlets" : 10,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 4.0, 6.0, 368.0, 130.0 ],
					"varname" : "mutil8r",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-57" : [ "umenu[19]", "umenu", 0 ],
			"obj-1::obj-107" : [ "bmultiply", "B multiply", 0 ],
			"obj-1::obj-22" : [ "pictctrl[256]", "pictctrl[1]", 0 ],
			"obj-1::obj-72" : [ "pictctrl[252]", "pictctrl[1]", 0 ],
			"obj-1::obj-55" : [ "pictctrl[255]", "pictctrl[1]", 0 ],
			"obj-1::obj-104" : [ "pictctrl[250]", "pictctrl[1]", 0 ],
			"obj-1::obj-105" : [ "pictctrl[251]", "pictctrl[1]", 0 ],
			"obj-1::obj-1" : [ "umenu[20]", "umenu", 0 ],
			"obj-1::obj-93" : [ "pictctrl[249]", "pictctrl[1]", 0 ],
			"obj-1::obj-2" : [ "range[34]", "range", 0 ],
			"obj-1::obj-84" : [ "pictctrl[254]", "pictctrl[1]", 0 ],
			"obj-1::obj-87" : [ "umenu[16]", "umenu", 0 ],
			"obj-1::obj-65" : [ "alphacontrast[1]", "R multiply", 0 ],
			"obj-1::obj-42" : [ "pictctrl[257]", "pictctrl[1]", 0 ],
			"obj-1::obj-83" : [ "pictctrl[253]", "pictctrl[1]", 0 ],
			"obj-1::obj-85" : [ "umenu[18]", "umenu", 0 ],
			"obj-1::obj-86" : [ "gmultiply", "G multiply", 0 ],
			"obj-1::obj-63" : [ "umenu[17]", "umenu", 0 ],
			"obj-1::obj-106" : [ "umenu[5]", "umenu", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.mutil8r.maxpat",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/packages/vizzie/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
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
