{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 159.0, 165.0, 1715.0, 922.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "drumrow.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 630.0, 814.0, 128.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "drumrow.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 480.0, 814.0, 128.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "snare_ui~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 840.0, 780.0, 135.0, 174.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "snare_ui~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 690.0, 780.0, 135.0, 174.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 510.0, 990.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "tanh~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "kick_ui~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 480.0, 780.0, 136.0, 174.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "drumrow.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.0, 330.0, 814.0, 128.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "kick_ui~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 330.0, 780.0, 136.0, 174.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 25.0, 28.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 25.0, 76.0, 50.0, 50.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "kick_ui~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 177.0, 780.0, 136.0, 174.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "drumrow.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.0, 180.0, 814.0, 128.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "drumrow.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.0, 28.0, 814.0, 128.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 581.0, 1021.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 171.5, 166.0, 147.0, 166.0, 147.0, 767.0, 186.5, 767.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 34.5, 138.0, 147.0, 138.0, 147.0, 15.0, 171.5, 15.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 34.5, 324.0, 171.5, 324.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 34.5, 624.0, 173.5, 624.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 34.5, 474.0, 173.5, 474.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 34.5, 165.0, 171.5, 165.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 34.5, 63.0, 147.0, 63.0, 147.0, 15.0, 966.5, 15.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 34.5, 60.0, 147.0, 60.0, 147.0, 15.0, 987.0, 15.0, 987.0, 321.0, 966.5, 321.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 34.5, 60.0, 147.0, 60.0, 147.0, 15.0, 990.0, 15.0, 990.0, 624.0, 968.5, 624.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 34.5, 60.0, 147.0, 60.0, 147.0, 15.0, 987.0, 15.0, 987.0, 474.0, 968.5, 474.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 34.5, 63.0, 147.0, 63.0, 147.0, 15.0, 987.0, 15.0, 987.0, 165.0, 966.5, 165.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 171.5, 768.0, 489.5, 768.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 173.5, 609.0, 150.0, 609.0, 150.0, 768.0, 675.0, 768.0, 675.0, 773.0, 699.5, 773.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 171.5, 309.0, 147.0, 309.0, 147.0, 768.0, 339.5, 768.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-39::obj-12" : [ "kick-level[2]", "level", 0 ],
			"obj-48::obj-19" : [ "snare-hicut", "hicut", 0 ],
			"obj-32::obj-20" : [ "kick-attack[1]", "attack", 0 ],
			"obj-6::obj-12" : [ "kick-level", "level", 0 ],
			"obj-39::obj-22" : [ "kick-decay[2]", "decay", 0 ],
			"obj-49::obj-22" : [ "snare-tune[1]", "tuning", 0 ],
			"obj-48::obj-17" : [ "snare-level", "level", 0 ],
			"obj-6::obj-20" : [ "kick-attack", "attack", 0 ],
			"obj-6::obj-22" : [ "kick-decay", "decay", 0 ],
			"obj-32::obj-12" : [ "kick-level[1]", "level", 0 ],
			"obj-49::obj-21" : [ "snare-snap[1]", "snap", 0 ],
			"obj-39::obj-4" : [ "kick-tune[2]", "tuning", 0 ],
			"obj-48::obj-21" : [ "snare-snap", "snap", 0 ],
			"obj-6::obj-23" : [ "kick-sweep", "sweep", 0 ],
			"obj-6::obj-4" : [ "kick-tune", "tuning", 0 ],
			"obj-32::obj-4" : [ "kick-tune[1]", "tuning", 0 ],
			"obj-49::obj-20" : [ "snare-decay[1]", "decay", 0 ],
			"obj-39::obj-20" : [ "kick-attack[2]", "attack", 0 ],
			"obj-48::obj-22" : [ "snare-tune", "tuning", 0 ],
			"obj-32::obj-23" : [ "kick-sweep[1]", "sweep", 0 ],
			"obj-49::obj-19" : [ "snare-hicut[1]", "hicut", 0 ],
			"obj-39::obj-23" : [ "kick-sweep[2]", "sweep", 0 ],
			"obj-48::obj-20" : [ "snare-decay", "decay", 0 ],
			"obj-32::obj-22" : [ "kick-decay[1]", "decay", 0 ],
			"obj-49::obj-17" : [ "snare-level[1]", "level", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "drumrow-test.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "drumrow-test[1].maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "drumrow.maxpat",
				"bootpath" : "~/Code/noise/control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "kick_ui~.maxpat",
				"bootpath" : "~/Code/noise/scratch",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "kick~.maxpat",
				"bootpath" : "~/Code/noise/instr",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snare_ui~.maxpat",
				"bootpath" : "~/Code/noise/instr",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snare~.maxpat",
				"bootpath" : "~/Code/noise/instr",
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
						"kick-attack" : 51.0,
						"kick-attack[1]" : 83.0,
						"kick-attack[2]" : 100.0,
						"kick-decay" : 1177.322876,
						"kick-decay[1]" : 264.409454,
						"kick-decay[2]" : 3000.0,
						"kick-level" : 20.0,
						"kick-level[1]" : 27.0,
						"kick-level[2]" : 50.0,
						"kick-sweep" : 71.0,
						"kick-sweep[1]" : 23.0,
						"kick-sweep[2]" : 20.0,
						"kick-tune" : 70.0,
						"kick-tune[1]" : 136.0,
						"kick-tune[2]" : 62.0
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
						"name" : "drumrow-test",
						"origin" : "drumrow-test",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"kick-attack" : 51.0,
									"kick-attack[1]" : 83.0,
									"kick-attack[2]" : 100.0,
									"kick-decay" : 1177.322876,
									"kick-decay[1]" : 264.409454,
									"kick-decay[2]" : 3000.0,
									"kick-level" : 20.0,
									"kick-level[1]" : 27.0,
									"kick-level[2]" : 50.0,
									"kick-sweep" : 71.0,
									"kick-sweep[1]" : 23.0,
									"kick-sweep[2]" : 20.0,
									"kick-tune" : 70.0,
									"kick-tune[1]" : 136.0,
									"kick-tune[2]" : 62.0
								}

							}

						}
,
						"fileref" : 						{
							"name" : "drumrow-test",
							"filename" : "drumrow-test.maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "8dfff9bfaf025657ae3a8c16f73591a8"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "drumrow-test[1]",
						"origin" : "drumrow-test",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"kick-attack" : 51.0,
									"kick-attack[1]" : 83.0,
									"kick-attack[2]" : 100.0,
									"kick-decay" : 1177.322876,
									"kick-decay[1]" : 264.409454,
									"kick-decay[2]" : 3000.0,
									"kick-level" : 20.0,
									"kick-level[1]" : 27.0,
									"kick-level[2]" : 50.0,
									"kick-sweep" : 71.0,
									"kick-sweep[1]" : 23.0,
									"kick-sweep[2]" : 20.0,
									"kick-tune" : 70.0,
									"kick-tune[1]" : 136.0,
									"kick-tune[2]" : 62.0
								}

							}

						}
,
						"fileref" : 						{
							"name" : "drumrow-test[1]",
							"filename" : "drumrow-test[1].maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "de0f291335ff0973f76f71f5954df93d"
						}

					}
 ]
			}

		}

	}

}
