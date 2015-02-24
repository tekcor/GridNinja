{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 29.0, 69.0, 933.0, 675.0 ],
		"bglocked" : 0,
		"defrect" : [ 29.0, 69.0, 933.0, 675.0 ],
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
					"text" : "be sure to GET INFO on the bpatcher, go to arguments change the default prefix to that of your app.",
					"linecount" : 2,
					"patching_rect" : [ 464.0, 592.0, 437.0, 33.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "converting is basically the process of removing the udpsend and udpreceive objects, replacing them with send/receives to the inlet/outlet of the serialosc bpatcher.",
					"linecount" : 3,
					"patching_rect" : [ 464.0, 528.0, 448.0, 47.0 ],
					"fontsize" : 12.0,
					"id" : "obj-33",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send/receives not necessary, can connect directly",
					"patching_rect" : [ 560.0, 208.0, 363.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-31",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "named with patcher name, \"test\" as convention",
					"patching_rect" : [ 560.0, 96.0, 342.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-30",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s test-out",
					"patching_rect" : [ 464.0, 496.0, 83.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-29",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r test-in",
					"patching_rect" : [ 464.0, 256.0, 75.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-28",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/sys/prefix /test",
					"patching_rect" : [ 608.0, 464.0, 133.0, 18.0 ],
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
					"maxclass" : "newobj",
					"text" : "prepend /test/led",
					"patching_rect" : [ 464.0, 464.0, 133.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-25",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"patching_rect" : [ 464.0, 320.0, 130.0, 130.0 ],
					"rows" : 8,
					"id" : "obj-26",
					"numinlets" : 1,
					"autosize" : 1,
					"numoutlets" : 2,
					"scale" : 0,
					"outlettype" : [ "list", "list" ],
					"presentation_rect" : [ 573.0, 313.0, 128.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /test/press",
					"patching_rect" : [ 464.0, 288.0, 133.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-27",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<< osc receive",
					"patching_rect" : [ 560.0, 192.0, 169.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-23",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<< osc send",
					"patching_rect" : [ 560.0, 80.0, 169.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s test-in",
					"patching_rect" : [ 464.0, 192.0, 75.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-21",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r test-out",
					"patching_rect" : [ 464.0, 80.0, 83.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-20",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "new, uses serialosc",
					"patching_rect" : [ 464.0, 16.0, 169.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "old, uses monomeserial",
					"patching_rect" : [ 16.0, 16.0, 169.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/sys/prefix /test",
					"patching_rect" : [ 160.0, 368.0, 133.0, 18.0 ],
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
					"maxclass" : "newobj",
					"text" : "udpsend localhost 8080",
					"patching_rect" : [ 16.0, 400.0, 169.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-9",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /test/led",
					"patching_rect" : [ 16.0, 336.0, 133.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-8",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"patching_rect" : [ 16.0, 192.0, 130.0, 130.0 ],
					"rows" : 8,
					"id" : "obj-7",
					"numinlets" : 1,
					"autosize" : 1,
					"numoutlets" : 2,
					"scale" : 0,
					"outlettype" : [ "list", "list" ],
					"presentation_rect" : [ 0.0, 0.0, 128.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /test/press",
					"patching_rect" : [ 16.0, 160.0, 133.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 8000",
					"patching_rect" : [ 16.0, 96.0, 119.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ "/test" ],
					"patching_rect" : [ 464.0, 128.0, 325.0, 40.0 ],
					"id" : "obj-2",
					"numinlets" : 2,
					"name" : "serialosc.maxpat",
					"numoutlets" : 4,
					"offset" : [ -76.0, -58.0 ],
					"outlettype" : [ "", "bang", "bang", "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
