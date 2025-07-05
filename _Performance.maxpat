{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1372.0, 697.0 ],
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
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.0, 25.583326876163483, 150.0, 33.0 ],
					"text" : "Annika Jungfleisch\nYelyzaveta Dolha"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"items" : [ 1.0, "Signal", "lost.mov", ",", 2.0, "Advertisment.mp4", ",", 3.0, "Global.mov", ",", 4.0, "Europe.mov", ",", 5.0, "Urkaine", "International.mov", ",", 6.0, "Germany", "News.mov", ",", 7.0, "Ukrainian", "News.mov" ],
					"maxclass" : "chooser",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 166.0, 676.5, 151.0, 171.0 ],
					"prefix" : "Macintosh HD:/Users/annikajungfleisch/Desktop/22359923_AnnikaJungfleisch/video files/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.740107268095016, 361.5, 176.0, 22.0 ],
					"text" : "if $i1 > 1000 then 1023 else $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.740107268095016, 390.5, 97.0, 22.0 ],
					"text" : "scale 0 1023 1 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 316.595751285552979, 417.446817219257355, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 215.0, 445.5, 29.5, 22.0 ],
					"text" : "* 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 44.5, 709.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 738.194479644298553, 62.97221702337265, 29.5, 22.0 ],
					"text" : "/ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 316.595751285552979, 445.508610159158707, 29.5, 22.0 ],
					"text" : "* 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1097.0, 667.5, 63.0, 20.0 ],
					"text" : "set to 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.0, 921.0, 80.0, 20.0 ],
					"text" : "set to 25000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.0, 676.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 24.0, 618.5, 29.5, 22.0 ],
					"text" : "/ 4"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor a video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 67.0, 1204.0, 202.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.0, 822.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 931.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 931.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 67.0, 888.0, 67.0, 22.0 ],
					"text" : "delay 8000"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.pixl8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 67.0, 1048.0, 128.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.pixl8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.872844740748405, 979.537613488733768, 95.0, 22.0 ],
					"text" : "prepend domain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 354.0, 1151.0, 67.0, 22.0 ],
					"text" : "line 0. 16.6"
				}

			}
, 			{
				"box" : 				{
					"attr" : "gridstep_x",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-22",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.0, 947.0, 160.0, 23.0 ],
					"text_width" : 95.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "gridstep_y",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 464.0, 972.0, 160.0, 23.0 ],
					"text_width" : 95.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "gridcolor",
					"id" : "obj-25",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 432.0, 920.0, 160.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 294.0, 920.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "clear" ],
					"patching_rect" : [ 294.0, 953.0, 47.0, 22.0 ],
					"text" : "t i clear"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 354.0, 1186.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 310.283687943267466, 0.98, 0, 2817.346853144625584, 0.822711691856384, 0, 5747.386591231569582, 0.698417903582255, 0, 9128.201673639581713, 0.647570444742839, 0, 14199.424297251600365, 0.60802242120107, 0, 19045.259248703085177, 0.585423550605774, 0, 25000.0, 0.557174962361654, 0 ],
					"classic_curve" : 1,
					"domain" : 25000.0,
					"grid" : 3,
					"gridcolor" : [ 0.733140766620636, 0.733140766620636, 0.733140766620636, 1.0 ],
					"gridstep_x" : 2000.0,
					"id" : "obj-53",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 294.0, 1040.0, 200.0, 100.0 ],
					"range" : [ 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 24.571428571428573,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Users/annikajungfleisch/Desktop/22359923_AnnikaJungfleisch/audio files/1. Signal lost.MP3",
								"filename" : "1. Signal lost.MP3",
								"filekind" : "audiofile",
								"id" : "u587007017",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/annikajungfleisch/Desktop/22359923_AnnikaJungfleisch/audio files/2. Advertisment.MP3",
								"filename" : "2. Advertisment.MP3",
								"filekind" : "audiofile",
								"id" : "u541007031",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/annikajungfleisch/Desktop/22359923_AnnikaJungfleisch/audio files/3. Global.MP3",
								"filename" : "3. Global.MP3",
								"filekind" : "audiofile",
								"id" : "u355007045",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/annikajungfleisch/Desktop/22359923_AnnikaJungfleisch/audio files/4. Europe.MP3",
								"filename" : "4. Europe.MP3",
								"filekind" : "audiofile",
								"id" : "u266007133",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/annikajungfleisch/Desktop/22359923_AnnikaJungfleisch/audio files/5. Ukraine International.MP3",
								"filename" : "5. Ukraine International.MP3",
								"filekind" : "audiofile",
								"id" : "u290007147",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/annikajungfleisch/Desktop/22359923_AnnikaJungfleisch/audio files/6. Germany Nation.MP3",
								"filename" : "6. Germany Nation.MP3",
								"filekind" : "audiofile",
								"id" : "u547007161",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/annikajungfleisch/Desktop/22359923_AnnikaJungfleisch/audio files/7. Ukrainian News.MP3",
								"filename" : "7. Ukrainian News.MP3",
								"filekind" : "audiofile",
								"id" : "u934007175",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-16",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 613.888918161392212, 172.0, 227.0, 179.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 613.888918161392212, 142.833331942558289, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 361.5, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 613.888918161392212, 115.055552840232849, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.888918161392212, 86.583329260349274, 143.0, 22.0 ],
					"text" : "if $i1 == 1 then $i2 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 738.194479644298553, 10.888881206512451, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.00002384185791, 328.944451928138733, 107.0, 22.0 ],
					"text" : "scale 0 1023 -70 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.00002384185791, 293.527783572673798, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.00002384185791, 258.805559694766998, 33.0, 22.0 ],
					"text" : "r pot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 500.00002384185791, 372.000009536743164, 171.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 500.00002384185791, 433.805568039417267, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 738.194479644298553, 36.583326876163483, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.0, 477.5, 152.0, 22.0 ],
					"text" : "if $i1 == 1 then $i2 else $i3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.25, 337.996827602386475, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.0, 301.5, 133.0, 22.0 ],
					"text" : "if $i1 == 2 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 37.75, 279.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 52.25, 309.062009811401367, 69.0, 22.0 ],
					"text" : "counter 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 148.0, 389.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 37.75, 245.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.75, 215.0, 56.0, 22.0 ],
					"text" : "r button2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.0, 808.5, 64.0, 20.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.0, 786.5, 64.0, 20.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.0, 761.5, 64.0, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.0, 737.5, 64.0, 20.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.0, 720.5, 64.0, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.0, 699.5, 64.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.0, 677.5, 64.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 316.740107268095016, 329.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.740107268095016, 301.5, 47.0, 22.0 ],
					"text" : "r Slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.0, 642.5, 85.0, 22.0 ],
					"text" : "prepend prefix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 166.0, 581.5, 85.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 24.0, 646.5, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"htricolor" : [ 0.815686, 0.858824, 0.34902, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.0, 587.5, 50.0, 23.0 ],
					"tricolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 148.0, 508.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 554.5, 143.0, 22.0 ],
					"text" : "if $i1 == 1 then $i2 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 242.0, 361.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.0, 325.5, 65.0, 22.0 ],
					"text" : "r GRanger"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-85",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1082.0, 1025.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "clear" ],
					"patching_rect" : [ 1043.0, 699.5, 47.0, 22.0 ],
					"text" : "t i clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1125.0, 953.5, 29.5, 22.0 ],
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1082.0, 989.5, 62.0, 22.0 ],
					"text" : "switch 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1043.0, 666.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1043.0, 732.5, 95.0, 22.0 ],
					"text" : "prepend domain"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 5.171528839050455, 0.0, 0, 115.987136960029602, 0.699258731206258, 0, 319.149085181824717, 0.106666110356649, 0, 463.209375739097595, 0.81036984761556, 0, 500.0, 1.0, 0 ],
					"classic_curve" : 1,
					"domain" : 500.0,
					"id" : "obj-57",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1043.0, 786.5, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 769.0, 734.0, 104.0, 75.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 504.0, 734.0, 105.0, 75.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "int" ],
					"patching_rect" : [ 616.0, 533.0, 40.0, 22.0 ],
					"text" : "t b l 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "int" ],
					"patching_rect" : [ 759.0, 533.0, 40.0, 22.0 ],
					"text" : "t b l 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1103.0, 907.5, 67.0, 22.0 ],
					"text" : "line 0. 16.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 671.0, 495.0, 46.0, 22.0 ],
					"text" : "cycle 2"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smoothly crossfade between two videos and composite them ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 640.0, 822.0, 168.0, 130.0 ],
					"varname" : "mixfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.0, 637.0, 111.0, 22.0 ],
					"text" : "prepend asyncread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 769.0, 669.0, 211.650482535362244, 35.0 ],
					"text" : "jit.movie @output_texture 1 @drawto AJYDPerformance @vol 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.0, 628.0, 111.0, 22.0 ],
					"text" : "prepend asyncread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 504.0, 669.0, 213.0, 35.0 ],
					"text" : "jit.movie @output_texture 1 @drawto AJYDPerformance @vol 0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "preserve_aspect",
					"id" : "obj-27",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 312.0, 139.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "fullscreen",
					"id" : "obj-24",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 137.0, 139.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 81.0, 126.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 137.0, 202.0, 325.0, 22.0 ],
					"text" : "jit.world AJYDPerformance @floating 1 @enable 1 @fsaa 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.0, 51.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 15.0, 49.0, 22.0 ],
					"text" : "r button"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.946574211120605, 0.0, 1.0 ],
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.946574211120605, 0.0, 1.0 ],
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.946574211120605, 0.0, 1.0 ],
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.494081020355225, 0.0, 1.0 ],
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.946574211120605, 0.0, 1.0 ],
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 61.75, 370.577664911746979, 143.793688654899597, 370.577664911746979, 143.793688654899597, 290.5, 157.5, 290.5 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.946574211120605, 0.0, 1.0 ],
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.946574211120605, 0.0, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.633779048919678, 1.0 ],
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 747.694479644298553, 34.805567920207977, 747.694479644298553, 34.805567920207977 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.946574211120605, 0.0, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.054179646074772, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 90.5, 197.920829296112061, 146.5, 197.920829296112061 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.666124999523163, 1.0 ],
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 747.694479644298553, 60.055567979812622, 747.694479644298553, 60.055567979812622 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.633779048919678, 1.0 ],
					"destination" : [ "obj-140", 1 ],
					"midpoints" : [ 547.50002384185791, 430.397801548242569, 535.50002384185791, 430.397801548242569 ],
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.633779048919678, 1.0 ],
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.946574211120605, 0.0, 1.0 ],
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.097144141793251, 0.736413955688477, 1.0 ],
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 509.50002384185791, 281.805568039417267, 509.50002384185791, 281.805568039417267 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.717187702655792, 1.0 ],
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.694166898727417, 1.0 ],
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.985480427742004, 0.0, 0.748869776725769, 1.0 ],
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.633779048919678, 1.0 ],
					"destination" : [ "obj-139", 1 ],
					"midpoints" : [ 675.388918161392212, 360.490029573440552, 661.50002384185791, 360.490029573440552 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.666124999523163, 1.0 ],
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 623.388918161392212, 360.490029573440552, 509.50002384185791, 360.490029573440552 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.494081020355225, 0.0, 1.0 ],
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 201.900000000000006, 859.0, 432.899999999999977, 859.0, 432.899999999999977, 484.0, 680.5, 484.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.985480427742004, 0.0, 0.748869776725769, 1.0 ],
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.666124999523163, 1.0 ],
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 747.694479644298553, 82.423988819122314, 747.388918161392212, 82.423988819122314 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.954647779464722, 0.476446628570557, 0.878185093402863, 1.0 ],
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 458.5, 1020.847524240612984, 303.5, 1020.847524240612984 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.954647779464722, 0.476446628570557, 0.878185093402863, 1.0 ],
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 473.5, 1029.357680037617683, 303.5, 1029.357680037617683 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.054179646074772, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.954647779464722, 0.476446628570557, 0.878185093402863, 1.0 ],
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 441.5, 1013.905208393931389, 303.5, 1013.905208393931389 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.494081020355225, 0.0, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 54.0, 741.420295774936676, 158.123188853263855, 741.420295774936676, 158.123188853263855, 668.5, 175.5, 668.5 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.054179646074772, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 321.5, 180.920829296112061, 146.5, 180.920829296112061 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.494081020355225, 0.0, 1.0 ],
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 513.5, 725.75417172908783, 649.5, 725.75417172908783 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.494081020355225, 0.0, 1.0 ],
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 513.5, 724.587517380714417, 513.5, 724.587517380714417 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.946574211120605, 0.0, 1.0 ],
					"destination" : [ "obj-121", 2 ],
					"midpoints" : [ 326.095751285552979, 472.0, 290.5, 472.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.985480427742004, 0.0, 0.748869776725769, 1.0 ],
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.985480427742004, 0.0, 0.748869776725769, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.985480427742004, 0.0, 0.748869776725769, 1.0 ],
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 331.5, 1005.89890943467617, 303.5, 1005.89890943467617 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.985480427742004, 0.0, 0.748869776725769, 1.0 ],
					"destination" : [ "obj-5", 2 ],
					"midpoints" : [ 363.5, 1208.0, 280.0, 1208.0, 280.0, 1040.0, 185.5, 1040.0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.985480427742004, 0.0, 0.748869776725769, 1.0 ],
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 363.5, 1208.170124471187592, 280.75, 1208.170124471187592, 280.75, 1039.170124471187592, 131.0, 1039.170124471187592 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.494081020355225, 0.0, 1.0 ],
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 778.5, 726.754183828830719, 699.166666666666629, 726.754183828830719 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.494081020355225, 0.0, 1.0 ],
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 778.5, 724.587517380714417, 778.5, 724.587517380714417 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.494081020355225, 0.0, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 649.5, 1034.722251892089844, 76.5, 1034.722251892089844 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.494081020355225, 0.0, 1.0 ],
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 707.5, 524.420837163925171, 768.5, 524.420837163925171 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.494081020355225, 0.0, 1.0 ],
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 680.5, 524.420837163925171, 625.5, 524.420837163925171 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.494081020355225, 0.0, 1.0 ],
					"destination" : [ "obj-61", 1 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.494081020355225, 0.0, 1.0 ],
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 1112.5, 940.978416442871094, 1134.5, 940.978416442871094 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.946574211120605, 0.0, 1.0 ],
					"destination" : [ "obj-121", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.494081020355225, 0.0, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.694166898727417, 1.0 ],
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 623.388918161392212, 112.931357860565186, 623.388918161392212, 112.931357860565186 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.633779048919678, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 157.5, 547.776692986488342, 472.728149503469467, 547.776692986488342, 472.728149503469467, 8.203882217407227, 747.694479644298553, 8.203882217407227 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.494081020355225, 0.0, 1.0 ],
					"destination" : [ "obj-42", 1 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.494081020355225, 0.0, 1.0 ],
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.494081020355225, 0.0, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 33.5, 704.697371073067188, 54.0, 704.697371073067188 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.985480427742004, 0.0, 0.748869776725769, 1.0 ],
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 33.5, 704.849754102528095, 33.550135552883148, 704.849754102528095, 33.550135552883148, 819.309309303760529, 33.5, 819.309309303760529 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.494081020355225, 0.0, 1.0 ],
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.494081020355225, 0.0, 1.0 ],
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 768.5, 622.640250205993652, 1033.499964992205378, 622.640250205993652, 1033.499964992205378, 769.920829296112061, 1052.5, 769.920829296112061 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.529219210147858, 0.255014479160309, 0.0, 1.0 ],
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 789.5, 613.920829296112061, 1015.133058826128718, 613.920829296112061, 1015.133058826128718, 979.920829296112061, 1091.5, 979.920829296112061 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.946574211120605, 0.0, 1.0 ],
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.494081020355225, 0.0, 1.0 ],
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 636.0, 562.754179775714874, 513.5, 562.754179775714874 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.494081020355225, 0.0, 1.0 ],
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 625.5, 631.18701696395874, 1024.866871158282038, 631.18701696395874, 1024.866871158282038, 769.920829296112061, 1052.5, 769.920829296112061 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.529219210147858, 0.255014479160309, 0.0, 1.0 ],
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 646.5, 663.208600521087646, 1008.392050782839533, 663.208600521087646, 1008.392050782839533, 979.920829296112061, 1091.5, 979.920829296112061 ],
					"source" : [ "obj-47", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.054179646074772, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.985480427742004, 0.0, 0.748869776725769, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 76.5, 1184.609957695007324, 14.0, 1184.609957695007324, 14.0, 921.0, 14.0, 921.0, 14.0, 360.0, 14.0, 360.0, 14.0, 198.0, 123.0, 198.0, 123.0, 198.0, 146.5, 198.0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.985480427742004, 0.0, 0.748869776725769, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 76.5, 1203.25, 76.5, 1203.25 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.946574211120605, 0.0, 1.0 ],
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.985480427742004, 0.0, 0.748869776725769, 1.0 ],
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.494081020355225, 0.0, 1.0 ],
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.494081020355225, 0.0, 1.0 ],
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.054179646074772, 1.0 ],
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 126.5, 81.920829296112061, 90.5, 81.920829296112061 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.597312092781067, 1.0 ],
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 126.5, 83.0, 400.5, 83.0, 400.5, 83.251571714878082, 623.388918161392212, 83.251571714878082 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.494081020355225, 0.0, 1.0 ],
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 126.5, 469.450236558914185, 33.5, 469.450236558914185 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.494081020355225, 0.0, 1.0 ],
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.494081020355225, 0.0, 1.0 ],
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.494081020355225, 0.0, 1.0 ],
					"destination" : [ "obj-61", 2 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.985437035560608, 0.0, 0.773291885852814, 1.0 ],
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 76.5, 922.0, 257.0, 922.0, 257.0, 1008.0, 303.5, 1008.0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.954647779464722, 0.476446628570557, 0.878185093402863, 1.0 ],
					"destination" : [ "obj-91", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.946574211120605, 0.0, 1.0 ],
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 251.5, 414.0, 224.5, 414.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.946574211120605, 0.0, 1.0 ],
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 225.5, 352.950616002082825, 251.5, 352.950616002082825 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.946574211120605, 0.0, 1.0 ],
					"destination" : [ "obj-86", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.586368799209595, 0.0, 0.433062672615051, 1.0 ],
					"destination" : [ "obj-5", 2 ],
					"midpoints" : [ 33.5, 985.25, 185.5, 985.25 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.586368799209595, 0.0, 0.433062672615051, 1.0 ],
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 33.5, 985.25, 131.0, 985.25 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.600255370140076, 0.0, 0.49312025308609, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 33.5, 985.25, 76.5, 985.25 ],
					"order" : 2,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.946574211120605, 0.0, 1.0 ],
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.494081020355225, 0.0, 1.0 ],
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1080.5, 722.420829296112061, 1148.363268653551813, 722.420829296112061, 1148.363268653551813, 767.420829296112061, 1052.5, 767.420829296112061 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.494081020355225, 0.0, 1.0 ],
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.494081020355225, 0.0, 1.0 ],
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.946574211120605, 0.0, 1.0 ],
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.494081020355225, 0.0, 1.0 ],
					"destination" : [ "obj-35", 3 ],
					"midpoints" : [ 1091.5, 1059.685056328773499, 832.760139445463892, 1059.685056328773499, 832.760139445463892, 814.029018998146057, 798.5, 814.029018998146057 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.946574211120605, 0.0, 1.0 ],
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.946574211120605, 0.0, 1.0 ],
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.954647779464722, 0.476446628570557, 0.878185093402863, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 76.5, 972.25, 76.5, 972.25 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.717187702655792, 1.0 ],
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 623.388918161392212, 160.805568039417267, 623.388918161392212, 160.805568039417267 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.529219210147858, 0.255014479160309, 0.0, 1.0 ],
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.529219210147858, 0.255014479160309, 0.0, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.971918225288391, 0.0, 0.793649315834045, 1.0 ],
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 33.5, 856.722243547439575, 76.5, 856.722243547439575 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.617118954658508, 0.0, 0.544745922088623, 1.0 ],
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 33.5, 877.222243547439575, 33.5, 877.222243547439575 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-139" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-35::obj-17::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-35::obj-21" : [ "range[19]", "range", 0 ],
			"obj-35::obj-24" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-35::obj-26" : [ "Crossfade", "Crossfade", 0 ],
			"obj-35::obj-39" : [ "Operator mode", "Operator mode", 0 ],
			"obj-35::obj-51" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-35::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-5::obj-24" : [ "range[23]", "range", 0 ],
			"obj-5::obj-33" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-5::obj-37" : [ "Vertical[1]", "Vertical", 0 ],
			"obj-5::obj-39" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-5::obj-56::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-5::obj-68" : [ "Horizontal[1]", "Horizontal", 0 ],
			"obj-9::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-9::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-5::obj-37" : 				{
					"parameter_longname" : "Vertical[1]"
				}
,
				"obj-5::obj-68" : 				{
					"parameter_longname" : "Horizontal[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "1. Signal lost.MP3",
				"bootpath" : "~/Desktop/22359923_AnnikaJungfleisch/audio files",
				"patcherrelativepath" : "./audio files",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "2. Advertisment.MP3",
				"bootpath" : "~/Desktop/22359923_AnnikaJungfleisch/audio files",
				"patcherrelativepath" : "./audio files",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "3. Global.MP3",
				"bootpath" : "~/Desktop/22359923_AnnikaJungfleisch/audio files",
				"patcherrelativepath" : "./audio files",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "4. Europe.MP3",
				"bootpath" : "~/Desktop/22359923_AnnikaJungfleisch/audio files",
				"patcherrelativepath" : "./audio files",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "5. Ukraine International.MP3",
				"bootpath" : "~/Desktop/22359923_AnnikaJungfleisch/audio files",
				"patcherrelativepath" : "./audio files",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "6. Germany Nation.MP3",
				"bootpath" : "~/Desktop/22359923_AnnikaJungfleisch/audio files",
				"patcherrelativepath" : "./audio files",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "7. Ukrainian News.MP3",
				"bootpath" : "~/Desktop/22359923_AnnikaJungfleisch/audio files",
				"patcherrelativepath" : "./audio files",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mixfadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.pixl8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
					"textcolor_inverse" : [ 0.968627, 0.968627, 0.968627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
