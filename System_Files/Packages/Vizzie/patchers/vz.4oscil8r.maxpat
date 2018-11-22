{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 46.0, 79.0, 616.0, 152.0 ],
		"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
		"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
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
		"description" : "Quad synchronized LFOs for Vizzie data",
		"digest" : "",
		"tags" : "Vizzie Generator, 4oscil8r",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "Multiplier value for this LFO",
					"annotation_name" : "SyncRate",
					"appearance" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"hint" : "Multiplier value for this LFO",
					"id" : "obj-94",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1516.551758000000063, 349.395537999999988, 47.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.0, 70.749984741210938, 47.0, 36.0 ],
					"prototypename" : "M4L.dial.tiny",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 1.0,
							"parameter_longname" : "multiplier[36]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 64.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_speedlim" : 0.0,
							"parameter_shortname" : "multiplier",
							"parameter_enum" : [ "1/48", "1/32", "1/24", "1/16", "1/12", "1/8", "1/6", "1/4", "1/3", "1/2", "1", "2", "3", "4", "6", "8" ],
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_annotation_name" : "SyncRate"
						}

					}
,
					"varname" : "flonum[12]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "Multiplier value for this LFO",
					"annotation_name" : "SyncRate",
					"appearance" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"hint" : "Multiplier value for this LFO",
					"id" : "obj-96",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 988.539429000000041, 349.395537999999988, 47.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.5, 72.749984741210938, 47.0, 36.0 ],
					"prototypename" : "M4L.dial.tiny",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 1.0,
							"parameter_longname" : "multiplier[37]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 64.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_speedlim" : 0.0,
							"parameter_shortname" : "multiplier",
							"parameter_enum" : [ "1/48", "1/32", "1/24", "1/16", "1/12", "1/8", "1/6", "1/4", "1/3", "1/2", "1", "2", "3", "4", "6", "8" ],
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_annotation_name" : "SyncRate"
						}

					}
,
					"varname" : "flonum"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"annotation" : "Shape of the LFO waveform. Available Waveforms: sine, ramp+, ramp–, triangle, square, s/h",
					"annotation_name" : "Shape",
					"bordercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hint" : "Shape of the LFO waveform. Available Waveforms: sine, ramp+, ramp–, triangle, square, s/h",
					"hltcolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1130.051758000000063, 349.395537999999988, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.0, 44.0, 60.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "SpectraLFOShape[1]",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "Shape",
							"parameter_enum" : [ "sine", "ramp+", "ramp–", "triangle", "square", "s/h" ],
							"parameter_type" : 2,
							"parameter_annotation_name" : "Shape"
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "SpectraShape[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"annotation" : "Shape of the LFO waveform. Available Waveforms: sine, ramp+, ramp–, triangle, square, s/h",
					"annotation_name" : "Shape",
					"bordercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hint" : "Shape of the LFO waveform. Available Waveforms: sine, ramp+, ramp–, triangle, square, s/h",
					"hltcolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 596.82946800000002, 349.395537999999988, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.0, 44.0, 60.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "SpectraLFOShape[2]",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "Shape",
							"parameter_enum" : [ "sine", "ramp+", "ramp–", "triangle", "square", "s/h" ],
							"parameter_type" : 2,
							"parameter_annotation_name" : "Shape"
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "SpectraShape[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "Phase offset for the LFO (-1.0 - 1.0)",
					"annotation_name" : "phase",
					"appearance" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"fgdialcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"hint" : "Phase offset for the LFO (-1.0 - 1.0)",
					"id" : "obj-32",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1392.551758000000063, 349.395537999999988, 47.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 70.749984741210938, 47.0, 36.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "phase[12]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_speedlim" : 0.0,
							"parameter_shortname" : "phase",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_annotation_name" : "phase"
						}

					}
,
					"varname" : "phase[12]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "Phase offset for the LFO (-1.0 - 1.0)",
					"annotation_name" : "phase",
					"appearance" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"fgdialcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"hint" : "Phase offset for the LFO (-1.0 - 1.0)",
					"id" : "obj-13",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 864.539429000000041, 349.395537999999988, 47.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.0, 72.749984741210938, 47.0, 36.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "phase[13]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_speedlim" : 0.0,
							"parameter_shortname" : "phase",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_annotation_name" : "phase"
						}

					}
,
					"varname" : "phase[13]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "Enable/disable LFO 2",
					"automation" : "Invert",
					"automationon" : "Invert",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"hint" : "Enable/disable LFO 2",
					"id" : "obj-87",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1252.051758000000063, 349.395537999999988, 40.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.0, 44.0, 30.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[36]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_speedlim" : 0.0,
							"parameter_shortname" : "toggle",
							"parameter_enum" : [ "Invert", "Invert" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "2",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoffcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "2",
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "Enable/disable LFO 1",
					"automation" : "Invert",
					"automationon" : "Invert",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"hint" : "Enable/disable LFO 1",
					"id" : "obj-89",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 718.82946800000002, 349.395537999999988, 40.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.0, 44.0, 30.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[37]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_speedlim" : 0.0,
							"parameter_shortname" : "toggle",
							"parameter_enum" : [ "Invert", "Invert" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoffcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "1",
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "Multiplier value for this LFO",
					"annotation_name" : "SyncRate",
					"appearance" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"hint" : "Multiplier value for this LFO",
					"id" : "obj-74",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2039.286865000000034, 349.395537999999988, 47.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.5, 70.749984741210938, 47.0, 36.0 ],
					"prototypename" : "M4L.dial.tiny",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 1.0,
							"parameter_longname" : "multiplier[38]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 64.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_speedlim" : 0.0,
							"parameter_shortname" : "multiplier",
							"parameter_enum" : [ "1/48", "1/32", "1/24", "1/16", "1/12", "1/8", "1/6", "1/4", "1/3", "1/2", "1", "2", "3", "4", "6", "8" ],
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_annotation_name" : "SyncRate"
						}

					}
,
					"varname" : "flonum[25]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"annotation" : "Shape of the LFO waveform. Available Waveforms: sine, ramp+, ramp–, triangle, square, s/h",
					"annotation_name" : "Shape",
					"bordercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hint" : "Shape of the LFO waveform. Available Waveforms: sine, ramp+, ramp–, triangle, square, s/h",
					"hltcolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1644.786620999999968, 349.395537999999988, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.0, 44.0, 60.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "SpectraLFOShape[3]",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 3.0 ],
							"parameter_shortname" : "Shape",
							"parameter_enum" : [ "sine", "ramp+", "ramp–", "triangle", "square", "s/h" ],
							"parameter_type" : 2,
							"parameter_annotation_name" : "Shape"
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "SpectraShape[9]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "Phase offset for the LFO (-1.0 - 1.0)",
					"annotation_name" : "phase",
					"appearance" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"fgdialcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"hint" : "Phase offset for the LFO (-1.0 - 1.0)",
					"id" : "obj-76",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1915.286865000000034, 349.395537999999988, 47.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.0, 70.749984741210938, 47.0, 36.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "phase[14]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_speedlim" : 0.0,
							"parameter_shortname" : "phase",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_annotation_name" : "phase"
						}

					}
,
					"varname" : "phase[14]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "Multiplier value for this LFO",
					"annotation_name" : "SyncRate",
					"appearance" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"hint" : "Multiplier value for this LFO",
					"id" : "obj-187",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2567.286865000000034, 346.895537999999988, 47.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.0, 70.749984741210938, 47.0, 36.0 ],
					"prototypename" : "M4L.dial.tiny",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 1.0,
							"parameter_longname" : "multiplier[39]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 64.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_speedlim" : 0.0,
							"parameter_shortname" : "multiplier",
							"parameter_enum" : [ "1/48", "1/32", "1/24", "1/16", "1/12", "1/8", "1/6", "1/4", "1/3", "1/2", "1", "2", "3", "4", "6", "8" ],
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_annotation_name" : "SyncRate"
						}

					}
,
					"varname" : "flonum[29]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"annotation" : "Shape of the LFO waveform. Available Waveforms: sine, ramp+, ramp–, triangle, square, s/h",
					"annotation_name" : "Shape",
					"bordercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hint" : "Shape of the LFO waveform. Available Waveforms: sine, ramp+, ramp–, triangle, square, s/h",
					"hltcolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
					"id" : "obj-188",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2181.786865000000034, 349.395537999999988, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 44.0, 60.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ReTriggerA[5]",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 5 ],
							"parameter_shortname" : "Re-Trigger",
							"parameter_enum" : [ "sine", "ramp+", "ramp–", "triangle", "square", "s/h" ],
							"parameter_type" : 2,
							"parameter_annotation_name" : "Shape"
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "SpectraShape[10]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "Phase offset for the LFO (-1.0 - 1.0)",
					"annotation_name" : "phase",
					"appearance" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"fgdialcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"hint" : "Phase offset for the LFO (-1.0 - 1.0)",
					"id" : "obj-191",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2443.286865000000034, 346.895537999999988, 47.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.5, 70.749984741210938, 47.0, 36.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "phase[15]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_speedlim" : 0.0,
							"parameter_shortname" : "phase",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_annotation_name" : "phase"
						}

					}
,
					"varname" : "phase[15]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "Enable/disable LFO 4",
					"automation" : "Invert",
					"automationon" : "Invert",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"hint" : "Enable/disable LFO 4",
					"id" : "obj-185",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2303.786865000000034, 349.395537999999988, 40.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.5, 44.0, 30.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[38]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_speedlim" : 0.0,
							"parameter_shortname" : "toggle",
							"parameter_enum" : [ "Invert", "Invert" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "4",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoffcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "4",
					"varname" : "toggle[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 977.10943603515625, 784.96551513671875, 143.0, 22.0 ],
					"presentation_rect" : [ 977.10943603515625, 784.96551513671875, 143.0, 22.0 ],
					"text" : "expr $f1 + $f2 + $f3 + $f4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 225.77947998046875, 596.0, 697.22052001953125, 22.0 ],
					"presentation_rect" : [ 225.77947998046875, 596.0, 697.22052001953125, 22.0 ],
					"text" : "gen @gen quadosc @interval 20 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 977.10943603515625, 819.0, 89.42999267578125, 22.0 ],
					"presentation_rect" : [ 977.10943603515625, 819.0, 89.42999267578125, 22.0 ],
					"text" : "* 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2183.036865234375, 377.0, 29.5, 22.0 ],
					"presentation_rect" : [ 2183.036865234375, 377.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1643.539306640625, 372.0, 29.5, 22.0 ],
					"presentation_rect" : [ 1643.539306640625, 372.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1128.539306640625, 377.0, 29.5, 22.0 ],
					"presentation_rect" : [ 1128.539306640625, 377.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 596.0, 377.0, 29.5, 22.0 ],
					"presentation_rect" : [ 596.0, 377.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.5594482421875, 458.0, 85.0, 22.0 ],
					"presentation_rect" : [ 335.5594482421875, 458.0, 85.0, 22.0 ],
					"text" : "mastermult $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1596.5833740234375, 600.0, 70.0, 22.0 ],
					"presentation_rect" : [ 1596.5833740234375, 600.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1456.5517578125, 779.61553955078125, 45.0, 45.0 ],
					"presentation_rect" : [ 1456.5517578125, 779.61553955078125, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "int" ],
					"patching_rect" : [ 141.0, 62.992530822753906, 184.77947998046875, 22.0 ],
					"presentation_rect" : [ 141.0, 62.992530822753906, 184.77947998046875, 22.0 ],
					"text" : "t 1. 4. 0. 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1456.5517578125, 728.0, 33.0, 23.0 ],
					"presentation_rect" : [ 1456.5517578125, 728.0, 33.0, 23.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1500.5517578125, 728.0, 75.0, 23.0 ],
					"presentation_rect" : [ 1500.5517578125, 728.0, 75.0, 23.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1456.5517578125, 698.0, 107.0, 23.0 ],
					"presentation_rect" : [ 1456.5517578125, 698.0, 107.0, 23.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1499.0, 584.0, 79.0, 23.0 ],
					"presentation_rect" : [ 1499.0, 584.0, 79.0, 23.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr onstate",
					"varname" : "onstate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1047.609375, 564.7354736328125, 32.5, 23.0 ],
					"presentation_rect" : [ 1047.609375, 564.7354736328125, 32.5, 23.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1049.109375, 539.7354736328125, 45.0, 23.0 ],
					"presentation_rect" : [ 1049.109375, 539.7354736328125, 45.0, 23.0 ],
					"text" : "zl sum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1049.109375, 510.96099853515625, 70.0, 23.0 ],
					"presentation_rect" : [ 1049.109375, 510.96099853515625, 70.0, 23.0 ],
					"text" : "pak 1 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.4993896484375, 258.395538330078125, 66.0, 23.0 ],
					"presentation_rect" : [ 144.4993896484375, 258.395538330078125, 66.0, 23.0 ],
					"text" : "sync cycle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 144.499390000000005, 24.0, 60.0, 23.0 ],
					"presentation_rect" : [ 144.499390000000005, 24.0, 60.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 257.82946800000002, 238.985534999999999, 74.0, 23.0 ],
					"presentation_rect" : [ 257.82946800000002, 238.985534999999999, 74.0, 23.0 ],
					"text" : "phasor~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 941.5394287109375, 870.96551513671875, 54.0, 23.0 ],
					"presentation_rect" : [ 941.5394287109375, 870.96551513671875, 54.0, 23.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Summed/scaled data output values from all enabled LFOs (0. - 1.0)",
					"id" : "obj-317",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 941.5394287109375, 901.96551513671875, 25.0, 25.0 ],
					"presentation_rect" : [ 941.5394287109375, 901.96551513671875, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "Summed/scaled data output values from all enabled LFOs (0. - 1.0)",
					"id" : "obj-318",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 942.0394287109375, 784.96551513671875, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.8599853515625, 131.0, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pictctrl[85]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "pictctrl[40]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 869.0, 870.96551513671875, 54.0, 23.0 ],
					"presentation_rect" : [ 869.0, 870.96551513671875, 54.0, 23.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "LFO 4 data out (0. - 1.0)",
					"id" : "obj-310",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.0, 901.96551513671875, 25.0, 25.0 ],
					"presentation_rect" : [ 869.0, 901.96551513671875, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "LFO 4 data output value (0. - 1.0)",
					"id" : "obj-311",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 869.5, 784.96551513671875, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.28997802734375, 131.0, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pictctrl[86]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "pictctrl[38]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 642.926513671875, 870.96551513671875, 54.0, 23.0 ],
					"presentation_rect" : [ 642.926513671875, 870.96551513671875, 54.0, 23.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "LFO 3 data out (0. - 1.0)",
					"id" : "obj-303",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 642.926513671875, 901.96551513671875, 25.0, 25.0 ],
					"presentation_rect" : [ 642.926513671875, 901.96551513671875, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "LFO 3 data output value (0. - 1.0)",
					"id" : "obj-304",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 643.426513671875, 784.96551513671875, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.55999755859375, 131.0, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pictctrl[87]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "pictctrl[36]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.819427490234375, 870.96551513671875, 54.0, 23.0 ],
					"presentation_rect" : [ 416.819427490234375, 870.96551513671875, 54.0, 23.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "LFO 2 data out (0. - 1.0)",
					"id" : "obj-296",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.819427490234375, 901.96551513671875, 25.0, 25.0 ],
					"presentation_rect" : [ 416.819427490234375, 901.96551513671875, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "LFO 2 data output value (0. - 1.0)",
					"id" : "obj-297",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 417.319427490234375, 784.96551513671875, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.569992065429688, 131.0, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pictctrl[88]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "pictctrl[34]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.77947998046875, 870.96551513671875, 54.0, 23.0 ],
					"presentation_rect" : [ 190.77947998046875, 870.96551513671875, 54.0, 23.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "LFO 1 data out (0. - 1.0)",
					"id" : "obj-290",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.77947998046875, 901.96551513671875, 25.0, 25.0 ],
					"presentation_rect" : [ 190.77947998046875, 901.96551513671875, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "LFO 1 data output value (0. - 1.0)",
					"id" : "obj-49",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 190.77947998046875, 784.96551513671875, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 131.0, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pictctrl[89]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "pictctrl[32]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "Move this control to set the Master LFO's output frequency multiplier.",
					"id" : "obj-21",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 335.559447999999975, 399.845551, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.0, 66.249984741210938, 60.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 1.0,
							"parameter_longname" : "multiplier[35]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 64.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "multiplier",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "flonum[26]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "Move this control to set the Master LFO's output frequency.",
					"id" : "obj-10",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 257.82946800000002, 178.941696000000007, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 66.249984741210938, 60.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 1.0,
							"parameter_longname" : "frequency[9]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 40.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "frequency",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "FreqRate[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.815442999999998, 385.575561999999991, 117.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 41.249988555908203, 120.0, 21.0 ],
					"text" : "master LFO",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "Enable/disable LFO 3",
					"automation" : "Invert",
					"automationon" : "Invert",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"hint" : "Enable/disable LFO 3",
					"id" : "obj-85",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1766.786865000000034, 349.395537999999988, 40.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.0, 44.0, 30.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[35]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_speedlim" : 0.0,
							"parameter_shortname" : "toggle",
							"parameter_enum" : [ "Invert", "Invert" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "3",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoffcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "3",
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"bordercolor" : [ 0.875, 0.875, 0.875, 1.0 ],
					"id" : "obj-288",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.815442999999998, 726.685485999999969, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.5, 39.0, 110.0, 82.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"bordercolor" : [ 0.875, 0.875, 0.875, 1.0 ],
					"id" : "obj-287",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.815442999999998, 527.525451999999973, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.0, 39.0, 110.0, 82.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"bordercolor" : [ 0.875, 0.875, 0.875, 1.0 ],
					"id" : "obj-286",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.815442999999998, 593.525451999999973, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.0, 39.0, 110.0, 82.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"bordercolor" : [ 0.875, 0.875, 0.875, 1.0 ],
					"id" : "obj-285",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.815442999999998, 660.685485999999969, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.0, 39.0, 110.0, 82.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 296.559447999999975, 346.895537999999988, 101.0, 23.0 ],
					"presentation_rect" : [ 296.559447999999975, 346.895537999999988, 101.0, 23.0 ],
					"restore" : [ 8.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr mastermult",
					"varname" : "mastermult"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 279.779479999999978, 152.941696000000007, 95.0, 23.0 ],
					"presentation_rect" : [ 279.779479999999978, 152.941696000000007, 95.0, 23.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr masterosc",
					"varname" : "masterosc"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "0.-1.0 floating point data received in this inlet sets the multiplier for the master oscillator (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-269",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 571.32946800000002, 100.941695999999993, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.588233947753906, 3.0, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pictctrl[90]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[3]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "pictctrl[30]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 476.32946800000002, 100.941695999999993, 78.0, 23.0 ],
					"presentation_rect" : [ 476.32946800000002, 100.941695999999993, 78.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Master oscillator multiplier (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-271",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.32946800000002, 35.895553999999997, 25.0, 25.0 ],
					"presentation_rect" : [ 476.32946800000002, 35.895553999999997, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.3294677734375, 128.941696166992188, 97.0, 23.0 ],
					"presentation_rect" : [ 476.3294677734375, 128.941696166992188, 97.0, 23.0 ],
					"text" : "scale 0. 1. 1. 64."
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "0.-1.0 floating point data received in this inlet sets the frequency for the master oscillator (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-265",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 358.059447999999975, 103.941695999999993, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 3.0, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pictctrl[91]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[3]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "pictctrl[29]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 257.82946800000002, 103.941695999999993, 89.0, 22.0 ],
					"presentation_rect" : [ 257.82946800000002, 103.941695999999993, 89.0, 22.0 ],
					"text" : "data-handler-L"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Master oscillator frequency (0. - 1.0). off/on messages disable/enable the data inlet. 0/1 (integer) turns module off/on.",
					"id" : "obj-267",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.82946800000002, 35.895553999999997, 25.0, 25.0 ],
					"presentation_rect" : [ 257.82946800000002, 35.895553999999997, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.82946800000002, 131.941696000000007, 99.0, 23.0 ],
					"presentation_rect" : [ 257.82946800000002, 131.941696000000007, 99.0, 23.0 ],
					"text" : "scale 0. 1. 0. 40."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2599.286865000000034, 302.395537999999988, 71.0, 23.0 ],
					"presentation_rect" : [ 2599.286865000000034, 302.395537999999988, 71.0, 23.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr mult4",
					"varname" : "mult4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2451.786865000000034, 302.395537999999988, 79.0, 23.0 ],
					"presentation_rect" : [ 2451.786865000000034, 302.395537999999988, 79.0, 23.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr phase4",
					"varname" : "phase4"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "0.-1.0 floating point data received in this inlet selects the multiplier for LFO 4 (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-174",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2651.286865000000034, 100.941688999999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 593.0, 3.0, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pictctrl[92]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[3]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "pictctrl[15]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2567.286865000000034, 95.941688999999997, 78.0, 23.0 ],
					"presentation_rect" : [ 2567.286865000000034, 95.941688999999997, 78.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "LFO 4 waveform multiplier (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-176",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2567.286865000000034, 34.395530999999998, 25.0, 25.0 ],
					"presentation_rect" : [ 2567.286865000000034, 34.395530999999998, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2567.286865000000034, 126.441688999999997, 97.0, 23.0 ],
					"presentation_rect" : [ 2567.286865000000034, 126.441688999999997, 97.0, 23.0 ],
					"text" : "scale 0. 1. 1. 64."
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "0.-1.0 floating point data received in this inlet sets the phase offset for LFO 4 (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-178",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2536.286865000000034, 95.941688999999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.4117431640625, 3.0, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pictctrl[93]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[3]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "pictctrl[16]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2443.286865000000034, 95.941688999999997, 78.0, 23.0 ],
					"presentation_rect" : [ 2443.286865000000034, 95.941688999999997, 78.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "phase offset for LFO 4 (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-180",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2443.286865000000034, 34.395530999999998, 25.0, 25.0 ],
					"presentation_rect" : [ 2443.286865000000034, 34.395530999999998, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2326.786865000000034, 251.895537999999988, 60.0, 23.0 ],
					"presentation_rect" : [ 2326.786865000000034, 251.895537999999988, 60.0, 23.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr on4",
					"varname" : "on4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2198.286865000000034, 251.895537999999988, 73.0, 23.0 ],
					"presentation_rect" : [ 2198.286865000000034, 251.895537999999988, 73.0, 23.0 ],
					"restore" : [ 5.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr wave4",
					"varname" : "wave4"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "0.-1.0 floating point data received in this inlet selects the LFO waveform for LFO 4 (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-201",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2276.786865000000034, 100.941688999999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.23529052734375, 3.0, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pictctrl[94]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[3]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "pictctrl[20]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "0.-1.0 floating point data received in this inlet enables/disables LFO 4 (0. - .49 = off, .5 - 1.0 = on). off/on messages disable/enable the data inlet.",
					"id" : "obj-202",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2414.786865000000034, 100.941688999999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.82354736328125, 3.0, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pictctrl[95]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "pictctrl[21]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-203",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2356.786865000000034, 152.941696000000007, 32.5, 23.0 ],
					"presentation_rect" : [ 2356.786865000000034, 152.941696000000007, 32.5, 23.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-204",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2303.786865000000034, 152.941696000000007, 32.5, 23.0 ],
					"presentation_rect" : [ 2303.786865000000034, 152.941696000000007, 32.5, 23.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 2303.786865000000034, 128.941680999999988, 74.0, 23.0 ],
					"presentation_rect" : [ 2303.786865000000034, 128.941680999999988, 74.0, 23.0 ],
					"text" : "split 0. 0.49"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2303.786865000000034, 100.941688999999997, 78.0, 23.0 ],
					"presentation_rect" : [ 2303.786865000000034, 100.941688999999997, 78.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "enable/disable LFO 4 (0. - .49 = low, .5 - 1.0 = high). off/on messages disable/enable the data inlet.",
					"id" : "obj-207",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2303.786865000000034, 35.895530999999998, 25.0, 25.0 ],
					"presentation_rect" : [ 2303.786865000000034, 35.895530999999998, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2181.786865000000034, 100.941688999999997, 78.0, 23.0 ],
					"presentation_rect" : [ 2181.786865000000034, 100.941688999999997, 78.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "LFO 4 waveform select (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-209",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2181.786865000000034, 35.895530999999998, 25.0, 25.0 ],
					"presentation_rect" : [ 2181.786865000000034, 35.895530999999998, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2181.786865000000034, 128.941680999999988, 86.5, 23.0 ],
					"presentation_rect" : [ 2181.786865000000034, 128.941680999999988, 86.5, 23.0 ],
					"text" : "scale 0. 1. 0 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2071.286865000000034, 251.895537999999988, 71.0, 23.0 ],
					"presentation_rect" : [ 2071.286865000000034, 251.895537999999988, 71.0, 23.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr mult3",
					"varname" : "mult3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1923.786865000000034, 251.895537999999988, 79.0, 23.0 ],
					"presentation_rect" : [ 1923.786865000000034, 251.895537999999988, 79.0, 23.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr phase3",
					"varname" : "phase3"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "0.-1.0 floating point data received in this inlet selects the multiplier for LFO 3 (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-220",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2134.286865000000034, 100.941688999999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.647064208984375, 3.0, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pictctrl[96]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[3]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "pictctrl[22]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2039.286865000000034, 100.941688999999997, 78.0, 23.0 ],
					"presentation_rect" : [ 2039.286865000000034, 100.941688999999997, 78.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "LFO 3 waveform multiplier (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-222",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2039.286865000000034, 35.895530999999998, 25.0, 25.0 ],
					"presentation_rect" : [ 2039.286865000000034, 35.895530999999998, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2039.286865000000034, 128.941680999999988, 97.0, 23.0 ],
					"presentation_rect" : [ 2039.286865000000034, 128.941680999999988, 97.0, 23.0 ],
					"text" : "scale 0. 1. 1. 64."
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "0.-1.0 floating point data received in this inlet sets the phase offset for LFO 3 (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-224",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2010.286865000000034, 100.941688999999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.058837890625, 3.0, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pictctrl[97]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[3]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "pictctrl[23]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1915.286865000000034, 100.941688999999997, 78.0, 23.0 ],
					"presentation_rect" : [ 1915.286865000000034, 100.941688999999997, 78.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "phase offset for LFO 3 (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-226",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1915.286865000000034, 35.895530999999998, 25.0, 25.0 ],
					"presentation_rect" : [ 1915.286865000000034, 35.895530999999998, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1829.286865000000034, 251.895537999999988, 60.0, 23.0 ],
					"presentation_rect" : [ 1829.286865000000034, 251.895537999999988, 60.0, 23.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr on3",
					"varname" : "on3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1649.786620999999968, 251.895537999999988, 73.0, 23.0 ],
					"presentation_rect" : [ 1649.786620999999968, 251.895537999999988, 73.0, 23.0 ],
					"restore" : [ 3.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr wave3",
					"varname" : "wave3"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "0.-1.0 floating point data received in this inlet selects the LFO waveform for LFO 3 (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-243",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1739.786865000000034, 100.941688999999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.882354736328125, 3.0, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pictctrl[98]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[3]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "pictctrl[27]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "0.-1.0 floating point data received in this inlet enables/disables LFO 3 (0. - .49 = off, .5 - 1.0 = on). off/on messages disable/enable the data inlet.",
					"id" : "obj-244",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1877.786865000000034, 100.941688999999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.4705810546875, 3.0, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pictctrl[99]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "pictctrl[28]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-245",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1819.786865000000034, 152.941696000000007, 32.5, 23.0 ],
					"presentation_rect" : [ 1819.786865000000034, 152.941696000000007, 32.5, 23.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-246",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1766.786865000000034, 152.941696000000007, 32.5, 23.0 ],
					"presentation_rect" : [ 1766.786865000000034, 152.941696000000007, 32.5, 23.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1766.786865000000034, 128.941680999999988, 74.0, 23.0 ],
					"presentation_rect" : [ 1766.786865000000034, 128.941680999999988, 74.0, 23.0 ],
					"text" : "split 0. 0.49"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1766.786865000000034, 100.941688999999997, 78.0, 23.0 ],
					"presentation_rect" : [ 1766.786865000000034, 100.941688999999997, 78.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "enable/disable LFO 3 (0. - .49 = low, .5 - 1.0 = high). off/on messages disable/enable the data inlet.",
					"id" : "obj-249",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1766.786865000000034, 35.895530999999998, 25.0, 25.0 ],
					"presentation_rect" : [ 1766.786865000000034, 35.895530999999998, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1644.786620999999968, 100.941688999999997, 78.0, 23.0 ],
					"presentation_rect" : [ 1644.786620999999968, 100.941688999999997, 78.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "LFO 3 waveform select (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-251",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1644.786620999999968, 35.895530999999998, 25.0, 25.0 ],
					"presentation_rect" : [ 1644.786620999999968, 35.895530999999998, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1644.786620999999968, 128.941680999999988, 86.5, 23.0 ],
					"presentation_rect" : [ 1644.786620999999968, 128.941680999999988, 86.5, 23.0 ],
					"text" : "scale 0. 1. 0 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1548.552001999999902, 251.895537999999988, 71.0, 23.0 ],
					"presentation_rect" : [ 1548.552001999999902, 251.895537999999988, 71.0, 23.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr mult2",
					"varname" : "mult2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1401.051758000000063, 251.895537999999988, 79.0, 23.0 ],
					"presentation_rect" : [ 1401.051758000000063, 251.895537999999988, 79.0, 23.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr phase2",
					"varname" : "phase2"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "0.-1.0 floating point data received in this inlet selects the multiplier for LFO 2 (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-126",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1611.552001999999902, 100.941688999999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.29412841796875, 3.0, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pictctrl[100]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[3]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "pictctrl[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1516.551758000000063, 100.941688999999997, 78.0, 23.0 ],
					"presentation_rect" : [ 1516.551758000000063, 100.941688999999997, 78.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "LFO 2 waveform multiplier (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-128",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1516.551758000000063, 35.895538000000002, 25.0, 25.0 ],
					"presentation_rect" : [ 1516.551758000000063, 35.895538000000002, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1516.551758000000063, 128.941680999999988, 97.0, 23.0 ],
					"presentation_rect" : [ 1516.551758000000063, 128.941680999999988, 97.0, 23.0 ],
					"text" : "scale 0. 1. 1. 64."
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "0.-1.0 floating point data received in this inlet sets the phase offset for LFO 1 (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-130",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1487.551758000000063, 100.941688999999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.70587158203125, 3.0, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pictctrl[101]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[3]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "pictctrl[9]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1392.551758000000063, 100.941688999999997, 78.0, 23.0 ],
					"presentation_rect" : [ 1392.551758000000063, 100.941688999999997, 78.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "phase offset for LFO 2 (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-132",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1392.551758000000063, 35.895538000000002, 25.0, 25.0 ],
					"presentation_rect" : [ 1392.551758000000063, 35.895538000000002, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1275.051758000000063, 251.895537999999988, 60.0, 23.0 ],
					"presentation_rect" : [ 1275.051758000000063, 251.895537999999988, 60.0, 23.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr on2",
					"varname" : "on2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1146.551758000000063, 251.895537999999988, 73.0, 23.0 ],
					"presentation_rect" : [ 1146.551758000000063, 251.895537999999988, 73.0, 23.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr wave2",
					"varname" : "wave2"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "0.-1.0 floating point data received in this inlet selects the LFO waveform for LFO 2 (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-150",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1225.051758000000063, 100.941688999999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.5294189453125, 3.0, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pictctrl[102]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[3]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "pictctrl[13]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "0.-1.0 floating point data received in this inlet enables/disables LFO 2 (0. - .49 = off, .5 - 1.0 = on). off/on messages disable/enable the data inlet.",
					"id" : "obj-151",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1363.051758000000063, 100.941688999999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.117645263671875, 3.0, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pictctrl[103]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "pictctrl[14]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1305.051758000000063, 152.941696000000007, 32.5, 23.0 ],
					"presentation_rect" : [ 1305.051758000000063, 152.941696000000007, 32.5, 23.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1252.051758000000063, 152.941696000000007, 32.5, 23.0 ],
					"presentation_rect" : [ 1252.051758000000063, 152.941696000000007, 32.5, 23.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1252.051758000000063, 128.941680999999988, 74.0, 23.0 ],
					"presentation_rect" : [ 1252.051758000000063, 128.941680999999988, 74.0, 23.0 ],
					"text" : "split 0. 0.49"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1252.051758000000063, 100.941688999999997, 78.0, 23.0 ],
					"presentation_rect" : [ 1252.051758000000063, 100.941688999999997, 78.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "enable/disable LFO 2 (0. - .49 = low, .5 - 1.0 = high). off/on messages disable/enable the data inlet.",
					"id" : "obj-156",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1252.051758000000063, 35.895538000000002, 25.0, 25.0 ],
					"presentation_rect" : [ 1252.051758000000063, 35.895538000000002, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1130.051758000000063, 100.941688999999997, 78.0, 23.0 ],
					"presentation_rect" : [ 1130.051758000000063, 100.941688999999997, 78.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "LFO 2 waveform select (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-158",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1130.051758000000063, 35.895538000000002, 25.0, 25.0 ],
					"presentation_rect" : [ 1130.051758000000063, 35.895538000000002, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1130.051758000000063, 128.941680999999988, 86.5, 23.0 ],
					"presentation_rect" : [ 1130.051758000000063, 128.941680999999988, 86.5, 23.0 ],
					"text" : "scale 0. 1. 0 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1020.539429000000041, 251.895537999999988, 71.0, 23.0 ],
					"presentation_rect" : [ 1020.539429000000041, 251.895537999999988, 71.0, 23.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr mult1",
					"varname" : "mult1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 873.039429000000041, 251.895537999999988, 79.0, 23.0 ],
					"presentation_rect" : [ 873.039429000000041, 251.895537999999988, 79.0, 23.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr phase1",
					"varname" : "phase1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "0.-1.0 floating point data received in this inlet selects the multiplier for LFO 1 (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-113",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1083.539307000000008, 100.941688999999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.941177368164062, 3.0, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pictctrl[104]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[3]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "pictctrl[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 988.539429000000041, 100.941688999999997, 78.0, 23.0 ],
					"presentation_rect" : [ 988.539429000000041, 100.941688999999997, 78.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "LFO 1 waveform multiplier (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-116",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.539429000000041, 35.895538000000002, 25.0, 25.0 ],
					"presentation_rect" : [ 988.539429000000041, 35.895538000000002, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.539429000000041, 128.941680999999988, 97.0, 23.0 ],
					"presentation_rect" : [ 988.539429000000041, 128.941680999999988, 97.0, 23.0 ],
					"text" : "scale 0. 1. 1. 64."
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "0.-1.0 floating point data received in this inlet sets the phase offset for LFO 1 (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-109",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 959.539429000000041, 100.941688999999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.352935791015625, 3.0, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pictctrl[105]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[3]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "pictctrl[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 864.539429000000041, 100.941688999999997, 78.0, 23.0 ],
					"presentation_rect" : [ 864.539429000000041, 100.941688999999997, 78.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "phase offset for LFO 1 (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-111",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.539429000000041, 35.895538000000002, 25.0, 25.0 ],
					"presentation_rect" : [ 864.539429000000041, 35.895538000000002, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 741.82946800000002, 251.895537999999988, 60.0, 23.0 ],
					"presentation_rect" : [ 741.82946800000002, 251.895537999999988, 60.0, 23.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr on1",
					"varname" : "on1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 613.32946800000002, 251.895537999999988, 73.0, 23.0 ],
					"presentation_rect" : [ 613.32946800000002, 251.895537999999988, 73.0, 23.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr wave1",
					"varname" : "wave1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "0.-1.0 floating point data received in this inlet selects the LFO waveform for LFO 1 (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-91",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 691.82946800000002, 100.941695999999993, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.176467895507812, 3.0, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pictctrl[106]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[3]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "pictctrl[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "0.-1.0 floating point data received in this inlet enables/disables LFO 1 (0. - .49 = off, .5 - 1.0 = on). off/on messages disable/enable the data inlet.",
					"id" : "obj-92",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 829.82946800000002, 100.941695999999993, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.76470947265625, 3.0, 9.742591857910156, 9.742591857910156 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pictctrl[107]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pictctrl[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "pictctrl[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 771.82946800000002, 152.941696000000007, 32.5, 23.0 ],
					"presentation_rect" : [ 771.82946800000002, 152.941696000000007, 32.5, 23.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 718.82946800000002, 152.941696000000007, 32.5, 23.0 ],
					"presentation_rect" : [ 718.82946800000002, 152.941696000000007, 32.5, 23.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 718.82946800000002, 128.941696000000007, 74.0, 23.0 ],
					"presentation_rect" : [ 718.82946800000002, 128.941696000000007, 74.0, 23.0 ],
					"text" : "split 0. 0.49"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 718.82946800000002, 100.941695999999993, 78.0, 23.0 ],
					"presentation_rect" : [ 718.82946800000002, 100.941695999999993, 78.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "enable/disable LFO 1 (0. - .49 = low, .5 - 1.0 = high). off/on messages disable/enable the data inlet.",
					"id" : "obj-102",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 718.82946800000002, 35.895546000000003, 25.0, 25.0 ],
					"presentation_rect" : [ 718.82946800000002, 35.895546000000003, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 596.82946800000002, 100.941695999999993, 78.0, 23.0 ],
					"presentation_rect" : [ 596.82946800000002, 100.941695999999993, 78.0, 23.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "LFO 1 waveform select (0. - 1.0). off/on messages disable/enable the data inlet.",
					"id" : "obj-104",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.82946800000002, 35.895546000000003, 25.0, 25.0 ],
					"presentation_rect" : [ 596.82946800000002, 35.895546000000003, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.82946800000002, 128.941696000000007, 86.5, 23.0 ],
					"presentation_rect" : [ 596.82946800000002, 128.941696000000007, 86.5, 23.0 ],
					"text" : "scale 0. 1. 0 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 1579.329467999999906, 790.61554000000001, 127.0, 23.0 ],
					"presentation_rect" : [ 1579.329467999999906, 790.61554000000001, 127.0, 23.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1207.5517578125, 170.98626708984375, 32.5, 23.0 ],
					"presentation_rect" : [ 1207.5517578125, 170.98626708984375, 32.5, 23.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2567.286865000000034, 404.895537999999988, 84.0, 23.0 ],
					"presentation_rect" : [ 2567.286865000000034, 404.895537999999988, 84.0, 23.0 ],
					"text" : "multiplier4 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2039.286865000000034, 407.395537999999988, 84.0, 23.0 ],
					"presentation_rect" : [ 2039.286865000000034, 407.395537999999988, 84.0, 23.0 ],
					"text" : "multiplier3 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1516.551758000000063, 407.395537999999988, 84.0, 23.0 ],
					"presentation_rect" : [ 1516.551758000000063, 407.395537999999988, 84.0, 23.0 ],
					"text" : "multiplier2 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.539429000000041, 407.395537999999988, 84.0, 23.0 ],
					"presentation_rect" : [ 988.539429000000041, 407.395537999999988, 84.0, 23.0 ],
					"text" : "multiplier1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2303.786865234375, 407.395538330078125, 53.0, 23.0 ],
					"presentation_rect" : [ 2303.786865234375, 407.395538330078125, 53.0, 23.0 ],
					"text" : "on_4 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1766.786865234375, 407.395538330078125, 53.0, 23.0 ],
					"presentation_rect" : [ 1766.786865234375, 407.395538330078125, 53.0, 23.0 ],
					"text" : "on_3 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1252.0517578125, 407.395538330078125, 53.0, 23.0 ],
					"presentation_rect" : [ 1252.0517578125, 407.395538330078125, 53.0, 23.0 ],
					"text" : "on_2 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 718.8294677734375, 407.395538330078125, 53.0, 23.0 ],
					"presentation_rect" : [ 718.8294677734375, 407.395538330078125, 53.0, 23.0 ],
					"text" : "on_1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2181.786865234375, 407.395538330078125, 92.0, 23.0 ],
					"presentation_rect" : [ 2181.786865234375, 407.395538330078125, 92.0, 23.0 ],
					"text" : "waveform_4 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1644.78662109375, 407.395538330078125, 92.0, 23.0 ],
					"presentation_rect" : [ 1644.78662109375, 407.395538330078125, 92.0, 23.0 ],
					"text" : "waveform_3 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1130.0517578125, 407.395538330078125, 92.0, 23.0 ],
					"presentation_rect" : [ 1130.0517578125, 407.395538330078125, 92.0, 23.0 ],
					"text" : "waveform_2 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.8294677734375, 407.395538330078125, 92.0, 23.0 ],
					"presentation_rect" : [ 596.8294677734375, 407.395538330078125, 92.0, 23.0 ],
					"text" : "waveform_1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2443.286865000000034, 404.895537999999988, 67.0, 23.0 ],
					"presentation_rect" : [ 2443.286865000000034, 404.895537999999988, 67.0, 23.0 ],
					"text" : "phase4 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1915.286865000000034, 407.395537999999988, 67.0, 23.0 ],
					"presentation_rect" : [ 1915.286865000000034, 407.395537999999988, 67.0, 23.0 ],
					"text" : "phase3 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1392.551758000000063, 407.395537999999988, 67.0, 23.0 ],
					"presentation_rect" : [ 1392.551758000000063, 407.395537999999988, 67.0, 23.0 ],
					"text" : "phase2 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.539429000000041, 407.395537999999988, 67.0, 23.0 ],
					"presentation_rect" : [ 864.539429000000041, 407.395537999999988, 67.0, 23.0 ],
					"text" : "phase1 $1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"automation" : "R",
					"automationon" : "R",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 8.0,
					"hint" : "Restarts the generation of values at mid-range.",
					"id" : "obj-276",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1209.0517578125, 140.484649658203125, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.52520751953125, 18.11767578125, 16.0, 16.0 ],
					"rounded" : 16.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "FreqMode[4]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "FreqMode",
							"parameter_enum" : [ "R", "R" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "R",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoffcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "R",
					"varname" : "FreqMode[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 12.0,
					"hint" : "The 4OSCIL8R builds on the simple LFO functionality of the OSCIL8R module – it includes a quartet of linked LFOs that output Vizzie data in sync rather than audio information. Use ‘em to control... anything.",
					"id" : "obj-277",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.815444999999997, 334.756592000000012, 71.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 16.0, 64.0, 21.0 ],
					"text" : "4OSCIL8R",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 2,
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgoncolor" : [ 0.631373, 0.278431, 0.180392, 1.0 ],
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 12.0,
					"hint" : "Click on the bar to turn the output on or off.",
					"id" : "obj-278",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1579.329467999999906, 647.815552000000025, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 16.0, 611.8572998046875, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "textbutton[2]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "textbutton[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 3
						}

					}
,
					"text" : "OFF  ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2,
					"texton" : "ON  ",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "module-onoff"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
					"id" : "obj-279",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.815442999999998, 88.725532999999999, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 16.0, 1117.2886962890625, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-280",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.815442999999998, 20.992531, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 1117.2886962890625, 17.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-281",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.815442999999998, 302.555023000000006, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 126.0, 1117.2886962890625, 35.433025360107422 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-283",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.815442999999998, 158.483947999999998, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 14.0, 1117.2886962890625, 146.114227294921875 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 267.32946800000002, 585.970847999999933, 235.27947998046875, 585.970847999999933 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-135", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1510.0517578125, 768.0, 1466.0517578125, 768.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 1 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 2,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 3,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-170", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 1 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-175", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-183", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"midpoints" : [ 2313.286865000000034, 437.178268267578119, 1109.609375, 437.178268267578119 ],
					"order" : 1,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 316.27947998046875, 88.470844499999998, 968.539429000000041, 88.470844499999998 ],
					"order" : 13,
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 316.27947998046875, 88.470844499999998, 1092.539307000000008, 88.470844499999998 ],
					"order" : 12,
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 316.27947998046875, 88.470844499999998, 1620.552001999999902, 88.470844499999998 ],
					"order" : 8,
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 3,
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 316.27947998046875, 88.470844499999998, 1496.551758000000063, 88.470844499999998 ],
					"order" : 9,
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 316.27947998046875, 88.470844499999998, 1234.051758000000063, 88.470844499999998 ],
					"order" : 11,
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 316.27947998046875, 88.470844499999998, 1372.051758000000063, 88.470844499999998 ],
					"order" : 10,
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 316.27947998046875, 88.470844499999998, 2660.286865000000034, 88.470844499999998 ],
					"order" : 0,
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 316.27947998046875, 89.967109911376951, 2545.286865000000034, 89.967109911376951 ],
					"order" : 1,
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 316.27947998046875, 88.470844499999998, 2285.786865000000034, 88.470844499999998 ],
					"order" : 3,
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 316.27947998046875, 88.470844499999998, 2423.786865000000034, 88.470844499999998 ],
					"order" : 2,
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 316.27947998046875, 88.470844499999998, 2143.286865000000034, 88.470844499999998 ],
					"order" : 4,
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"midpoints" : [ 316.27947998046875, 88.470844499999998, 2019.286865000000034, 88.470844499999998 ],
					"order" : 5,
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 316.27947998046875, 88.470844499999998, 1748.786865000000034, 88.470844499999998 ],
					"order" : 7,
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"midpoints" : [ 316.27947998046875, 88.470844499999998, 1886.786865000000034, 88.470844499999998 ],
					"order" : 6,
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"midpoints" : [ 316.27947998046875, 89.970847999999989, 367.059447999999975, 89.970847999999989 ],
					"order" : 17,
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"midpoints" : [ 316.27947998046875, 88.470847999999989, 580.32946800000002, 88.470847999999989 ],
					"order" : 16,
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 2,
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 316.27947998046875, 88.470847999999989, 700.82946800000002, 88.470847999999989 ],
					"order" : 15,
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 316.27947998046875, 88.470847999999989, 838.82946800000002, 88.470847999999989 ],
					"order" : 14,
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 1 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 1 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-205", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-206", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-208", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-218", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-219", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 1 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-221", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 1 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-225", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-229", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-230", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 1 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 1 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-247", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-248", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-250", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 606.3294677734375, 464.690552000000025, 235.27947998046875, 464.690552000000025 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 1057.109375, 704.762725830078125, 1057.0394287109375, 704.762725830078125 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 1 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-266", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 302.32946800000002, 374.407776000000013, 1588.829467999999906, 374.407776000000013 ],
					"source" : [ "obj-266", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 1 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-270", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 485.8294677734375, 380.838989000000026, 345.059447999999975, 380.838989000000026 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-273", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-274", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"midpoints" : [ 1588.829467999999906, 676.890502999999967, 426.319427490234375, 676.890502999999967 ],
					"order" : 5,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 1588.829467999999906, 676.890502999999967, 652.426513671875, 676.890502999999967 ],
					"order" : 4,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"midpoints" : [ 1588.829467999999906, 676.890502999999967, 878.5, 676.890502999999967 ],
					"order" : 3,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"midpoints" : [ 1588.829467999999906, 676.890502999999967, 951.0394287109375, 676.890502999999967 ],
					"order" : 2,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 1588.829467999999906, 676.890502999999967, 199.77947998046875, 676.890502999999967 ],
					"order" : 6,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1402.051758000000063, 464.690552000000025, 235.27947998046875, 464.690552000000025 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1924.786865000000034, 464.690552000000025, 235.27947998046875, 464.690552000000025 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 2452.786865000000034, 463.440552000000025, 235.27947998046875, 463.440552000000025 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1139.5517578125, 464.690552000000025, 235.27947998046875, 464.690552000000025 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 3 ],
					"midpoints" : [ 913.5, 700.982757568359375, 1110.60943603515625, 700.982757568359375 ],
					"order" : 0,
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"midpoints" : [ 687.426493326822992, 700.982757568359375, 1069.276102701822992, 700.982757568359375 ],
					"order" : 0,
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 461.352986653645871, 700.982757568359375, 1027.942769368489508, 700.982757568359375 ],
					"order" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 235.27947998046875, 700.982757568359375, 986.60943603515625, 700.982757568359375 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 1 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 1 ],
					"order" : 1,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 1 ],
					"order" : 1,
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 1 ],
					"order" : 1,
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 2191.286865234375, 464.690552000000025, 235.27947998046875, 464.690552000000025 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1654.28662109375, 464.690552000000025, 235.27947998046875, 464.690552000000025 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 874.039429000000041, 464.690552000000025, 235.27947998046875, 464.690552000000025 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 2576.786865000000034, 463.440552000000025, 235.27947998046875, 463.440552000000025 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 2313.286865234375, 464.690552000000025, 235.27947998046875, 464.690552000000025 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"midpoints" : [ 1776.286865000000034, 437.178268267578119, 1092.609375, 437.178268267578119 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1776.286865234375, 464.690552000000025, 235.27947998046875, 464.690552000000025 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 1261.551758000000063, 437.178268267578119, 1075.609375, 437.178268267578119 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1261.5517578125, 464.690552000000025, 235.27947998046875, 464.690552000000025 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 728.32946800000002, 437.178268267578119, 1058.609375, 437.178268267578119 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 728.3294677734375, 464.690552000000025, 235.27947998046875, 464.690552000000025 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 2048.786865000000034, 464.690552000000025, 235.27947998046875, 464.690552000000025 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1526.051758000000063, 464.690552000000025, 235.27947998046875, 464.690552000000025 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 998.039429000000041, 464.690552000000025, 235.27947998046875, 464.690552000000025 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-244" : [ "pictctrl[99]", "pictctrl[1]", 0 ],
			"obj-75" : [ "SpectraLFOShape[3]", "Shape", 0 ],
			"obj-49" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-74" : [ "multiplier[38]", "multiplier", 0 ],
			"obj-269" : [ "pictctrl[90]", "pictctrl[3]", 0 ],
			"obj-191" : [ "phase[15]", "phase", 0 ],
			"obj-174" : [ "pictctrl[92]", "pictctrl[3]", 0 ],
			"obj-92" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-201" : [ "pictctrl[94]", "pictctrl[3]", 0 ],
			"obj-151" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-150" : [ "pictctrl[102]", "pictctrl[3]", 0 ],
			"obj-188" : [ "ReTriggerA[5]", "Re-Trigger", 0 ],
			"obj-94" : [ "multiplier[36]", "multiplier", 0 ],
			"obj-13" : [ "phase[13]", "phase", 0 ],
			"obj-276" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-109" : [ "pictctrl[105]", "pictctrl[3]", 0 ],
			"obj-304" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-113" : [ "pictctrl[104]", "pictctrl[3]", 0 ],
			"obj-10" : [ "frequency[9]", "frequency", 0 ],
			"obj-187" : [ "multiplier[39]", "multiplier", 0 ],
			"obj-220" : [ "pictctrl[96]", "pictctrl[3]", 0 ],
			"obj-126" : [ "pictctrl[100]", "pictctrl[3]", 0 ],
			"obj-318" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-243" : [ "pictctrl[98]", "pictctrl[3]", 0 ],
			"obj-265" : [ "pictctrl[91]", "pictctrl[3]", 0 ],
			"obj-185" : [ "toggle[38]", "toggle", 0 ],
			"obj-69" : [ "SpectraLFOShape[1]", "Shape", 0 ],
			"obj-96" : [ "multiplier[37]", "multiplier", 0 ],
			"obj-224" : [ "pictctrl[97]", "pictctrl[3]", 0 ],
			"obj-76" : [ "phase[14]", "phase", 0 ],
			"obj-91" : [ "pictctrl[106]", "pictctrl[3]", 0 ],
			"obj-178" : [ "pictctrl[93]", "pictctrl[3]", 0 ],
			"obj-297" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-202" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-87" : [ "toggle[36]", "toggle", 0 ],
			"obj-278" : [ "textbutton[2]", "textbutton[1]", 0 ],
			"obj-89" : [ "toggle[37]", "toggle", 0 ],
			"obj-21" : [ "multiplier[35]", "multiplier", 0 ],
			"obj-32" : [ "phase[12]", "phase", 0 ],
			"obj-12" : [ "SpectraLFOShape[2]", "Shape", 0 ],
			"obj-130" : [ "pictctrl[101]", "pictctrl[3]", 0 ],
			"obj-85" : [ "toggle[35]", "toggle", 0 ],
			"obj-311" : [ "pictctrl[86]", "pictctrl[1]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.4oscil8r.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../Users/gtaylor/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "/Volumes/Underdog/MaxSource/max/packages/Vizzie/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "/Volumes/Underdog/MaxSource/max/packages/Vizzie/patchers",
				"patcherrelativepath" : ".",
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
				"name" : "data-handler-L.maxpat",
				"bootpath" : "/Volumes/Underdog/MaxSource/max/packages/Vizzie/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "quadosc.gendsp",
				"bootpath" : "/Volumes/Underdog/MaxSource/max/packages/Vizzie/patchers",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"FreqMode[4]" : 0.0,
						"ReTriggerA[5]" : 5.0,
						"SpectraLFOShape[1]" : 1.0,
						"SpectraLFOShape[2]" : 0.0,
						"SpectraLFOShape[3]" : 3.0,
						"frequency[9]" : 1.0,
						"multiplier[35]" : 8.0,
						"multiplier[36]" : 1.0,
						"multiplier[37]" : 1.0,
						"multiplier[38]" : 1.0,
						"multiplier[39]" : 1.0,
						"phase[12]" : 0.0,
						"phase[13]" : 0.0,
						"phase[14]" : 0.0,
						"phase[15]" : 0.0,
						"pictctrl[100]" : 1.0,
						"pictctrl[101]" : 1.0,
						"pictctrl[102]" : 1.0,
						"pictctrl[103]" : 1.0,
						"pictctrl[104]" : 1.0,
						"pictctrl[105]" : 1.0,
						"pictctrl[106]" : 1.0,
						"pictctrl[107]" : 1.0,
						"pictctrl[85]" : 1.0,
						"pictctrl[86]" : 1.0,
						"pictctrl[87]" : 1.0,
						"pictctrl[88]" : 1.0,
						"pictctrl[89]" : 1.0,
						"pictctrl[90]" : 1.0,
						"pictctrl[91]" : 1.0,
						"pictctrl[92]" : 1.0,
						"pictctrl[93]" : 1.0,
						"pictctrl[94]" : 1.0,
						"pictctrl[95]" : 1.0,
						"pictctrl[96]" : 1.0,
						"pictctrl[97]" : 1.0,
						"pictctrl[98]" : 1.0,
						"pictctrl[99]" : 1.0,
						"blob" : 						{
							"textbutton[2]" : [ 1 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "vz.4oscil8r",
						"origin" : "vz.4oscil8r",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"FreqMode[4]" : 0.0,
									"ReTriggerA[5]" : 5.0,
									"SpectraLFOShape[1]" : 1.0,
									"SpectraLFOShape[2]" : 0.0,
									"SpectraLFOShape[3]" : 3.0,
									"frequency[9]" : 1.0,
									"multiplier[35]" : 8.0,
									"multiplier[36]" : 1.0,
									"multiplier[37]" : 1.0,
									"multiplier[38]" : 1.0,
									"multiplier[39]" : 1.0,
									"phase[12]" : 0.0,
									"phase[13]" : 0.0,
									"phase[14]" : 0.0,
									"phase[15]" : 0.0,
									"pictctrl[100]" : 1.0,
									"pictctrl[101]" : 1.0,
									"pictctrl[102]" : 1.0,
									"pictctrl[103]" : 1.0,
									"pictctrl[104]" : 1.0,
									"pictctrl[105]" : 1.0,
									"pictctrl[106]" : 1.0,
									"pictctrl[107]" : 1.0,
									"pictctrl[85]" : 1.0,
									"pictctrl[86]" : 1.0,
									"pictctrl[87]" : 1.0,
									"pictctrl[88]" : 1.0,
									"pictctrl[89]" : 1.0,
									"pictctrl[90]" : 1.0,
									"pictctrl[91]" : 1.0,
									"pictctrl[92]" : 1.0,
									"pictctrl[93]" : 1.0,
									"pictctrl[94]" : 1.0,
									"pictctrl[95]" : 1.0,
									"pictctrl[96]" : 1.0,
									"pictctrl[97]" : 1.0,
									"pictctrl[98]" : 1.0,
									"pictctrl[99]" : 1.0,
									"blob" : 									{
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "vz.4oscil8r",
							"filename" : "vz.4oscil8r.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "69ba65095eb82a84bdb89e3d4d1d7014"
						}

					}
 ]
			}

		}

	}

}
