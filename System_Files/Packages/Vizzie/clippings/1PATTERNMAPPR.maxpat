{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 98.0, 680.0, 640.0, 480.0 ],
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
					"annotation" : "## Tiling function pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.1patternmappr.maxpat",
					"numinlets" : 10,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 4.0, 244.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-22::obj-32" : [ "range[1]", "range", 0 ],
			"obj-22::obj-191" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-22::obj-34" : [ "H zoom[1]", "H zoom", 0 ],
			"obj-22::obj-178" : [ "R multiplier[3]", "R multiplier", 0 ],
			"obj-22::obj-131" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-22::obj-27" : [ "H y offset[1]", "H y offset", 0 ],
			"obj-22::obj-31" : [ "H Zoom[4]", "H zoom", 0 ],
			"obj-22::obj-13" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-22::obj-104" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-22::obj-56" : [ "umenu[4]", "umenu[6]", 0 ],
			"obj-22::obj-107" : [ "umenu[3]", "umenu", 0 ],
			"obj-22::obj-125" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-22::obj-35" : [ "H x offset[2]", "H x offset", 0 ],
			"obj-22::obj-49" : [ "H rotation[4]", "H rotation", 0 ],
			"obj-22::obj-48" : [ "rotation[6]", "rotation", 0 ],
			"obj-22::obj-201" : [ "umenu[2]", "umenu[6]", 0 ],
			"obj-22::obj-278" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-22::obj-10" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-22::obj-26" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-22::obj-52" : [ "umenu[1]", "umenu", 0 ],
			"obj-22::obj-126" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.1patternmappr.maxpat",
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
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "monotile.genjit",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "monorotate.genjit",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rotation_calculation.genjit",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rfc_pix.genjit",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "gJIT",
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
