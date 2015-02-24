{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 50.0, 44.0, 1146.0, 686.0 ],
		"bglocked" : 0,
		"defrect" : [ 50.0, 44.0, 1146.0, 686.0 ],
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
					"fontname" : "Andale Mono",
					"presentation_rect" : [ 414.0, 37.0, 0.0, 0.0 ]
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
					"text" : "/example/grid/led/col 0 0 255 255",
					"patching_rect" : [ 768.0, 256.0, 248.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-25",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"presentation_rect" : [ 468.0, 716.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/example/grid/led/row 0 0 255 255",
					"patching_rect" : [ 768.0, 224.0, 248.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-26",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"presentation_rect" : [ 468.0, 684.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/example/grid/led/level/map 0 0 ...",
					"patching_rect" : [ 768.0, 192.0, 263.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-24",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"presentation_rect" : [ 469.0, 658.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 768.0, 160.0, 50.0, 20.0 ],
					"minimum" : 0,
					"fontsize" : 12.0,
					"id" : "obj-22",
					"numinlets" : 1,
					"maximum" : 15,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Andale Mono",
					"presentation_rect" : [ 464.0, 621.0, 0.0, 0.0 ]
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
					"fontname" : "Andale Mono",
					"presentation_rect" : [ 528.0, 621.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 768.0, 128.0, 50.0, 20.0 ],
					"minimum" : 0,
					"fontsize" : 12.0,
					"id" : "obj-21",
					"numinlets" : 1,
					"maximum" : 15,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Andale Mono",
					"presentation_rect" : [ 462.0, 598.0, 0.0, 0.0 ]
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
					"fontname" : "Andale Mono",
					"presentation_rect" : [ 460.0, 595.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 400.0, 592.0, 50.0, 20.0 ],
					"minimum" : 0,
					"fontsize" : 12.0,
					"id" : "obj-19",
					"numinlets" : 1,
					"maximum" : 15,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
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
					"fontname" : "Andale Mono",
					"presentation_rect" : [ 753.0, 226.0, 0.0, 0.0 ]
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
					"fontname" : "Andale Mono",
					"presentation_rect" : [ 754.0, 122.0, 0.0, 0.0 ]
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
					"fontname" : "Andale Mono",
					"presentation_rect" : [ 748.0, 165.0, 0.0, 0.0 ]
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
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"rows" : 16,
					"patching_rect" : [ 400.0, 128.0, 258.0, 258.0 ],
					"autosize" : 1,
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 2,
					"columns" : 16,
					"scale" : 0,
					"outlettype" : [ "list", "list" ],
					"presentation_rect" : [ 466.0, 130.0, 258.0, 258.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s /example/in",
					"patching_rect" : [ 656.0, 656.0, 104.0, 20.0 ],
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
					"rows" : 16,
					"patching_rect" : [ 32.0, 256.0, 258.0, 258.0 ],
					"autosize" : 1,
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 2,
					"columns" : 16,
					"scale" : 0,
					"outlettype" : [ "list", "list" ],
					"presentation_rect" : [ 0.0, 0.0, 258.0, 258.0 ]
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
					"text" : "/example/grid/key 7 6 0",
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-20", 0 ],
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
					"source" : [ "obj-15", 0 ],
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
					"source" : [ "obj-11", 0 ],
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
					"source" : [ "obj-12", 0 ],
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 0 ],
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 0 ],
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-1", 0 ],
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
