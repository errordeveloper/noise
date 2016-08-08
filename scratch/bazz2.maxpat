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
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 624.0, 942.0, 29.5, 22.0 ],
					"presentation_rect" : [ 624.0, 945.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 586.5, 942.0, 29.5, 22.0 ],
					"presentation_rect" : [ 585.0, 942.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 549.0, 942.0, 29.5, 22.0 ],
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
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Graphic ADSR.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 640.0, 811.0, 267.0, 116.0 ],
					"varname" : "bp.Graphic ADSR",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 866.0, 1003.0, 41.0, 22.0 ],
					"presentation_rect" : [ 866.0, 1003.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "tanh~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 866.0, 968.0, 29.5, 22.0 ],
					"presentation_rect" : [ 866.0, 968.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 790.0, 976.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "tanh~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 790.0, 941.0, 29.5, 22.0 ],
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
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.DFLFO.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 942.0, 811.0, 244.0, 116.0 ],
					"varname" : "bp.DFLFO",
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Mono Risset Oscillator.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 39.0, 696.0, 346.0, 116.0 ],
					"presentation_rect" : [ 39.0, 696.0, 0.0, 0.0 ],
					"varname" : "bp.Mono Risset Oscillator[2]",
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
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Mono Risset Oscillator.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 39.0, 559.5, 346.0, 116.0 ],
					"presentation_rect" : [ 31.0, 900.0, 0.0, 0.0 ],
					"varname" : "bp.Mono Risset Oscillator[1]",
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
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sequencer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 498.0, 572.0, 726.0, 232.0 ],
					"presentation_rect" : [ 28.0, 693.0, 0.0, 0.0 ],
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sequencer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 498.0, 331.5, 726.0, 232.0 ],
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 7.0, 12.0, 111.0, 116.0 ],
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sequencer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 498.0, 91.0, 726.0, 232.0 ],
					"varname" : "bp.Sequencer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 532.0, 1013.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 1 2 3 4"
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
					"name" : "bp.Mono Risset Oscillator.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 39.0, 423.0, 346.0, 116.0 ],
					"varname" : "bp.Mono Risset Oscillator",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
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
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-7::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-14::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-16::obj-2" : [ "trans_trig[2]", "trans_trig", 0 ],
			"obj-14::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-15::obj-4" : [ "live.text[1]", "live.text", 0 ],
			"obj-20::obj-45" : [ "Sync[3]", "Sync", 0 ],
			"obj-7::obj-64" : [ "octaves", "octaves", 0 ],
			"obj-28::obj-106" : [ "DomainCV_Amt", "DomainCV_Amt", 0 ],
			"obj-7::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-17::obj-51" : [ "Freq[1]", "Freq", 0 ],
			"obj-15::obj-125" : [ "NoteGrid[1]", "NoteGrid", 0 ],
			"obj-7::obj-53" : [ "Mute", "Mute", 0 ],
			"obj-15::obj-89" : [ "Reset[1]", "Reset", 0 ],
			"obj-15::obj-120" : [ "Max pulse[2]", "Max pulse", 0 ],
			"obj-7::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-16::obj-155" : [ "Swing amount[2]", "Swing amount", 0 ],
			"obj-20::obj-122" : [ "SyncPhase", "SyncPhase", 0 ],
			"obj-17::obj-106" : [ "CV3[1]", "CV3", 0 ],
			"obj-18::obj-12" : [ "KeyboardMode[2]", "KeyboardMode", 0 ],
			"obj-15::obj-130" : [ "mute[1]", "mute", 0 ],
			"obj-7::obj-45" : [ "FreqMode", "FreqMode", 1 ],
			"obj-13::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-13::obj-2" : [ "trans_trig", "trans_trig", 0 ],
			"obj-13::obj-120" : [ "Max pulse[1]", "Max pulse", 0 ],
			"obj-16::obj-185" : [ "Sequence[2]", "Sequence", 0 ],
			"obj-18::obj-51" : [ "Freq[2]", "Freq", 0 ],
			"obj-16::obj-89" : [ "Reset[2]", "Reset", 0 ],
			"obj-17::obj-53" : [ "Mute[1]", "Mute", 0 ],
			"obj-7::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-15::obj-95" : [ "Steps[1]", "Steps", 0 ],
			"obj-18::obj-16" : [ "root_note[2]", "root_note", 0 ],
			"obj-13::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-17::obj-129" : [ "CV2[1]", "CV2", 0 ],
			"obj-18::obj-106" : [ "CV3[2]", "CV3", 0 ],
			"obj-7::obj-12" : [ "KeyboardMode[1]", "KeyboardMode", 0 ],
			"obj-16::obj-25" : [ "GateTime[2]", "GateTime", 0 ],
			"obj-16::obj-130" : [ "mute[2]", "mute", 0 ],
			"obj-7::obj-16" : [ "root_note", "root_note", 0 ],
			"obj-17::obj-45" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-15::obj-2" : [ "trans_trig[1]", "trans_trig", 0 ],
			"obj-13::obj-25" : [ "GateTime", "GateTime", 0 ],
			"obj-13::obj-96" : [ "Pulse", "Pulse", 0 ],
			"obj-13::obj-185" : [ "Sequence", "Sequence", 0 ],
			"obj-18::obj-53" : [ "Mute[2]", "Mute", 0 ],
			"obj-16::obj-95" : [ "Steps[2]", "Steps", 0 ],
			"obj-17::obj-16" : [ "root_note[1]", "root_note", 0 ],
			"obj-17::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-13::obj-22" : [ "Pattern", "Pattern", 0 ],
			"obj-15::obj-157" : [ "Swing enable[1]", "Swing enable", 0 ],
			"obj-18::obj-129" : [ "CV2[2]", "CV2", 0 ],
			"obj-15::obj-28" : [ "Sync[1]", "Sync", 0 ],
			"obj-20::obj-25" : [ "Delay", "Delay", 0 ],
			"obj-28::obj-20" : [ "mute[3]", "mute", 0 ],
			"obj-20::obj-16" : [ "Fade", "Fade", 0 ],
			"obj-18::obj-45" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-16::obj-4" : [ "live.text[2]", "live.text", 0 ],
			"obj-20::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-15::obj-25" : [ "GateTime[1]", "GateTime", 0 ],
			"obj-15::obj-96" : [ "Pulse[1]", "Pulse", 0 ],
			"obj-15::obj-185" : [ "Sequence[1]", "Sequence", 0 ],
			"obj-20::obj-12" : [ "Mute[3]", "Mute", 0 ],
			"obj-13::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-18::obj-46" : [ "Offset[2]", "Offset", 0 ],
			"obj-13::obj-130" : [ "mute", "mute", 0 ],
			"obj-15::obj-22" : [ "Pattern[1]", "Pattern", 0 ],
			"obj-16::obj-157" : [ "Swing enable[2]", "Swing enable", 0 ],
			"obj-18::obj-64" : [ "octaves[2]", "octaves", 0 ],
			"obj-16::obj-28" : [ "Sync[2]", "Sync", 0 ],
			"obj-16::obj-120" : [ "Max pulse[3]", "Max pulse", 0 ],
			"obj-28::obj-129" : [ "Domain", "Domain", 0 ],
			"obj-16::obj-125" : [ "NoteGrid[2]", "NoteGrid", 0 ],
			"obj-20::obj-14" : [ "FadeInOut", "FadeInOut", 0 ],
			"obj-13::obj-125" : [ "NoteGrid", "NoteGrid", 0 ],
			"obj-13::obj-4" : [ "live.text", "live.text", 0 ],
			"obj-13::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-16::obj-22" : [ "Pattern[2]", "Pattern", 0 ],
			"obj-16::obj-96" : [ "Pulse[2]", "Pulse", 0 ],
			"obj-17::obj-12" : [ "KeyboardMode", "KeyboardMode", 0 ],
			"obj-20::obj-30" : [ "Shape", "Shape", 0 ],
			"obj-15::obj-155" : [ "Swing amount[1]", "Swing amount", 0 ],
			"obj-13::obj-28" : [ "Sync", "Sync", 0 ],
			"obj-17::obj-64" : [ "octaves[1]", "octaves", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.Mono Risset Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mro_tri.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc/mro_osc",
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
				"name" : "bp.Global Transport.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.DFLFO.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
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
 ],
		"autosave" : 0
	}

}
