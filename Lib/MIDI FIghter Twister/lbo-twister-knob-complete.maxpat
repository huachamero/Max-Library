{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 3057.0, -207.0, 746.0, 799.0 ],
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
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.166656, 446.0, 53.0, 20.0 ],
					"style" : "",
					"text" : "Channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.166656, 446.0, 42.0, 20.0 ],
					"style" : "",
					"text" : "Knob"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.5, 446.0, 42.0, 20.0 ],
					"style" : "",
					"text" : "Value"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-14",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.166656, 404.0, 30.0, 30.0 ],
					"style" : "",
					"tricolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-13",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.166656, 404.0, 30.0, 30.0 ],
					"style" : "",
					"tricolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-11",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.5, 404.0, 30.0, 30.0 ],
					"style" : "",
					"tricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.666656, 44.0, 53.0, 20.0 ],
					"style" : "",
					"text" : "Channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.666656, 44.0, 42.0, 20.0 ],
					"style" : "",
					"text" : "Knob"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 317.0, 44.0, 42.0, 20.0 ],
					"style" : "",
					"text" : "Value"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "MIDI channel (1=turn, 2=press, 4=side, 5=toggled)",
					"hint" : "",
					"id" : "obj-9",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.666656, 68.5, 30.0, 30.0 ],
					"style" : "",
					"tricolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"varname" : "Channel"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Knob number on the midi fighter twister",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.666656, 68.5, 30.0, 30.0 ],
					"style" : "",
					"tricolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"varname" : "Knob"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Value of the knob (0-127)",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.0, 68.5, 30.0, 30.0 ],
					"style" : "",
					"tricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"varname" : "Value"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 96.0, 150.0, 33.0 ],
					"style" : "",
					"text" : "Leon van Bokhorst \nApril 2017"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.976471, 0.792157, 0.039216, 1.0 ],
					"fontface" : 0,
					"id" : "obj-24",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 44.0, 216.0, 47.0 ],
					"style" : "",
					"text" : "This pather is an encapsulation for sending values to a single knob on the MIDI Fighter Twister by DJTechTools"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 370.166656, 166.5, 46.0, 22.0 ],
					"style" : "",
					"text" : "ctlout t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.5, 389.0, 73.0, 87.0 ],
					"style" : "",
					"text" : "Switch\nAction\n1 = turn\n2 = press\n4 = side\n5 = toggled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.5, 389.0, 50.0, 33.0 ],
					"style" : "",
					"text" : "Knob\n0 - 63"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.5, 389.0, 46.0, 33.0 ],
					"style" : "",
					"text" : "Value 0 - 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.166656, 228.0, 150.0, 33.0 ],
					"style" : "",
					"text" : "MIDI Fighter Twister Controller (abbr = t)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.5, 358.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.5, 358.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.5, 358.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 374.666656, 295.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "ctlin t"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.976471, 0.792157, 0.039216, 1.0 ],
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.403922, 0.847059, 1.0 ],
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.301012, 0.014236, 1.0 ],
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 405.166656, 345.0, 250.0, 345.0 ],
					"order" : 1,
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.976471, 0.792157, 0.039216, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.403922, 0.847059, 1.0 ],
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 394.666656, 340.0, 192.0, 340.0 ],
					"order" : 1,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.301012, 0.014236, 1.0 ],
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.403922, 0.847059, 1.0 ],
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.976471, 0.792157, 0.039216, 1.0 ],
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 384.166656, 335.0, 136.0, 335.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.301012, 0.014236, 1.0 ],
					"destination" : [ "obj-25", 2 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
