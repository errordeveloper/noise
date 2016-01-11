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
		"openrect" : [ 41.0, 100.0, 140.0, 330.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"tallnewobj" : 1,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 140.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.0, 107.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 397.0, 223.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 827.0, 83.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "level $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.0, 83.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "attack $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.0, 83.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "decay $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.0, 83.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "sweep $1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Adjusts the relative volume of the bass drum.",
					"id" : "obj-12",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 827.0, 23.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 116.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "kick-level",
							"parameter_shortname" : "level",
							"parameter_type" : 1,
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 4,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 35 ],
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "kick-level"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Adjusts the amount of “bite” that is added to the core bass timbre.  This tone is a mixture of pink noise and sawtooth wave, and can provide definition to the initial drum attack.",
					"id" : "obj-20",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 737.0, 23.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 15.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "kick-attack",
							"parameter_shortname" : "attack",
							"parameter_type" : 1,
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 4,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 30 ],
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "kick-attack"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Sets the rate at which a bass drum hit will decay to silence.",
					"id" : "obj-22",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 647.0, 23.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 67.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "kick-decay",
							"parameter_shortname" : "decay",
							"parameter_type" : 0,
							"parameter_mmin" : 5.0,
							"parameter_mmax" : 3000.0,
							"parameter_modmode" : 2,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 800 ],
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "kick-decay"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Applies a downward pitch bend to the bass drum.  As the setting is increased, the initial  frequency of a drum hit will increase.",
					"id" : "obj-23",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 557.0, 23.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 67.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "kick-sweep",
							"parameter_shortname" : "sweep",
							"parameter_type" : 1,
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 4,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 20 ],
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "kick-sweep"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Sets the tuning of the bass drum.",
					"id" : "obj-4",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 467.0, 23.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 15.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "kick-tune",
							"parameter_shortname" : "tuning",
							"parameter_type" : 1,
							"parameter_mmin" : 20.0,
							"parameter_mmax" : 160.0,
							"parameter_modmode" : 4,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 70 ],
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "kick-tune"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.0, 83.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "tuning $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 397.0, 180.0, 87.0, 26.0 ],
					"style" : "",
					"text" : "poly~ kick~ 16"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12" : [ "kick-level", "level", 0 ],
			"obj-20" : [ "kick-attack", "attack", 0 ],
			"obj-22" : [ "kick-decay", "decay", 0 ],
			"obj-23" : [ "kick-sweep", "sweep", 0 ],
			"obj-4" : [ "kick-tune", "tuning", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "kick~.maxpat",
				"bootpath" : "~/Code/noise/instr",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
