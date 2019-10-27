{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 107.0, 79.0, 919.0, 787.0 ],
		"bglocked" : 1,
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
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.0, 989.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.0, 884.0, 80.0, 22.0 ],
					"text" : "path live_app"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 546.0, 924.0, 53.0, 22.0 ],
					"text" : "live.path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.0, 907.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.0, 898.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 428.0, 799.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.0, 841.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "manager.js",
						"parameter_enable" : 0
					}
,
					"text" : "js manager.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 799.0, 125.0, 22.0 ],
					"text" : "prepend post_to_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 726.0, 35.0, 22.0 ],
					"text" : "get 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 70.0, 696.0, 54.0, 22.0 ],
					"text" : "sel bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.0, 726.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 95.5, 449.75, 59.0, 22.0 ],
					"text" : "sel ready"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-44",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.0, 125.0, 123.0, 66.0 ],
					"text" : "You only need to run this once, to install the node package."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.2,
					"bubbleside" : 0,
					"id" : "obj-40",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.5, 559.75, 110.0, 66.0 ],
					"text" : "This toggle will activate when the server is running"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.3,
					"id" : "obj-35",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.0, 56.0, 154.0, 78.0 ],
					"text" : "This will install the express node package, which you'll need to run a very simple node server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 799.0, 133.0, 364.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 95.5, 478.75, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.0, 548.75, 43.0, 43.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.0, 510.75, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 510.75, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"0" : 						{
							"0" : 127,
							"1" : 0,
							"2" : 0,
							"3" : 0,
							"4" : 0,
							"5" : 0,
							"6" : 0,
							"7" : 0,
							"8" : 0,
							"9" : 0,
							"10" : 0,
							"11" : 0,
							"12" : 0,
							"13" : 0,
							"14" : 0,
							"15" : 0,
							"16" : 0,
							"17" : 0,
							"18" : 0,
							"19" : 0,
							"20" : 0,
							"21" : 0,
							"22" : 0,
							"23" : 0,
							"24" : 0,
							"25" : 0,
							"26" : 0,
							"27" : 0,
							"28" : 0,
							"29" : 0,
							"30" : 0,
							"31" : 0,
							"32" : 0,
							"33" : 0,
							"34" : 0,
							"35" : 0,
							"36" : 0,
							"37" : 0,
							"38" : 0,
							"39" : 0,
							"40" : 0,
							"41" : 0,
							"42" : 0,
							"43" : 0,
							"44" : 0,
							"45" : 0,
							"46" : 0,
							"47" : 0,
							"48" : 0,
							"49" : 0,
							"50" : 0
						}
,
						"1" : 						{
							"0" : 127,
							"1" : 0,
							"2" : 0,
							"3" : 0,
							"4" : 0,
							"5" : 0,
							"6" : 0,
							"7" : 0,
							"8" : 0,
							"9" : 0,
							"10" : 0,
							"11" : 0,
							"12" : 0,
							"13" : 0,
							"14" : 0,
							"15" : 0,
							"16" : 0,
							"17" : 0,
							"18" : 0,
							"19" : 0,
							"20" : 0,
							"21" : 0,
							"22" : 0,
							"23" : 0,
							"24" : 0,
							"25" : 0,
							"26" : 0,
							"27" : 0,
							"28" : 0,
							"29" : 0,
							"30" : 0,
							"31" : 0,
							"32" : 0,
							"33" : 0,
							"34" : 0,
							"35" : 0,
							"36" : 0,
							"37" : 0,
							"38" : 0,
							"39" : 0,
							"40" : 0,
							"41" : 0,
							"42" : 0,
							"43" : 0,
							"44" : 0,
							"45" : 0,
							"46" : 0,
							"47" : 0,
							"48" : 0,
							"49" : 0,
							"50" : 0
						}
,
						"2" : 						{
							"0" : 127,
							"1" : 0,
							"2" : 0,
							"3" : 0,
							"4" : 0,
							"5" : 0,
							"6" : 0,
							"7" : 0,
							"8" : 0,
							"9" : 0,
							"10" : 0,
							"11" : 0,
							"12" : 0,
							"13" : 0,
							"14" : 0,
							"15" : 0,
							"16" : 0,
							"17" : 0,
							"18" : 0,
							"19" : 0,
							"20" : 0,
							"21" : 0,
							"22" : 0,
							"23" : 0,
							"24" : 0,
							"25" : 0,
							"26" : 0,
							"27" : 0,
							"28" : 0,
							"29" : 0,
							"30" : 0,
							"31" : 0,
							"32" : 0,
							"33" : 0,
							"34" : 0,
							"35" : 0,
							"36" : 0,
							"37" : 0,
							"38" : 0,
							"39" : 0,
							"40" : 0,
							"41" : 0,
							"42" : 0,
							"43" : 0,
							"44" : 0,
							"45" : 0,
							"46" : 0,
							"47" : 0,
							"48" : 0,
							"49" : 0,
							"50" : 0
						}
,
						"3" : 						{
							"0" : 127,
							"1" : 0,
							"2" : 0,
							"3" : 0,
							"4" : 0,
							"5" : 0,
							"6" : 0,
							"7" : 0,
							"8" : 0,
							"9" : 0,
							"10" : 0,
							"11" : 0,
							"12" : 0,
							"13" : 0,
							"14" : 0,
							"15" : 0,
							"16" : 0,
							"17" : 0,
							"18" : 0,
							"19" : 0,
							"20" : 0,
							"21" : 0,
							"22" : 0,
							"23" : 0,
							"24" : 0,
							"25" : 0,
							"26" : 0,
							"27" : 0,
							"28" : 0,
							"29" : 0,
							"30" : 0,
							"31" : 0,
							"32" : 0,
							"33" : 0,
							"34" : 0,
							"35" : 0,
							"36" : 0,
							"37" : 0,
							"38" : 0,
							"39" : 0,
							"40" : 0,
							"41" : 0,
							"42" : 0,
							"43" : 0,
							"44" : 0,
							"45" : 0,
							"46" : 0,
							"47" : 0,
							"48" : 0,
							"49" : 0,
							"50" : 0
						}
,
						"4" : 						{
							"0" : 127,
							"1" : 0,
							"2" : 0,
							"3" : 0,
							"4" : 0,
							"5" : 0,
							"6" : 0,
							"7" : 0,
							"8" : 0,
							"9" : 0,
							"10" : 0,
							"11" : 0,
							"12" : 0,
							"13" : 0,
							"14" : 0,
							"15" : 0,
							"16" : 0,
							"17" : 0,
							"18" : 0,
							"19" : 0,
							"20" : 0,
							"21" : 0,
							"22" : 0,
							"23" : 0,
							"24" : 0,
							"25" : 0,
							"26" : 0,
							"27" : 0,
							"28" : 0,
							"29" : 0,
							"30" : 0,
							"31" : 0,
							"32" : 0,
							"33" : 0,
							"34" : 0,
							"35" : 0,
							"36" : 0,
							"37" : 0,
							"38" : 0,
							"39" : 0,
							"40" : 0,
							"41" : 0,
							"42" : 0,
							"43" : 0,
							"44" : 0,
							"45" : 0,
							"46" : 0,
							"47" : 0,
							"48" : 0,
							"49" : 0,
							"50" : 0
						}
,
						"5" : 						{
							"0" : 127,
							"1" : 0,
							"2" : 0,
							"3" : 0,
							"4" : 0,
							"5" : 0,
							"6" : 0,
							"7" : 0,
							"8" : 0,
							"9" : 0,
							"10" : 0,
							"11" : 0,
							"12" : 0,
							"13" : 0,
							"14" : 0,
							"15" : 0,
							"16" : 0,
							"17" : 0,
							"18" : 0,
							"19" : 0,
							"20" : 0,
							"21" : 0,
							"22" : 0,
							"23" : 0,
							"24" : 0,
							"25" : 0,
							"26" : 0,
							"27" : 0,
							"28" : 0,
							"29" : 0,
							"30" : 0,
							"31" : 0,
							"32" : 0,
							"33" : 0,
							"34" : 0,
							"35" : 0,
							"36" : 0,
							"37" : 0,
							"38" : 0,
							"39" : 0,
							"40" : 0,
							"41" : 0,
							"42" : 0,
							"43" : 0,
							"44" : 0,
							"45" : 0,
							"46" : 0,
							"47" : 0,
							"48" : 0,
							"49" : 0,
							"50" : 0
						}
,
						"6" : 						{
							"0" : 127,
							"1" : 0,
							"2" : 0,
							"3" : 0,
							"4" : 0,
							"5" : 0,
							"6" : 0,
							"7" : 0,
							"8" : 0,
							"9" : 0,
							"10" : 0,
							"11" : 0,
							"12" : 0,
							"13" : 0,
							"14" : 0,
							"15" : 0,
							"16" : 0,
							"17" : 0,
							"18" : 0,
							"19" : 0,
							"20" : 0,
							"21" : 0,
							"22" : 0,
							"23" : 0,
							"24" : 0,
							"25" : 0,
							"26" : 0,
							"27" : 0,
							"28" : 0,
							"29" : 0,
							"30" : 0,
							"31" : 0,
							"32" : 0,
							"33" : 0,
							"34" : 0,
							"35" : 0,
							"36" : 0,
							"37" : 0,
							"38" : 0,
							"39" : 0,
							"40" : 0,
							"41" : 0,
							"42" : 0,
							"43" : 0,
							"44" : 0,
							"45" : 0,
							"46" : 0,
							"47" : 0,
							"48" : 0,
							"49" : 0,
							"50" : 0
						}
,
						"7" : 						{
							"0" : 127,
							"1" : 0,
							"2" : 0,
							"3" : 0,
							"4" : 0,
							"5" : 0,
							"6" : 0,
							"7" : 0,
							"8" : 0,
							"9" : 0,
							"10" : 0,
							"11" : 0,
							"12" : 0,
							"13" : 0,
							"14" : 0,
							"15" : 0,
							"16" : 0,
							"17" : 0,
							"18" : 0,
							"19" : 0,
							"20" : 0,
							"21" : 0,
							"22" : 0,
							"23" : 0,
							"24" : 0,
							"25" : 0,
							"26" : 0,
							"27" : 0,
							"28" : 0,
							"29" : 0,
							"30" : 0,
							"31" : 0,
							"32" : 0,
							"33" : 0,
							"34" : 0,
							"35" : 0,
							"36" : 0,
							"37" : 0,
							"38" : 0,
							"39" : 0,
							"40" : 0,
							"41" : 0,
							"42" : 0,
							"43" : 0,
							"44" : 0,
							"45" : 0,
							"46" : 0,
							"47" : 0,
							"48" : 0,
							"49" : 0,
							"50" : 0
						}
,
						"8" : 						{
							"0" : 127,
							"1" : 0,
							"2" : 0,
							"3" : 0,
							"4" : 0,
							"5" : 0,
							"6" : 0,
							"7" : 0,
							"8" : 0,
							"9" : 0,
							"10" : 0,
							"11" : 0,
							"12" : 0,
							"13" : 0,
							"14" : 0,
							"15" : 0,
							"16" : 0,
							"17" : 0,
							"18" : 0,
							"19" : 0,
							"20" : 0,
							"21" : 0,
							"22" : 0,
							"23" : 0,
							"24" : 0,
							"25" : 0,
							"26" : 0,
							"27" : 0,
							"28" : 0,
							"29" : 0,
							"30" : 0,
							"31" : 0,
							"32" : 0,
							"33" : 0,
							"34" : 0,
							"35" : 0,
							"36" : 0,
							"37" : 0,
							"38" : 0,
							"39" : 0,
							"40" : 0,
							"41" : 0,
							"42" : 0,
							"43" : 0,
							"44" : 0,
							"45" : 0,
							"46" : 0,
							"47" : 0,
							"48" : 0,
							"49" : 0,
							"50" : 0
						}
,
						"9" : 						{
							"0" : 127,
							"1" : 0,
							"2" : 0,
							"3" : 0,
							"4" : 0,
							"5" : 0,
							"6" : 0,
							"7" : 0,
							"8" : 0,
							"9" : 0,
							"10" : 0,
							"11" : 0,
							"12" : 0,
							"13" : 0,
							"14" : 0,
							"15" : 0,
							"16" : 0,
							"17" : 0,
							"18" : 0,
							"19" : 0,
							"20" : 0,
							"21" : 0,
							"22" : 0,
							"23" : 0,
							"24" : 0,
							"25" : 0,
							"26" : 0,
							"27" : 0,
							"28" : 0,
							"29" : 0,
							"30" : 0,
							"31" : 0,
							"32" : 0,
							"33" : 0,
							"34" : 0,
							"35" : 0,
							"36" : 0,
							"37" : 0,
							"38" : 0,
							"39" : 0,
							"40" : 0,
							"41" : 0,
							"42" : 0,
							"43" : 0,
							"44" : 0,
							"45" : 0,
							"46" : 0,
							"47" : 0,
							"48" : 0,
							"49" : 0,
							"50" : 0
						}
,
						"10" : 						{
							"0" : 127,
							"1" : 0,
							"2" : 0,
							"3" : 0,
							"4" : 0,
							"5" : 0,
							"6" : 0,
							"7" : 0,
							"8" : 0,
							"9" : 0,
							"10" : 0,
							"11" : 0,
							"12" : 0,
							"13" : 0,
							"14" : 0,
							"15" : 0,
							"16" : 0,
							"17" : 0,
							"18" : 0,
							"19" : 0,
							"20" : 0,
							"21" : 0,
							"22" : 0,
							"23" : 0,
							"24" : 0,
							"25" : 0,
							"26" : 0,
							"27" : 0,
							"28" : 0,
							"29" : 0,
							"30" : 0,
							"31" : 0,
							"32" : 0,
							"33" : 0,
							"34" : 0,
							"35" : 0,
							"36" : 0,
							"37" : 0,
							"38" : 0,
							"39" : 0,
							"40" : 0,
							"41" : 0,
							"42" : 0,
							"43" : 0,
							"44" : 0,
							"45" : 0,
							"46" : 0,
							"47" : 0,
							"48" : 0,
							"49" : 0,
							"50" : 0
						}
,
						"11" : 						{
							"0" : 127,
							"1" : 0,
							"2" : 0,
							"3" : 0,
							"4" : 0,
							"5" : 0,
							"6" : 0,
							"7" : 0,
							"8" : 0,
							"9" : 0,
							"10" : 0,
							"11" : 0,
							"12" : 0,
							"13" : 0,
							"14" : 0,
							"15" : 0,
							"16" : 0,
							"17" : 0,
							"18" : 0,
							"19" : 0,
							"20" : 0,
							"21" : 0,
							"22" : 0,
							"23" : 0,
							"24" : 0,
							"25" : 0,
							"26" : 0,
							"27" : 0,
							"28" : 0,
							"29" : 0,
							"30" : 0,
							"31" : 0,
							"32" : 0,
							"33" : 0,
							"34" : 0,
							"35" : 0,
							"36" : 0,
							"37" : 0,
							"38" : 0,
							"39" : 0,
							"40" : 0,
							"41" : 0,
							"42" : 0,
							"43" : 0,
							"44" : 0,
							"45" : 0,
							"46" : 0,
							"47" : 0,
							"48" : 0,
							"49" : 0,
							"50" : 0
						}

					}
,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 70.0, 758.0, 145.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict pagestats @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 180.0, 478.75, 85.0, 22.0 ],
					"text" : "route success"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 70.0, 180.0, 113.0, 22.0 ],
					"text" : "route success error"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 375.0, 65.0, 22.0 ],
					"text" : "script stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 180.0, 444.75, 175.0, 22.0 ],
					"text" : "route start restarted terminated"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 375.0, 66.0, 22.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 70.0, 412.0, 193.0, 22.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 0,
						"defer" : 0,
						"node" : "",
						"npm" : "",
						"watch" : 0
					}
,
					"text" : "node.script express-node/server.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 254.0, 119.0, 22.0 ],
					"text" : "print npm @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 215.0, 110.0, 22.0 ],
					"text" : "dict.unpack status:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.5, 215.0, 127.0, 22.0 ],
					"text" : "dict.unpack message:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 70.0, 147.0, 65.0, 22.0 ],
					"text" : "route npm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 56.0, 100.0, 22.0 ],
					"text" : "script npm install"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 70.0, 96.0, 145.0, 22.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 0,
						"defer" : 0,
						"node" : "",
						"npm" : "",
						"watch" : 0
					}
,
					"text" : "node.script express-node"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.0 ],
					"border" : 8,
					"bordercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 361.5, 327.0, 320.5 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.0 ],
					"border" : 8,
					"bordercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 43.0, 327.0, 248.0 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 205.5, 132.0, 79.5, 132.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "express-node",
				"bootpath" : "~/Documents/Github/interactive_browser/express",
				"patcherrelativepath" : "..",
				"type" : "fold",
				"implicit" : 1
			}
, 			{
				"name" : "manager.js",
				"bootpath" : "~/Documents/Github/interactive_browser/express/patchers",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
