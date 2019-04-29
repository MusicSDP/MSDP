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
		"rect" : [ 34.0, 78.0, 882.0, 477.0 ],
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
					"annotation" : "## 4 VIZZIE LFO data generators ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.4oscil8r.maxpat",
					"numinlets" : 18,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 2.0, 3.0, 608.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "4oscil8r",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-5::obj-150" : [ "pictctrl[102]", "pictctrl[3]", 0 ],
			"obj-5::obj-276" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-5::obj-224" : [ "pictctrl[97]", "pictctrl[3]", 0 ],
			"obj-5::obj-278" : [ "textbutton[2]", "textbutton[1]", 0 ],
			"obj-5::obj-304" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-5::obj-12" : [ "SpectraLFOShape[2]", "Shape", 0 ],
			"obj-5::obj-113" : [ "pictctrl[104]", "pictctrl[3]", 0 ],
			"obj-5::obj-201" : [ "pictctrl[94]", "pictctrl[3]", 0 ],
			"obj-5::obj-96" : [ "multiplier[37]", "multiplier", 0 ],
			"obj-5::obj-69" : [ "SpectraLFOShape[1]", "Shape", 0 ],
			"obj-5::obj-85" : [ "toggle[35]", "toggle", 0 ],
			"obj-5::obj-311" : [ "pictctrl[86]", "pictctrl[1]", 0 ],
			"obj-5::obj-187" : [ "multiplier[39]", "multiplier", 0 ],
			"obj-5::obj-10" : [ "frequency[9]", "frequency", 0 ],
			"obj-5::obj-220" : [ "pictctrl[96]", "pictctrl[3]", 0 ],
			"obj-5::obj-94" : [ "multiplier[36]", "multiplier", 0 ],
			"obj-5::obj-188" : [ "ReTriggerA[5]", "Re-Trigger", 0 ],
			"obj-5::obj-151" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-5::obj-318" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-5::obj-91" : [ "pictctrl[106]", "pictctrl[3]", 0 ],
			"obj-5::obj-92" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-5::obj-49" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-5::obj-265" : [ "pictctrl[91]", "pictctrl[3]", 0 ],
			"obj-5::obj-130" : [ "pictctrl[101]", "pictctrl[3]", 0 ],
			"obj-5::obj-87" : [ "toggle[36]", "toggle", 0 ],
			"obj-5::obj-202" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-5::obj-89" : [ "toggle[37]", "toggle", 0 ],
			"obj-5::obj-74" : [ "multiplier[38]", "multiplier", 0 ],
			"obj-5::obj-75" : [ "SpectraLFOShape[3]", "Shape", 0 ],
			"obj-5::obj-21" : [ "multiplier[35]", "multiplier", 0 ],
			"obj-5::obj-178" : [ "pictctrl[93]", "pictctrl[3]", 0 ],
			"obj-5::obj-185" : [ "toggle[38]", "toggle", 0 ],
			"obj-5::obj-13" : [ "phase[13]", "phase", 0 ],
			"obj-5::obj-243" : [ "pictctrl[98]", "pictctrl[3]", 0 ],
			"obj-5::obj-244" : [ "pictctrl[99]", "pictctrl[1]", 0 ],
			"obj-5::obj-174" : [ "pictctrl[92]", "pictctrl[3]", 0 ],
			"obj-5::obj-126" : [ "pictctrl[100]", "pictctrl[3]", 0 ],
			"obj-5::obj-109" : [ "pictctrl[105]", "pictctrl[3]", 0 ],
			"obj-5::obj-32" : [ "phase[12]", "phase", 0 ],
			"obj-5::obj-269" : [ "pictctrl[90]", "pictctrl[3]", 0 ],
			"obj-5::obj-297" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-5::obj-76" : [ "phase[14]", "phase", 0 ],
			"obj-5::obj-191" : [ "phase[15]", "phase", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.4oscil8r.maxpat",
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
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/packages/vizzie/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LFOpoly.maxpat",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/packages/vizzie/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
