{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 51.0, 44.0, 1195.0, 711.0 ],
		"bglocked" : 0,
		"defrect" : [ 51.0, 44.0, 1195.0, 711.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"patching_rect" : [ 400.0, 96.0, 47.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-33",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/example/grid/led/level/col 0 0 0 0 5 5 10 10 15 15",
					"patching_rect" : [ 768.0, 224.0, 378.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-51",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s /example/in",
					"patching_rect" : [ 768.0, 352.0, 104.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-8",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Andale Mono",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"patching_rect" : [ 592.0, 432.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-6",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"patching_rect" : [ 688.0, 432.0, 47.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-42",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"patching_rect" : [ 640.0, 432.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-35",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 13 27",
					"patching_rect" : [ 496.0, 432.0, 75.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-27",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Andale Mono",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"patching_rect" : [ 432.0, 432.0, 59.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-31",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontname" : "Andale Mono",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 112.0, 528.0, 68.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Andale Mono",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sound",
					"patching_rect" : [ 32.0, 576.0, 61.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-47",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Andale Mono",
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 640.0, 480.0 ],
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
									"maxclass" : "outlet",
									"patching_rect" : [ 288.0, 432.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 320.0, 176.0, 47.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 304.0, 32.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$3",
									"patching_rect" : [ 304.0, 80.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.2",
									"patching_rect" : [ 288.0, 384.0, 54.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-107",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"patching_rect" : [ 176.0, 208.0, 100.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-106",
									"numinlets" : 1,
									"types" : [  ],
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Andale Mono",
									"items" : [ 600, ",", 800, ",", 900, ",", 1000, ",", 1200, ",", 1600, ",", 1800, ",", 2000 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 8",
									"patching_rect" : [ 176.0, 176.0, 68.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-105",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tri~ 1600",
									"patching_rect" : [ 208.0, 288.0, 76.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-11",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1., 0.1 10 0.1 0. 20 -0.5",
									"patching_rect" : [ 304.0, 256.0, 192.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-12",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "curve~",
									"patching_rect" : [ 304.0, 288.0, 52.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-13",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 304.0, 112.0, 45.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-14",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.",
									"patching_rect" : [ 272.0, 355.0, 45.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-16",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Andale Mono"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Andale Mono",
						"fontname" : "Andale Mono",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 32.0, 624.0, 45.0, 45.0 ],
					"id" : "obj-45",
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pair",
					"patching_rect" : [ 64.0, 528.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-44",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 32.0, 528.0, 20.0, 20.0 ],
					"id" : "obj-40",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 240.0, 544.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-38",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1",
					"patching_rect" : [ 240.0, 608.0, 61.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-37",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Andale Mono",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$3 $1 $2",
					"patching_rect" : [ 240.0, 576.0, 68.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-34",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 $2 inc",
					"patching_rect" : [ 240.0, 640.0, 75.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-32",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/led/level/",
					"patching_rect" : [ 768.0, 32.0, 248.0, 47.0 ],
					"fontsize" : 36.0,
					"id" : "obj-30",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/led",
					"patching_rect" : [ 400.0, 32.0, 150.0, 47.0 ],
					"fontsize" : 36.0,
					"id" : "obj-29",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/key",
					"patching_rect" : [ 32.0, 32.0, 150.0, 47.0 ],
					"fontsize" : 36.0,
					"id" : "obj-28",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/example/grid/led/level/row 0 0 0 0 5 5 10 10 15 15",
					"patching_rect" : [ 768.0, 192.0, 378.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-26",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/example/grid/led/level/map 0 0 2 11 3 8 14 8 2 9 12 0 7 0 0 6 3 0 9 14 5 10 11 4 12 13 12 14 11 7 3 9 12 2 10 3 4 3 4 9 1 8 1 7 11 7 7 6 15 1 7 10 10 5 7 14 9 1 1 15 5 12 6 9 11 11",
					"linecount" : 4,
					"patching_rect" : [ 768.0, 256.0, 340.0, 58.0 ],
					"fontsize" : 12.0,
					"id" : "obj-24",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 768.0, 160.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"maximum" : 15,
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/example/grid/led/level/all $1",
					"patching_rect" : [ 832.0, 160.0, 227.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-23",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 768.0, 128.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-21",
					"numinlets" : 1,
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"maximum" : 15,
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/example/grid/led/level/set 0 0 $1",
					"patching_rect" : [ 832.0, 128.0, 255.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-20",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 400.0, 592.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-19",
					"numinlets" : 1,
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"maximum" : 15,
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/example/grid/led/intensity $1",
					"patching_rect" : [ 464.0, 592.0, 227.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-15",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/example/grid/led/map 0 0 1 2 3 4 5 6 7 8",
					"patching_rect" : [ 400.0, 496.0, 306.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-12",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/example/grid/led/col 0 0 255 255",
					"patching_rect" : [ 400.0, 560.0, 248.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-11",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/example/grid/led/row 0 0 255 255",
					"patching_rect" : [ 400.0, 528.0, 248.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-9",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/example/grid/led/set $1 $2 $3",
					"patching_rect" : [ 400.0, 400.0, 227.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-7",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"patching_rect" : [ 400.0, 128.0, 258.0, 258.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"autosize" : 1,
					"numoutlets" : 2,
					"columns" : 16,
					"scale" : 0,
					"outlettype" : [ "list", "list" ],
					"presentation_rect" : [ 466.0, 130.0, 256.0, 768.0 ],
					"rows" : 16
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s /example/in",
					"patching_rect" : [ 400.0, 656.0, 104.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Andale Mono",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r /example/in",
					"patching_rect" : [ 32.0, 112.0, 104.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-2",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 32",
					"patching_rect" : [ 288.0, 112.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-50",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Andale Mono",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"patching_rect" : [ 224.0, 112.0, 59.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-49",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontname" : "Andale Mono",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 400.0, 464.0, 20.0, 20.0 ],
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/example/grid/led/all $1",
					"patching_rect" : [ 432.0, 464.0, 213.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-16",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"patching_rect" : [ 32.0, 256.0, 258.0, 258.0 ],
					"id" : "obj-14",
					"numinlets" : 1,
					"autosize" : 1,
					"numoutlets" : 2,
					"columns" : 16,
					"scale" : 0,
					"outlettype" : [ "list", "list" ],
					"presentation_rect" : [ 0.0, 0.0, 256.0, 768.0 ],
					"rows" : 16
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /example/grid/key",
					"patching_rect" : [ 32.0, 224.0, 176.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/example/grid/led/all 0",
					"patching_rect" : [ 144.0, 176.0, 176.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-10",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/example/grid/key 0 9 0",
					"patching_rect" : [ 32.0, 192.0, 316.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ "/example" ],
					"patching_rect" : [ 32.0, 144.0, 317.0, 31.0 ],
					"id" : "obj-1",
					"numinlets" : 2,
					"name" : "serialosc.maxpat",
					"numoutlets" : 3,
					"offset" : [ -78.0, -62.0 ],
					"outlettype" : [ "", "bang", "bang" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
