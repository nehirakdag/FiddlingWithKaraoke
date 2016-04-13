{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 45.0, 79.0, 1011.0, 583.0 ],
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
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 459.0, 177.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 302.0, 66.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "sel 32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 302.0, 46.0, 59.5, 22.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 261.0, 113.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 406.25, 524.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 124.0, 358.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-4",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 64.0, 259.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.714279, 182.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 42.0, 312.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 42.0, 285.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "< 120"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 185.0, 218.5, 131.0, 24.0 ],
					"save" : [ "#N", "detonate", "u289000073", ";", "#X", "setparam", 0, "Time", 0, 0, 999999, 0, 1000, 200, 0, ";", "#X", "setparam", 1, "Pitch", 0, 0, 127, 60, 12, 4, 0, ";", "#X", "setparam", 2, "Vel", 0, 0, 127, 64, 12, 4, 0, ";", "#X", "setparam", 3, "Dur", 0, 1, 99999, 200, 800, 200, 0, ";", "#X", "setparam", 4, "Chan", 0, 1, 16, 1, 8, 1, 0, ";", "#X", "setparam", 5, "Track", 0, 1, 32, 1, 8, 1, 0, ";", "#X", "setparam", 6, "X1", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "setparam", 7, "X2", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "restore", ";", "#X", 0, 76, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 75, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 76, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 75, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 76, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 71, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 74, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 72, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 69, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 45, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 52, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 57, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 60, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 69, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 71, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 40, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 52, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 64, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 68, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 71, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 72, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 45, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 52, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 64, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 76, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 75, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 76, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 75, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 76, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 71, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 74, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 72, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 69, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 45, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 52, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 57, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 60, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 69, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 71, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 40, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 52, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 64, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 72, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 71, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 69, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 83, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 84, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 86, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 88, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 48, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 55, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 79, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 89, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 88, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 86, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 55, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 50, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 77, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 88, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 86, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 84, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 57, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 64, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 76, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 86, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 84, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 83, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 40, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 52, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 64, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 76, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 88, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 100, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 75, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 76, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 75, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 76, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 75, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 76, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 71, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 74, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 72, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 69, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 52, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 45, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 60, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 64, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 69, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 71, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 40, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 52, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 64, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 72, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 71, 80, 500, 1, 2, 0, 0, ";", "#X", 500, 69, 80, 1500, 1, 2, 0, 0, ";", "#X", 0, 60, 80, 1500, 1, 2, 0, 0, ";", "#X", 0, 64, 80, 1500, 1, 2, 0, 0, ";", "#X", 0, 71, 1, 1500, 2, 3, 0, 0, ";", "#X", "stop", ";" ],
					"style" : "",
					"text" : "detonate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 127.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "next"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 46.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 46.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 501.0, 169.0, 318.0, 318.0 ],
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
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.5, 243.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 170.0, 66.0, 31.0, 31.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 208.0, 66.0, 31.0, 31.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 133.0, 66.0, 31.0, 31.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 133.0, 169.0, 94.0, 17.0 ],
									"style" : "",
									"text" : "makenote 120 400"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.5, 243.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 179.5, 98.0, 180.0, 98.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 406.25, 461.0, 35.0, 49.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p MIDI-keyboard"
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
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 51.5, 343.0, 33.0, 343.0, 33.0, 102.0, 159.5, 102.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 229.5, 157.0, 194.5, 157.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 159.5, 158.25, 194.5, 158.25 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 194.5, 254.75, 51.5, 254.75 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 242.5, 354.5, 431.75, 354.5 ],
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 226.5, 414.0, 423.75, 414.0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 210.5, 413.75, 415.75, 413.75 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
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
					"midpoints" : [ 270.5, 175.25, 194.5, 175.25 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"embedsnapshot" : 0
	}

}
