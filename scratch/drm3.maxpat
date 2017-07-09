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
		"rect" : [ 59.0, 103.0, 1827.0, 1058.0 ],
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1130.0, 926.0, 64.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 9 10"
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 989.0, 650.0, 521.0, 196.0 ],
					"presentation_rect" : [ 0.0, 0.0, 521.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~",
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1,
						"patchername" : "Max SpectralDelay.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max SpectralDelay/Max SpectralDelay.amxd"
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
							"name" : "Max SpectralDelay.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max SpectralDelay/Max SpectralDelay.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"DelayRandStep" : 112.0,
									"DelayRange" : 800.0,
									"Dry/Wet" : 100.0,
									"FeedbackRandStep" : 10.0,
									"FeedbackRange" : 74.055115,
									"Gain" : 0.0,
									"blob" : 									{
										"Delays" : [ 0.875, 0.875, 0.875, 0.875, 0.866071, 0.866071, 0.866071, 0.866071, 0.861607, 0.857143, 0.857143, 0.85119, 0.845238, 0.839286, 0.835714, 0.832143, 0.828571, 0.825, 0.821429, 0.821429, 0.817857, 0.814286, 0.810714, 0.807143, 0.803571, 0.785714, 0.785714, 0.785714, 0.779762, 0.77381, 0.767857, 0.763393, 0.758929, 0.758929, 0.745536, 0.741071, 0.732143, 0.714286, 0.714286, 0.6875, 0.674107, 0.660714, 0.651786, 0.647321, 0.642857, 0.633929, 0.620536, 0.616071, 0.607143, 0.598214, 0.589286, 0.575893, 0.5625, 0.549107, 0.535714, 0.522321, 0.517857, 0.5, 0.477679, 0.464286, 0.455357, 0.446429, 0.4375, 0.428571, 0.419643, 0.410714, 0.401786, 0.392857, 0.383929, 0.375, 0.366071, 0.366071, 0.357143, 0.348214, 0.339286, 0.330357, 0.321429, 0.3125, 0.3125, 0.3125, 0.285714, 0.279762, 0.27381, 0.267857, 0.244048, 0.238095, 0.232143, 0.227679, 0.223214, 0.21875, 0.214286, 0.209821, 0.205357, 0.203125, 0.200893, 0.198661, 0.196429, 0.1875, 0.184524, 0.181548, 0.178571, 0.175595, 0.172619, 0.169643, 0.166295, 0.162946, 0.159598, 0.15625, 0.152902, 0.149554, 0.146205, 0.142857, 0.142857, 0.142857, 0.142857, 0.142857, 0.14114, 0.139423, 0.137706, 0.135989, 0.134272, 0.132555, 0.130838, 0.129121, 0.127404, 0.125687, 0.12397, 0.122253, 0.120536, 0.118819, 0.117102, 0.115385, 0.113668, 0.111951, 0.110234, 0.108516, 0.106799, 0.105082, 0.103365, 0.101648, 0.099931, 0.098214, 0.097291, 0.096367, 0.095443, 0.09452, 0.093596, 0.092672, 0.091749, 0.090825, 0.089901, 0.088978, 0.088054, 0.087131, 0.086207, 0.085283, 0.08436, 0.083436, 0.082512, 0.081589, 0.080665, 0.079741, 0.078818, 0.077894, 0.07697, 0.076047, 0.075123, 0.0742, 0.073276, 0.072352, 0.071429, 0.071429, 0.071429, 0.071429, 0.071429, 0.071429, 0.071429, 0.071429, 0.071429, 0.071429, 0.071429, 0.071429, 0.071429, 0.070742, 0.070055, 0.069368, 0.068681, 0.067995, 0.067308, 0.066621, 0.065934, 0.065247, 0.06456, 0.063874, 0.063187, 0.0625, 0.0625, 0.0625, 0.0625, 0.0625, 0.0625, 0.0625, 0.0625, 0.0625, 0.0625, 0.061224, 0.059949, 0.058673, 0.057398, 0.056122, 0.054847, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.050223, 0.049293, 0.048363, 0.047433, 0.046503, 0.045573, 0.044643 ],
										"Feedbacks" : [ 0.875, 0.854167, 0.85119, 0.848214, 0.839286, 0.839286, 0.839286, 0.830357, 0.825893, 0.821429, 0.816964, 0.8125, 0.808036, 0.803571, 0.790179, 0.785714, 0.779018, 0.772321, 0.765625, 0.758929, 0.75, 0.741071, 0.732143, 0.723214, 0.714286, 0.705357, 0.696429, 0.6875, 0.678571, 0.669643, 0.660714, 0.651786, 0.642857, 0.633929, 0.632143, 0.630357, 0.628571, 0.626786, 0.625, 0.616071, 0.607143, 0.598214, 0.593112, 0.58801, 0.582908, 0.577806, 0.572704, 0.567602, 0.5625, 0.559524, 0.556548, 0.553571, 0.550595, 0.547619, 0.544643, 0.541149, 0.537655, 0.534162, 0.530668, 0.527174, 0.52368, 0.520186, 0.516693, 0.513199, 0.509705, 0.506211, 0.502717, 0.499224, 0.49573, 0.492236, 0.488742, 0.485248, 0.481755, 0.478261, 0.474767, 0.471273, 0.46778, 0.464286, 0.46118, 0.458075, 0.454969, 0.451863, 0.448758, 0.445652, 0.442547, 0.439441, 0.436335, 0.43323, 0.430124, 0.427019, 0.423913, 0.420807, 0.417702, 0.414596, 0.411491, 0.408385, 0.40528, 0.402174, 0.399068, 0.395963, 0.392857, 0.389286, 0.385714, 0.382143, 0.378571, 0.375, 0.372449, 0.369898, 0.367347, 0.364796, 0.362245, 0.359694, 0.357143, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366964, 0.367857, 0.36875, 0.369643, 0.370536, 0.371429, 0.372321, 0.373214, 0.374107, 0.383929, 0.383929, 0.383929, 0.383929, 0.388393, 0.392857, 0.392857, 0.392857, 0.397321, 0.401786, 0.40625, 0.410714, 0.415179, 0.419643, 0.422619, 0.425595, 0.428571, 0.428571, 0.432248, 0.435924, 0.439601, 0.443277, 0.446954, 0.45063, 0.454307, 0.457983, 0.46166, 0.465336, 0.469013, 0.472689, 0.476366, 0.480042, 0.483718, 0.487395, 0.491071, 0.494048, 0.497024, 0.5, 0.502976, 0.505952, 0.508929, 0.508929, 0.508929, 0.511905, 0.514881, 0.517857, 0.526786, 0.53125, 0.535714, 0.535714, 0.540179, 0.544643, 0.553571, 0.555357, 0.557143, 0.558929, 0.560714, 0.5625, 0.5625, 0.566964, 0.571429, 0.571429, 0.571429, 0.580357, 0.580357, 0.580357, 0.580357, 0.589286, 0.59375, 0.598214, 0.660714 ]
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
									"name" : "Max SpectralDelay.amxd",
									"origin" : "Max SpectralDelay.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Max SpectralDelay.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max SpectralDelay/Max SpectralDelay.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"DelayRandStep" : 112.0,
												"DelayRange" : 800.0,
												"Dry/Wet" : 100.0,
												"FeedbackRandStep" : 10.0,
												"FeedbackRange" : 74.055115,
												"Gain" : 0.0,
												"blob" : 												{
													"Delays" : [ 0.875, 0.875, 0.875, 0.875, 0.866071, 0.866071, 0.866071, 0.866071, 0.861607, 0.857143, 0.857143, 0.85119, 0.845238, 0.839286, 0.835714, 0.832143, 0.828571, 0.825, 0.821429, 0.821429, 0.817857, 0.814286, 0.810714, 0.807143, 0.803571, 0.785714, 0.785714, 0.785714, 0.779762, 0.77381, 0.767857, 0.763393, 0.758929, 0.758929, 0.745536, 0.741071, 0.732143, 0.714286, 0.714286, 0.6875, 0.674107, 0.660714, 0.651786, 0.647321, 0.642857, 0.633929, 0.620536, 0.616071, 0.607143, 0.598214, 0.589286, 0.575893, 0.5625, 0.549107, 0.535714, 0.522321, 0.517857, 0.5, 0.477679, 0.464286, 0.455357, 0.446429, 0.4375, 0.428571, 0.419643, 0.410714, 0.401786, 0.392857, 0.383929, 0.375, 0.366071, 0.366071, 0.357143, 0.348214, 0.339286, 0.330357, 0.321429, 0.3125, 0.3125, 0.3125, 0.285714, 0.279762, 0.27381, 0.267857, 0.244048, 0.238095, 0.232143, 0.227679, 0.223214, 0.21875, 0.214286, 0.209821, 0.205357, 0.203125, 0.200893, 0.198661, 0.196429, 0.1875, 0.184524, 0.181548, 0.178571, 0.175595, 0.172619, 0.169643, 0.166295, 0.162946, 0.159598, 0.15625, 0.152902, 0.149554, 0.146205, 0.142857, 0.142857, 0.142857, 0.142857, 0.142857, 0.14114, 0.139423, 0.137706, 0.135989, 0.134272, 0.132555, 0.130838, 0.129121, 0.127404, 0.125687, 0.12397, 0.122253, 0.120536, 0.118819, 0.117102, 0.115385, 0.113668, 0.111951, 0.110234, 0.108516, 0.106799, 0.105082, 0.103365, 0.101648, 0.099931, 0.098214, 0.097291, 0.096367, 0.095443, 0.09452, 0.093596, 0.092672, 0.091749, 0.090825, 0.089901, 0.088978, 0.088054, 0.087131, 0.086207, 0.085283, 0.08436, 0.083436, 0.082512, 0.081589, 0.080665, 0.079741, 0.078818, 0.077894, 0.07697, 0.076047, 0.075123, 0.0742, 0.073276, 0.072352, 0.071429, 0.071429, 0.071429, 0.071429, 0.071429, 0.071429, 0.071429, 0.071429, 0.071429, 0.071429, 0.071429, 0.071429, 0.071429, 0.070742, 0.070055, 0.069368, 0.068681, 0.067995, 0.067308, 0.066621, 0.065934, 0.065247, 0.06456, 0.063874, 0.063187, 0.0625, 0.0625, 0.0625, 0.0625, 0.0625, 0.0625, 0.0625, 0.0625, 0.0625, 0.0625, 0.061224, 0.059949, 0.058673, 0.057398, 0.056122, 0.054847, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.053571, 0.050223, 0.049293, 0.048363, 0.047433, 0.046503, 0.045573, 0.044643 ],
													"Feedbacks" : [ 0.875, 0.854167, 0.85119, 0.848214, 0.839286, 0.839286, 0.839286, 0.830357, 0.825893, 0.821429, 0.816964, 0.8125, 0.808036, 0.803571, 0.790179, 0.785714, 0.779018, 0.772321, 0.765625, 0.758929, 0.75, 0.741071, 0.732143, 0.723214, 0.714286, 0.705357, 0.696429, 0.6875, 0.678571, 0.669643, 0.660714, 0.651786, 0.642857, 0.633929, 0.632143, 0.630357, 0.628571, 0.626786, 0.625, 0.616071, 0.607143, 0.598214, 0.593112, 0.58801, 0.582908, 0.577806, 0.572704, 0.567602, 0.5625, 0.559524, 0.556548, 0.553571, 0.550595, 0.547619, 0.544643, 0.541149, 0.537655, 0.534162, 0.530668, 0.527174, 0.52368, 0.520186, 0.516693, 0.513199, 0.509705, 0.506211, 0.502717, 0.499224, 0.49573, 0.492236, 0.488742, 0.485248, 0.481755, 0.478261, 0.474767, 0.471273, 0.46778, 0.464286, 0.46118, 0.458075, 0.454969, 0.451863, 0.448758, 0.445652, 0.442547, 0.439441, 0.436335, 0.43323, 0.430124, 0.427019, 0.423913, 0.420807, 0.417702, 0.414596, 0.411491, 0.408385, 0.40528, 0.402174, 0.399068, 0.395963, 0.392857, 0.389286, 0.385714, 0.382143, 0.378571, 0.375, 0.372449, 0.369898, 0.367347, 0.364796, 0.362245, 0.359694, 0.357143, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366071, 0.366964, 0.367857, 0.36875, 0.369643, 0.370536, 0.371429, 0.372321, 0.373214, 0.374107, 0.383929, 0.383929, 0.383929, 0.383929, 0.388393, 0.392857, 0.392857, 0.392857, 0.397321, 0.401786, 0.40625, 0.410714, 0.415179, 0.419643, 0.422619, 0.425595, 0.428571, 0.428571, 0.432248, 0.435924, 0.439601, 0.443277, 0.446954, 0.45063, 0.454307, 0.457983, 0.46166, 0.465336, 0.469013, 0.472689, 0.476366, 0.480042, 0.483718, 0.487395, 0.491071, 0.494048, 0.497024, 0.5, 0.502976, 0.505952, 0.508929, 0.508929, 0.508929, 0.511905, 0.514881, 0.517857, 0.526786, 0.53125, 0.535714, 0.535714, 0.540179, 0.544643, 0.553571, 0.555357, 0.557143, 0.558929, 0.560714, 0.5625, 0.5625, 0.566964, 0.571429, 0.571429, 0.571429, 0.580357, 0.580357, 0.580357, 0.580357, 0.589286, 0.59375, 0.598214, 0.660714 ]
												}

											}

										}

									}
,
									"fileref" : 									{
										"name" : "Max SpectralDelay.amxd",
										"filename" : "Max SpectralDelay.amxd.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "73b7d9f9d04cc267dde436e4cf8f5f20"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "amxd~ \"Max SpectralDelay.amxd\"",
					"varname" : "amxd~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-78",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 571.0, 290.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 571.0, 330.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "line~ 50"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-74",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.0, 290.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 740.0, 290.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 800.0, 330.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "line~ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 740.0, 330.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "line~ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 571.0, 366.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 682.0, 325.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 682.0, 290.0, 29.5, 22.0 ],
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
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.AD.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 219.0, 309.0, 100.0, 116.0 ],
					"varname" : "bp.AD[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 288.0, 526.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "/~ 5"
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
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.AD.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 0.0, 309.0, 100.0, 116.0 ],
					"varname" : "bp.AD[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 427.0, 533.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "tanh~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 507.0, 366.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 427.0, 483.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 427.0, 448.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 457.0, 366.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "pink~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 427.0, 411.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 427.0, 324.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "line~ 50"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-50",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 427.0, 290.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 71.0, 642.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 741.0, 783.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 8"
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
					"name" : "bp.Gate Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 71.0, 129.0, 508.0, 116.0 ],
					"varname" : "bp.Gate Sequencer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 728.0, 563.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 668.0, 563.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 608.0, 563.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 551.0, 787.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 728.0, 603.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "line~ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 668.0, 603.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "line~ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 608.0, 603.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "line~ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 548.0, 737.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 578.0, 498.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "pink~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 548.0, 543.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 458.0, 783.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "tanh~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 458.0, 737.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 427.0, 572.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 457.0, 669.0, 50.5, 22.0 ],
					"style" : "",
					"text" : "reson~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 548.0, 456.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "line~ 50"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-53",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 548.0, 422.0, 50.0, 22.0 ],
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
					"extract" : 1,
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 630.0, 75.0, 111.0, 116.0 ],
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
					"id" : "obj-73",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.AD.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 107.5, 309.0, 100.0, 116.0 ],
					"varname" : "bp.AD",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 69.0, 526.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "/~ 5"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
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
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
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
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-68::obj-32" : [ "Decay", "Decay", 0 ],
			"obj-67::obj-32" : [ "Decay[1]", "Decay", 0 ],
			"obj-5::obj-9" : [ "gatepct", "gatepct", 0 ],
			"obj-5::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-73::obj-32" : [ "Decay[2]", "Decay", 0 ],
			"obj-5::obj-139" : [ "ClockSelect", "ClockSelect", 0 ],
			"obj-5::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-5::obj-125" : [ "PatternGrid", "PatternGrid", 0 ],
			"obj-73::obj-45" : [ "Attack[3]", "Attack", 0 ],
			"obj-46::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-46::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-5::obj-120" : [ "Max pulse", "Max pulse", 0 ],
			"obj-68::obj-20" : [ "mute", "mute", 0 ],
			"obj-5::obj-20" : [ "mute[2]", "mute", 0 ],
			"obj-5::obj-96" : [ "Pulse", "Pulse", 0 ],
			"obj-73::obj-20" : [ "mute[3]", "mute", 0 ],
			"obj-5::obj-28" : [ "Attack[2]", "Attack", 0 ],
			"obj-5::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-68::obj-45" : [ "Attack", "Attack", 0 ],
			"obj-67::obj-20" : [ "mute[1]", "mute", 0 ],
			"obj-67::obj-45" : [ "Attack[1]", "Attack", 0 ],
			"obj-1" : [ "amxd~", "amxd~", 0 ],
			"obj-5::obj-89" : [ "Reset", "Reset", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.AD.maxpat",
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
				"name" : "bp.Global Transport.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
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
				"name" : "swingCalc.js",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Max SpectralDelay.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Max SpectralDelay.amxd",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.delay.pfft~.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
