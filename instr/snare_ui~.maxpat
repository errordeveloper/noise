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
		"rect" : [ 59.0, 104.0, 113.0, 196.0 ],
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
		"devicewidth" : 0.0,
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
					"patching_rect" : [ 427.0, 137.0, 30.0, 30.0 ],
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
					"patching_rect" : [ 427.0, 253.0, 30.0, 30.0 ],
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
					"patching_rect" : [ 900.0, 120.0, 52.0, 22.0 ],
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
					"patching_rect" : [ 810.0, 120.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "hicut $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 120.0, 59.0, 22.0 ],
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
					"patching_rect" : [ 630.0, 120.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "snap $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 120.0, 60.0, 22.0 ],
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
					"patching_rect" : [ 427.0, 210.0, 97.0, 26.0 ],
					"style" : "",
					"text" : "poly~ snare~ 16"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Adjusts the relative volume of the snare drum.",
					"id" : "obj-17",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 900.0, 37.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 116.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "snare-level",
							"parameter_shortname" : "level",
							"parameter_type" : 1,
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 4,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 50 ],
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "snare-level"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Applies a low-pass filter to the snare drum output.  A low setting will dampen most of the high frequency content of the snare drum.",
					"id" : "obj-19",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 810.0, 37.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 67.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "snare-hicut",
							"parameter_shortname" : "hicut",
							"parameter_type" : 0,
							"parameter_mmin" : 700.0,
							"parameter_mmax" : 5800.0,
							"parameter_modmode" : 2,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "snare-hicut"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Sets the rate at which a snare drum hit will decay to silence.",
					"id" : "obj-20",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 720.0, 37.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 67.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "snare-decay",
							"parameter_shortname" : "decay",
							"parameter_type" : 0,
							"parameter_mmin" : 5.0,
							"parameter_mmax" : 3000.0,
							"parameter_modmode" : 2,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1000 ],
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "snare-decay"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Adjusts the amount of “snap” that is added to the core snare timbre.  The snap setting adds definition to the attack of a snare drum hit.",
					"id" : "obj-21",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 630.0, 37.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 15.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "snare-snap",
							"parameter_shortname" : "snap",
							"parameter_type" : 1,
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 4,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 40 ],
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "snare-snap"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Sets the tuning of the snare drum “body” tone.",
					"id" : "obj-22",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 540.0, 37.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 15.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "snare-tune",
							"parameter_shortname" : "tuning",
							"parameter_type" : 0,
							"parameter_mmin" : 100.0,
							"parameter_mmax" : 500.0,
							"parameter_modmode" : 2,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 250 ],
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "snare-tune"
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
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
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
			"obj-19" : [ "snare-hicut", "hicut", 0 ],
			"obj-17" : [ "snare-level", "level", 0 ],
			"obj-21" : [ "snare-snap", "snap", 0 ],
			"obj-22" : [ "snare-tune", "tuning", 0 ],
			"obj-20" : [ "snare-decay", "decay", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "snare~.maxpat",
				"bootpath" : "~/Code/noise/instr",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
