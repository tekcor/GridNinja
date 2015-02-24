{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 82.0, 51.0, 878.0, 238.0 ],
		"bglocked" : 0,
		"defrect" : [ 82.0, 51.0, 878.0, 238.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Andale Mono",
		"gridonopen" : 0,
		"gridsize" : [ 16.0, 16.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/slide/grid/led/col 7 0 255 0",
					"numinlets" : 2,
					"id" : "obj-22",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.0, 528.0, 418.0, 18.0 ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p replacer",
					"numinlets" : 1,
					"id" : "obj-23",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.0, 448.0, 83.0, 20.0 ],
					"fontname" : "Andale Mono",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 54.0, 94.0, 755.0, 482.0 ],
						"bglocked" : 0,
						"defrect" : [ 54.0, 94.0, 755.0, 482.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"gridonopen" : 0,
						"gridsize" : [ 16.0, 16.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 0 0 $2 $3 $4 $5 $6 $7 $8 $9",
									"numinlets" : 2,
									"id" : "obj-27",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 256.0, 227.0, 18.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (/frame) @substitute /grid/led/map",
									"numinlets" : 1,
									"id" : "obj-26",
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 256.0, 224.0, 306.0, 20.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 0",
									"numinlets" : 1,
									"id" : "obj-25",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 160.0, 224.0, 47.0, 20.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack l 0",
									"numinlets" : 1,
									"id" : "obj-24",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 160.0, 256.0, 83.0, 20.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack l 0",
									"numinlets" : 2,
									"id" : "obj-23",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 288.0, 68.0, 20.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (/clear) @substitute /grid/led/all",
									"numinlets" : 1,
									"id" : "obj-21",
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 160.0, 192.0, 306.0, 20.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 $2 0 $3 $4",
									"numinlets" : 2,
									"id" : "obj-18",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 160.0, 104.0, 18.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (/led_col) @substitute /grid/led/col",
									"numinlets" : 1,
									"id" : "obj-19",
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 144.0, 128.0, 320.0, 20.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 0 $2 $3 $4",
									"numinlets" : 2,
									"id" : "obj-14",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 96.0, 104.0, 18.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (/led_row) @substitute /grid/led/row",
									"numinlets" : 1,
									"id" : "obj-12",
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 112.0, 64.0, 320.0, 20.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (/led) @substitute /grid/led/set",
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 272.0, 288.0, 291.0, 20.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 432.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 16.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 3 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 3 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 3 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 3 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 3 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"fontname" : "Andale Mono"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p replacer",
					"numinlets" : 1,
					"id" : "obj-24",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.0, 544.0, 83.0, 20.0 ],
					"fontname" : "Andale Mono",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 54.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 54.0, 94.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"gridonopen" : 0,
						"gridsize" : [ 16.0, 16.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (/grid/key) @substitute /press",
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 112.0, 208.0, 277.0, 20.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 304.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 128.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"fontname" : "Andale Mono"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 8000",
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.0, 480.0, 104.0, 20.0 ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 8080",
					"numinlets" : 1,
					"id" : "obj-26",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.0, 496.0, 104.0, 20.0 ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output port",
					"numinlets" : 1,
					"id" : "obj-27",
					"presentation_rect" : [ 640.0, 179.0, 90.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 656.0, 480.0, 90.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input port",
					"numinlets" : 1,
					"id" : "obj-28",
					"presentation_rect" : [ 480.0, 179.0, 85.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 496.0, 480.0, 85.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"numinlets" : 1,
					"id" : "obj-29",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.0, 592.0, 97.0, 20.0 ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"numinlets" : 1,
					"id" : "obj-30",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 544.0, 97.0, 20.0 ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-31",
					"presentation_rect" : [ 736.0, 179.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 752.0, 480.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-32",
					"presentation_rect" : [ 560.0, 179.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 576.0, 480.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"id" : "obj-33",
					"presentation_rect" : [ 370.0, 181.0, 100.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 386.0, 482.0, 100.0, 20.0 ],
					"presentation" : 1,
					"tosymbol" : 0,
					"text" : "set prefix",
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/slide/press 7 7 0",
					"numinlets" : 2,
					"id" : "obj-34",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.0, 512.0, 418.0, 18.0 ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /sys/prefix",
					"numinlets" : 1,
					"id" : "obj-35",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.0, 624.0, 147.0, 20.0 ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route symbol",
					"numinlets" : 1,
					"id" : "obj-36",
					"numoutlets" : 2,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 816.0, 592.0, 97.0, 20.0 ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-37",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 816.0, 528.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dialog /prefix",
					"numinlets" : 2,
					"id" : "obj-38",
					"numoutlets" : 2,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 816.0, 560.0, 111.0, 20.0 ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend localhost 8000",
					"numinlets" : 1,
					"id" : "obj-40",
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 64.0, 624.0, 169.0, 20.0 ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 8080",
					"numinlets" : 1,
					"id" : "obj-44",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.0, 416.0, 119.0, 20.0 ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "serialosc[1]",
					"numinlets" : 2,
					"id" : "obj-49",
					"presentation_rect" : [ 48.0, 176.0, 317.0, 31.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"name" : "serialosc.maxpat",
					"patching_rect" : [ 64.0, 480.0, 317.0, 31.0 ],
					"presentation" : 1,
					"args" : [ "/example" ],
					"offset" : [ -78.0, -62.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/slide/grid/led/col 7 0 255 0",
					"numinlets" : 2,
					"id" : "obj-21",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.0, 288.0, 418.0, 18.0 ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p replacer",
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.0, 208.0, 83.0, 20.0 ],
					"fontname" : "Andale Mono",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 54.0, 94.0, 755.0, 482.0 ],
						"bglocked" : 0,
						"defrect" : [ 54.0, 94.0, 755.0, 482.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"gridonopen" : 0,
						"gridsize" : [ 16.0, 16.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 0 0 $2 $3 $4 $5 $6 $7 $8 $9",
									"numinlets" : 2,
									"id" : "obj-27",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 256.0, 227.0, 18.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (/frame) @substitute /grid/led/map",
									"numinlets" : 1,
									"id" : "obj-26",
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 256.0, 224.0, 306.0, 20.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 0",
									"numinlets" : 1,
									"id" : "obj-25",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 160.0, 224.0, 47.0, 20.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack l 0",
									"numinlets" : 1,
									"id" : "obj-24",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 160.0, 256.0, 83.0, 20.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack l 0",
									"numinlets" : 2,
									"id" : "obj-23",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 288.0, 68.0, 20.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (/clear) @substitute /grid/led/all",
									"numinlets" : 1,
									"id" : "obj-21",
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 160.0, 192.0, 306.0, 20.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 $2 0 $3 $4",
									"numinlets" : 2,
									"id" : "obj-18",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 160.0, 104.0, 18.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (/led_col) @substitute /grid/led/col",
									"numinlets" : 1,
									"id" : "obj-19",
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 144.0, 128.0, 320.0, 20.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 0 $2 $3 $4",
									"numinlets" : 2,
									"id" : "obj-14",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 96.0, 104.0, 18.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (/led_row) @substitute /grid/led/row",
									"numinlets" : 1,
									"id" : "obj-12",
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 112.0, 64.0, 320.0, 20.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (/led) @substitute /grid/led/set",
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 272.0, 288.0, 291.0, 20.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 432.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 16.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 3 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 3 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 3 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 3 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 3 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"fontname" : "Andale Mono"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p conversion",
					"numinlets" : 0,
					"id" : "obj-19",
					"presentation_rect" : [ 736.0, 96.0, 97.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 768.0, 112.0, 97.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Andale Mono",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 29.0, 69.0, 720.0, 568.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 720.0, 568.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"gridonopen" : 0,
						"gridsize" : [ 16.0, 16.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "http://docs.monome.org/doku.php?id=app:serialosc:migrate",
									"numinlets" : 1,
									"id" : "obj-53",
									"presentation_rect" : [ 63.0, 159.0, 674.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 64.0, 464.0, 414.0, 20.0 ],
									"presentation" : 1,
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "for information on converting old patches for standalone use with serialosc, see:",
									"numinlets" : 1,
									"id" : "obj-51",
									"presentation_rect" : [ 63.0, 143.0, 674.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 64.0, 432.0, 594.0, 20.0 ],
									"presentation" : 1,
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/sys/intensity",
									"numinlets" : 1,
									"id" : "obj-27",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 400.0, 384.0, 147.0, 20.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/grid/led/intensity",
									"numinlets" : 1,
									"id" : "obj-26",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 224.0, 384.0, 147.0, 20.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "note! not converted:",
									"numinlets" : 1,
									"id" : "obj-25",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 64.0, 384.0, 155.0, 20.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/led_col",
									"numinlets" : 1,
									"id" : "obj-18",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 400.0, 320.0, 111.0, 20.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/grid/led/col",
									"numinlets" : 1,
									"id" : "obj-19",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 224.0, 320.0, 111.0, 20.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/led_row",
									"numinlets" : 1,
									"id" : "obj-16",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 400.0, 288.0, 111.0, 20.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/grid/led/row",
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 224.0, 288.0, 111.0, 20.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/frame",
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 400.0, 256.0, 111.0, 20.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/grid/led/map",
									"numinlets" : 1,
									"id" : "obj-15",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 224.0, 256.0, 111.0, 20.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/clear",
									"numinlets" : 1,
									"id" : "obj-12",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 400.0, 224.0, 111.0, 20.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/grid/led/all",
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 224.0, 224.0, 111.0, 20.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/led",
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 400.0, 192.0, 111.0, 20.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/grid/led/set",
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 224.0, 192.0, 111.0, 20.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "leds:",
									"numinlets" : 1,
									"id" : "obj-9",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 112.0, 192.0, 111.0, 20.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "old",
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 400.0, 80.0, 111.0, 20.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "new",
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 224.0, 80.0, 111.0, 20.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/press",
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 400.0, 112.0, 111.0, 20.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/grid/key",
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 224.0, 112.0, 111.0, 20.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "keypress:",
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 112.0, 112.0, 111.0, 20.0 ],
									"fontname" : "Andale Mono"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"fontname" : "Andale Mono"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this patch also does OSC protocol conversion from new to old. double click here for details:",
					"numinlets" : 1,
					"id" : "obj-11",
					"presentation_rect" : [ 48.0, 96.0, 674.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 48.0, 96.0, 674.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p replacer",
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.0, 304.0, 83.0, 20.0 ],
					"fontname" : "Andale Mono",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 54.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 54.0, 94.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"gridonopen" : 0,
						"gridsize" : [ 16.0, 16.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (/grid/key) @substitute /press",
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 112.0, 208.0, 277.0, 20.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 304.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 128.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"fontname" : "Andale Mono"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "monomeserial (serialosc bridge)",
					"numinlets" : 1,
					"id" : "obj-52",
					"presentation_rect" : [ 48.0, 16.0, 347.0, 27.0 ],
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"patching_rect" : [ 48.0, 16.0, 347.0, 27.0 ],
					"presentation" : 1,
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "can be used in place of monomeserial, for quick compatibility with old apps. support for two monome devices shown.",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numinlets" : 1,
					"id" : "obj-50",
					"presentation_rect" : [ 48.0, 48.0, 495.0, 34.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 48.0, 48.0, 495.0, 34.0 ],
					"presentation" : 1,
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 8000",
					"numinlets" : 1,
					"id" : "obj-48",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.0, 240.0, 104.0, 20.0 ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 8080",
					"numinlets" : 1,
					"id" : "obj-47",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.0, 256.0, 104.0, 20.0 ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output port",
					"numinlets" : 1,
					"id" : "obj-46",
					"presentation_rect" : [ 640.0, 147.0, 90.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 656.0, 240.0, 90.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input port",
					"numinlets" : 1,
					"id" : "obj-45",
					"presentation_rect" : [ 480.0, 147.0, 85.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 496.0, 240.0, 85.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"numinlets" : 1,
					"id" : "obj-43",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.0, 352.0, 97.0, 20.0 ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"numinlets" : 1,
					"id" : "obj-42",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 304.0, 97.0, 20.0 ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-41",
					"presentation_rect" : [ 736.0, 147.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 752.0, 240.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-39",
					"presentation_rect" : [ 560.0, 147.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 576.0, 240.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"id" : "obj-17",
					"presentation_rect" : [ 370.0, 149.0, 100.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 386.0, 242.0, 100.0, 20.0 ],
					"presentation" : 1,
					"tosymbol" : 0,
					"text" : "set prefix",
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/slide/press 5 2 0",
					"numinlets" : 2,
					"id" : "obj-16",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.0, 272.0, 418.0, 18.0 ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /sys/prefix",
					"numinlets" : 1,
					"id" : "obj-14",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.0, 384.0, 147.0, 20.0 ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route symbol",
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 2,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 816.0, 352.0, 97.0, 20.0 ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 816.0, 288.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dialog /prefix",
					"numinlets" : 2,
					"id" : "obj-8",
					"numoutlets" : 2,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 816.0, 320.0, 111.0, 20.0 ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend localhost 8000",
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 64.0, 384.0, 169.0, 20.0 ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 8080",
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.0, 176.0, 119.0, 20.0 ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "serialosc",
					"numinlets" : 2,
					"id" : "obj-1",
					"presentation_rect" : [ 48.0, 144.0, 317.0, 31.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"name" : "serialosc.maxpat",
					"patching_rect" : [ 64.0, 240.0, 317.0, 31.0 ],
					"presentation" : 1,
					"args" : [ "/example" ],
					"offset" : [ -78.0, -62.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
