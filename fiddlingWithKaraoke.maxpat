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
		"rect" : [ 34.0, 122.0, 839.0, 573.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.0, 230.0, 100.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 393.0, 230.0, 100.0, 33.0 ],
					"style" : "",
					"text" : "Frequency Of Vocal Track"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 230.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 231.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "Frequency Sung"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
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
						"rect" : [ 606.0, 127.0, 640.0, 480.0 ],
						"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.5, 90.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 315.0, 56.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 394.0, 159.0, 22.0 ],
									"style" : "",
									"text" : "if $f3 < 87. then $f2 else $f1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"format" : 6,
									"id" : "obj-6",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 62.0, 372.0, 78.0, 19.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "list", "list", "float", "list" ],
									"patching_rect" : [ 210.0, 175.0, 219.0, 20.0 ],
									"style" : "",
									"text" : "pitch~ 2048 512 4096 blackman70 0 1 10 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 365.0, 435.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"format" : 6,
									"id" : "obj-4",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 379.0, 285.0, 72.0, 19.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 97.0, 90.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 435.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"format" : 6,
									"id" : "obj-2",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 345.0, 78.0, 19.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 309.0, 29.0, 19.0 ],
									"style" : "",
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"format" : 6,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 288.0, 285.0, 72.0, 19.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"format" : 6,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 285.0, 72.0, 19.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 210.0, 233.0, 61.0, 19.0 ],
									"style" : "",
									"text" : "unpack 0. 0."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 219.5, 330.0, 219.5, 330.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 219.5, 306.0, 219.5, 306.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 388.5, 378.0, 374.5, 378.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 261.5, 270.0, 297.5, 270.0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 219.5, 255.0, 219.5, 255.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
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
 ],
						"default_bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
						"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
						"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.898039 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
						"bgfillcolor_color2" : [ 0.0, 0.078431, 0.321569, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39
					}
,
					"patching_rect" : [ 89.0, 178.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
						"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.898039 ],
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher pitch"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.0, 137.0, 323.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 137.0, 323.0, 40.0 ],
					"style" : "",
					"text" : "FIDDLE KARAOKE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.5, 20.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.5, 20.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.0, 482.5, 41.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -1.0, 421.0, 90.0, 33.0 ],
					"style" : "",
					"text" : "Ambient Noise Protection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"items" : [ "Ambient", "Noise", "Protection", "On", ",", "Ambient", "Noise", "Protection", "Off" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -1.0, 456.0, 94.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 26.0, 178.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 92.0, 159.0, 22.0 ],
					"style" : "",
					"text" : "if $f1 < 0.0001 then 0 else 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 199.0, 61.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 26.0, 61.0, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 561.0, 189.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 561.0, 189.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 509.0, 189.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.0, 246.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.0, 246.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "Final Score"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 271.0, 268.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.0, 268.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 680.0, 268.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 592.0, 243.0, 140.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.0, 243.0, 140.0, 20.0 ],
					"style" : "",
					"text" : "Process The Kept Score"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.5, 216.5, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.5, 216.5, 41.0, 22.0 ],
					"style" : "",
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 614.0, 172.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 614.0, 172.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 601.0, 147.0, 119.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.0, 147.0, 119.0, 20.0 ],
					"style" : "",
					"text" : "Clear Score Value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 583.0, 173.0, 663.0, 480.0 ],
						"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 246.0, 253.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 117.5, 361.0, 41.0, 32.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 160.0, 314.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 109.0, 310.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "+ 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-27",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 204.0, 293.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 117.5, 429.0, 41.0, 32.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 281.0, 139.0, 22.0 ],
									"style" : "",
									"text" : "if $f1 == 0. then 0 else 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-21",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 36.0, 218.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 28.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-49",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 424.0, 259.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.0, 429.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 606.0, 109.0, 640.0, 480.0 ],
										"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-29",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 379.0, 394.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 305.0, 378.0, 46.0, 22.0 ],
													"style" : "",
													"text" : "* -100."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-32",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 374.0, 355.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 335.0, 339.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "- 1."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-34",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 405.0, 315.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 349.0, 307.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "/ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 186.0, 244.0, 90.0, 22.0 ],
													"style" : "",
													"text" : "zl 10000 group"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 352.0, 198.0, 43.0, 23.0 ],
													"style" : "",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 125.0, 263.0, 45.0, 22.0 ],
													"style" : "",
													"text" : "zl sum"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.0, 279.0, 124.0, 23.0 ],
													"style" : "",
													"text" : "97.857468"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 580.0, 42.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 94.0, 220.0, 87.0, 22.0 ],
													"style" : "",
													"text" : "capture 10000"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-20",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 186.0, 70.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 94.0, 175.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "/ 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 213.0, 42.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 145.0, 464.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
													"bgcolor2" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.0, 0.078431, 0.321569, 1.0 ],
													"bgfillcolor_color2" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"gradient" : 1,
													"id" : "obj-8",
													"linecount" : 40,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 514.0, 186.0, 348.0, 589.0 ],
													"style" : "",
													"text" : "0.987106 0.988539 0.985673 0.987106 0.989971 0.989971 0.027221 0.031519 0.008596 0.991404 0.991404 0.988539 0.988539 0.001433 0.005731 0.005731 0.010029 0.002865 0.015759 0.007163 0.002865 0.038682 0.989971 0.989971 0.004298 0.047278 0.992837 0.992837 0.007163 0.015759 0.030086 0.43553 0.989971 0.989971 0.044413 0.015759 0.044413 0.001433 0.084527 0.025788 0.004298 0.630372 0.002865 0.025788 0.025788 0.065903 0.065903 0.065903 0.130372 0.022923 0.994269 0.994269 0.027221 0.012894 0.991404 0.991404 0.001433 0.011461 0.007163 0.991404 0.991404 0.994269 0.995702 0.027221 0.041547 0.06447 0.995702 0.995702 0.012894 0.995702 0.995702 0.992837 0.992837 0.007163 0.992837 0.992837 0.007163 0.992837 0.992837 0.995702 0.997135 0.994269 0.994269 0.997135 0.997135 0.994269 0.994269 0.010029 0.014327 0.015759 0.015759 0.138968 0.138968 0.138968 0.138968 0.997135 0.997135 0.994269 0.994269 0.997135 0.997135 0.994269 0.994269 0.997135 0.997135 0.994269 0.994269 0.997135 0.998567 0.995702 0.995702 0.141834 0.141834 0.998567 0.998567 0.995702 0.995702 0.998567 0.998567 0.995702 0.995702 0.998567 0.998567 0.995702 0.995702 0.528653 0.528653 0.528653 0.528653 0.998567 0.998567 0.995702 0.995702 0.998567 0.998567 0.995702 0.995702 0.998567 0.998567 0.995702 0.995702 0.998567 0.998567 0.995702 0.995702 0.138968 0.995702 0.995702 0.998567 0.998567 0.995702 0.995702 0.998567 0.998567 0.141834 0.141834 0.113181 1. 1. 0.997135 0.997135 1. 1. 0.997135 0.997135 1. 1. 0.997135 0.997135 1. 1. 0.997135 0.997135 1. 1. 0.997135 0.997135 1. 1. 0.997135 0.997135 1. 1. 0.997135 0.997135 1. 1. 0.997135 0.997135 1. 1. 0.997135 0.997135 1. 1. 0.997135 0.997135 1. 1. 0.997135 0.997135 1. 1. 0. 1. 1. 0.997135 0.997135 1. 1. 0.997135 0.997135 1. 1. 0.997135 0.997135 1. 1. 0.997135 0.997135 1. 1. 0.997135 0.997135 1. 1. 0.997135 0.997135"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 487.0, 105.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-6",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 321.0, 98.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-38",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 46.0, 143.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 115.0, 143.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 221.0, 143.0, 90.0, 22.0 ],
													"style" : "",
													"text" : "zl 10000 group"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 87.0, 99.0, 63.0, 22.0 ],
													"style" : "",
													"text" : "maximum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 385.0, 18.0, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 414.0, 57.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 392.0, 93.0, 89.0, 22.0 ],
													"style" : "",
													"text" : "scalarmode $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 318.0, 42.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 321.0, 464.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 491.0, 42.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 42.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 124.5, 84.0, 230.5, 84.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 222.5, 129.0, 177.0, 129.0, 177.0, 171.0, 103.5, 171.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 103.5, 198.0, 135.0, 198.0, 135.0, 180.0, 159.5, 180.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 500.5, 90.0, 522.0, 90.0, 522.0, 171.0, 321.0, 171.0, 321.0, 219.0, 183.0, 219.0, 183.0, 216.0, 103.5, 216.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 500.5, 90.0, 522.0, 90.0, 522.0, 171.0, 361.5, 171.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 500.5, 99.0, 496.5, 99.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 159.5, 210.0, 105.0, 210.0, 105.0, 216.0, 103.5, 216.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 103.5, 243.0, 183.0, 243.0, 183.0, 240.0, 195.5, 240.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 140.5, 123.0, 124.5, 123.0 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 96.5, 123.0, 55.5, 123.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 589.5, 171.0, 321.0, 171.0, 321.0, 219.0, 183.0, 219.0, 183.0, 216.0, 103.5, 216.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 134.5, 312.0, 336.0, 312.0, 336.0, 264.0, 314.5, 264.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 209.5, 312.0, 336.0, 312.0, 336.0, 303.0, 358.5, 303.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 230.5, 168.0, 177.0, 168.0, 177.0, 84.0, 96.5, 84.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 361.5, 222.0, 183.0, 222.0, 183.0, 216.0, 103.5, 216.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 195.5, 267.0, 171.0, 267.0, 171.0, 258.0, 134.5, 258.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 388.5, 450.0, 330.5, 450.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 314.5, 411.0, 366.0, 411.0, 366.0, 390.0, 388.5, 390.0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 383.5, 378.0, 351.0, 378.0, 351.0, 372.0, 314.5, 372.0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 344.5, 363.0, 369.0, 363.0, 369.0, 351.0, 383.5, 351.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 414.5, 339.0, 366.0, 339.0, 366.0, 336.0, 344.5, 336.0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 358.5, 330.0, 390.0, 330.0, 390.0, 309.0, 414.5, 309.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 55.5, 168.0, 114.0, 168.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 55.5, 450.0, 154.5, 450.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 327.5, 93.0, 330.5, 93.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 423.5, 84.0, 401.5, 84.0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 394.5, 51.0, 423.5, 51.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 330.5, 138.0, 301.5, 138.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 330.5, 231.0, 266.5, 231.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 330.5, 264.0, 369.0, 264.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 496.5, 264.0, 276.0, 264.0, 276.0, 273.0, 209.5, 273.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 496.5, 177.0, 207.0, 177.0, 207.0, 138.0, 55.5, 138.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 496.5, 132.0, 381.0, 132.0, 381.0, 84.0, 330.5, 84.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 496.5, 171.0, 523.5, 171.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ],
										"default_bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
										"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
										"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.898039 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
										"bgfillcolor_color2" : [ 0.0, 0.078431, 0.321569, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39
									}
,
									"patching_rect" : [ 305.0, 361.0, 111.0, 22.0 ],
									"saved_object_attributes" : 									{
										"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
										"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.898039 ],
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "patcher calc_score"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.0, 28.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 481.0, 293.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.5, 155.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 475.5, 155.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 373.0, 259.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 355.0, 211.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 479.0, 28.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 292.0, 299.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "capture 10000"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 56.0, 171.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-14",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 12.0, 118.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 283.0, 195.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 28.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 108.0, 159.0, 22.0 ],
									"style" : "",
									"text" : "if $f1 > $f2 then $f2 else $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 355.0, 140.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 362.0, 93.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-7",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 113.0, 257.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 147.0, 219.0, 66.0, 22.0 ],
									"style" : "",
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.0, 28.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 147.0, 155.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 28.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 156.5, 93.0, 122.5, 93.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 156.5, 93.0, 21.5, 93.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 122.5, 156.0, 65.5, 156.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 122.5, 141.0, 156.5, 141.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 262.5, 60.0, 262.5, 60.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 262.5, 93.0, 292.5, 93.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 301.5, 348.0, 314.5, 348.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 488.5, 141.0, 437.0, 141.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 488.5, 150.0, 485.0, 150.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 364.5, 246.0, 382.5, 246.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 364.5, 246.0, 433.5, 246.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 156.5, 180.0, 156.5, 180.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 437.0, 198.0, 396.0, 198.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 45.5, 267.0, 37.5, 267.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 37.5, 414.0, 127.0, 414.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 127.0, 471.0, 201.0, 471.0, 201.0, 288.0, 213.5, 288.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 213.5, 327.0, 279.0, 327.0, 279.0, 294.0, 301.5, 294.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 118.5, 348.0, 138.0, 348.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 169.5, 348.0, 149.0, 348.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 382.5, 78.0, 371.5, 78.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 490.5, 318.0, 516.0, 318.0, 516.0, 246.0, 382.5, 246.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 490.5, 348.0, 127.0, 348.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 490.5, 318.0, 516.0, 318.0, 516.0, 246.0, 433.5, 246.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 127.0, 414.0, 138.0, 414.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 570.5, 246.0, 301.5, 246.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 570.5, 279.0, 490.5, 279.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 570.5, 348.0, 383.5, 348.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 60.5, 105.0, 72.0, 105.0, 72.0, 156.0, 42.0, 156.0, 42.0, 213.0, 45.5, 213.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 485.0, 246.0, 301.5, 246.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 406.5, 414.0, 346.5, 414.0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 433.5, 348.0, 360.5, 348.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 156.5, 243.0, 122.5, 243.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 122.5, 306.0, 96.0, 306.0, 96.0, 414.0, 149.0, 414.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 371.5, 126.0, 364.5, 126.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 364.5, 165.0, 364.5, 165.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 364.5, 180.0, 192.0, 180.0, 192.0, 204.0, 156.5, 204.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"default_bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
						"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
						"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.898039 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
						"bgfillcolor_color2" : [ 0.0, 0.078431, 0.321569, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39
					}
,
					"patching_rect" : [ 465.0, 253.0, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
						"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.898039 ],
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher score"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.5, 12.5, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.5, 12.5, 100.0, 20.0 ],
					"style" : "",
					"text" : "Start Recording"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 25.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.0, 25.0, 90.0, 20.0 ],
					"style" : "",
					"text" : "Set Difficulty"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.5, 79.0, 137.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.5, 79.0, 137.0, 20.0 ],
					"style" : "",
					"text" : "MIDI Playback Control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 319.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 319.0, 90.0, 20.0 ],
					"style" : "",
					"text" : "Start Drawing!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"items" : [ "Easy", "Mode", ",", "Hard", "Mode" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 290.0, 49.0, 94.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.0, 49.0, 94.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.25, 337.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.5, 492.5, 87.0, 22.0 ],
					"style" : "",
					"text" : "200 21 23 222"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.0, 306.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.75, 306.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
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
						"rect" : [ 667.0, 163.0, 524.0, 480.0 ],
						"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
									"format" : 6,
									"id" : "obj-4",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 374.0, 104.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 374.0, 155.532791, 31.0, 22.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.0, 27.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 190.55928, 104.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.55928, 27.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 190.55928, 155.532791, 31.0, 22.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.55928, 236.155731, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 201.0, 210.0, 286.0, 138.0 ],
										"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"hidden" : 1,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 211.741928, 83.0, 32.5, 21.0 ],
													"style" : "",
													"text" : "16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 153.258072, 87.0, 58.0, 21.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 87.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-5",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 16.0, 32.0, 50.0, 21.0 ],
													"style" : "",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 55.0, 77.0, 21.0 ],
													"style" : "",
													"text" : "framesize $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-7",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 104.322578, 32.0, 50.0, 21.0 ],
													"style" : "",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.322578, 55.0, 56.0, 21.0 ],
													"style" : "",
													"text" : "mode $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-9",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 165.193542, 32.0, 50.0, 21.0 ],
													"style" : "",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.193542, 55.0, 92.0, 21.0 ],
													"style" : "",
													"text" : "downsample $1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"default_bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
										"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
										"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.898039 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
										"bgfillcolor_color2" : [ 0.0, 0.078431, 0.321569, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39
									}
,
									"patching_rect" : [ 50.518082, 100.532791, 75.0, 21.0 ],
									"saved_object_attributes" : 									{
										"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
										"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.898039 ],
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p catch~ attr"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 190.55928, 209.204926, 216.0, 21.0 ],
									"style" : "",
									"text" : "jit.catch~ 2 @mode 2 @downsample 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 33.0, 30.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 60.018082, 130.852463, 200.05928, 130.852463 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 42.5, 130.852463, 200.05928, 130.852463 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"default_bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
						"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
						"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.898039 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
						"bgfillcolor_color2" : [ 0.0, 0.078431, 0.321569, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39
					}
,
					"patching_rect" : [ 146.0, 222.0, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
						"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.898039 ],
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher draw_note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 434.0, 290.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.0, 290.5, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 58.0, 336.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.0, 336.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 58.0, 368.0, 71.0, 23.0 ],
					"style" : "",
					"text" : "qmetro 30"
				}

			}
, 			{
				"box" : 				{
					"attr" : "frgb",
					"displaymode" : 3,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.0, 467.5, 202.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.0, 467.5, 202.0, 23.0 ],
					"style" : "",
					"text_width" : 56.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "brgb",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-13",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.0, 442.5, 202.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.0, 442.5, 202.0, 23.0 ],
					"style" : "",
					"text_width" : 56.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "rangehi",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.0, 417.5, 105.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.0, 417.5, 105.0, 23.0 ],
					"style" : "",
					"text_width" : 56.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "rangelo",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-11",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.0, 391.5, 105.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.0, 391.5, 105.0, 23.0 ],
					"style" : "",
					"text_width" : 56.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.5, 337.5, 152.0, 100.0 ],
					"style" : "helpfile_label",
					"text" : "0 - points\r1 - lines\r2 - area\r3 - bipolar area\r4 - bar (2D input matrix for lower and upper limits of the bar)"
				}

			}
, 			{
				"box" : 				{
					"attr" : "mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-35",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.0, 364.5, 105.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.0, 364.5, 105.0, 23.0 ],
					"style" : "",
					"text_width" : 56.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 134.0, 263.5, 56.0, 23.0 ],
					"style" : "",
					"text" : "jit.graph"
				}

			}
, 			{
				"box" : 				{
					"attr" : "clearit",
					"displaymode" : 8,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-40",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.0, 337.5, 80.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.0, 337.5, 80.0, 23.0 ],
					"style" : "",
					"text_width" : 56.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.0, 20.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 644.0, 20.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.0, 49.0, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.0, 49.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
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
						"rect" : [ 222.0, 159.0, 640.0, 480.0 ],
						"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"editing_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"id" : "obj-21",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 193.5, 182.0, 39.0, 32.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 307.0, 182.0, 39.0, 32.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 251.0, 182.0, 39.0, 32.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 531.830017, 321.329987, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 389.329956, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 367.0, 426.669983, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 523.0, 7.333332, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 458.0, 268.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 317.0, 288.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "capture 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 391.0, 237.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 530.5, 203.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 439.5, 118.0, 141.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 != $i2 then 0 else 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 325.0, 99.0, 50.0, 22.0 ],
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.5, 13.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.5, 417.329956, 33.0, 22.0 ],
									"style" : "",
									"text" : "next"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 15.5, 389.329956, 57.0, 22.0 ],
									"style" : "",
									"text" : "delay"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 81.5, 389.329956, 128.0, 22.0 ],
									"style" : "",
									"text" : "noteout a 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 81.5, 360.329956, 75.0, 22.0 ],
									"style" : "",
									"text" : "makenote"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 15.5, 360.329956, 56.0, 22.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 87.5, 80.5, 135.0, 22.0 ],
									"save" : [ "#N", "detonate", "u212000097", ";", "#X", "setparam", 0, "Time", 0, 0, 999999, 0, 1000, 200, 0, ";", "#X", "setparam", 1, "Pitch", 0, 0, 127, 60, 12, 4, 0, ";", "#X", "setparam", 2, "Vel", 0, 0, 127, 64, 12, 4, 0, ";", "#X", "setparam", 3, "Dur", 0, 1, 99999, 200, 800, 200, 0, ";", "#X", "setparam", 4, "Chan", 0, 1, 16, 1, 8, 1, 0, ";", "#X", "setparam", 5, "Track", 0, 1, 32, 1, 8, 1, 0, ";", "#X", "setparam", 6, "X1", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "setparam", 7, "X2", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "restore", ";", "#X", 0, 42, 100, 517, 10, 7, 0, 0, ";", "#X", 1064, 42, 100, 517, 10, 7, 0, 0, ";", "#X", 1004, 42, 100, 518, 10, 7, 0, 0, ";", "#X", 518, 42, 100, 517, 10, 7, 0, 0, ";", "#X", 517, 42, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 62, 100, 513, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 513, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 513, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 513, 1, 4, 0, 0, ";", "#X", 258, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 45, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 258, 1, 4, 0, 0, ";", "#X", 1552, 42, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 258, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 43, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 1552, 42, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 258, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 43, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 517, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 42, 100, 258, 1, 4, 0, 0, ";", "#X", 258, 43, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 517, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 518, 61, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 258, 1, 4, 0, 0, ";", "#X", 258, 61, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 259, 1, 4, 0, 0, ";", "#X", 1293, 61, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 61, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 52, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 61, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 258, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 518, 10, 7, 0, 0, ";", "#X", 518, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 517, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 258, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 43, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 258, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 517, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 518, 10, 7, 0, 0, ";", "#X", 518, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 258, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 43, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 258, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 259, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 42, 100, 258, 1, 4, 0, 0, ";", "#X", 258, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 518, 10, 7, 0, 0, ";", "#X", 259, 43, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 258, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 40, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 61, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 35, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 258, 61, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 517, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 518, 10, 7, 0, 0, ";", "#X", 518, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 258, 61, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 61, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 52, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 61, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 35, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 258, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 272, 66, 100, 517, 3, 8, 0, 0, ";", "#X", 245, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 518, 10, 7, 0, 0, ";", "#X", 259, 69, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 72, 100, 258, 3, 8, 0, 0, ";", "#X", 258, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 73, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 43, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 258, 10, 7, 0, 0, ";", "#X", 258, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 517, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 259, 3, 8, 0, 0, ";", "#X", 186, 69, 100, 258, 3, 8, 0, 0, ";", "#X", 332, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 517, 3, 8, 0, 0, ";", "#X", 258, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 42, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 258, 10, 7, 0, 0, ";", "#X", 258, 43, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 259, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 42, 100, 258, 1, 4, 0, 0, ";", "#X", 258, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 66, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 43, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 69, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 258, 3, 8, 0, 0, ";", "#X", 258, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 258, 3, 8, 0, 0, ";", "#X", 258, 61, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 66, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 61, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 72, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 69, 100, 258, 3, 8, 0, 0, ";", "#X", 258, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 67, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 69, 100, 776, 3, 8, 0, 0, ";", "#X", 259, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 258, 61, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 61, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 258, 10, 7, 0, 0, ";", "#X", 258, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 61, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 259, 66, 100, 258, 3, 8, 0, 0, ";", "#X", 258, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 68, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 69, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 72, 100, 258, 3, 8, 0, 0, ";", "#X", 258, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 72, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 42, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 258, 10, 7, 0, 0, ";", "#X", 258, 43, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 517, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 66, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 69, 100, 258, 3, 8, 0, 0, ";", "#X", 258, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 72, 100, 518, 3, 8, 0, 0, ";", "#X", 259, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 42, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 258, 10, 7, 0, 0, ";", "#X", 258, 43, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 259, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 42, 100, 258, 1, 4, 0, 0, ";", "#X", 258, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 72, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 43, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 72, 100, 258, 3, 8, 0, 0, ";", "#X", 258, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 72, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 72, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 72, 100, 258, 3, 8, 0, 0, ";", "#X", 258, 61, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 61, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 71, 100, 259, 3, 8, 0, 0, ";", "#X", 241, 69, 100, 518, 3, 8, 0, 0, ";", "#X", 276, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 276, 69, 100, 259, 3, 8, 0, 0, ";", "#X", 241, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 518, 3, 8, 0, 0, ";", "#X", 259, 61, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 61, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 258, 10, 7, 0, 0, ";", "#X", 258, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 61, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 491, 76, 100, 259, 3, 8, 0, 0, ";", "#X", 26, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 246, 73, 100, 258, 3, 8, 0, 0, ";", "#X", 224, 69, 100, 259, 3, 8, 0, 0, ";", "#X", 47, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 518, 10, 7, 0, 0, ";", "#X", 246, 69, 100, 517, 3, 8, 0, 0, ";", "#X", 13, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 42, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 258, 10, 7, 0, 0, ";", "#X", 258, 43, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 491, 67, 100, 259, 3, 8, 0, 0, ";", "#X", 26, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 246, 69, 100, 258, 3, 8, 0, 0, ";", "#X", 271, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 72, 100, 518, 3, 8, 0, 0, ";", "#X", 259, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 42, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 258, 10, 7, 0, 0, ";", "#X", 258, 43, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 258, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 72, 100, 517, 3, 8, 0, 0, ";", "#X", 259, 43, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 258, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 72, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 72, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 71, 100, 258, 3, 8, 0, 0, ";", "#X", 258, 61, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 61, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 17, 71, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 69, 100, 517, 3, 8, 0, 0, ";", "#X", 241, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 259, 69, 100, 258, 3, 8, 0, 0, ";", "#X", 258, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 68, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 61, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 61, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 258, 10, 7, 0, 0, ";", "#X", 258, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 61, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 517, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 13, 76, 100, 259, 3, 8, 0, 0, ";", "#X", 233, 72, 100, 258, 3, 8, 0, 0, ";", "#X", 258, 76, 100, 518, 3, 8, 0, 0, ";", "#X", 13, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 259, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 42, 100, 258, 1, 4, 0, 0, ";", "#X", 258, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 43, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 258, 72, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 72, 100, 775, 3, 8, 0, 0, ";", "#X", 258, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 259, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 42, 100, 258, 1, 4, 0, 0, ";", "#X", 258, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 43, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 258, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 13, 72, 100, 517, 3, 8, 0, 0, ";", "#X", 246, 43, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 232, 72, 100, 259, 3, 8, 0, 0, ";", "#X", 26, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 233, 72, 100, 259, 3, 8, 0, 0, ";", "#X", 26, 61, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 42, 100, 258, 1, 4, 0, 0, ";", "#X", 245, 71, 100, 259, 3, 8, 0, 0, ";", "#X", 13, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 259, 10, 7, 0, 0, ";", "#X", 246, 69, 100, 259, 3, 8, 0, 0, ";", "#X", 13, 40, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 52, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 47, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 1034, 4, 6, 0, 0, ";", "#X", 0, 35, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 17, 71, 100, 259, 3, 8, 0, 0, ";", "#X", 241, 40, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 18, 71, 100, 517, 3, 8, 0, 0, ";", "#X", 241, 47, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 47, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 35, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 62, 100, 775, 3, 8, 0, 0, ";", "#X", 258, 47, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 259, 4, 6, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 47, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 258, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 258, 10, 7, 0, 0, ";", "#X", 258, 47, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 259, 4, 6, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 47, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 259, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 52, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 47, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 47, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 40, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 40, 100, 258, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 258, 10, 7, 0, 0, ";", "#X", 258, 47, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 47, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 52, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 40, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 40, 100, 259, 4, 6, 0, 0, ";", "#X", 0, 38, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 52, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 47, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 47, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 40, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 40, 100, 258, 4, 6, 0, 0, ";", "#X", 0, 38, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 258, 10, 7, 0, 0, ";", "#X", 258, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 47, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 47, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 40, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 40, 100, 259, 4, 6, 0, 0, ";", "#X", 0, 38, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 47, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 47, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 40, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 40, 100, 259, 4, 6, 0, 0, ";", "#X", 0, 38, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 52, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 47, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 47, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 40, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 40, 100, 258, 4, 6, 0, 0, ";", "#X", 0, 38, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 258, 10, 7, 0, 0, ";", "#X", 17, 66, 100, 259, 3, 8, 0, 0, ";", "#X", 241, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 47, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 47, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 40, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 40, 100, 259, 4, 6, 0, 0, ";", "#X", 0, 38, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 18, 69, 100, 258, 3, 8, 0, 0, ";", "#X", 241, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 47, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 47, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 40, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 40, 100, 259, 4, 6, 0, 0, ";", "#X", 0, 38, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 66, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 45, 100, 1551, 1, 4, 0, 0, ";", "#X", 0, 61, 100, 1551, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 1551, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 1551, 1, 4, 0, 0, ";", "#X", 0, 61, 100, 1551, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 1551, 2, 5, 0, 0, ";", "#X", 0, 52, 100, 1551, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 1551, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 1034, 3, 8, 0, 0, ";", "#X", 0, 64, 100, 1034, 3, 8, 0, 0, ";", "#X", 517, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 500, 69, 100, 517, 3, 8, 0, 0, ";", "#X", 0, 64, 100, 517, 3, 8, 0, 0, ";", "#X", 17, 45, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 500, 64, 100, 259, 3, 8, 0, 0, ";", "#X", 17, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 518, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 518, 10, 7, 0, 0, ";", "#X", 18, 66, 100, 258, 3, 8, 0, 0, ";", "#X", 224, 66, 100, 258, 3, 8, 0, 0, ";", "#X", 4, 69, 100, 259, 3, 8, 0, 0, ";", "#X", 13, 57, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 517, 2, 5, 0, 0, ";", "#X", 259, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 517, 3, 8, 0, 0, ";", "#X", 0, 66, 100, 517, 3, 8, 0, 0, ";", "#X", 258, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 259, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 258, 55, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 59, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 259, 55, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 43, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 67, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 55, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 43, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 43, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 49, 100, 517, 10, 7, 0, 0, ";", "#X", 517, 62, 100, 518, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 518, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 518, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 42, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 42, 100, 518, 4, 6, 0, 0, ";", "#X", 0, 57, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 66, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 69, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 61, 100, 1551, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 1551, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 1551, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 1551, 1, 4, 0, 0, ";", "#X", 0, 61, 100, 1551, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 1551, 2, 5, 0, 0, ";", "#X", 0, 52, 100, 1551, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 1551, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 1034, 3, 8, 0, 0, ";", "#X", 0, 64, 100, 1034, 3, 8, 0, 0, ";", "#X", 517, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 517, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 517, 3, 8, 0, 0, ";", "#X", 0, 64, 100, 517, 3, 8, 0, 0, ";", "#X", 517, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 66, 100, 259, 3, 8, 0, 0, ";", "#X", 0, 64, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 62, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 69, 100, 258, 3, 8, 0, 0, ";", "#X", 0, 66, 100, 258, 3, 8, 0, 0, ";", "#X", 258, 33, 100, 518, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 518, 3, 8, 0, 0, ";", "#X", 0, 66, 100, 518, 3, 8, 0, 0, ";", "#X", 259, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 259, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 258, 55, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 59, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 259, 55, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 43, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 67, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 55, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 43, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 43, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 49, 100, 517, 10, 7, 0, 0, ";", "#X", 517, 62, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 42, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 42, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 57, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 517, 45, 100, 1552, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 1552, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 1552, 1, 4, 0, 0, ";", "#X", 0, 61, 100, 1552, 1, 4, 0, 0, ";", "#X", 0, 61, 100, 1552, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 1552, 2, 5, 0, 0, ";", "#X", 0, 52, 100, 1552, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 1552, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 518, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 1035, 3, 8, 0, 0, ";", "#X", 0, 64, 100, 1035, 3, 8, 0, 0, ";", "#X", 518, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 517, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 517, 3, 8, 0, 0, ";", "#X", 0, 64, 100, 517, 3, 8, 0, 0, ";", "#X", 517, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 66, 100, 259, 3, 8, 0, 0, ";", "#X", 0, 64, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 62, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 69, 100, 258, 3, 8, 0, 0, ";", "#X", 0, 66, 100, 258, 3, 8, 0, 0, ";", "#X", 258, 33, 100, 518, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 518, 3, 8, 0, 0, ";", "#X", 0, 66, 100, 518, 3, 8, 0, 0, ";", "#X", 259, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 259, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 258, 55, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 59, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 259, 55, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 43, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 67, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 55, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 43, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 43, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 49, 100, 517, 10, 7, 0, 0, ";", "#X", 259, 72, 100, 258, 3, 8, 0, 0, ";", "#X", 258, 62, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 42, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 57, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 71, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 69, 100, 258, 3, 8, 0, 0, ";", "#X", 258, 61, 100, 1552, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 1552, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 1552, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 1552, 1, 4, 0, 0, ";", "#X", 0, 61, 100, 1035, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 1035, 2, 5, 0, 0, ";", "#X", 0, 52, 100, 1035, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 1035, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 518, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 1035, 3, 8, 0, 0, ";", "#X", 0, 64, 100, 1035, 3, 8, 0, 0, ";", "#X", 518, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 517, 61, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 52, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 517, 3, 8, 0, 0, ";", "#X", 0, 64, 100, 517, 3, 8, 0, 0, ";", "#X", 517, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 259, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 66, 100, 259, 3, 8, 0, 0, ";", "#X", 0, 62, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 38, 100, 258, 4, 6, 0, 0, ";", "#X", 0, 69, 100, 258, 3, 8, 0, 0, ";", "#X", 258, 62, 100, 3104, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 3104, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 3104, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 3104, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 3104, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 3104, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 3104, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 3104, 2, 5, 0, 0, ";", "#X", 0, 38, 100, 2069, 4, 6, 0, 0, ";", "#X", 0, 49, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 518, 3, 8, 0, 0, ";", "#X", 518, 42, 100, 517, 10, 7, 0, 0, ";", "#X", 517, 42, 100, 517, 10, 7, 0, 0, ";", "#X", 517, 42, 100, 517, 10, 7, 0, 0, ";", "#X", 517, 38, 100, 2069, 4, 6, 0, 0, ";", "#X", 0, 42, 100, 518, 10, 7, 0, 0, ";", "#X", 518, 42, 100, 517, 10, 7, 0, 0, ";", "#X", 517, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 42, 100, 517, 10, 7, 0, 0, ";", "#X", 258, 61, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 61, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 42, 100, 517, 10, 7, 0, 0, ";", "#X", 259, 61, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 258, 10, 7, 0, 0, ";", "#X", 258, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 518, 10, 7, 0, 0, ";", "#X", 259, 66, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 517, 3, 8, 0, 0, ";", "#X", 517, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 72, 100, 517, 3, 8, 0, 0, ";", "#X", 258, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 73, 100, 517, 3, 8, 0, 0, ";", "#X", 259, 43, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 258, 10, 7, 0, 0, ";", "#X", 258, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 517, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 66, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 72, 100, 258, 3, 8, 0, 0, ";", "#X", 258, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 72, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 43, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 258, 10, 7, 0, 0, ";", "#X", 258, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 259, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 42, 100, 258, 1, 4, 0, 0, ";", "#X", 258, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 518, 3, 8, 0, 0, ";", "#X", 259, 43, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 258, 3, 8, 0, 0, ";", "#X", 258, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 61, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 258, 3, 8, 0, 0, ";", "#X", 258, 61, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 517, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 72, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 69, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 67, 100, 258, 3, 8, 0, 0, ";", "#X", 232, 69, 100, 518, 3, 8, 0, 0, ";", "#X", 26, 61, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 61, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 52, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 61, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 258, 10, 7, 0, 0, ";", "#X", 258, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 259, 72, 100, 517, 3, 8, 0, 0, ";", "#X", 258, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 518, 10, 7, 0, 0, ";", "#X", 259, 69, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 13, 72, 100, 517, 3, 8, 0, 0, ";", "#X", 245, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 42, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 258, 10, 7, 0, 0, ";", "#X", 258, 43, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 272, 66, 100, 258, 3, 8, 0, 0, ";", "#X", 232, 69, 100, 259, 3, 8, 0, 0, ";", "#X", 13, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 518, 10, 7, 0, 0, ";", "#X", 272, 72, 100, 259, 3, 8, 0, 0, ";", "#X", 246, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 13, 72, 100, 517, 3, 8, 0, 0, ";", "#X", 245, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 42, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 258, 10, 7, 0, 0, ";", "#X", 258, 43, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 259, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 42, 100, 258, 1, 4, 0, 0, ";", "#X", 258, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 518, 10, 7, 0, 0, ";", "#X", 13, 76, 100, 517, 3, 8, 0, 0, ";", "#X", 246, 43, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 12, 72, 100, 259, 3, 8, 0, 0, ";", "#X", 246, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 13, 69, 100, 259, 3, 8, 0, 0, ";", "#X", 233, 69, 100, 258, 3, 8, 0, 0, ";", "#X", 13, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 258, 10, 7, 0, 0, ";", "#X", 258, 61, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 13, 68, 100, 259, 3, 8, 0, 0, ";", "#X", 246, 61, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 517, 3, 8, 0, 0, ";", "#X", 517, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 518, 10, 7, 0, 0, ";", "#X", 18, 69, 100, 258, 3, 8, 0, 0, ";", "#X", 241, 68, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 17, 69, 100, 517, 3, 8, 0, 0, ";", "#X", 241, 61, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 61, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 258, 10, 7, 0, 0, ";", "#X", 258, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 61, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 72, 100, 259, 3, 8, 0, 0, ";", "#X", 272, 73, 100, 258, 3, 8, 0, 0, ";", "#X", 232, 76, 100, 259, 3, 8, 0, 0, ";", "#X", 13, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 246, 76, 100, 517, 3, 8, 0, 0, ";", "#X", 271, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 518, 10, 7, 0, 0, ";", "#X", 259, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 42, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 258, 10, 7, 0, 0, ";", "#X", 258, 43, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 517, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 66, 100, 259, 3, 8, 0, 0, ";", "#X", 272, 69, 100, 258, 3, 8, 0, 0, ";", "#X", 233, 72, 100, 517, 3, 8, 0, 0, ";", "#X", 12, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 518, 10, 7, 0, 0, ";", "#X", 259, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 42, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 258, 10, 7, 0, 0, ";", "#X", 258, 43, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 259, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 42, 100, 258, 1, 4, 0, 0, ";", "#X", 258, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 259, 43, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 258, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 72, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 72, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 71, 100, 258, 3, 8, 0, 0, ";", "#X", 245, 69, 100, 259, 3, 8, 0, 0, ";", "#X", 13, 61, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 61, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 259, 72, 100, 258, 3, 8, 0, 0, ";", "#X", 258, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 517, 3, 8, 0, 0, ";", "#X", 517, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 73, 100, 518, 3, 8, 0, 0, ";", "#X", 259, 61, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 61, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 258, 10, 7, 0, 0, ";", "#X", 258, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 61, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 258, 73, 100, 518, 3, 8, 0, 0, ";", "#X", 259, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 272, 76, 100, 258, 3, 8, 0, 0, ";", "#X", 232, 76, 100, 518, 3, 8, 0, 0, ";", "#X", 13, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 518, 10, 7, 0, 0, ";", "#X", 259, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 42, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 258, 10, 7, 0, 0, ";", "#X", 258, 43, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 517, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 13, 72, 100, 259, 3, 8, 0, 0, ";", "#X", 246, 73, 100, 258, 3, 8, 0, 0, ";", "#X", 258, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 518, 10, 7, 0, 0, ";", "#X", 13, 76, 100, 517, 3, 8, 0, 0, ";", "#X", 246, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 42, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 258, 10, 7, 0, 0, ";", "#X", 258, 43, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 258, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 13, 73, 100, 259, 3, 8, 0, 0, ";", "#X", 233, 73, 100, 259, 3, 8, 0, 0, ";", "#X", 13, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 259, 43, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 73, 100, 258, 3, 8, 0, 0, ";", "#X", 245, 73, 100, 518, 3, 8, 0, 0, ";", "#X", 13, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 518, 10, 7, 0, 0, ";", "#X", 259, 61, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 42, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 71, 100, 258, 3, 8, 0, 0, ";", "#X", 258, 40, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 13, 69, 100, 259, 3, 8, 0, 0, ";", "#X", 246, 52, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 47, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 1034, 4, 6, 0, 0, ";", "#X", 0, 35, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 17, 71, 100, 259, 3, 8, 0, 0, ";", "#X", 241, 40, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 31, 71, 100, 517, 3, 8, 0, 0, ";", "#X", 228, 47, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 241, 67, 100, 130, 3, 8, 0, 0, ";", "#X", 18, 47, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 35, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 146, 66, 100, 129, 3, 8, 0, 0, ";", "#X", 108, 64, 100, 1034, 3, 8, 0, 0, ";", "#X", 4, 47, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 259, 4, 6, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 47, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 258, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 258, 10, 7, 0, 0, ";", "#X", 258, 47, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 259, 4, 6, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 47, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 259, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 52, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 47, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 47, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 40, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 40, 100, 258, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 258, 10, 7, 0, 0, ";", "#X", 258, 47, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 47, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 52, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 40, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 40, 100, 259, 4, 6, 0, 0, ";", "#X", 0, 38, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 47, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 47, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 40, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 40, 100, 259, 4, 6, 0, 0, ";", "#X", 0, 38, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 52, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 47, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 47, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 40, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 40, 100, 258, 4, 6, 0, 0, ";", "#X", 0, 38, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 258, 10, 7, 0, 0, ";", "#X", 258, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 47, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 47, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 40, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 40, 100, 259, 4, 6, 0, 0, ";", "#X", 0, 38, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 52, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 47, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 47, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 40, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 40, 100, 258, 4, 6, 0, 0, ";", "#X", 0, 38, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 44, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 66, 100, 258, 3, 8, 0, 0, ";", "#X", 258, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 47, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 47, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 40, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 40, 100, 259, 4, 6, 0, 0, ";", "#X", 0, 38, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 259, 3, 8, 0, 0, ";", "#X", 242, 66, 100, 258, 3, 8, 0, 0, ";", "#X", 17, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 47, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 40, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 47, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 40, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 40, 100, 259, 4, 6, 0, 0, ";", "#X", 0, 38, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 44, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 61, 100, 1551, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 1551, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 1551, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 1551, 1, 4, 0, 0, ";", "#X", 0, 61, 100, 1551, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 1551, 2, 5, 0, 0, ";", "#X", 0, 52, 100, 1551, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 1551, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 1034, 3, 8, 0, 0, ";", "#X", 0, 64, 100, 1034, 3, 8, 0, 0, ";", "#X", 517, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 500, 69, 100, 517, 3, 8, 0, 0, ";", "#X", 17, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 64, 100, 517, 3, 8, 0, 0, ";", "#X", 487, 66, 100, 259, 3, 8, 0, 0, ";", "#X", 0, 64, 100, 259, 3, 8, 0, 0, ";", "#X", 30, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 518, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 518, 10, 7, 0, 0, ";", "#X", 242, 66, 100, 258, 3, 8, 0, 0, ";", "#X", 17, 62, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 69, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 517, 3, 8, 0, 0, ";", "#X", 0, 66, 100, 517, 3, 8, 0, 0, ";", "#X", 258, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 259, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 259, 55, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 59, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 258, 2, 5, 0, 0, ";", "#X", 258, 55, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 43, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 67, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 55, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 43, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 43, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 49, 100, 517, 10, 7, 0, 0, ";", "#X", 517, 62, 100, 518, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 518, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 518, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 42, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 42, 100, 518, 4, 6, 0, 0, ";", "#X", 0, 57, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 66, 100, 259, 3, 8, 0, 0, ";", "#X", 246, 69, 100, 259, 3, 8, 0, 0, ";", "#X", 272, 61, 100, 1551, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 1551, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 1551, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 1551, 1, 4, 0, 0, ";", "#X", 0, 61, 100, 1551, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 1551, 2, 5, 0, 0, ";", "#X", 0, 52, 100, 1551, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 1551, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 17, 69, 100, 1034, 3, 8, 0, 0, ";", "#X", 0, 64, 100, 1034, 3, 8, 0, 0, ";", "#X", 500, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 517, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 517, 3, 8, 0, 0, ";", "#X", 0, 64, 100, 517, 3, 8, 0, 0, ";", "#X", 517, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 518, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 66, 100, 259, 3, 8, 0, 0, ";", "#X", 0, 64, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 62, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 69, 100, 259, 3, 8, 0, 0, ";", "#X", 0, 66, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 517, 3, 8, 0, 0, ";", "#X", 0, 66, 100, 517, 3, 8, 0, 0, ";", "#X", 258, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 259, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 258, 55, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 59, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 259, 55, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 43, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 67, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 55, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 43, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 43, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 49, 100, 517, 10, 7, 0, 0, ";", "#X", 517, 62, 100, 518, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 518, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 518, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 42, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 518, 4, 6, 0, 0, ";", "#X", 0, 57, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 518, 10, 7, 0, 0, ";", "#X", 518, 61, 100, 1551, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 1551, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 1551, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 1551, 1, 4, 0, 0, ";", "#X", 0, 61, 100, 1551, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 1551, 2, 5, 0, 0, ";", "#X", 0, 52, 100, 1551, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 1551, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 1034, 3, 8, 0, 0, ";", "#X", 0, 64, 100, 1034, 3, 8, 0, 0, ";", "#X", 517, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 487, 69, 100, 517, 3, 8, 0, 0, ";", "#X", 30, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 17, 64, 100, 518, 3, 8, 0, 0, ";", "#X", 483, 66, 100, 259, 3, 8, 0, 0, ";", "#X", 0, 64, 100, 259, 3, 8, 0, 0, ";", "#X", 17, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 518, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 518, 10, 7, 0, 0, ";", "#X", 259, 62, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 69, 100, 259, 3, 8, 0, 0, ";", "#X", 17, 66, 100, 259, 3, 8, 0, 0, ";", "#X", 242, 33, 100, 258, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 66, 100, 517, 3, 8, 0, 0, ";", "#X", 12, 69, 100, 518, 3, 8, 0, 0, ";", "#X", 246, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 28, 100, 259, 4, 6, 0, 0, ";", "#X", 259, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 30, 100, 258, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 258, 55, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 59, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 28, 100, 259, 4, 6, 0, 0, ";", "#X", 259, 55, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 43, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 67, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 55, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 43, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 31, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 49, 100, 517, 10, 7, 0, 0, ";", "#X", 259, 74, 100, 258, 3, 8, 0, 0, ";", "#X", 245, 71, 100, 259, 3, 8, 0, 0, ";", "#X", 13, 62, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 42, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 30, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 57, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 233, 69, 100, 259, 3, 8, 0, 0, ";", "#X", 284, 61, 100, 1035, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 1035, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 1035, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 1035, 1, 4, 0, 0, ";", "#X", 0, 61, 100, 1035, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 1035, 2, 5, 0, 0, ";", "#X", 0, 52, 100, 1035, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 1035, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 518, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 1035, 3, 8, 0, 0, ";", "#X", 0, 64, 100, 1035, 3, 8, 0, 0, ";", "#X", 518, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 500, 64, 100, 517, 3, 8, 0, 0, ";", "#X", 17, 61, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 61, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 52, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 517, 3, 8, 0, 0, ";", "#X", 517, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 259, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 17, 66, 100, 259, 3, 8, 0, 0, ";", "#X", 0, 62, 100, 259, 3, 8, 0, 0, ";", "#X", 242, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 38, 100, 258, 4, 6, 0, 0, ";", "#X", 17, 69, 100, 259, 3, 8, 0, 0, ";", "#X", 241, 62, 100, 2069, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 2069, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 2069, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 2069, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 2069, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 2069, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 2069, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 2069, 2, 5, 0, 0, ";", "#X", 0, 38, 100, 2069, 4, 6, 0, 0, ";", "#X", 0, 49, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 518, 3, 8, 0, 0, ";", "#X", 1522, 69, 100, 517, 3, 8, 0, 0, ";", "#X", 547, 66, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 38, 100, 259, 4, 6, 0, 0, ";", "#X", 0, 57, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 1035, 3, 8, 0, 0, ";", "#X", 259, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 38, 100, 259, 4, 6, 0, 0, ";", "#X", 0, 40, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 66, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 38, 100, 258, 4, 6, 0, 0, ";", "#X", 0, 40, 100, 258, 10, 7, 0, 0, ";", "#X", 258, 55, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 67, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 55, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 67, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 38, 100, 259, 4, 6, 0, 0, ";", "#X", 0, 57, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 55, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 67, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 55, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 67, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 38, 100, 259, 4, 6, 0, 0, ";", "#X", 0, 40, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 55, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 67, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 55, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 67, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 38, 100, 258, 4, 6, 0, 0, ";", "#X", 0, 40, 100, 258, 10, 7, 0, 0, ";", "#X", 258, 66, 100, 2586, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 2586, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 2586, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 2586, 1, 4, 0, 0, ";", "#X", 0, 45, 100, 2586, 2, 5, 0, 0, ";", "#X", 0, 66, 100, 2586, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 2586, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 2586, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 2586, 2, 5, 0, 0, ";", "#X", 0, 38, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 57, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 517, 38, 100, 2069, 4, 6, 0, 0, ";", "#X", 0, 42, 100, 259, 10, 7, 0, 0, ";", "#X", 289, 72, 100, 776, 3, 8, 0, 0, ";", "#X", 229, 42, 100, 258, 10, 7, 0, 0, ";", "#X", 487, 72, 100, 517, 3, 8, 0, 0, ";", "#X", 30, 42, 100, 258, 10, 7, 0, 0, ";", "#X", 517, 42, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 72, 100, 517, 3, 8, 0, 0, ";", "#X", 517, 66, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 38, 100, 259, 4, 6, 0, 0, ";", "#X", 0, 57, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 38, 100, 259, 4, 6, 0, 0, ";", "#X", 0, 40, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 66, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 38, 100, 258, 4, 6, 0, 0, ";", "#X", 0, 40, 100, 258, 10, 7, 0, 0, ";", "#X", 258, 55, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 67, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 55, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 67, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 38, 100, 259, 4, 6, 0, 0, ";", "#X", 0, 57, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 55, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 67, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 59, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 55, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 67, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 38, 100, 258, 4, 6, 0, 0, ";", "#X", 0, 40, 100, 258, 10, 7, 0, 0, ";", "#X", 258, 55, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 67, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 55, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 38, 100, 259, 4, 6, 0, 0, ";", "#X", 0, 40, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 66, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 38, 100, 259, 4, 6, 0, 0, ";", "#X", 0, 57, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 38, 100, 258, 4, 6, 0, 0, ";", "#X", 0, 40, 100, 258, 10, 7, 0, 0, ";", "#X", 258, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 38, 100, 259, 4, 6, 0, 0, ";", "#X", 0, 57, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 67, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 67, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 59, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 55, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 38, 100, 259, 4, 6, 0, 0, ";", "#X", 0, 40, 100, 259, 10, 7, 0, 0, ";", "#X", 26, 74, 100, 517, 3, 8, 0, 0, ";", "#X", 233, 67, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 67, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 59, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 55, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 38, 100, 258, 4, 6, 0, 0, ";", "#X", 0, 40, 100, 258, 10, 7, 0, 0, ";", "#X", 258, 55, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 67, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 38, 100, 259, 4, 6, 0, 0, ";", "#X", 0, 59, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 66, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 38, 100, 258, 4, 6, 0, 0, ";", "#X", 0, 57, 100, 258, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 258, 10, 7, 0, 0, ";", "#X", 13, 75, 100, 517, 3, 8, 0, 0, ";", "#X", 245, 30, 100, 259, 4, 6, 0, 0, ";", "#X", 0, 40, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 66, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 50, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 31, 100, 259, 4, 6, 0, 0, ";", "#X", 0, 57, 100, 259, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 259, 10, 7, 0, 0, ";", "#X", 259, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 32, 100, 258, 4, 6, 0, 0, ";", "#X", 0, 40, 100, 258, 10, 7, 0, 0, ";", "#X", 258, 64, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 61, 100, 1552, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 1552, 2, 5, 0, 0, ";", "#X", 0, 52, 100, 1552, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 1552, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 518, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 518, 10, 7, 0, 0, ";", "#X", 259, 64, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 69, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 258, 62, 100, 129, 1, 4, 0, 0, ";", "#X", 129, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 130, 64, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 258, 69, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 62, 100, 129, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 129, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 130, 64, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 517, 2, 5, 0, 0, ";", "#X", 258, 64, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 259, 62, 100, 129, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 258, 2, 5, 0, 0, ";", "#X", 129, 62, 100, 129, 1, 4, 0, 0, ";", "#X", 129, 64, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 518, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 518, 10, 7, 0, 0, ";", "#X", 259, 69, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 59, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 259, 62, 100, 129, 1, 4, 0, 0, ";", "#X", 0, 67, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 55, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 43, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 43, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 49, 100, 517, 10, 7, 0, 0, ";", "#X", 129, 62, 100, 129, 1, 4, 0, 0, ";", "#X", 129, 64, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 69, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 42, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 42, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 57, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 259, 62, 100, 129, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 129, 1, 4, 0, 0, ";", "#X", 129, 62, 100, 129, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 129, 1, 4, 0, 0, ";", "#X", 129, 66, 100, 776, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 776, 1, 4, 0, 0, ";", "#X", 0, 61, 100, 1552, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 1552, 2, 5, 0, 0, ";", "#X", 0, 52, 100, 1552, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 1552, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 517, 33, 100, 518, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 518, 10, 7, 0, 0, ";", "#X", 259, 66, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 60, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 258, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 259, 61, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 517, 2, 5, 0, 0, ";", "#X", 258, 61, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 259, 45, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 258, 2, 5, 0, 0, ";", "#X", 258, 54, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 259, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 518, 10, 7, 0, 0, ";", "#X", 259, 54, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 59, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 38, 100, 129, 4, 6, 0, 0, ";", "#X", 129, 40, 100, 130, 4, 6, 0, 0, ";", "#X", 130, 54, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 67, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 55, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 43, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 43, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 49, 100, 517, 10, 7, 0, 0, ";", "#X", 258, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 48, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 42, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 42, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 57, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 259, 45, 100, 258, 1, 4, 0, 0, ";", "#X", 258, 57, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 61, 100, 1552, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 1552, 2, 5, 0, 0, ";", "#X", 0, 52, 100, 1552, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 1552, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 517, 59, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 33, 100, 518, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 518, 10, 7, 0, 0, ";", "#X", 259, 59, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 61, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 69, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 258, 64, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 69, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 69, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 258, 59, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 518, 2, 5, 0, 0, ";", "#X", 259, 57, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 259, 66, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 258, 2, 5, 0, 0, ";", "#X", 258, 54, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 259, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 518, 10, 7, 0, 0, ";", "#X", 259, 52, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 59, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 38, 100, 129, 4, 6, 0, 0, ";", "#X", 129, 40, 100, 130, 4, 6, 0, 0, ";", "#X", 130, 69, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 67, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 55, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 43, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 43, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 49, 100, 517, 10, 7, 0, 0, ";", "#X", 258, 55, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 60, 100, 1034, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 1034, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 42, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 57, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 517, 61, 100, 1552, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 1552, 2, 5, 0, 0, ";", "#X", 0, 52, 100, 1552, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 1552, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 517, 57, 100, 518, 1, 4, 0, 0, ";", "#X", 0, 33, 100, 518, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 518, 10, 7, 0, 0, ";", "#X", 518, 55, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 258, 45, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 258, 69, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 518, 2, 5, 0, 0, ";", "#X", 259, 64, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 33, 100, 259, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 259, 60, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 28, 100, 258, 4, 6, 0, 0, ";", "#X", 258, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 31, 100, 259, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 518, 10, 7, 0, 0, ";", "#X", 259, 61, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 59, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 28, 100, 259, 4, 6, 0, 0, ";", "#X", 259, 69, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 67, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 55, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 43, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 31, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 49, 100, 517, 10, 7, 0, 0, ";", "#X", 517, 69, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 42, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 30, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 57, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 258, 69, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 61, 100, 1552, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 1552, 2, 5, 0, 0, ";", "#X", 0, 52, 100, 1552, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 1552, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 1034, 3, 8, 0, 0, ";", "#X", 0, 64, 100, 1034, 3, 8, 0, 0, ";", "#X", 517, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 500, 69, 100, 517, 3, 8, 0, 0, ";", "#X", 17, 33, 100, 518, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 518, 10, 7, 0, 0, ";", "#X", 18, 64, 100, 517, 3, 8, 0, 0, ";", "#X", 482, 66, 100, 259, 3, 8, 0, 0, ";", "#X", 0, 64, 100, 259, 3, 8, 0, 0, ";", "#X", 18, 52, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 258, 66, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 518, 2, 5, 0, 0, ";", "#X", 18, 66, 100, 258, 3, 8, 0, 0, ";", "#X", 8, 69, 100, 259, 3, 8, 0, 0, ";", "#X", 233, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 4, 69, 100, 259, 3, 8, 0, 0, ";", "#X", 0, 66, 100, 259, 3, 8, 0, 0, ";", "#X", 255, 67, 100, 129, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 258, 2, 5, 0, 0, ";", "#X", 129, 69, 100, 129, 1, 4, 0, 0, ";", "#X", 129, 67, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 259, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 259, 67, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 59, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 38, 100, 129, 4, 6, 0, 0, ";", "#X", 129, 40, 100, 129, 4, 6, 0, 0, ";", "#X", 129, 64, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 67, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 55, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 43, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 43, 100, 518, 4, 6, 0, 0, ";", "#X", 0, 40, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 49, 100, 518, 10, 7, 0, 0, ";", "#X", 259, 61, 100, 259, 1, 4, 0, 0, ";", "#X", 254, 66, 100, 259, 3, 8, 0, 0, ";", "#X", 5, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 42, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 42, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 57, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 254, 69, 100, 259, 3, 8, 0, 0, ";", "#X", 4, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 61, 100, 1552, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 1552, 2, 5, 0, 0, ";", "#X", 0, 52, 100, 1552, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 1552, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 1034, 3, 8, 0, 0, ";", "#X", 0, 64, 100, 1034, 3, 8, 0, 0, ";", "#X", 517, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 517, 33, 100, 518, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 518, 3, 8, 0, 0, ";", "#X", 0, 64, 100, 518, 3, 8, 0, 0, ";", "#X", 518, 52, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 17, 66, 100, 259, 3, 8, 0, 0, ";", "#X", 0, 64, 100, 259, 3, 8, 0, 0, ";", "#X", 211, 66, 100, 259, 3, 8, 0, 0, ";", "#X", 4, 69, 100, 259, 3, 8, 0, 0, ";", "#X", 26, 66, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 518, 2, 5, 0, 0, ";", "#X", 259, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 517, 3, 8, 0, 0, ";", "#X", 0, 66, 100, 517, 3, 8, 0, 0, ";", "#X", 259, 60, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 258, 2, 5, 0, 0, ";", "#X", 258, 60, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 259, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 259, 55, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 59, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 38, 100, 129, 4, 6, 0, 0, ";", "#X", 129, 40, 100, 129, 4, 6, 0, 0, ";", "#X", 129, 60, 100, 518, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 518, 1, 4, 0, 0, ";", "#X", 0, 67, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 55, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 43, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 43, 100, 518, 4, 6, 0, 0, ";", "#X", 0, 40, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 49, 100, 518, 10, 7, 0, 0, ";", "#X", 242, 72, 100, 258, 3, 8, 0, 0, ";", "#X", 267, 71, 100, 259, 3, 8, 0, 0, ";", "#X", 9, 57, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 42, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 57, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 250, 69, 100, 258, 3, 8, 0, 0, ";", "#X", 8, 54, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 57, 100, 1034, 1, 4, 0, 0, ";", "#X", 0, 61, 100, 1552, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 1552, 2, 5, 0, 0, ";", "#X", 0, 52, 100, 1552, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 1552, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 73, 100, 388, 3, 8, 0, 0, ";", "#X", 0, 69, 100, 388, 3, 8, 0, 0, ";", "#X", 17, 64, 100, 1035, 3, 8, 0, 0, ";", "#X", 362, 71, 100, 129, 3, 8, 0, 0, ";", "#X", 129, 69, 100, 518, 3, 8, 0, 0, ";", "#X", 9, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 487, 64, 100, 517, 3, 8, 0, 0, ";", "#X", 22, 69, 100, 517, 3, 8, 0, 0, ";", "#X", 8, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 33, 100, 518, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 518, 10, 7, 0, 0, ";", "#X", 500, 68, 100, 259, 3, 8, 0, 0, ";", "#X", 18, 52, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 258, 66, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 69, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 66, 100, 517, 3, 8, 0, 0, ";", "#X", 8, 69, 100, 518, 3, 8, 0, 0, ";", "#X", 250, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 259, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 259, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 259, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 59, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 38, 100, 129, 4, 6, 0, 0, ";", "#X", 129, 40, 100, 129, 4, 6, 0, 0, ";", "#X", 129, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 67, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 55, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 43, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 43, 100, 518, 4, 6, 0, 0, ";", "#X", 0, 40, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 49, 100, 518, 10, 7, 0, 0, ";", "#X", 259, 67, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 42, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 42, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 57, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 66, 100, 258, 3, 8, 0, 0, ";", "#X", 241, 69, 100, 259, 3, 8, 0, 0, ";", "#X", 17, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 62, 100, 1034, 1, 4, 0, 0, ";", "#X", 0, 61, 100, 1552, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 1552, 2, 5, 0, 0, ";", "#X", 0, 52, 100, 1552, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 1552, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 17, 69, 100, 1035, 3, 8, 0, 0, ";", "#X", 0, 64, 100, 1035, 3, 8, 0, 0, ";", "#X", 500, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 500, 69, 100, 517, 3, 8, 0, 0, ";", "#X", 17, 62, 100, 518, 1, 4, 0, 0, ";", "#X", 0, 33, 100, 518, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 64, 100, 518, 3, 8, 0, 0, ";", "#X", 518, 52, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 258, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 66, 100, 258, 3, 8, 0, 0, ";", "#X", 258, 66, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 259, 4, 6, 0, 0, ";", "#X", 776, 64, 100, 776, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 776, 1, 4, 0, 0, ";", "#X", 517, 67, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 43, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 43, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 49, 100, 517, 10, 7, 0, 0, ";", "#X", 242, 78, 100, 775, 3, 8, 0, 0, ";", "#X", 275, 60, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 42, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 38, 100, 518, 4, 6, 0, 0, ";", "#X", 0, 57, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 518, 10, 7, 0, 0, ";", "#X", 259, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 57, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 61, 100, 1551, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 1551, 2, 5, 0, 0, ";", "#X", 0, 52, 100, 1551, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 1551, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 76, 100, 1034, 3, 8, 0, 0, ";", "#X", 0, 69, 100, 1034, 3, 8, 0, 0, ";", "#X", 17, 64, 100, 1034, 3, 8, 0, 0, ";", "#X", 500, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 487, 69, 100, 517, 3, 8, 0, 0, ";", "#X", 0, 64, 100, 517, 3, 8, 0, 0, ";", "#X", 30, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 500, 66, 100, 259, 3, 8, 0, 0, ";", "#X", 0, 64, 100, 259, 3, 8, 0, 0, ";", "#X", 17, 52, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 518, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 518, 10, 7, 0, 0, ";", "#X", 259, 66, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 69, 100, 259, 3, 8, 0, 0, ";", "#X", 17, 66, 100, 259, 3, 8, 0, 0, ";", "#X", 242, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 258, 3, 8, 0, 0, ";", "#X", 0, 66, 100, 258, 3, 8, 0, 0, ";", "#X", 245, 72, 100, 259, 3, 8, 0, 0, ";", "#X", 13, 66, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 259, 64, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 71, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 55, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 59, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 258, 2, 5, 0, 0, ";", "#X", 12, 69, 100, 259, 3, 8, 0, 0, ";", "#X", 246, 64, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 67, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 55, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 43, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 43, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 49, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 73, 100, 259, 3, 8, 0, 0, ";", "#X", 272, 73, 100, 258, 3, 8, 0, 0, ";", "#X", 232, 69, 100, 259, 3, 8, 0, 0, ";", "#X", 13, 60, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 42, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 42, 100, 518, 4, 6, 0, 0, ";", "#X", 0, 57, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 518, 10, 7, 0, 0, ";", "#X", 259, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 73, 100, 129, 3, 8, 0, 0, ";", "#X", 147, 73, 100, 129, 3, 8, 0, 0, ";", "#X", 112, 57, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 61, 100, 1551, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 1551, 2, 5, 0, 0, ";", "#X", 0, 52, 100, 1551, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 1551, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 73, 100, 1034, 3, 8, 0, 0, ";", "#X", 0, 69, 100, 1034, 3, 8, 0, 0, ";", "#X", 0, 64, 100, 1034, 3, 8, 0, 0, ";", "#X", 517, 64, 100, 776, 1, 4, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 491, 64, 100, 518, 3, 8, 0, 0, ";", "#X", 13, 69, 100, 517, 3, 8, 0, 0, ";", "#X", 13, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 259, 60, 100, 258, 1, 4, 0, 0, ";", "#X", 245, 64, 100, 259, 3, 8, 0, 0, ";", "#X", 0, 66, 100, 259, 3, 8, 0, 0, ";", "#X", 13, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 518, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 518, 10, 7, 0, 0, ";", "#X", 259, 61, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 517, 2, 5, 0, 0, ";", "#X", 13, 66, 100, 259, 3, 8, 0, 0, ";", "#X", 13, 69, 100, 258, 3, 8, 0, 0, ";", "#X", 233, 59, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 13, 69, 100, 517, 3, 8, 0, 0, ";", "#X", 0, 66, 100, 517, 3, 8, 0, 0, ";", "#X", 245, 66, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 259, 60, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 258, 55, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 59, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 259, 64, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 67, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 55, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 43, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 43, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 49, 100, 517, 10, 7, 0, 0, ";", "#X", 13, 72, 100, 259, 3, 8, 0, 0, ";", "#X", 272, 72, 100, 258, 3, 8, 0, 0, ";", "#X", 219, 73, 100, 259, 3, 8, 0, 0, ";", "#X", 13, 64, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 42, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 518, 4, 6, 0, 0, ";", "#X", 0, 57, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 518, 10, 7, 0, 0, ";", "#X", 259, 64, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 76, 100, 129, 3, 8, 0, 0, ";", "#X", 134, 76, 100, 129, 3, 8, 0, 0, ";", "#X", 125, 64, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 61, 100, 1551, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 1551, 2, 5, 0, 0, ";", "#X", 0, 52, 100, 1551, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 1551, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 76, 100, 517, 3, 8, 0, 0, ";", "#X", 0, 69, 100, 1034, 3, 8, 0, 0, ";", "#X", 0, 64, 100, 1034, 3, 8, 0, 0, ";", "#X", 258, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 62, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 258, 62, 100, 259, 1, 4, 0, 0, ";", "#X", 246, 69, 100, 517, 3, 8, 0, 0, ";", "#X", 13, 60, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 64, 100, 517, 3, 8, 0, 0, ";", "#X", 259, 60, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 258, 1, 4, 0, 0, ";", "#X", 232, 64, 100, 259, 3, 8, 0, 0, ";", "#X", 13, 66, 100, 259, 3, 8, 0, 0, ";", "#X", 13, 57, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 52, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 518, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 518, 10, 7, 0, 0, ";", "#X", 259, 54, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 76, 100, 129, 3, 8, 0, 0, ";", "#X", 0, 69, 100, 259, 3, 8, 0, 0, ";", "#X", 0, 66, 100, 259, 3, 8, 0, 0, ";", "#X", 125, 76, 100, 129, 3, 8, 0, 0, ";", "#X", 134, 57, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 76, 100, 1034, 3, 8, 0, 0, ";", "#X", 0, 69, 100, 1034, 3, 8, 0, 0, ";", "#X", 0, 66, 100, 1034, 3, 8, 0, 0, ";", "#X", 258, 66, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 259, 60, 100, 258, 1, 4, 0, 0, ";", "#X", 0, 66, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 258, 60, 100, 259, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 59, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 259, 64, 100, 517, 1, 4, 0, 0, ";", "#X", 0, 67, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 55, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 43, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 43, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 49, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 72, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 72, 100, 258, 3, 8, 0, 0, ";", "#X", 258, 66, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 42, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 518, 2, 5, 0, 0, ";", "#X", 0, 42, 100, 518, 4, 6, 0, 0, ";", "#X", 0, 57, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 518, 3, 8, 0, 0, ";", "#X", 259, 67, 100, 259, 1, 4, 0, 0, ";", "#X", 259, 67, 100, 2068, 1, 4, 0, 0, ";", "#X", 0, 61, 100, 1551, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 1551, 2, 5, 0, 0, ";", "#X", 0, 52, 100, 1551, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 1551, 2, 5, 0, 0, ";", "#X", 0, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 1034, 3, 8, 0, 0, ";", "#X", 0, 64, 100, 1034, 3, 8, 0, 0, ";", "#X", 517, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 500, 64, 100, 517, 3, 8, 0, 0, ";", "#X", 17, 33, 100, 517, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 69, 100, 517, 3, 8, 0, 0, ";", "#X", 517, 52, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 37, 100, 259, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 66, 100, 259, 3, 8, 0, 0, ";", "#X", 259, 66, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 45, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 38, 100, 258, 4, 6, 0, 0, ";", "#X", 258, 67, 100, 518, 1, 4, 0, 0, ";", "#X", 0, 38, 100, 2069, 4, 6, 0, 0, ";", "#X", 0, 44, 100, 518, 10, 7, 0, 0, ";", "#X", 0, 35, 100, 518, 10, 7, 0, 0, ";", "#X", 259, 66, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 259, 66, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 258, 2, 5, 0, 0, ";", "#X", 0, 44, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 258, 55, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 59, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 259, 2, 5, 0, 0, ";", "#X", 259, 67, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 55, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 43, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 49, 100, 517, 10, 7, 0, 0, ";", "#X", 517, 66, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 42, 100, 259, 2, 5, 0, 0, ";", "#X", 0, 62, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 50, 100, 517, 2, 5, 0, 0, ";", "#X", 0, 57, 100, 517, 10, 7, 0, 0, ";", "#X", 0, 40, 100, 517, 10, 7, 0, 0, ";", "#X", 517, 33, 100, 2069, 4, 6, 0, 0, ";", "#X", "stop", ";" ],
									"style" : "",
									"text" : "detonate"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 212.0, 66.0, 97.0, 66.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 334.5, 132.0, 426.0, 132.0, 426.0, 114.0, 449.0, 114.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 280.5, 345.0, 119.0, 345.0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 25.0, 441.0, 0.0, 441.0, 0.0, 75.0, 97.0, 75.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 532.5, 105.0, 571.0, 105.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 540.0, 228.0, 541.330017, 228.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 336.5, 273.0, 147.0, 273.0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 223.0, 231.0, 400.5, 231.0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 223.0, 345.0, 91.0, 345.0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 400.5, 273.0, 326.5, 273.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 400.5, 270.0, 444.0, 270.0, 444.0, 264.0, 467.5, 264.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 467.5, 411.0, 376.5, 411.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 449.0, 168.0, 260.5, 168.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 449.0, 189.0, 540.0, 189.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 449.0, 168.0, 316.5, 168.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 449.0, 168.0, 203.0, 168.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 449.0, 255.0, 519.0, 255.0, 519.0, 306.0, 504.5, 306.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 25.0, 414.0, 25.0, 414.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 147.0, 384.0, 145.5, 384.0 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 91.0, 384.0, 91.0, 384.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 62.0, 384.0, 63.0, 384.0 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 25.0, 384.0, 25.0, 384.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 179.857147, 114.0, 312.0, 114.0, 312.0, 93.0, 334.5, 93.0 ],
									"source" : [ "obj-46", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 130.142853, 168.0, 280.5, 168.0 ],
									"source" : [ "obj-46", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 146.714279, 168.0, 336.5, 168.0 ],
									"source" : [ "obj-46", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 113.571426, 168.0, 223.0, 168.0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 163.285721, 345.0, 200.0, 345.0 ],
									"source" : [ "obj-46", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 146.714279, 354.0, 147.0, 354.0 ],
									"source" : [ "obj-46", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 130.142853, 345.0, 119.0, 345.0 ],
									"source" : [ "obj-46", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 113.571426, 345.0, 91.0, 345.0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 97.0, 345.0, 25.0, 345.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
 ],
						"default_bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
						"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
						"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.898039 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
						"bgfillcolor_color2" : [ 0.0, 0.078431, 0.321569, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39
					}
,
					"patching_rect" : [ 438.5, 159.0, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
						"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.898039 ],
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher MidiProcess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
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
						"rect" : [ 222.0, 120.0, 640.0, 480.0 ],
						"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
									"id" : "obj-13",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.5, 40.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 268.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 161.0, 386.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 161.0, 386.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 300.0, 251.0, 41.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 300.0, 251.0, 41.0, 32.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 163.0, 344.0, 41.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.0, 344.0, 41.0, 32.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 43.0, 35.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 43.0, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 592.0, 109.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 592.0, 109.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 406.0, 349.0, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 406.0, 349.0, 39.0, 32.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 537.0, 40.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 537.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 537.0, 295.0, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 537.0, 295.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* -1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 480.0, 362.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 480.0, 362.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.5, 317.0, 149.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 355.5, 317.0, 149.0, 22.0 ],
									"style" : "",
									"text" : "if $f1 < 0 then $f2 else $f1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 321.0, 283.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 321.0, 283.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 275.0, 354.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 275.0, 354.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 86.0, 293.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 86.0, 293.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 268.5, 288.0, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 268.5, 288.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 464.0, 398.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 464.0, 398.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 398.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 290.0, 398.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 398.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 86.0, 398.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 415.5, 132.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 415.5, 132.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 361.5, 105.0, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 361.5, 105.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 280.0, 18.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 280.0, 18.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 163.0, 261.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.0, 261.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 17.0, 191.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.0, 191.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 77.0, 201.0, 39.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 77.0, 201.0, 39.0, 32.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 126.0, 136.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 126.0, 136.0, 22.0 ],
									"style" : "",
									"text" : "if $f1 > 10 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-7",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 163.0, 206.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.0, 206.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.0, 126.0, 146.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.0, 126.0, 146.0, 22.0 ],
									"style" : "",
									"text" : "if $f1 > 10 then $f1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.0, 211.0, 294.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 275.0, 211.0, 294.0, 22.0 ],
									"style" : "",
									"text" : "if abs($f3 - $f1) < abs(($f1 * 2) - $f3) then $f1 else $f2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 40.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 407.0, 40.0, 30.0, 30.0 ],
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 40.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 181.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 190.5, 111.0, 172.5, 111.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 190.5, 111.0, 14.5, 111.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 172.5, 285.0, 147.0, 285.0, 147.0, 279.0, 95.5, 279.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 172.5, 330.0, 183.5, 330.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 172.5, 294.0, 255.0, 294.0, 255.0, 246.0, 320.5, 246.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 52.5, 111.0, 150.0, 111.0, 150.0, 330.0, 172.5, 330.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 52.5, 111.0, 150.0, 111.0, 150.0, 246.0, 309.5, 246.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 371.0, 129.0, 425.0, 129.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 371.0, 198.0, 422.0, 198.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 425.0, 207.0, 422.0, 207.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 416.5, 90.0, 321.0, 90.0, 321.0, 198.0, 261.0, 198.0, 261.0, 273.0, 288.5, 273.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 416.5, 90.0, 321.0, 90.0, 321.0, 198.0, 255.0, 198.0, 255.0, 339.0, 284.5, 339.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 416.5, 117.0, 559.5, 117.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 278.0, 321.0, 342.0, 321.0, 342.0, 306.0, 372.0, 306.0, 372.0, 279.0, 330.5, 279.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 278.0, 321.0, 342.0, 321.0, 342.0, 312.0, 365.0, 312.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 278.0, 321.0, 342.0, 321.0, 342.0, 306.0, 381.0, 306.0, 381.0, 291.0, 546.5, 291.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 284.5, 393.0, 299.5, 393.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 365.0, 342.0, 435.5, 342.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 284.5, 246.0, 172.5, 246.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 489.5, 387.0, 474.0, 387.0, 474.0, 393.0, 473.5, 393.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 546.5, 318.0, 516.0, 318.0, 516.0, 312.0, 495.0, 312.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 172.5, 159.0, 348.0, 159.0, 348.0, 99.0, 371.0, 99.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 172.5, 150.0, 172.5, 150.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 172.5, 378.0, 170.5, 378.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 309.5, 285.0, 278.0, 285.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 170.5, 411.0, 126.0, 411.0, 126.0, 384.0, 95.5, 384.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 546.5, 198.0, 579.0, 198.0, 579.0, 345.0, 415.5, 345.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 546.5, 96.0, 601.5, 96.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 435.5, 384.0, 465.0, 384.0, 465.0, 357.0, 489.5, 357.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 172.5, 231.0, 126.0, 231.0, 126.0, 195.0, 106.5, 195.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 14.5, 177.0, 26.5, 177.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 14.5, 177.0, 86.5, 177.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 106.5, 243.0, 261.0, 243.0, 261.0, 207.0, 284.5, 207.0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 106.5, 279.0, 150.0, 279.0, 150.0, 330.0, 194.5, 330.0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 106.5, 246.0, 331.5, 246.0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ],
						"default_bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
						"accentcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
						"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.898039 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
						"bgfillcolor_color2" : [ 0.0, 0.078431, 0.321569, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39
					}
,
					"patching_rect" : [ 258.0, 103.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"accentcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
						"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.898039 ],
						"style" : "",
						"tags" : "",
						"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"style" : "",
					"text" : "patcher eval"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.0, 207.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.0, 207.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 113.0, 33.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.0, 33.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 599.0, 83.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 599.0, 83.0, 90.0, 20.0 ],
					"style" : "",
					"text" : "Vocal Track #"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 515.0, 49.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 49.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.0, 25.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.0, 25.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 592.0, 49.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.0, 49.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.0, 20.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 599.0, 20.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-5",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 410.0, 207.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.0, 207.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 570.0, 12.5, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 12.5, 20.0, 140.0 ],
					"size" : 200.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 206.5, 12.5, 47.0, 19.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-41",
					"maxclass" : "jit.pwindow",
					"name" : "u131001025",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 144.0, 290.5, 281.0, 212.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.0, 290.5, 281.0, 212.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 548.0, 183.0, 518.5, 183.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 548.0, 183.0, 558.0, 183.0, 558.0, 144.0, 345.0, 144.0, 345.0, 99.0, 324.5, 99.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 548.0, 183.0, 504.0, 183.0, 504.0, 240.0, 512.900024, 240.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 448.0, 183.0, 435.0, 183.0, 435.0, 180.0, 419.5, 180.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 443.5, 414.0, 429.0, 414.0, 429.0, 231.0, 258.0, 231.0, 258.0, 246.0, 243.0, 246.0, 243.0, 258.0, 143.5, 258.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 443.5, 441.0, 429.0, 441.0, 429.0, 231.0, 258.0, 231.0, 258.0, 246.0, 243.0, 246.0, 243.0, 258.0, 143.5, 258.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 443.5, 468.0, 426.0, 468.0, 426.0, 513.0, 141.0, 513.0, 141.0, 297.0, 120.0, 297.0, 120.0, 258.0, 143.5, 258.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 610.5, 330.0, 516.0, 330.0, 516.0, 360.0, 429.0, 360.0, 429.0, 414.0, 443.5, 414.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 493.5, 48.0, 480.0, 48.0, 480.0, 36.0, 414.0, 36.0, 414.0, 144.0, 448.0, 144.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 524.5, 72.0, 414.0, 72.0, 414.0, 144.0, 448.0, 144.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 538.25, 330.0, 516.0, 330.0, 516.0, 360.0, 429.0, 360.0, 429.0, 387.0, 443.5, 387.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 449.0, 516.0, 429.0, 516.0, 429.0, 462.0, 443.5, 462.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 122.5, 81.0, 99.0, 81.0, 99.0, 48.0, 35.5, 48.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 148.5, 81.0, 99.0, 81.0, 99.0, 48.0, 12.0, 48.0, 12.0, 408.0, 127.5, 408.0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 122.5, 81.0, 99.0, 81.0, 99.0, 48.0, 12.0, 48.0, 12.0, 408.0, 127.5, 408.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 148.5, 81.0, 168.0, 81.0, 168.0, 48.0, 230.5, 48.0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 122.5, 81.0, 168.0, 81.0, 168.0, 48.0, 230.5, 48.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 105.5, 231.0, 93.0, 231.0, 93.0, 204.0, 243.0, 204.0, 243.0, 90.0, 281.75, 90.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 8.5, 489.0, 93.0, 489.0, 93.0, 477.0, 105.5, 477.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 518.5, 225.0, 597.0, 225.0, 597.0, 183.0, 570.5, 183.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 529.75, 360.0, 443.5, 360.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 299.5, 90.0, 267.5, 90.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 570.5, 216.0, 639.0, 216.0, 639.0, 210.0, 664.0, 210.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 456.5, 72.0, 414.0, 72.0, 414.0, 144.0, 448.0, 144.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 456.5, 72.0, 405.0, 72.0, 405.0, 240.0, 579.0, 240.0, 579.0, 273.0, 675.0, 273.0, 675.0, 264.0, 689.5, 264.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 324.5, 231.0, 487.299988, 231.0 ],
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 296.0, 231.0, 500.100006, 231.0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 267.5, 231.0, 474.5, 231.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 296.0, 207.0, 246.5, 207.0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 267.5, 207.0, 201.0, 207.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 443.5, 492.0, 426.0, 492.0, 426.0, 513.0, 141.0, 513.0, 141.0, 297.0, 120.0, 297.0, 120.0, 258.0, 143.5, 258.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 443.5, 387.0, 429.0, 387.0, 429.0, 231.0, 258.0, 231.0, 258.0, 246.0, 243.0, 246.0, 243.0, 258.0, 143.5, 258.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 72.5, 84.0, 35.5, 84.0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 143.5, 288.0, 153.5, 288.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 700.0, 45.0, 687.0, 45.0, 687.0, 6.0, 579.5, 6.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 579.5, 153.0, 548.0, 153.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 579.5, 153.0, 597.0, 153.0, 597.0, 132.0, 699.0, 132.0, 699.0, 54.0, 642.0, 54.0, 642.0, 45.0, 601.5, 45.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 443.5, 360.0, 429.0, 360.0, 429.0, 231.0, 258.0, 231.0, 258.0, 246.0, 243.0, 246.0, 243.0, 258.0, 143.5, 258.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 67.5, 363.0, 67.5, 363.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 67.5, 393.0, 36.0, 393.0, 36.0, 210.0, 93.0, 210.0, 93.0, 204.0, 150.0, 204.0, 150.0, 216.0, 155.5, 216.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 474.5, 276.0, 369.0, 276.0, 258.0, 231.0, 258.0, 246.0, 255.0, 246.0, 255.0, 267.0, 280.5, 267.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 208.5, 162.0, 12.0, 162.0, 12.0, 408.0, 116.5, 408.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 623.5, 228.0, 525.700012, 228.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 623.5, 210.0, 664.0, 210.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 419.5, 210.0, 345.0, 210.0, 345.0, 90.0, 310.25, 90.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 664.0, 240.0, 538.5, 240.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 35.5, 126.0, 195.0, 126.0, 195.0, 57.0, 208.5, 57.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 35.5, 117.0, 35.5, 117.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 216.0, 48.0, 276.0, 48.0, 276.0, 90.0, 393.0, 90.0, 393.0, 240.0, 579.0, 240.0, 579.0, 291.0, 610.5, 291.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 216.0, 48.0, 276.0, 48.0, 276.0, 90.0, 393.0, 90.0, 393.0, 240.0, 558.0, 240.0, 558.0, 291.0, 538.25, 291.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 216.0, 261.5, 449.0, 261.5 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 216.0, 48.0, 276.0, 48.0, 276.0, 90.0, 393.0, 90.0, 393.0, 276.0, 489.0, 276.0, 489.0, 324.0, 525.0, 324.0, 525.0, 333.0, 529.75, 333.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 216.0, 42.0, 276.0, 42.0, 276.0, 9.0, 603.0, 9.0, 603.0, 15.0, 608.5, 15.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 155.5, 246.0, 144.0, 246.0, 144.0, 258.0, 143.5, 258.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 653.5, 45.0, 639.0, 45.0, 639.0, 6.0, 579.5, 6.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 689.5, 294.0, 744.0, 294.0, 744.0, 201.0, 664.0, 201.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 608.5, 45.0, 591.0, 45.0, 591.0, 9.0, 579.5, 9.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "pitch~.mxo",
				"type" : "iLaX"
			}
 ],
		"embedsnapshot" : 0,
		"default_bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
		"accentcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
		"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.898039 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
		"bgfillcolor_color2" : [ 0.0, 0.078431, 0.321569, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
