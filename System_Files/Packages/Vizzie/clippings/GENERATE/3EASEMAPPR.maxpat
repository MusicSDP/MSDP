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
		"rect" : [ 69.0, 79.0, 641.0, 482.0 ],
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
					"annotation" : "## RGB easing function pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.3easemappr.maxpat",
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
			"obj-20::obj-516" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-20::obj-575" : [ "rotation[4]", "rotation", 0 ],
			"obj-20::obj-479" : [ "G multiplier[3]", "G multiplier", 0 ],
			"obj-20::obj-439" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-20::obj-427" : [ "H Zoom[6]", "H zoom", 0 ],
			"obj-20::obj-585" : [ "B zoom[2]", "B zoom", 0 ],
			"obj-20::obj-549" : [ "umenu[4]", "umenu[6]", 0 ],
			"obj-20::obj-583" : [ "B zoom[3]", "B zoom", 0 ],
			"obj-20::obj-461" : [ "G y offset[2]", "G y offset", 0 ],
			"obj-20::obj-539" : [ "B x offset[1]", "B x offset", 0 ],
			"obj-20::obj-454" : [ "umenu[2]", "umenu", 0 ],
			"obj-20::obj-400" : [ "R multiplier[4]", "R multiplier", 0 ],
			"obj-20::obj-534" : [ "umenu[48]", "umenu[6]", 0 ],
			"obj-20::obj-469" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-20::obj-462" : [ "G x offset[3]", "G x offset", 0 ],
			"obj-20::obj-388" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-20::obj-429" : [ "H zoom[1]", "H zoom", 0 ],
			"obj-20::obj-428" : [ "range[15]", "range", 0 ],
			"obj-20::obj-481" : [ "umenu[6]", "umenu", 0 ],
			"obj-20::obj-278" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-20::obj-519" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-20::obj-531" : [ "umenu[52]", "umenu", 0 ],
			"obj-20::obj-475" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-20::obj-466" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-20::obj-576" : [ "B rotation[3]", "B rotation", 0 ],
			"obj-20::obj-420" : [ "R rotation[1]", "R rotation", 0 ],
			"obj-20::obj-552" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-20::obj-506" : [ "G Zoom[1]", "G zoom", 0 ],
			"obj-20::obj-518" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-20::obj-440" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-20::obj-543" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-20::obj-586" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-20::obj-372" : [ "umenu[3]", "umenu", 0 ],
			"obj-20::obj-499" : [ "G rotation[2]", "G rotation", 0 ],
			"obj-20::obj-384" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-20::obj-402" : [ "umenu[47]", "umenu", 0 ],
			"obj-20::obj-546" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-20::obj-509" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-20::obj-508" : [ "G zoom[2]", "G zoom", 0 ],
			"obj-20::obj-507" : [ "range[2]", "range", 0 ],
			"obj-20::obj-437" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-20::obj-538" : [ "B y offset[3]", "B y offset", 0 ],
			"obj-20::obj-556" : [ "B multiplier[1]", "B multiplier", 0 ],
			"obj-20::obj-498" : [ "rotation[7]", "rotation", 0 ],
			"obj-20::obj-472" : [ "umenu[50]", "umenu[6]", 0 ],
			"obj-20::obj-430" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-20::obj-419" : [ "rotation[3]", "rotation", 0 ],
			"obj-20::obj-558" : [ "umenu[53]", "umenu", 0 ],
			"obj-20::obj-595" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-20::obj-457" : [ "umenu[49]", "umenu[6]", 0 ],
			"obj-20::obj-593" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-20::obj-394" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-20::obj-391" : [ "umenu[51]", "umenu[6]", 0 ],
			"obj-20::obj-379" : [ "R y offset[1]", "R y offset", 0 ],
			"obj-20::obj-584" : [ "range[16]", "range", 0 ],
			"obj-20::obj-596" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-20::obj-380" : [ "R x offset[2]", "R x offset", 0 ],
			"obj-20::obj-375" : [ "umenu[5]", "umenu[6]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.3easemappr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "TEXT",
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
				"name" : "easetile.genjit",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "TEXT",
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
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "TEXT",
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
