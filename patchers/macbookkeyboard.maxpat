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
		"rect" : [ 340.0, 253.0, 349.0, 222.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 8.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 3.0, 3.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 56.026882, 53.290783, 68.0, 20.0 ],
					"style" : "",
					"text" : "unpack s s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.253933, 200.290771, 124.0, 20.0 ],
					"style" : "",
					"text" : "Stephen Powell 2013"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.253933, 124.290771, 346.0, 74.0 ],
					"style" : "",
					"text" : "esc  mic  one  two  thr  fou  fiv  six  sev  eig  ten  hyp  equ  bsp\rtab   q     w      e     r      t      y    u     i      o     p    lbr    rbr    ent\r        a     s       d     f      g     h    j      k      l     sco quo  bsl\rgra   z     x       c     v     b     n    m    com per fsl\r                                spa"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 29.253933, 28.290783, 26.0, 20.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2.253933, 28.290783, 26.0, 20.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.026886, 78.290787, 84.0, 20.0 ],
					"style" : "",
					"text" : "prepend send"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.026886, 103.290771, 60.0, 20.0 ],
					"style" : "",
					"text" : "forward x"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 53,
						"data" : [ 							{
								"key" : 27,
								"value" : [ "esc" ]
							}
, 							{
								"key" : 167,
								"value" : [ "mic" ]
							}
, 							{
								"key" : 49,
								"value" : [ "one" ]
							}
, 							{
								"key" : 50,
								"value" : [ "two" ]
							}
, 							{
								"key" : 51,
								"value" : [ "thr" ]
							}
, 							{
								"key" : 52,
								"value" : [ "fou" ]
							}
, 							{
								"key" : 53,
								"value" : [ "fiv" ]
							}
, 							{
								"key" : 54,
								"value" : [ "six" ]
							}
, 							{
								"key" : 55,
								"value" : [ "sev" ]
							}
, 							{
								"key" : 56,
								"value" : [ "eig" ]
							}
, 							{
								"key" : 57,
								"value" : [ "nin" ]
							}
, 							{
								"key" : 48,
								"value" : [ "ten" ]
							}
, 							{
								"key" : 45,
								"value" : [ "hyp" ]
							}
, 							{
								"key" : 61,
								"value" : [ "equ" ]
							}
, 							{
								"key" : 8,
								"value" : [ "bsp" ]
							}
, 							{
								"key" : 9,
								"value" : [ "tab" ]
							}
, 							{
								"key" : 113,
								"value" : [ "q" ]
							}
, 							{
								"key" : 119,
								"value" : [ "w" ]
							}
, 							{
								"key" : 101,
								"value" : [ "e" ]
							}
, 							{
								"key" : 114,
								"value" : [ "r" ]
							}
, 							{
								"key" : 116,
								"value" : [ "t" ]
							}
, 							{
								"key" : 121,
								"value" : [ "y" ]
							}
, 							{
								"key" : 117,
								"value" : [ "u" ]
							}
, 							{
								"key" : 105,
								"value" : [ "i" ]
							}
, 							{
								"key" : 111,
								"value" : [ "o" ]
							}
, 							{
								"key" : 112,
								"value" : [ "p" ]
							}
, 							{
								"key" : 91,
								"value" : [ "lbr" ]
							}
, 							{
								"key" : 93,
								"value" : [ "rbr" ]
							}
, 							{
								"key" : 13,
								"value" : [ "ent" ]
							}
, 							{
								"key" : 97,
								"value" : [ "a" ]
							}
, 							{
								"key" : 115,
								"value" : [ "s" ]
							}
, 							{
								"key" : 100,
								"value" : [ "d" ]
							}
, 							{
								"key" : 102,
								"value" : [ "f" ]
							}
, 							{
								"key" : 103,
								"value" : [ "g" ]
							}
, 							{
								"key" : 104,
								"value" : [ "h" ]
							}
, 							{
								"key" : 106,
								"value" : [ "j" ]
							}
, 							{
								"key" : 107,
								"value" : [ "k" ]
							}
, 							{
								"key" : 108,
								"value" : [ "l" ]
							}
, 							{
								"key" : 59,
								"value" : [ "sco" ]
							}
, 							{
								"key" : 39,
								"value" : [ "quo" ]
							}
, 							{
								"key" : 92,
								"value" : [ "bsl" ]
							}
, 							{
								"key" : 32,
								"value" : [ "spa" ]
							}
, 							{
								"key" : 96,
								"value" : [ "gra" ]
							}
, 							{
								"key" : 122,
								"value" : [ "z" ]
							}
, 							{
								"key" : 120,
								"value" : [ "x" ]
							}
, 							{
								"key" : 99,
								"value" : [ "c" ]
							}
, 							{
								"key" : 118,
								"value" : [ "v" ]
							}
, 							{
								"key" : 98,
								"value" : [ "b" ]
							}
, 							{
								"key" : 110,
								"value" : [ "n" ]
							}
, 							{
								"key" : 109,
								"value" : [ "m" ]
							}
, 							{
								"key" : 44,
								"value" : [ "com" ]
							}
, 							{
								"key" : 46,
								"value" : [ "per" ]
							}
, 							{
								"key" : 47,
								"value" : [ "fsl" ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 56.026882, 28.290783, 77.0, 20.0 ],
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
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 123.026886, 3.290783, 82.0, 20.0 ],
					"style" : "",
					"text" : "keyup"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 56.026882, 3.290783, 66.0, 20.0 ],
					"style" : "",
					"text" : "key"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 65.526886, 25.542097, 11.753933, 25.542097 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 132.526886, 25.2855, 65.526886, 25.2855 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 132.526886, 25.542095, 38.753933, 25.542095 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 11.753933, 100.0, 114.526886, 100.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 38.753933, 100.0, 114.526886, 100.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
 ]
	}

}
