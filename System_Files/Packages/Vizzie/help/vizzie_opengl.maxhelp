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
		"classnamespace" : "box",
		"rect" : [ 100.0, 100.0, 893.0, 863.0 ],
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
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.5, 280.5, 292.0, 21.0 ],
					"presentation_rect" : [ 534.5, 280.5, 292.0, 21.0 ],
					"text" : "For more details on using OpenGL check out the ",
					"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.0, 394.20001220703125, 681.0, 20.0 ],
					"presentation_rect" : [ 197.0, 394.20001220703125, 681.0, 20.0 ],
					"text" : "Check out the <link href=\"; max openfile 00-VGindex.maxtut.xml 00-VGindex.maxtut.xml\">Video and Graphics Tutorials</link> "
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"evaluatehref" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-17",
					"linkbold" : 1,
					"linkcolor" : [ 0.187720745801926, 0.513819634914398, 0.983695864677429, 1.0 ],
					"maxclass" : "markup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.5, 309.0, 183.0, 18.5 ],
					"presentation_rect" : [ 534.5, 309.0, 183.0, 18.5 ],
					"text" : "<link href=\";\rmax openfile 00-VGindex.maxtut.xml 00-VGindex.maxtut.xml\">Video and Graphics Tutorials</link> ",
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.5, 698.0, 389.0, 21.0 ],
					"presentation_rect" : [ 455.5, 698.0, 389.0, 21.0 ],
					"text" : "Here we added some extra OpenGL code to enhance the visuals. ",
					"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 319.0, 783.5, 197.0, 21.0 ],
					"presentation_rect" : [ 319.0, 783.5, 197.0, 21.0 ],
					"text" : "Use jit.world for OpenGL output.",
					"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.5, 473.200012000000015, 237.0, 36.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 371.5, 473.200012000000015, 237.0, 36.0 ],
					"text" : "These Vizzie modules automatically adapt to work in the OpenGL context. ",
					"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 63.0, 783.5, 251.0, 22.0 ],
					"presentation_rect" : [ 63.0, 783.5, 251.0, 22.0 ],
					"text" : "jit.world this_video @enable 1 @floating 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 197.100006000000008, 336.0, 36.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 401.0, 197.100006000000008, 336.0, 36.0 ],
					"text" : "By adding the arguement \"@output_texture 1\", this instance of jit.movie is outputting to an OpenGL texture. ",
					"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-3",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.5, 555.5, 121.0, 83.0 ],
					"presentation_linecount" : 5,
					"presentation_rect" : [ 371.5, 555.5, 121.0, 83.0 ],
					"text" : "Adjust the \"vertical\" parameter to see how the image changes. "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.25, 417.700012000000015, 279.0, 25.0 ],
					"presentation_rect" : [ 256.25, 417.700012000000015, 279.0, 25.0 ],
					"text" : "Adjust the color of the fractalized video here"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.5, 314.700012000000015, 147.0, 25.0 ],
					"presentation_rect" : [ 297.5, 314.700012000000015, 147.0, 25.0 ],
					"text" : "Adjust the color here"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create a dutone image ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.2tonr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.0, 262.200012000000015, 228.0, 130.0 ],
					"presentation_rect" : [ 63.0, 262.200012000000015, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "2toner[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "hue_shift",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-7",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.75, 418.700012000000015, 126.0, 23.0 ],
					"presentation_rect" : [ 121.75, 418.700012000000015, 126.0, 23.0 ],
					"text_width" : 74.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "jit.gen",
						"rect" : [ 608.0, 606.0, 600.0, 450.0 ],
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
						"subpatcher_template" : "",
						"title" : "hue_shift",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.0, 157.0, 59.0, 22.0 ],
									"presentation_rect" : [ 278.0, 157.0, 59.0, 22.0 ],
									"text" : "vec 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.0, 130.0, 121.0, 22.0 ],
									"presentation_rect" : [ 278.0, 130.0, 121.0, 22.0 ],
									"text" : "param hue_shift 0.03"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 247.0, 50.0, 22.0 ],
									"presentation_rect" : [ 176.0, 247.0, 50.0, 22.0 ],
									"text" : "hsl2rgb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 195.0, 32.5, 22.0 ],
									"presentation_rect" : [ 176.0, 195.0, 32.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 30.0, 22.0 ],
									"presentation_rect" : [ 50.0, 14.0, 30.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 149.0, 50.0, 22.0 ],
									"presentation_rect" : [ 176.0, 149.0, 50.0, 22.0 ],
									"text" : "rgb2hsl"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 418.0, 37.0, 22.0 ],
									"presentation_rect" : [ 176.0, 418.0, 37.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 106.75, 454.200012000000015, 145.0, 23.0 ],
					"presentation_rect" : [ 106.75, 454.200012000000015, 145.0, 23.0 ],
					"text" : "jit.gl.pix @title hue_shift"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create video \"meta images\"## ",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fractalizr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.75, 532.0, 258.0, 130.0 ],
					"presentation_rect" : [ 106.75, 532.0, 258.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "fractalizr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "playbar",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 63.0, 156.0, 167.0, 20.0 ],
					"presentation_rect" : [ 63.0, 156.0, 167.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.5, 497.200012000000015, 63.0, 23.0 ],
					"presentation_rect" : [ 166.5, 497.200012000000015, 63.0, 23.0 ],
					"text" : "vz.wandr",
					"varname" : "vz.twiddlr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 179.5, 730.0, 574.0, 22.0 ],
					"presentation_rect" : [ 179.5, 730.0, 574.0, 22.0 ],
					"text" : "jit.gl.gridshape @shape circle @dim 5 5 @rotatexyz -180. 180. -90. @position 0. 0. -2 @scale 1.34 1.34 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 179.5, 697.0, 269.0, 22.0 ],
					"presentation_rect" : [ 179.5, 697.0, 269.0, 22.0 ],
					"text" : "jit.gl.material @matfile pavement.cracks.jitmtl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 63.0, 204.100006000000008, 330.0, 22.0 ],
					"presentation_rect" : [ 63.0, 204.100006000000008, 330.0, 22.0 ],
					"text" : "jit.movie @output_texture 1 @moviefile countdown.mov"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-111",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 80.6875, 705.0, 50.0 ],
					"presentation_linecount" : 3,
					"presentation_rect" : [ 29.0, 80.6875, 705.0, 50.0 ],
					"text" : "Vizzie 2 can integrate with OpenGL patches, as vizzie modules can now operate on video and Open GL inputs. In this patch we are using two Vizzie modules, 2Toner and Fractalizer. You can adjust the color of the entire video using 2Toner. The same video is then mapped to a jit.gl.gridshape, and further abstracted using the Fractalizr module and jit.gl.pix. ",
					"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 31.6875, 539.0, 47.0 ],
					"presentation_rect" : [ 29.0, 31.6875, 539.0, 47.0 ],
					"text" : "Vizzie and OpenGL Integration",
					"textcolor" : [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 1.0 ],
					"varname" : "autohelp_top_digest[1]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 72.5, 425.0, 116.25, 425.0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-64" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-16::obj-49" : [ "pictctrl[369]", "pictctrl[1]", 0 ],
			"obj-2::obj-3" : [ "range[8]", "range", 0 ],
			"obj-6::obj-16" : [ "horizontal[4]", "horizontal", 0 ],
			"obj-2::obj-53" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-6::obj-53" : [ "pictctrl[214]", "pictctrl[1]", 0 ],
			"obj-16::obj-43" : [ "pictctrl[367]", "pictctrl[1]", 0 ],
			"obj-6::obj-94" : [ "umenu[1]", "umenu", 0 ],
			"obj-6::obj-54" : [ "umenu[3]", "umenu", 0 ],
			"obj-2::obj-28" : [ "swatch", "swatch", 0 ],
			"obj-2::obj-54" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-6::obj-47" : [ "pictctrl[212]", "pictctrl[1]", 0 ],
			"obj-2::obj-49" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-16::obj-65" : [ "speed[10]", "speed", 0 ],
			"obj-6::obj-17" : [ "vertical[4]", "vertical", 0 ],
			"obj-2::obj-27" : [ "swatch[1]", "swatch[1]", 0 ],
			"obj-16::obj-48" : [ "FreqMode[26]", "FreqMode", 0 ],
			"obj-2::obj-62" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-2::obj-12" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-16::obj-50" : [ "pictctrl[368]", "pictctrl[1]", 0 ],
			"obj-6::obj-2" : [ "range[27]", "range", 0 ],
			"obj-6::obj-41" : [ "pictctrl[213]", "pictctrl[1]", 0 ],
			"obj-16::obj-53" : [ "pictctrl[364]", "pictctrl[1]", 0 ],
			"obj-16::obj-64" : [ "step size", "step size", 0 ],
			"obj-16::obj-44" : [ "textbutton[23]", "textbutton[1]", 0 ],
			"obj-6::obj-51" : [ "pictctrl[211]", "pictctrl[1]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Vizzie and OpenGL.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../../Users/gtaylor/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.wandr.maxpat",
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
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.fractalizr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "eclipse.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../../../../Users/gtaylor/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routemat.maxpat",
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
, 			{
				"name" : "vz.2tonr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
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
						"FreqMode[26]" : 0.0,
						"horizontal[4]" : 0.83,
						"pictctrl[211]" : 1.0,
						"pictctrl[212]" : 1.0,
						"pictctrl[213]" : 1.0,
						"pictctrl[214]" : 1.0,
						"pictctrl[24]" : 1.0,
						"pictctrl[25]" : 1.0,
						"pictctrl[26]" : 1.0,
						"pictctrl[27]" : 1.0,
						"pictctrl[28]" : 1.0,
						"pictctrl[29]" : 1.0,
						"pictctrl[364]" : 1.0,
						"pictctrl[367]" : 1.0,
						"pictctrl[368]" : 1.0,
						"pictctrl[369]" : 1.0,
						"speed[10]" : 165.893707000000006,
						"step size" : 8.0,
						"umenu[1]" : 0.0,
						"umenu[3]" : 1.0,
						"vertical[4]" : 0.12,
						"blob" : 						{
							"range[27]" : [ 1 ],
							"range[8]" : [ 1 ],
							"swatch" : [ 127, 204, 255 ],
							"swatch[1]" : [ 0, 2, 178 ],
							"textbutton[23]" : [ 1 ]
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
						"name" : "Vizzie and OpenGL",
						"origin" : "Vizzie and OpenGL",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"FreqMode[26]" : 0.0,
									"horizontal[4]" : 0.83,
									"pictctrl[211]" : 1.0,
									"pictctrl[212]" : 1.0,
									"pictctrl[213]" : 1.0,
									"pictctrl[214]" : 1.0,
									"pictctrl[24]" : 1.0,
									"pictctrl[25]" : 1.0,
									"pictctrl[26]" : 1.0,
									"pictctrl[27]" : 1.0,
									"pictctrl[28]" : 1.0,
									"pictctrl[29]" : 1.0,
									"pictctrl[364]" : 1.0,
									"pictctrl[367]" : 1.0,
									"pictctrl[368]" : 1.0,
									"pictctrl[369]" : 1.0,
									"speed[10]" : 165.893707000000006,
									"step size" : 8.0,
									"umenu[1]" : 0.0,
									"umenu[3]" : 1.0,
									"vertical[4]" : 0.12,
									"blob" : 									{
										"range[27]" : [ 1 ],
										"range[8]" : [ 1 ],
										"swatch" : [ 127, 204, 255 ],
										"swatch[1]" : [ 0, 2, 178 ],
										"textbutton[23]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Vizzie and OpenGL",
							"filename" : "Vizzie and OpenGL.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "c3fef4903e20019963afab03657b24e6"
						}

					}
 ]
			}

		}

	}

}
