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
		"rect" : [ 87.0, 309.0, 737.0, 469.0 ],
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
					"name" : "vz.patternmappr.maxpat",
					"numinlets" : 11,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3.0, 3.0, 480.0, 198.0 ],
					"prototypename" : "pixl",
					"varname" : "patternizr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-20::obj-131" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-20::obj-85" : [ "number[4]", "number[1]", 0 ],
			"obj-20::obj-53" : [ "V rotation", "V rotation", 0 ],
			"obj-20::obj-25" : [ "SpectraLFOShape[7]", "Shape", 0 ],
			"obj-20::obj-31" : [ "H Zoom[4]", "H zoom", 0 ],
			"obj-20::obj-48" : [ "rotation[7]", "rotation", 0 ],
			"obj-20::obj-263" : [ "SpectraLFOShape[4]", "Shape", 0 ],
			"obj-20::obj-278" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-20::obj-51" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-20::obj-104" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-20::obj-122" : [ "pictctrl[275]", "pictctrl[1]", 0 ],
			"obj-20::obj-82" : [ "Vzoom", "V zoom", 0 ],
			"obj-20::obj-35" : [ "H x offset[2]", "H x offset", 0 ],
			"obj-20::obj-34" : [ "H zoom[4]", "H zoom", 0 ],
			"obj-20::obj-126" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-20::obj-72" : [ "umenu[20]", "umenu", 0 ],
			"obj-20::obj-49" : [ "H rotation[5]", "H rotation", 0 ],
			"obj-20::obj-121" : [ "x offset[1]", "x offset", 0 ],
			"obj-20::obj-83" : [ "range[1]", "range", 0 ],
			"obj-20::obj-71" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-20::obj-19" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-20::obj-52" : [ "umenu[1]", "umenu", 0 ],
			"obj-20::obj-84" : [ "V zoom", "V zoom", 0 ],
			"obj-20::obj-32" : [ "range[2]", "range", 0 ],
			"obj-20::obj-55" : [ "y offest", "y offset", 0 ],
			"obj-20::obj-105" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-20::obj-11" : [ "umenu[32]", "umenu", 0 ],
			"obj-20::obj-125" : [ "pictctrl[7]", "pictctrl[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.patternmappr.maxpat",
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
