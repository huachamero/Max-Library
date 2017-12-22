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
		"rect" : [ 2655.0, -10.0, 1014.0, 816.0 ],
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
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.666687, 668.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 755.0, 633.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "t f b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 762.666687, 708.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "line~ 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.666687, 590.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 500 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 631.0, 547.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 762.666687, 752.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 654.666687, 506.0, 92.5, 22.0 ],
					"style" : "",
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 847.0, 595.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 845.0, 521.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 595.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "54"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 670.666687, 677.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.666687, 590.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 120 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 696.666687, 756.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 177.000015, 181.0, 735.5, 205.0 ],
					"presentation_rect" : [ 0.0, 0.0, 323.5, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[1]",
							"parameter_shortname" : "amxd~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1,
						"patchername" : "Yakuza.amxd",
						"patchername_fallback" : "/Volumes/Dropbox/Dropbox/Max Library/Max for Live Devices/Yakuza.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Yakuza.amxd",
							"origname" : "/Volumes/Dropbox/Dropbox/Max Library/Max for Live Devices/Yakuza.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Live Speed Resolution" : 3.0,
									"Loop 1 Cycle Number" : 4.0,
									"Loop 1 End" : 4.0,
									"Loop 1 On/Off" : 0.0,
									"Loop 1 Start" : 1.0,
									"MIDI Echo Feed" : 69.566933,
									"MIDI Echo Feedback" : 82.283463,
									"MIDI Echo Pitch" : 0.0,
									"MIDI Echo Sync Rate" : 2.0,
									"Map A Depth" : 1.0,
									"Map A Offset" : 0.5,
									"Map A Smoothing" : 0.0,
									"Map B Depth" : 1.0,
									"Map B Offset" : 0.5,
									"Map B Smoothing" : 0.0,
									"Master MIDI Depth" : 0.519685,
									"Master MIDI Offset" : 0.507874,
									"Note Length" : 248.031494,
									"Note Length Random" : 31.496063,
									"Notes Random Amount" : 28.346457,
									"Notes Random Reset Amount" : 15.748032,
									"On/Off Random Amount" : 0.0,
									"On/Off Random Reset Amount" : 29.133858,
									"Randomize Notes" : 0.0,
									"Randomize On/Off" : 0.0,
									"Reset Notes" : 0.0,
									"Reset On/Off" : 0.0,
									"Speed Random" : 5.511811,
									"Stage 1 Direction" : 0.0,
									"Stage 1 Direction On/Off" : 0.0,
									"Stage 1 Jump On/Off" : 0.0,
									"Stage 1 Jump To" : 2.0,
									"Stage 1 Multi" : 1.0,
									"Stage 1 Multi On/Off" : 0.0,
									"Stage 1 Value" : 106.0,
									"Stage 10 Direction" : 0.0,
									"Stage 10 Direction On/Off" : 0.0,
									"Stage 10 Jump On/Off" : 0.0,
									"Stage 10 Jump To" : 11.0,
									"Stage 10 Multi" : 1.0,
									"Stage 10 Multi On/Off" : 0.0,
									"Stage 10 Value" : 75.0,
									"Stage 11 Direction" : 0.0,
									"Stage 11 Direction On/Off" : 0.0,
									"Stage 11 Jump On/Off" : 0.0,
									"Stage 11 Jump To" : 12.0,
									"Stage 11 Multi" : 1.0,
									"Stage 11 Multi On/Off" : 0.0,
									"Stage 11 Value" : 49.0,
									"Stage 12 Direction" : 0.0,
									"Stage 12 Direction On/Off" : 0.0,
									"Stage 12 Jump On/Off" : 0.0,
									"Stage 12 Jump To" : 13.0,
									"Stage 12 Multi" : 1.0,
									"Stage 12 Multi On/Off" : 0.0,
									"Stage 12 Value" : 27.0,
									"Stage 13 Direction" : 0.0,
									"Stage 13 Direction On/Off" : 0.0,
									"Stage 13 Jump On/Off" : 0.0,
									"Stage 13 Jump To" : 14.0,
									"Stage 13 Multi" : 1.0,
									"Stage 13 Multi On/Off" : 0.0,
									"Stage 13 Value" : 108.0,
									"Stage 14 Direction" : 0.0,
									"Stage 14 Direction On/Off" : 0.0,
									"Stage 14 Jump On/Off" : 0.0,
									"Stage 14 Jump To" : 15.0,
									"Stage 14 Multi" : 1.0,
									"Stage 14 Multi On/Off" : 0.0,
									"Stage 14 Value" : 127.0,
									"Stage 15 Direction" : 0.0,
									"Stage 15 Direction On/Off" : 0.0,
									"Stage 15 Jump On/Off" : 0.0,
									"Stage 15 Jump To" : 16.0,
									"Stage 15 Multi" : 1.0,
									"Stage 15 Multi On/Off" : 0.0,
									"Stage 15 Value" : 9.0,
									"Stage 16 Direction" : 0.0,
									"Stage 16 Direction On/Off" : 0.0,
									"Stage 16 Jump On/Off" : 0.0,
									"Stage 16 Multi" : 1.0,
									"Stage 16 Multi On/Off" : 0.0,
									"Stage 16 Value" : 6.0,
									"Stage 2 Direction" : 0.0,
									"Stage 2 Direction On/Off" : 0.0,
									"Stage 2 Jump On/Off" : 0.0,
									"Stage 2 Jump To" : 3.0,
									"Stage 2 Multi" : 1.0,
									"Stage 2 Multi On/Off" : 0.0,
									"Stage 2 Value" : 21.0,
									"Stage 3 Direction" : 0.0,
									"Stage 3 Direction On/Off" : 0.0,
									"Stage 3 Jump On/Off" : 0.0,
									"Stage 3 Jump To" : 4.0,
									"Stage 3 Multi" : 1.0,
									"Stage 3 Multi On/Off" : 0.0,
									"Stage 3 Value" : 45.0,
									"Stage 4 Direction" : 0.0,
									"Stage 4 Direction On/Off" : 0.0,
									"Stage 4 Jump On/Off" : 0.0,
									"Stage 4 Jump To" : 5.0,
									"Stage 4 Multi" : 1.0,
									"Stage 4 Multi On/Off" : 0.0,
									"Stage 4 Value" : 75.0,
									"Stage 5 Direction" : 0.0,
									"Stage 5 Direction On/Off" : 0.0,
									"Stage 5 Jump On/Off" : 0.0,
									"Stage 5 Jump To" : 6.0,
									"Stage 5 Multi" : 1.0,
									"Stage 5 Multi On/Off" : 0.0,
									"Stage 5 Value" : 50.0,
									"Stage 6 Direction" : 0.0,
									"Stage 6 Direction On/Off" : 0.0,
									"Stage 6 Jump On/Off" : 0.0,
									"Stage 6 Jump To" : 7.0,
									"Stage 6 Multi" : 1.0,
									"Stage 6 Multi On/Off" : 0.0,
									"Stage 6 Value" : 3.0,
									"Stage 7 Direction" : 0.0,
									"Stage 7 Direction On/Off" : 0.0,
									"Stage 7 Jump On/Off" : 0.0,
									"Stage 7 Jump To" : 7.0,
									"Stage 7 Multi" : 1.0,
									"Stage 7 Multi On/Off" : 0.0,
									"Stage 7 Value" : 34.0,
									"Stage 8 Direction" : 0.0,
									"Stage 8 Direction On/Off" : 0.0,
									"Stage 8 Jump On/Off" : 0.0,
									"Stage 8 Jump To" : 9.0,
									"Stage 8 Multi" : 1.0,
									"Stage 8 Multi On/Off" : 0.0,
									"Stage 8 Value" : 25.0,
									"Stage 9 Direction" : 0.0,
									"Stage 9 Direction On/Off" : 0.0,
									"Stage 9 Jump On/Off" : 0.0,
									"Stage 9 Jump To" : 10.0,
									"Stage 9 Multi" : 1.0,
									"Stage 9 Multi On/Off" : 0.0,
									"Stage 9 Value" : 51.0,
									"Step 1 Jump On/Off[10]" : 0.0,
									"Step 1 Jump On/Off[11]" : 0.0,
									"Step 1 Jump On/Off[12]" : 0.0,
									"Step 1 Jump On/Off[13]" : 0.0,
									"Step 1 Jump On/Off[14]" : 0.0,
									"Step 1 Jump On/Off[15]" : 0.0,
									"Step 1 Jump On/Off[16]" : 0.0,
									"Step 1 Jump On/Off[17]" : 0.0,
									"Step 1 Jump On/Off[5]" : 0.0,
									"Step 1 Jump On/Off[6]" : 0.0,
									"Step 1 Jump On/Off[7]" : 0.0,
									"Step 1 Jump On/Off[8]" : 0.0,
									"Step 1 Jump On/Off[9]" : 0.0,
									"Step 1 On/Off" : 1.0,
									"Step 1 Reset" : 0.0,
									"Step 10 On/Off" : 1.0,
									"Step 11 On/Off" : 1.0,
									"Step 12 On/Off" : 1.0,
									"Step 13 On/Off" : 1.0,
									"Step 14 On/Off" : 1.0,
									"Step 15 On/Off" : 1.0,
									"Step 16 Jump To" : 1.0,
									"Step 16 On/Off" : 1.0,
									"Step 2 On/Off" : 1.0,
									"Step 2 Reset" : 0.0,
									"Step 3 On/Off" : 1.0,
									"Step 3 Reset" : 0.0,
									"Step 4 On/Off" : 1.0,
									"Step 5 On/Off" : 1.0,
									"Step 6 On/Off" : 1.0,
									"Step 7 On/Off" : 1.0,
									"Step 8 On/Off" : 1.0,
									"Step 9 On/Off" : 1.0,
									"Swing Amount" : 7.086614,
									"Swing Random" : 6.299212,
									"Velocity" : 64.0,
									"Veloctiy Random" : 100.0,
									"blob" : 									{
										"MIDI Echo Bypass" : [ 0.0 ],
										"Open Editor" : [ 0.0 ]
									}

								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Yakuza.amxd",
									"origin" : "Yakuza.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Yakuza.amxd",
										"origname" : "/Volumes/Dropbox/Dropbox/Max Library/Max for Live Devices/Yakuza.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Live Speed Resolution" : 3.0,
												"Loop 1 Cycle Number" : 4.0,
												"Loop 1 End" : 4.0,
												"Loop 1 On/Off" : 0.0,
												"Loop 1 Start" : 1.0,
												"MIDI Echo Feed" : 69.566933,
												"MIDI Echo Feedback" : 82.283463,
												"MIDI Echo Pitch" : 0.0,
												"MIDI Echo Sync Rate" : 2.0,
												"Map A Depth" : 1.0,
												"Map A Offset" : 0.5,
												"Map A Smoothing" : 0.0,
												"Map B Depth" : 1.0,
												"Map B Offset" : 0.5,
												"Map B Smoothing" : 0.0,
												"Master MIDI Depth" : 0.519685,
												"Master MIDI Offset" : 0.507874,
												"Note Length" : 248.031494,
												"Note Length Random" : 31.496063,
												"Notes Random Amount" : 28.346457,
												"Notes Random Reset Amount" : 15.748032,
												"On/Off Random Amount" : 0.0,
												"On/Off Random Reset Amount" : 29.133858,
												"Randomize Notes" : 0.0,
												"Randomize On/Off" : 0.0,
												"Reset Notes" : 0.0,
												"Reset On/Off" : 0.0,
												"Speed Random" : 5.511811,
												"Stage 1 Direction" : 0.0,
												"Stage 1 Direction On/Off" : 0.0,
												"Stage 1 Jump On/Off" : 0.0,
												"Stage 1 Jump To" : 2.0,
												"Stage 1 Multi" : 1.0,
												"Stage 1 Multi On/Off" : 0.0,
												"Stage 1 Value" : 106.0,
												"Stage 10 Direction" : 0.0,
												"Stage 10 Direction On/Off" : 0.0,
												"Stage 10 Jump On/Off" : 0.0,
												"Stage 10 Jump To" : 11.0,
												"Stage 10 Multi" : 1.0,
												"Stage 10 Multi On/Off" : 0.0,
												"Stage 10 Value" : 75.0,
												"Stage 11 Direction" : 0.0,
												"Stage 11 Direction On/Off" : 0.0,
												"Stage 11 Jump On/Off" : 0.0,
												"Stage 11 Jump To" : 12.0,
												"Stage 11 Multi" : 1.0,
												"Stage 11 Multi On/Off" : 0.0,
												"Stage 11 Value" : 49.0,
												"Stage 12 Direction" : 0.0,
												"Stage 12 Direction On/Off" : 0.0,
												"Stage 12 Jump On/Off" : 0.0,
												"Stage 12 Jump To" : 13.0,
												"Stage 12 Multi" : 1.0,
												"Stage 12 Multi On/Off" : 0.0,
												"Stage 12 Value" : 27.0,
												"Stage 13 Direction" : 0.0,
												"Stage 13 Direction On/Off" : 0.0,
												"Stage 13 Jump On/Off" : 0.0,
												"Stage 13 Jump To" : 14.0,
												"Stage 13 Multi" : 1.0,
												"Stage 13 Multi On/Off" : 0.0,
												"Stage 13 Value" : 108.0,
												"Stage 14 Direction" : 0.0,
												"Stage 14 Direction On/Off" : 0.0,
												"Stage 14 Jump On/Off" : 0.0,
												"Stage 14 Jump To" : 15.0,
												"Stage 14 Multi" : 1.0,
												"Stage 14 Multi On/Off" : 0.0,
												"Stage 14 Value" : 127.0,
												"Stage 15 Direction" : 0.0,
												"Stage 15 Direction On/Off" : 0.0,
												"Stage 15 Jump On/Off" : 0.0,
												"Stage 15 Jump To" : 16.0,
												"Stage 15 Multi" : 1.0,
												"Stage 15 Multi On/Off" : 0.0,
												"Stage 15 Value" : 9.0,
												"Stage 16 Direction" : 0.0,
												"Stage 16 Direction On/Off" : 0.0,
												"Stage 16 Jump On/Off" : 0.0,
												"Stage 16 Multi" : 1.0,
												"Stage 16 Multi On/Off" : 0.0,
												"Stage 16 Value" : 6.0,
												"Stage 2 Direction" : 0.0,
												"Stage 2 Direction On/Off" : 0.0,
												"Stage 2 Jump On/Off" : 0.0,
												"Stage 2 Jump To" : 3.0,
												"Stage 2 Multi" : 1.0,
												"Stage 2 Multi On/Off" : 0.0,
												"Stage 2 Value" : 21.0,
												"Stage 3 Direction" : 0.0,
												"Stage 3 Direction On/Off" : 0.0,
												"Stage 3 Jump On/Off" : 0.0,
												"Stage 3 Jump To" : 4.0,
												"Stage 3 Multi" : 1.0,
												"Stage 3 Multi On/Off" : 0.0,
												"Stage 3 Value" : 45.0,
												"Stage 4 Direction" : 0.0,
												"Stage 4 Direction On/Off" : 0.0,
												"Stage 4 Jump On/Off" : 0.0,
												"Stage 4 Jump To" : 5.0,
												"Stage 4 Multi" : 1.0,
												"Stage 4 Multi On/Off" : 0.0,
												"Stage 4 Value" : 75.0,
												"Stage 5 Direction" : 0.0,
												"Stage 5 Direction On/Off" : 0.0,
												"Stage 5 Jump On/Off" : 0.0,
												"Stage 5 Jump To" : 6.0,
												"Stage 5 Multi" : 1.0,
												"Stage 5 Multi On/Off" : 0.0,
												"Stage 5 Value" : 50.0,
												"Stage 6 Direction" : 0.0,
												"Stage 6 Direction On/Off" : 0.0,
												"Stage 6 Jump On/Off" : 0.0,
												"Stage 6 Jump To" : 7.0,
												"Stage 6 Multi" : 1.0,
												"Stage 6 Multi On/Off" : 0.0,
												"Stage 6 Value" : 3.0,
												"Stage 7 Direction" : 0.0,
												"Stage 7 Direction On/Off" : 0.0,
												"Stage 7 Jump On/Off" : 0.0,
												"Stage 7 Jump To" : 7.0,
												"Stage 7 Multi" : 1.0,
												"Stage 7 Multi On/Off" : 0.0,
												"Stage 7 Value" : 34.0,
												"Stage 8 Direction" : 0.0,
												"Stage 8 Direction On/Off" : 0.0,
												"Stage 8 Jump On/Off" : 0.0,
												"Stage 8 Jump To" : 9.0,
												"Stage 8 Multi" : 1.0,
												"Stage 8 Multi On/Off" : 0.0,
												"Stage 8 Value" : 25.0,
												"Stage 9 Direction" : 0.0,
												"Stage 9 Direction On/Off" : 0.0,
												"Stage 9 Jump On/Off" : 0.0,
												"Stage 9 Jump To" : 10.0,
												"Stage 9 Multi" : 1.0,
												"Stage 9 Multi On/Off" : 0.0,
												"Stage 9 Value" : 51.0,
												"Step 1 Jump On/Off[10]" : 0.0,
												"Step 1 Jump On/Off[11]" : 0.0,
												"Step 1 Jump On/Off[12]" : 0.0,
												"Step 1 Jump On/Off[13]" : 0.0,
												"Step 1 Jump On/Off[14]" : 0.0,
												"Step 1 Jump On/Off[15]" : 0.0,
												"Step 1 Jump On/Off[16]" : 0.0,
												"Step 1 Jump On/Off[17]" : 0.0,
												"Step 1 Jump On/Off[5]" : 0.0,
												"Step 1 Jump On/Off[6]" : 0.0,
												"Step 1 Jump On/Off[7]" : 0.0,
												"Step 1 Jump On/Off[8]" : 0.0,
												"Step 1 Jump On/Off[9]" : 0.0,
												"Step 1 On/Off" : 1.0,
												"Step 1 Reset" : 0.0,
												"Step 10 On/Off" : 1.0,
												"Step 11 On/Off" : 1.0,
												"Step 12 On/Off" : 1.0,
												"Step 13 On/Off" : 1.0,
												"Step 14 On/Off" : 1.0,
												"Step 15 On/Off" : 1.0,
												"Step 16 Jump To" : 1.0,
												"Step 16 On/Off" : 1.0,
												"Step 2 On/Off" : 1.0,
												"Step 2 Reset" : 0.0,
												"Step 3 On/Off" : 1.0,
												"Step 3 Reset" : 0.0,
												"Step 4 On/Off" : 1.0,
												"Step 5 On/Off" : 1.0,
												"Step 6 On/Off" : 1.0,
												"Step 7 On/Off" : 1.0,
												"Step 8 On/Off" : 1.0,
												"Step 9 On/Off" : 1.0,
												"Swing Amount" : 7.086614,
												"Swing Random" : 6.299212,
												"Velocity" : 64.0,
												"Veloctiy Random" : 100.0,
												"blob" : 												{
													"MIDI Echo Bypass" : [ 0.0 ],
													"Open Editor" : [ 0.0 ]
												}

											}

										}

									}
,
									"fileref" : 									{
										"name" : "Yakuza.amxd",
										"filename" : "Yakuza.amxd.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "12503429169483d97e3513175098ef37"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "amxd~ Yakuza.amxd",
					"varname" : "amxd~[1]",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 2 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5" : [ "amxd~[1]", "amxd~[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Yakuza.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../../../../../Users/Leon/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Yakuza.amxd",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stringFormat.js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Loop_Enable_Block.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
