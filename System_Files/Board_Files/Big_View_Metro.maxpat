{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 2,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 601.0, 153.0, 921.0, 616.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 63.0, 194.0, 22.0 ],
					"style" : "",
					"text" : "receive msdp_metro_out_to_slave"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.745098, 0.768627, 0.768627, 0.0 ],
					"degrees" : 180,
					"id" : "obj-211",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mode" : 1,
					"needlecolor" : [ 0.43493, 0.833787, 0.812069, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 302.0, 63.0, 127.0, 127.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -31.0, -35.0, 692.0, 692.0 ],
					"size" : 101.0,
					"style" : "",
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.745098, 0.768627, 0.768627, 0.0 ],
					"degrees" : 180,
					"id" : "obj-215",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mode" : 1,
					"needlecolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 302.0, 63.0, 127.0, 127.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -31.0, -36.0, 692.0, 692.0 ],
					"size" : 101.0,
					"style" : "",
					"thickness" : 100.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
