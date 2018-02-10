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
		"rect" : [ 191.0, 102.0, 2021.0, 1172.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 0,
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
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 1058.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 265.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "default"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 289.0, 164.0, 22.0 ],
									"style" : "",
									"text" : "j.send /notegenpresets/recall"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 100.0, 238.0, 202.0, 22.0 ],
									"style" : "",
									"text" : "j.receive /notegenpresets/read/done"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 209.714294, 177.0, 22.0 ],
									"style" : "",
									"text" : "j.send /notegenpresets/file/path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 100.0, 172.914276, 168.0, 22.0 ],
									"style" : "",
									"text" : "combine PATH organ.cues.txt"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 179.0, 22.0 ],
									"style" : "",
									"text" : "j.initialized /notegenpresets 400"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 124.914307, 34.0, 22.0 ],
									"style" : "",
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 148.0, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 960.0, 30.0, 36.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1215.0, 675.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "r on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 390.0, 990.0, 139.0, 22.0 ],
					"style" : "",
					"text" : "j.remote organ/8pcs/ppc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 210.0, 990.0, 146.0, 22.0 ],
					"style" : "",
					"text" : "j.remote organ/18pcs/ppc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 945.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 690.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 690.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 900.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "r on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 0.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "r on"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-40",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1845.0, 705.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1755.0, 825.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1755.0, 780.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 2. 0. 1.1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1620.0, 870.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "0.45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1350.0, 870.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "0.67"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.0, 360.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 315.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "r canTempo"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-62",
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : 0.0001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1755.0, 735.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1755.0, 690.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "r rampPPC"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Scaled high output value for PPC controlling 18-piece wind chest.",
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1560.0, 1020.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1560.0, 1050.0, 203.0, 22.0 ],
					"style" : "",
					"text" : "j.remote organ/18pcs/ppc/scale/high"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Scaled high output value for PPC controlling 8-piece wind chest.",
					"format" : 6,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1290.0, 1020.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1290.0, 1050.0, 197.0, 22.0 ],
					"style" : "",
					"text" : "j.remote organ/8pcs/ppc/scale/high"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Scaled low output value for PPC controlling 18-piece wind chest.",
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1560.0, 945.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Scaled low output value for PPC controlling 8-piece wind chest.",
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1290.0, 945.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1560.0, 975.0, 199.0, 22.0 ],
					"style" : "",
					"text" : "j.remote organ/18pcs/ppc/scale/low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1290.0, 975.0, 192.0, 22.0 ],
					"style" : "",
					"text" : "j.remote organ/8pcs/ppc/scale/low"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "On/off control for PPC controlling 18-piece wind chest.",
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1485.0, 735.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1560.0, 735.0, 163.0, 22.0 ],
					"style" : "",
					"text" : "j.remote organ/18pcs/ppc/on"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "On/off control for PPC controlling 8-piece wind chest.",
					"id" : "obj-30",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1215.0, 735.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1290.0, 735.0, 156.0, 22.0 ],
					"style" : "",
					"text" : "j.remote organ/8pcs/ppc/on"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Multiplicative post-scaling values for PPC controlling 18-piece wind chest.",
					"format" : 6,
					"id" : "obj-169",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1560.0, 870.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1560.0, 900.0, 203.0, 22.0 ],
					"style" : "",
					"text" : "j.remote organ/18pcs/ppc/scale/post"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Multiplicative post-scaling values for PPC controlling 8-piece wind chest.",
					"format" : 6,
					"id" : "obj-165",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1290.0, 870.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1290.0, 900.0, 197.0, 22.0 ],
					"style" : "",
					"text" : "j.remote organ/8pcs/ppc/scale/post"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Flow rate for PPC controlling 18-piece wind chest.",
					"format" : 6,
					"id" : "obj-1",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1560.0, 795.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Flow rate for PPC controlling 8-piece wind chest.",
					"format" : 6,
					"id" : "obj-68",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1290.0, 795.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.0, 1080.0, 330.0, 100.0 ],
					"style" : "",
					"text" : "find appropriate ppc output range\nfigure out ppc ramping/envelope\nfix valve #7 on small wind chest (stuck open)\nfinalize candle patch\ndetermine compositional approach\nfind approach to constrain notes to chords/select modes\nfigure out what's going on with notegen and rhyth modules"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.0, 660.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 240.0, 690.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1560.0, 825.0, 146.0, 22.0 ],
					"style" : "",
					"text" : "j.remote organ/18pcs/ppc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1290.0, 825.0, 139.0, 22.0 ],
					"style" : "",
					"text" : "j.remote organ/8pcs/ppc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 15.0, 990.0, 177.0, 22.0 ],
					"style" : "",
					"text" : "j.remote organ/18pcs/solenoids"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 585.0, 915.0, 171.0, 22.0 ],
					"style" : "",
					"text" : "j.remote organ/8pcs/solenoids"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 45.0, 915.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 945.0, 99.0, 35.0 ],
					"style" : "",
					"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 885.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "r zero organ"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-76",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 165.0, 330.0, 37.0 ],
					"style" : "",
					"text" : "added this to replace the weird list rotation that was going on in patch cables. Why is this necessary?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 390.0, 165.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "zl rot 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1005.0, 255.0, 150.0, 33.0 ],
					"style" : "",
					"text" : "5 was this morning\nmost revcent 10\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 15.0, 90.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.0, 255.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 135.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "start $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 90.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 15.0, 45.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "> 36."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 15.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "r togglerhythm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 660.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 150.0, 690.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 525.0, 780.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 495.0, 780.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 465.0, 780.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 435.0, 780.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 405.0, 780.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.0, 780.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.0, 780.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 315.0, 780.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.0, 780.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 255.0, 780.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.0, 780.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 195.0, 780.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 165.0, 780.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 135.0, 780.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.0, 780.0, 24.0, 24.0 ],
					"style" : ""
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
					"patching_rect" : [ 75.0, 780.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 780.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 15.0, 645.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "int"
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
					"patching_rect" : [ 15.0, 780.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 690.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "pipe 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 615.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "zl.nth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 18,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 15.0, 735.0, 525.0, 22.0 ],
					"style" : "",
					"text" : "banger 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 45.0, 47.333191, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.295227, 349.0, 54.240448, 20.0 ],
					"style" : "",
					"text" : "candle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 30.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.295227, 314.0, 55.335724, 20.0 ],
					"style" : "",
					"text" : "rhythm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 615.0, 840.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.0, 810.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "r zero organ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.0, 870.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 103.0, 240.0, 258.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 90.0, 105.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "t 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 180.0, 77.0, 22.0 ],
									"style" : "",
									"text" : "s zero organ"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 15.0, 105.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "t 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 15.0, 60.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 180.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "start $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 15.0, 15.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 210.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 210.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 38.0, 93.0, 99.5, 93.0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 37.0, 153.0, 114.5, 153.0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 49.5, 138.0, 189.5, 138.0 ],
									"source" : [ "obj-41", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 112.0, 153.0, 114.5, 153.0 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 99.5, 168.0, 24.5, 168.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 124.5, 138.0, 189.5, 138.0 ],
									"source" : [ "obj-45", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 180.0, 60.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p startrhyth"
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
					"patching_rect" : [ 180.0, 30.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.723755, 8.0, 62.595276, 62.595276 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 105.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 15.0, 300.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.869049, 314.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rhyth" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jb.super-rhythm.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 180.0, 300.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.869049, 202.0, 300.0, 105.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "notegenpresets" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-229",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cue_manager.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.0, 60.0, 300.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.630981, 202.0, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 780.0, 420.0, 22.0 ],
					"style" : "",
					"text" : "pak 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 18,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 825.0, 525.0, 22.0 ],
					"style" : "",
					"text" : "pak 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 285.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "2. 5."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 150.0, 315.0, 240.0, 22.0 ],
									"style" : "",
									"text" : "sel 1 2 3 4 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 150.0, 285.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 150.0, 255.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "zl.thin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 150.0, 195.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "zl.nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 150.0, 225.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 15.0, 60.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.0, 105.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "between 2 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 15.0, 150.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-176",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 15.0, 15.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-177",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 150.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-178",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 435.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-179",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 360.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-180",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 360.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-181",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 360.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-182",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 360.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-183",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 360.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"midpoints" : [ 24.5, 420.0, 429.5, 420.0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 1 ],
									"midpoints" : [ 69.5, 141.0, 76.5, 141.0 ],
									"order" : 1,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 1 ],
									"midpoints" : [ 69.5, 138.0, 245.5, 138.0 ],
									"order" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 39.5, 93.0, 69.5, 93.0 ],
									"source" : [ "obj-146", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"order" : 1,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 0,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-166", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-166", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-166", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-166", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 960.0, 630.0, 113.800049, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1005.0, 735.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 945.0, 735.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 885.0, 735.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 735.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 960.0, 465.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 803.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 150.0, 315.0, 240.0, 22.0 ],
									"style" : "",
									"text" : "sel 1 2 3 4 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 150.0, 285.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 150.0, 255.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "zl.thin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 150.0, 195.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "zl.nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 150.0, 225.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 15.0, 60.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.0, 105.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "between 2 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 15.0, 150.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-176",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 15.0, 15.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-177",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 150.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-178",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 435.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-179",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 360.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-180",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 360.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-181",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 360.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-182",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 360.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-183",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 360.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"midpoints" : [ 24.5, 420.0, 429.5, 420.0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 1 ],
									"midpoints" : [ 69.5, 141.0, 76.5, 141.0 ],
									"order" : 1,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 1 ],
									"midpoints" : [ 69.5, 138.0, 245.5, 138.0 ],
									"order" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 39.5, 93.0, 69.5, 93.0 ],
									"source" : [ "obj-146", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-166", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-166", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-166", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-166", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 585.0, 630.0, 113.800049, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 765.0, 735.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 705.0, 735.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 645.0, 735.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 585.0, 735.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 585.0, 465.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "organ" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-158",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "organ_control_1.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 930.0, 150.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.869019, 35.595276, 150.0, 35.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "noteGen6" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-138",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jb.noteGenerator.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 990.0, 465.0, 300.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.723755, 528.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "noteGen5" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-139",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jb.noteGenerator.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 615.0, 465.0, 300.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.723755, 528.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "noteGen1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-134",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jb.noteGenerator.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 45.0, 465.0, 300.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.723755, 386.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-133",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 780.0, 225.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.297577, 349.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 690.0, 300.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 690.0, 330.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 690.0, 360.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.999893, 349.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 690.0, 270.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "> 90."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 630.0, 300.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 630.0, 330.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 630.0, 360.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.57373, 349.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 630.0, 270.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "> 90."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 570.0, 300.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 570.0, 330.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 570.0, 360.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.147552, 349.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 570.0, 270.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "> 90."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 510.0, 300.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 510.0, 330.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 510.0, 360.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.72139, 349.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 510.0, 270.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "> 90."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 450.0, 300.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 450.0, 330.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 450.0, 360.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.295227, 349.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 450.0, 270.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "> 90."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 390.0, 300.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 390.0, 330.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 390.0, 360.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.869049, 349.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 390.0, 270.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "> 90."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 135.0, 115.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 255 0. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 390.0, 210.0, 316.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 960.0, 300.0, 105.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.535675, 38.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "<invalid>", "number", "int", 3, 5, "obj-20", "number", "int", 3, 5, "obj-19", "number", "int", 100, 5, "<invalid>", "slider", "float", 21.0, 5, "<invalid>", "flonum", "float", 20.0, 5, "<invalid>", "flonum", "float", 255.0, 5, "obj-44", "flonum", "float", 13.0, 5, "obj-6", "flonum", "float", 44.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-19", "number", "int", 3, 5, "<invalid>", "number", "int", 3, 5, "<invalid>", "number", "int", 231, 5, "<invalid>", "slider", "float", 9.0, 5, "<invalid>", "flonum", "float", 20.0, 5, "<invalid>", "flonum", "float", 255.0, 5, "<invalid>", "flonum", "float", 1.93, 5, "<invalid>", "flonum", "float", 28.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "<invalid>", "number", "int", 3, 5, "obj-20", "number", "int", 3, 5, "obj-19", "number", "int", 100, 5, "<invalid>", "slider", "float", 21.0, 5, "<invalid>", "flonum", "float", 20.0, 5, "<invalid>", "flonum", "float", 255.0, 5, "obj-44", "flonum", "float", 13.0, 5, "obj-6", "flonum", "float", 44.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-19", "number", "int", 3, 5, "<invalid>", "number", "int", 3, 5, "<invalid>", "number", "int", 231, 5, "<invalid>", "slider", "float", 10.0, 5, "<invalid>", "flonum", "float", 20.0, 5, "<invalid>", "flonum", "float", 255.0, 5, "<invalid>", "flonum", "float", 1.93, 5, "<invalid>", "flonum", "float", 28.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "<invalid>", "number", "int", 3, 5, "obj-20", "number", "int", 3, 5, "obj-19", "number", "int", 50, 5, "<invalid>", "slider", "float", 36.0, 5, "<invalid>", "flonum", "float", 20.0, 5, "<invalid>", "flonum", "float", 255.0, 5, "obj-44", "flonum", "float", 1.23, 5, "obj-6", "flonum", "float", 64.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-19", "number", "int", 3, 5, "<invalid>", "number", "int", 3, 5, "<invalid>", "number", "int", 67, 5, "<invalid>", "slider", "float", 18.0, 5, "<invalid>", "flonum", "float", 20.0, 5, "<invalid>", "flonum", "float", 255.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 45.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-133", "flonum", "float", 51.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-211", "toggle", "int", 0, 5, "obj-210", "toggle", "int", 1, 5, "obj-209", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 0, 5, "obj-218", "toggle", "int", 0, 5, "obj-217", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-215", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "<invalid>", "number", "int", 3, 5, "obj-20", "number", "int", 3, 5, "obj-19", "number", "int", 47, 5, "<invalid>", "slider", "float", 30.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "flonum", "float", 255.0, 5, "obj-44", "flonum", "float", 0.6, 5, "obj-6", "flonum", "float", 8.7, 5, "<invalid>", "toggle", "int", 1, 5, "obj-19", "number", "int", 3, 5, "<invalid>", "number", "int", 3, 5, "<invalid>", "number", "int", 67, 5, "<invalid>", "slider", "float", 17.0, 5, "<invalid>", "flonum", "float", 8.0, 5, "<invalid>", "flonum", "float", 255.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "flonum", "float", 50.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-133", "flonum", "float", 46.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-211", "toggle", "int", 0, 5, "obj-210", "toggle", "int", 1, 5, "obj-209", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 0, 5, "obj-218", "toggle", "int", 1, 5, "obj-217", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-215", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "<invalid>", "number", "int", 3, 5, "obj-20", "number", "int", 3, 5, "obj-19", "number", "int", 47, 5, "<invalid>", "slider", "float", 18.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "flonum", "float", 255.0, 5, "obj-44", "flonum", "float", 0.6, 5, "obj-6", "flonum", "float", 8.7, 5, "<invalid>", "toggle", "int", 1, 5, "obj-19", "number", "int", 3, 5, "<invalid>", "number", "int", 3, 5, "<invalid>", "number", "int", 67, 5, "<invalid>", "slider", "float", 2.0, 5, "<invalid>", "flonum", "float", 8.0, 5, "<invalid>", "flonum", "float", 255.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "flonum", "float", 50.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-133", "flonum", "float", 61.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-211", "toggle", "int", 0, 5, "obj-210", "toggle", "int", 1, 5, "obj-209", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-218", "toggle", "int", 0, 5, "obj-217", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-215", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "<invalid>", "number", "int", 3, 5, "obj-20", "number", "int", 3, 5, "obj-19", "number", "int", 47, 5, "<invalid>", "slider", "float", 26.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "flonum", "float", 255.0, 5, "obj-44", "flonum", "float", 21.0, 5, "obj-6", "flonum", "float", 17.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-19", "number", "int", 3, 5, "<invalid>", "number", "int", 3, 5, "<invalid>", "number", "int", 67, 5, "<invalid>", "slider", "float", 16.0, 5, "<invalid>", "flonum", "float", 8.0, 5, "<invalid>", "flonum", "float", 255.0, 5, "<invalid>", "flonum", "float", 13.0, 5, "<invalid>", "flonum", "float", 34.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-133", "flonum", "float", 57.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-211", "toggle", "int", 1, 5, "obj-210", "toggle", "int", 1, 5, "obj-209", "toggle", "int", 0, 5, "obj-208", "toggle", "int", 0, 5, "obj-218", "toggle", "int", 1, 5, "obj-217", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-215", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-28", "toggle", "int", 1 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "<invalid>", "number", "int", 3, 5, "obj-20", "number", "int", 3, 5, "obj-19", "number", "int", 47, 5, "<invalid>", "slider", "float", 27.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "flonum", "float", 255.0, 5, "obj-44", "flonum", "float", 19.0, 5, "obj-6", "flonum", "float", 52.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-19", "number", "int", 9, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 61, 5, "<invalid>", "slider", "float", 26.0, 5, "<invalid>", "flonum", "float", 8.0, 5, "<invalid>", "flonum", "float", 255.0, 5, "<invalid>", "flonum", "float", 15.0, 5, "<invalid>", "flonum", "float", 33.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-133", "flonum", "float", 57.0, 5, "obj-211", "toggle", "int", 0, 5, "obj-210", "toggle", "int", 1, 5, "obj-209", "toggle", "int", 0, 5, "obj-208", "toggle", "int", 1, 5, "obj-218", "toggle", "int", 1, 5, "obj-217", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-215", "toggle", "int", 0, 5, "obj-28", "toggle", "int", 1, 5, "obj-14", "toggle", "int", 0, 5, "obj-24", "toggle", "int", 0, 5, "obj-25", "toggle", "int", 0, 5, "obj-32", "toggle", "int", 0, 5, "obj-29", "toggle", "int", 1, 5, "obj-27", "toggle", "int", 0, 5, "obj-51", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-44", "toggle", "int", 1, 5, "obj-41", "toggle", "int", 1, 5, "obj-36", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 0, 5, "obj-61", "toggle", "int", 1, 5, "obj-59", "toggle", "int", 0, 5, "obj-56", "toggle", "int", 0, 5, "obj-54", "toggle", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-52", "toggle", "int", 0, 5, "obj-71", "toggle", "int", 0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "<invalid>", "number", "int", 3, 5, "obj-20", "number", "int", 3, 5, "obj-19", "number", "int", 151, 5, "<invalid>", "slider", "float", 32.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "flonum", "float", 255.0, 5, "obj-44", "flonum", "float", 36.0, 5, "obj-6", "flonum", "float", 100.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-19", "number", "int", 9, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 61, 5, "<invalid>", "slider", "float", 32.0, 5, "<invalid>", "flonum", "float", 8.0, 5, "<invalid>", "flonum", "float", 255.0, 5, "<invalid>", "flonum", "float", 22.0, 5, "<invalid>", "flonum", "float", 43.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-133", "flonum", "float", 91.0, 5, "obj-211", "toggle", "int", 0, 5, "obj-210", "toggle", "int", 0, 5, "obj-209", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-218", "toggle", "int", 0, 5, "obj-217", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-215", "toggle", "int", 1, 5, "obj-28", "toggle", "int", 1, 5, "obj-14", "toggle", "int", 0, 5, "obj-24", "toggle", "int", 0, 5, "obj-25", "toggle", "int", 0, 5, "obj-32", "toggle", "int", 0, 5, "obj-29", "toggle", "int", 1, 5, "obj-27", "toggle", "int", 0, 5, "obj-51", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-44", "toggle", "int", 0, 5, "obj-41", "toggle", "int", 1, 5, "obj-36", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 0, 5, "obj-61", "toggle", "int", 1, 5, "obj-59", "toggle", "int", 0, 5, "obj-56", "toggle", "int", 0, 5, "obj-54", "toggle", "int", 0, 5, "obj-53", "toggle", "int", 1, 5, "obj-52", "toggle", "int", 0, 5, "obj-71", "toggle", "int", 0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "<invalid>", "number", "int", 3, 5, "obj-20", "number", "int", 3, 5, "obj-19", "number", "int", 151, 5, "<invalid>", "slider", "float", 42.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "flonum", "float", 255.0, 5, "obj-44", "flonum", "float", 36.0, 5, "obj-6", "flonum", "float", 100.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-19", "number", "int", 9, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 61, 5, "<invalid>", "slider", "float", 35.0, 5, "<invalid>", "flonum", "float", 8.0, 5, "<invalid>", "flonum", "float", 255.0, 5, "<invalid>", "flonum", "float", 22.0, 5, "<invalid>", "flonum", "float", 43.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-133", "flonum", "float", 91.0, 5, "obj-211", "toggle", "int", 0, 5, "obj-210", "toggle", "int", 1, 5, "obj-209", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 0, 5, "obj-218", "toggle", "int", 0, 5, "obj-217", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-215", "toggle", "int", 1, 5, "obj-28", "toggle", "int", 1, 5, "obj-14", "toggle", "int", 1, 5, "obj-24", "toggle", "int", 0, 5, "obj-25", "toggle", "int", 0, 5, "obj-32", "toggle", "int", 0, 5, "obj-29", "toggle", "int", 0, 5, "obj-27", "toggle", "int", 0, 5, "obj-51", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-44", "toggle", "int", 0, 5, "obj-41", "toggle", "int", 1, 5, "obj-36", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 0, 5, "obj-61", "toggle", "int", 1, 5, "obj-59", "toggle", "int", 0, 5, "obj-56", "toggle", "int", 0, 5, "obj-54", "toggle", "int", 0, 5, "obj-53", "toggle", "int", 1, 5, "obj-52", "toggle", "int", 0, 5, "obj-71", "toggle", "int", 0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "<invalid>", "number", "int", 3, 5, "obj-20", "number", "int", 3, 5, "obj-19", "number", "int", 151, 5, "<invalid>", "slider", "float", 38.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "flonum", "float", 255.0, 5, "obj-44", "flonum", "float", 44.0, 5, "obj-6", "flonum", "float", 73.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-19", "number", "int", 9, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 61, 5, "<invalid>", "slider", "float", 35.0, 5, "<invalid>", "flonum", "float", 8.0, 5, "<invalid>", "flonum", "float", 255.0, 5, "<invalid>", "flonum", "float", 34.0, 5, "<invalid>", "flonum", "float", 41.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-133", "flonum", "float", 42.0, 5, "obj-211", "toggle", "int", 1, 5, "obj-210", "toggle", "int", 0, 5, "obj-209", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 0, 5, "obj-218", "toggle", "int", 1, 5, "obj-217", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-215", "toggle", "int", 0, 5, "obj-28", "toggle", "int", 1, 5, "obj-14", "toggle", "int", 1, 5, "obj-24", "toggle", "int", 0, 5, "obj-25", "toggle", "int", 0, 5, "obj-32", "toggle", "int", 0, 5, "obj-29", "toggle", "int", 1, 5, "obj-27", "toggle", "int", 0, 5, "obj-51", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-44", "toggle", "int", 0, 5, "obj-41", "toggle", "int", 1, 5, "obj-36", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 0, 5, "obj-61", "toggle", "int", 1, 5, "obj-59", "toggle", "int", 0, 5, "obj-56", "toggle", "int", 0, 5, "obj-54", "toggle", "int", 0, 5, "obj-53", "toggle", "int", 1, 5, "obj-52", "toggle", "int", 0, 5, "obj-71", "toggle", "int", 0 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "<invalid>", "number", "int", 15, 5, "obj-20", "number", "int", 3, 5, "obj-19", "number", "int", 111, 5, "<invalid>", "slider", "float", 8.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "flonum", "float", 255.0, 5, "obj-44", "flonum", "float", 16.0, 5, "obj-6", "flonum", "float", 52.91, 5, "<invalid>", "toggle", "int", 1, 5, "obj-19", "number", "int", 16, 5, "<invalid>", "number", "int", 3, 5, "<invalid>", "number", "int", 188, 5, "<invalid>", "slider", "float", 33.0, 5, "<invalid>", "flonum", "float", 8.0, 5, "<invalid>", "flonum", "float", 255.0, 5, "<invalid>", "flonum", "float", 18.0, 5, "<invalid>", "flonum", "float", 40.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-133", "flonum", "float", 42.0, 5, "obj-211", "toggle", "int", 1, 5, "obj-210", "toggle", "int", 1, 5, "obj-209", "toggle", "int", 0, 5, "obj-208", "toggle", "int", 0, 5, "obj-218", "toggle", "int", 0, 5, "obj-217", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-215", "toggle", "int", 0, 5, "obj-28", "toggle", "int", 1, 5, "obj-14", "toggle", "int", 1, 5, "obj-24", "toggle", "int", 0, 5, "obj-25", "toggle", "int", 0, 5, "obj-32", "toggle", "int", 0, 5, "obj-29", "toggle", "int", 1, 5, "obj-27", "toggle", "int", 0, 5, "obj-51", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-44", "toggle", "int", 0, 5, "obj-41", "toggle", "int", 0, 5, "obj-36", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 0, 5, "obj-61", "toggle", "int", 1, 5, "obj-59", "toggle", "int", 0, 5, "obj-56", "toggle", "int", 0, 5, "obj-54", "toggle", "int", 0, 5, "obj-53", "toggle", "int", 1, 5, "obj-52", "toggle", "int", 0, 5, "obj-71", "toggle", "int", 0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 45.0, 129.0, 22.0 ],
					"style" : "",
					"text" : "r #0-light_intensity_list"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 249.5, 686.500061, 249.5, 686.500061 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 399.5, 407.0, 54.5, 407.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 399.5, 355.5, 399.5, 355.5 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 459.5, 355.5, 459.5, 355.5 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 579.5, 355.5, 579.5, 355.5 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 519.5, 355.5, 519.5, 355.5 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 699.5, 355.5, 699.5, 355.5 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 699.5, 395.0, 969.5, 395.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 639.5, 355.5, 639.5, 355.5 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 639.5, 401.5, 594.5, 401.5 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"midpoints" : [ 789.5, 258.0, 418.5, 258.0 ],
					"order" : 5,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"midpoints" : [ 789.5, 258.0, 478.5, 258.0 ],
					"order" : 4,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"midpoints" : [ 789.5, 258.0, 598.5, 258.0 ],
					"order" : 2,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"midpoints" : [ 789.5, 258.0, 538.5, 258.0 ],
					"order" : 3,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 789.5, 258.0, 718.5, 258.0 ],
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"midpoints" : [ 789.5, 258.0, 658.5, 258.0 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"midpoints" : [ 999.5, 615.0, 1064.300049, 615.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 1 ],
					"midpoints" : [ 624.5, 615.0, 689.300049, 615.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 24.5, 814.0, 24.5, 814.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 1569.5, 1074.0, 1545.0, 1074.0, 1545.0, 1014.0, 1569.5, 1014.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 1299.5, 924.0, 1275.0, 924.0, 1275.0, 864.0, 1299.5, 864.0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 1569.5, 924.0, 1545.0, 924.0, 1545.0, 864.0, 1569.5, 864.0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 24.5, 720.0, 24.5, 720.0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 24.5, 678.0, 84.5, 678.0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1299.5, 1074.0, 1275.0, 1074.0, 1275.0, 1014.0, 1299.5, 1014.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 689.300049, 662.0, 930.5, 662.0, 930.5, 454.0, 624.5, 454.0 ],
					"order" : 1,
					"source" : [ "obj-206", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 651.380005, 675.0, 774.5, 675.0 ],
					"source" : [ "obj-206", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"midpoints" : [ 632.420044, 690.0, 714.5, 690.0 ],
					"source" : [ "obj-206", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 613.460022, 705.0, 654.5, 705.0 ],
					"source" : [ "obj-206", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"order" : 1,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"order" : 0,
					"source" : [ "obj-206", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 3 ],
					"midpoints" : [ 774.5, 769.0, 766.357117, 769.0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 2 ],
					"midpoints" : [ 714.5, 769.0, 709.071411, 769.0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"midpoints" : [ 654.5, 769.0, 651.785706, 769.0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 594.5, 769.0, 594.5, 769.0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 594.5, 611.5, 594.5, 611.5 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 1064.300049, 662.0, 1307.900024, 662.0, 1307.900024, 451.0, 999.5, 451.0 ],
					"source" : [ "obj-213", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 1026.380005, 720.0, 1014.5, 720.0 ],
					"source" : [ "obj-213", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"midpoints" : [ 1007.420044, 705.0, 954.5, 705.0 ],
					"source" : [ "obj-213", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 988.460022, 690.0, 894.5, 690.0 ],
					"source" : [ "obj-213", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 969.5, 675.0, 834.5, 675.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 7 ],
					"midpoints" : [ 1014.5, 769.0, 995.5, 769.0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 6 ],
					"midpoints" : [ 954.5, 769.0, 938.214294, 769.0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 5 ],
					"midpoints" : [ 894.5, 769.0, 880.928589, 769.0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 4 ],
					"midpoints" : [ 834.5, 769.0, 823.642883, 769.0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 969.5, 615.0, 969.5, 615.0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1569.5, 999.0, 1545.0, 999.0, 1545.0, 939.0, 1569.5, 939.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 1 ],
					"midpoints" : [ 54.5, 814.0, 54.264706, 814.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 2 ],
					"midpoints" : [ 84.5, 814.0, 84.029411, 814.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1299.5, 999.0, 1275.0, 999.0, 1275.0, 939.0, 1299.5, 939.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 5 ],
					"midpoints" : [ 174.5, 814.0, 173.323532, 814.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 4 ],
					"midpoints" : [ 144.5, 814.0, 143.558823, 814.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 24.5, 768.0, 24.5, 768.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 54.264706, 768.0, 54.5, 768.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 84.029411, 768.0, 84.5, 768.0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 173.323532, 768.0, 174.5, 768.0 ],
					"source" : [ "obj-3", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 143.558823, 768.0, 144.5, 768.0 ],
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 113.794121, 768.0, 114.5, 768.0 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 351.911774, 768.0, 354.5, 768.0 ],
					"source" : [ "obj-3", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 322.147064, 768.0, 324.5, 768.0 ],
					"source" : [ "obj-3", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 292.382355, 768.0, 294.5, 768.0 ],
					"source" : [ "obj-3", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 262.617645, 768.0, 264.5, 768.0 ],
					"source" : [ "obj-3", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 232.852936, 768.0, 234.5, 768.0 ],
					"source" : [ "obj-3", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 203.088242, 768.0, 204.5, 768.0 ],
					"source" : [ "obj-3", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 530.5, 768.0, 534.5, 768.0 ],
					"source" : [ "obj-3", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 500.735291, 768.0, 504.5, 768.0 ],
					"source" : [ "obj-3", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 470.970581, 768.0, 474.5, 768.0 ],
					"source" : [ "obj-3", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 441.205872, 768.0, 444.5, 768.0 ],
					"source" : [ "obj-3", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 411.441162, 768.0, 414.5, 768.0 ],
					"source" : [ "obj-3", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 381.676483, 768.0, 384.5, 768.0 ],
					"source" : [ "obj-3", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 3 ],
					"midpoints" : [ 114.5, 814.0, 113.794121, 814.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 11 ],
					"midpoints" : [ 354.5, 814.0, 351.911774, 814.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 10 ],
					"midpoints" : [ 324.5, 814.0, 322.147064, 814.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 5 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 9 ],
					"midpoints" : [ 294.5, 814.0, 292.382355, 814.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 8 ],
					"midpoints" : [ 264.5, 814.0, 262.617645, 814.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 7 ],
					"midpoints" : [ 234.5, 814.0, 232.852936, 814.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 6 ],
					"midpoints" : [ 204.5, 814.0, 203.088242, 814.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 17 ],
					"midpoints" : [ 534.5, 814.0, 530.5, 814.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 16 ],
					"midpoints" : [ 504.5, 814.0, 500.735291, 814.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 15 ],
					"midpoints" : [ 474.5, 814.0, 470.970581, 814.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 14 ],
					"midpoints" : [ 444.5, 814.0, 441.205872, 814.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 13 ],
					"midpoints" : [ 414.5, 814.0, 411.441162, 814.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 12 ],
					"midpoints" : [ 384.5, 814.0, 381.676483, 814.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 241.5, 93.0, 399.5, 93.0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 189.5, 165.0, 24.5, 165.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 624.5, 903.0, 594.5, 903.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 159.5, 723.0, 24.5, 723.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 84.5, 723.0, 24.5, 723.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 159.5, 686.500061, 159.5, 686.500061 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"midpoints" : [ 24.5, 78.000015, 130.5, 78.000015 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 99.5, 123.000008, 24.5, 123.000008 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 24.5, 387.0, 54.5, 387.0 ],
					"order" : 2,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 24.5, 420.0, 594.5, 420.0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 24.5, 420.0, 969.5, 420.0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-92", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-92", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-92", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-92", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", -1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-5::obj-18" : [ "textedit[2]", "textedit", 0 ],
			"obj-158::obj-4::obj-70" : [ "textedit[1]", "textedit", 0 ],
			"obj-158::obj-4::obj-1" : [ "textedit", "textedit", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "jb.noteGenerator.module.maxpat",
				"bootpath" : "~/Documents/GitHub/TML-depo/TML-code/JB/jb.noteGenerator",
				"patcherrelativepath" : "../../../../TML-depo/TML-code/JB/jb.noteGenerator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jb.noteGenerator.view.maxpat",
				"bootpath" : "~/Documents/GitHub/TML-depo/TML-code/JB/jb.noteGenerator",
				"patcherrelativepath" : "../../../../TML-depo/TML-code/JB/jb.noteGenerator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jb.noteGenerator.model.maxpat",
				"bootpath" : "~/Documents/GitHub/TML-depo/TML-code/JB/jb.noteGenerator",
				"patcherrelativepath" : "../../../../TML-depo/TML-code/JB/jb.noteGenerator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "organ_control_1.module.maxpat",
				"bootpath" : "~/Documents/GitHub/TML-depo/PROJECTS/2016_10_ORGANism/MAX/OLD/organ_control_1",
				"patcherrelativepath" : "../../../../TML-depo/PROJECTS/2016_10_ORGANism/MAX/OLD/organ_control_1",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "organ_control_1.model.maxpat",
				"bootpath" : "~/Documents/GitHub/TML-depo/PROJECTS/2016_10_ORGANism/MAX/OLD/organ_control_1",
				"patcherrelativepath" : "../../../../TML-depo/PROJECTS/2016_10_ORGANism/MAX/OLD/organ_control_1",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "organ_control_1.view.maxpat",
				"bootpath" : "~/Documents/GitHub/TML-depo/PROJECTS/2016_10_ORGANism/MAX/OLD/organ_control_1",
				"patcherrelativepath" : "../../../../TML-depo/PROJECTS/2016_10_ORGANism/MAX/OLD/organ_control_1",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "between.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/RTC-lib_71/patchers/Chance",
				"patcherrelativepath" : "../../../../../Max 7/Packages/RTC-lib_71/patchers/Chance",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.module.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../../../Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../../../Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../../../Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.datetime.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/datetime",
				"patcherrelativepath" : "../../../../../Max 7/Packages/Jamoma/patchers/components/data/datetime",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespace_selector.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/namespace/namespace_selector",
				"patcherrelativepath" : "../../../../../Max 7/Packages/Jamoma/patchers/components/namespace/namespace_selector",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jb.super-rhythm.module.maxpat",
				"bootpath" : "~/Documents/GitHub/TML-depo/TML-code/JB/jb.super-rhythm",
				"patcherrelativepath" : "../../../../TML-depo/TML-code/JB/jb.super-rhythm",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jb.super-rhythm.model.maxpat",
				"bootpath" : "~/Documents/GitHub/TML-depo/TML-code/JB/jb.super-rhythm",
				"patcherrelativepath" : "../../../../TML-depo/TML-code/JB/jb.super-rhythm",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "collect.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/RTC-lib_71/patchers/Lists",
				"patcherrelativepath" : "../../../../../Max 7/Packages/RTC-lib_71/patchers/Lists",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "show.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/RTC-lib_71/patchers/Lists",
				"patcherrelativepath" : "../../../../../Max 7/Packages/RTC-lib_71/patchers/Lists",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "make-ED-scale.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/RTC-lib_71/patchers/Rhythm",
				"patcherrelativepath" : "../../../../../Max 7/Packages/RTC-lib_71/patchers/Rhythm",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "trans-log.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/RTC-lib_71/patchers/Toolbox",
				"patcherrelativepath" : "../../../../../Max 7/Packages/RTC-lib_71/patchers/Toolbox",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "listreg.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/RTC-lib_71/patchers/Lists/ListObjects_McCartney",
				"patcherrelativepath" : "../../../../../Max 7/Packages/RTC-lib_71/patchers/Lists/ListObjects_McCartney",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BPM2ms.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/RTC-lib_71/patchers/Rhythm",
				"patcherrelativepath" : "../../../../../Max 7/Packages/RTC-lib_71/patchers/Rhythm",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "super-rhythm.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/RTC-lib_71/patchers/Rhythm",
				"patcherrelativepath" : "../../../../../Max 7/Packages/RTC-lib_71/patchers/Rhythm",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "first-bang.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/RTC-lib_71/patchers/Toolbox",
				"patcherrelativepath" : "../../../../../Max 7/Packages/RTC-lib_71/patchers/Toolbox",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sel-princ.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/RTC-lib_71/patchers/Chance",
				"patcherrelativepath" : "../../../../../Max 7/Packages/RTC-lib_71/patchers/Chance",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "series.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/RTC-lib_71/patchers/Chance",
				"patcherrelativepath" : "../../../../../Max 7/Packages/RTC-lib_71/patchers/Chance",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "listlen.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/RTC-lib_71/patchers/Lists/ListObjects_McCartney",
				"patcherrelativepath" : "../../../../../Max 7/Packages/RTC-lib_71/patchers/Lists/ListObjects_McCartney",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xrandom.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/RTC-lib_71/patchers/Chance",
				"patcherrelativepath" : "../../../../../Max 7/Packages/RTC-lib_71/patchers/Chance",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nth.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/RTC-lib_71/patchers/Lists",
				"patcherrelativepath" : "../../../../../Max 7/Packages/RTC-lib_71/patchers/Lists",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sequence.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/RTC-lib_71/patchers/Chance",
				"patcherrelativepath" : "../../../../../Max 7/Packages/RTC-lib_71/patchers/Chance",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "alea.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/RTC-lib_71/patchers/Chance",
				"patcherrelativepath" : "../../../../../Max 7/Packages/RTC-lib_71/patchers/Chance",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rota.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/RTC-lib_71/patchers/Chance",
				"patcherrelativepath" : "../../../../../Max 7/Packages/RTC-lib_71/patchers/Chance",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sneak.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/RTC-lib_71/patchers/Chance",
				"patcherrelativepath" : "../../../../../Max 7/Packages/RTC-lib_71/patchers/Chance",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sneak-random.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/RTC-lib_71/patchers/Chance",
				"patcherrelativepath" : "../../../../../Max 7/Packages/RTC-lib_71/patchers/Chance",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "anti-bis.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/RTC-lib_71/patchers/Toolbox",
				"patcherrelativepath" : "../../../../../Max 7/Packages/RTC-lib_71/patchers/Toolbox",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "permutate.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/RTC-lib_71/patchers/Chance",
				"patcherrelativepath" : "../../../../../Max 7/Packages/RTC-lib_71/patchers/Chance",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "random-norep.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/RTC-lib_71/patchers/Chance",
				"patcherrelativepath" : "../../../../../Max 7/Packages/RTC-lib_71/patchers/Chance",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "per2pass.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/RTC-lib_71/patchers/Toolbox",
				"patcherrelativepath" : "../../../../../Max 7/Packages/RTC-lib_71/patchers/Toolbox",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "contrario.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/RTC-lib_71/patchers/Toolbox",
				"patcherrelativepath" : "../../../../../Max 7/Packages/RTC-lib_71/patchers/Toolbox",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pass.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/RTC-lib_71/patchers/Toolbox",
				"patcherrelativepath" : "../../../../../Max 7/Packages/RTC-lib_71/patchers/Toolbox",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jb.super-rhythm.view.maxpat",
				"bootpath" : "~/Documents/GitHub/TML-depo/TML-code/JB/jb.super-rhythm",
				"patcherrelativepath" : "../../../../TML-depo/TML-code/JB/jb.super-rhythm",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.initialized.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/initialized",
				"patcherrelativepath" : "../../../../../Max 7/Packages/Jamoma/patchers/components/data/initialized",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.textslider.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.in.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.cue.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.namespace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "Lround.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "Lmult.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "banger.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "PAt_style0",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"clearcolor" : [ 1.0, 0.947758, 0.687073, 1.0 ],
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
