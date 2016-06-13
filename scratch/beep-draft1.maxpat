{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 84.0, 129.0, 1797.0, 1027.0 ],
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
					"extract" : 1,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sequencer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 970.0, 277.0, 726.0, 232.0 ],
					"presentation_rect" : [ 973.0, 277.0, 0.0, 0.0 ],
					"varname" : "bp.Sequencer[3]",
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
					"name" : "bp.Sequencer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 970.0, 24.0, 726.0, 232.0 ],
					"presentation_rect" : [ 958.0, 86.0, 0.0, 0.0 ],
					"varname" : "bp.Sequencer[2]",
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 674.0, 554.0, 111.0, 116.0 ],
					"varname" : "bp.Global Transport",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 931.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, 915.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 5"
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
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Diode Ladder.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 269.0, 754.0, 250.0, 116.0 ],
					"varname" : "bp.Diode Ladder",
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
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Triple Morphing Filter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 560.0, 754.0, 387.0, 116.0 ],
					"varname" : "bp.Triple Morphing Filter",
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
					"name" : "bp.Mono Risset Oscillator.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 269.0, 554.0, 346.0, 116.0 ],
					"varname" : "bp.Mono Risset Oscillator",
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
					"name" : "bp.Sequencer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 970.0, 770.0, 726.0, 232.0 ],
					"presentation_rect" : [ 961.0, 608.0, 0.0, 0.0 ],
					"varname" : "bp.Sequencer[1]",
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
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sequencer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 970.0, 520.0, 726.0, 232.0 ],
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
					"name" : "bp.Quad Harmonic Oscillator.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 501.0, 57.0, 290.0, 214.0 ],
					"varname" : "bp.Quad Harmonic Oscillator",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 370.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 4"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-9::obj-25" : [ "GateTime[2]", "GateTime", 0 ],
			"obj-2::obj-2" : [ "mute", "mute", 0 ],
			"obj-27::obj-132" : [ "CV_amt", "CV", 0 ],
			"obj-3::obj-51" : [ "Freq[2]", "Freq", 0 ],
			"obj-10::obj-4" : [ "live.text[3]", "live.text", 0 ],
			"obj-2::obj-227" : [ "Waveform[3]", "Waveform", 0 ],
			"obj-28::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-27::obj-157" : [ "f1b", "f1b", 0 ],
			"obj-27::obj-69" : [ "manCVa", "manCVa", 0 ],
			"obj-2::obj-199" : [ "HarmonicOffset", "HarmonicOffset", 0 ],
			"obj-8::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-30::obj-25" : [ "GateTime", "GateTime", 0 ],
			"obj-4::obj-155" : [ "Swing amount[1]", "Swing amount", 0 ],
			"obj-2::obj-179" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-28::obj-23" : [ "CV2[1]", "CV2", 0 ],
			"obj-3::obj-46" : [ "Offset[2]", "Offset", 0 ],
			"obj-9::obj-28" : [ "Sync[2]", "Sync", 0 ],
			"obj-30::obj-22" : [ "Pattern", "Pattern", 0 ],
			"obj-4::obj-120" : [ "Max pulse[2]", "Max pulse", 0 ],
			"obj-30::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-28::obj-20" : [ "Freq", "Freq", 0 ],
			"obj-9::obj-125" : [ "NoteGrid[2]", "NoteGrid", 0 ],
			"obj-2::obj-197" : [ "Waveform", "Waveform", 0 ],
			"obj-30::obj-2" : [ "trans_trig", "trans_trig", 0 ],
			"obj-30::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-28::obj-55" : [ "power", "power", 0 ],
			"obj-4::obj-25" : [ "GateTime[1]", "GateTime", 0 ],
			"obj-30::obj-4" : [ "live.text", "live.text", 0 ],
			"obj-30::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-27::obj-40" : [ "FreqApreset", "FreqApreset", 0 ],
			"obj-9::obj-4" : [ "live.text[2]", "live.text", 0 ],
			"obj-2::obj-198" : [ "Attenuation[3]", "Attenuation", 0 ],
			"obj-27::obj-1" : [ "f2a", "f2a", 0 ],
			"obj-27::obj-73" : [ "manCVb", "manCVb", 0 ],
			"obj-3::obj-53" : [ "Mute", "Mute", 0 ],
			"obj-3::obj-106" : [ "CV3[1]", "CV3", 0 ],
			"obj-2::obj-28" : [ "CV2", "CV2", 0 ],
			"obj-3::obj-64" : [ "octaves", "octaves", 0 ],
			"obj-10::obj-2" : [ "trans_trig[3]", "trans_trig", 0 ],
			"obj-10::obj-157" : [ "Swing enable[3]", "Swing enable", 0 ],
			"obj-30::obj-125" : [ "NoteGrid", "NoteGrid", 0 ],
			"obj-4::obj-28" : [ "Sync[1]", "Sync", 0 ],
			"obj-27::obj-158" : [ "Q", "Q", 0 ],
			"obj-10::obj-89" : [ "Reset[3]", "Reset", 0 ],
			"obj-10::obj-130" : [ "mute[4]", "mute", 0 ],
			"obj-4::obj-125" : [ "NoteGrid[1]", "NoteGrid", 0 ],
			"obj-2::obj-223" : [ "Waveform[2]", "Waveform", 0 ],
			"obj-10::obj-185" : [ "Sequence[3]", "Sequence", 0 ],
			"obj-10::obj-96" : [ "Pulse[3]", "Pulse", 0 ],
			"obj-2::obj-228" : [ "Attenuation", "Attenuation", 0 ],
			"obj-30::obj-120" : [ "Max pulse[1]", "Max pulse", 0 ],
			"obj-10::obj-120" : [ "Max pulse[4]", "Max pulse", 0 ],
			"obj-4::obj-4" : [ "live.text[1]", "live.text", 0 ],
			"obj-27::obj-152" : [ "FreqBpreset", "FreqBpreset", 0 ],
			"obj-27::obj-156" : [ "f2b", "f2b", 0 ],
			"obj-10::obj-22" : [ "Pattern[3]", "Pattern", 0 ],
			"obj-28::obj-4" : [ "Offset", "Offset", 0 ],
			"obj-28::obj-63" : [ "CV3", "CV3", 0 ],
			"obj-3::obj-16" : [ "root_note", "root_note", 0 ],
			"obj-9::obj-2" : [ "trans_trig[2]", "trans_trig", 0 ],
			"obj-9::obj-157" : [ "Swing enable[2]", "Swing enable", 0 ],
			"obj-30::obj-28" : [ "Sync", "Sync", 0 ],
			"obj-9::obj-89" : [ "Reset[2]", "Reset", 0 ],
			"obj-4::obj-130" : [ "mute[2]", "mute", 0 ],
			"obj-2::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-9::obj-185" : [ "Sequence[2]", "Sequence", 0 ],
			"obj-9::obj-96" : [ "Pulse[2]", "Pulse", 0 ],
			"obj-10::obj-95" : [ "Steps[3]", "Steps", 0 ],
			"obj-2::obj-224" : [ "Attenuation[1]", "Attenuation", 0 ],
			"obj-2::obj-225" : [ "HarmonicOffset[2]", "HarmonicOffset", 0 ],
			"obj-30::obj-96" : [ "Pulse", "Pulse", 0 ],
			"obj-27::obj-110" : [ "bypass", "bypass", 0 ],
			"obj-27::obj-28" : [ "Morph", "Morph", 0 ],
			"obj-27::obj-2" : [ "f3a", "f3a", 0 ],
			"obj-9::obj-22" : [ "Pattern[2]", "Pattern", 0 ],
			"obj-10::obj-155" : [ "Swing amount[3]", "Swing amount", 0 ],
			"obj-28::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-3::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-4::obj-2" : [ "trans_trig[1]", "trans_trig", 0 ],
			"obj-4::obj-157" : [ "Swing enable[1]", "Swing enable", 0 ],
			"obj-2::obj-177" : [ "HarmonicOffset[1]", "HarmonicOffset", 0 ],
			"obj-4::obj-89" : [ "Reset[1]", "Reset", 0 ],
			"obj-10::obj-25" : [ "GateTime[3]", "GateTime", 0 ],
			"obj-2::obj-45" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-30::obj-130" : [ "mute[1]", "mute", 0 ],
			"obj-4::obj-185" : [ "Sequence[1]", "Sequence", 0 ],
			"obj-4::obj-96" : [ "Pulse[1]", "Pulse", 0 ],
			"obj-9::obj-95" : [ "Steps[2]", "Steps", 0 ],
			"obj-9::obj-130" : [ "mute[3]", "mute", 0 ],
			"obj-27::obj-129" : [ "f1a", "f1a", 0 ],
			"obj-4::obj-22" : [ "Pattern[1]", "Pattern", 0 ],
			"obj-27::obj-155" : [ "f3b", "f3b", 0 ],
			"obj-2::obj-229" : [ "HarmonicOffset[3]", "HarmonicOffset", 0 ],
			"obj-30::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-8::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-9::obj-155" : [ "Swing amount[2]", "Swing amount", 0 ],
			"obj-30::obj-185" : [ "Sequence", "Sequence", 0 ],
			"obj-28::obj-28" : [ "Res", "Res", 0 ],
			"obj-3::obj-12" : [ "KeyboardMode", "KeyboardMode", 0 ],
			"obj-3::obj-129" : [ "CV2[2]", "CV2", 0 ],
			"obj-2::obj-178" : [ "Attenuation[2]", "Attenuation", 0 ],
			"obj-10::obj-28" : [ "Sync[3]", "Sync", 0 ],
			"obj-2::obj-51" : [ "Freq[1]", "Freq", 0 ],
			"obj-9::obj-120" : [ "Max pulse[3]", "Max pulse", 0 ],
			"obj-10::obj-125" : [ "NoteGrid[3]", "NoteGrid", 0 ],
			"obj-4::obj-95" : [ "Steps[1]", "Steps", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.Quad Harmonic Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
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
				"name" : "bp.Mono Risset Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mro_saw.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc/mro_osc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Triple Morphing Filter.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Diode Ladder.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.diodeladder.poly.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "0df_diodeladder.gendsp",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Global Transport.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
