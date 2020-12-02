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
		"rect" : [ 714.0, 79.0, 896.0, 604.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 2.0, 2.0 ],
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
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.0, 324.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 492.0, 258.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "sprintf %i%i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 492.0, 221.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 515.5, 357.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "0 48"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 71,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 10,
								"value" : [ 1 ]
							}
, 							{
								"key" : 20,
								"value" : [ 2 ]
							}
, 							{
								"key" : 30,
								"value" : [ 3 ]
							}
, 							{
								"key" : 40,
								"value" : [ 4 ]
							}
, 							{
								"key" : 50,
								"value" : [ 5 ]
							}
, 							{
								"key" : 60,
								"value" : [ 6 ]
							}
, 							{
								"key" : 70,
								"value" : [ 7 ]
							}
, 							{
								"key" : 80,
								"value" : [ 8 ]
							}
, 							{
								"key" : 1,
								"value" : [ 16 ]
							}
, 							{
								"key" : 11,
								"value" : [ 17 ]
							}
, 							{
								"key" : 21,
								"value" : [ 18 ]
							}
, 							{
								"key" : 31,
								"value" : [ 19 ]
							}
, 							{
								"key" : 41,
								"value" : [ 20 ]
							}
, 							{
								"key" : 51,
								"value" : [ 21 ]
							}
, 							{
								"key" : 61,
								"value" : [ 22 ]
							}
, 							{
								"key" : 71,
								"value" : [ 23 ]
							}
, 							{
								"key" : 82,
								"value" : [ 40 ]
							}
, 							{
								"key" : 2,
								"value" : [ 32 ]
							}
, 							{
								"key" : 12,
								"value" : [ 33 ]
							}
, 							{
								"key" : 22,
								"value" : [ 34 ]
							}
, 							{
								"key" : 32,
								"value" : [ 35 ]
							}
, 							{
								"key" : 42,
								"value" : [ 36 ]
							}
, 							{
								"key" : 52,
								"value" : [ 37 ]
							}
, 							{
								"key" : 62,
								"value" : [ 38 ]
							}
, 							{
								"key" : 72,
								"value" : [ 39 ]
							}
, 							{
								"key" : 3,
								"value" : [ 48 ]
							}
, 							{
								"key" : 13,
								"value" : [ 49 ]
							}
, 							{
								"key" : 23,
								"value" : [ 50 ]
							}
, 							{
								"key" : 33,
								"value" : [ 51 ]
							}
, 							{
								"key" : 43,
								"value" : [ 52 ]
							}
, 							{
								"key" : 53,
								"value" : [ 53 ]
							}
, 							{
								"key" : 63,
								"value" : [ 54 ]
							}
, 							{
								"key" : 73,
								"value" : [ 55 ]
							}
, 							{
								"key" : 83,
								"value" : [ 56 ]
							}
, 							{
								"key" : 4,
								"value" : [ 64 ]
							}
, 							{
								"key" : 14,
								"value" : [ 65 ]
							}
, 							{
								"key" : 24,
								"value" : [ 66 ]
							}
, 							{
								"key" : 34,
								"value" : [ 67 ]
							}
, 							{
								"key" : 44,
								"value" : [ 68 ]
							}
, 							{
								"key" : 54,
								"value" : [ 69 ]
							}
, 							{
								"key" : 64,
								"value" : [ 70 ]
							}
, 							{
								"key" : 74,
								"value" : [ 71 ]
							}
, 							{
								"key" : 84,
								"value" : [ 72 ]
							}
, 							{
								"key" : 5,
								"value" : [ 80 ]
							}
, 							{
								"key" : 15,
								"value" : [ 81 ]
							}
, 							{
								"key" : 25,
								"value" : [ 82 ]
							}
, 							{
								"key" : 35,
								"value" : [ 83 ]
							}
, 							{
								"key" : 45,
								"value" : [ 84 ]
							}
, 							{
								"key" : 55,
								"value" : [ 85 ]
							}
, 							{
								"key" : 65,
								"value" : [ 86 ]
							}
, 							{
								"key" : 75,
								"value" : [ 87 ]
							}
, 							{
								"key" : 85,
								"value" : [ 88 ]
							}
, 							{
								"key" : 6,
								"value" : [ 96 ]
							}
, 							{
								"key" : 16,
								"value" : [ 97 ]
							}
, 							{
								"key" : 26,
								"value" : [ 98 ]
							}
, 							{
								"key" : 36,
								"value" : [ 99 ]
							}
, 							{
								"key" : 46,
								"value" : [ 100 ]
							}
, 							{
								"key" : 56,
								"value" : [ 101 ]
							}
, 							{
								"key" : 66,
								"value" : [ 102 ]
							}
, 							{
								"key" : 76,
								"value" : [ 103 ]
							}
, 							{
								"key" : 86,
								"value" : [ 104 ]
							}
, 							{
								"key" : 7,
								"value" : [ 112 ]
							}
, 							{
								"key" : 17,
								"value" : [ 113 ]
							}
, 							{
								"key" : 27,
								"value" : [ 114 ]
							}
, 							{
								"key" : 37,
								"value" : [ 115 ]
							}
, 							{
								"key" : 47,
								"value" : [ 116 ]
							}
, 							{
								"key" : 57,
								"value" : [ 117 ]
							}
, 							{
								"key" : 67,
								"value" : [ 118 ]
							}
, 							{
								"key" : 77,
								"value" : [ 119 ]
							}
, 							{
								"key" : 87,
								"value" : [ 120 ]
							}
 ]
					}
,
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 492.0, 292.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 492.0, 191.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "r leds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.0, 404.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "1 7 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.0, 341.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "sprintf %i %i %i"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 72,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 1, 0 ]
							}
, 							{
								"key" : 2,
								"value" : [ 2, 0 ]
							}
, 							{
								"key" : 3,
								"value" : [ 3, 0 ]
							}
, 							{
								"key" : 4,
								"value" : [ 4, 0 ]
							}
, 							{
								"key" : 5,
								"value" : [ 5, 0 ]
							}
, 							{
								"key" : 6,
								"value" : [ 6, 0 ]
							}
, 							{
								"key" : 7,
								"value" : [ 7, 0 ]
							}
, 							{
								"key" : 8,
								"value" : [ 8, 0 ]
							}
, 							{
								"key" : 16,
								"value" : [ 0, 1 ]
							}
, 							{
								"key" : 17,
								"value" : [ 1, 1 ]
							}
, 							{
								"key" : 18,
								"value" : [ 2, 1 ]
							}
, 							{
								"key" : 19,
								"value" : [ 3, 1 ]
							}
, 							{
								"key" : 20,
								"value" : [ 4, 1 ]
							}
, 							{
								"key" : 21,
								"value" : [ 5, 1 ]
							}
, 							{
								"key" : 22,
								"value" : [ 6, 1 ]
							}
, 							{
								"key" : 23,
								"value" : [ 7, 1 ]
							}
, 							{
								"key" : 24,
								"value" : [ 8, 1 ]
							}
, 							{
								"key" : 32,
								"value" : [ 0, 2 ]
							}
, 							{
								"key" : 33,
								"value" : [ 1, 2 ]
							}
, 							{
								"key" : 34,
								"value" : [ 2, 2 ]
							}
, 							{
								"key" : 35,
								"value" : [ 3, 2 ]
							}
, 							{
								"key" : 36,
								"value" : [ 4, 2 ]
							}
, 							{
								"key" : 37,
								"value" : [ 5, 2 ]
							}
, 							{
								"key" : 38,
								"value" : [ 6, 2 ]
							}
, 							{
								"key" : 39,
								"value" : [ 7, 2 ]
							}
, 							{
								"key" : 40,
								"value" : [ 8, 2 ]
							}
, 							{
								"key" : 48,
								"value" : [ 0, 3 ]
							}
, 							{
								"key" : 49,
								"value" : [ 1, 3 ]
							}
, 							{
								"key" : 50,
								"value" : [ 2, 3 ]
							}
, 							{
								"key" : 51,
								"value" : [ 3, 3 ]
							}
, 							{
								"key" : 52,
								"value" : [ 4, 3 ]
							}
, 							{
								"key" : 53,
								"value" : [ 5, 3 ]
							}
, 							{
								"key" : 54,
								"value" : [ 6, 3 ]
							}
, 							{
								"key" : 55,
								"value" : [ 7, 3 ]
							}
, 							{
								"key" : 56,
								"value" : [ 8, 3 ]
							}
, 							{
								"key" : 64,
								"value" : [ 0, 4 ]
							}
, 							{
								"key" : 65,
								"value" : [ 1, 4 ]
							}
, 							{
								"key" : 66,
								"value" : [ 2, 4 ]
							}
, 							{
								"key" : 67,
								"value" : [ 3, 4 ]
							}
, 							{
								"key" : 68,
								"value" : [ 4, 4 ]
							}
, 							{
								"key" : 69,
								"value" : [ 5, 4 ]
							}
, 							{
								"key" : 70,
								"value" : [ 6, 4 ]
							}
, 							{
								"key" : 71,
								"value" : [ 7, 4 ]
							}
, 							{
								"key" : 72,
								"value" : [ 8, 4 ]
							}
, 							{
								"key" : 80,
								"value" : [ 0, 5 ]
							}
, 							{
								"key" : 81,
								"value" : [ 1, 5 ]
							}
, 							{
								"key" : 82,
								"value" : [ 2, 5 ]
							}
, 							{
								"key" : 83,
								"value" : [ 3, 5 ]
							}
, 							{
								"key" : 84,
								"value" : [ 4, 5 ]
							}
, 							{
								"key" : 85,
								"value" : [ 5, 5 ]
							}
, 							{
								"key" : 86,
								"value" : [ 6, 5 ]
							}
, 							{
								"key" : 87,
								"value" : [ 7, 5 ]
							}
, 							{
								"key" : 88,
								"value" : [ 8, 5 ]
							}
, 							{
								"key" : 96,
								"value" : [ 0, 6 ]
							}
, 							{
								"key" : 97,
								"value" : [ 1, 6 ]
							}
, 							{
								"key" : 98,
								"value" : [ 2, 6 ]
							}
, 							{
								"key" : 99,
								"value" : [ 3, 6 ]
							}
, 							{
								"key" : 100,
								"value" : [ 4, 6 ]
							}
, 							{
								"key" : 101,
								"value" : [ 5, 6 ]
							}
, 							{
								"key" : 102,
								"value" : [ 6, 6 ]
							}
, 							{
								"key" : 103,
								"value" : [ 7, 6 ]
							}
, 							{
								"key" : 104,
								"value" : [ 8, 6 ]
							}
, 							{
								"key" : 112,
								"value" : [ 0, 7 ]
							}
, 							{
								"key" : 113,
								"value" : [ 1, 7 ]
							}
, 							{
								"key" : 114,
								"value" : [ 2, 7 ]
							}
, 							{
								"key" : 115,
								"value" : [ 3, 7 ]
							}
, 							{
								"key" : 116,
								"value" : [ 4, 7 ]
							}
, 							{
								"key" : 117,
								"value" : [ 5, 7 ]
							}
, 							{
								"key" : 118,
								"value" : [ 6, 7 ]
							}
, 							{
								"key" : 119,
								"value" : [ 7, 7 ]
							}
, 							{
								"key" : 120,
								"value" : [ 8, 7 ]
							}
 ]
					}
,
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 108.0, 308.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.0, 404.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "s press"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.0, 53.0, 128.0, 22.0 ],
					"style" : "",
					"text" : "port \"Launchpad Mini\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.5, 13.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "reset midi port"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 254.0, 8.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 372.0, 143.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.0, 167.0, 145.0, 22.0 ],
					"style" : "",
					"text" : "expr $i1+$i2+$i3+$i4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 78.0, 53.0, 128.0, 22.0 ],
					"style" : "",
					"text" : "ctlin \"Launchpad Mini\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.0, 85.0, 116.0, 22.0 ],
					"style" : "",
					"text" : "if $i1==127 then $i2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -2.0, 141.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "r toprowback"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 372.0, 313.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "zl rev"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.0, 288.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dump" ],
					"patching_rect" : [ 372.0, 238.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "t dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-121",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 461.0, 120.0, 141.0 ],
					"style" : "",
					"text" : "MIDI COLOUR VALUES\n\n0 - Off                  - 0\n1 - Low Red        - 1\n2 - Med Red        - 2\n3 - High Red       - 3\n4 - Low Amber   - 29\n5 - High Amber  - 63\n6 - Low Green    - 20\n7 - Med Green   - 36\n8 - High Green   - 48\n9 - Yellow           - 62"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-120",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.0, 461.0, 108.0, 118.0 ],
					"style" : "",
					"text" : "PAD MIDI NUMBERS\n\n0 - 7 / 8\n16 - 23 / 24\n32 - 39 / 40\n48 - 55 / 56\n64 - 71 / 72\n80 - 87 / 88\n96 - 103 / 104\n112 - 119 / 120"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -1.0, 349.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "s padstate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 90.5, 252.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 59.5, 252.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 59.5, 221.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "sel 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -1.0, 324.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ -1.0, 192.0, 140.0, 22.0 ],
					"style" : "",
					"text" : "notein \"Launchpad Mini\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 372.0, 118.0, 187.0, 22.0 ],
					"style" : "",
					"text" : "route 0 7 112 119"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.0, 93.0, 64.0, 22.0 ],
					"style" : "",
					"text" : "r padstate"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 72,
						"data" : [ 							{
								"key" : 8,
								"value" : [ 0 ]
							}
, 							{
								"key" : 24,
								"value" : [ 0 ]
							}
, 							{
								"key" : 40,
								"value" : [ 0 ]
							}
, 							{
								"key" : 56,
								"value" : [ 0 ]
							}
, 							{
								"key" : 72,
								"value" : [ 0 ]
							}
, 							{
								"key" : 88,
								"value" : [ 0 ]
							}
, 							{
								"key" : 104,
								"value" : [ 0 ]
							}
, 							{
								"key" : 120,
								"value" : [ 0 ]
							}
, 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0 ]
							}
, 							{
								"key" : 16,
								"value" : [ 0 ]
							}
, 							{
								"key" : 17,
								"value" : [ 0 ]
							}
, 							{
								"key" : 18,
								"value" : [ 0 ]
							}
, 							{
								"key" : 19,
								"value" : [ 0 ]
							}
, 							{
								"key" : 20,
								"value" : [ 0 ]
							}
, 							{
								"key" : 21,
								"value" : [ 0 ]
							}
, 							{
								"key" : 22,
								"value" : [ 0 ]
							}
, 							{
								"key" : 23,
								"value" : [ 0 ]
							}
, 							{
								"key" : 32,
								"value" : [ 0 ]
							}
, 							{
								"key" : 33,
								"value" : [ 0 ]
							}
, 							{
								"key" : 34,
								"value" : [ 0 ]
							}
, 							{
								"key" : 35,
								"value" : [ 0 ]
							}
, 							{
								"key" : 36,
								"value" : [ 0 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0 ]
							}
, 							{
								"key" : 38,
								"value" : [ 0 ]
							}
, 							{
								"key" : 39,
								"value" : [ 0 ]
							}
, 							{
								"key" : 48,
								"value" : [ 0 ]
							}
, 							{
								"key" : 49,
								"value" : [ 0 ]
							}
, 							{
								"key" : 50,
								"value" : [ 0 ]
							}
, 							{
								"key" : 51,
								"value" : [ 0 ]
							}
, 							{
								"key" : 52,
								"value" : [ 0 ]
							}
, 							{
								"key" : 53,
								"value" : [ 0 ]
							}
, 							{
								"key" : 54,
								"value" : [ 0 ]
							}
, 							{
								"key" : 55,
								"value" : [ 0 ]
							}
, 							{
								"key" : 64,
								"value" : [ 0 ]
							}
, 							{
								"key" : 65,
								"value" : [ 0 ]
							}
, 							{
								"key" : 66,
								"value" : [ 0 ]
							}
, 							{
								"key" : 67,
								"value" : [ 0 ]
							}
, 							{
								"key" : 68,
								"value" : [ 0 ]
							}
, 							{
								"key" : 69,
								"value" : [ 0 ]
							}
, 							{
								"key" : 70,
								"value" : [ 0 ]
							}
, 							{
								"key" : 71,
								"value" : [ 0 ]
							}
, 							{
								"key" : 80,
								"value" : [ 0 ]
							}
, 							{
								"key" : 81,
								"value" : [ 0 ]
							}
, 							{
								"key" : 82,
								"value" : [ 0 ]
							}
, 							{
								"key" : 83,
								"value" : [ 0 ]
							}
, 							{
								"key" : 84,
								"value" : [ 0 ]
							}
, 							{
								"key" : 85,
								"value" : [ 0 ]
							}
, 							{
								"key" : 86,
								"value" : [ 0 ]
							}
, 							{
								"key" : 87,
								"value" : [ 0 ]
							}
, 							{
								"key" : 96,
								"value" : [ 0 ]
							}
, 							{
								"key" : 97,
								"value" : [ 0 ]
							}
, 							{
								"key" : 98,
								"value" : [ 0 ]
							}
, 							{
								"key" : 99,
								"value" : [ 0 ]
							}
, 							{
								"key" : 100,
								"value" : [ 0 ]
							}
, 							{
								"key" : 101,
								"value" : [ 0 ]
							}
, 							{
								"key" : 102,
								"value" : [ 0 ]
							}
, 							{
								"key" : 103,
								"value" : [ 0 ]
							}
, 							{
								"key" : 112,
								"value" : [ 0 ]
							}
, 							{
								"key" : 113,
								"value" : [ 0 ]
							}
, 							{
								"key" : 114,
								"value" : [ 0 ]
							}
, 							{
								"key" : 115,
								"value" : [ 0 ]
							}
, 							{
								"key" : 116,
								"value" : [ 0 ]
							}
, 							{
								"key" : 117,
								"value" : [ 0 ]
							}
, 							{
								"key" : 118,
								"value" : [ 0 ]
							}
, 							{
								"key" : 119,
								"value" : [ 0 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 372.0, 263.0, 69.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 372.0, 192.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 175.5, 221.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "toprowlights"
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
					"patching_rect" : [ 360.0, 408.0, 295.0, 22.0 ],
					"style" : "",
					"text" : "0 104, 0 105, 0 106, 0 107, 0 108, 0 109, 0 110, 0 111"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 456.0, 136.0, 22.0 ],
					"style" : "",
					"text" : "ctlout \"Launchpad Mini\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 360.0, 431.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.0, 313.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "r restore"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.0, 357.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "pak 144 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.0, 382.0, 146.0, 22.0 ],
					"style" : "",
					"text" : "midiout \"Launchpad Mini\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 316.0, 143.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 282.0, 141.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 248.0, 141.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 214.0, 141.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 180.0, 141.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 146.0, 141.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 112.0, 141.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 78.0, 141.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 182.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "s toprow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 78.0, 109.0, 291.0, 22.0 ],
					"style" : "",
					"text" : "sel 104 105 106 107 108 109 110 111"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
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
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 549.5, 140.0, 381.5, 140.0 ],
					"source" : [ "obj-104", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 465.5, 140.0, 381.5, 140.0 ],
					"source" : [ "obj-104", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 423.5, 140.0, 381.5, 140.0 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 381.5, 214.0, 369.5, 214.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 87.5, 161.5, 87.5, 161.5 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 87.5, 164.5, 185.0, 164.5 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 121.5, 164.5, 87.5, 164.5 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 121.5, 164.5, 185.0, 164.5 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 189.5, 164.5, 87.5, 164.5 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 189.5, 164.5, 185.0, 164.5 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 155.5, 164.5, 87.5, 164.5 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 155.5, 164.5, 185.0, 164.5 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 325.5, 164.5, 87.5, 164.5 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 325.5, 164.5, 185.0, 164.5 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 291.5, 164.5, 87.5, 164.5 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 291.5, 164.5, 185.0, 164.5 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 7.5, 164.0, 87.5, 164.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 7.5, 164.0, 185.0, 164.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 100.0, 285.0, 52.5, 285.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 381.5, 343.0, 422.5, 343.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 257.5, 164.5, 87.5, 164.5 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 257.5, 164.5, 185.0, 164.5 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 223.5, 169.5, 87.5, 169.5 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 223.5, 164.5, 185.0, 164.5 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
 ]
	}

}
