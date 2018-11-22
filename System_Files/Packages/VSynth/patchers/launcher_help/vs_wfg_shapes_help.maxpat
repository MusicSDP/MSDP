{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 366.0, 87.0, 743.0, 556.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 2,
		"bottomtoolbarpinned" : 2,
		"toolbars_unpinned_last_save" : 12,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "minimal",
		"subpatcher_template" : "kk_sp_empty",
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 743.0, 530.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 2,
						"toptoolbarpinned" : 2,
						"righttoolbarpinned" : 2,
						"bottomtoolbarpinned" : 2,
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
						"subpatcher_template" : "kk_sp_empty",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 411.0, 62.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.0, 177.0, 148.0, 22.0 ],
									"style" : "",
									"text" : "shape 0, freq 420, fm -0.5"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.0, 105.0, 104.0, 22.0 ],
									"style" : "",
									"text" : "shape 2, freq 120"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_wfg_shapes.maxpat",
									"numinlets" : 3,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
									"patching_rect" : [ 57.0, 101.0, 317.0, 86.0 ],
									"varname" : "vs_wfg_shapes[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_preview.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 57.0, 349.0, 128.0, 115.0 ],
									"varname" : "vs_preview",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_wfg_shapes.maxpat",
									"numinlets" : 3,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
									"patching_rect" : [ 57.0, 231.0, 317.0, 86.0 ],
									"varname" : "vs_wfg_shapes",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 376.0, 297.0, 309.0, 20.0 ],
									"style" : "",
									"text" : "<- the slider controls the amount of sides of the polygon."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "minimal",
								"default" : 								{
									"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
									"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.9 ],
									"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
										"color1" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.99,
										"autogradient" : 0
									}
,
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 282.0, 139.0, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p simple_shapes",
					"varname" : "simple_shapes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 366.0, 113.0, 743.0, 530.0 ],
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
						"subpatcher_template" : "kk_sp_empty",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 328.0, 51.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.0, 86.5, 316.0, 22.0 ],
									"style" : "",
									"text" : "/time 3, shape 1, waveform 1, pw 5., freq 420, freq_lock 1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 127.0, 291.0, 22.0 ],
									"style" : "",
									"text" : "/time 0, shape 0, waveform 4, fm 0.5, pw 5., freq 120"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_wfg_rad.maxpat",
									"numinlets" : 3,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
									"patching_rect" : [ 69.0, 198.5, 236.0, 92.0 ],
									"varname" : "vs_wfg_rad[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_wfg_rad.maxpat",
									"numinlets" : 3,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
									"patching_rect" : [ 69.0, 92.5, 236.0, 91.0 ],
									"varname" : "vs_wfg_rad[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 317.0, 92.5, 236.0, 60.0 ],
									"style" : "",
									"text" : "* You can lock the freq dial with the toggle under the freq_range one, like in the carrier oscillator to lock the frequency to multiples of 60hz for symmetry. "
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_preview.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 69.0, 339.0, 128.0, 115.0 ],
									"varname" : "vs_preview",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 490.0, 144.5, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p radial_wgf",
					"varname" : "radial_wgf"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-3::obj-2::obj-27" : [ "pw", "pw", 0 ],
			"obj-2::obj-3::obj-35" : [ "radwfg_freq_range[1]", "scale_freq", 0 ],
			"obj-2::obj-4::obj-25" : [ "radwfg_fm", "fm", 0 ],
			"obj-3::obj-2::obj-37" : [ "waveform", "waveform", 0 ],
			"obj-2::obj-3::obj-139" : [ "radwfg_shape[1]", "shape", 0 ],
			"obj-2::obj-4::obj-24" : [ "radwfg_pw", "pw", 0 ],
			"obj-3::obj-4::obj-37" : [ "waveform[1]", "waveform", 0 ],
			"obj-3::obj-2::obj-137" : [ "shape", "shape", 0 ],
			"obj-3::obj-2::obj-13" : [ "invert", "inevrt", 0 ],
			"obj-2::obj-4::obj-27" : [ "radwfg_wf", "waveform", 0 ],
			"obj-3::obj-4::obj-30" : [ "fm[1]", "fm", 0 ],
			"obj-3::obj-2::obj-26" : [ "pwm", "pwm", 0 ],
			"obj-2::obj-2::obj-37" : [ "preview_size", "umenu", 0 ],
			"obj-2::obj-3::obj-25" : [ "radwfg_fm[1]", "fm", 0 ],
			"obj-2::obj-3::obj-27" : [ "radwfg_wf[1]", "waveform", 0 ],
			"obj-2::obj-4::obj-32" : [ "radwfg_fm_range", "scale_freq_fm", 0 ],
			"obj-3::obj-2::obj-130" : [ "sync_time", "time", 0 ],
			"obj-2::obj-3::obj-48" : [ "radwfg_freq_60mult[1]", "scale_freq", 0 ],
			"obj-2::obj-4::obj-23" : [ "radwfg_pwm", "pwm", 0 ],
			"obj-3::obj-4::obj-130" : [ "sync_time[1]", "time", 0 ],
			"obj-3::obj-4::obj-137" : [ "shape[1]", "shape", 0 ],
			"obj-2::obj-3::obj-32" : [ "radwfg_fm_range[1]", "scale_freq_fm", 0 ],
			"obj-2::obj-3::obj-26" : [ "radwfg_freq[1]", "freq", 0 ],
			"obj-2::obj-4::obj-26" : [ "radwfg_freq", "freq", 0 ],
			"obj-3::obj-4::obj-26" : [ "pwm[1]", "pwm", 0 ],
			"obj-2::obj-4::obj-139" : [ "radwfg_shape", "shape", 0 ],
			"obj-3::obj-4::obj-27" : [ "pw[1]", "pw", 0 ],
			"obj-3::obj-4::obj-35" : [ "scale_freq[5]", "scale_freq", 0 ],
			"obj-2::obj-3::obj-24" : [ "radwfg_pw[1]", "pw", 0 ],
			"obj-2::obj-3::obj-6" : [ "radwfg_time_dir[1]", "inevrt", 0 ],
			"obj-2::obj-4::obj-48" : [ "radwfg_freq_60mult", "scale_freq", 0 ],
			"obj-2::obj-4::obj-130" : [ "radwfg_time", "time", 0 ],
			"obj-3::obj-2::obj-36" : [ "freq", "freq", 0 ],
			"obj-3::obj-2::obj-45" : [ "polygons", "polygons", 0 ],
			"obj-3::obj-4::obj-45" : [ "polygons[1]", "polygons", 0 ],
			"obj-3::obj-2::obj-30" : [ "fm", "fm", 0 ],
			"obj-3::obj-4::obj-13" : [ "invert[1]", "inevrt", 0 ],
			"obj-2::obj-3::obj-130" : [ "radwfg_time[1]", "time", 0 ],
			"obj-2::obj-3::obj-23" : [ "radwfg_pwm[1]", "pwm", 0 ],
			"obj-2::obj-4::obj-35" : [ "radwfg_freq_range", "scale_freq", 0 ],
			"obj-2::obj-4::obj-6" : [ "radwfg_time_dir", "inevrt", 0 ],
			"obj-3::obj-4::obj-32" : [ "scale_freq_fm[1]", "scale_freq_fm", 0 ],
			"obj-3::obj-4::obj-36" : [ "freq[1]", "freq", 0 ],
			"obj-3::obj-6::obj-37" : [ "preview_size[1]", "umenu", 0 ],
			"obj-3::obj-2::obj-32" : [ "scale_freq_fm", "scale_freq_fm", 0 ],
			"obj-3::obj-2::obj-35" : [ "scale_freq", "scale_freq", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "vs_preview.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_presize.js",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_wfg_rad.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rad1.svg",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/media",
				"patcherrelativepath" : "../../media",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "rad2.svg",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/media",
				"patcherrelativepath" : "../../media",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "rad3.svg",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/media",
				"patcherrelativepath" : "../../media",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "timediv.txt",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/patchers",
				"patcherrelativepath" : "..",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "down.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "vs_wfg_shapes.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sq.svg",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/media",
				"patcherrelativepath" : "../../media",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "sqround.svg",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/media",
				"patcherrelativepath" : "../../media",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "circ.svg",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/media",
				"patcherrelativepath" : "../../media",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "rhombus.svg",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/media",
				"patcherrelativepath" : "../../media",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "rectngl.svg",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/media",
				"patcherrelativepath" : "../../media",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "trngle.svg",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/media",
				"patcherrelativepath" : "../../media",
				"type" : "svg ",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "minimal",
				"default" : 				{
					"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
					"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.9 ],
					"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
						"color1" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.99,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"toolbaradditions" : [ "browsegenjit", "browsegendsp" ],
		"toolbarexclusions" : [ "browsecollections", "browser_plugin", "packagemanager", "calendar", "other", "number", "toggle", "comment" ],
		"default_bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
		"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
		"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
		"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
		"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ],
		"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgfillcolor_type" : "color",
		"bgfillcolor_color1" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.99
	}

}
