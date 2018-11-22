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
		"rect" : [ 753.0, 93.0, 641.0, 482.0 ],
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
					"annotation" : "## RGB Video pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.3patternmappr.maxpat",
					"numinlets" : 27,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3.0, 3.0, 600.0, 260.0 ],
					"prototypename" : "pixl",
					"varname" : "patternizr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-20::obj-428" : [ "range[34]", "range", 0 ],
			"obj-20::obj-583" : [ "H Zoom[6]", "H zoom", 0 ],
			"obj-20::obj-593" : [ "pictctrl[160]", "pictctrl[1]", 0 ],
			"obj-20::obj-469" : [ "pictctrl[175]", "pictctrl[1]", 0 ],
			"obj-20::obj-509" : [ "pictctrl[152]", "pictctrl[1]", 0 ],
			"obj-20::obj-585" : [ "H zoom[2]", "H zoom", 0 ],
			"obj-20::obj-498" : [ "rotation[1]", "rotation", 0 ],
			"obj-20::obj-596" : [ "pictctrl[161]", "pictctrl[1]", 0 ],
			"obj-20::obj-384" : [ "pictctrl[172]", "pictctrl[1]", 0 ],
			"obj-20::obj-595" : [ "pictctrl[177]", "pictctrl[1]", 0 ],
			"obj-20::obj-556" : [ "R multiplier[4]", "R multiplier", 0 ],
			"obj-20::obj-400" : [ "R multiplier[3]", "R multiplier", 0 ],
			"obj-20::obj-508" : [ "H zoom[1]", "H zoom", 0 ],
			"obj-20::obj-534" : [ "umenu[39]", "umenu[6]", 0 ],
			"obj-20::obj-461" : [ "H y offset[1]", "H y offset", 0 ],
			"obj-20::obj-472" : [ "umenu[38]", "umenu[6]", 0 ],
			"obj-20::obj-506" : [ "H Zoom[4]", "H zoom", 0 ],
			"obj-20::obj-518" : [ "pictctrl[171]", "pictctrl[1]", 0 ],
			"obj-20::obj-457" : [ "umenu[43]", "umenu[6]", 0 ],
			"obj-20::obj-420" : [ "H rotation[3]", "H rotation", 0 ],
			"obj-20::obj-466" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-20::obj-507" : [ "range[13]", "range", 0 ],
			"obj-20::obj-481" : [ "umenu[44]", "umenu", 0 ],
			"obj-20::obj-440" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-20::obj-462" : [ "H x offset[2]", "H x offset", 0 ],
			"obj-20::obj-439" : [ "pictctrl[174]", "pictctrl[1]", 0 ],
			"obj-20::obj-576" : [ "H rotation[2]", "H rotation", 0 ],
			"obj-20::obj-391" : [ "umenu[42]", "umenu[6]", 0 ],
			"obj-20::obj-552" : [ "pictctrl[156]", "pictctrl[1]", 0 ],
			"obj-20::obj-430" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-20::obj-419" : [ "rotation[5]", "rotation", 0 ],
			"obj-20::obj-479" : [ "R multiplier[2]", "R multiplier", 0 ],
			"obj-20::obj-475" : [ "pictctrl[149]", "pictctrl[1]", 0 ],
			"obj-20::obj-402" : [ "umenu[25]", "umenu", 0 ],
			"obj-20::obj-543" : [ "pictctrl[155]", "pictctrl[1]", 0 ],
			"obj-20::obj-539" : [ "H x offset[3]", "H x offset", 0 ],
			"obj-20::obj-584" : [ "range[14]", "range", 0 ],
			"obj-20::obj-519" : [ "pictctrl[176]", "pictctrl[1]", 0 ],
			"obj-20::obj-394" : [ "pictctrl[173]", "pictctrl[1]", 0 ],
			"obj-20::obj-437" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-20::obj-379" : [ "H y offset[3]", "H y offset", 0 ],
			"obj-20::obj-429" : [ "H zoom[6]", "H zoom", 0 ],
			"obj-20::obj-454" : [ "umenu[37]", "umenu", 0 ],
			"obj-20::obj-499" : [ "H rotation[1]", "H rotation", 0 ],
			"obj-20::obj-575" : [ "rotation[2]", "rotation", 0 ],
			"obj-20::obj-516" : [ "pictctrl[165]", "pictctrl[1]", 0 ],
			"obj-20::obj-372" : [ "umenu[40]", "umenu", 0 ],
			"obj-20::obj-538" : [ "H y offset[2]", "H y offset", 0 ],
			"obj-20::obj-427" : [ "H Zoom[5]", "H zoom", 0 ],
			"obj-20::obj-531" : [ "umenu[26]", "umenu", 0 ],
			"obj-20::obj-278" : [ "textbutton[13]", "textbutton[1]", 0 ],
			"obj-20::obj-586" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-20::obj-375" : [ "umenu[41]", "umenu[6]", 0 ],
			"obj-20::obj-388" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-20::obj-558" : [ "umenu[46]", "umenu", 0 ],
			"obj-20::obj-549" : [ "umenu[45]", "umenu[6]", 0 ],
			"obj-20::obj-380" : [ "H x offset[1]", "H x offset", 0 ],
			"obj-20::obj-546" : [ "pictctrl[168]", "pictctrl[1]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.3patternmappr.maxpat",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../../../../../../../Users/gtaylor/Desktop",
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
				"name" : "3joiner.genjit",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
