{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 209.0, 124.0, 893.0, 480.0 ],
		"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 15,
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
					"id" : "obj-9",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 30.0, 540.0, 80.0 ],
					"style" : "",
					"text" : "entrée supplémentaire pour bloquer l'entrée de messages de la DAW en mode touch:\n\n. si un paramètre est modifié par l'utilisateur à la souris, et à supposer que la GUI peut transmettre l'information (par exemple messages \"drag\" de spat5.viewer), on se débrouille pour envoyer un message \"N param 1\" (touch on) ou \"N param 0\" (touch off) dans cette inlet, N étant le numéro de la source\n. le message sera transmis à ToscA"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.0, 30.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 40.0, 40.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 3.0, 36.0, 19.0 ],
					"style" : "",
					"suppressinlet" : 1,
					"text" : "OSC"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.5 ],
					"id" : "obj-26",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 190.0, 196.121216, 65.888824 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 222.0, 94.0 ],
					"proportion" : 0.39,
					"rounded" : 18,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.0, 76.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 63.5, 210.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.osc.send-custom.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 30.0, 70.0, 220.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 230.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 190.0, 25.0, 25.0 ],
					"style" : ""
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
					"maxclass" : "bpatcher",
					"name" : "spat5.osc.receive-custom.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 139.0, 220.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 57.0, 230.0, 37.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5::obj-20" : [ "live.button[1]", "live.button", 0 ],
			"obj-5::obj-8" : [ "live.numbox", "live.numbox", 0 ],
			"obj-1::obj-21" : [ "OSCIP4", "IP4", 0 ],
			"obj-1::obj-11" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-18" : [ "OSCIP3", "IP3", 0 ],
			"obj-1::obj-17" : [ "OSCIP2", "IP2", 0 ],
			"obj-5::obj-2" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-2" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-8" : [ "OSCIP1", "IP1", 0 ],
			"obj-5::obj-53" : [ "OSCOutPort[1]", "OutPort", 0 ],
			"obj-5::obj-14" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-53" : [ "OSCOutPort", "OutPort", 0 ],
			"obj-1::obj-20" : [ "live.button", "live.button", 0 ],
			"obj-1::obj-14" : [ "live.text[1]", "live.text", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "spat5.osc.receive-custom.maxpat",
				"bootpath" : "/Volumes/Data2/Developpement/Panoramix-AVM",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.deferloadmess.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../Users/baskind/Documents/Max 7/Packages/spat5/patchers",
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
				"name" : "spat5.osc.send-custom.maxpat",
				"bootpath" : "/Volumes/Data2/Developpement/Panoramix-AVM",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.osc.speedlim.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
