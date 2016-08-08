{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 59.0, 104.0, 1827.0, 1058.0 ],
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
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1338.0, 513.0, 434.0, 480.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "AUDistortion.auinfo", ";" ],
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
							"pluginname" : "AUDistortion.auinfo",
							"plugindisplayname" : "AUDistortion",
							"pluginsavedname" : "AUDistortion",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "325.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.UzkGbkwUag4VclE1XzUmbkIGUtEVakQEYgQWXdIWYtQVYx0Rb0EFaoQWdWYWYxMWZu41UyUmXzkGbkIQX0YFdRDFbvw1WP.AQxUWay0BHBkFcfHjb0MGZOAAi...............D.....LzmNjM...P.AId6bC...HfPqfCG....CHjgs3E....ABU51o....TPP6Gp1....F7SD9uD...vAAAY3HA...fPPUs5u....IDjxPfK...fBEkKCf....rPQe+Sp....LHzh8cH...PCBYoIfA...3vulYlY....OHjq62KD.AA.RPVZyQG.H.vE.vA.o.fK.LC.BAfR.HE.WA.W.7F.9G..AH........f.A.........vC..................P.G."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "AUDistortion",
									"origin" : "AUDistortion.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "AUDistortion.auinfo",
										"plugindisplayname" : "AUDistortion",
										"pluginsavedname" : "AUDistortion",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "325.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.UzkGbkwUag4VclE1XzUmbkIGUtEVakQEYgQWXdIWYtQVYx0Rb0EFaoQWdWYWYxMWZu41UyUmXzkGbkIQX0YFdRDFbvw1WP.AQxUWay0BHBkFcfHjb0MGZOAAi...............D.....LzmNjM...P.AId6bC...HfPqfCG....CHjgs3E....ABU51o....TPP6Gp1....F7SD9uD...vAAAY3HA...fPPUs5u....IDjxPfK...fBEkKCf....rPQe+Sp....LHzh8cH...PCBYoIfA...3vulYlY....OHjq62KD.AA.RPVZyQG.H.vE.vA.o.fK.LC.BAfR.HE.WA.W.7F.9G..AH........f.A.........vC..................P.G."
									}
,
									"fileref" : 									{
										"name" : "AUDistortion",
										"filename" : "AUDistortion.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "0f3d1438964ccae8911bc113a1713730"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ AUDistortion.auinfo",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1116.0, 560.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gate Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1244.0, 159.0, 508.0, 116.0 ],
					"varname" : "bp.Gate Sequencer",
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
					"extract" : 1,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Graphic ADSR.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1257.0, 337.0, 267.0, 116.0 ],
					"varname" : "bp.Graphic ADSR",
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
					"extract" : 1,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Quad Harmonic Oscillator.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 113.0, 577.0, 290.0, 214.0 ],
					"varname" : "bp.Quad Harmonic Oscillator",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 789.0, 668.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 3 4"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.CV LFO.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 896.0, 364.0, 214.0, 116.0 ],
					"varname" : "bp.CV LFO[1]",
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
					"extract" : 1,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.CV LFO.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 475.0, 341.0, 214.0, 116.0 ],
					"varname" : "bp.CV LFO",
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
					"extract" : 1,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sequencer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 11.0, 11.0, 726.0, 232.0 ],
					"varname" : "bp.Sequencer",
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
					"extract" : 1,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 896.0, 50.0, 111.0, 116.0 ],
					"varname" : "bp.Global Transport",
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
					"extract" : 1,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VPW-LFO.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 479.0, 530.0, 170.0, 116.0 ],
					"varname" : "bp.VPW-LFO",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
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
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-28" : [ "Sync", "Sync", 0 ],
			"obj-4::obj-74" : [ "SyncRate", "Rate", 0 ],
			"obj-5::obj-94" : [ "Re-Trigger[1]", "Re-Trigger", 0 ],
			"obj-7::obj-28" : [ "CV2", "CV2", 0 ],
			"obj-3::obj-185" : [ "Sequence", "Sequence", 0 ],
			"obj-3::obj-120" : [ "Max pulse[1]", "Max pulse", 0 ],
			"obj-3::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-10::obj-9" : [ "gatepct", "gatepct", 0 ],
			"obj-4::obj-75" : [ "Shape", "Shape", 0 ],
			"obj-5::obj-88" : [ "Time Mode[1]", "Time Mode", 1 ],
			"obj-7::obj-224" : [ "Attenuation[1]", "Attenuation", 0 ],
			"obj-9::obj-106" : [ "DomainCV_Amt", "DomainCV_Amt", 0 ],
			"obj-7::obj-225" : [ "HarmonicOffset[2]", "HarmonicOffset", 0 ],
			"obj-4::obj-89" : [ "FreqRate", "Rate", 0 ],
			"obj-1::obj-94" : [ "ReTriggerA[1]", "Re-Trigger", 0 ],
			"obj-4::obj-70" : [ "Amt", "CV Amt", 0 ],
			"obj-5::obj-81" : [ "Phase-Inversion[1]", "Phase-Inversion", 1 ],
			"obj-10::obj-96" : [ "Pulse[1]", "Pulse", 0 ],
			"obj-1::obj-74" : [ "SpectraLFORateSync[1]", "Rate", 0 ],
			"obj-2::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-4::obj-144" : [ "Phase", "Phase", 0 ],
			"obj-10::obj-89" : [ "Reset[1]", "Reset", 0 ],
			"obj-1::obj-88" : [ "SpectraLFOTimeMode[1]", "Time Mode", 1 ],
			"obj-3::obj-25" : [ "GateTime", "GateTime", 0 ],
			"obj-3::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-4::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-5::obj-12" : [ "Mute[7]", "Mute", 0 ],
			"obj-7::obj-45" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-2::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-3::obj-2" : [ "trans_trig", "trans_trig", 0 ],
			"obj-7::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-3::obj-130" : [ "mute", "mute", 0 ],
			"obj-5::obj-74" : [ "SyncRate[1]", "Rate", 0 ],
			"obj-3::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-7::obj-198" : [ "Attenuation[3]", "Attenuation", 0 ],
			"obj-7::obj-229" : [ "HarmonicOffset[3]", "HarmonicOffset", 0 ],
			"obj-7::obj-199" : [ "HarmonicOffset", "HarmonicOffset", 0 ],
			"obj-4::obj-81" : [ "Phase-Inversion", "Phase-Inversion", 1 ],
			"obj-10::obj-20" : [ "mute[3]", "mute", 0 ],
			"obj-10::obj-157" : [ "Swing enable[1]", "Swing enable", 0 ],
			"obj-3::obj-22" : [ "Pattern", "Pattern", 0 ],
			"obj-5::obj-89" : [ "FreqRate[1]", "Rate", 0 ],
			"obj-10::obj-28" : [ "Attack", "Attack", 0 ],
			"obj-3::obj-125" : [ "NoteGrid", "NoteGrid", 0 ],
			"obj-1::obj-36" : [ "PW", "PW", 0 ],
			"obj-3::obj-96" : [ "Pulse", "Pulse", 0 ],
			"obj-5::obj-70" : [ "Amt[1]", "CV Amt", 0 ],
			"obj-3::obj-4" : [ "live.text", "live.text", 0 ],
			"obj-7::obj-227" : [ "Waveform[3]", "Waveform", 0 ],
			"obj-1::obj-12" : [ "Mute[6]", "Mute", 0 ],
			"obj-3::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-12" : [ "vst~", "vst~", 0 ],
			"obj-5::obj-144" : [ "Phase[1]", "Phase", 0 ],
			"obj-7::obj-197" : [ "Waveform", "Waveform", 0 ],
			"obj-9::obj-20" : [ "mute[2]", "mute", 0 ],
			"obj-10::obj-139" : [ "ClockSelect", "ClockSelect", 0 ],
			"obj-7::obj-179" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-7::obj-178" : [ "Attenuation[2]", "Attenuation", 0 ],
			"obj-7::obj-177" : [ "HarmonicOffset[1]", "HarmonicOffset", 0 ],
			"obj-4::obj-88" : [ "Time Mode", "Time Mode", 1 ],
			"obj-1::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-1::obj-89" : [ "SpectraLFORate[1]", "Rate", 0 ],
			"obj-4::obj-94" : [ "Re-Trigger", "Re-Trigger", 0 ],
			"obj-10::obj-95" : [ "Steps[1]", "Steps", 0 ],
			"obj-5::obj-75" : [ "Shape[1]", "Shape", 0 ],
			"obj-7::obj-2" : [ "mute[1]", "mute", 0 ],
			"obj-7::obj-223" : [ "Waveform[2]", "Waveform", 0 ],
			"obj-10::obj-125" : [ "PatternGrid", "PatternGrid", 0 ],
			"obj-10::obj-155" : [ "Swing amount[1]", "Swing amount", 0 ],
			"obj-10::obj-120" : [ "Max pulse", "Max pulse", 0 ],
			"obj-7::obj-228" : [ "Attenuation", "Attenuation", 0 ],
			"obj-9::obj-129" : [ "Domain", "Domain", 0 ],
			"obj-7::obj-51" : [ "Freq[1]", "Freq", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.VPW-LFO.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Global Transport.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "swingCalc.js",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.CV LFO.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Quad Harmonic Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Graphic ADSR.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gate Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AUDistortion.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
