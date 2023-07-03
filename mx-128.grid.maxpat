{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1132.0, 914.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1113.578063249588013, 516.0, 92.0, 22.0 ],
					"text" : "r #0buttons_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 783.0, 301.0, 975.0, 493.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-316",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-310",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 230.0, 114.0, 22.0 ],
													"text" : "pack i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-307",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 97.5, 196.0, 29.5, 22.0 ],
													"text" : "/ 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-304",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 196.0, 36.0, 22.0 ],
													"text" : "% 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-303",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 164.0, 66.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-302",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 145.153846621513367, 164.0, 29.5, 22.0 ],
													"text" : "!= 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-296",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.153846621513367, 100.0, 114.0, 22.0 ],
													"text" : "unpack i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-314",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.153839000000005, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-315",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 312.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-302", 0 ],
													"source" : [ "obj-296", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-303", 0 ],
													"source" : [ "obj-296", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-310", 2 ],
													"source" : [ "obj-302", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-304", 0 ],
													"source" : [ "obj-303", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-307", 0 ],
													"source" : [ "obj-303", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-310", 0 ],
													"source" : [ "obj-304", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-310", 1 ],
													"source" : [ "obj-307", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-315", 0 ],
													"source" : [ "obj-310", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-296", 0 ],
													"source" : [ "obj-314", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 134.615385472774506, 412.477504031945614, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p format_buttons"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.615385472774506, 442.477504031945614, 107.0, 22.0 ],
									"text" : "s #0buttons_out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 382.905986785888672, 103.615385472774506, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 412.477504031945614, 90.0, 22.0 ],
									"text" : "s #0midi_out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 345.062972562600521, 59.0, 22.0 ],
									"text" : "append 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 73.0, 255.639892654706387, 54.500000834465027, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 113.034327268600464, 186.53643697487928, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 228.360241608907131, 42.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.0, 318.611496942330746, 55.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 96,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 84 ]
											}
, 											{
												"key" : 1,
												"value" : [ 122 ]
											}
, 											{
												"key" : 2,
												"value" : [ 106 ]
											}
, 											{
												"key" : 3,
												"value" : [ 109 ]
											}
, 											{
												"key" : 4,
												"value" : [ 18 ]
											}
, 											{
												"key" : 5,
												"value" : [ 81 ]
											}
, 											{
												"key" : 6,
												"value" : [ 30 ]
											}
, 											{
												"key" : 7,
												"value" : [ 7 ]
											}
, 											{
												"key" : 8,
												"value" : [ 81 ]
											}
, 											{
												"key" : 9,
												"value" : [ 7 ]
											}
, 											{
												"key" : 10,
												"value" : [ 45 ]
											}
, 											{
												"key" : 11,
												"value" : [ 21 ]
											}
, 											{
												"key" : 12,
												"value" : [ 7 ]
											}
, 											{
												"key" : 13,
												"value" : [ 24 ]
											}
, 											{
												"key" : 14,
												"value" : [ 107 ]
											}
, 											{
												"key" : 15,
												"value" : [ 105 ]
											}
, 											{
												"key" : 16,
												"value" : [ 114 ]
											}
, 											{
												"key" : 17,
												"value" : [ 19 ]
											}
, 											{
												"key" : 18,
												"value" : [ 13 ]
											}
, 											{
												"key" : 19,
												"value" : [ 87 ]
											}
, 											{
												"key" : 20,
												"value" : [ 118 ]
											}
, 											{
												"key" : 21,
												"value" : [ 62 ]
											}
, 											{
												"key" : 22,
												"value" : [ 77 ]
											}
, 											{
												"key" : 23,
												"value" : [ 52 ]
											}
, 											{
												"key" : 24,
												"value" : [ 3 ]
											}
, 											{
												"key" : 25,
												"value" : [ 19 ]
											}
, 											{
												"key" : 26,
												"value" : [ 56 ]
											}
, 											{
												"key" : 27,
												"value" : [ 29 ]
											}
, 											{
												"key" : 28,
												"value" : [ 3 ]
											}
, 											{
												"key" : 29,
												"value" : [ 13 ]
											}
, 											{
												"key" : 30,
												"value" : [ 115 ]
											}
, 											{
												"key" : 31,
												"value" : [ 84 ]
											}
, 											{
												"key" : 32,
												"value" : [ 69 ]
											}
, 											{
												"key" : 33,
												"value" : [ 71 ]
											}
, 											{
												"key" : 34,
												"value" : [ 33 ]
											}
, 											{
												"key" : 35,
												"value" : [ 19 ]
											}
, 											{
												"key" : 36,
												"value" : [ 119 ]
											}
, 											{
												"key" : 37,
												"value" : [ 24 ]
											}
, 											{
												"key" : 38,
												"value" : [ 113 ]
											}
, 											{
												"key" : 39,
												"value" : [ 13 ]
											}
, 											{
												"key" : 40,
												"value" : [ 68 ]
											}
, 											{
												"key" : 41,
												"value" : [ 44 ]
											}
, 											{
												"key" : 42,
												"value" : [ 125 ]
											}
, 											{
												"key" : 43,
												"value" : [ 73 ]
											}
, 											{
												"key" : 44,
												"value" : [ 107 ]
											}
, 											{
												"key" : 45,
												"value" : [ 115 ]
											}
, 											{
												"key" : 46,
												"value" : [ 46 ]
											}
, 											{
												"key" : 47,
												"value" : [ 80 ]
											}
, 											{
												"key" : 48,
												"value" : [ 44 ]
											}
, 											{
												"key" : 49,
												"value" : [ 40 ]
											}
, 											{
												"key" : 50,
												"value" : [ 42 ]
											}
, 											{
												"key" : 51,
												"value" : [ 114 ]
											}
, 											{
												"key" : 52,
												"value" : [ 123 ]
											}
, 											{
												"key" : 53,
												"value" : [ 125 ]
											}
, 											{
												"key" : 54,
												"value" : [ 37 ]
											}
, 											{
												"key" : 55,
												"value" : [ 59 ]
											}
, 											{
												"key" : 56,
												"value" : [ 23 ]
											}
, 											{
												"key" : 57,
												"value" : [ 106 ]
											}
, 											{
												"key" : 58,
												"value" : [ 66 ]
											}
, 											{
												"key" : 59,
												"value" : [ 81 ]
											}
, 											{
												"key" : 60,
												"value" : [ 65 ]
											}
, 											{
												"key" : 61,
												"value" : [ 100 ]
											}
, 											{
												"key" : 62,
												"value" : [ 91 ]
											}
, 											{
												"key" : 63,
												"value" : [ 94 ]
											}
, 											{
												"key" : 64,
												"value" : [ 124 ]
											}
, 											{
												"key" : 65,
												"value" : [ 93 ]
											}
, 											{
												"key" : 66,
												"value" : [ 74 ]
											}
, 											{
												"key" : 67,
												"value" : [ 30 ]
											}
, 											{
												"key" : 68,
												"value" : [ 73 ]
											}
, 											{
												"key" : 69,
												"value" : [ 76 ]
											}
, 											{
												"key" : 70,
												"value" : [ 14 ]
											}
, 											{
												"key" : 71,
												"value" : [ 28 ]
											}
, 											{
												"key" : 72,
												"value" : [ 90 ]
											}
, 											{
												"key" : 73,
												"value" : [ 91 ]
											}
, 											{
												"key" : 74,
												"value" : [ 15 ]
											}
, 											{
												"key" : 75,
												"value" : [ 22 ]
											}
, 											{
												"key" : 76,
												"value" : [ 116 ]
											}
, 											{
												"key" : 77,
												"value" : [ 85 ]
											}
, 											{
												"key" : 78,
												"value" : [ 28 ]
											}
, 											{
												"key" : 79,
												"value" : [ 1 ]
											}
, 											{
												"key" : 80,
												"value" : [ 4 ]
											}
, 											{
												"key" : 81,
												"value" : [ 88 ]
											}
, 											{
												"key" : 82,
												"value" : [ 97 ]
											}
, 											{
												"key" : 83,
												"value" : [ 12 ]
											}
, 											{
												"key" : 84,
												"value" : [ 91 ]
											}
, 											{
												"key" : 85,
												"value" : [ 34 ]
											}
, 											{
												"key" : 86,
												"value" : [ 41 ]
											}
, 											{
												"key" : 87,
												"value" : [ 44 ]
											}
, 											{
												"key" : 88,
												"value" : [ 88 ]
											}
, 											{
												"key" : 89,
												"value" : [ 114 ]
											}
, 											{
												"key" : 90,
												"value" : [ 88 ]
											}
, 											{
												"key" : 91,
												"value" : [ 31 ]
											}
, 											{
												"key" : 92,
												"value" : [ 68 ]
											}
, 											{
												"key" : 93,
												"value" : [ 82 ]
											}
, 											{
												"key" : 94,
												"value" : [ 8 ]
											}
, 											{
												"key" : 95,
												"value" : [ 89 ]
											}
 ]
									}
,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 109.0, 287.774132805158047, 180.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll #0step_colors @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 73.034327268600464, 132.061282055665401, 59.0, 22.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 96,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 0 ]
											}
, 											{
												"key" : 17,
												"value" : [ 0 ]
											}
, 											{
												"key" : 18,
												"value" : [ 0 ]
											}
, 											{
												"key" : 19,
												"value" : [ 0 ]
											}
, 											{
												"key" : 20,
												"value" : [ 0 ]
											}
, 											{
												"key" : 21,
												"value" : [ 0 ]
											}
, 											{
												"key" : 22,
												"value" : [ 0 ]
											}
, 											{
												"key" : 23,
												"value" : [ 0 ]
											}
, 											{
												"key" : 24,
												"value" : [ 0 ]
											}
, 											{
												"key" : 25,
												"value" : [ 0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 0 ]
											}
, 											{
												"key" : 29,
												"value" : [ 0 ]
											}
, 											{
												"key" : 30,
												"value" : [ 0 ]
											}
, 											{
												"key" : 31,
												"value" : [ 0 ]
											}
, 											{
												"key" : 32,
												"value" : [ 0 ]
											}
, 											{
												"key" : 33,
												"value" : [ 0 ]
											}
, 											{
												"key" : 34,
												"value" : [ 1 ]
											}
, 											{
												"key" : 35,
												"value" : [ 1 ]
											}
, 											{
												"key" : 36,
												"value" : [ 1 ]
											}
, 											{
												"key" : 37,
												"value" : [ 0 ]
											}
, 											{
												"key" : 38,
												"value" : [ 0 ]
											}
, 											{
												"key" : 39,
												"value" : [ 0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 0 ]
											}
, 											{
												"key" : 41,
												"value" : [ 0 ]
											}
, 											{
												"key" : 42,
												"value" : [ 0 ]
											}
, 											{
												"key" : 43,
												"value" : [ 0 ]
											}
, 											{
												"key" : 44,
												"value" : [ 0 ]
											}
, 											{
												"key" : 45,
												"value" : [ 0 ]
											}
, 											{
												"key" : 46,
												"value" : [ 0 ]
											}
, 											{
												"key" : 47,
												"value" : [ 0 ]
											}
, 											{
												"key" : 48,
												"value" : [ 0 ]
											}
, 											{
												"key" : 49,
												"value" : [ 0 ]
											}
, 											{
												"key" : 50,
												"value" : [ 0 ]
											}
, 											{
												"key" : 51,
												"value" : [ 0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 0 ]
											}
, 											{
												"key" : 53,
												"value" : [ 0 ]
											}
, 											{
												"key" : 54,
												"value" : [ 0 ]
											}
, 											{
												"key" : 55,
												"value" : [ 0 ]
											}
, 											{
												"key" : 56,
												"value" : [ 0 ]
											}
, 											{
												"key" : 57,
												"value" : [ 0 ]
											}
, 											{
												"key" : 58,
												"value" : [ 0 ]
											}
, 											{
												"key" : 59,
												"value" : [ 0 ]
											}
, 											{
												"key" : 60,
												"value" : [ 0 ]
											}
, 											{
												"key" : 61,
												"value" : [ 0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 0 ]
											}
, 											{
												"key" : 66,
												"value" : [ 0 ]
											}
, 											{
												"key" : 67,
												"value" : [ 0 ]
											}
, 											{
												"key" : 68,
												"value" : [ 0 ]
											}
, 											{
												"key" : 69,
												"value" : [ 0 ]
											}
, 											{
												"key" : 70,
												"value" : [ 0 ]
											}
, 											{
												"key" : 71,
												"value" : [ 0 ]
											}
, 											{
												"key" : 72,
												"value" : [ 0 ]
											}
, 											{
												"key" : 73,
												"value" : [ 0 ]
											}
, 											{
												"key" : 74,
												"value" : [ 0 ]
											}
, 											{
												"key" : 75,
												"value" : [ 0 ]
											}
, 											{
												"key" : 76,
												"value" : [ 0 ]
											}
, 											{
												"key" : 77,
												"value" : [ 0 ]
											}
, 											{
												"key" : 78,
												"value" : [ 0 ]
											}
, 											{
												"key" : 79,
												"value" : [ 0 ]
											}
, 											{
												"key" : 80,
												"value" : [ 0 ]
											}
, 											{
												"key" : 81,
												"value" : [ 0 ]
											}
, 											{
												"key" : 82,
												"value" : [ 0 ]
											}
, 											{
												"key" : 83,
												"value" : [ 0 ]
											}
, 											{
												"key" : 84,
												"value" : [ 0 ]
											}
, 											{
												"key" : 85,
												"value" : [ 0 ]
											}
, 											{
												"key" : 86,
												"value" : [ 0 ]
											}
, 											{
												"key" : 87,
												"value" : [ 0 ]
											}
, 											{
												"key" : 88,
												"value" : [ 0 ]
											}
, 											{
												"key" : 89,
												"value" : [ 0 ]
											}
, 											{
												"key" : 90,
												"value" : [ 0 ]
											}
, 											{
												"key" : 91,
												"value" : [ 0 ]
											}
, 											{
												"key" : 92,
												"value" : [ 0 ]
											}
, 											{
												"key" : 93,
												"value" : [ 0 ]
											}
, 											{
												"key" : 94,
												"value" : [ 0 ]
											}
, 											{
												"key" : 95,
												"value" : [ 0 ]
											}
 ]
									}
,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 142.845922529697418, 161.761846755371948, 157.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll #0toggles @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.655286490917206, 132.061282055665401, 83.0, 22.0 ],
									"text" : "prepend store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 73.034329106582646, 75.968991875648499, 88.461538255214691, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.034329106582646, 39.999985423810415, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-316", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 457.538462162017822, 161.999984562397003, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p set_buttons"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 941.578063249588013, 131.0, 119.0, 22.0 ],
					"text" : "s #0reset_messages"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.578063249588013, 131.0, 125.0, 22.0 ],
					"text" : "s #0toggle_messages"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 678.578063249588013, 131.0, 119.0, 22.0 ],
					"text" : "s #0color_messages"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 678.578063249588013, 98.668542087078094, 415.0, 22.0 ],
					"text" : "route color toggle reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1806.139873011470854, 127.0, 119.0, 22.0 ],
					"text" : "s #0reset_messages"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1674.139873011470854, 127.0, 125.0, 22.0 ],
					"text" : "s #0toggle_messages"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1542.139873011470854, 127.0, 119.0, 22.0 ],
					"text" : "s #0color_messages"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1542.139873011470854, 94.668542087078094, 415.0, 22.0 ],
					"text" : "route color toggle reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 324.538462162017822, 131.0, 119.0, 22.0 ],
					"text" : "s #0reset_messages"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.538462162017822, 131.0, 125.0, 22.0 ],
					"text" : "s #0toggle_messages"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.538462162017822, 131.0, 119.0, 22.0 ],
					"text" : "s #0color_messages"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 61.538462162017822, 98.668542087078094, 415.0, 22.0 ],
					"text" : "route color toggle reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 109.0, 156.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 312.0, 94.0, 22.0 ],
									"text" : "s #0buttons_out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-316",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-310",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 230.0, 114.0, 22.0 ],
													"text" : "pack i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-307",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 97.5, 196.0, 29.5, 22.0 ],
													"text" : "/ 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-304",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 196.0, 36.0, 22.0 ],
													"text" : "% 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-303",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 164.0, 66.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-302",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 145.153846621513367, 164.0, 29.5, 22.0 ],
													"text" : "!= 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-296",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.153846621513367, 100.0, 114.0, 22.0 ],
													"text" : "unpack i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-314",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.153839000000005, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-315",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 312.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-302", 0 ],
													"source" : [ "obj-296", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-303", 0 ],
													"source" : [ "obj-296", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-310", 2 ],
													"source" : [ "obj-302", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-304", 0 ],
													"source" : [ "obj-303", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-307", 0 ],
													"source" : [ "obj-303", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-310", 0 ],
													"source" : [ "obj-304", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-310", 1 ],
													"source" : [ "obj-307", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-315", 0 ],
													"source" : [ "obj-310", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-296", 0 ],
													"source" : [ "obj-314", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 277.023313105106354, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p format_buttons"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-295",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.153846621513367, 247.023313105106354, 133.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.653846621513367, 277.023313105106354, 77.0, 22.0 ],
									"text" : "s #0midi_out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 107.573170483112335, 169.105691015720367, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-172",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 201.788617610931396, 42.0, 22.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-173",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.573170483112335, 141.46341460943222, 64.0, 22.0 ],
													"text" : "v #0toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-174",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 73.0, 100.0, 29.5, 22.0 ],
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-222",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 72.999995343128205, 39.999987314712541, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-223",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.000003343128199, 283.788591314712562, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-224",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.000003343128199, 283.788591314712562, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 0 ],
													"source" : [ "obj-171", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-223", 0 ],
													"source" : [ "obj-172", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-224", 0 ],
													"source" : [ "obj-172", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 1 ],
													"source" : [ "obj-174", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"source" : [ "obj-174", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-174", 0 ],
													"source" : [ "obj-222", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 219.377652258098578, 172.49456462264061, 51.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 107.573170483112335, 169.105691015720367, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-172",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 201.788617610931396, 42.0, 22.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-173",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.573170483112335, 141.46341460943222, 64.0, 22.0 ],
													"text" : "v #0toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-174",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 73.0, 100.0, 29.5, 22.0 ],
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-222",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.999995343128205, 39.999987314712541, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-223",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.000003343128199, 283.788591314712562, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-224",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.000003343128199, 283.788591314712562, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 0 ],
													"source" : [ "obj-171", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-223", 0 ],
													"source" : [ "obj-172", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-224", 0 ],
													"source" : [ "obj-172", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 1 ],
													"source" : [ "obj-174", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"source" : [ "obj-174", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-174", 0 ],
													"source" : [ "obj-222", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.153846621513367, 172.49456462264061, 51.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-180",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 130.081300795078278, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-179",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 100.089215099811554, 100.0, 29.5, 22.0 ],
													"text" : "!= 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-124",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 254.591836452484131, 332.819848477840424, 71.0, 22.0 ],
													"text" : "routepass 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 332.819848477840424, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 169.736841360727965, 304.463242948055267, 188.709990183512275, 22.0 ],
													"text" : "t i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.070174694061279, 363.895447356290447, 83.0, 22.0 ],
													"text" : "prepend store"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.070174694061279, 332.819848477840424, 60.666666666666686, 22.0 ],
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 128.070174694061279, 246.283411502961144, 60.666666666666686, 22.0 ],
													"text" : "swap"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 169.736841360727965, 277.359010381411167, 33.0, 22.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 96,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 0 ]
															}
, 															{
																"key" : 1,
																"value" : [ 0 ]
															}
, 															{
																"key" : 2,
																"value" : [ 0 ]
															}
, 															{
																"key" : 3,
																"value" : [ 0 ]
															}
, 															{
																"key" : 4,
																"value" : [ 0 ]
															}
, 															{
																"key" : 5,
																"value" : [ 0 ]
															}
, 															{
																"key" : 6,
																"value" : [ 0 ]
															}
, 															{
																"key" : 7,
																"value" : [ 0 ]
															}
, 															{
																"key" : 8,
																"value" : [ 0 ]
															}
, 															{
																"key" : 9,
																"value" : [ 0 ]
															}
, 															{
																"key" : 10,
																"value" : [ 0 ]
															}
, 															{
																"key" : 11,
																"value" : [ 0 ]
															}
, 															{
																"key" : 12,
																"value" : [ 0 ]
															}
, 															{
																"key" : 13,
																"value" : [ 0 ]
															}
, 															{
																"key" : 14,
																"value" : [ 0 ]
															}
, 															{
																"key" : 15,
																"value" : [ 0 ]
															}
, 															{
																"key" : 16,
																"value" : [ 0 ]
															}
, 															{
																"key" : 17,
																"value" : [ 0 ]
															}
, 															{
																"key" : 18,
																"value" : [ 0 ]
															}
, 															{
																"key" : 19,
																"value" : [ 0 ]
															}
, 															{
																"key" : 20,
																"value" : [ 0 ]
															}
, 															{
																"key" : 21,
																"value" : [ 0 ]
															}
, 															{
																"key" : 22,
																"value" : [ 0 ]
															}
, 															{
																"key" : 23,
																"value" : [ 0 ]
															}
, 															{
																"key" : 24,
																"value" : [ 0 ]
															}
, 															{
																"key" : 25,
																"value" : [ 0 ]
															}
, 															{
																"key" : 26,
																"value" : [ 0 ]
															}
, 															{
																"key" : 27,
																"value" : [ 0 ]
															}
, 															{
																"key" : 28,
																"value" : [ 0 ]
															}
, 															{
																"key" : 29,
																"value" : [ 0 ]
															}
, 															{
																"key" : 30,
																"value" : [ 0 ]
															}
, 															{
																"key" : 31,
																"value" : [ 0 ]
															}
, 															{
																"key" : 32,
																"value" : [ 0 ]
															}
, 															{
																"key" : 33,
																"value" : [ 0 ]
															}
, 															{
																"key" : 34,
																"value" : [ 1 ]
															}
, 															{
																"key" : 35,
																"value" : [ 1 ]
															}
, 															{
																"key" : 36,
																"value" : [ 1 ]
															}
, 															{
																"key" : 37,
																"value" : [ 0 ]
															}
, 															{
																"key" : 38,
																"value" : [ 0 ]
															}
, 															{
																"key" : 39,
																"value" : [ 0 ]
															}
, 															{
																"key" : 40,
																"value" : [ 0 ]
															}
, 															{
																"key" : 41,
																"value" : [ 0 ]
															}
, 															{
																"key" : 42,
																"value" : [ 0 ]
															}
, 															{
																"key" : 43,
																"value" : [ 0 ]
															}
, 															{
																"key" : 44,
																"value" : [ 0 ]
															}
, 															{
																"key" : 45,
																"value" : [ 0 ]
															}
, 															{
																"key" : 46,
																"value" : [ 0 ]
															}
, 															{
																"key" : 47,
																"value" : [ 0 ]
															}
, 															{
																"key" : 48,
																"value" : [ 0 ]
															}
, 															{
																"key" : 49,
																"value" : [ 0 ]
															}
, 															{
																"key" : 50,
																"value" : [ 0 ]
															}
, 															{
																"key" : 51,
																"value" : [ 0 ]
															}
, 															{
																"key" : 52,
																"value" : [ 0 ]
															}
, 															{
																"key" : 53,
																"value" : [ 0 ]
															}
, 															{
																"key" : 54,
																"value" : [ 0 ]
															}
, 															{
																"key" : 55,
																"value" : [ 0 ]
															}
, 															{
																"key" : 56,
																"value" : [ 0 ]
															}
, 															{
																"key" : 57,
																"value" : [ 0 ]
															}
, 															{
																"key" : 58,
																"value" : [ 0 ]
															}
, 															{
																"key" : 59,
																"value" : [ 0 ]
															}
, 															{
																"key" : 60,
																"value" : [ 0 ]
															}
, 															{
																"key" : 61,
																"value" : [ 0 ]
															}
, 															{
																"key" : 62,
																"value" : [ 0 ]
															}
, 															{
																"key" : 63,
																"value" : [ 0 ]
															}
, 															{
																"key" : 64,
																"value" : [ 0 ]
															}
, 															{
																"key" : 65,
																"value" : [ 0 ]
															}
, 															{
																"key" : 66,
																"value" : [ 0 ]
															}
, 															{
																"key" : 67,
																"value" : [ 0 ]
															}
, 															{
																"key" : 68,
																"value" : [ 0 ]
															}
, 															{
																"key" : 69,
																"value" : [ 0 ]
															}
, 															{
																"key" : 70,
																"value" : [ 0 ]
															}
, 															{
																"key" : 71,
																"value" : [ 0 ]
															}
, 															{
																"key" : 72,
																"value" : [ 0 ]
															}
, 															{
																"key" : 73,
																"value" : [ 0 ]
															}
, 															{
																"key" : 74,
																"value" : [ 0 ]
															}
, 															{
																"key" : 75,
																"value" : [ 0 ]
															}
, 															{
																"key" : 76,
																"value" : [ 0 ]
															}
, 															{
																"key" : 77,
																"value" : [ 0 ]
															}
, 															{
																"key" : 78,
																"value" : [ 0 ]
															}
, 															{
																"key" : 79,
																"value" : [ 0 ]
															}
, 															{
																"key" : 80,
																"value" : [ 0 ]
															}
, 															{
																"key" : 81,
																"value" : [ 0 ]
															}
, 															{
																"key" : 82,
																"value" : [ 0 ]
															}
, 															{
																"key" : 83,
																"value" : [ 0 ]
															}
, 															{
																"key" : 84,
																"value" : [ 0 ]
															}
, 															{
																"key" : 85,
																"value" : [ 0 ]
															}
, 															{
																"key" : 86,
																"value" : [ 0 ]
															}
, 															{
																"key" : 87,
																"value" : [ 0 ]
															}
, 															{
																"key" : 88,
																"value" : [ 0 ]
															}
, 															{
																"key" : 89,
																"value" : [ 0 ]
															}
, 															{
																"key" : 90,
																"value" : [ 0 ]
															}
, 															{
																"key" : 91,
																"value" : [ 0 ]
															}
, 															{
																"key" : 92,
																"value" : [ 0 ]
															}
, 															{
																"key" : 93,
																"value" : [ 0 ]
															}
, 															{
																"key" : 94,
																"value" : [ 0 ]
															}
, 															{
																"key" : 95,
																"value" : [ 0 ]
															}
 ]
													}
,
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 128.070174694061279, 215.207812624511234, 144.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll #0toggles @embed 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 50.0, 160.416211724281311, 97.070174694061279, 22.0 ],
													"text" : "t i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 449.160713016986847, 46.0, 22.0 ],
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 96,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 84 ]
															}
, 															{
																"key" : 1,
																"value" : [ 122 ]
															}
, 															{
																"key" : 2,
																"value" : [ 106 ]
															}
, 															{
																"key" : 3,
																"value" : [ 109 ]
															}
, 															{
																"key" : 4,
																"value" : [ 18 ]
															}
, 															{
																"key" : 5,
																"value" : [ 81 ]
															}
, 															{
																"key" : 6,
																"value" : [ 30 ]
															}
, 															{
																"key" : 7,
																"value" : [ 7 ]
															}
, 															{
																"key" : 8,
																"value" : [ 81 ]
															}
, 															{
																"key" : 9,
																"value" : [ 7 ]
															}
, 															{
																"key" : 10,
																"value" : [ 45 ]
															}
, 															{
																"key" : 11,
																"value" : [ 21 ]
															}
, 															{
																"key" : 12,
																"value" : [ 7 ]
															}
, 															{
																"key" : 13,
																"value" : [ 24 ]
															}
, 															{
																"key" : 14,
																"value" : [ 107 ]
															}
, 															{
																"key" : 15,
																"value" : [ 105 ]
															}
, 															{
																"key" : 16,
																"value" : [ 114 ]
															}
, 															{
																"key" : 17,
																"value" : [ 19 ]
															}
, 															{
																"key" : 18,
																"value" : [ 13 ]
															}
, 															{
																"key" : 19,
																"value" : [ 87 ]
															}
, 															{
																"key" : 20,
																"value" : [ 118 ]
															}
, 															{
																"key" : 21,
																"value" : [ 62 ]
															}
, 															{
																"key" : 22,
																"value" : [ 77 ]
															}
, 															{
																"key" : 23,
																"value" : [ 52 ]
															}
, 															{
																"key" : 24,
																"value" : [ 3 ]
															}
, 															{
																"key" : 25,
																"value" : [ 19 ]
															}
, 															{
																"key" : 26,
																"value" : [ 56 ]
															}
, 															{
																"key" : 27,
																"value" : [ 29 ]
															}
, 															{
																"key" : 28,
																"value" : [ 3 ]
															}
, 															{
																"key" : 29,
																"value" : [ 13 ]
															}
, 															{
																"key" : 30,
																"value" : [ 115 ]
															}
, 															{
																"key" : 31,
																"value" : [ 84 ]
															}
, 															{
																"key" : 32,
																"value" : [ 69 ]
															}
, 															{
																"key" : 33,
																"value" : [ 71 ]
															}
, 															{
																"key" : 34,
																"value" : [ 33 ]
															}
, 															{
																"key" : 35,
																"value" : [ 19 ]
															}
, 															{
																"key" : 36,
																"value" : [ 119 ]
															}
, 															{
																"key" : 37,
																"value" : [ 24 ]
															}
, 															{
																"key" : 38,
																"value" : [ 113 ]
															}
, 															{
																"key" : 39,
																"value" : [ 13 ]
															}
, 															{
																"key" : 40,
																"value" : [ 68 ]
															}
, 															{
																"key" : 41,
																"value" : [ 44 ]
															}
, 															{
																"key" : 42,
																"value" : [ 125 ]
															}
, 															{
																"key" : 43,
																"value" : [ 73 ]
															}
, 															{
																"key" : 44,
																"value" : [ 107 ]
															}
, 															{
																"key" : 45,
																"value" : [ 115 ]
															}
, 															{
																"key" : 46,
																"value" : [ 46 ]
															}
, 															{
																"key" : 47,
																"value" : [ 80 ]
															}
, 															{
																"key" : 48,
																"value" : [ 44 ]
															}
, 															{
																"key" : 49,
																"value" : [ 40 ]
															}
, 															{
																"key" : 50,
																"value" : [ 42 ]
															}
, 															{
																"key" : 51,
																"value" : [ 114 ]
															}
, 															{
																"key" : 52,
																"value" : [ 123 ]
															}
, 															{
																"key" : 53,
																"value" : [ 125 ]
															}
, 															{
																"key" : 54,
																"value" : [ 37 ]
															}
, 															{
																"key" : 55,
																"value" : [ 59 ]
															}
, 															{
																"key" : 56,
																"value" : [ 23 ]
															}
, 															{
																"key" : 57,
																"value" : [ 106 ]
															}
, 															{
																"key" : 58,
																"value" : [ 66 ]
															}
, 															{
																"key" : 59,
																"value" : [ 81 ]
															}
, 															{
																"key" : 60,
																"value" : [ 65 ]
															}
, 															{
																"key" : 61,
																"value" : [ 100 ]
															}
, 															{
																"key" : 62,
																"value" : [ 91 ]
															}
, 															{
																"key" : 63,
																"value" : [ 94 ]
															}
, 															{
																"key" : 64,
																"value" : [ 124 ]
															}
, 															{
																"key" : 65,
																"value" : [ 93 ]
															}
, 															{
																"key" : 66,
																"value" : [ 74 ]
															}
, 															{
																"key" : 67,
																"value" : [ 30 ]
															}
, 															{
																"key" : 68,
																"value" : [ 73 ]
															}
, 															{
																"key" : 69,
																"value" : [ 76 ]
															}
, 															{
																"key" : 70,
																"value" : [ 14 ]
															}
, 															{
																"key" : 71,
																"value" : [ 28 ]
															}
, 															{
																"key" : 72,
																"value" : [ 90 ]
															}
, 															{
																"key" : 73,
																"value" : [ 91 ]
															}
, 															{
																"key" : 74,
																"value" : [ 15 ]
															}
, 															{
																"key" : 75,
																"value" : [ 22 ]
															}
, 															{
																"key" : 76,
																"value" : [ 116 ]
															}
, 															{
																"key" : 77,
																"value" : [ 85 ]
															}
, 															{
																"key" : 78,
																"value" : [ 28 ]
															}
, 															{
																"key" : 79,
																"value" : [ 1 ]
															}
, 															{
																"key" : 80,
																"value" : [ 4 ]
															}
, 															{
																"key" : 81,
																"value" : [ 88 ]
															}
, 															{
																"key" : 82,
																"value" : [ 97 ]
															}
, 															{
																"key" : 83,
																"value" : [ 12 ]
															}
, 															{
																"key" : 84,
																"value" : [ 91 ]
															}
, 															{
																"key" : 85,
																"value" : [ 34 ]
															}
, 															{
																"key" : 86,
																"value" : [ 41 ]
															}
, 															{
																"key" : 87,
																"value" : [ 44 ]
															}
, 															{
																"key" : 88,
																"value" : [ 88 ]
															}
, 															{
																"key" : 89,
																"value" : [ 114 ]
															}
, 															{
																"key" : 90,
																"value" : [ 88 ]
															}
, 															{
																"key" : 91,
																"value" : [ 31 ]
															}
, 															{
																"key" : 92,
																"value" : [ 68 ]
															}
, 															{
																"key" : 93,
																"value" : [ 82 ]
															}
, 															{
																"key" : 94,
																"value" : [ 8 ]
															}
, 															{
																"key" : 95,
																"value" : [ 89 ]
															}
 ]
													}
,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 77.0, 409.362986028194427, 167.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll #0step_colors @embed 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-218",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.999997791801434, 40.000015653594915, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-219",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.089200791801431, 40.000015653594915, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-220",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999997791801434, 531.160721653594919, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 1 ],
													"source" : [ "obj-100", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-105", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"midpoints" : [ 137.570174694061279, 398.721092232549495, 372.184208393096924, 398.721092232549495, 372.184208393096924, 204.207812624511234, 137.570174694061279, 204.207812624511234 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 1 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-110", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"source" : [ "obj-110", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 1 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 1 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"source" : [ "obj-179", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 1 ],
													"source" : [ "obj-218", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-179", 0 ],
													"source" : [ "obj-219", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-220", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-69", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 1 ],
													"source" : [ "obj-69", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 179.377652258098578, 208.741846933960915, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p toggle_switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-211",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 149.481480777263641, 168.706525087356567, 60.611110091209412, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-208",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.481480777263641, 231.213165283203125, 60.611110091209412, 22.0 ],
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-207",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.481480777263641, 168.706525087356567, 59.0, 22.0 ],
													"text" : "append 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-202",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 71.481480777263641, 131.472427845001221, 97.0, 22.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-201",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 214.481480777263641, 93.0, 103.0, 22.0 ],
													"text" : "expr ($i1 != 0) + 1"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 96,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 84 ]
															}
, 															{
																"key" : 1,
																"value" : [ 122 ]
															}
, 															{
																"key" : 2,
																"value" : [ 106 ]
															}
, 															{
																"key" : 3,
																"value" : [ 109 ]
															}
, 															{
																"key" : 4,
																"value" : [ 18 ]
															}
, 															{
																"key" : 5,
																"value" : [ 81 ]
															}
, 															{
																"key" : 6,
																"value" : [ 30 ]
															}
, 															{
																"key" : 7,
																"value" : [ 7 ]
															}
, 															{
																"key" : 8,
																"value" : [ 81 ]
															}
, 															{
																"key" : 9,
																"value" : [ 7 ]
															}
, 															{
																"key" : 10,
																"value" : [ 45 ]
															}
, 															{
																"key" : 11,
																"value" : [ 21 ]
															}
, 															{
																"key" : 12,
																"value" : [ 7 ]
															}
, 															{
																"key" : 13,
																"value" : [ 24 ]
															}
, 															{
																"key" : 14,
																"value" : [ 107 ]
															}
, 															{
																"key" : 15,
																"value" : [ 105 ]
															}
, 															{
																"key" : 16,
																"value" : [ 114 ]
															}
, 															{
																"key" : 17,
																"value" : [ 19 ]
															}
, 															{
																"key" : 18,
																"value" : [ 13 ]
															}
, 															{
																"key" : 19,
																"value" : [ 87 ]
															}
, 															{
																"key" : 20,
																"value" : [ 118 ]
															}
, 															{
																"key" : 21,
																"value" : [ 62 ]
															}
, 															{
																"key" : 22,
																"value" : [ 77 ]
															}
, 															{
																"key" : 23,
																"value" : [ 52 ]
															}
, 															{
																"key" : 24,
																"value" : [ 3 ]
															}
, 															{
																"key" : 25,
																"value" : [ 19 ]
															}
, 															{
																"key" : 26,
																"value" : [ 56 ]
															}
, 															{
																"key" : 27,
																"value" : [ 29 ]
															}
, 															{
																"key" : 28,
																"value" : [ 3 ]
															}
, 															{
																"key" : 29,
																"value" : [ 13 ]
															}
, 															{
																"key" : 30,
																"value" : [ 115 ]
															}
, 															{
																"key" : 31,
																"value" : [ 84 ]
															}
, 															{
																"key" : 32,
																"value" : [ 69 ]
															}
, 															{
																"key" : 33,
																"value" : [ 71 ]
															}
, 															{
																"key" : 34,
																"value" : [ 33 ]
															}
, 															{
																"key" : 35,
																"value" : [ 19 ]
															}
, 															{
																"key" : 36,
																"value" : [ 119 ]
															}
, 															{
																"key" : 37,
																"value" : [ 24 ]
															}
, 															{
																"key" : 38,
																"value" : [ 113 ]
															}
, 															{
																"key" : 39,
																"value" : [ 13 ]
															}
, 															{
																"key" : 40,
																"value" : [ 68 ]
															}
, 															{
																"key" : 41,
																"value" : [ 44 ]
															}
, 															{
																"key" : 42,
																"value" : [ 125 ]
															}
, 															{
																"key" : 43,
																"value" : [ 73 ]
															}
, 															{
																"key" : 44,
																"value" : [ 107 ]
															}
, 															{
																"key" : 45,
																"value" : [ 115 ]
															}
, 															{
																"key" : 46,
																"value" : [ 46 ]
															}
, 															{
																"key" : 47,
																"value" : [ 80 ]
															}
, 															{
																"key" : 48,
																"value" : [ 44 ]
															}
, 															{
																"key" : 49,
																"value" : [ 40 ]
															}
, 															{
																"key" : 50,
																"value" : [ 42 ]
															}
, 															{
																"key" : 51,
																"value" : [ 114 ]
															}
, 															{
																"key" : 52,
																"value" : [ 123 ]
															}
, 															{
																"key" : 53,
																"value" : [ 125 ]
															}
, 															{
																"key" : 54,
																"value" : [ 37 ]
															}
, 															{
																"key" : 55,
																"value" : [ 59 ]
															}
, 															{
																"key" : 56,
																"value" : [ 23 ]
															}
, 															{
																"key" : 57,
																"value" : [ 106 ]
															}
, 															{
																"key" : 58,
																"value" : [ 66 ]
															}
, 															{
																"key" : 59,
																"value" : [ 81 ]
															}
, 															{
																"key" : 60,
																"value" : [ 65 ]
															}
, 															{
																"key" : 61,
																"value" : [ 100 ]
															}
, 															{
																"key" : 62,
																"value" : [ 91 ]
															}
, 															{
																"key" : 63,
																"value" : [ 94 ]
															}
, 															{
																"key" : 64,
																"value" : [ 124 ]
															}
, 															{
																"key" : 65,
																"value" : [ 93 ]
															}
, 															{
																"key" : 66,
																"value" : [ 74 ]
															}
, 															{
																"key" : 67,
																"value" : [ 30 ]
															}
, 															{
																"key" : 68,
																"value" : [ 73 ]
															}
, 															{
																"key" : 69,
																"value" : [ 76 ]
															}
, 															{
																"key" : 70,
																"value" : [ 14 ]
															}
, 															{
																"key" : 71,
																"value" : [ 28 ]
															}
, 															{
																"key" : 72,
																"value" : [ 90 ]
															}
, 															{
																"key" : 73,
																"value" : [ 91 ]
															}
, 															{
																"key" : 74,
																"value" : [ 15 ]
															}
, 															{
																"key" : 75,
																"value" : [ 22 ]
															}
, 															{
																"key" : 76,
																"value" : [ 116 ]
															}
, 															{
																"key" : 77,
																"value" : [ 85 ]
															}
, 															{
																"key" : 78,
																"value" : [ 28 ]
															}
, 															{
																"key" : 79,
																"value" : [ 1 ]
															}
, 															{
																"key" : 80,
																"value" : [ 4 ]
															}
, 															{
																"key" : 81,
																"value" : [ 88 ]
															}
, 															{
																"key" : 82,
																"value" : [ 97 ]
															}
, 															{
																"key" : 83,
																"value" : [ 12 ]
															}
, 															{
																"key" : 84,
																"value" : [ 91 ]
															}
, 															{
																"key" : 85,
																"value" : [ 34 ]
															}
, 															{
																"key" : 86,
																"value" : [ 41 ]
															}
, 															{
																"key" : 87,
																"value" : [ 44 ]
															}
, 															{
																"key" : 88,
																"value" : [ 88 ]
															}
, 															{
																"key" : 89,
																"value" : [ 114 ]
															}
, 															{
																"key" : 90,
																"value" : [ 88 ]
															}
, 															{
																"key" : 91,
																"value" : [ 31 ]
															}
, 															{
																"key" : 92,
																"value" : [ 68 ]
															}
, 															{
																"key" : 93,
																"value" : [ 82 ]
															}
, 															{
																"key" : 94,
																"value" : [ 8 ]
															}
, 															{
																"key" : 95,
																"value" : [ 89 ]
															}
 ]
													}
,
													"id" : "obj-195",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 191.092590868473053, 197.879833042621613, 167.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll #0step_colors @embed 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-214",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 214.481483293457018, 40.000029762386362, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-215",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.481480777263641, 40.000029762386362, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-216",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 71.481480777263641, 285.213164762386327, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 1 ],
													"source" : [ "obj-195", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 0 ],
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-207", 0 ],
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-211", 0 ],
													"source" : [ "obj-202", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-216", 0 ],
													"source" : [ "obj-207", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-216", 0 ],
													"source" : [ "obj-208", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-195", 0 ],
													"source" : [ "obj-211", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 0 ],
													"source" : [ "obj-211", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"source" : [ "obj-214", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 1 ],
													"source" : [ "obj-215", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.153846621513367, 208.741846933960915, 119.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p momentary_switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.153846621513367, 100.0, 188.223805293457019, 22.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.153846621513367, 136.247282311320305, 180.0, 22.0 ],
									"text" : "if $i1 >= 0 && $i1 <= 95 then $i1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-325",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.153839000000005, 39.999998105106357, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 0 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"source" : [ "obj-225", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 1 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 1 ],
									"source" : [ "obj-226", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-295", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1082.578063249588013, 204.248145268165615, 122.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p route_toggle_mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 449.0, 234.546992620334549, 29.5, 22.0 ],
									"text" : "!= 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 50.000001837982175, 135.213665028915329, 417.999998162017846, 22.0 ],
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 264.546992620334549, 418.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.153846621513367, 234.546992620334549, 114.0, 22.0 ],
									"text" : "expr $i1+ ($i2 * 16)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-286",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.153846621513367, 200.546992620334549, 114.0, 22.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-272",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.153846621513367, 169.213665028915329, 347.0, 22.0 ],
									"text" : "if ($i1 >= 0 && $i1 <= 15) && ($i2 >= 0 && $i2 <= 5) then $i1 $i2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-322",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000001837982175, 39.999998620334623, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-323",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999997837982178, 346.547007620334625, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-268", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 1 ],
									"source" : [ "obj-268", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 1 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 0 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 1 ],
									"source" : [ "obj-286", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-323", 0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"source" : [ "obj-322", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 457.538462162017822, 131.0, 146.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p translate_buttons_to_cc"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Buttons out",
					"id" : "obj-313",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1113.578063249588013, 549.807699978351593, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Buttons in",
					"id" : "obj-267",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.538462162017822, 51.282051801681519, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1311.347317576408386, 431.482919871807098, 75.0, 22.0 ],
					"text" : "r #0midi_out"
				}

			}
, 			{
				"box" : 				{
					"comment" : "MIDI in",
					"id" : "obj-263",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.578063249588013, 51.282051801681519, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "MIDI out",
					"id" : "obj-262",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1290.347317576408386, 549.807699978351593, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1353.347317576408386, 460.927364766597748, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 1108.0, 573.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 404.0, 355.0, 94.0, 22.0 ],
									"text" : "s #0buttons_out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-316",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-310",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 230.0, 114.0, 22.0 ],
													"text" : "pack i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-307",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 97.5, 196.0, 29.5, 22.0 ],
													"text" : "/ 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-304",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 196.0, 36.0, 22.0 ],
													"text" : "% 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-303",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 164.0, 66.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-302",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 145.153846621513367, 164.0, 29.5, 22.0 ],
													"text" : "!= 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-296",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.153846621513367, 100.0, 114.0, 22.0 ],
													"text" : "unpack i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-314",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.153839000000005, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-315",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 312.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-302", 0 ],
													"source" : [ "obj-296", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-303", 0 ],
													"source" : [ "obj-296", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-310", 2 ],
													"source" : [ "obj-302", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-304", 0 ],
													"source" : [ "obj-303", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-307", 0 ],
													"source" : [ "obj-303", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-310", 0 ],
													"source" : [ "obj-304", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-310", 1 ],
													"source" : [ "obj-307", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-315", 0 ],
													"source" : [ "obj-310", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-296", 0 ],
													"source" : [ "obj-314", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 404.0, 320.023313105106354, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p format_buttons"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 383.71693229675293, 255.567974485971035, 39.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-247",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.333333333333371, 201.709402740001622, 98.0, 22.0 ],
													"text" : "if $i1 == 1 then 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-239",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 100.0, 47.0, 22.0 ],
													"text" : "t 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-234",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 50.0, 167.806268493334414, 75.0, 22.0 ],
													"text" : "counter 0 95"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-233",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 133.903134246667207, 49.0, 22.0 ],
													"text" : "metro 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-250",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999993809066723, 39.999997127052325, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-251",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999993809066723, 290.902371127052334, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-234", 0 ],
													"source" : [ "obj-233", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-247", 0 ],
													"source" : [ "obj-234", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-251", 0 ],
													"source" : [ "obj-234", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-233", 0 ],
													"source" : [ "obj-239", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-234", 2 ],
													"source" : [ "obj-239", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-233", 0 ],
													"source" : [ "obj-247", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 0 ],
													"source" : [ "obj-250", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 383.71693229675293, 156.47581450095214, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p slow_uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 383.71693229675293, 221.42744350285642, 90.917989432811737, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.71693229675293, 124.0, 117.0, 22.0 ],
									"text" : "r #0reset_messages"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.634921729564667, 255.567974485971035, 83.0, 22.0 ],
									"text" : "prepend store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.71693229675293, 188.95162900190428, 59.0, 22.0 ],
									"text" : "append 0"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 96,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 0 ]
											}
, 											{
												"key" : 17,
												"value" : [ 0 ]
											}
, 											{
												"key" : 18,
												"value" : [ 0 ]
											}
, 											{
												"key" : 19,
												"value" : [ 0 ]
											}
, 											{
												"key" : 20,
												"value" : [ 0 ]
											}
, 											{
												"key" : 21,
												"value" : [ 0 ]
											}
, 											{
												"key" : 22,
												"value" : [ 0 ]
											}
, 											{
												"key" : 23,
												"value" : [ 0 ]
											}
, 											{
												"key" : 24,
												"value" : [ 0 ]
											}
, 											{
												"key" : 25,
												"value" : [ 0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 0 ]
											}
, 											{
												"key" : 29,
												"value" : [ 0 ]
											}
, 											{
												"key" : 30,
												"value" : [ 0 ]
											}
, 											{
												"key" : 31,
												"value" : [ 0 ]
											}
, 											{
												"key" : 32,
												"value" : [ 0 ]
											}
, 											{
												"key" : 33,
												"value" : [ 0 ]
											}
, 											{
												"key" : 34,
												"value" : [ 1 ]
											}
, 											{
												"key" : 35,
												"value" : [ 1 ]
											}
, 											{
												"key" : 36,
												"value" : [ 1 ]
											}
, 											{
												"key" : 37,
												"value" : [ 0 ]
											}
, 											{
												"key" : 38,
												"value" : [ 0 ]
											}
, 											{
												"key" : 39,
												"value" : [ 0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 0 ]
											}
, 											{
												"key" : 41,
												"value" : [ 0 ]
											}
, 											{
												"key" : 42,
												"value" : [ 0 ]
											}
, 											{
												"key" : 43,
												"value" : [ 0 ]
											}
, 											{
												"key" : 44,
												"value" : [ 0 ]
											}
, 											{
												"key" : 45,
												"value" : [ 0 ]
											}
, 											{
												"key" : 46,
												"value" : [ 0 ]
											}
, 											{
												"key" : 47,
												"value" : [ 0 ]
											}
, 											{
												"key" : 48,
												"value" : [ 0 ]
											}
, 											{
												"key" : 49,
												"value" : [ 0 ]
											}
, 											{
												"key" : 50,
												"value" : [ 0 ]
											}
, 											{
												"key" : 51,
												"value" : [ 0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 0 ]
											}
, 											{
												"key" : 53,
												"value" : [ 0 ]
											}
, 											{
												"key" : 54,
												"value" : [ 0 ]
											}
, 											{
												"key" : 55,
												"value" : [ 0 ]
											}
, 											{
												"key" : 56,
												"value" : [ 0 ]
											}
, 											{
												"key" : 57,
												"value" : [ 0 ]
											}
, 											{
												"key" : 58,
												"value" : [ 0 ]
											}
, 											{
												"key" : 59,
												"value" : [ 0 ]
											}
, 											{
												"key" : 60,
												"value" : [ 0 ]
											}
, 											{
												"key" : 61,
												"value" : [ 0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 0 ]
											}
, 											{
												"key" : 66,
												"value" : [ 0 ]
											}
, 											{
												"key" : 67,
												"value" : [ 0 ]
											}
, 											{
												"key" : 68,
												"value" : [ 0 ]
											}
, 											{
												"key" : 69,
												"value" : [ 0 ]
											}
, 											{
												"key" : 70,
												"value" : [ 0 ]
											}
, 											{
												"key" : 71,
												"value" : [ 0 ]
											}
, 											{
												"key" : 72,
												"value" : [ 0 ]
											}
, 											{
												"key" : 73,
												"value" : [ 0 ]
											}
, 											{
												"key" : 74,
												"value" : [ 0 ]
											}
, 											{
												"key" : 75,
												"value" : [ 0 ]
											}
, 											{
												"key" : 76,
												"value" : [ 0 ]
											}
, 											{
												"key" : 77,
												"value" : [ 0 ]
											}
, 											{
												"key" : 78,
												"value" : [ 0 ]
											}
, 											{
												"key" : 79,
												"value" : [ 0 ]
											}
, 											{
												"key" : 80,
												"value" : [ 0 ]
											}
, 											{
												"key" : 81,
												"value" : [ 0 ]
											}
, 											{
												"key" : 82,
												"value" : [ 0 ]
											}
, 											{
												"key" : 83,
												"value" : [ 0 ]
											}
, 											{
												"key" : 84,
												"value" : [ 0 ]
											}
, 											{
												"key" : 85,
												"value" : [ 0 ]
											}
, 											{
												"key" : 86,
												"value" : [ 0 ]
											}
, 											{
												"key" : 87,
												"value" : [ 0 ]
											}
, 											{
												"key" : 88,
												"value" : [ 0 ]
											}
, 											{
												"key" : 89,
												"value" : [ 0 ]
											}
, 											{
												"key" : 90,
												"value" : [ 0 ]
											}
, 											{
												"key" : 91,
												"value" : [ 0 ]
											}
, 											{
												"key" : 92,
												"value" : [ 0 ]
											}
, 											{
												"key" : 93,
												"value" : [ 0 ]
											}
, 											{
												"key" : 94,
												"value" : [ 0 ]
											}
, 											{
												"key" : 95,
												"value" : [ 0 ]
											}
 ]
									}
,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 455.634921729564667, 287.146921553231778, 144.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll #0toggles @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.166688084602356, 60.0, 123.0, 22.0 ],
									"text" : "r #0toggle_messages"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 291.0, 77.0, 22.0 ],
									"text" : "s #0midi_out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-247",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.333333333333371, 201.709402740001622, 98.0, 22.0 ],
													"text" : "if $i1 == 1 then 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-239",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 100.0, 47.0, 22.0 ],
													"text" : "t 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-234",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 50.0, 167.806268493334414, 75.0, 22.0 ],
													"text" : "counter 0 95"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-233",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 133.903134246667207, 49.0, 22.0 ],
													"text" : "metro 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-250",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 49.999993809066723, 39.999997127052325, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-251",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999993809066723, 290.902371127052334, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-234", 0 ],
													"source" : [ "obj-233", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-247", 0 ],
													"source" : [ "obj-234", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-251", 0 ],
													"source" : [ "obj-234", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-233", 0 ],
													"source" : [ "obj-239", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-234", 2 ],
													"source" : [ "obj-239", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-233", 0 ],
													"source" : [ "obj-247", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 0 ],
													"source" : [ "obj-250", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 143.240738093852997, 224.866220392800869, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p slow_uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-252",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-247",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.333333333333371, 201.709402740001622, 98.0, 22.0 ],
													"text" : "if $i1 == 1 then 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-239",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 100.0, 47.0, 22.0 ],
													"text" : "t 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-234",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 50.0, 167.806268493334414, 75.0, 22.0 ],
													"text" : "counter 0 95"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-233",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 133.903134246667207, 49.0, 22.0 ],
													"text" : "metro 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-250",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 49.999993809066723, 39.999997127052325, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-251",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999993809066723, 290.902371127052334, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-234", 0 ],
													"source" : [ "obj-233", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-247", 0 ],
													"source" : [ "obj-234", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-251", 0 ],
													"source" : [ "obj-234", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-233", 0 ],
													"source" : [ "obj-239", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-234", 2 ],
													"source" : [ "obj-239", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-233", 0 ],
													"source" : [ "obj-247", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 0 ],
													"source" : [ "obj-250", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 224.866220392800869, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p slow_uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 256.082775491001087, 59.0, 22.0 ],
									"text" : "append 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-151",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.121213257312775, 329.696987807750702, 68.212120076020597, 22.0 ],
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-146",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.121213257312775, 295.454528212547302, 68.212120076020597, 22.0 ],
													"text" : "swap"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 96,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 84 ]
															}
, 															{
																"key" : 1,
																"value" : [ 122 ]
															}
, 															{
																"key" : 2,
																"value" : [ 106 ]
															}
, 															{
																"key" : 3,
																"value" : [ 109 ]
															}
, 															{
																"key" : 4,
																"value" : [ 18 ]
															}
, 															{
																"key" : 5,
																"value" : [ 81 ]
															}
, 															{
																"key" : 6,
																"value" : [ 30 ]
															}
, 															{
																"key" : 7,
																"value" : [ 7 ]
															}
, 															{
																"key" : 8,
																"value" : [ 81 ]
															}
, 															{
																"key" : 9,
																"value" : [ 7 ]
															}
, 															{
																"key" : 10,
																"value" : [ 45 ]
															}
, 															{
																"key" : 11,
																"value" : [ 21 ]
															}
, 															{
																"key" : 12,
																"value" : [ 7 ]
															}
, 															{
																"key" : 13,
																"value" : [ 24 ]
															}
, 															{
																"key" : 14,
																"value" : [ 107 ]
															}
, 															{
																"key" : 15,
																"value" : [ 105 ]
															}
, 															{
																"key" : 16,
																"value" : [ 114 ]
															}
, 															{
																"key" : 17,
																"value" : [ 19 ]
															}
, 															{
																"key" : 18,
																"value" : [ 13 ]
															}
, 															{
																"key" : 19,
																"value" : [ 87 ]
															}
, 															{
																"key" : 20,
																"value" : [ 118 ]
															}
, 															{
																"key" : 21,
																"value" : [ 62 ]
															}
, 															{
																"key" : 22,
																"value" : [ 77 ]
															}
, 															{
																"key" : 23,
																"value" : [ 52 ]
															}
, 															{
																"key" : 24,
																"value" : [ 3 ]
															}
, 															{
																"key" : 25,
																"value" : [ 19 ]
															}
, 															{
																"key" : 26,
																"value" : [ 56 ]
															}
, 															{
																"key" : 27,
																"value" : [ 29 ]
															}
, 															{
																"key" : 28,
																"value" : [ 3 ]
															}
, 															{
																"key" : 29,
																"value" : [ 13 ]
															}
, 															{
																"key" : 30,
																"value" : [ 115 ]
															}
, 															{
																"key" : 31,
																"value" : [ 84 ]
															}
, 															{
																"key" : 32,
																"value" : [ 69 ]
															}
, 															{
																"key" : 33,
																"value" : [ 71 ]
															}
, 															{
																"key" : 34,
																"value" : [ 33 ]
															}
, 															{
																"key" : 35,
																"value" : [ 19 ]
															}
, 															{
																"key" : 36,
																"value" : [ 119 ]
															}
, 															{
																"key" : 37,
																"value" : [ 24 ]
															}
, 															{
																"key" : 38,
																"value" : [ 113 ]
															}
, 															{
																"key" : 39,
																"value" : [ 13 ]
															}
, 															{
																"key" : 40,
																"value" : [ 68 ]
															}
, 															{
																"key" : 41,
																"value" : [ 44 ]
															}
, 															{
																"key" : 42,
																"value" : [ 125 ]
															}
, 															{
																"key" : 43,
																"value" : [ 73 ]
															}
, 															{
																"key" : 44,
																"value" : [ 107 ]
															}
, 															{
																"key" : 45,
																"value" : [ 115 ]
															}
, 															{
																"key" : 46,
																"value" : [ 46 ]
															}
, 															{
																"key" : 47,
																"value" : [ 80 ]
															}
, 															{
																"key" : 48,
																"value" : [ 44 ]
															}
, 															{
																"key" : 49,
																"value" : [ 40 ]
															}
, 															{
																"key" : 50,
																"value" : [ 42 ]
															}
, 															{
																"key" : 51,
																"value" : [ 114 ]
															}
, 															{
																"key" : 52,
																"value" : [ 123 ]
															}
, 															{
																"key" : 53,
																"value" : [ 125 ]
															}
, 															{
																"key" : 54,
																"value" : [ 37 ]
															}
, 															{
																"key" : 55,
																"value" : [ 59 ]
															}
, 															{
																"key" : 56,
																"value" : [ 23 ]
															}
, 															{
																"key" : 57,
																"value" : [ 106 ]
															}
, 															{
																"key" : 58,
																"value" : [ 66 ]
															}
, 															{
																"key" : 59,
																"value" : [ 81 ]
															}
, 															{
																"key" : 60,
																"value" : [ 65 ]
															}
, 															{
																"key" : 61,
																"value" : [ 100 ]
															}
, 															{
																"key" : 62,
																"value" : [ 91 ]
															}
, 															{
																"key" : 63,
																"value" : [ 94 ]
															}
, 															{
																"key" : 64,
																"value" : [ 124 ]
															}
, 															{
																"key" : 65,
																"value" : [ 93 ]
															}
, 															{
																"key" : 66,
																"value" : [ 74 ]
															}
, 															{
																"key" : 67,
																"value" : [ 30 ]
															}
, 															{
																"key" : 68,
																"value" : [ 73 ]
															}
, 															{
																"key" : 69,
																"value" : [ 76 ]
															}
, 															{
																"key" : 70,
																"value" : [ 14 ]
															}
, 															{
																"key" : 71,
																"value" : [ 28 ]
															}
, 															{
																"key" : 72,
																"value" : [ 90 ]
															}
, 															{
																"key" : 73,
																"value" : [ 91 ]
															}
, 															{
																"key" : 74,
																"value" : [ 15 ]
															}
, 															{
																"key" : 75,
																"value" : [ 22 ]
															}
, 															{
																"key" : 76,
																"value" : [ 116 ]
															}
, 															{
																"key" : 77,
																"value" : [ 85 ]
															}
, 															{
																"key" : 78,
																"value" : [ 28 ]
															}
, 															{
																"key" : 79,
																"value" : [ 1 ]
															}
, 															{
																"key" : 80,
																"value" : [ 4 ]
															}
, 															{
																"key" : 81,
																"value" : [ 88 ]
															}
, 															{
																"key" : 82,
																"value" : [ 97 ]
															}
, 															{
																"key" : 83,
																"value" : [ 12 ]
															}
, 															{
																"key" : 84,
																"value" : [ 91 ]
															}
, 															{
																"key" : 85,
																"value" : [ 34 ]
															}
, 															{
																"key" : 86,
																"value" : [ 41 ]
															}
, 															{
																"key" : 87,
																"value" : [ 44 ]
															}
, 															{
																"key" : 88,
																"value" : [ 88 ]
															}
, 															{
																"key" : 89,
																"value" : [ 114 ]
															}
, 															{
																"key" : 90,
																"value" : [ 88 ]
															}
, 															{
																"key" : 91,
																"value" : [ 31 ]
															}
, 															{
																"key" : 92,
																"value" : [ 68 ]
															}
, 															{
																"key" : 93,
																"value" : [ 82 ]
															}
, 															{
																"key" : 94,
																"value" : [ 8 ]
															}
, 															{
																"key" : 95,
																"value" : [ 89 ]
															}
 ]
													}
,
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 267.824680549810978, 167.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll #0step_colors @embed 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-143",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 237.121200025081635, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 104.666666666666629, 194.18180775642395, 29.5, 22.0 ],
													"text" : "!= 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 63.0, 165.390779376029968, 60.666666666666629, 22.0 ],
													"text" : "swap"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 96,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 0 ]
															}
, 															{
																"key" : 1,
																"value" : [ 0 ]
															}
, 															{
																"key" : 2,
																"value" : [ 0 ]
															}
, 															{
																"key" : 3,
																"value" : [ 0 ]
															}
, 															{
																"key" : 4,
																"value" : [ 0 ]
															}
, 															{
																"key" : 5,
																"value" : [ 0 ]
															}
, 															{
																"key" : 6,
																"value" : [ 0 ]
															}
, 															{
																"key" : 7,
																"value" : [ 0 ]
															}
, 															{
																"key" : 8,
																"value" : [ 0 ]
															}
, 															{
																"key" : 9,
																"value" : [ 0 ]
															}
, 															{
																"key" : 10,
																"value" : [ 0 ]
															}
, 															{
																"key" : 11,
																"value" : [ 0 ]
															}
, 															{
																"key" : 12,
																"value" : [ 0 ]
															}
, 															{
																"key" : 13,
																"value" : [ 0 ]
															}
, 															{
																"key" : 14,
																"value" : [ 0 ]
															}
, 															{
																"key" : 15,
																"value" : [ 0 ]
															}
, 															{
																"key" : 16,
																"value" : [ 0 ]
															}
, 															{
																"key" : 17,
																"value" : [ 0 ]
															}
, 															{
																"key" : 18,
																"value" : [ 0 ]
															}
, 															{
																"key" : 19,
																"value" : [ 0 ]
															}
, 															{
																"key" : 20,
																"value" : [ 0 ]
															}
, 															{
																"key" : 21,
																"value" : [ 0 ]
															}
, 															{
																"key" : 22,
																"value" : [ 0 ]
															}
, 															{
																"key" : 23,
																"value" : [ 0 ]
															}
, 															{
																"key" : 24,
																"value" : [ 0 ]
															}
, 															{
																"key" : 25,
																"value" : [ 0 ]
															}
, 															{
																"key" : 26,
																"value" : [ 0 ]
															}
, 															{
																"key" : 27,
																"value" : [ 0 ]
															}
, 															{
																"key" : 28,
																"value" : [ 0 ]
															}
, 															{
																"key" : 29,
																"value" : [ 0 ]
															}
, 															{
																"key" : 30,
																"value" : [ 0 ]
															}
, 															{
																"key" : 31,
																"value" : [ 0 ]
															}
, 															{
																"key" : 32,
																"value" : [ 0 ]
															}
, 															{
																"key" : 33,
																"value" : [ 0 ]
															}
, 															{
																"key" : 34,
																"value" : [ 1 ]
															}
, 															{
																"key" : 35,
																"value" : [ 1 ]
															}
, 															{
																"key" : 36,
																"value" : [ 1 ]
															}
, 															{
																"key" : 37,
																"value" : [ 0 ]
															}
, 															{
																"key" : 38,
																"value" : [ 0 ]
															}
, 															{
																"key" : 39,
																"value" : [ 0 ]
															}
, 															{
																"key" : 40,
																"value" : [ 0 ]
															}
, 															{
																"key" : 41,
																"value" : [ 0 ]
															}
, 															{
																"key" : 42,
																"value" : [ 0 ]
															}
, 															{
																"key" : 43,
																"value" : [ 0 ]
															}
, 															{
																"key" : 44,
																"value" : [ 0 ]
															}
, 															{
																"key" : 45,
																"value" : [ 0 ]
															}
, 															{
																"key" : 46,
																"value" : [ 0 ]
															}
, 															{
																"key" : 47,
																"value" : [ 0 ]
															}
, 															{
																"key" : 48,
																"value" : [ 0 ]
															}
, 															{
																"key" : 49,
																"value" : [ 0 ]
															}
, 															{
																"key" : 50,
																"value" : [ 0 ]
															}
, 															{
																"key" : 51,
																"value" : [ 0 ]
															}
, 															{
																"key" : 52,
																"value" : [ 0 ]
															}
, 															{
																"key" : 53,
																"value" : [ 0 ]
															}
, 															{
																"key" : 54,
																"value" : [ 0 ]
															}
, 															{
																"key" : 55,
																"value" : [ 0 ]
															}
, 															{
																"key" : 56,
																"value" : [ 0 ]
															}
, 															{
																"key" : 57,
																"value" : [ 0 ]
															}
, 															{
																"key" : 58,
																"value" : [ 0 ]
															}
, 															{
																"key" : 59,
																"value" : [ 0 ]
															}
, 															{
																"key" : 60,
																"value" : [ 0 ]
															}
, 															{
																"key" : 61,
																"value" : [ 0 ]
															}
, 															{
																"key" : 62,
																"value" : [ 0 ]
															}
, 															{
																"key" : 63,
																"value" : [ 0 ]
															}
, 															{
																"key" : 64,
																"value" : [ 0 ]
															}
, 															{
																"key" : 65,
																"value" : [ 0 ]
															}
, 															{
																"key" : 66,
																"value" : [ 0 ]
															}
, 															{
																"key" : 67,
																"value" : [ 0 ]
															}
, 															{
																"key" : 68,
																"value" : [ 0 ]
															}
, 															{
																"key" : 69,
																"value" : [ 0 ]
															}
, 															{
																"key" : 70,
																"value" : [ 0 ]
															}
, 															{
																"key" : 71,
																"value" : [ 0 ]
															}
, 															{
																"key" : 72,
																"value" : [ 0 ]
															}
, 															{
																"key" : 73,
																"value" : [ 0 ]
															}
, 															{
																"key" : 74,
																"value" : [ 0 ]
															}
, 															{
																"key" : 75,
																"value" : [ 0 ]
															}
, 															{
																"key" : 76,
																"value" : [ 0 ]
															}
, 															{
																"key" : 77,
																"value" : [ 0 ]
															}
, 															{
																"key" : 78,
																"value" : [ 0 ]
															}
, 															{
																"key" : 79,
																"value" : [ 0 ]
															}
, 															{
																"key" : 80,
																"value" : [ 0 ]
															}
, 															{
																"key" : 81,
																"value" : [ 0 ]
															}
, 															{
																"key" : 82,
																"value" : [ 0 ]
															}
, 															{
																"key" : 83,
																"value" : [ 0 ]
															}
, 															{
																"key" : 84,
																"value" : [ 0 ]
															}
, 															{
																"key" : 85,
																"value" : [ 0 ]
															}
, 															{
																"key" : 86,
																"value" : [ 0 ]
															}
, 															{
																"key" : 87,
																"value" : [ 0 ]
															}
, 															{
																"key" : 88,
																"value" : [ 0 ]
															}
, 															{
																"key" : 89,
																"value" : [ 0 ]
															}
, 															{
																"key" : 90,
																"value" : [ 0 ]
															}
, 															{
																"key" : 91,
																"value" : [ 0 ]
															}
, 															{
																"key" : 92,
																"value" : [ 0 ]
															}
, 															{
																"key" : 93,
																"value" : [ 0 ]
															}
, 															{
																"key" : 94,
																"value" : [ 0 ]
															}
, 															{
																"key" : 95,
																"value" : [ 0 ]
															}
 ]
													}
,
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 63.0, 136.363633155822754, 144.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll #0toggles @embed 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-133",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 63.0, 100.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-153",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.121209596981089, 411.697005719383242, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 1 ],
													"source" : [ "obj-136", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"source" : [ "obj-137", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 1 ],
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 1 ],
													"source" : [ "obj-144", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 1 ],
													"source" : [ "obj-146", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"source" : [ "obj-151", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 143.240738093852997, 256.082775491001144, 188.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p auto_switch_momentary_toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 193.649665294600652, 205.481476187705994, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 51.138232409954071, 131.216555098200217, 58.768292665481567, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.906525075435638, 162.433110196400435, 74.0, 22.0 ],
									"text" : "v #0toggle 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 51.166688084602356, 100.0, 29.5, 22.0 ],
									"text" : "!= 0"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-158", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-229", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1811.645309925079346, 235.358976125717163, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p toggles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 361.0, 77.0, 22.0 ],
									"text" : "s #0midi_out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.121213257312775, 329.696987807750702, 68.212120076020568, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.121213257312775, 295.454528212547302, 68.212120076020568, 22.0 ],
									"text" : "swap"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 96,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 84 ]
											}
, 											{
												"key" : 1,
												"value" : [ 122 ]
											}
, 											{
												"key" : 2,
												"value" : [ 106 ]
											}
, 											{
												"key" : 3,
												"value" : [ 109 ]
											}
, 											{
												"key" : 4,
												"value" : [ 18 ]
											}
, 											{
												"key" : 5,
												"value" : [ 81 ]
											}
, 											{
												"key" : 6,
												"value" : [ 30 ]
											}
, 											{
												"key" : 7,
												"value" : [ 7 ]
											}
, 											{
												"key" : 8,
												"value" : [ 81 ]
											}
, 											{
												"key" : 9,
												"value" : [ 7 ]
											}
, 											{
												"key" : 10,
												"value" : [ 45 ]
											}
, 											{
												"key" : 11,
												"value" : [ 21 ]
											}
, 											{
												"key" : 12,
												"value" : [ 7 ]
											}
, 											{
												"key" : 13,
												"value" : [ 24 ]
											}
, 											{
												"key" : 14,
												"value" : [ 107 ]
											}
, 											{
												"key" : 15,
												"value" : [ 105 ]
											}
, 											{
												"key" : 16,
												"value" : [ 114 ]
											}
, 											{
												"key" : 17,
												"value" : [ 19 ]
											}
, 											{
												"key" : 18,
												"value" : [ 13 ]
											}
, 											{
												"key" : 19,
												"value" : [ 87 ]
											}
, 											{
												"key" : 20,
												"value" : [ 118 ]
											}
, 											{
												"key" : 21,
												"value" : [ 62 ]
											}
, 											{
												"key" : 22,
												"value" : [ 77 ]
											}
, 											{
												"key" : 23,
												"value" : [ 52 ]
											}
, 											{
												"key" : 24,
												"value" : [ 3 ]
											}
, 											{
												"key" : 25,
												"value" : [ 19 ]
											}
, 											{
												"key" : 26,
												"value" : [ 56 ]
											}
, 											{
												"key" : 27,
												"value" : [ 29 ]
											}
, 											{
												"key" : 28,
												"value" : [ 3 ]
											}
, 											{
												"key" : 29,
												"value" : [ 13 ]
											}
, 											{
												"key" : 30,
												"value" : [ 115 ]
											}
, 											{
												"key" : 31,
												"value" : [ 84 ]
											}
, 											{
												"key" : 32,
												"value" : [ 69 ]
											}
, 											{
												"key" : 33,
												"value" : [ 71 ]
											}
, 											{
												"key" : 34,
												"value" : [ 33 ]
											}
, 											{
												"key" : 35,
												"value" : [ 19 ]
											}
, 											{
												"key" : 36,
												"value" : [ 119 ]
											}
, 											{
												"key" : 37,
												"value" : [ 24 ]
											}
, 											{
												"key" : 38,
												"value" : [ 113 ]
											}
, 											{
												"key" : 39,
												"value" : [ 13 ]
											}
, 											{
												"key" : 40,
												"value" : [ 68 ]
											}
, 											{
												"key" : 41,
												"value" : [ 44 ]
											}
, 											{
												"key" : 42,
												"value" : [ 125 ]
											}
, 											{
												"key" : 43,
												"value" : [ 73 ]
											}
, 											{
												"key" : 44,
												"value" : [ 107 ]
											}
, 											{
												"key" : 45,
												"value" : [ 115 ]
											}
, 											{
												"key" : 46,
												"value" : [ 46 ]
											}
, 											{
												"key" : 47,
												"value" : [ 80 ]
											}
, 											{
												"key" : 48,
												"value" : [ 44 ]
											}
, 											{
												"key" : 49,
												"value" : [ 40 ]
											}
, 											{
												"key" : 50,
												"value" : [ 42 ]
											}
, 											{
												"key" : 51,
												"value" : [ 114 ]
											}
, 											{
												"key" : 52,
												"value" : [ 123 ]
											}
, 											{
												"key" : 53,
												"value" : [ 125 ]
											}
, 											{
												"key" : 54,
												"value" : [ 37 ]
											}
, 											{
												"key" : 55,
												"value" : [ 59 ]
											}
, 											{
												"key" : 56,
												"value" : [ 23 ]
											}
, 											{
												"key" : 57,
												"value" : [ 106 ]
											}
, 											{
												"key" : 58,
												"value" : [ 66 ]
											}
, 											{
												"key" : 59,
												"value" : [ 81 ]
											}
, 											{
												"key" : 60,
												"value" : [ 65 ]
											}
, 											{
												"key" : 61,
												"value" : [ 100 ]
											}
, 											{
												"key" : 62,
												"value" : [ 91 ]
											}
, 											{
												"key" : 63,
												"value" : [ 94 ]
											}
, 											{
												"key" : 64,
												"value" : [ 124 ]
											}
, 											{
												"key" : 65,
												"value" : [ 93 ]
											}
, 											{
												"key" : 66,
												"value" : [ 74 ]
											}
, 											{
												"key" : 67,
												"value" : [ 30 ]
											}
, 											{
												"key" : 68,
												"value" : [ 73 ]
											}
, 											{
												"key" : 69,
												"value" : [ 76 ]
											}
, 											{
												"key" : 70,
												"value" : [ 14 ]
											}
, 											{
												"key" : 71,
												"value" : [ 28 ]
											}
, 											{
												"key" : 72,
												"value" : [ 90 ]
											}
, 											{
												"key" : 73,
												"value" : [ 91 ]
											}
, 											{
												"key" : 74,
												"value" : [ 15 ]
											}
, 											{
												"key" : 75,
												"value" : [ 22 ]
											}
, 											{
												"key" : 76,
												"value" : [ 116 ]
											}
, 											{
												"key" : 77,
												"value" : [ 85 ]
											}
, 											{
												"key" : 78,
												"value" : [ 28 ]
											}
, 											{
												"key" : 79,
												"value" : [ 1 ]
											}
, 											{
												"key" : 80,
												"value" : [ 4 ]
											}
, 											{
												"key" : 81,
												"value" : [ 88 ]
											}
, 											{
												"key" : 82,
												"value" : [ 97 ]
											}
, 											{
												"key" : 83,
												"value" : [ 12 ]
											}
, 											{
												"key" : 84,
												"value" : [ 91 ]
											}
, 											{
												"key" : 85,
												"value" : [ 34 ]
											}
, 											{
												"key" : 86,
												"value" : [ 41 ]
											}
, 											{
												"key" : 87,
												"value" : [ 44 ]
											}
, 											{
												"key" : 88,
												"value" : [ 88 ]
											}
, 											{
												"key" : 89,
												"value" : [ 114 ]
											}
, 											{
												"key" : 90,
												"value" : [ 88 ]
											}
, 											{
												"key" : 91,
												"value" : [ 31 ]
											}
, 											{
												"key" : 92,
												"value" : [ 68 ]
											}
, 											{
												"key" : 93,
												"value" : [ 82 ]
											}
, 											{
												"key" : 94,
												"value" : [ 8 ]
											}
, 											{
												"key" : 95,
												"value" : [ 89 ]
											}
 ]
									}
,
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 267.824680549810978, 167.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll #0step_colors @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 237.121200025081635, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 104.666666666666629, 194.18180775642395, 29.5, 22.0 ],
									"text" : "!= 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 63.0, 165.390779376029968, 60.666666666666657, 22.0 ],
									"text" : "swap"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 96,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 0 ]
											}
, 											{
												"key" : 17,
												"value" : [ 0 ]
											}
, 											{
												"key" : 18,
												"value" : [ 0 ]
											}
, 											{
												"key" : 19,
												"value" : [ 0 ]
											}
, 											{
												"key" : 20,
												"value" : [ 0 ]
											}
, 											{
												"key" : 21,
												"value" : [ 0 ]
											}
, 											{
												"key" : 22,
												"value" : [ 0 ]
											}
, 											{
												"key" : 23,
												"value" : [ 0 ]
											}
, 											{
												"key" : 24,
												"value" : [ 0 ]
											}
, 											{
												"key" : 25,
												"value" : [ 0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 0 ]
											}
, 											{
												"key" : 29,
												"value" : [ 0 ]
											}
, 											{
												"key" : 30,
												"value" : [ 0 ]
											}
, 											{
												"key" : 31,
												"value" : [ 0 ]
											}
, 											{
												"key" : 32,
												"value" : [ 0 ]
											}
, 											{
												"key" : 33,
												"value" : [ 0 ]
											}
, 											{
												"key" : 34,
												"value" : [ 1 ]
											}
, 											{
												"key" : 35,
												"value" : [ 1 ]
											}
, 											{
												"key" : 36,
												"value" : [ 1 ]
											}
, 											{
												"key" : 37,
												"value" : [ 0 ]
											}
, 											{
												"key" : 38,
												"value" : [ 0 ]
											}
, 											{
												"key" : 39,
												"value" : [ 0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 0 ]
											}
, 											{
												"key" : 41,
												"value" : [ 0 ]
											}
, 											{
												"key" : 42,
												"value" : [ 0 ]
											}
, 											{
												"key" : 43,
												"value" : [ 0 ]
											}
, 											{
												"key" : 44,
												"value" : [ 0 ]
											}
, 											{
												"key" : 45,
												"value" : [ 0 ]
											}
, 											{
												"key" : 46,
												"value" : [ 0 ]
											}
, 											{
												"key" : 47,
												"value" : [ 0 ]
											}
, 											{
												"key" : 48,
												"value" : [ 0 ]
											}
, 											{
												"key" : 49,
												"value" : [ 0 ]
											}
, 											{
												"key" : 50,
												"value" : [ 0 ]
											}
, 											{
												"key" : 51,
												"value" : [ 0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 0 ]
											}
, 											{
												"key" : 53,
												"value" : [ 0 ]
											}
, 											{
												"key" : 54,
												"value" : [ 0 ]
											}
, 											{
												"key" : 55,
												"value" : [ 0 ]
											}
, 											{
												"key" : 56,
												"value" : [ 0 ]
											}
, 											{
												"key" : 57,
												"value" : [ 0 ]
											}
, 											{
												"key" : 58,
												"value" : [ 0 ]
											}
, 											{
												"key" : 59,
												"value" : [ 0 ]
											}
, 											{
												"key" : 60,
												"value" : [ 0 ]
											}
, 											{
												"key" : 61,
												"value" : [ 0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 0 ]
											}
, 											{
												"key" : 66,
												"value" : [ 0 ]
											}
, 											{
												"key" : 67,
												"value" : [ 0 ]
											}
, 											{
												"key" : 68,
												"value" : [ 0 ]
											}
, 											{
												"key" : 69,
												"value" : [ 0 ]
											}
, 											{
												"key" : 70,
												"value" : [ 0 ]
											}
, 											{
												"key" : 71,
												"value" : [ 0 ]
											}
, 											{
												"key" : 72,
												"value" : [ 0 ]
											}
, 											{
												"key" : 73,
												"value" : [ 0 ]
											}
, 											{
												"key" : 74,
												"value" : [ 0 ]
											}
, 											{
												"key" : 75,
												"value" : [ 0 ]
											}
, 											{
												"key" : 76,
												"value" : [ 0 ]
											}
, 											{
												"key" : 77,
												"value" : [ 0 ]
											}
, 											{
												"key" : 78,
												"value" : [ 0 ]
											}
, 											{
												"key" : 79,
												"value" : [ 0 ]
											}
, 											{
												"key" : 80,
												"value" : [ 0 ]
											}
, 											{
												"key" : 81,
												"value" : [ 0 ]
											}
, 											{
												"key" : 82,
												"value" : [ 0 ]
											}
, 											{
												"key" : 83,
												"value" : [ 0 ]
											}
, 											{
												"key" : 84,
												"value" : [ 0 ]
											}
, 											{
												"key" : 85,
												"value" : [ 0 ]
											}
, 											{
												"key" : 86,
												"value" : [ 0 ]
											}
, 											{
												"key" : 87,
												"value" : [ 0 ]
											}
, 											{
												"key" : 88,
												"value" : [ 0 ]
											}
, 											{
												"key" : 89,
												"value" : [ 0 ]
											}
, 											{
												"key" : 90,
												"value" : [ 0 ]
											}
, 											{
												"key" : 91,
												"value" : [ 0 ]
											}
, 											{
												"key" : 92,
												"value" : [ 0 ]
											}
, 											{
												"key" : 93,
												"value" : [ 0 ]
											}
, 											{
												"key" : 94,
												"value" : [ 0 ]
											}
, 											{
												"key" : 95,
												"value" : [ 0 ]
											}
 ]
									}
,
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 63.0, 136.363633155822754, 144.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll #0toggles @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 100.0, 108.0, 22.0 ],
									"text" : "r #0color_changed"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"source" : [ "obj-136", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-137", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 1 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 1 ],
									"source" : [ "obj-144", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 1 ],
									"source" : [ "obj-146", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1811.645309925079346, 266.571823137523666, 121.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p auto_color_change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1290.347317576408386, 490.663162589073181, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000000774860382, 67.460318505764008, 117.0, 22.0 ],
									"text" : "r #0color_messages"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-252",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-247",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.333333333333371, 201.709402740001622, 98.0, 22.0 ],
													"text" : "if $i1 == 1 then 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-239",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 100.0, 47.0, 22.0 ],
													"text" : "t 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-234",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 50.0, 167.806268493334414, 75.0, 22.0 ],
													"text" : "counter 0 95"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-233",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 133.903134246667207, 49.0, 22.0 ],
													"text" : "metro 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-250",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 49.999993809066723, 39.999997127052325, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-251",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999993809066723, 290.902371127052334, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-234", 0 ],
													"source" : [ "obj-233", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-247", 0 ],
													"source" : [ "obj-234", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-251", 0 ],
													"source" : [ "obj-234", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-233", 0 ],
													"source" : [ "obj-239", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-234", 2 ],
													"source" : [ "obj-239", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-233", 0 ],
													"source" : [ "obj-247", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 0 ],
													"source" : [ "obj-250", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 164.285716831684113, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p slow_uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 50.0, 131.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.444449007511139, 333.333338499069214, 110.0, 22.0 ],
									"text" : "s #0color_changed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 145.0, 164.285716831684113, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.444449007511139, 299.206353843212128, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.444449007511139, 270.333369374275208, 64.0, 22.0 ],
									"text" : "v #0toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 294.444449007511139, 239.682543396949768, 39.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 145.0, 131.0, 29.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 50.0, 100.0, 95.0, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.0, 133.749992281198502, 60.0, 22.0 ],
													"text" : "clip 0 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 82.0, 167.499984562397003, 63.0, 22.0 ],
													"text" : "pack i 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 50.0, 133.749992281198502, 51.0, 22.0 ],
													"text" : "uzi 96 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 82.0, 249.499985000000009, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-15", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 60.5, 270.333369374275208, 92.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p set_all_colors"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 114.0, 22.0 ],
									"text" : "route -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.5, 299.583346217870712, 83.0, 22.0 ],
									"text" : "prepend store"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 96,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 84 ]
											}
, 											{
												"key" : 1,
												"value" : [ 122 ]
											}
, 											{
												"key" : 2,
												"value" : [ 106 ]
											}
, 											{
												"key" : 3,
												"value" : [ 109 ]
											}
, 											{
												"key" : 4,
												"value" : [ 18 ]
											}
, 											{
												"key" : 5,
												"value" : [ 81 ]
											}
, 											{
												"key" : 6,
												"value" : [ 30 ]
											}
, 											{
												"key" : 7,
												"value" : [ 7 ]
											}
, 											{
												"key" : 8,
												"value" : [ 81 ]
											}
, 											{
												"key" : 9,
												"value" : [ 7 ]
											}
, 											{
												"key" : 10,
												"value" : [ 45 ]
											}
, 											{
												"key" : 11,
												"value" : [ 21 ]
											}
, 											{
												"key" : 12,
												"value" : [ 7 ]
											}
, 											{
												"key" : 13,
												"value" : [ 24 ]
											}
, 											{
												"key" : 14,
												"value" : [ 107 ]
											}
, 											{
												"key" : 15,
												"value" : [ 105 ]
											}
, 											{
												"key" : 16,
												"value" : [ 114 ]
											}
, 											{
												"key" : 17,
												"value" : [ 19 ]
											}
, 											{
												"key" : 18,
												"value" : [ 13 ]
											}
, 											{
												"key" : 19,
												"value" : [ 87 ]
											}
, 											{
												"key" : 20,
												"value" : [ 118 ]
											}
, 											{
												"key" : 21,
												"value" : [ 62 ]
											}
, 											{
												"key" : 22,
												"value" : [ 77 ]
											}
, 											{
												"key" : 23,
												"value" : [ 52 ]
											}
, 											{
												"key" : 24,
												"value" : [ 3 ]
											}
, 											{
												"key" : 25,
												"value" : [ 19 ]
											}
, 											{
												"key" : 26,
												"value" : [ 56 ]
											}
, 											{
												"key" : 27,
												"value" : [ 29 ]
											}
, 											{
												"key" : 28,
												"value" : [ 3 ]
											}
, 											{
												"key" : 29,
												"value" : [ 13 ]
											}
, 											{
												"key" : 30,
												"value" : [ 115 ]
											}
, 											{
												"key" : 31,
												"value" : [ 84 ]
											}
, 											{
												"key" : 32,
												"value" : [ 69 ]
											}
, 											{
												"key" : 33,
												"value" : [ 71 ]
											}
, 											{
												"key" : 34,
												"value" : [ 33 ]
											}
, 											{
												"key" : 35,
												"value" : [ 19 ]
											}
, 											{
												"key" : 36,
												"value" : [ 119 ]
											}
, 											{
												"key" : 37,
												"value" : [ 24 ]
											}
, 											{
												"key" : 38,
												"value" : [ 113 ]
											}
, 											{
												"key" : 39,
												"value" : [ 13 ]
											}
, 											{
												"key" : 40,
												"value" : [ 68 ]
											}
, 											{
												"key" : 41,
												"value" : [ 44 ]
											}
, 											{
												"key" : 42,
												"value" : [ 125 ]
											}
, 											{
												"key" : 43,
												"value" : [ 73 ]
											}
, 											{
												"key" : 44,
												"value" : [ 107 ]
											}
, 											{
												"key" : 45,
												"value" : [ 115 ]
											}
, 											{
												"key" : 46,
												"value" : [ 46 ]
											}
, 											{
												"key" : 47,
												"value" : [ 80 ]
											}
, 											{
												"key" : 48,
												"value" : [ 44 ]
											}
, 											{
												"key" : 49,
												"value" : [ 40 ]
											}
, 											{
												"key" : 50,
												"value" : [ 42 ]
											}
, 											{
												"key" : 51,
												"value" : [ 114 ]
											}
, 											{
												"key" : 52,
												"value" : [ 123 ]
											}
, 											{
												"key" : 53,
												"value" : [ 125 ]
											}
, 											{
												"key" : 54,
												"value" : [ 37 ]
											}
, 											{
												"key" : 55,
												"value" : [ 59 ]
											}
, 											{
												"key" : 56,
												"value" : [ 23 ]
											}
, 											{
												"key" : 57,
												"value" : [ 106 ]
											}
, 											{
												"key" : 58,
												"value" : [ 66 ]
											}
, 											{
												"key" : 59,
												"value" : [ 81 ]
											}
, 											{
												"key" : 60,
												"value" : [ 65 ]
											}
, 											{
												"key" : 61,
												"value" : [ 100 ]
											}
, 											{
												"key" : 62,
												"value" : [ 91 ]
											}
, 											{
												"key" : 63,
												"value" : [ 94 ]
											}
, 											{
												"key" : 64,
												"value" : [ 124 ]
											}
, 											{
												"key" : 65,
												"value" : [ 93 ]
											}
, 											{
												"key" : 66,
												"value" : [ 74 ]
											}
, 											{
												"key" : 67,
												"value" : [ 30 ]
											}
, 											{
												"key" : 68,
												"value" : [ 73 ]
											}
, 											{
												"key" : 69,
												"value" : [ 76 ]
											}
, 											{
												"key" : 70,
												"value" : [ 14 ]
											}
, 											{
												"key" : 71,
												"value" : [ 28 ]
											}
, 											{
												"key" : 72,
												"value" : [ 90 ]
											}
, 											{
												"key" : 73,
												"value" : [ 91 ]
											}
, 											{
												"key" : 74,
												"value" : [ 15 ]
											}
, 											{
												"key" : 75,
												"value" : [ 22 ]
											}
, 											{
												"key" : 76,
												"value" : [ 116 ]
											}
, 											{
												"key" : 77,
												"value" : [ 85 ]
											}
, 											{
												"key" : 78,
												"value" : [ 28 ]
											}
, 											{
												"key" : 79,
												"value" : [ 1 ]
											}
, 											{
												"key" : 80,
												"value" : [ 4 ]
											}
, 											{
												"key" : 81,
												"value" : [ 88 ]
											}
, 											{
												"key" : 82,
												"value" : [ 97 ]
											}
, 											{
												"key" : 83,
												"value" : [ 12 ]
											}
, 											{
												"key" : 84,
												"value" : [ 91 ]
											}
, 											{
												"key" : 85,
												"value" : [ 34 ]
											}
, 											{
												"key" : 86,
												"value" : [ 41 ]
											}
, 											{
												"key" : 87,
												"value" : [ 44 ]
											}
, 											{
												"key" : 88,
												"value" : [ 88 ]
											}
, 											{
												"key" : 89,
												"value" : [ 114 ]
											}
, 											{
												"key" : 90,
												"value" : [ 88 ]
											}
, 											{
												"key" : 91,
												"value" : [ 31 ]
											}
, 											{
												"key" : 92,
												"value" : [ 68 ]
											}
, 											{
												"key" : 93,
												"value" : [ 82 ]
											}
, 											{
												"key" : 94,
												"value" : [ 8 ]
											}
, 											{
												"key" : 95,
												"value" : [ 89 ]
											}
 ]
									}
,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 60.5, 333.333338499069214, 167.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll #0step_colors @embed 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1811.645309925079346, 205.794872522354126, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p colors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1489.139873011470854, 59.282051801681519, 72.0, 22.0 ],
					"text" : "patcherargs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1082.578063249588013, 167.999984562397003, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1138.578063249588013, 167.999984562397003, 33.0, 22.0 ],
					"text" : "== 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 1074.578063249588013, 131.0, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-1", 0 ]
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
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 6 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 2 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-3", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-329", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-329", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-329", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"source" : [ "obj-343", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-343", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-347", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"source" : [ "obj-347", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-347", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
