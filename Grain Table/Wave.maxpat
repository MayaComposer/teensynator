{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1372.0, 787.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Ableton Sans Small Regular",
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
		"style" : "red",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 556.300048828125, 391.533416748046875, 49.799999237060547, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.1500244140625, 391.500030517578125, 49.700000762939453, 17.0 ],
					"text" : "CUTOFF",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 746.0, 173.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 252.0, 175.0, 29.5, 22.0 ],
									"text" : "* 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 309.5, 333.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 320.0, 279.0, 29.5, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 107.899993896484375, 333.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 56.0, 333.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 16.0, 56.0, 20.0 ],
									"text" : "in"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.0, 16.0, 56.0, 20.0 ],
									"text" : "dry wet"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 320.0, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.899993896484375, 426.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 426.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 56.0, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 107.899993896484375, 201.0, 77.0, 22.0 ],
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.899993896484375, 175.0, 123.0, 22.0 ],
									"text" : "loadmess 140 120 14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "", "" ],
									"patching_rect" : [ 56.0, 255.933349609375, 61.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 765.0999755859375, 583.933349609375, 61.0, 22.0 ],
									"text" : "yafr"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.866666666666667, 0.858823529411765, 0.211764705882353, 1.0 ],
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 65.5, 120.0, 306.0, 120.0, 306.0, 318.0, 319.0, 318.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.866666666666667, 0.858823529411765, 0.211764705882353, 1.0 ],
									"destination" : [ "obj-92", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 3 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 2 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-92", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "red",
								"default" : 								{
									"locked_bgcolor" : [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 1.0 ],
									"fontsize" : [ 11.0 ],
									"editing_bgcolor" : [ 0.756862745098039, 0.756862745098039, 0.756862745098039, 1.0 ],
									"elementcolor" : [ 0.772549019607843, 0.4, 0.4, 1.0 ],
									"textcolor" : [ 0.654901960784314, 0.341176470588235, 0.341176470588235, 1.0 ],
									"selectioncolor" : [ 0.109803921568627, 0.341176470588235, 0.717647058823529, 1.0 ],
									"fontname" : [ "Ableton Sans Small Regular" ],
									"color" : [ 0.717647058823529, 0.36078431372549, 0.36078431372549, 1.0 ],
									"patchlinecolor" : [ 0.756862745098039, 0.329411764705882, 0.329411764705882, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.772549019607843, 0.4, 0.4, 1.0 ],
										"color2" : [ 0.654901960784314, 0.341176470588235, 0.341176470588235, 1.0 ],
										"color" : [ 0.2, 0.2, 0.2, 1.0 ]
									}
,
									"bgcolor" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 1.0 ],
									"stripecolor" : [ 0.772549019607843, 0.4, 0.4, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 143.1583251953125, 856.79998779296875, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p reverb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.100006103515625, 706.00006103515625, 49.799999237060547, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.300048828125, 232.2333984375, 49.700000762939453, 17.0 ],
					"text" : "REVERB",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 384.0, 807.933349609375, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"fontname" : "CatV 6x12 9",
					"fontsize" : 11.0,
					"id" : "obj-79",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.0, 774.2000732421875, 42.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.050048828125, 302.43341064453125, 40.0, 19.0 ],
					"textcolor" : [ 0.47843137254902, 0.47843137254902, 0.47843137254902, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"frames" : 36,
					"id" : "obj-78",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "Long Green.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.0, 731.93328857421875, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 564.050048828125, 262.4000244140625, 32.0, 32.0 ],
					"prototypename" : "Long Red",
					"range" : 100,
					"ratio" : 1,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 746.0, 173.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 252.0, 175.0, 29.5, 22.0 ],
									"text" : "* 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 309.5, 333.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 320.0, 279.0, 29.5, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 107.899993896484375, 333.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 56.0, 333.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 16.0, 56.0, 20.0 ],
									"text" : "in"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.0, 16.0, 56.0, 20.0 ],
									"text" : "dry wet"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 320.0, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.899993896484375, 426.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 426.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 56.0, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 107.899993896484375, 201.0, 77.0, 22.0 ],
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.899993896484375, 175.0, 123.0, 22.0 ],
									"text" : "loadmess 140 120 14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "", "" ],
									"patching_rect" : [ 56.0, 255.933349609375, 61.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 765.0999755859375, 583.933349609375, 61.0, 22.0 ],
									"text" : "yafr"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.866666666666667, 0.858823529411765, 0.211764705882353, 1.0 ],
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 65.5, 120.0, 306.0, 120.0, 306.0, 318.0, 319.0, 318.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.866666666666667, 0.858823529411765, 0.211764705882353, 1.0 ],
									"destination" : [ "obj-92", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 3 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 2 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-92", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "red",
								"default" : 								{
									"locked_bgcolor" : [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 1.0 ],
									"fontsize" : [ 11.0 ],
									"editing_bgcolor" : [ 0.756862745098039, 0.756862745098039, 0.756862745098039, 1.0 ],
									"elementcolor" : [ 0.772549019607843, 0.4, 0.4, 1.0 ],
									"textcolor" : [ 0.654901960784314, 0.341176470588235, 0.341176470588235, 1.0 ],
									"selectioncolor" : [ 0.109803921568627, 0.341176470588235, 0.717647058823529, 1.0 ],
									"fontname" : [ "Ableton Sans Small Regular" ],
									"color" : [ 0.717647058823529, 0.36078431372549, 0.36078431372549, 1.0 ],
									"patchlinecolor" : [ 0.756862745098039, 0.329411764705882, 0.329411764705882, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.772549019607843, 0.4, 0.4, 1.0 ],
										"color2" : [ 0.654901960784314, 0.341176470588235, 0.341176470588235, 1.0 ],
										"color" : [ 0.2, 0.2, 0.2, 1.0 ]
									}
,
									"bgcolor" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 1.0 ],
									"stripecolor" : [ 0.772549019607843, 0.4, 0.4, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 54.0, 856.79998779296875, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p reverb"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"fontname" : "CatV 6x12 9",
					"fontsize" : 11.0,
					"id" : "obj-76",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 359.0, 671.2000732421875, 42.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 561.1500244140625, 450.600006103515625, 40.0, 19.0 ],
					"textcolor" : [ 0.47843137254902, 0.47843137254902, 0.47843137254902, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.0, 617.33331298828125, 132.0, 22.0 ],
					"text" : "scale 0 99 40 20000 1.1"
				}

			}
, 			{
				"box" : 				{
					"frames" : 36,
					"id" : "obj-12",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "Long Green.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 306.0, 543.16668701171875, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.050048828125, 414.500030517578125, 32.0, 32.0 ],
					"prototypename" : "Long Red",
					"range" : 100,
					"ratio" : 1,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 267.100006103515625, 664.33331298828125, 58.0, 22.0 ],
					"text" : "onepole~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1142.533447265625, 240.933349609375, 183.5999755859375, 146.400054931640625 ],
					"pic" : "Panel Wide Med.png",
					"presentation" : 1,
					"presentation_rect" : [ 509.300048828125, 354.800018310546875, 141.70001220703125, 145.199996948242188 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 294.6583251953125, 515.9000244140625, 54.683349609375, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.35003662109375, 75.900009155273438, 49.700000762939453, 17.0 ],
					"text" : "FX",
					"textcolor" : [ 0.337254911661148, 0.733333349227905, 0.403921574354172, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"fontname" : "CatV 6x12 9",
					"fontsize" : 11.0,
					"id" : "obj-108",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 190.0, 671.2000732421875, 42.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.1500244140625, 190.833404541015625, 40.0, 19.0 ],
					"textcolor" : [ 0.47843137254902, 0.47843137254902, 0.47843137254902, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.999992370605469, 639.0, 132.0, 22.0 ],
					"text" : "scale 0 99 40 20000 1.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.550048828125, 821.933349609375, 202.0, 22.0 ],
					"text" : "loadmess read \"Panel Wide Big.png\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.100006103515625, 539.00006103515625, 49.799999237060547, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.300048828125, 123.533416748046875, 49.700000762939453, 17.0 ],
					"text" : "CUTOFF",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"frames" : 36,
					"id" : "obj-95",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "Long Green.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 93.0, 564.8333740234375, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.1500244140625, 149.433441162109375, 32.0, 32.0 ],
					"prototypename" : "Long Red",
					"range" : 100,
					"ratio" : 1,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 54.099998474121094, 686.0, 58.0, 22.0 ],
					"text" : "onepole~"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.301960784313725, 0.717647058823529, 0.474509803921569, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-90",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 143.1583251953125, 948.79998779296875, 54.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 692.70001220703125, 377.000030517578125, 53.0, 101.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -10 ],
							"parameter_shortname" : "gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[1]"
						}

					}
,
					"varname" : "live.gain~[1]",
					"warmcolor" : [ 0.392156862745098, 0.866666666666667, 0.647058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.59999942779541, 230.900054931640625, 49.799999237060547, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.76666259765625, 424.900054931640625, 49.700000762939453, 17.0 ],
					"text" : "MONO",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.399993896484375, 178.666656494140625, 49.799999237060547, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.166648864746094, 424.900054931640625, 49.700000762939453, 17.0 ],
					"text" : "POLY",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.5, 116.0, 189.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.050018310546875, 365.9000244140625, 49.700000762939453, 17.0 ],
					"text" : "DATA",
					"textcolor" : [ 0.498039215803146, 0.498039215803146, 0.498039215803146, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.772549019607843, 0.4, 0.4, 1.0 ],
					"bgcolor2" : [ 0.772549019607843, 0.4, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"bgfillcolor_color1" : [ 0.772549019607843, 0.4, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.654901960784314, 0.341176470588235, 0.341176470588235, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.59999942779541, 252.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.76666259765625, 446.600006103515625, 50.0, 22.0 ],
					"text" : "57"
				}

			}
, 			{
				"box" : 				{
					"frames" : 36,
					"id" : "obj-81",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "Long Blue.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 617.2000732421875, 558.00006103515625, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.29998779296875, 418.400054931640625, 32.0, 32.0 ],
					"prototypename" : "Long Red",
					"range" : 100,
					"ratio" : 1,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.300048828125, 531.10003662109375, 49.799999237060547, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.399993896484375, 391.500030517578125, 49.700000762939453, 17.0 ],
					"text" : "LFO",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 617.2000732421875, 652.0, 63.0, 22.0 ],
					"text" : "s mono.a3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"fontname" : "CatV 6x12 9",
					"fontsize" : 11.0,
					"id" : "obj-84",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 617.2000732421875, 607.2000732421875, 42.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.0333251953125, 462.000030517578125, 40.0, 19.0 ],
					"textcolor" : [ 0.47843137254902, 0.47843137254902, 0.47843137254902, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 677.5, 506.300018310546875, 189.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 361.41668701171875, 365.9000244140625, 49.700000762939453, 17.0 ],
					"text" : "MONO",
					"textcolor" : [ 0.733333349227905, 0.337254911661148, 0.337254911661148, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"frames" : 36,
					"id" : "obj-58",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "Long Blue.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 692.20001220703125, 558.00006103515625, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.300018310546875, 420.400054931640625, 32.0, 32.0 ],
					"prototypename" : "Long Red",
					"range" : 300,
					"ratio" : 1,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 683.29998779296875, 531.10003662109375, 49.799999237060547, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.399993896484375, 391.500030517578125, 49.700000762939453, 17.0 ],
					"text" : "ENV",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"frames" : 36,
					"id" : "obj-60",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "Long Orange.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 10,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 822.23333740234375, 558.00006103515625, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.14996337890625, 420.400054931640625, 32.0, 32.0 ],
					"prototypename" : "Long Red",
					"range" : 2000,
					"ratio" : 1,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 813.33331298828125, 531.10003662109375, 49.799999237060547, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 448.14996337890625, 391.500030517578125, 43.5, 17.0 ],
					"text" : "DECAY",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"frames" : 36,
					"id" : "obj-62",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "Long Orange.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 766.73333740234375, 558.00006103515625, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.81671142578125, 420.400054931640625, 32.0, 32.0 ],
					"prototypename" : "Long Red",
					"range" : 1000,
					"ratio" : 1,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 758.33331298828125, 531.10003662109375, 49.799999237060547, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.41668701171875, 391.500030517578125, 49.700000762939453, 17.0 ],
					"text" : "ATTACK",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 826.73333740234375, 652.0, 63.0, 22.0 ],
					"text" : "s mono.a6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 761.73333740234375, 652.0, 63.0, 22.0 ],
					"text" : "s mono.a5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 692.20001220703125, 652.0, 63.0, 22.0 ],
					"text" : "s mono.a4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"fontname" : "CatV 6x12 9",
					"fontsize" : 11.0,
					"id" : "obj-71",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 761.73333740234375, 607.20001220703125, 42.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.81671142578125, 462.600006103515625, 40.0, 19.0 ],
					"textcolor" : [ 0.47843137254902, 0.47843137254902, 0.47843137254902, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"fontname" : "CatV 6x12 9",
					"fontsize" : 11.0,
					"id" : "obj-73",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 816.3333740234375, 607.20001220703125, 42.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.25, 462.600006103515625, 40.0, 19.0 ],
					"textcolor" : [ 0.47843137254902, 0.47843137254902, 0.47843137254902, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"fontname" : "CatV 6x12 9",
					"fontsize" : 11.0,
					"id" : "obj-74",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 697.933349609375, 607.20001220703125, 42.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.033355712890625, 462.600006103515625, 40.0, 19.0 ],
					"textcolor" : [ 0.47843137254902, 0.47843137254902, 0.47843137254902, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.93341064453125, 807.933349609375, 202.0, 22.0 ],
					"text" : "loadmess read \"Panel Wide Big.png\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1362.3333740234375, 203.533340454101562, 209.0, 22.0 ],
					"text" : "loadmess read \"Panel Wide Med.png\""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.772549019607843, 0.4, 0.4, 1.0 ],
					"bgcolor2" : [ 0.772549019607843, 0.4, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"bgfillcolor_color1" : [ 0.772549019607843, 0.4, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.654901960784314, 0.341176470588235, 0.341176470588235, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.59999942779541, 200.800003051757812, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.166648864746094, 446.600006103515625, 50.0, 22.0 ],
					"text" : "note 69"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1372.0, 787.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.0, 225.600006103515625, 69.0, 20.0 ],
									"text" : "LFO speed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 803.0, 185.0, 158.0, 20.0 ],
									"text" : "Messages contain defaults"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.20001220703125, 48.0, 63.0, 22.0 ],
									"text" : "r mono.a6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 544.9000244140625, 66.0, 63.0, 22.0 ],
									"text" : "r mono.a5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.20001220703125, 48.0, 63.0, 22.0 ],
									"text" : "r mono.a4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.60003662109375, 52.0, 63.0, 22.0 ],
									"text" : "r mono.a3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 52.0, 29.0, 22.0 ],
									"text" : "r a2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.5, 52.0, 29.0, 22.0 ],
									"text" : "r a1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 878.0, 125.0, 59.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 865.0, 21.0, 150.0, 60.0 ],
									"text" : "Put a wavetable into buffer~ table.\nThen change inputs if desired."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 598.20001220703125, 125.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 492.20001220703125, 125.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 544.9000244140625, 125.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 378.60003662109375, 125.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 273.0, 125.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 178.5, 125.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.20001220703125, 185.0, 35.0, 22.0 ],
									"text" : "266"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 546.9000244140625, 185.0, 29.5, 22.0 ],
									"text" : "10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.20001220703125, 185.0, 29.5, 22.0 ],
									"text" : "11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.60003662109375, 185.0, 29.5, 22.0 ],
									"text" : "9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 185.0, 29.5, 22.0 ],
									"text" : "89"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 655.60003662109375, 99.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.5, 185.0, 29.5, 22.0 ],
									"text" : "388"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 620.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 52.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 378.60003662109375, 21.0, 72.399993896484375, 20.0 ],
									"text" : "Length LFO"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 345.000030517578125, 269.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 345.000030517578125, 225.600006103515625, 64.0, 22.0 ],
									"text" : "cycle~ 0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 273.0, 278.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 273.0, 469.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 178.5, 21.0, 160.399993896484375, 20.0 ],
									"text" : "Start                      | Length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 85.0, 561.4000244140625, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 714.4000244140625, 225.600006103515625, 48.0, 22.0 ],
									"text" : "pak 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 714.4000244140625, 258.600006103515625, 72.0, 22.0 ],
									"text" : "0, 1 $1 0 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 714.4000244140625, 291.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 489.70001220703125, 21.0, 162.399993896484375, 20.0 ],
									"text" : "Mod          | Attack     | Decay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.4000244140625, 225.600006103515625, 58.0, 22.0 ],
									"text" : "pak 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.4000244140625, 258.600006103515625, 79.0, 22.0 ],
									"text" : "0, $1 $2 0 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 530.4000244140625, 291.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 178.5, 278.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 85.0, 185.0, 76.0, 22.0 ],
									"text" : "phasor~ 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 132.0, 37.599998474121094, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 85.0, 502.79998779296875, 206.0, 22.0 ],
									"text" : "wave~ table"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.313725490196078, 0.615686274509804, 0.772549019607843, 1.0 ],
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 94.5, 89.0, 665.10003662109375, 89.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.313725490196078, 0.615686274509804, 0.772549019607843, 1.0 ],
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 887.5, 165.5, 501.70001220703125, 165.5 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.313725490196078, 0.615686274509804, 0.772549019607843, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 887.5, 165.5, 556.4000244140625, 165.5 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.313725490196078, 0.615686274509804, 0.772549019607843, 1.0 ],
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 887.5, 165.5, 607.70001220703125, 165.5 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.313725490196078, 0.615686274509804, 0.772549019607843, 1.0 ],
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 887.5, 165.5, 188.0, 165.5 ],
									"order" : 5,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.313725490196078, 0.615686274509804, 0.772549019607843, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 887.5, 165.5, 282.5, 165.5 ],
									"order" : 4,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.313725490196078, 0.615686274509804, 0.772549019607843, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 887.5, 165.5, 388.10003662109375, 165.5 ],
									"order" : 3,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 2 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 539.9000244140625, 324.599999964237213, 235.750000298023224, 324.599999964237213, 235.750000298023224, 263.600006103515625, 188.0, 263.600006103515625 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.313725490196078, 0.615686274509804, 0.772549019607843, 1.0 ],
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 665.10003662109375, 252.0, 588.0, 252.0, 588.0, 252.0, 539.9000244140625, 252.0 ],
									"order" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.313725490196078, 0.615686274509804, 0.772549019607843, 1.0 ],
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 665.10003662109375, 252.0, 723.9000244140625, 252.0 ],
									"order" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"midpoints" : [ 723.9000244140625, 534.400003135204315, 105.0, 534.400003135204315 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "red",
								"default" : 								{
									"locked_bgcolor" : [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 1.0 ],
									"fontsize" : [ 11.0 ],
									"editing_bgcolor" : [ 0.756862745098039, 0.756862745098039, 0.756862745098039, 1.0 ],
									"elementcolor" : [ 0.772549019607843, 0.4, 0.4, 1.0 ],
									"textcolor" : [ 0.654901960784314, 0.341176470588235, 0.341176470588235, 1.0 ],
									"selectioncolor" : [ 0.109803921568627, 0.341176470588235, 0.717647058823529, 1.0 ],
									"fontname" : [ "Ableton Sans Small Regular" ],
									"color" : [ 0.717647058823529, 0.36078431372549, 0.36078431372549, 1.0 ],
									"patchlinecolor" : [ 0.756862745098039, 0.329411764705882, 0.329411764705882, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.772549019607843, 0.4, 0.4, 1.0 ],
										"color2" : [ 0.654901960784314, 0.341176470588235, 0.341176470588235, 1.0 ],
										"color" : [ 0.2, 0.2, 0.2, 1.0 ]
									}
,
									"bgcolor" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 1.0 ],
									"stripecolor" : [ 0.772549019607843, 0.4, 0.4, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 143.1583251953125, 506.300018310546875, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p MonoGrain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -4.683349609375, 1005.33331298828125, 54.683349609375, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 696.816650390625, 75.900009155273438, 49.700000762939453, 17.0 ],
					"text" : "OUT",
					"textcolor" : [ 0.337254911661148, 0.733333349227905, 0.403921574354172, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.20001220703125, 247.300018310546875, 145.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.14996337890625, 75.900009155273438, 49.700000762939453, 17.0 ],
					"text" : "MOD",
					"textcolor" : [ 0.337254911661148, 0.658823549747467, 0.733333349227905, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"bubblesize" : 16,
					"id" : "obj-55",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 926.0, 240.933349609375, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.01666259765625, 535.433349609375, 65.333335876464844, 45.20001220703125 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-6", "kslider", "int", 53, 5, "obj-14", "live.gain~", "float", -27.820705413818359, 5, "obj-10", "number", "int", 42, 5, "obj-34", "number", "int", 193, 5, "obj-47", "number", "int", 34, 5, "obj-49", "number", "int", 2009, 5, "obj-51", "number", "int", 142, 5, "obj-77", "number", "int", 17, 5, "obj-22", "pictctrl", "int", 193, 5, "obj-23", "pictctrl", "int", 37, 5, "obj-35", "pictctrl", "int", 142, 5, "obj-37", "pictctrl", "int", 1999, 5, "obj-42", "pictctrl", "int", 17, 5, "obj-44", "pictctrl", "int", 34 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-6", "kslider", "int", 60, 5, "obj-14", "live.gain~", "float", -14.95708179473877, 5, "obj-10", "number", "int", 14, 5, "obj-34", "number", "int", 1356, 5, "obj-47", "number", "int", 0, 5, "obj-49", "number", "int", 1919, 5, "obj-51", "number", "int", 142, 5, "obj-77", "number", "int", 3, 5, "obj-22", "pictctrl", "int", 1356, 5, "obj-23", "pictctrl", "int", 9, 5, "obj-35", "pictctrl", "int", 142, 5, "obj-37", "pictctrl", "int", 1909, 5, "obj-42", "pictctrl", "int", 3, 5, "obj-44", "pictctrl", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-6", "kslider", "int", 60, 5, "obj-14", "live.gain~", "float", -23.800647735595703, 5, "obj-10", "number", "int", 31, 5, "obj-34", "number", "int", 1121, 5, "obj-47", "number", "int", 0, 5, "obj-49", "number", "int", 188, 5, "obj-51", "number", "int", 30, 5, "obj-77", "number", "int", 8, 5, "obj-22", "pictctrl", "int", 1121, 5, "obj-23", "pictctrl", "int", 26, 5, "obj-35", "pictctrl", "int", 30, 5, "obj-37", "pictctrl", "int", 178, 5, "obj-42", "pictctrl", "int", 8, 5, "obj-44", "pictctrl", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-6", "kslider", "int", 60, 5, "obj-14", "live.gain~", "float", -23.800647735595703, 5, "obj-10", "number", "int", 13, 5, "obj-34", "number", "int", 1121, 5, "obj-47", "number", "int", 0, 5, "obj-49", "number", "int", 188, 5, "obj-51", "number", "int", 30, 5, "obj-77", "number", "int", 8, 5, "obj-22", "pictctrl", "int", 1121, 5, "obj-23", "pictctrl", "int", 8, 5, "obj-35", "pictctrl", "int", 30, 5, "obj-37", "pictctrl", "int", 178, 5, "obj-42", "pictctrl", "int", 8, 5, "obj-44", "pictctrl", "int", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-6", "kslider", "int", 60, 5, "obj-14", "live.gain~", "float", -44.252346038818359, 5, "obj-10", "number", "int", 25, 5, "obj-34", "number", "int", 1121, 5, "obj-47", "number", "int", 0, 5, "obj-49", "number", "int", 2009, 5, "obj-51", "number", "int", 30, 5, "obj-77", "number", "int", 5, 5, "obj-22", "pictctrl", "int", 1121, 5, "obj-23", "pictctrl", "int", 20, 5, "obj-35", "pictctrl", "int", 30, 5, "obj-37", "pictctrl", "int", 1999, 5, "obj-42", "pictctrl", "int", 5, 5, "obj-44", "pictctrl", "int", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1414.7333984375, 675.53326416015625, 179.0, 22.0 ],
					"text" : "loadmess read \"Panel Med.png\""
				}

			}
, 			{
				"box" : 				{
					"frames" : 36,
					"id" : "obj-44",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "Long Blue.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 687.4666748046875, 302.000030517578125, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.999969482421875, 270.66668701171875, 32.0, 32.0 ],
					"prototypename" : "Long Red",
					"range" : 300,
					"ratio" : 1,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1
				}

			}
, 			{
				"box" : 				{
					"frames" : 36,
					"id" : "obj-42",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "Long Blue.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.800048828125, 302.000030517578125, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.999969482421875, 129.400009155273438, 32.0, 32.0 ],
					"prototypename" : "Long Red",
					"range" : 100,
					"ratio" : 1,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.9000244140625, 275.100006103515625, 49.799999237060547, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.14996337890625, 107.166664123535156, 49.700000762939453, 17.0 ],
					"text" : "LFO",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 678.566650390625, 275.100006103515625, 49.799999237060547, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.14996337890625, 247.800018310546875, 49.700000762939453, 17.0 ],
					"text" : "ENV",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 727.5, 88.0, 189.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.050018310546875, 75.900009155273438, 49.700000762939453, 17.0 ],
					"text" : "TABLE",
					"textcolor" : [ 0.733333349227905, 0.337254911661148, 0.337254911661148, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.5999755859375, 247.300018310546875, 108.883430480957031, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.483367919921875, 75.900009155273438, 49.700000762939453, 17.0 ],
					"text" : "ENV",
					"textcolor" : [ 0.737254917621613, 0.584313750267029, 0.341176480054855, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"frames" : 36,
					"id" : "obj-37",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "Long Orange.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 10,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 811.60003662109375, 302.000030517578125, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.300018310546875, 255.900009155273438, 32.0, 32.0 ],
					"prototypename" : "Long Red",
					"range" : 2000,
					"ratio" : 1,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 808.5999755859375, 275.100006103515625, 49.799999237060547, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.550018310546875, 231.800018310546875, 43.5, 17.0 ],
					"text" : "DECAY",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"frames" : 36,
					"id" : "obj-35",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "Long Orange.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 757.0, 302.000030517578125, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.300018310546875, 155.900009155273438, 32.0, 32.0 ],
					"prototypename" : "Long Red",
					"range" : 1000,
					"ratio" : 1,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.5999755859375, 275.100006103515625, 49.799999237060547, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.483367919921875, 133.900009155273438, 49.700000762939453, 17.0 ],
					"text" : "ATTACK",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1216.066650390625, 626.33331298828125, 179.0, 22.0 ],
					"text" : "loadmess read \"Panel Med.png\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.100006103515625, 283.000030517578125, 57.799999237060547, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.1500244140625, 277.4000244140625, 43.5, 17.0 ],
					"text" : "LENGTH",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"frames" : 36,
					"id" : "obj-23",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "Long Red.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 5,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 482.0, 310.26666259765625, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.9000244140625, 299.4000244140625, 32.0, 32.0 ],
					"prototypename" : "Long Red",
					"ratio" : 1,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1
				}

			}
, 			{
				"box" : 				{
					"frames" : 36,
					"id" : "obj-22",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "Long Red.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 389.5, 310.26666259765625, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.9000244140625, 299.4000244140625, 32.0, 32.0 ],
					"prototypename" : "Long Red",
					"range" : 2000,
					"ratio" : 1,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1016.33331298828125, 626.33331298828125, 172.0, 22.0 ],
					"text" : "loadmess read \"Panel Big.png\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1418.7333984375, 445.533355712890625, 185.0, 22.0 ],
					"text" : "loadmess read \"Panel Small.png\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1173.3333740234375, 412.333343505859375, 185.0, 22.0 ],
					"text" : "loadmess read \"Panel Small.png\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.0, 215.500015258789062, 49.0, 22.0 ],
					"text" : "note $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 369.0, 194.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Ableton Sans Small Regular",
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
						"style" : "red",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 74.0, 99.0, 22.0 ],
									"text" : "if $i2 > 0 then $i1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.800003051757812, 268.800018310546875, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.399993896484375, 29.600000381469727, 154.0, 33.0 ],
									"style" : "red",
									"text" : "Alternatief voor meer controle poly stemmen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.799999237060547, 194.399978637695312, 49.0, 22.0 ],
									"text" : "note $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 40.799999237060547, 126.333328247070312, 176.0, 22.0 ],
									"text" : "if $i2 == 1 then $i1 else out2 $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 361.600006103515625, 29.600000381469727, 35.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 361.600006103515625, 194.399978637695312, 100.0, 22.0 ],
									"text" : "if $i2 > 0 then $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 507.20001220703125, 194.399978637695312, 59.0, 22.0 ],
									"text" : "target $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "list" ],
									"patching_rect" : [ 361.600006103515625, 109.333328247070312, 50.5, 22.0 ],
									"text" : "poly"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.799999237060547, 272.800018310546875, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 40.799999237060547, 29.600000381469727, 46.0, 22.0 ],
									"text" : "notein"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 63.799999237060547, 67.300000190734863, 130.5, 67.300000190734863 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 77.299999237060547, 61.46666431427002, 207.299999237060547, 61.46666431427002 ],
									"source" : [ "obj-22", 2 ]
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
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "red",
								"default" : 								{
									"locked_bgcolor" : [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 1.0 ],
									"fontsize" : [ 11.0 ],
									"editing_bgcolor" : [ 0.886274509803922, 0.882352941176471, 0.858823529411765, 1.0 ],
									"elementcolor" : [ 0.772549019607843, 0.4, 0.4, 1.0 ],
									"textcolor" : [ 0.654901960784314, 0.341176470588235, 0.341176470588235, 1.0 ],
									"selectioncolor" : [ 0.109803921568627, 0.341176470588235, 0.717647058823529, 1.0 ],
									"fontname" : [ "Ableton Sans Small Regular" ],
									"color" : [ 0.717647058823529, 0.36078431372549, 0.36078431372549, 1.0 ],
									"patchlinecolor" : [ 0.756862745098039, 0.329411764705882, 0.329411764705882, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.772549019607843, 0.4, 0.4, 1.0 ],
										"color2" : [ 0.654901960784314, 0.341176470588235, 0.341176470588235, 1.0 ],
										"color" : [ 0.2, 0.2, 0.2, 1.0 ]
									}
,
									"bgcolor" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 1.0 ],
									"stripecolor" : [ 0.772549019607843, 0.4, 0.4, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 52.0, 154.666656494140625, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Ableton Sans Small Regular",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "red",
						"tags" : ""
					}
,
					"text" : "p getNotes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.60003662109375, 396.0, 30.0, 22.0 ],
					"text" : "s a6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 757.0, 396.0, 30.0, 22.0 ],
					"text" : "s a5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 687.4666748046875, 396.0, 30.0, 22.0 ],
					"text" : "s a4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 598.800048828125, 399.0, 30.0, 22.0 ],
					"text" : "s a3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 399.0, 30.0, 22.0 ],
					"text" : "s a2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 387.5, 399.0, 30.0, 22.0 ],
					"text" : "s a1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"fontname" : "CatV 6x12 9",
					"fontsize" : 11.0,
					"id" : "obj-77",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.800048828125, 356.0, 42.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.0, 165.400009155273438, 40.0, 19.0 ],
					"textcolor" : [ 0.47843137254902, 0.47843137254902, 0.47843137254902, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.5, 283.000030517578125, 49.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.6500244140625, 277.4000244140625, 38.5, 17.0 ],
					"text" : "START",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"fontname" : "CatV 6x12 9",
					"fontsize" : 11.0,
					"id" : "obj-51",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 757.0, 351.20001220703125, 42.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.4000244140625, 192.466690063476562, 40.0, 19.0 ],
					"textcolor" : [ 0.47843137254902, 0.47843137254902, 0.47843137254902, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"fontname" : "CatV 6x12 9",
					"fontsize" : 11.0,
					"id" : "obj-49",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 811.60003662109375, 351.20001220703125, 42.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.300018310546875, 294.66668701171875, 40.0, 19.0 ],
					"textcolor" : [ 0.47843137254902, 0.47843137254902, 0.47843137254902, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"fontname" : "CatV 6x12 9",
					"fontsize" : 11.0,
					"id" : "obj-47",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 687.4666748046875, 356.0, 42.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.0, 306.4666748046875, 40.0, 19.0 ],
					"textcolor" : [ 0.47843137254902, 0.47843137254902, 0.47843137254902, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"fontname" : "CatV 6x12 9",
					"fontsize" : 11.0,
					"id" : "obj-34",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 387.5, 356.0, 48.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.1500244140625, 333.800018310546875, 31.0, 19.0 ],
					"textcolor" : [ 0.47843137254902, 0.47843137254902, 0.47843137254902, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"fontname" : "CatV 6x12 9",
					"fontsize" : 11.0,
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 482.0, 356.0, 42.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.199996948242188, 333.800018310546875, 24.700027465820312, 19.0 ],
					"textcolor" : [ 0.47843137254902, 0.47843137254902, 0.47843137254902, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 52.0, 451.0, 114.0, 22.0 ],
					"text" : "poly~ GrainTable 24"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "CatV 6x12 9",
					"fontsize" : 36.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.5, 46.400001525878906, 331.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.399993896484375, 16.933334350585938, 256.199981689453125, 42.0 ],
					"text" : "GRAIN TABLE",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 237.0, 104.0, 42.400001525878906, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.166648864746094, 392.500030517578125, 133.600006103515625, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"color" : [ 0.301960784313725, 0.717647058823529, 0.474509803921569, 1.0 ],
					"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 54.099998474121094, 1192.933349609375, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 696.816650390625, 288.800018310546875, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.301960784313725, 0.717647058823529, 0.474509803921569, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-14",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 54.099998474121094, 929.83331298828125, 53.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 692.70001220703125, 107.166664123535156, 53.0, 168.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -10 ],
							"parameter_shortname" : "gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~"
						}

					}
,
					"varname" : "live.gain~",
					"warmcolor" : [ 0.392156862745098, 0.866666666666667, 0.647058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"inputmode" : 1,
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 126.0, 154.666656494140625, 432.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.100006103515625, 527.63336181640625, 432.0, 53.0 ],
					"range" : 61
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.66668701171875, 79.0, 61.200000762939453, 22.0 ],
					"text" : "set table"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.66668701171875, 42.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"buffername" : "table",
					"id" : "obj-68",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 603.66668701171875, 116.0, 371.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.01666259765625, 93.600006103515625, 170.5167236328125, 173.866683959960938 ],
					"setmode" : 3
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.772549019607843, 0.4, 0.4, 1.0 ],
					"bgcolor2" : [ 0.772549019607843, 0.4, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.737254901960784, 0.396078431372549, 0.396078431372549, 1.0 ],
					"bgfillcolor_color1" : [ 0.772549019607843, 0.4, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.654901960784314, 0.341176470588235, 0.341176470588235, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.666656494140625, 44.0, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.166648864746094, 304.4000244140625, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 499.666656494140625, 79.0, 75.0, 35.0 ],
					"text" : "buffer~ table"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1016.33331298828125, 675.5333251953125, 180.0, 288.0 ],
					"pic" : "Panel Big.png",
					"presentation" : 1,
					"presentation_rect" : [ 74.700027465820312, 69.20001220703125, 180.399993896484375, 291.600006103515625 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1216.066650390625, 675.53326416015625, 143.5999755859375, 288.00006103515625 ],
					"pic" : "Panel Med.png",
					"presentation" : 1,
					"presentation_rect" : [ 251.53338623046875, 69.20001220703125, 143.599990844726562, 291.600006103515625 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1418.7333984375, 494.733367919921875, 122.0, 145.0 ],
					"pic" : "Panel Small.png",
					"presentation" : 1,
					"presentation_rect" : [ 389.999969482421875, 212.4000244140625, 122.0, 145.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1173.3333740234375, 461.533355712890625, 122.0, 145.0 ],
					"pic" : "Panel Small.png",
					"presentation" : 1,
					"presentation_rect" : [ 389.999969482421875, 69.20001220703125, 122.0, 145.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1414.7333984375, 724.73321533203125, 143.5999755859375, 288.00006103515625 ],
					"pic" : "Panel Med.png",
					"presentation" : 1,
					"presentation_rect" : [ 648.4000244140625, 69.20001220703125, 143.599990844726562, 291.600006103515625 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1362.3333740234375, 240.933349609375, 183.5999755859375, 146.400054931640625 ],
					"pic" : "Panel Wide Med.png",
					"presentation" : 1,
					"presentation_rect" : [ 75.01666259765625, 354.800018310546875, 180.083358764648438, 145.199996948242188 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 740.93341064453125, 842.93328857421875, 259.59991455078125, 144.00006103515625 ],
					"pic" : "Panel Wide Big.png",
					"presentation" : 1,
					"presentation_rect" : [ 251.399993896484375, 354.800018310546875, 261.0, 145.199996948242188 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 496.550048828125, 865.5999755859375, 183.5999755859375, 146.400054931640625 ],
					"pic" : "Panel Wide Med.png",
					"presentation" : 1,
					"presentation_rect" : [ 648.4000244140625, 354.800018310546875, 138.70001220703125, 145.199996948242188 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1267.4000244140625, 19.499969482421875, 143.5999755859375, 288.00006103515625 ],
					"pic" : "Panel Med.png",
					"presentation" : 1,
					"presentation_rect" : [ 509.300048828125, 69.20001220703125, 143.599990844726562, 291.600006103515625 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-14", 1 ]
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
					"destination" : [ "obj-28", 1 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"order" : 1,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"source" : [ "obj-99", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14" : [ "live.gain~", "gain", 0 ],
			"obj-90" : [ "live.gain~[1]", "gain", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Wave.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Panel Med.png",
				"bootpath" : "~/Documents/HKUJaar1/CSDeindproject",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Panel Wide Med.png",
				"bootpath" : "~/Documents/Max 8/Interface",
				"patcherrelativepath" : "../../Max 8/Interface",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Panel Wide Big.png",
				"bootpath" : "~/Documents/Max 8/Interface",
				"patcherrelativepath" : "../../Max 8/Interface",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Panel Small.png",
				"bootpath" : "~/Documents/HKUJaar1/CSDeindproject",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Panel Big.png",
				"bootpath" : "~/Documents/HKUJaar1/CSDeindproject",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "GrainTable.maxpat",
				"bootpath" : "~/Documents/HKUJaar1/CSDeindproject",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Long Red.png",
				"bootpath" : "~/Documents/HKUJaar1/CSDeindproject",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Long Orange.png",
				"bootpath" : "~/Documents/HKUJaar1/CSDeindproject",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Long Blue.png",
				"bootpath" : "~/Documents/HKUJaar1/CSDeindproject",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Long Green.png",
				"bootpath" : "~/Documents/HKUJaar1/CSDeindproject",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "yafr.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/legacy-examples/effects/reverb",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/legacy-examples/effects/reverb",
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
						"live.gain~" : -32.435695538057686
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
						"name" : "Day 1",
						"origin" : "Wave",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"live.gain~" : -32.435695538057686
								}

							}

						}
,
						"fileref" : 						{
							"name" : "Wave",
							"filename" : "Wave.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "57c5454deb6ef7727aeb6fec96374e3d"
						}

					}
 ]
			}

		}
,
		"styles" : [ 			{
				"name" : "red",
				"default" : 				{
					"locked_bgcolor" : [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 1.0 ],
					"fontsize" : [ 11.0 ],
					"editing_bgcolor" : [ 0.756862745098039, 0.756862745098039, 0.756862745098039, 1.0 ],
					"elementcolor" : [ 0.772549019607843, 0.4, 0.4, 1.0 ],
					"textcolor" : [ 0.654901960784314, 0.341176470588235, 0.341176470588235, 1.0 ],
					"selectioncolor" : [ 0.109803921568627, 0.341176470588235, 0.717647058823529, 1.0 ],
					"fontname" : [ "Ableton Sans Small Regular" ],
					"color" : [ 0.717647058823529, 0.36078431372549, 0.36078431372549, 1.0 ],
					"patchlinecolor" : [ 0.756862745098039, 0.329411764705882, 0.329411764705882, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.772549019607843, 0.4, 0.4, 1.0 ],
						"color2" : [ 0.654901960784314, 0.341176470588235, 0.341176470588235, 1.0 ],
						"color" : [ 0.2, 0.2, 0.2, 1.0 ]
					}
,
					"bgcolor" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 1.0 ],
					"stripecolor" : [ 0.772549019607843, 0.4, 0.4, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
		"editing_bgcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ]
	}

}
