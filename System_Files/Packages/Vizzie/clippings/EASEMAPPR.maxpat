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
					"name" : "vz.easemappr.maxpat",
					"numinlets" : 20,
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
			"obj-20::obj-126" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-20::obj-223" : [ "range[3]", "range", 0 ],
			"obj-20::obj-26" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-20::obj-221" : [ "H Zoom[6]", "H zoom", 0 ],
			"obj-20::obj-10" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-20::obj-56" : [ "umenu[9]", "umenu[6]", 0 ],
			"obj-20::obj-168" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-20::obj-207" : [ "rotation[8]", "rotation", 0 ],
			"obj-20::obj-49" : [ "H rotation[1]", "H rotation", 0 ],
			"obj-20::obj-34" : [ "H zoom[1]", "H zoom", 0 ],
			"obj-20::obj-62" : [ "umenu[10]", "umenu", 0 ],
			"obj-20::obj-165" : [ "umenu[6]", "umenu[6]", 0 ],
			"obj-20::obj-178" : [ "R multiplier[6]", "R multiplier", 0 ],
			"obj-20::obj-27" : [ "H y offset[2]", "H y offset", 0 ],
			"obj-20::obj-125" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-20::obj-11" : [ "umenu[22]", "umenu", 0 ],
			"obj-20::obj-182" : [ "umenu[7]", "umenu", 0 ],
			"obj-20::obj-151" : [ "V x offset[2]", "V x offset", 0 ],
			"obj-20::obj-237" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-20::obj-236" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-20::obj-32" : [ "range[4]", "range", 0 ],
			"obj-20::obj-155" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-20::obj-35" : [ "H x offset[3]", "H x offset", 0 ],
			"obj-20::obj-48" : [ "rotation[1]", "rotation", 0 ],
			"obj-20::obj-104" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-20::obj-52" : [ "umenu[47]", "umenu", 0 ],
			"obj-20::obj-233" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-20::obj-224" : [ "H zoom[5]", "H zoom", 0 ],
			"obj-20::obj-13" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-20::obj-67" : [ "umenu[24]", "umenu[6]", 0 ],
			"obj-20::obj-162" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-20::obj-201" : [ "umenu[8]", "umenu[6]", 0 ],
			"obj-20::obj-131" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-20::obj-51" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-20::obj-191" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-20::obj-180" : [ "R multiplier[7]", "R multiplier", 0 ],
			"obj-20::obj-31" : [ "H Zoom[5]", "H zoom", 0 ],
			"obj-20::obj-208" : [ "H rotation[3]", "H rotation", 0 ],
			"obj-20::obj-278" : [ "textbutton[5]", "textbutton[1]", 0 ],
			"obj-20::obj-107" : [ "umenu[23]", "umenu", 0 ],
			"obj-20::obj-226" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-20::obj-150" : [ "V y offset[2]", "V y offset", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.easemappr.maxpat",
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
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
