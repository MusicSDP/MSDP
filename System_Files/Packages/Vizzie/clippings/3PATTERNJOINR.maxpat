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
		"rect" : [ 51.0, 91.0, 641.0, 482.0 ],
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
					"annotation" : "## Modify and Join 3 videos or patterns ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.3patternjoinr.maxpat",
					"numinlets" : 15,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3.0, 3.0, 330.0, 180.0 ],
					"prototypename" : "pixl",
					"varname" : "patternizr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-20::obj-32" : [ "range[34]", "range", 0 ],
			"obj-20::obj-74" : [ "range[3]", "range", 0 ],
			"obj-20::obj-141" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-20::obj-165" : [ "Multiplier1[5]", "Multiplier1", 0 ],
			"obj-20::obj-152" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-20::obj-113" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-20::obj-119" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-20::obj-130" : [ "Multiplier1[2]", "Multiplier1", 0 ],
			"obj-20::obj-108" : [ "umenu[4]", "umenu[6]", 0 ],
			"obj-20::obj-132" : [ "Multiplier1[3]", "Multiplier1", 0 ],
			"obj-20::obj-149" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-20::obj-104" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-20::obj-164" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-20::obj-166" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-20::obj-144" : [ "umenu[27]", "umenu[6]", 0 ],
			"obj-20::obj-122" : [ "umenu[25]", "umenu[6]", 0 ],
			"obj-20::obj-163" : [ "Multiplier1[4]", "Multiplier1", 0 ],
			"obj-20::obj-131" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-20::obj-105" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-20::obj-95" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-20::obj-155" : [ "umenu[26]", "umenu[6]", 0 ],
			"obj-20::obj-26" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-20::obj-10" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-20::obj-31" : [ "Multiplier1[1]", "Multiplier1", 0 ],
			"obj-20::obj-201" : [ "umenu[5]", "umenu[6]", 0 ],
			"obj-20::obj-98" : [ "umenu[1]", "umenu[6]", 0 ],
			"obj-20::obj-133" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-20::obj-34" : [ "Multiplier1", "Multiplier1", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.3patternjoinr.maxpat",
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
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "joiner.genjit",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
