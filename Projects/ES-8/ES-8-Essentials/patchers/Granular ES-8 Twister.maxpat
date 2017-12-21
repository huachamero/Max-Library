{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 2318.0, -330.0, 933.0, 998.0 ],
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
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.0, 215.0, 105.0, 22.0 ],
					"presentation_rect" : [ 693.0, 283.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "scale 0. 127. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.0, 177.0, 112.0, 22.0 ],
					"style" : "",
					"text" : "lbo-twister-knob 3 t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.0, 253.0, 168.0, 22.0 ],
					"style" : "",
					"text" : "prepend \"Grain length at end\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.0, 86.0, 105.0, 22.0 ],
					"presentation_rect" : [ 691.0, 162.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "scale 0. 127. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.0, 48.0, 112.0, 22.0 ],
					"style" : "",
					"text" : "lbo-twister-knob 2 t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.0, 124.0, 162.0, 22.0 ],
					"style" : "",
					"text" : "prepend \"Freeze probability\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.0, 86.0, 105.0, 22.0 ],
					"presentation_rect" : [ 522.0, 162.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "scale 0. 127. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.0, 48.0, 112.0, 22.0 ],
					"style" : "",
					"text" : "lbo-twister-knob 1 t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.0, 124.0, 175.0, 22.0 ],
					"style" : "",
					"text" : "prepend \"Repetitions variation\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.0, 86.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 127. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.0, 48.0, 112.0, 22.0 ],
					"style" : "",
					"text" : "lbo-twister-knob 0 t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.0, 124.0, 154.0, 22.0 ],
					"style" : "",
					"text" : "prepend \"Grain repetitions\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.0, 124.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 675.0, 79.85714, 22.0 ],
					"style" : "",
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 73.0, 314.0, 445.0, 318.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Grain Streamer.auinfo", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Grain Streamer.auinfo",
							"plugindisplayname" : "Grain Streamer",
							"pluginsavedname" : "Grain Streamer",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "231.hAGaoMGcv.i0AHv.DTfAGfPBJr.CTQWdvU1UyUmXzkGbkwUag4VclE1XzUmbkIGUjEFcgQkag0VYWYWYxMWZu4lDgUmY3IwQSQWaRzjSuI2SPvE..............n......BM5wOB...DfP1l8r....BHjosyM...v.B0hN0A...PPPJdsO....ELDR......fACMwclC...bvOiDA5....HHTHaiM...PB.AvUPgUUtQWZzwVYjAA.HTgFh7BM4DjQKA0q3B.......DP..........z....................ft9"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Grain Streamer",
									"origin" : "Grain Streamer.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Grain Streamer.auinfo",
										"plugindisplayname" : "Grain Streamer",
										"pluginsavedname" : "Grain Streamer",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "231.hAGaoMGcv.i0AHv.DTfAGfPBJr.CTQWdvU1UyUmXzkGbkwUag4VclE1XzUmbkIGUjEFcgQkag0VYWYWYxMWZu4lDgUmY3IwQSQWaRzjSuI2SPvE..............n......BM5wOB...DfP1l8r....BHjosyM...v.B0hN0A...PPPJdsO....ELDR......fACMwclC...bvOiDA5....HHTHaiM...PB.AvUPgUUtQWZzwVYjAA.HTgFh7BM4DjQKA0q3B.......DP..........z....................ft9"
									}
,
									"fileref" : 									{
										"name" : "Grain Streamer",
										"filename" : "Grain Streamer.maxsnap",
										"filepath" : "/Volumes/Dropbox/Dropbox/Max Library/Projects/ES-8/ES-8-Essentials/data",
										"filepos" : -1,
										"snapshotfileid" : "ca02867fb21f43bc6c6e5c8306ba20b1"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ \"Grain Streamer.auinfo\"",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 73.0, 124.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "adc~ 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 82.5, 272.0, 508.5, 272.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 82.5, 148.0, 82.5, 148.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 235.5, 301.0, 82.5, 301.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 404.5, 301.0, 82.5, 301.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 595.5, 156.0, 532.0, 156.0, 532.0, 301.0, 82.5, 301.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 595.5, 301.0, 82.5, 301.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 167.5, 301.0, 82.5, 301.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-6" : [ "vst~", "vst~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Granular ES-8 Twister.maxsnap",
				"bootpath" : "/Volumes/Dropbox/Dropbox/Max Library/Projects/ES-8/ES-8-Essentials/data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Grain Streamer.maxsnap",
				"bootpath" : "/Volumes/Dropbox/Dropbox/Max Library/Projects/ES-8/ES-8-Essentials/data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "lbo-twister-knob.maxpat",
				"bootpath" : "/Volumes/Dropbox/Dropbox/Max Library/Lib/MIDI FIghter Twister",
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
						"blob" : 						{
							"vst~" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Grain Streamer",
									"origin" : "Grain Streamer.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Grain Streamer.auinfo",
										"plugindisplayname" : "Grain Streamer",
										"pluginsavedname" : "Grain Streamer",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "231.hAGaoMGcv.i0AHv.DTfAGfPBJr.CTQWdvU1UyUmXzkGbkwUag4VclE1XzUmbkIGUjEFcgQkag0VYWYWYxMWZu4lDgUmY3IwQSQWaRzjSuI2SPvE..............n......AY81UA...DfPfA......BDD1......v..oiJIC...PPPe6tP....EHj3H6....fABMGYt....bvO.B......HDzDRlL...PB.kp2NfUUtQWZzwVYjAA.HTgFh7BM4DjQKA0q3B.......DP..........z....................ft™ÙS"
									}

								}
 ]
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
						"name" : "Granular ES-8 Twister",
						"origin" : "Granular ES-8 Twister",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"blob" : 									{
										"vst~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Grain Streamer",
												"origin" : "Grain Streamer.auinfo",
												"type" : "AudioUnit",
												"subtype" : "AudioEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Grain Streamer.auinfo",
													"plugindisplayname" : "Grain Streamer",
													"pluginsavedname" : "Grain Streamer",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
													"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
													"blob" : "231.hAGaoMGcv.i0AHv.DTfAGfPBJr.CTQWdvU1UyUmXzkGbkwUag4VclE1XzUmbkIGUjEFcgQkag0VYWYWYxMWZu4lDgUmY3IwQSQWaRzjSuI2SPvE..............n......AY81UA...DfPfA......BDD1......v..oiJIC...PPPe6tP....EHj3H6....fABMGYt....bvO.B......HDzDRlL...PB.kp2NfUUtQWZzwVYjAA.HTgFh7BM4DjQKA0q3B.......DP..........z....................ft™ÙS"
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Granular ES-8 Twister",
							"filename" : "Granular ES-8 Twister.maxsnap",
							"filepath" : "/Volumes/Dropbox/Dropbox/Max Library/Projects/ES-8/ES-8-Essentials/data",
							"filepos" : -1,
							"snapshotfileid" : "2f4c74ce88fb6ff2feb5dad555422b2e"
						}

					}
 ]
			}

		}

	}

}
