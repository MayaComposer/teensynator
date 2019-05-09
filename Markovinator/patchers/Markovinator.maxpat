{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 37.0, 79.0, 1136.0, 857.0 ],
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
					"id" : "obj-86",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.666687, 632.0, 50.0, 49.0 ],
					"style" : "",
					"text" : "72 0 2257 789 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 826.999878, 321.333344, 52.0, 22.0 ],
					"style" : "",
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 867.499878, 388.666687, 43.0, 22.0 ],
					"style" : "",
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"items" : [ "AU DLS Synth 1", ",", "ipMIDI Port 1", ",", "from Max 1", ",", "from Max 2", ",", "MacBook Pro van Bas Bluetooth", ",", "ipMIDI Port 1", ",", "USB Device", ",", "USB Device", ",", "ipMIDI Port 1", ",", "MacBook Pro van Bas Bluetooth" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 826.999878, 357.666687, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 826.999878, 286.000031, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 867.499878, 436.666687, 103.0, 22.0 ],
					"style" : "",
					"text" : "borax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 674.499939, 534.666687, 66.0, 22.0 ],
					"style" : "",
					"text" : "pack i i i i i"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.877945, 0.878113, 0.877917, 1.0 ],
					"checkedcolor" : [ 0.238694, 0.650807, 0.259928, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1669.599976, 352.400024, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1018.400024, 419.216919, 24.0, 24.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.64243, 0.237327, 0.258176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"fontname" : "CatV 6x12 9",
					"fontsize" : 9.049862,
					"id" : "obj-32",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1385.483398, 771.133301, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 971.400024, 447.216919, 36.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.478431, 0.478431, 0.478431, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1385.483398, 680.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 3"
				}

			}
, 			{
				"box" : 				{
					"frames" : 36,
					"id" : "obj-18",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "Long Orange.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1385.483398, 726.0, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 975.400024, 417.216919, 28.0, 28.0 ],
					"prototypename" : "Long Red",
					"range" : 10,
					"ratio" : 1,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.0, 739.0, 50.0, 49.0 ],
					"style" : "",
					"text" : "92 34 -1 156 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1511.199951, 441.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "receive notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.899994, 932.800049, 69.0, 22.0 ],
					"style" : "",
					"text" : "send notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1289.999878, 971.600098, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1371.483398, 971.600098, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1371.483398, 1003.600098, 52.0, 22.0 ],
					"style" : "",
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1289.999878, 1005.199951, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1607.0, 808.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1682.666626, 473.333252, 79.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1930.399902, 307.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1751.600098, 290.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1612.199951, 441.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1887.600098, 1018.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1887.600098, 910.133301, 27.0, 22.0 ],
					"style" : "",
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1927.0, 910.133301, 40.0, 22.0 ],
					"style" : "",
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 1906.0, 869.266724, 40.0, 22.0 ],
					"style" : "",
					"text" : "t l l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1906.0, 830.0, 174.0, 22.0 ],
					"style" : "",
					"text" : "vexpr $i1 + 36 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1957.600098, 1018.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1957.600098, 964.0, 27.0, 22.0 ],
					"style" : "",
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1906.0, 786.800049, 62.0, 22.0 ],
					"style" : "",
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1487.0, 854.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1551.199951, 914.133301, 40.0, 22.0 ],
					"style" : "",
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1586.299927, 1102.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1551.466553, 1052.0, 110.0, 22.0 ],
					"style" : "",
					"text" : "makenote 100 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1682.666626, 615.599976, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1705.0, 661.333374, 29.5, 22.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1722.600098, 416.533325, 48.0, 22.0 ],
					"style" : "",
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"fontsize" : 9.0,
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1875.599976, 436.866577, 27.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1007.476074, 386.674011, 27.0, 15.0 ],
					"style" : "",
					"text" : "U-D",
					"textcolor" : [ 0.737255, 0.584314, 0.341176, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"fontsize" : 9.0,
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1837.399902, 381.900024, 41.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 982.875977, 340.473999, 41.0, 15.0 ],
					"style" : "",
					"text" : "DOWN",
					"textcolor" : [ 0.737255, 0.584314, 0.341176, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"clickincrement" : 1,
					"frames" : 36,
					"id" : "obj-206",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "Long Orange.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1841.899902, 406.533325, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 993.100098, 358.494873, 24.800001, 24.800001 ],
					"prototypename" : "Long Red",
					"range" : 3,
					"ratio" : 1,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"fontsize" : 9.0,
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1808.800049, 436.466553, 23.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 969.476074, 386.274048, 23.0, 15.0 ],
					"style" : "",
					"text" : "UP",
					"textcolor" : [ 0.737255, 0.584314, 0.341176, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"fontsize" : 9.0,
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1531.183472, 635.900024, 27.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 914.076172, 384.473999, 27.0, 15.0 ],
					"style" : "",
					"text" : "U-D",
					"textcolor" : [ 0.737255, 0.584314, 0.341176, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"fontsize" : 9.0,
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1492.983521, 575.300049, 41.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.476074, 338.273987, 41.0, 15.0 ],
					"style" : "",
					"text" : "DOWN",
					"textcolor" : [ 0.737255, 0.584314, 0.341176, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"clickincrement" : 1,
					"frames" : 36,
					"id" : "obj-191",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "Long Orange.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1497.5, 603.599976, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 899.700195, 356.294861, 24.800001, 24.800001 ],
					"prototypename" : "Long Red",
					"range" : 3,
					"ratio" : 1,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"fontsize" : 9.0,
					"id" : "obj-192",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1464.383545, 635.5, 23.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 876.075928, 384.074036, 23.0, 15.0 ],
					"style" : "",
					"text" : "UP",
					"textcolor" : [ 0.737255, 0.584314, 0.341176, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"fontname" : "CatV 6x12 9",
					"fontsize" : 6.115379,
					"id" : "obj-181",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1930.399902, 432.266602, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1007.576172, 309.583374, 29.0, 15.0 ],
					"style" : "",
					"textcolor" : [ 0.478431, 0.478431, 0.478431, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"frames" : 36,
					"id" : "obj-182",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 10,
					"name" : "Long Orange.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1930.399902, 357.400024, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1010.909485, 279.383362, 20.666666, 20.666666 ],
					"prototypename" : "Long Red",
					"range" : 36,
					"ratio" : 1,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1829.399902, 473.333252, 61.0, 22.0 ],
					"style" : "",
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1607.0, 953.599976, 32.0, 22.0 ],
					"style" : "",
					"text" : "* 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1551.199951, 1000.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"fontname" : "CatV 6x12 9",
					"fontsize" : 9.049862,
					"id" : "obj-155",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1682.666626, 586.466675, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 893.500244, 315.783386, 36.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.478431, 0.478431, 0.478431, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1682.666626, 552.466553, 54.0, 22.0 ],
					"style" : "",
					"text" : "!/ 60000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1551.199951, 953.599976, 43.0, 22.0 ],
					"style" : "",
					"text" : "zl.mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1636.599976, 698.666748, 41.0, 22.0 ],
					"style" : "",
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1572.199951, 635.900024, 43.0, 22.0 ],
					"style" : "",
					"text" : "zl.sort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1572.199951, 603.599976, 42.0, 22.0 ],
					"style" : "",
					"text" : "zl.thin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1487.0, 824.400024, 61.0, 22.0 ],
					"style" : "",
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1572.199951, 564.200073, 59.0, 22.0 ],
					"style" : "",
					"text" : "zl.stream"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "CatV 6x12 9",
					"fontsize" : 20.0,
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1876.5, 1497.600098, 171.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 919.476074, 190.133331, 171.0, 26.0 ],
					"style" : "",
					"text" : "ARPEGGINATOR",
					"textcolor" : [ 0.859819, 0.535544, 0.253665, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-158",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1758.5, 1455.766602, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 769.716675, 378.469635, 88.907654, 4.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2188.733398, 1429.5, 65.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1070.170654, 254.873917, 68.659241, 18.0 ],
					"style" : "",
					"text" : "OCTAVE",
					"textcolor" : [ 0.737255, 0.584314, 0.341176, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"frames" : 36,
					"id" : "obj-157",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 25,
					"name" : "Long Orange.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1682.666626, 508.066406, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 898.300049, 280.583313, 28.0, 28.0 ],
					"prototypename" : "Long Red",
					"range" : 50,
					"ratio" : 1,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"fontname" : "CatV 6x12 9",
					"fontsize" : 6.115379,
					"id" : "obj-152",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1751.600098, 376.266602, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 973.375977, 309.783386, 29.0, 15.0 ],
					"style" : "",
					"textcolor" : [ 0.478431, 0.478431, 0.478431, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2173.733398, 1414.5, 65.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 972.476074, 254.07399, 65.0, 18.0 ],
					"style" : "",
					"text" : "LFO",
					"textcolor" : [ 0.737255, 0.584314, 0.341176, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"frames" : 36,
					"id" : "obj-154",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 5,
					"name" : "Long Orange.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1751.600098, 334.666504, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 977.375977, 278.916718, 20.799999, 20.799999 ],
					"prototypename" : "Long Red",
					"range" : 36,
					"ratio" : 1,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"id" : "obj-146",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2173.733398, 1414.5, 65.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1060.476074, 381.985535, 89.0, 18.0 ],
					"style" : "",
					"text" : "SAMPLE SIZE",
					"textcolor" : [ 0.737255, 0.584314, 0.341176, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"fontname" : "CatV 6x12 9",
					"fontsize" : 9.049862,
					"id" : "obj-147",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1607.0, 914.133301, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1083.700195, 315.294922, 36.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.478431, 0.478431, 0.478431, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2119.483398, 1534.5, 65.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.400146, 253.98555, 65.0, 18.0 ],
					"style" : "",
					"text" : "SPEED",
					"textcolor" : [ 0.737255, 0.584314, 0.341176, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"frames" : 36,
					"id" : "obj-149",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "Long Orange.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1607.0, 854.0, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1087.700195, 283.294922, 28.0, 28.0 ],
					"prototypename" : "Long Red",
					"range" : 10,
					"ratio" : 1,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1
				}

			}
, 			{
				"box" : 				{
					"frames" : 36,
					"id" : "obj-150",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "Long Orange.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1612.199951, 489.333252, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1094.976074, 409.046692, 28.0, 28.0 ],
					"prototypename" : "Long Red",
					"range" : 10,
					"ratio" : 1,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"fontname" : "CatV 6x12 9",
					"fontsize" : 9.049862,
					"id" : "obj-151",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1612.199951, 534.799927, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1086.976074, 441.046692, 36.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.478431, 0.478431, 0.478431, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.877945, 0.878113, 0.877917, 1.0 ],
					"checkedcolor" : [ 0.238694, 0.650807, 0.259928, 1.0 ],
					"id" : "obj-145",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1636.599976, 666.400024, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 975.400024, 484.304321, 24.0, 24.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.64243, 0.237327, 0.258176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2020.81665, 1518.100098, 65.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 872.550049, 489.504333, 65.0, 18.0 ],
					"style" : "",
					"text" : "MIDI OUT",
					"textcolor" : [ 0.779642, 0.533015, 0.279645, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.895658, 0.609095, 0.318491, 1.0 ],
					"bgfillcolor_color1" : [ 0.284292, 0.695153, 0.328584, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-143",
					"items" : [ "AU DLS Synth 1", ",", "ipMIDI Port 1", ",", "from Max 1", ",", "from Max 2", ",", "MacBook Pro van Bas Bluetooth", ",", "ipMIDI Port 1", ",", "USB Device", ",", "USB Device", ",", "ipMIDI Port 1", ",", "MacBook Pro van Bas Bluetooth" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1433.299927, 1052.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1011.999878, 486.17099, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2035.81665, 1533.100098, 36.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.08374, 237.900024, 36.0, 18.0 ],
					"style" : "",
					"text" : "MIDI",
					"textcolor" : [ 0.337255, 0.733333, 0.403922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 515.900024, 494.5, 45.0, 22.0 ],
					"style" : "",
					"text" : "record"
				}

			}
, 			{
				"box" : 				{
					"clickedimage" : 1,
					"id" : "obj-106",
					"inactiveimage" : 1,
					"maxclass" : "pictctrl",
					"name" : "stop.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.5, 721.0, 39.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.316864, 355.56073, 58.2435, 85.641632 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 820.499939, 658.800049, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 820.499939, 729.5, 46.0, 22.0 ],
					"style" : "",
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"clickedimage" : 1,
					"id" : "obj-101",
					"maxclass" : "pictctrl",
					"mode" : 1,
					"name" : "play666.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 820.499939, 698.0, 16.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.816864, 351.544037, 58.5, 81.024994 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 954.0, 609.5, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 954.0, 645.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-237",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"patching_rect" : [ 393.5, 666.399963, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.567047, 295.433319, 21.0, 21.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.603922, 0.2, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 481.75, 345.400024, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.983734, 325.68631, 152.200012, 22.799999 ],
					"style" : "",
					"text" : "Analyse MIDI",
					"texton" : "Analyse MIDI"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.603922, 0.2, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 371.0, 346.400024, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.983734, 294.352997, 152.200012, 22.799999 ],
					"style" : "",
					"text" : "Open MIDI",
					"texton" : "Open MIDI"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "CatV 6x12 9",
					"fontsize" : 36.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1861.5, 1482.600098, 299.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.424072, 162.133331, 299.0, 42.0 ],
					"style" : "",
					"text" : "MARKOVINATOR",
					"textcolor" : [ 0.64243, 0.237327, 0.258176, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2210.149902, 1597.300049, 65.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.457397, 430.166656, 65.0, 18.0 ],
					"style" : "",
					"text" : "RATE",
					"textcolor" : [ 0.709855, 0.320087, 0.32789, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2020.81665, 1518.100098, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.016647, 436.569061, 51.0, 18.0 ],
					"style" : "",
					"text" : "MIDI IN",
					"textcolor" : [ 0.337255, 0.733333, 0.403922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2005.81665, 1503.100098, 65.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.016647, 470.566681, 65.0, 18.0 ],
					"style" : "",
					"text" : "MIDI OUT",
					"textcolor" : [ 0.337255, 0.733333, 0.403922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2210.149902, 1597.300049, 69.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.957397, 320.166656, 69.0, 18.0 ],
					"style" : "",
					"text" : "DUR. MAX",
					"textcolor" : [ 0.709855, 0.320087, 0.32789, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2195.149902, 1582.300049, 65.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.957397, 237.900024, 65.0, 18.0 ],
					"style" : "",
					"text" : "DUR. MIN",
					"textcolor" : [ 0.709855, 0.320087, 0.32789, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1861.150024, 1488.766602, 66.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.764771, 237.900024, 66.0, 18.0 ],
					"style" : "",
					"text" : "VEL. MIN",
					"textcolor" : [ 0.337255, 0.658824, 0.733333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1899.150024, 1585.766602, 66.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.764771, 320.166656, 66.0, 18.0 ],
					"style" : "",
					"text" : "VEL. MAX",
					"textcolor" : [ 0.337255, 0.658824, 0.733333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2119.483398, 1534.5, 65.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.924072, 237.900024, 65.0, 18.0 ],
					"style" : "",
					"text" : "OCT. MIN",
					"textcolor" : [ 0.737255, 0.584314, 0.341176, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"fontname" : "CatV 6x12 9",
					"fontsize" : 9.049862,
					"id" : "obj-83",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 872.999878, 1028.399902, 38.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.957397, 378.469635, 36.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.478431, 0.478431, 0.478431, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"frames" : 36,
					"id" : "obj-85",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "Long Red.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 10,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 872.999878, 979.200012, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.957397, 346.469604, 28.0, 28.0 ],
					"prototypename" : "Long Red",
					"range" : 5000,
					"ratio" : 1,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1
				}

			}
, 			{
				"box" : 				{
					"frames" : 36,
					"id" : "obj-88",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "Long Red.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 817.499878, 979.200012, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.957397, 260.169037, 28.0, 28.0 ],
					"prototypename" : "Long Red",
					"range" : 5000,
					"ratio" : 1,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"fontname" : "CatV 6x12 9",
					"fontsize" : 9.049862,
					"id" : "obj-90",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 812.499878, 1028.399902, 39.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.957397, 292.169067, 36.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.478431, 0.478431, 0.478431, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"fontname" : "CatV 6x12 9",
					"fontsize" : 9.049862,
					"id" : "obj-73",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 719.299927, 1028.399902, 39.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.764771, 378.469635, 36.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.478431, 0.478431, 0.478431, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"frames" : 36,
					"id" : "obj-74",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "Long Blue.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 719.299927, 988.600037, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.764771, 346.469604, 28.0, 28.0 ],
					"prototypename" : "Long Red",
					"range" : 127,
					"ratio" : 1,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1
				}

			}
, 			{
				"box" : 				{
					"frames" : 36,
					"id" : "obj-76",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "Long Blue.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 668.400024, 988.599976, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.764771, 260.169037, 28.0, 28.0 ],
					"prototypename" : "Long Red",
					"range" : 127,
					"ratio" : 1,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"fontname" : "CatV 6x12 9",
					"fontsize" : 9.049862,
					"id" : "obj-79",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 668.400024, 1031.399902, 38.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.764771, 292.169067, 36.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.478431, 0.478431, 0.478431, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"fontname" : "CatV 6x12 9",
					"fontsize" : 9.049862,
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.599854, 1031.399902, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.307373, 378.469635, 36.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.478431, 0.478431, 0.478431, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CatV 6x12 9",
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2104.483398, 1519.5, 65.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.807373, 320.166656, 65.0, 18.0 ],
					"style" : "",
					"text" : "OCT. MAX",
					"textcolor" : [ 0.737255, 0.584314, 0.341176, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"frames" : 36,
					"id" : "obj-25",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "Long Orange.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.599854, 988.600037, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.307373, 346.469604, 28.0, 28.0 ],
					"prototypename" : "Long Red",
					"range" : 10,
					"ratio" : 1,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1
				}

			}
, 			{
				"box" : 				{
					"frames" : 36,
					"id" : "obj-39",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "Long Orange.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 529.699951, 988.600037, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.307373, 260.169037, 28.0, 28.0 ],
					"prototypename" : "Long Red",
					"range" : 10,
					"ratio" : 1,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"fontname" : "CatV 6x12 9",
					"fontsize" : 9.049862,
					"id" : "obj-42",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 529.699951, 1031.399902, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.307373, 292.169067, 36.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.478431, 0.478431, 0.478431, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.5, 919.800049, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 500"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.284292, 0.695153, 0.328584, 1.0 ],
					"bgfillcolor_color1" : [ 0.284292, 0.695153, 0.328584, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"items" : [ "AU DLS Synth 1", ",", "ipMIDI Port 1", ",", "from Max 1", ",", "from Max 2", ",", "MacBook Pro van Bas Bluetooth", ",", "ipMIDI Port 1", ",", "USB Device", ",", "USB Device", ",", "ipMIDI Port 1", ",", "MacBook Pro van Bas Bluetooth" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 364.0, 1181.199951, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.46666, 468.566681, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 364.0, 1114.199951, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.0, 1146.199951, 52.0, 22.0 ],
					"style" : "",
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 872.999878, 919.800049, 92.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.049927, 919.800049, 63.0, 35.0 ],
					"style" : "",
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.799805, 919.800049, 63.0, 35.0 ],
					"style" : "",
					"text" : "loadmess 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.699951, 919.800049, 63.0, 35.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 783.999878, 1083.199951, 76.0, 22.0 ],
					"style" : "",
					"text" : "clip"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.0, 1066.199951, 74.400002, 22.0 ],
					"style" : "",
					"text" : "clip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 633.5, 1066.199951, 88.800003, 22.0 ],
					"style" : "",
					"text" : "clip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 483.0, 1134.199951, 29.5, 22.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 502.0, 1102.199951, 32.0, 22.0 ],
					"style" : "",
					"text" : "* 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 483.0, 1231.866577, 51.0, 22.0 ],
					"style" : "",
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 483.0, 1179.199951, 319.999939, 22.0 ],
					"style" : "",
					"text" : "makenote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 483.0, 883.200012, 456.0, 22.0 ],
					"style" : "",
					"text" : "unpack i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.0, 494.5, 33.0, 22.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 393.5, 621.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "sel -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 485.5, 635.799988, 61.0, 22.0 ],
					"style" : "",
					"text" : "buddy 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.999939, 494.5, 33.0, 22.0 ],
					"style" : "",
					"text" : "next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.649963, 424.600006, 34.0, 22.0 ],
					"style" : "",
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.0, 420.600006, 35.0, 22.0 ],
					"style" : "",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 485.5, 573.0, 92.5, 22.0 ],
					"save" : [ "#N", "detonate", "u388000319", ";", "#X", "setparam", 0, "Time", 0, 0, 999999, 0, 1000, 200, 0, ";", "#X", "setparam", 1, "Pitch", 0, 0, 127, 60, 12, 4, 0, ";", "#X", "setparam", 2, "Vel", 0, 0, 127, 64, 12, 4, 0, ";", "#X", "setparam", 3, "Dur", 0, 1, 99999, 200, 800, 200, 0, ";", "#X", "setparam", 4, "Chan", 0, 1, 16, 1, 8, 1, 0, ";", "#X", "setparam", 5, "Track", 0, 1, 32, 1, 8, 1, 0, ";", "#X", "setparam", 6, "X1", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "setparam", 7, "X2", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "restore", ";", "#X", 300, 65, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 68, 43, -1, 1, 1, 0, 0, ";", "#X", 937, 80, 43, -1, 1, 1, 0, 0, ";", "#X", 0, 77, 36, -1, 1, 1, 0, 0, ";", "#X", 1791, 77, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 73, 33, -1, 1, 1, 0, 0, ";", "#X", 1343, 69, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 30, -1, 1, 1, 0, 0, ";", "#X", 417, 72, 31, -1, 1, 1, 0, 0, ";", "#X", 0, 75, 37, -1, 1, 1, 0, 0, ";", "#X", 400, 73, 27, -1, 1, 1, 0, 0, ";", "#X", 0, 77, 32, -1, 1, 1, 0, 0, ";", "#X", 435, 75, 30, -1, 1, 1, 0, 0, ";", "#X", 0, 72, 25, -1, 1, 1, 0, 0, ";", "#X", 2535, 65, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 68, 39, -1, 1, 1, 0, 0, ";", "#X", 435, 73, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 34, -1, 1, 1, 0, 0, ";", "#X", 416, 75, 34, -1, 1, 1, 0, 0, ";", "#X", 0, 72, 28, -1, 1, 1, 0, 0, ";", "#X", 400, 70, 27, -1, 1, 1, 0, 0, ";", "#X", 0, 73, 32, -1, 1, 1, 0, 0, ";", "#X", 672, 77, 46, -1, 1, 1, 0, 0, ";", "#X", 1311, 73, 45, -1, 1, 1, 0, 0, ";", "#X", 652, 63, 32, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 38, -1, 1, 1, 0, 0, ";", "#X", 423, 72, 34, -1, 1, 1, 0, 0, ";", "#X", 0, 68, 28, -1, 1, 1, 0, 0, ";", "#X", 405, 70, 26, -1, 1, 1, 0, 0, ";", "#X", 0, 73, 31, -1, 1, 1, 0, 0, ";", "#X", 417, 72, 27, -1, 1, 1, 0, 0, ";", "#X", 0, 68, 22, -1, 1, 1, 0, 0, ";", "#X", 2535, 66, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 31, -1, 1, 1, 0, 0, ";", "#X", 422, 70, 39, -1, 1, 1, 0, 0, ";", "#X", 416, 72, 36, -1, 1, 1, 0, 0, ";", "#X", 400, 70, 36, -1, 1, 1, 0, 0, ";", "#X", 411, 75, 39, -1, 1, 1, 0, 0, ";", "#X", 384, 70, 37, -1, 1, 1, 0, 0, ";", "#X", 400, 68, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 28, -1, 1, 1, 0, 0, ";", "#X", 0, 60, 28, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 33, -1, 1, 1, 0, 0, ";", "#X", 395, 70, 37, -1, 1, 1, 0, 0, ";", "#X", 385, 68, 36, -1, 1, 1, 0, 0, ";", "#X", 389, 63, 30, -1, 1, 1, 0, 0, ";", "#X", 0, 58, 30, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 33, -1, 1, 1, 0, 0, ";", "#X", 406, 66, 34, -1, 1, 1, 0, 0, ";", "#X", 389, 68, 33, -1, 1, 1, 0, 0, ";", "#X", 375, 66, 33, -1, 1, 1, 0, 0, ";", "#X", 1184, 63, 30, -1, 1, 1, 0, 0, ";", "#X", 0, 65, 34, -1, 1, 1, 0, 0, ";", "#X", 0, 57, 28, -1, 1, 1, 0, 0, ";", "#X", 0, 60, 33, -1, 1, 1, 0, 0, ";", "#X", 1185, 61, 28, -1, 1, 1, 0, 0, ";", "#X", 0, 56, 28, -1, 1, 1, 0, 0, ";", "#X", 0, 58, 33, -1, 1, 1, 0, 0, ";", "#X", 416, 65, 38, -1, 1, 1, 0, 0, ";", "#X", 411, 66, 37, -1, 1, 1, 0, 0, ";", "#X", 400, 65, 37, -1, 1, 1, 0, 0, ";", "#X", 411, 70, 39, -1, 1, 1, 0, 0, ";", "#X", 390, 65, 37, -1, 1, 1, 0, 0, ";", "#X", 395, 63, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 54, 38, -1, 1, 1, 0, 0, ";", "#X", 389, 65, 37, -1, 1, 1, 0, 0, ";", "#X", 395, 63, 37, -1, 1, 1, 0, 0, ";", "#X", 395, 58, 28, -1, 1, 1, 0, 0, ";", "#X", 0, 53, 26, -1, 1, 1, 0, 0, ";", "#X", 0, 56, 31, -1, 1, 1, 0, 0, ";", "#X", 394, 61, 34, -1, 1, 1, 0, 0, ";", "#X", 395, 63, 34, -1, 1, 1, 0, 0, ";", "#X", 395, 61, 34, -1, 1, 1, 0, 0, ";", "#X", 1184, 56, 22, -1, 1, 1, 0, 0, ";", "#X", 0, 60, 27, -1, 1, 1, 0, 0, ";", "#X", 0, 51, 23, -1, 1, 1, 0, 0, ";", "#X", 0, 54, 28, -1, 1, 1, 0, 0, ";", "#X", 726, 44, 28, -1, 1, 1, 0, 0, ";", "#X", 956, 37, 30, -1, 1, 1, 0, 0, ";", "#X", 448, 56, 28, -1, 1, 1, 0, 0, ";", "#X", 0, 53, 23, -1, 1, 1, 0, 0, ";", "#X", 395, 65, 30, -1, 1, 1, 0, 0, ";", "#X", 0, 68, 36, -1, 1, 1, 0, 0, ";", "#X", 555, 80, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 77, 33, -1, 1, 1, 0, 0, ";", "#X", 1343, 73, 29, -1, 1, 1, 0, 0, ";", "#X", 0, 77, 35, -1, 1, 1, 0, 0, ";", "#X", 1344, 42, 28, -1, 1, 1, 0, 0, ";", "#X", 0, 49, 33, -1, 1, 1, 0, 0, ";", "#X", 416, 66, 27, -1, 1, 1, 0, 0, ";", "#X", 0, 75, 42, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 27, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 27, -1, 1, 1, 0, 0, ";", "#X", 0, 58, 22, -1, 1, 1, 0, 0, ";", "#X", 0, 54, 22, -1, 1, 1, 0, 0, ";", "#X", 0, 49, 22, -1, 1, 1, 0, 0, ";", "#X", 400, 77, 37, -1, 1, 1, 0, 0, ";", "#X", 435, 75, 31, -1, 1, 1, 0, 0, ";", "#X", 2512, 41, 30, -1, 1, 1, 0, 0, ";", "#X", 0, 49, 36, -1, 1, 1, 0, 0, ";", "#X", 435, 73, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 68, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 53, 28, -1, 1, 1, 0, 0, ";", "#X", 0, 56, 33, -1, 1, 1, 0, 0, ";", "#X", 416, 75, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 34, -1, 1, 1, 0, 0, ";", "#X", 469, 68, 34, -1, 1, 1, 0, 0, ";", "#X", 0, 73, 34, -1, 1, 1, 0, 0, ";", "#X", 0, 80, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 65, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 28, -1, 1, 1, 0, 0, ";", "#X", 1268, 73, 32, -1, 1, 1, 0, 0, ";", "#X", 0, 65, 32, -1, 1, 1, 0, 0, ";", "#X", 0, 77, 38, -1, 1, 1, 0, 0, ";", "#X", 0, 56, 27, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 32, -1, 1, 1, 0, 0, ";", "#X", 1267, 42, 28, -1, 1, 1, 0, 0, ";", "#X", 0, 49, 33, -1, 1, 1, 0, 0, ";", "#X", 417, 75, 42, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 27, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 27, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 27, -1, 1, 1, 0, 0, ";", "#X", 0, 58, 22, -1, 1, 1, 0, 0, ";", "#X", 0, 54, 22, -1, 1, 1, 0, 0, ";", "#X", 0, 49, 22, -1, 1, 1, 0, 0, ";", "#X", 400, 77, 37, -1, 1, 1, 0, 0, ";", "#X", 435, 75, 31, -1, 1, 1, 0, 0, ";", "#X", 1267, 73, 37, -1, 1, 1, 0, 0, ";", "#X", 1268, 44, 36, -1, 1, 1, 0, 0, ";", "#X", 435, 68, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 73, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 53, 28, -1, 1, 1, 0, 0, ";", "#X", 0, 59, 33, -1, 1, 1, 0, 0, ";", "#X", 416, 63, 34, -1, 1, 1, 0, 0, ";", "#X", 0, 75, 40, -1, 1, 1, 0, 0, ";", "#X", 477, 70, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 82, 48, -1, 1, 1, 0, 0, ";", "#X", 0, 77, 45, -1, 1, 1, 0, 0, ";", "#X", 0, 65, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 28, -1, 1, 1, 0, 0, ";", "#X", 0, 59, 28, -1, 1, 1, 0, 0, ";", "#X", 703, 80, 46, -1, 1, 1, 0, 0, ";", "#X", 0, 68, 39, -1, 1, 1, 0, 0, ";", "#X", 1291, 65, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 77, 44, -1, 1, 1, 0, 0, ";", "#X", 633, 46, 39, -1, 1, 1, 0, 0, ";", "#X", 417, 65, 32, -1, 1, 1, 0, 0, ";", "#X", 0, 75, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 32, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 53, 32, -1, 1, 1, 0, 0, ";", "#X", 0, 58, 32, -1, 1, 1, 0, 0, ";", "#X", 385, 77, 37, -1, 1, 1, 0, 0, ";", "#X", 416, 75, 33, -1, 1, 1, 0, 0, ";", "#X", 726, 73, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 37, -1, 1, 1, 0, 0, ";", "#X", 1394, 70, 33, -1, 1, 1, 0, 0, ";", "#X", 1168, 27, 30, -1, 1, 1, 0, 0, ";", "#X", 0, 39, 36, -1, 1, 1, 0, 0, ";", "#X", 652, 82, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 77, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 89, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 32, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 32, -1, 1, 1, 0, 0, ";", "#X", 0, 65, 32, -1, 1, 1, 0, 0, ";", "#X", 1051, 87, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 82, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 75, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 31, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 31, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 31, -1, 1, 1, 0, 0, ";", "#X", 385, 82, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 87, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 75, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 31, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 31, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 31, -1, 1, 1, 0, 0, ";", "#X", 384, 75, 38, -1, 1, 1, 0, 0, ";", "#X", 0, 87, 41, -1, 1, 1, 0, 0, ";", "#X", 0, 82, 38, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 32, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 32, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 32, -1, 1, 1, 0, 0, ";", "#X", 400, 82, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 73, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 85, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 31, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 31, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 31, -1, 1, 1, 0, 0, ";", "#X", 385, 73, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 85, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 82, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 31, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 31, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 31, -1, 1, 1, 0, 0, ";", "#X", 385, 85, 41, -1, 1, 1, 0, 0, ";", "#X", 0, 73, 38, -1, 1, 1, 0, 0, ";", "#X", 0, 82, 38, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 34, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 34, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 34, -1, 1, 1, 0, 0, ";", "#X", 400, 82, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 78, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 72, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 84, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 60, 32, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 32, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 32, -1, 1, 1, 0, 0, ";", "#X", 384, 72, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 82, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 84, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 78, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 60, 32, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 32, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 32, -1, 1, 1, 0, 0, ";", "#X", 385, 84, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 72, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 82, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 78, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 60, 31, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 31, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 31, -1, 1, 1, 0, 0, ";", "#X", 609, 82, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 73, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 85, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 30, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 30, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 30, -1, 1, 1, 0, 0, ";", "#X", 683, 70, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 82, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 78, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 58, 28, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 28, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 28, -1, 1, 1, 0, 0, ";", "#X", 1405, 46, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 27, 30, -1, 1, 1, 0, 0, ";", "#X", 0, 39, 30, -1, 1, 1, 0, 0, ";", "#X", 652, 82, 46, -1, 1, 1, 0, 0, ";", "#X", 0, 89, 48, -1, 1, 1, 0, 0, ";", "#X", 0, 77, 46, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 34, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 34, -1, 1, 1, 0, 0, ";", "#X", 0, 65, 34, -1, 1, 1, 0, 0, ";", "#X", 1051, 78, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 90, 42, -1, 1, 1, 0, 0, ";", "#X", 0, 82, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 34, -1, 1, 1, 0, 0, ";", "#X", 0, 75, 34, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 34, -1, 1, 1, 0, 0, ";", "#X", 375, 82, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 89, 38, -1, 1, 1, 0, 0, ";", "#X", 0, 77, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 65, 32, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 32, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 32, -1, 1, 1, 0, 0, ";", "#X", 375, 87, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 75, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 82, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 33, -1, 1, 1, 0, 0, ";", "#X", 385, 77, 38, -1, 1, 1, 0, 0, ";", "#X", 0, 89, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 82, 38, -1, 1, 1, 0, 0, ";", "#X", 0, 65, 32, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 32, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 32, -1, 1, 1, 0, 0, ";", "#X", 375, 82, 38, -1, 1, 1, 0, 0, ";", "#X", 0, 87, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 75, 38, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 32, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 32, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 32, -1, 1, 1, 0, 0, ";", "#X", 370, 85, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 82, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 73, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 35, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 35, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 35, -1, 1, 1, 0, 0, ";", "#X", 395, 82, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 75, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 87, 38, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 33, -1, 1, 1, 0, 0, ";", "#X", 384, 73, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 82, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 85, 38, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 33, -1, 1, 1, 0, 0, ";", "#X", 385, 82, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 72, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 84, 38, -1, 1, 1, 0, 0, ";", "#X", 0, 60, 32, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 32, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 32, -1, 1, 1, 0, 0, ";", "#X", 555, 87, 43, -1, 1, 1, 0, 0, ";", "#X", 54, 85, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 73, 34, -1, 1, 1, 0, 0, ";", "#X", 0, 82, 34, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 31, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 31, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 31, -1, 1, 1, 0, 0, ";", "#X", 683, 70, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 78, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 82, 35, -1, 1, 1, 0, 0, ";", "#X", 0, 58, 30, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 30, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 30, -1, 1, 1, 0, 0, ";", "#X", 1338, 32, 35, -1, 1, 1, 0, 0, ";", "#X", 0, 44, 42, -1, 1, 1, 0, 0, ";", "#X", 554, 78, 51, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 49, -1, 1, 1, 0, 0, ";", "#X", 0, 54, 48, -1, 1, 1, 0, 0, ";", "#X", 524, 75, 45, -1, 1, 1, 0, 0, ";", "#X", 0, 80, 47, -1, 1, 1, 0, 0, ";", "#X", 0, 68, 45, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 60, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 56, 38, -1, 1, 1, 0, 0, ";", "#X", 519, 72, 49, -1, 1, 1, 0, 0, ";", "#X", 0, 84, 51, -1, 1, 1, 0, 0, ";", "#X", 0, 60, 50, -1, 1, 1, 0, 0, ";", "#X", 536, 70, 46, -1, 1, 1, 0, 0, ";", "#X", 0, 82, 48, -1, 1, 1, 0, 0, ";", "#X", 0, 78, 46, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 34, -1, 1, 1, 0, 0, ";", "#X", 0, 58, 39, -1, 1, 1, 0, 0, ";", "#X", 549, 66, 44, -1, 1, 1, 0, 0, ";", "#X", 0, 78, 46, -1, 1, 1, 0, 0, ";", "#X", 0, 54, 44, -1, 1, 1, 0, 0, ";", "#X", 549, 33, 35, -1, 1, 1, 0, 0, ";", "#X", 0, 45, 42, -1, 1, 1, 0, 0, ";", "#X", 370, 75, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 78, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 72, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 30, -1, 1, 1, 0, 0, ";", "#X", 0, 60, 30, -1, 1, 1, 0, 0, ";", "#X", 0, 54, 30, -1, 1, 1, 0, 0, ";", "#X", 337, 66, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 72, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 75, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 78, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 30, -1, 1, 1, 0, 0, ";", "#X", 0, 60, 30, -1, 1, 1, 0, 0, ";", "#X", 0, 54, 30, -1, 1, 1, 0, 0, ";", "#X", 330, 75, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 78, 42, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 72, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 60, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 54, 33, -1, 1, 1, 0, 0, ";", "#X", 333, 72, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 75, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 78, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 31, -1, 1, 1, 0, 0, ";", "#X", 0, 60, 31, -1, 1, 1, 0, 0, ";", "#X", 0, 54, 31, -1, 1, 1, 0, 0, ";", "#X", 323, 80, 44, -1, 1, 1, 0, 0, ";", "#X", 0, 72, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 68, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 75, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 56, 34, -1, 1, 1, 0, 0, ";", "#X", 0, 60, 34, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 34, -1, 1, 1, 0, 0, ";", "#X", 345, 66, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 78, 42, -1, 1, 1, 0, 0, ";", "#X", 0, 72, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 75, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 54, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 60, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 33, -1, 1, 1, 0, 0, ";", "#X", 1034, 34, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 46, 46, -1, 1, 1, 0, 0, ";", "#X", 532, 66, 41, -1, 1, 1, 0, 0, ";", "#X", 0, 78, 53, -1, 1, 1, 0, 0, ";", "#X", 0, 73, 45, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 38, -1, 1, 1, 0, 0, ";", "#X", 0, 58, 38, -1, 1, 1, 0, 0, ";", "#X", 0, 54, 40, -1, 1, 1, 0, 0, ";", "#X", 511, 68, 55, -1, 1, 1, 0, 0, ";", "#X", 0, 80, 60, -1, 1, 1, 0, 0, ";", "#X", 0, 56, 45, -1, 1, 1, 0, 0, ";", "#X", 506, 85, 60, -1, 1, 1, 0, 0, ";", "#X", 0, 73, 55, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 44, -1, 1, 1, 0, 0, ";", "#X", 517, 70, 44, -1, 1, 1, 0, 0, ";", "#X", 0, 82, 57, -1, 1, 1, 0, 0, ";", "#X", 0, 78, 52, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 43, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 43, -1, 1, 1, 0, 0, ";", "#X", 0, 58, 43, -1, 1, 1, 0, 0, ";", "#X", 536, 78, 52, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 48, -1, 1, 1, 0, 0, ";", "#X", 0, 54, 41, -1, 1, 1, 0, 0, ";", "#X", 536, 36, 38, -1, 1, 1, 0, 0, ";", "#X", 0, 48, 45, -1, 1, 1, 0, 0, ";", "#X", 349, 70, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 75, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 78, 42, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 58, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 54, 33, -1, 1, 1, 0, 0, ";", "#X", 326, 70, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 75, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 78, 42, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 58, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 54, 33, -1, 1, 1, 0, 0, ";", "#X", 322, 70, 42, -1, 1, 1, 0, 0, ";", "#X", 0, 78, 46, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 42, -1, 1, 1, 0, 0, ";", "#X", 0, 75, 42, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 35, -1, 1, 1, 0, 0, ";", "#X", 0, 58, 35, -1, 1, 1, 0, 0, ";", "#X", 0, 54, 35, -1, 1, 1, 0, 0, ";", "#X", 326, 66, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 75, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 78, 44, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 34, -1, 1, 1, 0, 0, ";", "#X", 0, 58, 34, -1, 1, 1, 0, 0, ";", "#X", 0, 54, 34, -1, 1, 1, 0, 0, ";", "#X", 323, 72, 43, -1, 1, 1, 0, 0, ";", "#X", 0, 68, 43, -1, 1, 1, 0, 0, ";", "#X", 0, 80, 47, -1, 1, 1, 0, 0, ";", "#X", 0, 77, 43, -1, 1, 1, 0, 0, ";", "#X", 0, 56, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 60, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 65, 36, -1, 1, 1, 0, 0, ";", "#X", 337, 70, 42, -1, 1, 1, 0, 0, ";", "#X", 0, 75, 42, -1, 1, 1, 0, 0, ";", "#X", 0, 78, 46, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 42, -1, 1, 1, 0, 0, ";", "#X", 0, 54, 35, -1, 1, 1, 0, 0, ";", "#X", 0, 58, 35, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 35, -1, 1, 1, 0, 0, ";", "#X", 1011, 37, 43, -1, 1, 1, 0, 0, ";", "#X", 0, 49, 51, -1, 1, 1, 0, 0, ";", "#X", 532, 78, 61, -1, 1, 1, 0, 0, ";", "#X", 0, 73, 49, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 49, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 54, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 41, -1, 1, 1, 0, 0, ";", "#X", 0, 58, 41, -1, 1, 1, 0, 0, ";", "#X", 0, 54, 44, -1, 1, 1, 0, 0, ";", "#X", 512, 68, 61, -1, 1, 1, 0, 0, ";", "#X", 0, 80, 70, -1, 1, 1, 0, 0, ";", "#X", 0, 56, 49, -1, 1, 1, 0, 0, ";", "#X", 501, 87, 71, -1, 1, 1, 0, 0, ";", "#X", 0, 75, 62, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 51, -1, 1, 1, 0, 0, ";", "#X", 506, 73, 48, -1, 1, 1, 0, 0, ";", "#X", 0, 78, 49, -1, 1, 1, 0, 0, ";", "#X", 0, 82, 49, -1, 1, 1, 0, 0, ";", "#X", 0, 85, 65, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 47, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 47, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 47, -1, 1, 1, 0, 0, ";", "#X", 536, 70, 57, -1, 1, 1, 0, 0, ";", "#X", 0, 82, 65, -1, 1, 1, 0, 0, ";", "#X", 0, 58, 49, -1, 1, 1, 0, 0, ";", "#X", 535, 39, 41, -1, 1, 1, 0, 0, ";", "#X", 0, 51, 49, -1, 1, 1, 0, 0, ";", "#X", 349, 82, 50, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 48, -1, 1, 1, 0, 0, ";", "#X", 0, 78, 48, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 58, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 54, 40, -1, 1, 1, 0, 0, ";", "#X", 326, 82, 50, -1, 1, 1, 0, 0, ";", "#X", 0, 78, 48, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 48, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 58, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 54, 40, -1, 1, 1, 0, 0, ";", "#X", 323, 82, 53, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 51, -1, 1, 1, 0, 0, ";", "#X", 0, 78, 51, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 43, -1, 1, 1, 0, 0, ";", "#X", 0, 58, 43, -1, 1, 1, 0, 0, ";", "#X", 0, 54, 43, -1, 1, 1, 0, 0, ";", "#X", 326, 70, 49, -1, 1, 1, 0, 0, ";", "#X", 0, 82, 51, -1, 1, 1, 0, 0, ";", "#X", 0, 78, 49, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 41, -1, 1, 1, 0, 0, ";", "#X", 0, 58, 41, -1, 1, 1, 0, 0, ";", "#X", 0, 54, 41, -1, 1, 1, 0, 0, ";", "#X", 323, 80, 50, -1, 1, 1, 0, 0, ";", "#X", 0, 72, 50, -1, 1, 1, 0, 0, ";", "#X", 0, 84, 52, -1, 1, 1, 0, 0, ";", "#X", 0, 56, 42, -1, 1, 1, 0, 0, ";", "#X", 0, 60, 42, -1, 1, 1, 0, 0, ";", "#X", 0, 65, 42, -1, 1, 1, 0, 0, ";", "#X", 337, 78, 50, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 50, -1, 1, 1, 0, 0, ";", "#X", 0, 82, 52, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 42, -1, 1, 1, 0, 0, ";", "#X", 0, 58, 42, -1, 1, 1, 0, 0, ";", "#X", 0, 54, 42, -1, 1, 1, 0, 0, ";", "#X", 349, 82, 51, -1, 1, 1, 0, 0, ";", "#X", 0, 73, 51, -1, 1, 1, 0, 0, ";", "#X", 0, 85, 53, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 43, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 43, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 43, -1, 1, 1, 0, 0, ";", "#X", 337, 87, 57, -1, 1, 1, 0, 0, ";", "#X", 0, 75, 55, -1, 1, 1, 0, 0, ";", "#X", 0, 82, 55, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 45, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 45, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 45, -1, 1, 1, 0, 0, ";", "#X", 174, 65, 38, -1, 1, 1, 0, 0, ";", "#X", 47, 68, 39, -1, 1, 1, 0, 0, ";", "#X", 47, 73, 40, -1, 1, 1, 0, 0, ";", "#X", 48, 77, 42, -1, 1, 1, 0, 0, ";", "#X", 47, 80, 51, -1, 1, 1, 0, 0, ";", "#X", 47, 85, 56, -1, 1, 1, 0, 0, ";", "#X", 47, 92, 65, -1, 1, 1, 0, 0, ";", "#X", 1813, 64, 33, -1, 1, 1, 0, 0, ";", "#X", 40, 68, 34, -1, 1, 1, 0, 0, ";", "#X", 40, 70, 34, -1, 1, 1, 0, 0, ";", "#X", 41, 73, 36, -1, 1, 1, 0, 0, ";", "#X", 40, 76, 37, -1, 1, 1, 0, 0, ";", "#X", 40, 80, 45, -1, 1, 1, 0, 0, ";", "#X", 40, 85, 50, -1, 1, 1, 0, 0, ";", "#X", 42, 92, 55, -1, 1, 1, 0, 0, ";", "#X", 853, 63, 33, -1, 1, 1, 0, 0, ";", "#X", 44, 66, 34, -1, 1, 1, 0, 0, ";", "#X", 44, 68, 34, -1, 1, 1, 0, 0, ";", "#X", 44, 73, 36, -1, 1, 1, 0, 0, ";", "#X", 45, 75, 37, -1, 1, 1, 0, 0, ";", "#X", 44, 80, 45, -1, 1, 1, 0, 0, ";", "#X", 44, 85, 50, -1, 1, 1, 0, 0, ";", "#X", 47, 92, 55, -1, 1, 1, 0, 0, ";", "#X", 1794, 56, 27, -1, 1, 1, 0, 0, ";", "#X", 80, 63, 28, -1, 1, 1, 0, 0, ";", "#X", 84, 66, 30, -1, 1, 1, 0, 0, ";", "#X", 89, 72, 31, -1, 1, 1, 0, 0, ";", "#X", 92, 68, 32, -1, 1, 1, 0, 0, ";", "#X", 100, 75, 33, -1, 1, 1, 0, 0, ";", "#X", 105, 80, 39, -1, 1, 1, 0, 0, ";", "#X", 1271, 68, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 65, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 37, 32, -1, 1, 1, 0, 0, ";", "#X", 173, 44, 30, -1, 1, 1, 0, 0, ";", "#X", 172, 49, 30, -1, 1, 1, 0, 0, ";", "#X", 172, 53, 30, -1, 1, 1, 0, 0, ";", "#X", 173, 56, 30, -1, 1, 1, 0, 0, ";", "#X", 172, 61, 30, -1, 1, 1, 0, 0, ";", "#X", 183, 41, 33, -1, 1, 1, 0, 0, ";", "#X", 173, 48, 26, -1, 1, 1, 0, 0, ";", "#X", 172, 53, 27, -1, 1, 1, 0, 0, ";", "#X", 172, 56, 28, -1, 1, 1, 0, 0, ";", "#X", 173, 60, 30, -1, 1, 1, 0, 0, ";", "#X", 172, 65, 31, -1, 1, 1, 0, 0, ";", "#X", 179, 68, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 71, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 44, 34, -1, 1, 1, 0, 0, ";", "#X", 174, 52, 32, -1, 1, 1, 0, 0, ";", "#X", 175, 56, 32, -1, 1, 1, 0, 0, ";", "#X", 174, 59, 32, -1, 1, 1, 0, 0, ";", "#X", 174, 73, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 64, 32, -1, 1, 1, 0, 0, ";", "#X", 195, 68, 32, -1, 1, 1, 0, 0, ";", "#X", 206, 65, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 68, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 37, 33, -1, 1, 1, 0, 0, ";", "#X", 172, 44, 30, -1, 1, 1, 0, 0, ";", "#X", 173, 49, 30, -1, 1, 1, 0, 0, ";", "#X", 172, 53, 30, -1, 1, 1, 0, 0, ";", "#X", 172, 56, 30, -1, 1, 1, 0, 0, ";", "#X", 173, 61, 30, -1, 1, 1, 0, 0, ";", "#X", 181, 41, 33, -1, 1, 1, 0, 0, ";", "#X", 164, 48, 30, -1, 1, 1, 0, 0, ";", "#X", 165, 53, 30, -1, 1, 1, 0, 0, ";", "#X", 165, 56, 31, -1, 1, 1, 0, 0, ";", "#X", 165, 60, 32, -1, 1, 1, 0, 0, ";", "#X", 165, 65, 32, -1, 1, 1, 0, 0, ";", "#X", 180, 68, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 71, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 44, 34, -1, 1, 1, 0, 0, ";", "#X", 165, 52, 32, -1, 1, 1, 0, 0, ";", "#X", 165, 56, 32, -1, 1, 1, 0, 0, ";", "#X", 165, 59, 32, -1, 1, 1, 0, 0, ";", "#X", 165, 68, 40, -1, 1, 1, 0, 0, ";", "#X", 161, 64, 32, -1, 1, 1, 0, 0, ";", "#X", 161, 65, 42, -1, 1, 1, 0, 0, ";", "#X", 0, 73, 46, -1, 1, 1, 0, 0, ";", "#X", 0, 37, 33, -1, 1, 1, 0, 0, ";", "#X", 160, 44, 33, -1, 1, 1, 0, 0, ";", "#X", 160, 49, 33, -1, 1, 1, 0, 0, ";", "#X", 159, 53, 33, -1, 1, 1, 0, 0, ";", "#X", 160, 75, 44, -1, 1, 1, 0, 0, ";", "#X", 0, 68, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 56, 33, -1, 1, 1, 0, 0, ";", "#X", 157, 61, 33, -1, 1, 1, 0, 0, ";", "#X", 159, 77, 48, -1, 1, 1, 0, 0, ";", "#X", 0, 73, 44, -1, 1, 1, 0, 0, ";", "#X", 0, 65, 34, -1, 1, 1, 0, 0, ";", "#X", 156, 68, 34, -1, 1, 1, 0, 0, ";", "#X", 156, 65, 34, -1, 1, 1, 0, 0, ";", "#X", 156, 61, 34, -1, 1, 1, 0, 0, ";", "#X", 157, 56, 34, -1, 1, 1, 0, 0, ";", "#X", 156, 53, 36, -1, 1, 1, 0, 0, ";", "#X", 156, 65, 43, -1, 1, 1, 0, 0, ";", "#X", 0, 73, 47, -1, 1, 1, 0, 0, ";", "#X", 0, 56, 36, -1, 1, 1, 0, 0, ";", "#X", 162, 53, 36, -1, 1, 1, 0, 0, ";", "#X", 161, 49, 36, -1, 1, 1, 0, 0, ";", "#X", 161, 44, 36, -1, 1, 1, 0, 0, ";", "#X", 161, 73, 44, -1, 1, 1, 0, 0, ";", "#X", 0, 77, 48, -1, 1, 1, 0, 0, ";", "#X", 0, 49, 36, -1, 1, 1, 0, 0, ";", "#X", 162, 44, 37, -1, 1, 1, 0, 0, ";", "#X", 172, 79, 53, -1, 1, 1, 0, 0, ";", "#X", 0, 75, 49, -1, 1, 1, 0, 0, ";", "#X", 0, 39, 37, -1, 1, 1, 0, 0, ";", "#X", 156, 46, 37, -1, 1, 1, 0, 0, ";", "#X", 157, 77, 47, -1, 1, 1, 0, 0, ";", "#X", 0, 73, 43, -1, 1, 1, 0, 0, ";", "#X", 0, 51, 37, -1, 1, 1, 0, 0, ";", "#X", 154, 55, 37, -1, 1, 1, 0, 0, ";", "#X", 155, 73, 47, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 43, -1, 1, 1, 0, 0, ";", "#X", 0, 58, 37, -1, 1, 1, 0, 0, ";", "#X", 150, 63, 37, -1, 1, 1, 0, 0, ";", "#X", 158, 70, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 67, 43, -1, 1, 1, 0, 0, ";", "#X", 0, 73, 42, -1, 1, 1, 0, 0, ";", "#X", 154, 63, 36, -1, 1, 1, 0, 0, ";", "#X", 155, 65, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 58, 36, -1, 1, 1, 0, 0, ";", "#X", 155, 55, 34, -1, 1, 1, 0, 0, ";", "#X", 154, 61, 34, -1, 1, 1, 0, 0, ";", "#X", 0, 51, 34, -1, 1, 1, 0, 0, ";", "#X", 155, 46, 34, -1, 1, 1, 0, 0, ";", "#X", 161, 61, 38, -1, 1, 1, 0, 0, ";", "#X", 0, 39, 33, -1, 1, 1, 0, 0, ";", "#X", 154, 46, 33, -1, 1, 1, 0, 0, ";", "#X", 154, 51, 33, -1, 1, 1, 0, 0, ";", "#X", 156, 58, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 55, 33, -1, 1, 1, 0, 0, ";", "#X", 156, 51, 33, -1, 1, 1, 0, 0, ";", "#X", 156, 46, 33, -1, 1, 1, 0, 0, ";", "#X", 166, 70, 52, -1, 1, 1, 0, 0, ";", "#X", 0, 44, 37, -1, 1, 1, 0, 0, ";", "#X", 148, 51, 33, -1, 1, 1, 0, 0, ";", "#X", 149, 54, 33, -1, 1, 1, 0, 0, ";", "#X", 148, 58, 33, -1, 1, 1, 0, 0, ";", "#X", 149, 60, 33, -1, 1, 1, 0, 0, ";", "#X", 148, 66, 33, -1, 1, 1, 0, 0, ";", "#X", 157, 42, 38, -1, 1, 1, 0, 0, ";", "#X", 148, 49, 32, -1, 1, 1, 0, 0, ";", "#X", 149, 54, 33, -1, 1, 1, 0, 0, ";", "#X", 148, 58, 34, -1, 1, 1, 0, 0, ";", "#X", 149, 61, 34, -1, 1, 1, 0, 0, ";", "#X", 148, 66, 36, -1, 1, 1, 0, 0, ";", "#X", 158, 72, 51, -1, 1, 1, 0, 0, ";", "#X", 0, 41, 40, -1, 1, 1, 0, 0, ";", "#X", 149, 48, 36, -1, 1, 1, 0, 0, ";", "#X", 148, 53, 37, -1, 1, 1, 0, 0, ";", "#X", 155, 56, 38, -1, 1, 1, 0, 0, ";", "#X", 154, 77, 56, -1, 1, 1, 0, 0, ";", "#X", 0, 60, 39, -1, 1, 1, 0, 0, ";", "#X", 10, 68, 38, -1, 1, 1, 0, 0, ";", "#X", 146, 65, 38, -1, 1, 1, 0, 0, ";", "#X", 195, 70, 52, -1, 1, 1, 0, 0, ";", "#X", 0, 44, 37, -1, 1, 1, 0, 0, ";", "#X", 148, 51, 33, -1, 1, 1, 0, 0, ";", "#X", 149, 54, 33, -1, 1, 1, 0, 0, ";", "#X", 148, 58, 33, -1, 1, 1, 0, 0, ";", "#X", 149, 60, 33, -1, 1, 1, 0, 0, ";", "#X", 148, 66, 34, -1, 1, 1, 0, 0, ";", "#X", 156, 42, 39, -1, 1, 1, 0, 0, ";", "#X", 149, 49, 34, -1, 1, 1, 0, 0, ";", "#X", 145, 54, 37, -1, 1, 1, 0, 0, ";", "#X", 146, 58, 38, -1, 1, 1, 0, 0, ";", "#X", 146, 61, 38, -1, 1, 1, 0, 0, ";", "#X", 146, 66, 39, -1, 1, 1, 0, 0, ";", "#X", 153, 72, 56, -1, 1, 1, 0, 0, ";", "#X", 0, 41, 44, -1, 1, 1, 0, 0, ";", "#X", 149, 48, 39, -1, 1, 1, 0, 0, ";", "#X", 148, 53, 40, -1, 1, 1, 0, 0, ";", "#X", 145, 56, 43, -1, 1, 1, 0, 0, ";", "#X", 146, 77, 60, -1, 1, 1, 0, 0, ";", "#X", 0, 60, 44, -1, 1, 1, 0, 0, ";", "#X", 10, 68, 38, -1, 1, 1, 0, 0, ";", "#X", 145, 65, 38, -1, 1, 1, 0, 0, ";", "#X", 154, 78, 64, -1, 1, 1, 0, 0, ";", "#X", 0, 39, 45, -1, 1, 1, 0, 0, ";", "#X", 149, 46, 40, -1, 1, 1, 0, 0, ";", "#X", 148, 51, 40, -1, 1, 1, 0, 0, ";", "#X", 149, 54, 40, -1, 1, 1, 0, 0, ";", "#X", 148, 58, 40, -1, 1, 1, 0, 0, ";", "#X", 149, 63, 40, -1, 1, 1, 0, 0, ";", "#X", 148, 66, 60, -1, 1, 1, 0, 0, ";", "#X", 146, 66, 46, -1, 1, 1, 0, 0, ";", "#X", 145, 70, 46, -1, 1, 1, 0, 0, ";", "#X", 146, 77, 58, -1, 1, 1, 0, 0, ";", "#X", 0, 65, 58, -1, 1, 1, 0, 0, ";", "#X", 146, 66, 46, -1, 1, 1, 0, 0, ";", "#X", 145, 70, 46, -1, 1, 1, 0, 0, ";", "#X", 146, 74, 58, -1, 1, 1, 0, 0, ";", "#X", 0, 62, 57, -1, 1, 1, 0, 0, ";", "#X", 146, 66, 46, -1, 1, 1, 0, 0, ";", "#X", 145, 70, 46, -1, 1, 1, 0, 0, ";", "#X", 146, 75, 60, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 58, -1, 1, 1, 0, 0, ";", "#X", 141, 66, 49, -1, 1, 1, 0, 0, ";", "#X", 142, 70, 49, -1, 1, 1, 0, 0, ";", "#X", 141, 82, 67, -1, 1, 1, 0, 0, ";", "#X", 0, 62, 55, -1, 1, 1, 0, 0, ";", "#X", 142, 66, 43, -1, 1, 1, 0, 0, ";", "#X", 141, 70, 43, -1, 1, 1, 0, 0, ";", "#X", 142, 70, 43, -1, 1, 1, 0, 0, ";", "#X", 141, 78, 43, -1, 1, 1, 0, 0, ";", "#X", 142, 82, 43, -1, 1, 1, 0, 0, ";", "#X", 141, 63, 50, -1, 1, 1, 0, 0, ";", "#X", 142, 66, 38, -1, 1, 1, 0, 0, ";", "#X", 141, 70, 38, -1, 1, 1, 0, 0, ";", "#X", 142, 70, 38, -1, 1, 1, 0, 0, ";", "#X", 142, 78, 38, -1, 1, 1, 0, 0, ";", "#X", 141, 82, 38, -1, 1, 1, 0, 0, ";", "#X", 147, 80, 51, -1, 1, 1, 0, 0, ";", "#X", 0, 60, 44, -1, 1, 1, 0, 0, ";", "#X", 0, 56, 44, -1, 1, 1, 0, 0, ";", "#X", 145, 64, 37, -1, 1, 1, 0, 0, ";", "#X", 146, 68, 36, -1, 1, 1, 0, 0, ";", "#X", 148, 72, 34, -1, 1, 1, 0, 0, ";", "#X", 150, 76, 34, -1, 1, 1, 0, 0, ";", "#X", 156, 80, 33, -1, 1, 1, 0, 0, ";", "#X", 166, 80, 51, -1, 1, 1, 0, 0, ";", "#X", 0, 77, 51, -1, 1, 1, 0, 0, ";", "#X", 0, 49, 43, -1, 1, 1, 0, 0, ";", "#X", 158, 56, 37, -1, 1, 1, 0, 0, ";", "#X", 151, 61, 37, -1, 1, 1, 0, 0, ";", "#X", 149, 65, 37, -1, 1, 1, 0, 0, ";", "#X", 147, 68, 37, -1, 1, 1, 0, 0, ";", "#X", 146, 73, 37, -1, 1, 1, 0, 0, ";", "#X", 144, 56, 46, -1, 1, 1, 0, 0, ";", "#X", 0, 53, 39, -1, 1, 1, 0, 0, ";", "#X", 145, 60, 38, -1, 1, 1, 0, 0, ";", "#X", 144, 65, 40, -1, 1, 1, 0, 0, ";", "#X", 144, 68, 42, -1, 1, 1, 0, 0, ";", "#X", 144, 72, 44, -1, 1, 1, 0, 0, ";", "#X", 145, 77, 46, -1, 1, 1, 0, 0, ";", "#X", 147, 80, 57, -1, 1, 1, 0, 0, ";", "#X", 0, 83, 57, -1, 1, 1, 0, 0, ";", "#X", 0, 59, 50, -1, 1, 1, 0, 0, ";", "#X", 0, 56, 42, -1, 1, 1, 0, 0, ";", "#X", 140, 64, 43, -1, 1, 1, 0, 0, ";", "#X", 140, 68, 43, -1, 1, 1, 0, 0, ";", "#X", 146, 71, 43, -1, 1, 1, 0, 0, ";", "#X", 145, 85, 60, -1, 1, 1, 0, 0, ";", "#X", 0, 76, 43, -1, 1, 1, 0, 0, ";", "#X", 157, 80, 43, -1, 1, 1, 0, 0, ";", "#X", 156, 77, 57, -1, 1, 1, 0, 0, ";", "#X", 0, 80, 57, -1, 1, 1, 0, 0, ";", "#X", 0, 49, 48, -1, 1, 1, 0, 0, ";", "#X", 144, 56, 43, -1, 1, 1, 0, 0, ";", "#X", 144, 61, 43, -1, 1, 1, 0, 0, ";", "#X", 145, 65, 43, -1, 1, 1, 0, 0, ";", "#X", 144, 68, 43, -1, 1, 1, 0, 0, ";", "#X", 144, 73, 43, -1, 1, 1, 0, 0, ";", "#X", 144, 56, 51, -1, 1, 1, 0, 0, ";", "#X", 0, 53, 43, -1, 1, 1, 0, 0, ";", "#X", 144, 60, 40, -1, 1, 1, 0, 0, ";", "#X", 145, 65, 42, -1, 1, 1, 0, 0, ";", "#X", 144, 68, 43, -1, 1, 1, 0, 0, ";", "#X", 144, 72, 44, -1, 1, 1, 0, 0, ";", "#X", 144, 77, 45, -1, 1, 1, 0, 0, ";", "#X", 147, 83, 62, -1, 1, 1, 0, 0, ";", "#X", 0, 80, 62, -1, 1, 1, 0, 0, ";", "#X", 0, 59, 54, -1, 1, 1, 0, 0, ";", "#X", 0, 56, 45, -1, 1, 1, 0, 0, ";", "#X", 134, 64, 45, -1, 1, 1, 0, 0, ";", "#X", 134, 68, 45, -1, 1, 1, 0, 0, ";", "#X", 134, 71, 45, -1, 1, 1, 0, 0, ";", "#X", 134, 80, 70, -1, 1, 1, 0, 0, ";", "#X", 0, 80, 45, -1, 1, 1, 0, 0, ";", "#X", 129, 76, 45, -1, 1, 1, 0, 0, ";", "#X", 130, 85, 87, -1, 1, 1, 0, 0, ";", "#X", 0, 59, 44, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 52, -1, 1, 1, 0, 0, ";", "#X", 131, 64, 50, -1, 1, 1, 0, 0, ";", "#X", 132, 68, 50, -1, 1, 1, 0, 0, ";", "#X", 131, 73, 51, -1, 1, 1, 0, 0, ";", "#X", 0, 71, 50, -1, 1, 1, 0, 0, ";", "#X", 132, 80, 73, -1, 1, 1, 0, 0, ";", "#X", 121, 76, 51, -1, 1, 1, 0, 0, ";", "#X", 121, 88, 86, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 44, -1, 1, 1, 0, 0, ";", "#X", 0, 64, 52, -1, 1, 1, 0, 0, ";", "#X", 125, 68, 50, -1, 1, 1, 0, 0, ";", "#X", 125, 71, 50, -1, 1, 1, 0, 0, ";", "#X", 125, 76, 54, -1, 1, 1, 0, 0, ";", "#X", 0, 73, 50, -1, 1, 1, 0, 0, ";", "#X", 125, 85, 70, -1, 1, 1, 0, 0, ";", "#X", 119, 80, 54, -1, 1, 1, 0, 0, ";", "#X", 119, 92, 90, -1, 1, 1, 0, 0, ";", "#X", 0, 64, 46, -1, 1, 1, 0, 0, ";", "#X", 0, 68, 55, -1, 1, 1, 0, 0, ";", "#X", 125, 71, 52, -1, 1, 1, 0, 0, ";", "#X", 125, 73, 52, -1, 1, 1, 0, 0, ";", "#X", 125, 80, 56, -1, 1, 1, 0, 0, ";", "#X", 0, 76, 52, -1, 1, 1, 0, 0, ";", "#X", 125, 88, 70, -1, 1, 1, 0, 0, ";", "#X", 114, 83, 56, -1, 1, 1, 0, 0, ";", "#X", 134, 92, 92, -1, 1, 1, 0, 0, ";", "#X", 0, 68, 57, -1, 1, 1, 0, 0, ";", "#X", 125, 69, 54, -1, 1, 1, 0, 0, ";", "#X", 125, 73, 54, -1, 1, 1, 0, 0, ";", "#X", 125, 80, 56, -1, 1, 1, 0, 0, ";", "#X", 125, 85, 56, -1, 1, 1, 0, 0, ";", "#X", 125, 81, 56, -1, 1, 1, 0, 0, ";", "#X", 125, 90, 91, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 56, -1, 1, 1, 0, 0, ";", "#X", 125, 69, 52, -1, 1, 1, 0, 0, ";", "#X", 125, 73, 52, -1, 1, 1, 0, 0, ";", "#X", 125, 78, 52, -1, 1, 1, 0, 0, ";", "#X", 125, 85, 52, -1, 1, 1, 0, 0, ";", "#X", 125, 81, 52, -1, 1, 1, 0, 0, ";", "#X", 125, 66, 56, -1, 1, 1, 0, 0, ";", "#X", 0, 65, 47, -1, 1, 1, 0, 0, ";", "#X", 125, 69, 52, -1, 1, 1, 0, 0, ";", "#X", 125, 73, 52, -1, 1, 1, 0, 0, ";", "#X", 125, 78, 52, -1, 1, 1, 0, 0, ";", "#X", 125, 85, 52, -1, 1, 1, 0, 0, ";", "#X", 125, 81, 52, -1, 1, 1, 0, 0, ";", "#X", 130, 90, 91, -1, 1, 1, 0, 0, ";", "#X", 0, 64, 56, -1, 1, 1, 0, 0, ";", "#X", 124, 66, 52, -1, 1, 1, 0, 0, ";", "#X", 124, 69, 52, -1, 1, 1, 0, 0, ";", "#X", 124, 78, 52, -1, 1, 1, 0, 0, ";", "#X", 124, 85, 52, -1, 1, 1, 0, 0, ";", "#X", 124, 81, 52, -1, 1, 1, 0, 0, ";", "#X", 124, 66, 56, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 47, -1, 1, 1, 0, 0, ";", "#X", 124, 69, 52, -1, 1, 1, 0, 0, ";", "#X", 124, 73, 52, -1, 1, 1, 0, 0, ";", "#X", 124, 78, 52, -1, 1, 1, 0, 0, ";", "#X", 124, 85, 52, -1, 1, 1, 0, 0, ";", "#X", 124, 81, 52, -1, 1, 1, 0, 0, ";", "#X", 124, 93, 91, -1, 1, 1, 0, 0, ";", "#X", 0, 64, 56, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 47, -1, 1, 1, 0, 0, ";", "#X", 127, 69, 52, -1, 1, 1, 0, 0, ";", "#X", 127, 73, 52, -1, 1, 1, 0, 0, ";", "#X", 127, 76, 52, -1, 1, 1, 0, 0, ";", "#X", 127, 97, 91, -1, 1, 1, 0, 0, ";", "#X", 133, 85, 52, -1, 1, 1, 0, 0, ";", "#X", 133, 78, 82, -1, 1, 1, 0, 0, ";", "#X", 0, 59, 56, -1, 1, 1, 0, 0, ";", "#X", 124, 63, 52, -1, 1, 1, 0, 0, ";", "#X", 123, 66, 52, -1, 1, 1, 0, 0, ";", "#X", 124, 66, 52, -1, 1, 1, 0, 0, ";", "#X", 124, 73, 52, -1, 1, 1, 0, 0, ";", "#X", 124, 69, 52, -1, 1, 1, 0, 0, ";", "#X", 124, 57, 56, -1, 1, 1, 0, 0, ";", "#X", 124, 61, 52, -1, 1, 1, 0, 0, ";", "#X", 124, 64, 52, -1, 1, 1, 0, 0, ";", "#X", 124, 66, 52, -1, 1, 1, 0, 0, ";", "#X", 124, 73, 52, -1, 1, 1, 0, 0, ";", "#X", 124, 69, 52, -1, 1, 1, 0, 0, ";", "#X", 124, 81, 84, -1, 1, 1, 0, 0, ";", "#X", 0, 56, 56, -1, 1, 1, 0, 0, ";", "#X", 127, 61, 52, -1, 1, 1, 0, 0, ";", "#X", 127, 64, 52, -1, 1, 1, 0, 0, ";", "#X", 128, 69, 52, -1, 1, 1, 0, 0, ";", "#X", 127, 76, 52, -1, 1, 1, 0, 0, ";", "#X", 0, 85, 79, -1, 1, 1, 0, 0, ";", "#X", 139, 81, 52, -1, 1, 1, 0, 0, ";", "#X", 138, 88, 79, -1, 1, 1, 0, 0, ";", "#X", 0, 85, 79, -1, 1, 1, 0, 0, ";", "#X", 0, 54, 56, -1, 1, 1, 0, 0, ";", "#X", 142, 61, 43, -1, 1, 1, 0, 0, ";", "#X", 141, 87, 69, -1, 1, 1, 0, 0, ";", "#X", 0, 83, 69, -1, 1, 1, 0, 0, ";", "#X", 0, 64, 45, -1, 1, 1, 0, 0, ";", "#X", 142, 66, 46, -1, 1, 1, 0, 0, ";", "#X", 141, 85, 69, -1, 1, 1, 0, 0, ";", "#X", 0, 81, 69, -1, 1, 1, 0, 0, ";", "#X", 0, 69, 49, -1, 1, 1, 0, 0, ";", "#X", 139, 73, 50, -1, 1, 1, 0, 0, ";", "#X", 139, 80, 74, -1, 1, 1, 0, 0, ";", "#X", 0, 83, 74, -1, 1, 1, 0, 0, ";", "#X", 0, 76, 50, -1, 1, 1, 0, 0, ";", "#X", 147, 78, 50, -1, 1, 1, 0, 0, ";", "#X", 147, 76, 49, -1, 1, 1, 0, 0, ";", "#X", 147, 78, 67, -1, 1, 1, 0, 0, ";", "#X", 0, 81, 67, -1, 1, 1, 0, 0, ";", "#X", 0, 73, 48, -1, 1, 1, 0, 0, ";", "#X", 147, 69, 46, -1, 1, 1, 0, 0, ";", "#X", 139, 66, 46, -1, 1, 1, 0, 0, ";", "#X", 139, 64, 43, -1, 1, 1, 0, 0, ";", "#X", 139, 66, 42, -1, 1, 1, 0, 0, ";", "#X", 139, 80, 60, -1, 1, 1, 0, 0, ";", "#X", 0, 76, 60, -1, 1, 1, 0, 0, ";", "#X", 0, 64, 40, -1, 1, 1, 0, 0, ";", "#X", 139, 61, 39, -1, 1, 1, 0, 0, ";", "#X", 139, 78, 60, -1, 1, 1, 0, 0, ";", "#X", 0, 75, 60, -1, 1, 1, 0, 0, ";", "#X", 0, 57, 38, -1, 1, 1, 0, 0, ";", "#X", 139, 54, 37, -1, 1, 1, 0, 0, ";", "#X", 139, 73, 62, -1, 1, 1, 0, 0, ";", "#X", 0, 76, 62, -1, 1, 1, 0, 0, ";", "#X", 0, 42, 43, -1, 1, 1, 0, 0, ";", "#X", 141, 49, 38, -1, 1, 1, 0, 0, ";", "#X", 142, 75, 58, -1, 1, 1, 0, 0, ";", "#X", 0, 71, 58, -1, 1, 1, 0, 0, ";", "#X", 0, 52, 39, -1, 1, 1, 0, 0, ";", "#X", 141, 54, 40, -1, 1, 1, 0, 0, ";", "#X", 142, 69, 56, -1, 1, 1, 0, 0, ";", "#X", 0, 73, 56, -1, 1, 1, 0, 0, ";", "#X", 0, 57, 42, -1, 1, 1, 0, 0, ";", "#X", 140, 61, 43, -1, 1, 1, 0, 0, ";", "#X", 140, 71, 57, -1, 1, 1, 0, 0, ";", "#X", 0, 68, 57, -1, 1, 1, 0, 0, ";", "#X", 0, 64, 42, -1, 1, 1, 0, 0, ";", "#X", 150, 61, 42, -1, 1, 1, 0, 0, ";", "#X", 150, 66, 52, -1, 1, 1, 0, 0, ";", "#X", 0, 69, 52, -1, 1, 1, 0, 0, ";", "#X", 0, 57, 40, -1, 1, 1, 0, 0, ";", "#X", 150, 54, 40, -1, 1, 1, 0, 0, ";", "#X", 150, 68, 49, -1, 1, 1, 0, 0, ";", "#X", 0, 64, 49, -1, 1, 1, 0, 0, ";", "#X", 0, 52, 39, -1, 1, 1, 0, 0, ";", "#X", 140, 49, 38, -1, 1, 1, 0, 0, ";", "#X", 140, 57, 46, -1, 1, 1, 0, 0, ";", "#X", 0, 42, 37, -1, 1, 1, 0, 0, ";", "#X", 141, 49, 34, -1, 1, 1, 0, 0, ";", "#X", 140, 66, 43, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 43, -1, 1, 1, 0, 0, ";", "#X", 0, 42, 37, -1, 1, 1, 0, 0, ";", "#X", 145, 49, 34, -1, 1, 1, 0, 0, ";", "#X", 146, 61, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 64, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 42, 37, -1, 1, 1, 0, 0, ";", "#X", 153, 49, 34, -1, 1, 1, 0, 0, ";", "#X", 153, 61, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 54, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 44, 32, -1, 1, 1, 0, 0, ";", "#X", 169, 51, 31, -1, 1, 1, 0, 0, ";", "#X", 168, 44, 33, -1, 1, 1, 0, 0, ";", "#X", 169, 51, 31, -1, 1, 1, 0, 0, ";", "#X", 168, 56, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 44, 33, -1, 1, 1, 0, 0, ";", "#X", 165, 51, 32, -1, 1, 1, 0, 0, ";", "#X", 165, 58, 38, -1, 1, 1, 0, 0, ";", "#X", 0, 44, 34, -1, 1, 1, 0, 0, ";", "#X", 151, 51, 32, -1, 1, 1, 0, 0, ";", "#X", 152, 44, 34, -1, 1, 1, 0, 0, ";", "#X", 151, 51, 34, -1, 1, 1, 0, 0, ";", "#X", 152, 61, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 44, 36, -1, 1, 1, 0, 0, ";", "#X", 149, 51, 34, -1, 1, 1, 0, 0, ";", "#X", 148, 66, 44, -1, 1, 1, 0, 0, ";", "#X", 0, 60, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 44, 33, -1, 1, 1, 0, 0, ";", "#X", 150, 51, 31, -1, 1, 1, 0, 0, ";", "#X", 150, 44, 33, -1, 1, 1, 0, 0, ";", "#X", 150, 51, 31, -1, 1, 1, 0, 0, ";", "#X", 150, 63, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 44, -1, 1, 1, 0, 0, ";", "#X", 0, 44, 33, -1, 1, 1, 0, 0, ";", "#X", 160, 51, 31, -1, 1, 1, 0, 0, ";", "#X", 159, 61, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 54, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 44, 32, -1, 1, 1, 0, 0, ";", "#X", 165, 51, 31, -1, 1, 1, 0, 0, ";", "#X", 165, 44, 33, -1, 1, 1, 0, 0, ";", "#X", 165, 51, 31, -1, 1, 1, 0, 0, ";", "#X", 165, 56, 34, -1, 1, 1, 0, 0, ";", "#X", 0, 44, 33, -1, 1, 1, 0, 0, ";", "#X", 161, 51, 32, -1, 1, 1, 0, 0, ";", "#X", 161, 58, 38, -1, 1, 1, 0, 0, ";", "#X", 0, 44, 34, -1, 1, 1, 0, 0, ";", "#X", 150, 51, 32, -1, 1, 1, 0, 0, ";", "#X", 150, 44, 34, -1, 1, 1, 0, 0, ";", "#X", 150, 51, 33, -1, 1, 1, 0, 0, ";", "#X", 150, 61, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 44, 36, -1, 1, 1, 0, 0, ";", "#X", 149, 51, 34, -1, 1, 1, 0, 0, ";", "#X", 148, 66, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 60, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 44, 33, -1, 1, 1, 0, 0, ";", "#X", 150, 51, 31, -1, 1, 1, 0, 0, ";", "#X", 150, 44, 33, -1, 1, 1, 0, 0, ";", "#X", 150, 51, 31, -1, 1, 1, 0, 0, ";", "#X", 150, 63, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 44, 33, -1, 1, 1, 0, 0, ";", "#X", 155, 51, 31, -1, 1, 1, 0, 0, ";", "#X", 154, 61, 34, -1, 1, 1, 0, 0, ";", "#X", 0, 44, 37, -1, 1, 1, 0, 0, ";", "#X", 155, 39, 33, -1, 1, 1, 0, 0, ";", "#X", 155, 68, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 77, 42, -1, 1, 1, 0, 0, ";", "#X", 0, 72, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 44, 37, -1, 1, 1, 0, 0, ";", "#X", 147, 51, 36, -1, 1, 1, 0, 0, ";", "#X", 147, 70, 38, -1, 1, 1, 0, 0, ";", "#X", 0, 75, 41, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 38, -1, 1, 1, 0, 0, ";", "#X", 0, 44, 37, -1, 1, 1, 0, 0, ";", "#X", 147, 51, 36, -1, 1, 1, 0, 0, ";", "#X", 147, 61, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 56, 39, -1, 1, 1, 0, 0, ";", "#X", 150, 51, 34, -1, 1, 1, 0, 0, ";", "#X", 150, 58, 34, -1, 1, 1, 0, 0, ";", "#X", 0, 56, 37, -1, 1, 1, 0, 0, ";", "#X", 147, 63, 34, -1, 1, 1, 0, 0, ";", "#X", 147, 61, 34, -1, 1, 1, 0, 0, ";", "#X", 0, 56, 36, -1, 1, 1, 0, 0, ";", "#X", 146, 51, 34, -1, 1, 1, 0, 0, ";", "#X", 145, 58, 31, -1, 1, 1, 0, 0, ";", "#X", 0, 68, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 56, 37, -1, 1, 1, 0, 0, ";", "#X", 147, 51, 34, -1, 1, 1, 0, 0, ";", "#X", 147, 60, 34, -1, 1, 1, 0, 0, ";", "#X", 0, 44, 34, -1, 1, 1, 0, 0, ";", "#X", 146, 51, 33, -1, 1, 1, 0, 0, ";", "#X", 146, 63, 34, -1, 1, 1, 0, 0, ";", "#X", 0, 44, 34, -1, 1, 1, 0, 0, ";", "#X", 144, 39, 33, -1, 1, 1, 0, 0, ";", "#X", 144, 66, 34, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 34, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 34, -1, 1, 1, 0, 0, ";", "#X", 0, 44, 37, -1, 1, 1, 0, 0, ";", "#X", 146, 39, 33, -1, 1, 1, 0, 0, ";", "#X", 145, 68, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 77, 42, -1, 1, 1, 0, 0, ";", "#X", 0, 72, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 44, 37, -1, 1, 1, 0, 0, ";", "#X", 146, 51, 36, -1, 1, 1, 0, 0, ";", "#X", 146, 66, 38, -1, 1, 1, 0, 0, ";", "#X", 0, 75, 41, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 38, -1, 1, 1, 0, 0, ";", "#X", 0, 44, 37, -1, 1, 1, 0, 0, ";", "#X", 145, 51, 36, -1, 1, 1, 0, 0, ";", "#X", 146, 66, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 56, 39, -1, 1, 1, 0, 0, ";", "#X", 151, 51, 34, -1, 1, 1, 0, 0, ";", "#X", 152, 58, 34, -1, 1, 1, 0, 0, ";", "#X", 0, 56, 37, -1, 1, 1, 0, 0, ";", "#X", 147, 63, 34, -1, 1, 1, 0, 0, ";", "#X", 147, 61, 34, -1, 1, 1, 0, 0, ";", "#X", 0, 56, 36, -1, 1, 1, 0, 0, ";", "#X", 146, 51, 34, -1, 1, 1, 0, 0, ";", "#X", 145, 58, 31, -1, 1, 1, 0, 0, ";", "#X", 0, 68, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 56, 37, -1, 1, 1, 0, 0, ";", "#X", 150, 51, 37, -1, 1, 1, 0, 0, ";", "#X", 150, 60, 34, -1, 1, 1, 0, 0, ";", "#X", 0, 56, 34, -1, 1, 1, 0, 0, ";", "#X", 147, 51, 33, -1, 1, 1, 0, 0, ";", "#X", 147, 63, 34, -1, 1, 1, 0, 0, ";", "#X", 0, 56, 34, -1, 1, 1, 0, 0, ";", "#X", 154, 51, 33, -1, 1, 1, 0, 0, ";", "#X", 166, 75, 48, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 54, 40, -1, 1, 1, 0, 0, ";", "#X", 156, 63, 32, -1, 1, 1, 0, 0, ";", "#X", 157, 66, 34, -1, 1, 1, 0, 0, ";", "#X", 156, 70, 32, -1, 1, 1, 0, 0, ";", "#X", 156, 66, 34, -1, 1, 1, 0, 0, ";", "#X", 0, 56, 39, -1, 1, 1, 0, 0, ";", "#X", 150, 63, 32, -1, 1, 1, 0, 0, ";", "#X", 150, 58, 42, -1, 1, 1, 0, 0, ";", "#X", 155, 63, 32, -1, 1, 1, 0, 0, ";", "#X", 154, 66, 36, -1, 1, 1, 0, 0, ";", "#X", 155, 70, 32, -1, 1, 1, 0, 0, ";", "#X", 155, 66, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 40, -1, 1, 1, 0, 0, ";", "#X", 148, 63, 32, -1, 1, 1, 0, 0, ";", "#X", 149, 78, 53, -1, 1, 1, 0, 0, ";", "#X", 0, 60, 40, -1, 1, 1, 0, 0, ";", "#X", 156, 63, 30, -1, 1, 1, 0, 0, ";", "#X", 156, 66, 30, -1, 1, 1, 0, 0, ";", "#X", 157, 70, 30, -1, 1, 1, 0, 0, ";", "#X", 156, 82, 50, -1, 1, 1, 0, 0, ";", "#X", 0, 72, 30, -1, 1, 1, 0, 0, ";", "#X", 166, 75, 32, -1, 1, 1, 0, 0, ";", "#X", 167, 75, 48, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 54, 40, -1, 1, 1, 0, 0, ";", "#X", 158, 63, 32, -1, 1, 1, 0, 0, ";", "#X", 158, 66, 34, -1, 1, 1, 0, 0, ";", "#X", 158, 70, 32, -1, 1, 1, 0, 0, ";", "#X", 157, 66, 34, -1, 1, 1, 0, 0, ";", "#X", 0, 56, 39, -1, 1, 1, 0, 0, ";", "#X", 157, 63, 32, -1, 1, 1, 0, 0, ";", "#X", 156, 58, 42, -1, 1, 1, 0, 0, ";", "#X", 163, 63, 32, -1, 1, 1, 0, 0, ";", "#X", 163, 66, 36, -1, 1, 1, 0, 0, ";", "#X", 163, 70, 32, -1, 1, 1, 0, 0, ";", "#X", 163, 66, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 40, -1, 1, 1, 0, 0, ";", "#X", 174, 63, 32, -1, 1, 1, 0, 0, ";", "#X", 175, 78, 53, -1, 1, 1, 0, 0, ";", "#X", 0, 60, 40, -1, 1, 1, 0, 0, ";", "#X", 168, 63, 30, -1, 1, 1, 0, 0, ";", "#X", 169, 66, 30, -1, 1, 1, 0, 0, ";", "#X", 169, 70, 30, -1, 1, 1, 0, 0, ";", "#X", 168, 72, 32, -1, 1, 1, 0, 0, ";", "#X", 0, 82, 52, -1, 1, 1, 0, 0, ";", "#X", 200, 75, 32, -1, 1, 1, 0, 0, ";", "#X", 200, 87, 52, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 44, -1, 1, 1, 0, 0, ";", "#X", 163, 70, 37, -1, 1, 1, 0, 0, ";", "#X", 158, 73, 37, -1, 1, 1, 0, 0, ";", "#X", 157, 75, 36, -1, 1, 1, 0, 0, ";", "#X", 156, 78, 33, -1, 1, 1, 0, 0, ";", "#X", 156, 82, 32, -1, 1, 1, 0, 0, ";", "#X", 156, 66, 36, -1, 1, 1, 0, 0, ";", "#X", 162, 70, 32, -1, 1, 1, 0, 0, ";", "#X", 156, 73, 32, -1, 1, 1, 0, 0, ";", "#X", 156, 75, 36, -1, 1, 1, 0, 0, ";", "#X", 156, 78, 33, -1, 1, 1, 0, 0, ";", "#X", 157, 84, 32, -1, 1, 1, 0, 0, ";", "#X", 156, 66, 37, -1, 1, 1, 0, 0, ";", "#X", 161, 70, 31, -1, 1, 1, 0, 0, ";", "#X", 156, 73, 31, -1, 1, 1, 0, 0, ";", "#X", 157, 75, 33, -1, 1, 1, 0, 0, ";", "#X", 156, 78, 32, -1, 1, 1, 0, 0, ";", "#X", 159, 82, 31, -1, 1, 1, 0, 0, ";", "#X", 161, 66, 39, -1, 1, 1, 0, 0, ";", "#X", 168, 69, 30, -1, 1, 1, 0, 0, ";", "#X", 161, 73, 30, -1, 1, 1, 0, 0, ";", "#X", 162, 75, 32, -1, 1, 1, 0, 0, ";", "#X", 161, 78, 31, -1, 1, 1, 0, 0, ";", "#X", 161, 81, 31, -1, 1, 1, 0, 0, ";", "#X", 162, 85, 52, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 34, -1, 1, 1, 0, 0, ";", "#X", 166, 69, 30, -1, 1, 1, 0, 0, ";", "#X", 167, 73, 28, -1, 1, 1, 0, 0, ";", "#X", 167, 75, 31, -1, 1, 1, 0, 0, ";", "#X", 166, 78, 30, -1, 1, 1, 0, 0, ";", "#X", 167, 83, 28, -1, 1, 1, 0, 0, ";", "#X", 167, 87, 52, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 34, -1, 1, 1, 0, 0, ";", "#X", 173, 69, 28, -1, 1, 1, 0, 0, ";", "#X", 180, 73, 28, -1, 1, 1, 0, 0, ";", "#X", 186, 75, 28, -1, 1, 1, 0, 0, ";", "#X", 192, 78, 28, -1, 1, 1, 0, 0, ";", "#X", 198, 81, 27, -1, 1, 1, 0, 0, ";", "#X", 273, 65, 32, -1, 1, 1, 0, 0, ";", "#X", 249, 68, 32, -1, 1, 1, 0, 0, ";", "#X", 219, 72, 32, -1, 1, 1, 0, 0, ";", "#X", 200, 77, 32, -1, 1, 1, 0, 0, ";", "#X", 193, 80, 32, -1, 1, 1, 0, 0, ";", "#X", 185, 84, 32, -1, 1, 1, 0, 0, ";", "#X", 268, 89, 38, -1, 1, 1, 0, 0, ";", "#X", 0, 92, 38, -1, 1, 1, 0, 0, ";", "#X", 1343, 89, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 65, 29, -1, 1, 1, 0, 0, ";", "#X", 1343, 65, 30, -1, 1, 1, 0, 0, ";", "#X", 206, 69, 30, -1, 1, 1, 0, 0, ";", "#X", 200, 84, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 87, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 72, 29, -1, 1, 1, 0, 0, ";", "#X", 193, 75, 28, -1, 1, 1, 0, 0, ";", "#X", 192, 89, 31, -1, 1, 1, 0, 0, ";", "#X", 0, 85, 29, -1, 1, 1, 0, 0, ";", "#X", 0, 77, 27, -1, 1, 1, 0, 0, ";", "#X", 196, 81, 27, -1, 1, 1, 0, 0, ";", "#X", 200, 87, 29, -1, 1, 1, 0, 0, ";", "#X", 0, 84, 27, -1, 1, 1, 0, 0, ";", "#X", 1267, 65, 28, -1, 1, 1, 0, 0, ";", "#X", 1268, 65, 29, -1, 1, 1, 0, 0, ";", "#X", 199, 68, 29, -1, 1, 1, 0, 0, ";", "#X", 194, 82, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 85, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 28, -1, 1, 1, 0, 0, ";", "#X", 190, 73, 28, -1, 1, 1, 0, 0, ";", "#X", 190, 84, 30, -1, 1, 1, 0, 0, ";", "#X", 0, 87, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 77, 27, -1, 1, 1, 0, 0, ";", "#X", 195, 80, 27, -1, 1, 1, 0, 0, ";", "#X", 198, 85, 30, -1, 1, 1, 0, 0, ";", "#X", 0, 82, 28, -1, 1, 1, 0, 0, ";", "#X", 671, 89, 41, -1, 1, 1, 0, 0, ";", "#X", 0, 85, 38, -1, 1, 1, 0, 0, ";", "#X", 659, 65, 28, -1, 1, 1, 0, 0, ";", "#X", 652, 85, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 82, 33, -1, 1, 1, 0, 0, ";", "#X", 652, 63, 28, -1, 1, 1, 0, 0, ";", "#X", 203, 66, 28, -1, 1, 1, 0, 0, ";", "#X", 194, 84, 30, -1, 1, 1, 0, 0, ";", "#X", 0, 80, 28, -1, 1, 1, 0, 0, ";", "#X", 0, 68, 26, -1, 1, 1, 0, 0, ";", "#X", 186, 72, 25, -1, 1, 1, 0, 0, ";", "#X", 185, 82, 27, -1, 1, 1, 0, 0, ";", "#X", 0, 85, 29, -1, 1, 1, 0, 0, ";", "#X", 0, 75, 25, -1, 1, 1, 0, 0, ";", "#X", 190, 78, 23, -1, 1, 1, 0, 0, ";", "#X", 195, 84, 26, -1, 1, 1, 0, 0, ";", "#X", 0, 80, 24, -1, 1, 1, 0, 0, ";", "#X", 1268, 63, 27, -1, 1, 1, 0, 0, ";", "#X", 1267, 61, 32, -1, 1, 1, 0, 0, ";", "#X", 196, 63, 32, -1, 1, 1, 0, 0, ";", "#X", 190, 78, 35, -1, 1, 1, 0, 0, ";", "#X", 0, 82, 38, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 32, -1, 1, 1, 0, 0, ";", "#X", 188, 70, 32, -1, 1, 1, 0, 0, ";", "#X", 187, 84, 35, -1, 1, 1, 0, 0, ";", "#X", 0, 80, 32, -1, 1, 1, 0, 0, ";", "#X", 0, 73, 32, -1, 1, 1, 0, 0, ";", "#X", 191, 75, 32, -1, 1, 1, 0, 0, ";", "#X", 193, 82, 35, -1, 1, 1, 0, 0, ";", "#X", 0, 78, 29, -1, 1, 1, 0, 0, ";", "#X", 411, 87, 38, -1, 1, 1, 0, 0, ";", "#X", 385, 82, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 60, 24, -1, 1, 1, 0, 0, ";", "#X", 99, 63, 24, -1, 1, 1, 0, 0, ";", "#X", 97, 65, 24, -1, 1, 1, 0, 0, ";", "#X", 93, 68, 24, -1, 1, 1, 0, 0, ";", "#X", 92, 77, 29, -1, 1, 1, 0, 0, ";", "#X", 0, 80, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 72, 24, -1, 1, 1, 0, 0, ";", "#X", 389, 82, 36, -1, 1, 1, 0, 0, ";", "#X", 375, 80, 35, -1, 1, 1, 0, 0, ";", "#X", 390, 48, 30, -1, 1, 1, 0, 0, ";", "#X", 192, 54, 30, -1, 1, 1, 0, 0, ";", "#X", 185, 78, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 75, 30, -1, 1, 1, 0, 0, ";", "#X", 0, 58, 29, -1, 1, 1, 0, 0, ";", "#X", 183, 60, 29, -1, 1, 1, 0, 0, ";", "#X", 183, 80, 31, -1, 1, 1, 0, 0, ";", "#X", 0, 77, 29, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 28, -1, 1, 1, 0, 0, ";", "#X", 187, 66, 28, -1, 1, 1, 0, 0, ";", "#X", 188, 78, 31, -1, 1, 1, 0, 0, ";", "#X", 0, 75, 29, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 29, -1, 1, 1, 0, 0, ";", "#X", 1184, 69, 32, -1, 1, 1, 0, 0, ";", "#X", 0, 77, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 29, -1, 1, 1, 0, 0, ";", "#X", 0, 60, 29, -1, 1, 1, 0, 0, ";", "#X", 0, 53, 29, -1, 1, 1, 0, 0, ";", "#X", 1184, 56, 30, -1, 1, 1, 0, 0, ";", "#X", 198, 58, 28, -1, 1, 1, 0, 0, ";", "#X", 194, 77, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 73, 34, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 28, -1, 1, 1, 0, 0, ";", "#X", 190, 65, 27, -1, 1, 1, 0, 0, ";", "#X", 190, 75, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 78, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 68, 27, -1, 1, 1, 0, 0, ";", "#X", 190, 70, 27, -1, 1, 1, 0, 0, ";", "#X", 192, 77, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 73, 29, -1, 1, 1, 0, 0, ";", "#X", 411, 82, 38, -1, 1, 1, 0, 0, ";", "#X", 390, 77, 36, -1, 1, 1, 0, 0, ";", "#X", 100, 54, 27, -1, 1, 1, 0, 0, ";", "#X", 98, 58, 27, -1, 1, 1, 0, 0, ";", "#X", 97, 61, 27, -1, 1, 1, 0, 0, ";", "#X", 96, 73, 28, -1, 1, 1, 0, 0, ";", "#X", 0, 75, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 27, -1, 1, 1, 0, 0, ";", "#X", 366, 77, 36, -1, 1, 1, 0, 0, ";", "#X", 375, 75, 36, -1, 1, 1, 0, 0, ";", "#X", 395, 53, 29, -1, 1, 1, 0, 0, ";", "#X", 189, 56, 29, -1, 1, 1, 0, 0, ";", "#X", 187, 73, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 30, -1, 1, 1, 0, 0, ";", "#X", 0, 58, 28, -1, 1, 1, 0, 0, ";", "#X", 183, 61, 28, -1, 1, 1, 0, 0, ";", "#X", 183, 75, 31, -1, 1, 1, 0, 0, ";", "#X", 0, 72, 29, -1, 1, 1, 0, 0, ";", "#X", 0, 65, 27, -1, 1, 1, 0, 0, ";", "#X", 188, 68, 27, -1, 1, 1, 0, 0, ";", "#X", 193, 73, 31, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 29, -1, 1, 1, 0, 0, ";", "#X", 1216, 72, 26, -1, 1, 1, 0, 0, ";", "#X", 0, 68, 24, -1, 1, 1, 0, 0, ";", "#X", 0, 51, 32, -1, 1, 1, 0, 0, ";", "#X", 0, 54, 32, -1, 1, 1, 0, 0, ";", "#X", 0, 60, 32, -1, 1, 1, 0, 0, ";", "#X", 750, 44, 32, -1, 1, 1, 0, 0, ";", "#X", 1039, 37, 28, -1, 1, 1, 0, 0, ";", "#X", 476, 53, 26, -1, 1, 1, 0, 0, ";", "#X", 0, 56, 26, -1, 1, 1, 0, 0, ";", "#X", 417, 65, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 68, 33, -1, 1, 1, 0, 0, ";", "#X", 625, 80, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 77, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 59, 28, -1, 1, 1, 0, 0, ";", "#X", 1476, 73, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 77, 33, -1, 1, 1, 0, 0, ";", "#X", 1428, 42, 26, -1, 1, 1, 0, 0, ";", "#X", 0, 49, 31, -1, 1, 1, 0, 0, ";", "#X", 441, 70, 25, -1, 1, 1, 0, 0, ";", "#X", 0, 75, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 25, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 25, -1, 1, 1, 0, 0, ";", "#X", 0, 58, 21, -1, 1, 1, 0, 0, ";", "#X", 0, 54, 21, -1, 1, 1, 0, 0, ";", "#X", 0, 49, 21, -1, 1, 1, 0, 0, ";", "#X", 423, 77, 34, -1, 1, 1, 0, 0, ";", "#X", 461, 75, 29, -1, 1, 1, 0, 0, ";", "#X", 2674, 44, 33, -1, 1, 1, 0, 0, ";", "#X", 462, 68, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 73, 36, -1, 1, 1, 0, 0, ";", "#X", 0, 53, 31, -1, 1, 1, 0, 0, ";", "#X", 0, 56, 31, -1, 1, 1, 0, 0, ";", "#X", 441, 75, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 37, -1, 1, 1, 0, 0, ";", "#X", 500, 68, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 80, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 77, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 59, 26, -1, 1, 1, 0, 0, ";", "#X", 0, 65, 31, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 31, -1, 1, 1, 0, 0, ";", "#X", 1364, 73, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 77, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 65, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 30, -1, 1, 1, 0, 0, ";", "#X", 1363, 46, 31, -1, 1, 1, 0, 0, ";", "#X", 441, 65, 25, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 25, -1, 1, 1, 0, 0, ";", "#X", 0, 75, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 25, -1, 1, 1, 0, 0, ";", "#X", 0, 58, 25, -1, 1, 1, 0, 0, ";", "#X", 0, 53, 21, -1, 1, 1, 0, 0, ";", "#X", 423, 77, 34, -1, 1, 1, 0, 0, ";", "#X", 461, 75, 29, -1, 1, 1, 0, 0, ";", "#X", 1364, 73, 29, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 30, -1, 1, 1, 0, 0, ";", "#X", 1452, 41, 34, -1, 1, 1, 0, 0, ";", "#X", 491, 61, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 56, 33, -1, 1, 1, 0, 0, ";", "#X", 477, 63, 40, -1, 1, 1, 0, 0, ";", "#X", 600, 65, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 33, -1, 1, 1, 0, 0, ";", "#X", 1406, 56, 27, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 27, -1, 1, 1, 0, 0, ";", "#X", 0, 65, 31, -1, 1, 1, 0, 0, ";", "#X", 1406, 39, 34, -1, 1, 1, 0, 0, ";", "#X", 500, 58, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 37, -1, 1, 1, 0, 0, ";", "#X", 476, 68, 40, -1, 1, 1, 0, 0, ";", "#X", 600, 66, 29, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 29, -1, 1, 1, 0, 0, ";", "#X", 0, 73, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 51, 25, -1, 1, 1, 0, 0, ";", "#X", 1429, 70, 29, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 26, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 26, -1, 1, 1, 0, 0, ";", "#X", 0, 63, 26, -1, 1, 1, 0, 0, ";", "#X", 1428, 44, 34, -1, 1, 1, 0, 0, ";", "#X", 500, 60, 35, -1, 1, 1, 0, 0, ";", "#X", 0, 70, 35, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 35, -1, 1, 1, 0, 0, ";", "#X", 239, 51, 31, -1, 1, 1, 0, 0, ";", "#X", 238, 72, 37, -1, 1, 1, 0, 0, ";", "#X", 600, 72, 29, -1, 1, 1, 0, 0, ";", "#X", 0, 77, 29, -1, 1, 1, 0, 0, ";", "#X", 0, 68, 24, -1, 1, 1, 0, 0, ";", "#X", 0, 80, 25, -1, 1, 1, 0, 0, ";", "#X", 1579, 60, 21, -1, 1, 1, 0, 0, ";", "#X", 0, 68, 25, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 25, -1, 1, 1, 0, 0, ";", "#X", 0, 56, 25, -1, 1, 1, 0, 0, ";", "#X", 1636, 37, 31, -1, 1, 1, 0, 0, ";", "#X", 294, 44, 27, -1, 1, 1, 0, 0, ";", "#X", 238, 49, 26, -1, 1, 1, 0, 0, ";", "#X", 230, 53, 26, -1, 1, 1, 0, 0, ";", "#X", 224, 56, 25, -1, 1, 1, 0, 0, ";", "#X", 218, 61, 25, -1, 1, 1, 0, 0, ";", "#X", 214, 41, 31, -1, 1, 1, 0, 0, ";", "#X", 231, 48, 28, -1, 1, 1, 0, 0, ";", "#X", 215, 53, 27, -1, 1, 1, 0, 0, ";", "#X", 209, 56, 26, -1, 1, 1, 0, 0, ";", "#X", 206, 60, 26, -1, 1, 1, 0, 0, ";", "#X", 201, 65, 26, -1, 1, 1, 0, 0, ";", "#X", 198, 37, 31, -1, 1, 1, 0, 0, ";", "#X", 227, 44, 28, -1, 1, 1, 0, 0, ";", "#X", 209, 49, 28, -1, 1, 1, 0, 0, ";", "#X", 205, 53, 27, -1, 1, 1, 0, 0, ";", "#X", 201, 56, 28, -1, 1, 1, 0, 0, ";", "#X", 200, 61, 26, -1, 1, 1, 0, 0, ";", "#X", 197, 41, 31, -1, 1, 1, 0, 0, ";", "#X", 231, 48, 28, -1, 1, 1, 0, 0, ";", "#X", 208, 53, 28, -1, 1, 1, 0, 0, ";", "#X", 206, 56, 27, -1, 1, 1, 0, 0, ";", "#X", 201, 60, 27, -1, 1, 1, 0, 0, ";", "#X", 203, 65, 27, -1, 1, 1, 0, 0, ";", "#X", 238, 68, 30, -1, 1, 1, 0, 0, ";", "#X", 0, 71, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 44, 31, -1, 1, 1, 0, 0, ";", "#X", 224, 52, 28, -1, 1, 1, 0, 0, ";", "#X", 208, 56, 28, -1, 1, 1, 0, 0, ";", "#X", 210, 59, 27, -1, 1, 1, 0, 0, ";", "#X", 216, 64, 27, -1, 1, 1, 0, 0, ";", "#X", 234, 66, 27, -1, 1, 1, 0, 0, ";", "#X", 250, 73, 29, -1, 1, 1, 0, 0, ";", "#X", 0, 64, 27, -1, 1, 1, 0, 0, ";", "#X", 0, 68, 27, -1, 1, 1, 0, 0, ";", "#X", 1406, 49, 31, -1, 1, 1, 0, 0, ";", "#X", 263, 56, 30, -1, 1, 1, 0, 0, ";", "#X", 234, 61, 26, -1, 1, 1, 0, 0, ";", "#X", 226, 65, 26, -1, 1, 1, 0, 0, ";", "#X", 219, 68, 25, -1, 1, 1, 0, 0, ";", "#X", 214, 73, 25, -1, 1, 1, 0, 0, ";", "#X", 208, 53, 31, -1, 1, 1, 0, 0, ";", "#X", 231, 60, 28, -1, 1, 1, 0, 0, ";", "#X", 214, 65, 27, -1, 1, 1, 0, 0, ";", "#X", 210, 68, 26, -1, 1, 1, 0, 0, ";", "#X", 206, 72, 26, -1, 1, 1, 0, 0, ";", "#X", 201, 77, 26, -1, 1, 1, 0, 0, ";", "#X", 198, 49, 31, -1, 1, 1, 0, 0, ";", "#X", 227, 56, 28, -1, 1, 1, 0, 0, ";", "#X", 209, 61, 28, -1, 1, 1, 0, 0, ";", "#X", 205, 65, 27, -1, 1, 1, 0, 0, ";", "#X", 201, 68, 28, -1, 1, 1, 0, 0, ";", "#X", 200, 73, 26, -1, 1, 1, 0, 0, ";", "#X", 197, 53, 31, -1, 1, 1, 0, 0, ";", "#X", 231, 60, 28, -1, 1, 1, 0, 0, ";", "#X", 208, 65, 28, -1, 1, 1, 0, 0, ";", "#X", 206, 68, 27, -1, 1, 1, 0, 0, ";", "#X", 201, 72, 27, -1, 1, 1, 0, 0, ";", "#X", 203, 77, 27, -1, 1, 1, 0, 0, ";", "#X", 238, 83, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 80, 30, -1, 1, 1, 0, 0, ";", "#X", 0, 56, 31, -1, 1, 1, 0, 0, ";", "#X", 224, 59, 25, -1, 1, 1, 0, 0, ";", "#X", 208, 64, 25, -1, 1, 1, 0, 0, ";", "#X", 210, 68, 24, -1, 1, 1, 0, 0, ";", "#X", 215, 71, 24, -1, 1, 1, 0, 0, ";", "#X", 235, 76, 22, -1, 1, 1, 0, 0, ";", "#X", 250, 85, 34, -1, 1, 1, 0, 0, ";", "#X", 1406, 83, 33, -1, 1, 1, 0, 0, ";", "#X", 0, 80, 30, -1, 1, 1, 0, 0, ";", "#X", 0, 56, 31, -1, 1, 1, 0, 0, ";", "#X", 224, 59, 25, -1, 1, 1, 0, 0, ";", "#X", 208, 64, 25, -1, 1, 1, 0, 0, ";", "#X", 211, 68, 24, -1, 1, 1, 0, 0, ";", "#X", 215, 71, 24, -1, 1, 1, 0, 0, ";", "#X", 234, 76, 22, -1, 1, 1, 0, 0, ";", "#X", 250, 85, 34, -1, 1, 1, 0, 0, ";", "#X", 1407, 88, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 44, 30, -1, 1, 1, 0, 0, ";", "#X", 1451, 89, 37, -1, 1, 1, 0, 0, ";", "#X", 0, 92, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 37, 33, -1, 1, 1, 0, 0, ";", "#X", 268, 44, 26, -1, 1, 1, 0, 0, ";", "#X", 268, 49, 24, -1, 1, 1, 0, 0, ";", "#X", 268, 53, 22, -1, 1, 1, 0, 0, ";", "#X", 268, 56, 21, -1, 1, 1, 0, 0, ";", "#X", 267, 61, 20, -1, 1, 1, 0, 0, ";", "#X", 268, 65, 27, -1, 1, 1, 0, 0, ";", "#X", 556, 68, 22, -1, 1, 1, 0, 0, ";", "#X", 555, 73, 22, -1, 1, 1, 0, 0, ";", "#X", 556, 77, 27, -1, 1, 1, 0, 0, ";", "#X", 563, 80, 22, -1, 1, 1, 0, 0, ";", "#X", 586, 85, 22, -1, 1, 1, 0, 0, ";", "#X", 499, 61, 20, -1, 1, 1, 0, 0, ";", "#X", 87, 68, 22, -1, 1, 1, 0, 0, ";", "#X", 100, 73, 22, -1, 1, 1, 0, 0, ";", "#X", 131, 77, 25, -1, 1, 1, 0, 0, ";", "#X", 156, 80, 24, -1, 1, 1, 0, 0, ";", "#X", 156, 85, 26, -1, 1, 1, 0, 0, ";", "#X", 156, 89, 28, -1, 1, 1, 0, 0, ";", "#X", 157, 92, 34, -1, 1, 1, 0, 0, ";", "#X", "stop", ";" ],
					"style" : "",
					"text" : "detonate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.0, 698.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "pack i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 414.5, 791.0, 24.0, 24.0 ],
					"style" : ""
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
					"patching_rect" : [ 530.0, 791.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1128.900024, 643.5, 37.0, 23.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1047.099976, 644.299988, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 865.499939, 768.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 820.499939, 768.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 912.499878, 768.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "compile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 483.0, 838.0, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "mkjs3.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js mkjs3.js"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 968, "png", "IBkSG0fBZn....PCIgDQRA...3H..DfHHX....vKTodJ....DLmPIQEBHf.B7g.YHB..C7WRDEDU3wY6ZGjZhDEE.E8YHa.GD2+KufSbGD6AsQBRn6hK+XT3b.o7WXjBdWr9JYFHX2kim+UuJ3YytW9suB34zq2rd229pf+55cl7INjHbHQ3PhvgDgCIBGRt8qiuEuLybXlY+k0mlYNNy7wptn3G0Rlekv4vLyaeY8mO+8v6E2eKY9UtU09MdNdLsj4m83PRIbNswywiokL+J6w43ki2t4JdNrz424w+ZE7+csSrGGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgjWC+MuLybXlY+k0mlYNNy7wptn3G0Rlekv4vLyaeY8mO+8v6E2eKY9UtU09MdNdLsj4m83PRIbNswywiokL+J6w43ki2t4JdNrz424KOf+kqch83PhvgDgCIBGRDNjHbH41eGGekb1DehCv8ye.RFXLyDkaunA.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-12",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1542.070068, 1396.866699, 417.079956, 851.78302 ],
					"pic" : "/Users/timothy/Documents/HKU/SYSBAS1b/GrainTable 28feb/Panel Med.png",
					"presentation" : 1,
					"presentation_rect" : [ 366.014771, 217.5, 100.0, 201.725357 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 968, "png", "IBkSG0fBZn....PCIgDQRA...3H..DfHHX....vKTodJ....DLmPIQEBHf.B7g.YHB..C7WRDEDU3wY6ZGjZhDEE.E8YHa.GD2+KufSbGD6AsQBRn6hK+XT3b.o7WXjBdWr9JYFHX2kim+UuJ3YytW9suB34zq2rd229pf+55cl7INjHbHQ3PhvgDgCIBGRt8qiuEuLybXlY+k0mlYNNy7wptn3G0Rlekv4vLyaeY8mO+8v6E2eKY9UtU09MdNdLsj4m83PRIbNswywiokL+J6w43ki2t4JdNrz424w+ZE7+csSrGGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgjWC+MuLybXlY+k0mlYNNy7wptn3G0Rlekv4vLyaeY8mO+8v6E2eKY9UtU09MdNdLsj4m83PRIbNswywiokL+J6w43ki2t4JdNrz424KOf+kqch83PhvgDgCIBGRDNjHbH41eGGekb1DehCv8ye.RFXLyDkaunA.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-7",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1686.870117, 1317.666504, 417.079956, 851.78302 ],
					"pic" : "/Users/timothy/Documents/HKU/SYSBAS1b/GrainTable 28feb/Panel Med.png",
					"presentation" : 1,
					"presentation_rect" : [ 269.424072, 218.06105, 100.0, 201.725357 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 968, "png", "IBkSG0fBZn....PCIgDQRA...3H..DfHHX....vKTodJ....DLmPIQEBHf.B7g.YHB..C7WRDEDU3wY6ZGjZhDEE.E8YHa.GD2+KufSbGD6AsQBRn6hK+XT3b.o7WXjBdWr9JYFHX2kim+UuJ3YytW9suB34zq2rd229pf+55cl7INjHbHQ3PhvgDgCIBGRt8qiuEuLybXlY+k0mlYNNy7wptn3G0Rlekv4vLyaeY8mO+8v6E2eKY9UtU09MdNdLsj4m83PRIbNswywiokL+J6w43ki2t4JdNrz424w+ZE7+csSrGGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgjWC+MuLybXlY+k0mlYNNy7wptn3G0Rlekv4vLyaeY8mO+8v6E2eKY9UtU09MdNdLsj4m83PRIbNswywiokL+J6w43ki2t4JdNrz424KOf+kqch83PhvgDgCIBGRDNjHbH41eGGekb1DehCv8ye.RFXLyDkaunA.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-193",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1557.070068, 1411.866699, 417.079956, 851.78302 ],
					"pic" : "/Users/timothy/Documents/HKU/SYSBAS1b/GrainTable 28feb/Panel Med.png",
					"presentation" : 1,
					"presentation_rect" : [ 859.007568, 236.904312, 100.0, 240.125351 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"data" : [ 973, "png", "IBkSG0fBZn....PCIgDQRA...PK..DfHHX.....TEhO1....DLmPIQEBHf.B7g.YHB..CPXRDEDU3wY6ZGjRCCEE.E8Uoa.GX2+KOoSbGXcRsHEULxGZ854LI4GBj+fKgGgLCDxtyGOcS2EvZr6ga8N.Vo8Wsd2mdWv8sKSX3MzjhflTDzjhflTDzjhflTt9y18cdXl4vLyimW+xLywYlWW8lh+kVReskf9vLySeX86m+7VdfvWXI80VF43we30feikzWlglT1RP+xO7ZvuwR5qsLC8wyGudncXEVZecZ7KjxeWW5WyPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRY+UqOcS1Evh3Mz.bu5Mf7xrwNK+jZBA....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-9",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2043.25, 1443.199951, 161.111115, 259.567902 ],
					"pic" : "/Users/timothy/Documents/HKU/SYSBAS1b/Markovinator/patchers/Panel Big.png",
					"presentation" : 1,
					"presentation_rect" : [ 980.375854, 455.029694, 187.666656, 69.940979 ],
					"xoffset" : -6.73,
					"yoffset" : -220.0
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"data" : [ 613, "png", "IBkSG0fBZn....PCIgDQRA...nG...fjHX....fhN48B....DLmPIQEBHf.B7g.YHB..BvQRDEDU3wY6YGjZhDEE.E8YHa.GD2+KufSbGD6IFIQZHRw2NzdOGHT9KRjh2EquZlgD1c434e0qBdz18xu8U.+a75Mq28W+s3+UWuSsWQGgPGgPGgPGgPGgPGwse7p6wKyLGlY1eY8oYliyLerpKJ9lkLu2RnOLy71WV+4ieeCOW7yVx7dK25d+cdNVikLusGcDaIzmtyywZrj48V1i93ki29lC3wXoy6yi+UkOit1U6QGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGwqa3u4kYlCyL6ur9zLywYlOV0EEeyRl2aIzGlYd6Kq+7wuugmK9YKYdukacu+NOGqwRl21iNhsD5S244XMVx7dK6Qe7xwaeyA7Xrz484K+vykqc0dzQHzQHzQHzQHzQHzQHzQHzQb62LluzjmTdEM7L4O.x+CyDMNTzfB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-209",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2075.06665, 1505.699463, 143.214188, 171.387466 ],
					"pic" : "/Users/timothy/Documents/HKU/SYSBAS1b/GrainTable 28feb/Panel Small.png",
					"presentation" : 1,
					"presentation_rect" : [ 1054.183594, 353.621216, 98.833313, 123.305984 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"data" : [ 613, "png", "IBkSG0fBZn....PCIgDQRA...nG...fjHX....fhN48B....DLmPIQEBHf.B7g.YHB..BvQRDEDU3wY6YGjZhDEE.E8YHa.GD2+KufSbGD6IFIQZHRw2NzdOGHT9KRjh2EquZlgD1c434e0qBdz18xu8U.+a75Mq28W+s3+UWuSsWQGgPGgPGgPGgPGgPGwse7p6wKyLGlY1eY8oYliyLerpKJ9lkLu2RnOLy71WV+4ieeCOW7yVx7dK25d+cdNVikLusGcDaIzmtyywZrj48V1i93ki29lC3wXoy6yi+UkOit1U6QGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGwqa3u4kYlCyL6ur9zLywYlOV0EEeyRl2aIzGlYd6Kq+7wuugmK9YKYdukacu+NOGqwRl21iNhsD5S244XMVx7dK6Qe7xwaeyA7Xrz484K+vykqc0dzQHzQHzQHzQHzQHzQHzQHzQb62LluzjmTdEM7L4O.x+CyDMNTzfB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-208",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2060.06665, 1490.699463, 143.214188, 171.387466 ],
					"pic" : "/Users/timothy/Documents/HKU/SYSBAS1b/GrainTable 28feb/Panel Small.png",
					"presentation" : 1,
					"presentation_rect" : [ 1053.583496, 237.287888, 98.833313, 118.972656 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-161",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 24,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1725.399902, 1075.0, 252.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 859.207642, 522.981873, 294.0, 60.0 ],
					"range" : 36,
					"style" : "",
					"whitekeycolor" : [ 0.85098, 0.85098, 0.827451, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"data" : [ 968, "png", "IBkSG0fBZn....PCIgDQRA...3H..DfHHX....vKTodJ....DLmPIQEBHf.B7g.YHB..C7WRDEDU3wY6ZGjZhDEE.E8YHa.GD2+KufSbGD6AsQBRn6hK+XT3b.o7WXjBdWr9JYFHX2kim+UuJ3YytW9suB34zq2rd229pf+55cl7INjHbHQ3PhvgDgCIBGRt8qiuEuLybXlY+k0mlYNNy7wptn3G0Rlekv4vLyaeY8mO+8v6E2eKY9UtU09MdNdLsj4m83PRIbNswywiokL+J6w43ki2t4JdNrz424w+ZE7+csSrGGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgjWC+MuLybXlY+k0mlYNNy7wptn3G0Rlekv4vLyaeY8mO+8v6E2eKY9UtU09MdNdLsj4m83PRIbNswywiokL+J6w43ki2t4JdNrz424KOf+kqch83PhvgDgCIBGRDNjHbH41eGGekb1DehCv8ye.RFXLyDkaunA.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-194",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1710.670044, 1331.866699, 417.079956, 851.78302 ],
					"pic" : "/Users/timothy/Documents/HKU/SYSBAS1b/GrainTable 28feb/Panel Med.png",
					"presentation" : 1,
					"presentation_rect" : [ 956.750244, 236.737579, 100.0, 240.125351 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"data" : [ 973, "png", "IBkSG0fBZn....PCIgDQRA...PK..DfHHX.....TEhO1....DLmPIQEBHf.B7g.YHB..CPXRDEDU3wY6ZGjRCCEE.E8Uoa.GX2+KOoSbGXcRsHEULxGZ854LI4GBj+fKgGgLCDxtyGOcS2EvZr6ga8N.Vo8Wsd2mdWv8sKSX3MzjhflTDzjhflTDzjhflTt9y18cdXl4vLyimW+xLywYlWW8lh+kVReskf9vLySeX86m+7VdfvWXI80VF43we30feikzWlglT1RP+xO7ZvuwR5qsLC8wyGudncXEVZecZ7KjxeWW5WyPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRY+UqOcS1Evh3Mz.bu5Mf7xrwNK+jZBA....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-159",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2043.25, 1443.199951, 161.111115, 259.567902 ],
					"pic" : "/Users/timothy/Documents/HKU/SYSBAS1b/Markovinator/patchers/Panel Big.png",
					"presentation" : 1,
					"presentation_rect" : [ 560.957397, 217.333328, 215.809036, 321.83194 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"data" : [ 973, "png", "IBkSG0fBZn....PCIgDQRA...PK..DfHHX.....TEhO1....DLmPIQEBHf.B7g.YHB..CPXRDEDU3wY6ZGjRCCEE.E8Uoa.GX2+KOoSbGXcRsHEULxGZ854LI4GBj+fKgGgLCDxtyGOcS2EvZr6ga8N.Vo8Wsd2mdWv8sKSX3MzjhflTDzjhflTDzjhflTt9y18cdXl4vLyimW+xLywYlWW8lh+kVReskf9vLySeX86m+7VdfvWXI80VF43we30feikzWlglT1RP+xO7ZvuwR5qsLC8wyGudncXEVZecZ7KjxeWW5WyPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRY+UqOcS1Evh3Mz.bu5Mf7xrwNK+jZBA....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-71",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2043.25, 1443.199951, 161.111115, 259.567902 ],
					"pic" : "/Users/timothy/Documents/HKU/SYSBAS1b/Markovinator/patchers/Panel Big.png",
					"presentation" : 1,
					"presentation_rect" : [ 268.924072, 523.394409, 23.9841, 15.790102 ],
					"xoffset" : -3.27,
					"yoffset" : -274.59
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"data" : [ 613, "png", "IBkSG0fBZn....PCIgDQRA...nG...fjHX....fhN48B....DLmPIQEBHf.B7g.YHB..BvQRDEDU3wY6YGjZhDEE.E8YHa.GD2+KufSbGD6IFIQZHRw2NzdOGHT9KRjh2EquZlgD1c434e0qBdz18xu8U.+a75Mq28W+s3+UWuSsWQGgPGgPGgPGgPGgPGwse7p6wKyLGlY1eY8oYliyLerpKJ9lkLu2RnOLy71WV+4ieeCOW7yVx7dK25d+cdNVikLusGcDaIzmtyywZrj48V1i93ki29lC3wXoy6yi+UkOit1U6QGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGgPGwqa3u4kYlCyL6ur9zLywYlOV0EEeyRl2aIzGlYd6Kq+7wuugmK9YKYdukacu+NOGqwRl21iNhsD5S244XMVx7dK6Qe7xwaeyA7Xrz484K+vykqc0dzQHzQHzQHzQHzQHzQHzQHzQb62LluzjmTdEM7L4O.x+CyDMNTzfB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-24",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2045.06665, 1475.699463, 143.214188, 171.387466 ],
					"pic" : "/Users/timothy/Documents/HKU/SYSBAS1b/GrainTable 28feb/Panel Small.png",
					"presentation" : 1,
					"presentation_rect" : [ 464.790741, 417.216919, 98.833313, 121.972656 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"data" : [ 973, "png", "IBkSG0fBZn....PCIgDQRA...PK..DfHHX.....TEhO1....DLmPIQEBHf.B7g.YHB..CPXRDEDU3wY6ZGjRCCEE.E8Uoa.GX2+KOoSbGXcRsHEULxGZ854LI4GBj+fKgGgLCDxtyGOcS2EvZr6ga8N.Vo8Wsd2mdWv8sKSX3MzjhflTDzjhflTDzjhflTt9y18cdXl4vLyimW+xLywYlWW8lh+kVReskf9vLySeX86m+7VdfvWXI80VF43we30feikzWlglT1RP+xO7ZvuwR5qsLC8wyGudncXEVZecZ7KjxeWW5WyPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRY+UqOcS1Evh3Mz.bu5Mf7xrwNK+jZBA....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-40",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2028.25, 1428.199951, 161.111115, 259.567902 ],
					"pic" : "/Users/timothy/Documents/HKU/SYSBAS1b/Markovinator/patchers/Panel Big.png",
					"presentation" : 1,
					"presentation_rect" : [ 291.606628, 523.394409, 173.4841, 15.390102 ],
					"xoffset" : -3.27,
					"yoffset" : -274.59
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"data" : [ 973, "png", "IBkSG0fBZn....PCIgDQRA...PK..DfHHX.....TEhO1....DLmPIQEBHf.B7g.YHB..CPXRDEDU3wY6ZGjRCCEE.E8Uoa.GX2+KOoSbGXcRsHEULxGZ854LI4GBj+fKgGgLCDxtyGOcS2EvZr6ga8N.Vo8Wsd2mdWv8sKSX3MzjhflTDzjhflTDzjhflTt9y18cdXl4vLyimW+xLywYlWW8lh+kVReskf9vLySeX86m+7VdfvWXI80VF43we30feikzWlglT1RP+xO7ZvuwR5qsLC8wyGudncXEVZecZ7KjxeWW5WyPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRY+UqOcS1Evh3Mz.bu5Mf7xrwNK+jZBA....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-17",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2013.25, 1413.199951, 161.111115, 259.567902 ],
					"pic" : "/Users/timothy/Documents/HKU/SYSBAS1b/Markovinator/patchers/Panel Big.png",
					"presentation" : 1,
					"presentation_rect" : [ 73.21669, 217.56105, 199.7341, 321.923431 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"data" : [ 968, "png", "IBkSG0fBZn....PCIgDQRA...3H..DfHHX....vKTodJ....DLmPIQEBHf.B7g.YHB..C7WRDEDU3wY6ZGjZhDEE.E8YHa.GD2+KufSbGD6AsQBRn6hK+XT3b.o7WXjBdWr9JYFHX2kim+UuJ3YytW9suB34zq2rd229pf+55cl7INjHbHQ3PhvgDgCIBGRt8qiuEuLybXlY+k0mlYNNy7wptn3G0Rlekv4vLyaeY8mO+8v6E2eKY9UtU09MdNdLsj4m83PRIbNswywiokL+J6w43ki2t4JdNrz424w+ZE7+csSrGGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgDgCIBGRDNjHbHQ3PhvgjWC+MuLybXlY+k0mlYNNy7wptn3G0Rlekv4vLyaeY8mO+8v6E2eKY9UtU09MdNdLsj4m83PRIbNswywiokL+J6w43ki2t4JdNrz424KOf+kqch83PhvgDgCIBGRDNjHbH41eGGekb1DehCv8ye.RFXLyDkaunA.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-15",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1695.670044, 1316.866699, 417.079956, 851.78302 ],
					"pic" : "/Users/timothy/Documents/HKU/SYSBAS1b/GrainTable 28feb/Panel Med.png",
					"presentation" : 1,
					"presentation_rect" : [ 464.624054, 217.466675, 100.0, 201.725357 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"data" : [ 973, "png", "IBkSG0fBZn....PCIgDQRA...PK..DfHHX.....TEhO1....DLmPIQEBHf.B7g.YHB..CPXRDEDU3wY6ZGjRCCEE.E8Uoa.GX2+KOoSbGXcRsHEULxGZ854LI4GBj+fKgGgLCDxtyGOcS2EvZr6ga8N.Vo8Wsd2mdWv8sKSX3MzjhflTDzjhflTDzjhflTt9y18cdXl4vLyimW+xLywYlWW8lh+kVReskf9vLySeX86m+7VdfvWXI80VF43we30feikzWlglT1RP+xO7ZvuwR5qsLC8wyGudncXEVZecZ7KjxeWW5WyPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRQPSJBZRY+UqOcS1Evh3Mz.bu5Mf7xrwNK+jZBA....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-58",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2028.25, 1428.199951, 161.111115, 259.567902 ],
					"pic" : "/Users/timothy/Documents/HKU/SYSBAS1b/Markovinator/patchers/Panel Big.png",
					"presentation" : 1,
					"presentation_rect" : [ 858.007568, 455.029663, 125.333328, 70.274323 ],
					"yoffset" : -220.0
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-43",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 24,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 483.0, 1283.199951, 600.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.21669, 538.28186, 700.0, 60.0 ],
					"range" : 86,
					"style" : "",
					"whitekeycolor" : [ 0.85098, 0.85098, 0.827451, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 0,
					"filename" : "digitaldisplay.js",
					"id" : "obj-38",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 995.5, 694.5, 198.0, 119.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.924072, 417.511993, 198.0, 119.0 ]
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
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 874.999939, 825.0, 539.5, 825.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1507.5, 942.0, 1584.699951, 942.0 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1496.5, 895.0, 1560.699951, 895.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 843.499939, 759.0, 874.999939, 759.0 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1299.499878, 1088.0, 1627.799927, 1088.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1520.699951, 549.0, 1581.699951, 549.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1967.100098, 997.0, 1734.899902, 997.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1967.100098, 1060.0, 1967.899902, 1060.0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1936.5, 949.0, 1967.100098, 949.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1897.100098, 946.0, 1734.899902, 946.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1897.100098, 1060.0, 1967.899902, 1060.0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 525.400024, 544.25, 495.0, 544.25 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1483.299927, 1089.0, 1595.799927, 1089.0 ],
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1496.5, 847.0, 1496.5, 847.0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1581.699951, 736.0, 1915.5, 736.0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1646.099976, 735.0, 1496.5, 735.0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1838.899902, 648.0, 1714.5, 648.0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1939.899902, 469.0, 1880.899902, 469.0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 793.499939, 1211.199951, 508.5, 1211.199951 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 793.499939, 1270.199951, 1073.5, 1270.199951 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 492.5, 1222.199951, 469.5, 1222.199951, 469.5, 1270.199951, 492.5, 1270.199951 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1851.399902, 469.0, 1849.399902, 469.0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1732.100098, 455.6, 1792.999954, 455.6, 1792.999954, 455.8, 1838.899902, 455.8 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 403.0, 696.0, 374.5, 696.0, 374.5, 494.0, 398.5, 494.0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 398.5, 547.0, 495.0, 547.0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1138.400024, 680.5, 1005.0, 680.5 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1380.983398, 1037.0, 1442.799927, 1037.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1394.983398, 810.0, 1538.5, 810.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 511.5, 1127.199951, 503.0, 1127.199951 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 495.0, 604.0, 403.0, 604.0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-332", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-332", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-332", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-332", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 380.5, 480.0, 495.0, 480.0 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 493.149963, 547.0, 495.0, 547.0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 493.149963, 486.0, 439.499939, 486.0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 439.499939, 558.0, 495.0, 558.0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1005.0, 826.0, 962.0, 826.0, 962.0, 826.0, 602.0, 826.0, 602.0, 766.2, 539.5, 766.2 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 786.0, 965.199951, 826.999878, 965.199951 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 588.099854, 1061.199951, 566.900002, 1061.199951 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 537.0, 693.0, 539.5, 693.0 ],
					"source" : [ "obj-46", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 526.5, 684.0, 516.0, 684.0 ],
					"source" : [ "obj-46", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 516.0, 684.0, 504.25, 684.0 ],
					"source" : [ "obj-46", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 505.5, 684.0, 492.5, 684.0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 495.0, 684.0, 527.75, 684.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 495.0, 660.0, 462.0, 660.0, 462.0, 489.0, 439.499939, 489.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 492.5, 918.0, 419.399994, 918.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 667.3, 965.199951, 640.5, 965.199951, 640.5, 1061.199951, 643.0, 1061.199951 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 579.9, 909.799951, 511.5, 909.799951 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 754.7, 974.99995, 793.499878, 974.99995 ],
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 607.299805, 974.199951, 588.099854, 974.199951 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 690.549927, 967.199951, 728.799927, 967.199951 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1714.5, 694.0, 1668.099976, 694.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1703.166626, 652.0, 1725.0, 652.0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1692.166626, 655.0, 1714.5, 655.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 960.999878, 521.666687, 719.249939, 521.666687 ],
					"source" : [ "obj-59", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 939.999878, 521.666687, 707.499939, 521.666687 ],
					"source" : [ "obj-59", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 918.999878, 521.666687, 695.749939, 521.666687 ],
					"source" : [ "obj-59", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 908.499878, 521.666687, 683.999939, 521.666687 ],
					"source" : [ "obj-59", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 829.999939, 825.0, 539.5, 825.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 888.999878, 421.666687, 918.999878, 421.666687 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 900.999878, 423.666687, 978.999939, 423.666687, 978.999939, 521.666687, 730.999939, 521.666687 ],
					"source" : [ "obj-66", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 414.0, 1220.199951, 492.5, 1220.199951 ],
					"source" : [ "obj-67", 1 ]
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
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1056.599976, 680.5, 1005.0, 680.5 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 683.999939, 726.0, 591.0, 726.0, 591.0, 825.0, 492.5, 825.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 728.799927, 1056.399951, 715.5, 1056.399951, 715.5, 1061.199951, 712.800003, 1061.199951 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 921.999878, 825.0, 539.5, 825.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 963.5, 680.5, 1005.0, 680.5 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 882.499878, 1070.199951, 850.499878, 1070.199951 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 424.0, 824.0, 539.5, 824.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1651.966553, 1087.0, 1611.799927, 1087.0 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1560.966553, 1089.0, 1595.799927, 1089.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "digitaldisplay.js",
				"bootpath" : "/Users/Shared/Max 7/Examples/javascript/ui-canvas",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Examples/javascript/ui-canvas",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Panel Big.png",
				"bootpath" : "~/Documents/HKU/SYSBAS1b/Markovinator/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "Panel Med.png",
				"bootpath" : "~/Documents/HKU/SYSBAS1b/GrainTable 28feb",
				"patcherrelativepath" : "../../GrainTable 28feb",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "Panel Small.png",
				"bootpath" : "~/Documents/HKU/SYSBAS1b/GrainTable 28feb",
				"patcherrelativepath" : "../../GrainTable 28feb",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "mkjs3.js",
				"bootpath" : "~/Documents/HKU/SYSBAS1b/Markovinator/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Long Orange.png",
				"bootpath" : "~/Documents/HKU/SYSBAS1b/Markovinator/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "Long Blue.png",
				"bootpath" : "~/Documents/HKU/SYSBAS1b/Markovinator/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "Long Red.png",
				"bootpath" : "~/Documents/HKU/SYSBAS1b/Markovinator/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "play666.png",
				"bootpath" : "~/",
				"patcherrelativepath" : "../../../../..",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "stop.png",
				"bootpath" : "~/",
				"patcherrelativepath" : "../../../../..",
				"type" : "PNG ",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0,
		"styles" : [ 			{
				"name" : "red",
				"default" : 				{
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.772549, 0.4, 0.4, 1.0 ],
						"color2" : [ 0.654902, 0.341176, 0.341176, 1.0 ],
						"color" : [ 0.2, 0.2, 0.2, 1.0 ]
					}
,
					"stripecolor" : [ 0.772549, 0.4, 0.4, 1.0 ],
					"selectioncolor" : [ 0.109804, 0.341176, 0.717647, 1.0 ],
					"color" : [ 0.717647, 0.360784, 0.360784, 1.0 ],
					"patchlinecolor" : [ 0.756863, 0.329412, 0.329412, 1.0 ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 0.654902, 0.341176, 0.341176, 1.0 ],
					"elementcolor" : [ 0.772549, 0.4, 0.4, 1.0 ],
					"fontname" : [ "Ableton Sans Small Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
