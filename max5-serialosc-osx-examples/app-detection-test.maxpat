{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 330.0, 137.0, 828.0, 279.0 ],
		"bglocked" : 0,
		"defrect" : [ 330.0, 137.0, 828.0, 279.0 ],
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
					"text" : "name $1, bang",
					"patching_rect" : [ 416.0, 96.0, 104.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-12",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Andale Mono",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port 10100",
					"patching_rect" : [ 416.0, 160.0, 209.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-10",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Andale Mono",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zeroconf.resolve @domain local. @type _osc._udp",
					"patching_rect" : [ 416.0, 128.0, 349.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-8",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Andale Mono",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "serialosc /parc",
					"patching_rect" : [ 32.0, 128.0, 119.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-7",
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontname" : "Andale Mono",
					"outlettype" : [ "", "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"framecolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"patching_rect" : [ 416.0, 64.0, 106.0, 17.0 ],
					"fontsize" : 9.0,
					"presentation" : 1,
					"id" : "obj-5",
					"arrowcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 4,
					"types" : [  ],
					"align" : 1,
					"numinlets" : 1,
					"arrowframe" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"fontname" : "Andale Mono",
					"presentation_rect" : [ 100.0, 84.0, 106.0, 17.0 ],
					"items" : [ "/flin", ",", "/mlr", ",", "/parc", ",", "/xor" ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zeroconf.browser @type _osc._udp @domain local.",
					"patching_rect" : [ 416.0, 32.0, 349.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Andale Mono",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "serialosc /xor",
					"patching_rect" : [ 32.0, 96.0, 111.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-3",
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontname" : "Andale Mono",
					"outlettype" : [ "", "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "serialosc /flin",
					"patching_rect" : [ 32.0, 64.0, 119.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-2",
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontname" : "Andale Mono",
					"outlettype" : [ "", "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "serialosc /mlr",
					"patching_rect" : [ 32.0, 32.0, 111.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1",
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontname" : "Andale Mono",
					"outlettype" : [ "", "bang", "bang" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
