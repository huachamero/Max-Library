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
		"rect" : [ 2141.0, -414.0, 1322.0, 1327.0 ],
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
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 585.0, 666.0, 300.0, 100.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "WOW2.vst", ";" ],
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
						"bypass" : 1,
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
							"pluginname" : "WOW2.vst",
							"plugindisplayname" : "WOW2",
							"pluginsavedname" : "WOW2",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85 ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "2400.CMlaKA....fQPMDZ....ALmX2IC...P......JVXrwVXl8lakA...........................j.III...X.......frP..3NGkMRNFPA....A....X....PCSD..A....D....P6QgyOB....D..........C....D....vCtd1OD....D..........E....D....vppppOF....jA...PfUq6IqO.......9C.....P....D.....UhaSOS3I19rQ837C.....................XfY49HGKx7iGAguOf.mP+f8vv7CSZY2Oem4t9f5xk4C.....G....PTYlEVcrQG.KB...XA...PCKlWAA....D.....D.........D.............f+.........3O..............3O...................f+.........3O..............3OG....D....ftnKpOH....D....vC820OI....D.....GASvOK....D..........L....D....Pxk+uOM....D....PDY6nON....D........vOO....D....frxgtOP....D....PDY6nOQ....D....frxgtOR....D........vOS....D........vOT....D........vOU....D........vOV....D........vOW....D........vOX....D........vOY....D........vOZ....D........vOa....D........vOb....D........vOc....D........vOd....D........vOe....D........vOf....D........vOg....D........vOh....D........vOi....D........vOj....D........vOk....D....P+oFvOl....D........vOm....D........vOn....D....P+oFvOo....D........vOp....D........vOq....D........vOr....D........vOs....D.....aRLXOt....D........vOu....D.....aRLXOv....D........vOw....D........vOx....D........vOy....D........vOz....D........vO0....D........vO1....D........vO2....D........vO3....D........vO4....D.....f+TyO5....D........vO6....D.....f+TyO7....D........vO8....D........vO9....D........vO+....D........vO.A...D........vOAA...D........vOBA...D........vOLB...D.....b8nzODA...D....fyLyzOEA...D....fyLyzOFA...D....fyLyzOGA...D....fyLyzOHA...D....fyLyzOIA...D....fyLyzOJA...D....fyLyzOKA...D....fyLyzOLA...D....fyLyzOMA...D....fyLyzONA...D....fyLyzOOA...D....fyLyzOhB...D........vOiB...D........vOjB...D........vOOB...D........vOPB...D........vOQB...D........vOMB...D..........NB...D.....WOJvOPA...D.....FXkuOQA...D........vORA...D........vOSA...D.....FXkuOTA...D........vOUA...D........vOmB...D..........nB...D..........oB...D....PyLyzOlB...D..........VA...D....fB....WA...D..........XA...D....fKx1sOYA...D.....eT3tOpB...D........vOZA...D....v2jXpOaA...D.....mYlxObA...D....fDtdjOcA...D.....ircwOdA...D....v2jXpOeA...D.....mYlxOfA...D.....ircwOgA...D....fDtdjOiA...D....vPgqqOIB...D....fB....jA...D....P35QwOkA...D........vOlA...D....f578wOmA...D....vgVjuOnA...D....P35QwOoA...D........vOpA...D....vgVjuOqA...D....f578wOrA...D........vOsA...D........vOtA...D....fmuelOuA...D....fMIFvOvA...D........vOwA...D........vOxA...D....fMIFvOyA...D....fmuelOzA...D........vO0A...D........3O1A...D....vAAV1O2A...D........vO3A...D........vO4A...D........3O5A...D........vO6A...D....vAAV1O7A...D....f46mpO8A...D....f5QgyO9A...D....vItdjO+A...D........vORB...D....PLcSnOSB...D........vOTB...D........vOUB...D........vOVB...D....PLcSnOWB...D........vOXB...D........vOYB...D........vOZB...D....Pw0iwOaB...D........vObB...D........vOcB...D........vOdB...D....Pw0iwOeB...D........vOfB...D........vOgB...D........vO.B...D........vOAB...D........vOBB...D....fktIuOCB...D........vODB...D........vOEB...D........vOFB...D........vOGB...D....fktIuOHB...D....fB....JB...j....vB....G...............0a5M+7Zn77C...............fX....A....n....Po....A.........v+++++8++++G....PB....hEFarElYu4VY....T.........PA.........v++++O..........HD....L4n..D....fzayQWX5eB."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "WOW2",
									"origin" : "WOW2.vst",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "WOW2.vst",
										"plugindisplayname" : "WOW2",
										"pluginsavedname" : "WOW2",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85 ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "2400.CMlaKA....fQPMDZ....ALmX2IC...P......JVXrwVXl8lakA...........................j.III...X.......frP..3NGkMRNFPA....A....X....PCSD..A....D....P6QgyOB....D..........C....D....vCtd1OD....D..........E....D....vppppOF....jA...PfUq6IqO.......9C.....P....D.....UhaSOS3I19rQ837C.....................XfY49HGKx7iGAguOf.mP+f8vv7CSZY2Oem4t9f5xk4C.....G....PTYlEVcrQG.KB...XA...PCKlWAA....D.....D.........D.............f+.........3O..............3O...................f+.........3O..............3OG....D....ftnKpOH....D....vC820OI....D.....GASvOK....D..........L....D....Pxk+uOM....D....PDY6nON....D........vOO....D....frxgtOP....D....PDY6nOQ....D....frxgtOR....D........vOS....D........vOT....D........vOU....D........vOV....D........vOW....D........vOX....D........vOY....D........vOZ....D........vOa....D........vOb....D........vOc....D........vOd....D........vOe....D........vOf....D........vOg....D........vOh....D........vOi....D........vOj....D........vOk....D....P+oFvOl....D........vOm....D........vOn....D....P+oFvOo....D........vOp....D........vOq....D........vOr....D........vOs....D.....aRLXOt....D........vOu....D.....aRLXOv....D........vOw....D........vOx....D........vOy....D........vOz....D........vO0....D........vO1....D........vO2....D........vO3....D........vO4....D.....f+TyO5....D........vO6....D.....f+TyO7....D........vO8....D........vO9....D........vO+....D........vO.A...D........vOAA...D........vOBA...D........vOLB...D.....b8nzODA...D....fyLyzOEA...D....fyLyzOFA...D....fyLyzOGA...D....fyLyzOHA...D....fyLyzOIA...D....fyLyzOJA...D....fyLyzOKA...D....fyLyzOLA...D....fyLyzOMA...D....fyLyzONA...D....fyLyzOOA...D....fyLyzOhB...D........vOiB...D........vOjB...D........vOOB...D........vOPB...D........vOQB...D........vOMB...D..........NB...D.....WOJvOPA...D.....FXkuOQA...D........vORA...D........vOSA...D.....FXkuOTA...D........vOUA...D........vOmB...D..........nB...D..........oB...D....PyLyzOlB...D..........VA...D....fB....WA...D..........XA...D....fKx1sOYA...D.....eT3tOpB...D........vOZA...D....v2jXpOaA...D.....mYlxObA...D....fDtdjOcA...D.....ircwOdA...D....v2jXpOeA...D.....mYlxOfA...D.....ircwOgA...D....fDtdjOiA...D....vPgqqOIB...D....fB....jA...D....P35QwOkA...D........vOlA...D....f578wOmA...D....vgVjuOnA...D....P35QwOoA...D........vOpA...D....vgVjuOqA...D....f578wOrA...D........vOsA...D........vOtA...D....fmuelOuA...D....fMIFvOvA...D........vOwA...D........vOxA...D....fMIFvOyA...D....fmuelOzA...D........vO0A...D........3O1A...D....vAAV1O2A...D........vO3A...D........vO4A...D........3O5A...D........vO6A...D....vAAV1O7A...D....f46mpO8A...D....f5QgyO9A...D....vItdjO+A...D........vORB...D....PLcSnOSB...D........vOTB...D........vOUB...D........vOVB...D....PLcSnOWB...D........vOXB...D........vOYB...D........vOZB...D....Pw0iwOaB...D........vObB...D........vOcB...D........vOdB...D....Pw0iwOeB...D........vOfB...D........vOgB...D........vO.B...D........vOAB...D........vOBB...D....fktIuOCB...D........vODB...D........vOEB...D........vOFB...D........vOGB...D....fktIuOHB...D....fB....JB...j....vB....G...............0a5M+7Zn77C...............fX....A....n....Po....A.........v+++++8++++G....PB....hEFarElYu4VY....T.........PA.........v++++O..........HD....L4n..D....fzayQWX5eB."
									}
,
									"fileref" : 									{
										"name" : "WOW2",
										"filename" : "WOW2.maxsnap",
										"filepath" : "/Volumes/Dropbox/Dropbox/Max Library/Projects/ES-8/ES-8-Looper/data",
										"filepos" : -1,
										"snapshotfileid" : "f8563a5b9906eefdea117e491c6d1492"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ WOW2.vst",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 379.0, 701.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 740.0, 315.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 739.0, 218.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 739.0, 175.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 740.0, 262.0, 184.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "groove~ simplelooper 4 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"livemode" : 1,
					"maxclass" : "live.gain~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 712.0, 379.0, 47.0, 150.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -6 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 559.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 489.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 306.0, 353.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 306.0, 416.0, 181.0, 22.0 ],
					"style" : "",
					"text" : "record~ simplelooper 4 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 296.0, 516.0, 166.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ simplelooper 16000 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.0, 489.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Buffer"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-8",
					"livemode" : 1,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 264.0, 198.0, 47.0, 150.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -6 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 264.0, 152.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "adc~ 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 2,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-8" : [ "live.gain~", "Gain", 0 ],
			"obj-22" : [ "live.gain~[1]", "Gain", 0 ],
			"obj-38" : [ "vst~", "vst~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "WOW2.maxsnap",
				"bootpath" : "/Volumes/Dropbox/Dropbox/Max Library/Projects/ES-8/ES-8-Looper/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
