{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 125.0, 100.0, 1459.0, 933.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1459.0, 907.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 164.0, 229.0, 24.0, 24.0 ],
									"svg" : ""
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
									"patching_rect" : [ 71.5, 229.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 71.5, 185.0, 204.0, 35.0 ],
									"text" : "route /my_fragment2/fader /my_fragment2/button"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92156862745098, 0.509803921568627, 0.090196078431373, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.5, 153.0, 77.0, 22.0 ],
									"text" : "r from.osc"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.75, 94.0, 187.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.live_macro_assignment"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg_on"
										}

									}
,
									"text" : "load fragment with osc message :",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.75, 125.0, 118.75, 22.0 ],
									"text" : "my_fragment2.json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.75, 125.0, 118.75, 22.0 ],
									"text" : "my_fragment1.json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 164.0, 108.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.5, 108.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 71.5, 64.0, 204.0, 35.0 ],
									"text" : "route /my_fragment1/fader /my_fragment1/button"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92156862745098, 0.509803921568627, 0.090196078431373, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.5, 32.0, 77.0, 22.0 ],
									"text" : "r from.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1375.0, 833.0, 50.0, 22.0 ],
									"text" : "/root 7"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1375.0, 860.0, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1375.0, 805.0, 50.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1375.0, 777.0, 50.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.75, 176.0, 155.0, 22.0 ],
									"text" : "/dynamic_fragment/file $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.75, 210.0, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-112"
					}
,
					"patching_rect" : [ 145.0, 281.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p fragments"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 125.0, 126.0, 1459.0, 907.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.0, 523.0, 150.0, 33.0 ],
									"text" : "drop an Open Stage Control .json file here"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 214.0, 106.0, 22.0 ],
									"text" : "receive to.osc"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92156862745098, 0.509803921568627, 0.090196078431373, 1.0 ],
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 129.0, 79.0, 35.0 ],
									"text" : "send from.osc"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 453.75, 656.0, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 48.0, 338.0, 74.0 ],
									"text" : "it may be useful to add a deferlow here, as messages coming from network are passed in the high priority thread of Max (can be problematic wihen messages trigger some very cpu-consuming function, or some non-thread-safe objects (Jitter, ...)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 67.0, 64.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 842.5, 375.5, 342.0, 37.0 ],
									"text" : "setting remote-root to \"/Users\" will allow O-S-C to read and write sessions everywhere in current user sub-folders"
								}

							}
, 							{
								"box" : 								{
									"data" : [ 3785, "png", "IBkSG0fBZn....PCIgDQRA...vN...PGHX....Ppc.Hp....DLmPIQEBHf.B7g.YHB..N.XRDEDU3wY6btGcUUcl.+29bN2m4dyiaB4AHFRffP.xKBPRPdHOlhVUjZYbrJ1N0wtlUUmop8ky+LO5Z92V6ZonNNVsNNSokG5Te2NVcTfHDHAzjgBgmIjP.xCtI222y4rm+3l60.IgPjjpUN+Vq6ZkrO6Wmu89a+88s2myQrfJqUhESnDIRHjRKw5WzPfXRplkXZJQQQYRo1UTTvtCmI96IkVvBKrXRAsOu6.eYD61c94cWvh+jiDljrfOzZ0RgcRfIKWir3KxHHgR6jKVJrSBDKVTvJF1qgXxMFVgPAa1sCXovNofzzzZSmtlhDJrSVLz0ArTXs3ZHjnpZCuYj8DS0IDXnGi9uP2npoQFYlKSTtEKDBhGOFC3umKJcKEVKt1Bg.UM6SX0kTZN3elrdm3TXMLMFV5VJrVbMHSVtuJmDq6DXscl+Iljw1NRw3ZE2qEiEegUgMVznnqG+y6tA.DOdbhEK1Uc8HkRrYyFpppXylMTTTScMEEErYy1UcaXwWtYLUXkR4E8anoaNB6F5Hk+QKuWZ9S0oTT3lV8pY9yuLLLLFw7ek1uMMMGy16xcOYZZREUTAqXkqDEEkOyVAMLLnfBlJeuG4w35l9z4u+68nrl0tVhEKF5wiSs0tT9g+nGG2tciTZNp8yQarXzRyhwFSSSz00S86RmyLQvnMVNdYLig0gCG.fppJRIDNbHLMMwtc631sahDIBQhDAUUUDBANc5j3wiiSmNwzTx.CzOtc6FGNbPvfAQWWO0DeoThGOdPHDDLXPLMMQ.jgOe7c9N+szbyeBG5Ps.jPnJDB73wKRoIABD.gPfPL7mtDEEEra2NFFF3voSBELHFFFHkRRKszPUUk.ABhggNppIrxYXXfKWtvgCGDJTHhFMJZZZXytM1vW6NYlypDNxgOLc2c2iagbx9+BJubDJJzaO8PV97MnxoDIfSWNIKe9PnnfggItc6Fa1rQznQIZznnpplRta2tchFMJwhECa1rgllVpqELXPDBERKszvzzfvgCALxxIKRnz3yWVjed4AjXyd5omd4Lc0EBgH0yuzUyYrJkRb3vNRIDMZTTTTvzTha2NIdb8gYT5xwkUgMd737Xe+e.yZVkfKWtn9cuKdhe1Ok4L2R4AevGhoe8Smd6sOdtm6Yo9cual6bKke7i+332e+TPAEPrXQYW6bmrvEVM4LkoPSM0H+7m3mQnPgPSSiMsouIqZ0qFUUEZrwF4YdlMSvfg3QejGizSOcVxRpgu829A3oe5mhLxLSdfG36PM0TKRojW8UeE1911ZhUoFbRuPHPWWmxJqLdjG86SnPAImbxgG6QeDNyYNC2y8rI9JqacnooQKM2LadyOI80WeHkRV9JVAaZS2Gd8lNc1YG7rOySSKszB2+ld.prxp.fevO7Gy+x+7+HABDXbM.JkRb5xIUUYUzTS6mfACBLJdrXZR0KZw7U+p2J1cXm.CDjcrisx+WKsP4UTAq+N1.d8lNc0UW7q9O+OH27xm67quQhFIBZ1rwy+bOK2xsdaLihJFgTx91WC7Fu9qggggkR6nPEkUFyXFElRFENbX1eiGHgQAEAlFlzae8htg439gOTJkX2lMV4xWFHDrycta72e+L8oMMpqtZ3TmpMZX+MdEOeZLyU5omN4me9r28rGpu9cSZd7vC8vOLYjQF7u8rOKFFFb+2+eCd8lNZZZjat4ggtN+xW7EPffae8afO3C+.9fO3+kkuhURwEWLQhDg0r10xWeiaj24seK11V2FKe4qfMtw6hnQhvq7J6fAFX.NzgNDu0a8lnnnvF23eIqZUqgsu8sQ80WO2288M4Ftg4fTJwa5oSFYjQBq0.1c3f7xKOj.aeaaid6sWpq153dt26k26O7t7xu7KwhV7R3dt2MQrXwn3YNSdnG5uiNNcBE0ryNG9tO3CiWud4O7tuKs1ZqDHP.15u4WS3vgG2S7MLzo3hJFuomNM0XinpoNh4KwJwNX82wFHPv.7q2xVvTZvRpoVxKu73t+F2K982Ou1+8qRt4lKq6VtEb4xIYmc1DNbX9e9cuCKnrxohJph29MeC1291GUsvpYpSaZSJt48kATTTPSUMkqvlll3zoSVZc0vZWypXMq5l3lW2ZY1kTBliCKgCECSSBDHHEje9rz5pkRJYVrz5pEWtbQf.AGW00X5RrppJs1Zq7DOwOECccVPYkQgEVDm+7miRKcdnppRgEVHETPAXXniTJo952Maeaak5paoDJbX1xu5+hRKcdby27sPVY4CgPgZqcob7ieb1xV1BgCGhabYKi4O+Efa2to4l+DhDIBm6bmkicriha2to7xqfvgCQgWegjkurvoSmTZokReWnO9I+j+U73wCc2c27O73+HLLLvzzj2309sricrCb61MKtlZ37m6br0s9an2d6ka7FWFkUd43wqWJrvYfGOd34e9miCcnCQNSYJ7s9V+03ymONwINNc284IqrxhVZoYLLLF2tGIDJTYUKj1auMN6YOKtc6FfgYgUHDDWWmie7iw7l27o5pql80PC7Q0ualaoyCud7PO1zXFEUDRojhKZlbhieBhGON+9e+uiF16dXQKZwDNbHpao2HsdjCyK+RuHmt81S45uECmjiBczYmoTfF5RxJJJDJT3OSxPgPfggAezda.cccJojYQt4NEz00YO6Yubjidrw07oqnyg0zzDa1rg.PylMra2F986m1Z6Tz9oaGAPO8zMETvTScCZevXeStynZZZolfJDfllFNc5DGNrSvfAvvHwJbFFF3zoygcSX2tMhEKFczwo4XG+XbfCzDszRKzaO8vlepmDa1sQ3vgYfAF.EQxxlHlZgPfca1vtc6ohELRjnDOVbLz0QUUAEEE73wClllDHv.oVsUUU8pZxtooIdSOclybKk24seKz00GL9cva5oCjXEXOd7fTl3c17MeiWmidjivbl6b41t80SlYkEc1QGHTT3B98Smc1Ac00YHPffnppjJVd2tcyoN0I4k9kuHEUTQT8hVLUsvp4Yd5mhN6nCKk1QAUUUZ8nGiAFX.xK2bGw7TbwEwrm8r3febyzUWcMtTxDBAQiEitN6YYlyrXzzzHZznz0YO23dimFyVUQQIUmSUSi1aqMZu81I6ryl1ZqMTUTHu7xifAChhhRpMeZnkM4DpjWyzzj8t2Ohqe5Smae82A2wF9ZTRIyl+3e7PDMZTz0SDHdgEVHyYNyk3wiQKszB974ifACx4N24njRlM82uehFIB6aeMP86ZWbflZBi3wGV+vzzf8239IKe931W+54Vu0aiJqrR93O9fDLX.Z6TsQnvg4ttq6lux5VGaXC2IG8nshe+9AfnQhRVY4ippZgWzBOWIXXXvMbCyAUUUZo4OAMMMhEKFmt8SSYkUNqYsqkUdSqhkTSsbpScRT0T469fOLynnh38e+2i.CDfBKrPN8oamvgBia2to81OMd8lAtc6N0l3IDfttNqXk2D+U282fVa8Hzxm7I3ymOx1W1V6X7nfPHnu95iKbA+TdYKfoMsBXpSc3+ttoMUR2qWBGJwl3MdPZZRQEVH0rjEiogIcdlyfGOdX4KaojUlYNtFaTyqfo+OMpMjTR0KZQDKVT9vO7CREP9IOwIX9KXArl0rVlUIkvAZpIZt4lIyLyjpppJN3AOHG9vGlpqdQH.d+2+8HiLxjJprRpu9cSGczAs2Va3zkSV8pWMyadKfFZXO7huvKfooIwiGm7yOeV3BqFUUUpu9cyIOwIHmbxgUu50P0UuHN+4OO6Z26hXwhgllVJKgRojrmRNTVYky91WCbxSdRzzrQ6s2NpJJrl09WPEUTAG3.Gfewu3eGCCS5omtw+Et.0V2RolZpi95sG17leR5pqtPJknnHnxJqhhKdlrqc9gDIRjKabrF55ep.VUkMrg6jNOSmrmOp9TV3aus1Hu7ymJpnRJojYSmczAux12FmsqtvPWmJWX0TYkUQ3vg40e8eKsdjiPe80KKnrxo5pqlryIGNPSMlXgsYTDe7AOHc2SOzue+bcW20Qs0sTxMu7ng8tG14N+PqMbZPTTTwoKOo9eABhEOFyedkhGOoMhw5mzfSSG3fz9o6.UUkjW.SSChDN.JJp3xs2gUVoThCmNY4Kao3xkK1SCMPiMc.bX2NEWbQnoowIaqMTtjwmDtRqSzvCZHTKgyvhw5SDSB2nRT3jnqqic61IiLxfPgBQnfAQQUMkksg5NYxctUHDnookxkvDBFIomdF.v.CLvfJGepQee9xlPgBRjHQRIHyHiLPJg962+fC.C2IgDVy0vzzHU4R1ld8lNppJze+8eQsmttNokVZ3xkK762O55e5Q9HkI5mBAze+8e4DW.PzHgS41qMaZb6q+NnoF2OG8nshpZBAuggApppjVZogPHHPf.oRK4wQkla2DLXPhEKFJJJIR2gCb41MgFL8jKVk7XqLMMGz8duXZZbYO9qq8PhplcxzWdoRwzzjbmxTnt5pYTekHEBAm4Lcw9apIz0GxtsKDnGOJWnmtPUyFYk8TYzdzDK75mNllRNUaskX9ohJyZVESu81Gmu6tG13iPHHVrH3u2ygppZpOQLioB6mF2oXXombiRF50Rl1HU1gdsOM+Ie3oGthWxydcnkIQZib9uz92HMIMY+djTzGs6ojsKbkcdbIUXuRJ6mE46kl9HKWG458ZaFtBaRTTDb4b0M4YkdQxywgB6kNGPJSDplPHFUiNijB6XtoSi1.9nsp8PSajV0X34ezU.Foajqzf8Gu86w5ZWMGb9kqreVjuWYxUKE0wCIdeVGcaWWsxyKcNfPvmoMA7KrOKwVXgECGKEVKr3Oiv58g0hq4XBKbAwEG26DYXHBwHGSskBqEWSgTJIdrnSLU1fehXt35cB7KNwH75kZovZw0PHvzPmKz6YmXqUg.CcctPucMwVuLbq1VJrSBb07dyZwelhPNrG9gIrpdH6vrkB6j.1r63y6tfEeIk+eIMo.jmpFcoB.....IUjSD4pPfIH" ],
									"embed" : 1,
									"id" : "obj-18",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 600.5, 375.5, 236.0, 29.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 600.5, 48.0, 212.0, 20.0 ],
									"text" : "Open Stage Control configuration : "
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 885.0, 72.0, 256.0, 37.0 ],
									"text" : "configure O-S-C to send osc to localhost (127.0.0.1) on port 8000"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 885.0, 129.0, 182.0, 37.0 ],
									"text" : "--port: http port of the server (default to 8080)"
								}

							}
, 							{
								"box" : 								{
									"data" : [ 3900, "png", "IBkSG0fBZn....PCIgDQRA..AbA...vTHX....PssMjF....DLmPIQEBHf.B7g.YHB..NLeRDEDU3wY6cuGVTVl2.G+6vL.CCCfLbVPvyHBRhJfhfn1hGxxzzJ0701s22J6fkYmyd2We6Hs1Z5ZGduZ2Z2Jyjc6nVZJkGQsZ0PEzB0kTNImBXvggYPlY1+fWQH.MQdjS+9bcwevyg6664gK9c8ateddt+oJpXRvABgPzAyoN6AfPH5YRBtHDBEgDbQHDJBI3hPHTDZ5rG.JgZq8rc1CAgnKG61sgSNoVwZe2byil86RlKBgPQziLyEgPz570uv5vayxK6zs51kLWDBghPBtHDBEgDbQHDJBI3hPHTDcSlP2kxy7wIi2eZrrj2MjK6y1IUZHxnhjQOl3Iz9EJae6eEYjwNAfYbcyj3G23vUWcCylMQ5acq3jZ0bcW20iZMM4xiCGr6csC9hMuwF2jd85YAK31YfCbP.vwOQN72S68wjISMq+SXbIQJScpnSmdpwjI17l2DG3.eayNFu81GFa7IPTQGMVrXg09m9is3yQ.9GH2x7tMBtuAC.4l6+h0u92Ay0Xg4M+EPTQEMNo1IJpnBIsO38ojRKtM66HFVjLqaZtzGu5CVqyB6Y26lzSeKW1WaEh1RuhLWRX7Ixbm67Hv.CDWbw0F2dzQGCwE+33HG9vrpWNUppxpX7IMAN5Qyhm5odDd7Gao73O1RYma+qwTMlHmimSyZ2jRbRDTeChz1v5YaacKLf9O.F8XhuYGiAC9RhSHYxO+7YUubpXzXUjzDRFctouYG2hVzukQMlwfd20iSpT031Gv.FD+lTlF50qmDFeR3me9xG9gow115VHzP6Oie7SfXiMNBO7H3qReqj1GrdLXvGRX7I0l8sd28jIesof4ZpgU8GeIN0oNEwEW7Dbv8SAt5K5tvc20g6tqqYaSum5wUst1FmwEWGRlK1beNr3TmOSsupAamiR22eiGe0alFdT1hiq+4eH9sCSK.Tyw1Du7xeKxxIUD9x2.oNnJIW5Kg4kcbblL3Ou3Ux1z3D1beNb2qb9Ls.TilxqhJ.pocN9xHicRFYrSRLwIRJSYpMtciUUE6+a1KYdvCPIkVLFMVEAFXPnQ8EtrnyM8LrgGAEUXgbxS17fKA12fvnwp4vG9P3u+9Q7iMABMzleq9Bv+.PqqZ4DGOGJozh4j+qSPbwNV5avA2r1aMqogLUdvG7QZ14GWbikHFdjTTgEfkZsfMa1vV81n5yVM1rWO1ram.BLPrX0BG6GNFEWbgLgjmH8KzPay9d3QFEd5kWbzryhRJsXNdN4PXg1eBMz9SgEle67prn6LO7xSRNoDwEm0v28OOHETPgLjgLXhdDQg4ZMyt2cFTSMlurZyNjLW9ga82vzMjKe1cb8j7GjGZh8F39iogPAFW7cw+YP4x5t+6h48BGjJi7F3Nt4xZ7bsqyAEslGfo+Wxky123YxyrR.X3K8lY5FJjc+zKkEroJ5HFlsvoy6m3K2xmSIkVLgE1.I3fCghJpPJq7RZ7XhM93oO8waxNqizhy2SO7DG1sicG0231T6Tyuj5iu9gZMpwQSWXKTApcRE+ZjVZuOq3+4o3XGKa14t9JJuzxYdKXgby2x7ofBxmcuqchACF.G.Nr2jtPUa12506NZ0pEa1s07wjZk6o2Tz0VcVsRslqAWbwEhK1QynF0HI5QDEN6rFLYxD0TasW1sYGybt7SUQotMLlRpuAC362Ou88uN9lJcG.t8g5O17xGV3q9lrP.b.mw85Z7Tcxbwj0A+Ib+v4SA24.waea3CQD9nCU49c7m9gSC+P9TvcLP7tCYv1RFL3K23rlM1rYiu9qS+BiMUZHpHGAUUUkjUqDb4psTRY53q+9xFV+5vKu8hqcxovjl701YOrD8.X0hUxXeeCIlvXwO+7igNzACNfBKpH1yd2OX+xeYepCI3RT63I4ANwMwTl0nX7wcS7nW6XI8ksX9+JpguqlKmd6baKasbg23mK+IkUonWudtsEd6nyMc7AqecM6qED80bM3me9wN141wbslZw4V8YqFu7pO3jpKbYzlc6M6X94xKCa0aCUMMQEGfs1wer5+.F.UUYUj4gN.AFPPLtwlHAEXPTQEUPP8MXP0ExZxANZy91joZvhEKntoumIN.a1ZRlLhdcrZwJETXg3sACnQiZp6b0Qtm5zsq.KPGzWKJ7kuAR6YFMNutmf6+8NIk4hABneMjcxtxyH0EVb7XSaX3lOSkE8TOK27fsdIay8eFi3XfwwCDQXn656mhDNxIUZXtyYdXvf27Ee9F4z48SMa+idzwh4ZqkrNxgabaMcBVKtnyf28waF0nGMCe3QgNctQd4cZBv+.YpS45H.+CjRJsDrX0BQDQjDf+AxfGzPnJiURQEVHwGeBDe7IbQGiMs+JqzRwfAeHlQNFBKrAfa5zhQiFojhKFsZ0xHFQzDyHGCdav.4mWdsYeerilMUazHCYHgS.9GHCM7vot5rRd4cJE3prn6hgLjASTQFEZTql5rVGt3rKD+XFMgDRvsq1qCIykis5+AaN04ys8Vahay14nxL2He790CNAUt50xeyuGhEbGuHu2cBlN4N3uV3ktaK50+T1xJmOS64VMSt7hIOKp3W2rT7qWBiOQFZ3CC0ZzvBWzuC.rUe8r4M+4TbwmgfCIDx5HGlJpn7FOmlNAq6IicP+BMTl6buUfFtUzG7.eKicbIRRSHYLWqY1yd1IYr6cQJScprrG4IZ71A6pVWIoILQNWcVIyL+dpqNKs5Xro821+5zoOd6M257V.PC2J5zSeKXtFKLnAOXlzjt1FuUz6au6gJpn7VsuMUS0r8uNcl0MMWV1C+3MdqnkIys2Ke7yGhLxHvYm0PgEUDG7fYx3Fab3me9QLiLZppZiXp5Vl89EipdhqgtxRtfPzR1saC+CXfs9NcREwbMWCZznl+4A+dvtCbUqqD6XFEFMVMYk0Qay187u3h+xkbgtIODcBgPQY2AYl4gZ1lrZwJYjw9a2MYuhGhNgPb0mDbQHDJBI3hPHTDRvEgPnHjfKBgPQH2sHgnWj1Z8tUIHYtHDBEQOxLW9kOLOBg3pOIyEgPnH5Ql4Rs01dWVoDhNa1uzGR6skkJtnPH5InGYlKBQ2cczUFwyeWhjJtnPH51SBtHDBEgDbQHDJBI3hPHTDRvEgPnHTr6VT1S5E46VRHTzplIOcFdcIO9FJPZGi2XQqfsoQh4IDMke94KgG9PQmatA.Ue1yRlG5vX0xkdwt+WqyWsEaZwOSum54b0ct1U+bEFbIPFyC+rbew6KdnFrTv2wFdrmiTS3Ov2sjggmN.OenMxywL4oyHYR4Yeb9cgqEWTCNUyY3ae6mhWZmUQ3KeC77ixUrQLbOu6JfEsB1ll91ps8maUJbWhdeF1vBmfCNnF+cCF7FsZ0RNm33MV5OLYtVNqwpaWseWvJt37Xli2KL992Gy7t+BxV2nYF24jHpc7jD2Z+QpVkI9wW47YtbHR++d9rfaY1L247n7ZED.INsFV07y44mGK+6shZiY1XlKYO8Gk6K1yQ1O+RYAO3WvgMDOydwi6Ja3JD8TnBBLP+I4jRjjSNIRN4jXhIMdz6o9K841J5BVwEymhqxUhZNOGuVDGg895OLolYa+Jc6yBVCuvLCCebtgHs0aL.lR81a0uFzbFUv3gytx398qlFBo3.aZ84Ja3JDcyUe81vzYMgc6s70Dn1ZMiCasuWeftfUbwOh0tjSR1yXFL1XigY+zIPxexxYIq6Dsxwdmbu2XX3UVuM28y9Y36SmFoNnKdqq1Xl71+GqfM4rLGLBQslqk7KrP5WvAiFMN2h86gGdvzl5TnxppjcumLn9yc4UAM6RUwEydRuHuy68HLiJdGdwUrQ1qQWoOA1uF144f5.bV6vwc2c.3NN6rCLWUIX124yzGjaMqsp0F.th69FHd.7Q4TJl8JJR4dlDd690PBO5efkMFkpZQKDcsY2tcJozxn+gFJtoyMb1EMs9ONqgpqt5K6.KPGeEW7JJ3RT6XM7560B9eWuJex6tPlnkixF+zszv9x3.j0O6IC5dRkmLlpAVMu01JFUS3I38diYPnVOG.35+ePwM+s+Hk5wvYQqZwLt5sSTe3KvqrOi3wTVJ+42cEbugXl7qp3qjgqPzsUokVJ5z4Ft3pKWzi6rlLww9wbtra+eYEW7K2Z5TVYkgKt3BwLxnaWykSOzJtnrjKH5tpg4L4W9BFFRvAS7wGKN6RaOSF1p2FGIqrHmbNYK1W4kc5q5UbQI3hPzkRqGb4J0kL3xUXaCx54hPHtJQBtHDBEgDbQHDJBI3hPHTDRvEgPnHj0PWgnKHkpxHJUbQgPzsWOxLWbyM26rGBBQudRlKBgPQziLyE4IzUHZI61qGmbR4xmPdBcEBwUE8HybQHDsNohKJDht8jfKBgPQHAWDBghPBtHDBEgDbQHDJhtEAWl0p1HaZk2Um8vPH5Qyc200XUW77z6odbUqqsq1SQtUzgu7MvKEZkbTcAQ35bf0b2Nu1xVC6SsS7KqRiVycu7l+9WhcUqZfkxy7wIy.JuJbyGiriq69ov2XyrvvrgUlNaZkvM7nuoRLjEhd05BVwEaa17xAU7xOHS+u7Cb1AMYVzcOT.H6a8I4gRPKE7lKg4rhz43AlH2yCO6lctZq83r9W9cYCZUymtrYx5NsZbM2sHAVDBEhRTwEUrfKNYtXx5f+Dtuk+NYThZBH3X.f4L3.v8RNJe1VyGUY857oG2Bt1+XXh0egJEWwG793i2+2yOqRkRM7DBQSb9Jt34KmHCcnCtwxLR6shK1oLmKpreN94tEy1iPz6w4q3h0aqgBpVmZEW7hwtt.YXivOpY52BIFfMJovLAfO5jkfofFI2QJ8CGi3dYVCUKVOUlryVodQedprC1cwUBSW.J0vUH50qKUEW7hQkMOXDO4awV9uh.OOwWxq8lMT+niJsWjWYeVHj6Zs7QqHEFREeKqakexEssRK6BwTHSlW8+8FUpgqPzqV2lJtX3KeCj5fNFuwhVAa6hjQhRQVxEDhVxt85w+.FPquSEnhKJuUzBg.r6fLy7PMaSVsXkLxX+s6lTQBtjyyOOlM.cBYsHDhtFj+6WHDJBI3hPHTDRvEgPnHjfKBgPQH2sHgnWDohKJDht85Ql4hTwEEhNeRlKBgPQ7ucSBimR4Nm0u.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-14",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 600.5, 76.0, 279.0, 83.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 563.0, 625.0, 181.0, 20.0 ],
									"text" : "overwrite file without warning",
									"textcolor" : [ 0.647058823529412, 0.011764705882353, 0.011764705882353, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 453.75, 625.0, 107.25, 22.0 ],
									"text" : "/SESSION/SAVE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 533.0, 100.0, 35.0 ],
									"text" : "loadmess pathtype boot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 131.0, 589.0, 100.0, 22.0 ],
									"text" : "conformpath"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
									"bgcolor2" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.537254901960784, 0.533333333333333, 0.533333333333333, 1.0 ],
									"bgfillcolor_color1" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"dontreplace" : 1,
									"gradient" : 1,
									"id" : "obj-16",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 685.0, 227.0, 76.0 ],
									"text" : "/SESSION/OPEN /Users/mathieuchamagne/Documents/GitHub/OpenStageControl_Max_examples/01_O-S-C_Max_tutorial/O-S-C_Max_tutorial.json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 154.0, 505.0, 162.0, 70.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.0, 407.0, 264.0, 33.0 ],
									"text" : "(this folder must be within Open Stage Control remote-root directory)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.0, 364.0, 215.0, 37.0 ],
									"text" : "load \"O-S-C_Max_examples.json\" in Open Stage Control "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 131.0, 348.75, 50.5, 50.5 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 402.0, 50.0, 22.0 ],
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 625.0, 160.0, 22.0 ],
									"text" : "prepend /SESSION/OPEN"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.0, 656.0, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 466.0, 263.0, 22.0 ],
									"text" : "sprintf symout %sO-S-C_Max_tutorial.json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 131.0, 430.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 214.0, 108.0, 24.0 ],
									"text" : "send to O-S-C"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.0, 20.0, 135.0, 24.0 ],
									"text" : "receive from O-S-C"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92156862745098, 0.509803921568627, 0.090196078431373, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.0, 157.0, 77.0, 22.0 ],
									"text" : "r from.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 20.0, 97.0, 22.0 ],
									"text" : "udpreceive 8000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 253.0, 138.0, 22.0 ],
									"text" : "udpsend 127.0.0.1 8080"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.0, 188.0, 91.0, 22.0 ],
									"text" : "print @popup 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 140.5, 651.0, 356.5, 651.0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-114",
						"styles" : [ 							{
								"name" : "helpfile_label-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 13.0 ],
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 44.0, 29.0, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p communication"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1459.0, 907.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 593.0, 53.0, 22.0 ],
									"text" : "touch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1358.0, 843.0, 50.0, 22.0 ],
									"text" : "/root 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1358.0, 870.0, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1358.0, 815.0, 50.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1358.0, 787.0, 50.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 129.5, 721.0, 39.0, 39.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-57",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 48.0, 721.0, 30.0, 178.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 48.0, 689.0, 182.0, 22.0 ],
									"text" : "route /fader_T /fader_T/touch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92156862745098, 0.509803921568627, 0.090196078431373, 1.0 ],
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 659.0, 79.0, 22.0 ],
									"text" : "r from.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 621.0, 187.0, 20.0 ],
									"text" : "receive touch value from a widget"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 267.5, 156.0, 22.0 ],
									"text" : "XY : split X & Y values"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 388.0, 367.0, 40.0, 109.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.0, 483.0, 101.0, 22.0 ],
									"text" : "prepend /fader_X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 232.0, 445.0, 142.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.0, 483.0, 101.0, 22.0 ],
									"text" : "prepend /fader_X"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.0, 510.0, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 76.0, 80.0, 20.0 ],
									"text" : "receive text"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.5, 6.5, 177.0, 22.0 ],
									"text" : "some widgets examples :"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 161.0, 150.5, 35.0 ],
									"text" : "/input_1 \"Bonjour vous, comment ça va ?\""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 204.0, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 562.5, 749.0, 55.0, 20.0 ],
									"text" : "touched"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 513.5, 734.0, 45.0, 45.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 354.0, 689.0, 338.0, 22.0 ],
									"text" : "route /xyz /xyz/touch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92156862745098, 0.509803921568627, 0.090196078431373, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.0, 659.0, 79.0, 22.0 ],
									"text" : "r from.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 354.0, 734.0, 147.0, 145.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 55.0, 325.0, 147.0, 22.0 ],
									"text" : "route /fader_X /fader_Y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92156862745098, 0.509803921568627, 0.090196078431373, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 295.0, 79.0, 22.0 ],
									"text" : "r from.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 355.0, 147.0, 145.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
									"bgcolor2" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.513725490196078, 0.513725490196078, 0.513725490196078, 1.0 ],
									"bgfillcolor_color1" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"dontreplace" : 1,
									"gradient" : 1,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 112.0, 200.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
									"bgcolor2" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.513725490196078, 0.513725490196078, 0.513725490196078, 1.0 ],
									"bgfillcolor_color1" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"dontreplace" : 1,
									"gradient" : 1,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.0, 108.0, 88.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1098.0, 772.0, 100.0, 22.0 ],
									"text" : "vexpr $f1 * 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1098.0, 661.0, 100.0, 22.0 ],
									"text" : "pack 0 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1098.0, 632.0, 47.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 1098.0, 600.0, 100.0, 22.0 ],
									"text" : "unpack 0 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1098.0, 691.0, 100.0, 22.0 ],
									"text" : "prepend select"
								}

							}
, 							{
								"box" : 								{
									"candycane" : 10,
									"contdata" : 1,
									"id" : "obj-50",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1098.0, 723.0, 92.0, 26.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 10,
									"spacing" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 938.5, 621.0, 100.0, 22.0 ],
									"text" : "prepend yplace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 834.0, 621.0, 100.0, 22.0 ],
									"text" : "prepend xplace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 938.5, 593.0, 100.0, 22.0 ],
									"text" : "vexpr 1. - $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 834.0, 566.0, 123.5, 22.0 ],
									"text" : "zl delace"
								}

							}
, 							{
								"box" : 								{
									"candycane" : 8,
									"id" : "obj-41",
									"knobsize" : 20.0,
									"maxclass" : "nodes",
									"nodenumber" : 10,
									"nodesnames" : [ "0", "1", "2", "3", "4", "5", "6", "7", "8", "9" ],
									"nsize" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 834.0, 661.0, 239.0, 241.320388349514587 ],
									"xplace" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
									"yplace" : [ 0.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 834.0, 537.0, 262.0, 22.0 ],
									"text" : "route /multixyz /multixyz/touch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92156862745098, 0.509803921568627, 0.090196078431373, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 834.0, 510.0, 79.0, 22.0 ],
									"text" : "r from.osc"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 527.0, 175.0, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 527.0, 147.0, 103.0, 22.0 ],
									"text" : "/tap_button bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 527.0, 108.0, 35.0, 35.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 527.0, 73.0, 100.0, 22.0 ],
									"text" : "route /tap_button"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92156862745098, 0.509803921568627, 0.090196078431373, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 527.0, 43.0, 79.0, 22.0 ],
									"text" : "r from.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 55.0, 74.0, 82.0, 22.0 ],
									"text" : "route /input_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92156862745098, 0.509803921568627, 0.090196078431373, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 42.0, 77.0, 22.0 ],
									"text" : "r from.osc"
								}

							}
, 							{
								"box" : 								{
									"attr" : "nsize",
									"id" : "obj-48",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1098.0, 802.0, 150.0, 22.0 ],
									"text_width" : 60.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 536.5, 100.0, 644.5, 100.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 948.0, 649.0, 843.5, 649.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 1107.5, 834.0, 1087.0, 834.0, 1087.0, 655.0, 843.5, 655.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 64.5, 103.0, 245.5, 103.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-116",
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Jamoma_highlighted_orange",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "afxyellow",
								"multislider" : 								{
									"bgcolor" : [ 0.204102, 0.125198, 0.002398, 1.0 ],
									"color" : [ 1.0, 0.818637, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.79,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.204102, 0.125198, 0.002398, 1.0 ],
										"color2" : [ 0.685, 0.685, 0.685, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 30.0 ],
									"textcolor_inverse" : [ 1.0, 0.818637, 0.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 0.679508, 0.55813, 0.006126, 1.0 ],
									"elementcolor" : [ 0.451979, 0.451979, 0.451979, 1.0 ],
									"textcolor_inverse" : [ 0.881305, 0.881305, 0.881305, 1.0 ]
								}
,
								"comment" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 24.0 ],
									"textcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "helpfile_label-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 13.0 ],
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "m4va",
								"default" : 								{
									"bgcolor" : [ 0.788235, 0.8, 0.843137, 0.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "m4vatextbutton",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
									"fontsize" : [ 14.0 ],
									"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "message001",
								"default" : 								{
									"bgfillcolor" : 									{
										"color" : [ 0.2, 0.2, 0.2, 1 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.2, 0.2, 0.2, 1 ],
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "default",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-2",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-3",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-3",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "simple",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 110.0, 189.0, 70.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p examples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1459.0, 907.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1363.0, 851.0, 50.0, 22.0 ],
									"text" : "/root 5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1363.0, 878.0, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1363.0, 823.0, 50.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1363.0, 795.0, 50.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 243.466135740280151, 450.0, 215.0, 22.0 ],
									"text" : "regexp /matrix_1/(\\\\d+)\\\\s(\\\\d+\\\\.?\\\\d*)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1628.0, 552.0, 641.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 228.0, 328.0, 50.0, 22.0 ],
													"text" : "$2 $1 0"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 2,
														"data" : [ 															{
																"key" : "output_1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "output_2",
																"value" : [ 1 ]
															}
 ]
													}
,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 228.0, 242.0, 135.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll patchbay_outputs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 228.0, 293.0, 100.0, 22.0 ],
													"text" : "pack 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "dump", "" ],
													"patching_rect" : [ 228.0, 177.0, 178.0, 22.0 ],
													"text" : "t dump l"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 2,
														"data" : [ 															{
																"key" : "output_1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "output_2",
																"value" : [ 1 ]
															}
 ]
													}
,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 279.0, 90.0, 221.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll patchbay_outputs @embed 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 75.0, 368.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.0, 328.0, 50.0, 22.0 ],
													"text" : "$2 $1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.0, 293.0, 100.0, 22.0 ],
													"text" : "pack 0 0"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 2,
														"data" : [ 															{
																"key" : "output_1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "output_2",
																"value" : [ 1 ]
															}
 ]
													}
,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 71.0, 242.0, 132.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll patchbay_outputs"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 4,
														"data" : [ 															{
																"key" : "input_1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "input_2",
																"value" : [ 1 ]
															}
, 															{
																"key" : "input_3",
																"value" : [ 2 ]
															}
, 															{
																"key" : "input_4",
																"value" : [ 3 ]
															}
 ]
													}
,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 387.0, 242.0, 121.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll patchbay_inputs"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 4,
														"data" : [ 															{
																"key" : "input_1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "input_2",
																"value" : [ 1 ]
															}
, 															{
																"key" : "input_3",
																"value" : [ 2 ]
															}
, 															{
																"key" : "input_4",
																"value" : [ 3 ]
															}
 ]
													}
,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 279.0, 56.0, 221.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll patchbay_inputs @embed 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 71.0, 177.0, 62.0, 22.0 ],
													"text" : "zl iter 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 71.0, 113.0, 100.0, 22.0 ],
													"text" : "zl ecils 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 71.0, 79.0, 100.0, 22.0 ],
													"text" : "zl rot -1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.0, 29.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
 ],
										"originid" : "pat-120"
									}
,
									"patching_rect" : [ 35.0, 73.635592937469482, 139.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p patchbay_to_matrixctrl"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.25, 247.0, 68.0, 40.0 ],
									"text" : "start audio"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-27",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 111.0, 193.5, 136.0, 41.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -12 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 115.25, 245.0, 44.0, 44.0 ],
									"prototypename" : "helpfile"
								}

							}
, 							{
								"box" : 								{
									"autosize" : 1,
									"columns" : 4,
									"id" : "obj-24",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 35.0, 106.0, 66.0, 34.0 ],
									"rows" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 342.0, 120.5, 74.0, 23.0 ],
									"text" : "cycle~ 440"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 266.0, 120.5, 74.0, 23.0 ],
									"text" : "cycle~ 330"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 190.0, 120.5, 74.0, 23.0 ],
									"text" : "cycle~ 220"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 114.0, 120.5, 74.0, 23.0 ],
									"text" : "cycle~ 110"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 114.0, 159.635592937469482, 247.0, 23.0 ],
									"text" : "matrix~ 4 2 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 29.0, 450.0, 171.0, 22.0 ],
									"text" : "regexp /matrix_multislider/(.*)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 480.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
									"bgcolor2" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.513725490196078, 0.513725490196078, 0.513725490196078, 1.0 ],
									"bgfillcolor_color1" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"dontreplace" : 1,
									"gradient" : 1,
									"id" : "obj-98",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 73.635592937469482, 167.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
									"bgcolor2" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.513725490196078, 0.513725490196078, 0.513725490196078, 1.0 ],
									"bgfillcolor_color1" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"dontreplace" : 1,
									"gradient" : 1,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 774.0, 293.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 523.0, 759.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 536.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 850.5, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811764705882353, 0.768627450980392, 0.176470588235294, 1.0 ],
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 821.0, 187.0, 22.0 ],
									"text" : "sprintf /matrix_multislider/%i %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 500.0, 792.0, 56.0, 22.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"ghostbar" : 17,
									"id" : "obj-83",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 500.0, 567.0, 413.0, 186.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"size" : 32,
									"spacing" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 536.0, 87.0, 22.0 ],
									"text" : "prepend select"
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"ghostbar" : 17,
									"id" : "obj-29",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 67.0, 567.0, 413.0, 186.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"size" : 32,
									"spacing" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92156862745098, 0.509803921568627, 0.090196078431373, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 408.0, 77.0, 22.0 ],
									"text" : "r from.osc"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811764705882353, 0.768627450980392, 0.176470588235294, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 36.0, 42.0, 164.0, 22.0 ],
									"text" : "ossia.router /patchbay_1/*"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92156862745098, 0.509803921568627, 0.090196078431373, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 15.0, 77.0, 22.0 ],
									"text" : "r from.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 587.0, 106.0, 37.0, 22.0 ],
									"text" : "* 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 539.0, 212.0, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "kslider",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : 48,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 539.0, 144.0, 180.0, 53.0 ],
									"range" : 25
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 539.0, 83.0, 67.0, 22.0 ],
									"text" : "unpack 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 814.0, 128.0, 29.5, 22.0 ],
									"text" : "!= 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 779.0, 155.0, 54.0, 22.0 ],
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "kslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : 48,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 779.0, 52.0, 180.0, 53.0 ],
									"range" : 25
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811764705882353, 0.768627450980392, 0.176470588235294, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 539.0, 55.0, 105.0, 22.0 ],
									"text" : "route /keyboard_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92156862745098, 0.509803921568627, 0.090196078431373, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 539.0, 28.0, 77.0, 22.0 ],
									"text" : "r from.osc"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811764705882353, 0.768627450980392, 0.176470588235294, 1.0 ],
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 779.0, 185.0, 122.0, 22.0 ],
									"text" : "prepend /keyboard_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 779.0, 212.0, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 779.0, 22.0, 51.0, 22.0 ],
									"text" : "flush"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"midpoints" : [ 45.5, 69.817796468734741, 347.5, 69.817796468734741 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 76.5, 518.5, 509.5, 518.5 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 3 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 2 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ],
						"originid" : "pat-118",
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Jamoma_highlighted_orange",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "afxyellow",
								"multislider" : 								{
									"bgcolor" : [ 0.204102, 0.125198, 0.002398, 1.0 ],
									"color" : [ 1.0, 0.818637, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.79,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.204102, 0.125198, 0.002398, 1.0 ],
										"color2" : [ 0.685, 0.685, 0.685, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 30.0 ],
									"textcolor_inverse" : [ 1.0, 0.818637, 0.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 0.679508, 0.55813, 0.006126, 1.0 ],
									"elementcolor" : [ 0.451979, 0.451979, 0.451979, 1.0 ],
									"textcolor_inverse" : [ 0.881305, 0.881305, 0.881305, 1.0 ]
								}
,
								"comment" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 24.0 ],
									"textcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "helpfile_label-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 13.0 ],
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "m4va",
								"default" : 								{
									"bgcolor" : [ 0.788235, 0.8, 0.843137, 0.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "m4vatextbutton",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
									"fontsize" : [ 14.0 ],
									"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "message001",
								"default" : 								{
									"bgfillcolor" : 									{
										"color" : [ 0.2, 0.2, 0.2, 1 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.2, 0.2, 0.2, 1 ],
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "default",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-2",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-3",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-3",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "simple",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 137.0, 244.0, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p containers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1459.0, 907.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 738.169507046540275, 1038.367525637149811, 223.0, 20.0 ],
									"text" : "into an array of arrays [[1,2], [3,4]]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 738.169507046540275, 1016.367525637149811, 241.0, 20.0 ],
									"text" : "that converts a flat array of x y x y : [1,2,3,4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 743.169507046540275, 851.418804466724396, 223.0, 20.0 ],
									"text" : "plot_XY value prop contains this script :"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 775.0, 881.0, 239.0, 127.0 ],
									"text" : "JS{{\nvar flatarray = OSC{2Darray},\n    _2darray = []\n\nfor (var i = 0; i < flatarray.length; i += 2) {\n  _2darray.push([flatarray[i], flatarray[i + 1]])\n}\nreturn _2darray\n}}"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 463.833330631256104, 701.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 634.0, 890.341881155967712, 50.0, 35.0 ],
									"text" : "0.1 0.2 0.7 0.8"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811764705882353, 0.768627450980392, 0.176470588235294, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 583.5, 950.196583032608032, 151.0, 22.0 ],
									"text" : "prepend /plot_XY/XYarray"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.064097017049789, 675.008549511432648, 188.273504316806793, 22.0 ],
									"text" : "1 2 3 4 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-124",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 892.282042682170868, 425.435897409915924, 89.316238701343536, 37.0 ],
									"text" : "draw something"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1401.0, 217.0, 589.0, 789.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 239.0, 670.0, 241.0, 48.0 ],
													"text" : "String object to update specific coordinates only: {0:1, 4:0} will change the 1st and 5th points' coordinates"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 3,
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 223.0, 628.0, 142.0, 34.0 ],
													"text" : "this method do not erase all points in Plot"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 199.0, 288.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.678060611088995, 549.0, 76.649572372436523, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.678060611088995, 521.0, 76.649572372436523, 22.0 ],
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 116.678060611088995, 492.0, 83.031338075796839, 22.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 116.678060611088995, 463.0, 76.649572372436523, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 116.678060611088995, 435.0, 48.5, 22.0 ],
													"text" : "zl iter 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "", "int", "clear" ],
													"patching_rect" : [ 54.709398686885834, 401.0, 204.690172165632134, 22.0 ],
													"text" : "t b l 0 clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 54.709398686885834, 629.0, 145.0, 22.0 ],
													"text" : "dict.serialize @mode json"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "dictionary", "", "", "", "" ],
													"patching_rect" : [ 54.709398686885834, 594.0, 89.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"legacy" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
													"bgcolor2" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.537254901960784, 0.533333333333333, 0.533333333333333, 1.0 ],
													"bgfillcolor_color1" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "color",
													"dontreplace" : 1,
													"gradient" : 1,
													"id" : "obj-65",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 256.256418466567993, 60.350436240434647, 300.0, 271.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 54.905980706214905, 132.820520550012589, 48.94871711730957, 22.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 54.709398686885834, 273.350436240434647, 70.940170645713806, 22.0 ],
													"text" : "zl slice 256"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 54.905980706214905, 240.01710256934166, 48.94871711730957, 22.0 ],
													"text" : "zl join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 84.854697823524475, 208.39317062497139, 52.991452515125275, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 131.353274424870733, 103.0, 45.299144744873047, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811764705882353, 0.768627450980392, 0.176470588235294, 1.0 ],
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 54.709398686885834, 664.504278808832169, 111.0, 22.0 ],
													"text" : "prepend /plot_draw"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 54.709398686885834, 692.504278808832169, 65.0, 22.0 ],
													"text" : "s to.osc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 54.905980706214905, 104.273504823446274, 48.94871711730957, 22.0 ],
													"text" : "qlim 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.353274424870733, 149.273504823446274, 45.299144744873047, 22.0 ],
													"text" : "zlclear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-119",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 54.905997767894632, 42.000013611848885, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-120",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 131.353263767894759, 43.000013611848885, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-121",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 201.353263767894759, 149.273504823446274, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"midpoints" : [ 249.899570852517968, 581.0, 64.209398686885834, 581.0 ],
													"source" : [ "obj-1", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 2 ],
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 1 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 2,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 1 ],
													"midpoints" : [ 64.209398686885834, 309.24787250161171, 152.145297110080719, 309.24787250161171, 152.145297110080719, 198.136760264635086, 128.34615033864975, 198.136760264635086 ],
													"order" : 1,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 1 ],
													"order" : 0,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"order" : 0,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"order" : 1,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-110", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"order" : 1,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"order" : 0,
													"source" : [ "obj-96", 0 ]
												}

											}
 ],
										"originid" : "pat-124",
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Jamoma_highlighted_orange",
												"default" : 												{
													"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "afxyellow",
												"multislider" : 												{
													"bgcolor" : [ 0.204102, 0.125198, 0.002398, 1.0 ],
													"color" : [ 1.0, 0.818637, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0.79,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.204102, 0.125198, 0.002398, 1.0 ],
														"color2" : [ 0.685, 0.685, 0.685, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"fontname" : [ "Arial" ],
													"fontsize" : [ 30.0 ],
													"textcolor_inverse" : [ 1.0, 0.818637, 0.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 0.679508, 0.55813, 0.006126, 1.0 ],
													"elementcolor" : [ 0.451979, 0.451979, 0.451979, 1.0 ],
													"textcolor_inverse" : [ 0.881305, 0.881305, 0.881305, 1.0 ]
												}
,
												"comment" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 24.0 ],
													"textcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "helpfile_label-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 13.0 ],
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher001",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "m4va",
												"default" : 												{
													"bgcolor" : [ 0.788235, 0.8, 0.843137, 0.0 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 12.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "m4vatextbutton",
												"default" : 												{
													"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
													"fontsize" : [ 14.0 ],
													"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "message001",
												"default" : 												{
													"bgfillcolor" : 													{
														"color" : [ 0.2, 0.2, 0.2, 1 ],
														"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color2" : [ 0.2, 0.2, 0.2, 1 ],
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "default",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-2",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-3",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-2",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-3",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-2",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-3",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "simple",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tap",
												"default" : 												{
													"fontname" : [ "Lato Light" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 722.111102104187012, 548.01282274723053, 161.18233688672376, 35.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p plot_draw_(dict_stringified)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-118",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 790.669507046540275, 337.068375825881958, 75.0, 22.0 ],
									"text" : "plot_draw"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-117",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.833330631256104, 323.35470187664032, 74.598289489746094, 22.0 ],
									"text" : "plot_xy"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 122.0, 381.0, 100.0, 22.0 ],
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 122.0, 343.0, 50.0, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 252.0, 258.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 252.0, 304.0, 99.0, 22.0 ],
													"text" : "nodenumber $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 122.0, 304.0, 67.0, 22.0 ],
													"text" : "Uzi"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 136.0, 155.0, 50.0, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"attr" : "nsize",
													"id" : "obj-84",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 136.0, 184.0, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "nodenumber",
													"id" : "obj-82",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 100.0, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-115",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 140.0, 471.585692999999992, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"order" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 1,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-44", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
 ],
										"originid" : "pat-126"
									}
,
									"patching_rect" : [ 526.34615033864975, 348.35470187664032, 31.529915690422058, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-114",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 425.435897409915924, 184.0, 22.0 ],
									"text" : "plot : [x, y] pairs >>>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 722.111102104187012, 350.824787199497223, 50.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "lcd",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "list", "list", "int", "" ],
									"patching_rect" : [ 722.111102104187012, 374.824787199497223, 168.170940577983856, 166.111111223697662 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 526.34615033864975, 635.752138137817383, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 463.833330631256104, 350.465813100337982, 44.444443881511688, 17.777777552604675 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-71", "nodes", "nodenumber", 5, 9, "obj-71", "nodes", "xplace", 0.810945273631841, 0.616915422885572, 0.27363184079602, 0.17910447761194, 0.477611940298507, 9, "obj-71", "nodes", "yplace", 0.553140096618358, 0.833333333333333, 0.792270531400966, 0.504830917874396, 0.28743961352657, 9, "obj-71", "nodes", "nsize", 0.0, 0.0, 0.0, 0.0, 0.0, 9, "obj-71", "nodes", "setactive", 1, 1, 1, 1, 1 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-71", "nodes", "nodenumber", 10, 14, "obj-71", "nodes", "xplace", 0.641791044776119, 0.616915422885572, 0.27363184079602, 0.17910447761194, 0.477611940298507, 0.736318407960199, 0.243781094527363, 0.427860696517413, 0.75, 0.833333333333333, 14, "obj-71", "nodes", "yplace", 0.396135265700483, 0.833333333333333, 0.792270531400966, 0.504830917874396, 0.28743961352657, 0.207729468599034, 0.207729468599034, 0.565217391304348, 0.75, 0.833333333333333, 14, "obj-71", "nodes", "nsize", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 14, "obj-71", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-71", "nodes", "nodenumber", 64, 68, "obj-71", "nodes", "xplace", 0.821150736725745, 0.616915422885572, 0.166305299125501, 0.255602404252807, 0.477611940298507, 0.736318407960199, 0.323638293873611, 0.427860696517413, 0.850746268656716, 0.676616915422886, 0.223880597014925, 0.247097918050206, 0.512437810945274, 0.174809785328101, 0.570268393749028, 0.253731343283582, 0.830845771144279, 0.845771144278607, 0.676574471281536, 0.829655222928346, 0.429944371406119, 0.736318407960199, 0.094017166403396, 0.536250448938626, 0.247097918050206, 0.865671641791045, 0.434196614507419, 0.544754935141227, 0.731853631598439, 0.88918662634655, 0.072755950896894, 0.323638293873611, 0.634052040268533, 0.44270110071002, 0.527745962736025, 0.327890536974912, 0.340647266278813, 0.697835686788037, 0.527745962736025, 0.719096902294538, 0.200323243935903, 0.510736990330824, 0.221584459442404, 0.319386050772311, 0.378917454190515, 0.778628305712743, 0.434196614507419, 0.617043067863332, 0.89343886944785, 0.714844659193238, 0.083333333333333, 0.264106890455407, 0.1535485698216, 0.417187642102218, 0.476719045520422, 0.514989233432125, 0.727601388497139, 0.583025123052929, 0.672322228180235, 0.791385035016643, 0.083333333333333, 0.651061012673734, 0.25, 0.115278381909897, 68, "obj-71", "nodes", "yplace", 0.265039856883063, 0.833333333333333, 0.768776597608115, 0.867872349881896, 0.28743961352657, 0.207729468599034, 0.227878949780395, 0.565217391304348, 0.690821256038647, 0.8743961352657, 0.06280193236715, 0.63664892790974, 0.173913043478261, 0.347619650444547, 0.45910237175255, 0.48792270531401, 0.536231884057971, 0.63768115942029, 0.84309841181345, 0.905033256984563, 0.079235321369724, 0.096618357487923, 0.285684805273434, 0.351748640122621, 0.417812474971808, 0.444444444444444, 0.826582453101154, 0.74400265953967, 0.702712762758928, 0.851356391169599, 0.215491980746172, 0.120525218150466, 0.318716722698027, 0.248523898170766, 0.364135609156844, 0.525166206601737, 0.735744680183521, 0.554069134348257, 0.690325793724705, 0.92154921569686, 0.145299156218911, 0.232007939458469, 0.310458743341879, 0.413683485293734, 0.492134289177144, 0.393038536903363, 0.677938824690482, 0.533424185957886, 0.739873669861595, 0.822453463423079, 0.083333333333333, 0.145299156218911, 0.232007939458469, 0.302200763985731, 0.397167526581437, 0.558198124026331, 0.496263278855218, 0.723357711149299, 0.698583773080853, 0.772905587286189, 0.083333333333333, 0.145299156218911, 0.25, 0.525166206601737, 68, "obj-71", "nodes", "nsize", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 68, "obj-71", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 574.833330631256104, 634.700855255126953, 100.0, 22.0 ],
									"text" : "vexpr 1.-$f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 463.833330631256104, 665.82051295042038, 130.0, 22.0 ],
									"text" : "zl lace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 574.833330631256104, 592.811966478824615, 100.0, 35.0 ],
									"restore" : [ 0.553140096618358, 0.833333333333333, 0.792270531400966, 0.504830917874396, 0.28743961352657 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto myNode::yplace",
									"varname" : "u522001340[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 463.833330631256104, 592.811966478824615, 100.0, 35.0 ],
									"restore" : [ 0.810945273631841, 0.616915422885572, 0.27363184079602, 0.17910447761194, 0.477611940298507 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto myNode::xplace",
									"varname" : "u522001340"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "nodes",
									"mousemode" : 1,
									"nodenumber" : 5,
									"nodesnames" : [ "1", "2", "3", "4", "5" ],
									"nsize" : [ 0.0, 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 463.833330631256104, 374.824787199497223, 201.0, 207.0 ],
									"varname" : "myNode",
									"xplace" : [ 0.810945273631841, 0.616915422885572, 0.27363184079602, 0.17910447761194, 0.477611940298507 ],
									"yplace" : [ 0.553140096618358, 0.833333333333333, 0.792270531400966, 0.504830917874396, 0.28743961352657 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.038456082344055, 849.341881155967712, 201.0, 47.0 ],
									"text" : "array of arrays converted to a string (\"[[x,y], [x1, y1], etc]\"), the plot widget will convert it automatically."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
									"bgcolor2" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.537254901960784, 0.533333333333333, 0.533333333333333, 1.0 ],
									"bgfillcolor_color1" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"dontreplace" : 1,
									"gradient" : 1,
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.094013214111328, 950.196583032608032, 227.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 463.833330631256104, 831.418804466724396, 87.0, 22.0 ],
									"text" : "zl 1024 group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 463.833330631256104, 748.418804466724396, 46.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 490.833330631256104, 775.418804466724396, 60.0, 22.0 ],
									"text" : "zl iter 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 598.320513963699341, 665.82051295042038, 91.025640428066254, 20.0 ],
									"text" : "list of X Y pairs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.833330631256104, 803.145300149917603, 79.0, 22.0 ],
									"text" : "[ $1 \\, $2 ] \\,"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.833330631256104, 884.418804466724396, 61.0, 22.0 ],
									"text" : "append ]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.833330631256104, 858.418804466724396, 61.0, 22.0 ],
									"text" : "prepend ["
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-50",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 239.884609967470169, 466.162393093109131, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.884609967470169, 491.307692229747772, 129.940169632434845, 35.0 ],
									"text" : "[ [0.1 \\, 0.2 ] \\, [ 0.5 \\, 0.7 ] \\, [ $1 \\, 0.3 ] \\, ]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.833330631256104, 916.487181305885315, 64.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.252131551504135, 425.435897409915924, 188.273504316806793, 22.0 ],
									"text" : "[[0.1\\, 0.2]\\, [0.5\\, 0.7]\\, [0.6\\, 0.3]]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 294.99572017788887, 458.307692229747772, 115.811965465545654, 20.0 ],
									"text" : "\"[[x,y], [x1, y1], etc]\""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811764705882353, 0.768627450980392, 0.176470588235294, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.833330631256104, 950.196583032608032, 110.0, 22.0 ],
									"text" : "prepend /plot_XY"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.833330631256104, 983.196583032608032, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 286.5, 54.0, 20.0 ],
									"text" : "limit rate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 752.0, 200.0, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 768.0, 178.0, 149.0, 20.0 ],
									"text" : "(required for this example)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 751.0, 130.0, 72.0, 22.0 ],
									"text" : "onebang 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 23.0, 184.0, 22.0 ],
									"text" : "display a waveform in plot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1046.196577966213226, 1238.880348384380341, 50.0, 22.0 ],
									"text" : "/root 4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1046.196577966213226, 1265.880348384380341, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1046.196577966213226, 1210.880348384380341, 50.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1046.196577966213226, 1182.880348384380341, 50.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-48",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 32.0, 1132.367525637149811, 24.0, 106.0 ],
									"size" : 1.0
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
									"patching_rect" : [ 341.0, 1207.367525637149811, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811764705882353, 0.768627450980392, 0.176470588235294, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.0, 1233.367525637149811, 129.0, 22.0 ],
									"text" : "prepend /visualizer_db"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 341.0, 1260.367525637149811, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"interval" : 33,
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 341.0, 1102.367525637149811, 50.0, 101.0 ],
									"slidercolor" : [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 148.0, 1096.367525637149811, 98.0, 22.0 ],
									"text" : "peakamp~ 30 hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "ezadc~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 148.0, 1022.367525637149811, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 827.444443881511688, 113.529910624027252, 177.94871711730957, 33.0 ],
									"text" : "increase maximum packet size (default = 5096)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 32.0, 14.0, 41.0, 41.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 625.0, 85.0, 883.0, 604.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 639.75, 14.0, 109.0, 22.0 ],
													"text" : "loadmess set 1024"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 13.5, 56.5, 122.0, 52.0 ],
													"text" : "load only short audio files here !!\n(< 1 minute)"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 373.0, 14.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 646.75, 133.5, 29.5, 22.0 ],
													"text" : "/ 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 164.0, 520.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 576.0, 133.5, 43.0, 22.0 ],
													"text" : "zlclear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-57",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 149.0, 159.0, 139.0, 20.0 ],
													"text" : "buffer sample rate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 458.5, 157.5, 139.0, 20.0 ],
													"text" : "length of buffer in ms"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.0, 463.0, 135.0, 34.0 ],
													"text" : "Put all the values in a list for multislider"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.0, 265.0, 115.0, 34.0 ],
													"text" : "Run through the whole buffer"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-53",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 393.0, 51.0, 104.0, 20.0 ],
													"text" : "redraw"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.5, 313.0, 115.0, 62.0 ],
													"text" : "output a list of a samples represented by one slider"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-50",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 247.5, 417.0, 135.0, 48.0 ],
													"text" : "This subpatch finds the peak value for each slider"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 225.0, 61.0, 22.0 ],
																	"text" : "pack 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "int" ],
																	"patching_rect" : [ 263.0, 152.0, 71.0, 22.0 ],
																	"text" : "minimum 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 88.0, 118.0, 96.0, 20.0 ],
																	"text" : "find the peak"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-55",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 188.0, 61.0, 135.0, 34.0 ],
																	"text" : "find minimum and maximum values"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "int" ],
																	"patching_rect" : [ 50.0, 152.0, 76.0, 22.0 ],
																	"text" : "maximum 0."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-47",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-48",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 359.5, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"order" : 1,
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 0,
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
 ],
														"originid" : "pat-130"
													}
,
													"patching_rect" : [ 164.0, 433.0, 81.0, 22.0 ],
													"saved_object_attributes" : 													{
														"globalpatchername" : ""
													}
,
													"text" : "p peak-finder"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 373.0, 51.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 199.0, 24.0, 104.0, 20.0 ],
													"text" : "load a new file"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 362.5, 307.0, 182.0, 20.0 ],
													"text" : "number of samples per slider"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 352.5, 243.0, 168.0, 20.0 ],
													"text" : "length of buffer in samples"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 694.75, 34.5, 130.0, 34.0 ],
													"text" : "How many sliders in the multislider"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 639.75, 75.0, 117.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-18",
													"maxclass" : "number",
													"maximum" : 4096,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 639.75, 42.0, 55.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 281.0, 100.0, 48.0, 22.0 ],
													"text" : "t b b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 27.0, 50.0, 22.0 ],
													"text" : "replace"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 164.0, 472.0, 111.0, 22.0 ],
													"text" : "zl 4096 group 1024"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 295.5, 307.0, 60.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 295.5, 274.0, 37.0, 23.0 ],
													"text" : "/ 512"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 377.0, 185.0, 51.0, 23.0 ],
													"text" : "/ 1000."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-43",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 295.5, 243.0, 60.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 295.5, 213.0, 63.0, 23.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-32",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 376.5, 159.0, 82.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-30",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 295.5, 159.0, 63.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 10,
													"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
													"patching_rect" : [ 295.5, 125.0, 113.5, 23.0 ],
													"text" : "info~ haha"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 132.0, 243.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 132.0, 274.0, 51.0, 22.0 ],
													"text" : "Uzi 256"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 164.0, 336.0, 111.0, 22.0 ],
													"text" : "zl 16384 group 500"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 164.0, 307.0, 74.0, 22.0 ],
													"text" : "peek~ haha"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 149.0, 71.0, 151.0, 22.0 ],
													"text" : "buffer~ haha drumLoop.aif"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"order" : 1,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-23", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-40", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-40", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 1,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-5", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-128"
									}
,
									"patching_rect" : [ 32.0, 70.0, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p waveform-to-multislider"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-38",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 190.0, 1157.367525637149811, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811764705882353, 0.768627450980392, 0.176470588235294, 1.0 ],
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 1189.367525637149811, 89.0, 22.0 ],
									"text" : "prepend /led_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.0, 1216.367525637149811, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 32.0, 1096.367525637149811, 45.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 1069.367525637149811, 79.0, 22.0 ],
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 32.0, 1016.367525637149811, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 32.0, 1045.367525637149811, 69.0, 22.0 ],
									"text" : "qmetro 200"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 32.0, 1246.367525637149811, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811764705882353, 0.768627450980392, 0.176470588235294, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 1274.367525637149811, 139.0, 22.0 ],
									"text" : "prepend /visualizer_gain"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 1301.367525637149811, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 285.5, 54.0, 22.0 ],
									"text" : "qlim 250"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.631372549019608, 0.180392156862745, 0.180392156862745, 1.0 ],
									"bgcolor2" : [ 0.631372549019608, 0.180392156862745, 0.180392156862745, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
									"bgfillcolor_color1" : [ 0.631372549019608, 0.180392156862745, 0.180392156862745, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 752.0, 154.0, 125.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"bgfillcolor" : 										{
											"expression" : "themecolor.live_alert"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg_on"
										}

									}
,
									"text" : "maxpacketsize 20000"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811764705882353, 0.768627450980392, 0.176470588235294, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 311.01709395647049, 110.0, 22.0 ],
									"text" : "prepend /plot_wf"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 337.068375825881958, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"ghostbar" : 16,
									"id" : "obj-7",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 32.0, 99.0, 683.0, 177.0 ],
									"signed" : 1,
									"size" : 1024
								}

							}
, 							{
								"box" : 								{
									"attr" : "size",
									"id" : "obj-25",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 184.0, 70.0, 109.0, 22.0 ],
									"text_width" : 54.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"hidden" : 1,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 731.611102104187012, 593.15812087059021, 713.666657209396362, 593.15812087059021, 713.666657209396362, 345.935898423194885, 731.611102104187012, 345.935898423194885 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 41.5, 64.0, 760.5, 64.0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
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
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 193.5, 95.5, 41.5, 95.5 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 593.0, 979.0, 473.333330631256104, 979.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 226.752131551504135, 910.487179279327393, 473.333330631256104, 910.487179279327393 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 493.333330631256104, 739.0, 593.0, 739.0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 249.384609967470169, 911.632478415966034, 473.333330631256104, 911.632478415966034 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"source" : [ "obj-49", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"order" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 1,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"originid" : "pat-122",
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Jamoma_highlighted_orange",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "afxyellow",
								"multislider" : 								{
									"bgcolor" : [ 0.204102, 0.125198, 0.002398, 1.0 ],
									"color" : [ 1.0, 0.818637, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.79,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.204102, 0.125198, 0.002398, 1.0 ],
										"color2" : [ 0.685, 0.685, 0.685, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 30.0 ],
									"textcolor_inverse" : [ 1.0, 0.818637, 0.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 0.679508, 0.55813, 0.006126, 1.0 ],
									"elementcolor" : [ 0.451979, 0.451979, 0.451979, 1.0 ],
									"textcolor_inverse" : [ 0.881305, 0.881305, 0.881305, 1.0 ]
								}
,
								"comment" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 24.0 ],
									"textcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "helpfile_label-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 13.0 ],
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "m4va",
								"default" : 								{
									"bgcolor" : [ 0.788235, 0.8, 0.843137, 0.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "m4vatextbutton",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
									"fontsize" : [ 14.0 ],
									"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "message001",
								"default" : 								{
									"bgfillcolor" : 									{
										"color" : [ 0.2, 0.2, 0.2, 1 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.2, 0.2, 0.2, 1 ],
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "default",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-2",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-3",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-3",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "simple",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 125.0, 215.0, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p graphs",
					"varname" : "graphs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1459.0, 907.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 512.5, 116.0, 73.0, 20.0 ],
									"text" : "recall states"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 647.0, 352.0, 150.0, 33.0 ],
									"text" : "send all widgets states in one json stringified object"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1048.166666666666515, 366.0, 126.0, 33.0 ],
									"text" : "send all messages one by one"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 283.0, 72.0, 33.0 ],
									"text" : "store state in a dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.5, 494.0, 99.0, 22.0 ],
									"text" : "/STATE/RECALL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 233.0, 495.0, 273.0, 20.0 ],
									"text" : "Reload saved state from the temporary slot."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 215.0, 463.0, 273.0, 20.0 ],
									"text" : "Save the state of all widgets in the temporary slot."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 532.5, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 463.0, 93.0, 22.0 ],
									"text" : "/STATE/STORE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 688.0, 316.0, 102.0, 20.0 ],
									"text" : "Set widgets' state"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 563.0, 316.0, 123.0, 22.0 ],
									"text" : "prepend /STATE/SET"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 563.0, 352.0, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 563.166666666666629, 275.0, 145.0, 22.0 ],
									"text" : "dict.serialize @mode json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.0, 142.0, 69.0, 22.0 ],
									"text" : "get preset2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.166666666666629, 243.0, 50.0, 22.0 ],
									"text" : "preset2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 527.166666666666629, 213.0, 55.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 512.5, 142.0, 69.0, 22.0 ],
									"text" : "get preset1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 512.5, 184.0, 63.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict states"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.0, 19.0, 150.0, 33.0 ],
									"text" : "Sends back the app's state to specified target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1020.166666666666515, 321.0, 145.0, 22.0 ],
									"text" : "dict.serialize @mode json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1020.166666666666515, 295.0, 165.0, 22.0 ],
									"text" : "routepass dictionary"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 951.166666666666629, 359.5, 87.999999999999886, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 951.166666666666629, 265.0, 87.999999999999886, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 951.166666666666629, 295.0, 65.0, 22.0 ],
									"text" : "sprintf /%s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 978.166666666666629, 142.0, 69.0, 22.0 ],
									"text" : "get preset2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 951.166666666666629, 401.0, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.0, 95.5, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.5, 320.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 951.166666666666629, 236.0, 47.0, 22.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 884.166666666666629, 236.0, 50.0, 22.0 ],
									"text" : "preset2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 915.166666666666629, 206.0, 55.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 900.5, 142.0, 69.0, 22.0 ],
									"text" : "get preset1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 900.5, 177.0, 63.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict states"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.5, 280.0, 87.0, 22.0 ],
									"text" : "set set preset2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.5, 280.0, 87.0, 22.0 ],
									"text" : "set set preset1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 120.5, 349.0, 63.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict states"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.5, 320.0, 115.0, 22.0 ],
									"text" : "prepend set preset1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patching_rect" : [ 120.5, 211.0, 100.0, 23.0 ],
									"text" : "dict.deserialize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 121.0, 181.0, 107.0, 22.0 ],
									"text" : "route /STATE/GET"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 148.0, 97.0, 22.0 ],
									"text" : "udpreceive 8003"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 181.0, 91.0, 22.0 ],
									"text" : "print STATE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 67.0, 160.0, 22.0 ],
									"text" : "/STATE/GET 127.0.0.1:8003"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-131", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"midpoints" : [ 1175.666666666666515, 355.0, 1029.666666666666515, 355.0 ],
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-26", 0 ]
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
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"order" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"order" : 1,
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"originid" : "pat-132"
					}
,
					"patching_rect" : [ 99.5, 162.0, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p STATE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1459.0, 907.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 798.5, 858.0, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 814.5, 836.0, 149.0, 20.0 ],
									"text" : "(required for this example)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 797.025641441345215, 772.0, 177.94871711730957, 33.0 ],
									"text" : "increase udpsend maximum packet size (default = 5096)"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.631372549019608, 0.180392156862745, 0.180392156862745, 1.0 ],
									"bgcolor2" : [ 0.631372549019608, 0.180392156862745, 0.180392156862745, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
									"bgfillcolor_color1" : [ 0.631372549019608, 0.180392156862745, 0.180392156862745, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 798.5, 812.0, 125.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"bgfillcolor" : 										{
											"expression" : "themecolor.live_alert"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg_on"
										}

									}
,
									"text" : "maxpacketsize 20000",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 714.0, 115.0, 234.0, 22.0 ],
									"text" : "/EDIT/GET 127.0.0.1:8002 fragment_3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.5, 652.0, 430.0, 12.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 593.5, 668.0, 339.0, 22.0 ],
									"text" : "edit content of a panel widget"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 839.5, 693.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"type" : "panel",
										"top" : 100,
										"left" : 210,
										"id" : "panel_edit",
										"visible" : 1,
										"interaction" : 1,
										"comments" : "",
										"width" : 460,
										"height" : 440,
										"expand" : "false",
										"colorText" : "auto",
										"colorWidget" : "auto",
										"colorStroke" : "auto",
										"colorFill" : "auto",
										"alphaStroke" : "auto",
										"alphaFillOff" : "auto",
										"alphaFillOn" : "auto",
										"lineWidth" : "auto",
										"padding" : "auto",
										"html" : "",
										"css" : "",
										"colorBg" : "auto",
										"layout" : "default",
										"justify" : "start",
										"gridTemplate" : "",
										"contain" : 1,
										"scroll" : 1,
										"innerPadding" : 1,
										"variables" : "@{parent.variables}",
										"traversing" : 0,
										"value" : "",
										"default" : "",
										"linkId" : "",
										"address" : "auto",
										"preArgs" : "",
										"typeTags" : "",
										"decimals" : 2,
										"target" : "",
										"ignoreDefaults" : 0,
										"bypass" : 0,
										"widgets" : [ 											{
												"type" : "knob",
												"top" : 50,
												"left" : 50,
												"lock" : 0,
												"id" : "knob_1",
												"visible" : 1,
												"interaction" : 1,
												"comments" : "",
												"width" : "auto",
												"height" : "auto",
												"expand" : 0,
												"colorText" : "auto",
												"colorWidget" : "red",
												"colorStroke" : "auto",
												"colorFill" : "auto",
												"alphaStroke" : "auto",
												"alphaFillOff" : "auto",
												"alphaFillOn" : "auto",
												"lineWidth" : "auto",
												"borderRadius" : "auto",
												"padding" : "auto",
												"html" : "",
												"css" : "",
												"design" : "default",
												"colorKnob" : "auto",
												"pips" : 0,
												"dashed" : 0,
												"angle" : 270,
												"mode" : "vertical",
												"spring" : 0,
												"doubleTap" : 0,
												"range" : 												{
													"min" : 0,
													"max" : 1
												}
,
												"logScale" : 0,
												"sensitivity" : 1,
												"steps" : "",
												"origin" : "auto",
												"value" : "",
												"default" : "",
												"linkId" : "",
												"address" : "auto",
												"preArgs" : "",
												"typeTags" : "",
												"decimals" : 2,
												"target" : "",
												"ignoreDefaults" : 0,
												"bypass" : 0,
												"onCreate" : "",
												"onValue" : "",
												"onTouch" : ""
											}
, 											{
												"type" : "knob",
												"top" : 20,
												"left" : 180,
												"lock" : 0,
												"id" : "knob_1",
												"visible" : 1,
												"interaction" : 1,
												"comments" : "",
												"width" : 130,
												"height" : 130,
												"expand" : 0,
												"colorText" : "auto",
												"colorWidget" : "green",
												"colorStroke" : "auto",
												"colorFill" : "auto",
												"alphaStroke" : "auto",
												"alphaFillOff" : "auto",
												"alphaFillOn" : "auto",
												"lineWidth" : "auto",
												"borderRadius" : "auto",
												"padding" : "auto",
												"html" : "",
												"css" : "",
												"design" : "default",
												"colorKnob" : "auto",
												"pips" : 0,
												"dashed" : 0,
												"angle" : 270,
												"mode" : "vertical",
												"spring" : 0,
												"doubleTap" : 0,
												"range" : 												{
													"min" : 0,
													"max" : 1
												}
,
												"logScale" : 0,
												"sensitivity" : 1,
												"steps" : "",
												"origin" : "auto",
												"value" : "",
												"default" : "",
												"linkId" : "",
												"address" : "auto",
												"preArgs" : "",
												"typeTags" : "",
												"decimals" : 2,
												"target" : "",
												"ignoreDefaults" : 0,
												"bypass" : 0,
												"onCreate" : "",
												"onValue" : "",
												"onTouch" : ""
											}
, 											{
												"type" : "knob",
												"top" : 90,
												"left" : 320,
												"lock" : 0,
												"id" : "knob_1",
												"visible" : 1,
												"interaction" : 1,
												"comments" : "",
												"width" : 80,
												"height" : 80,
												"expand" : 0,
												"colorText" : "auto",
												"colorWidget" : "auto",
												"colorStroke" : "auto",
												"colorFill" : "auto",
												"alphaStroke" : "auto",
												"alphaFillOff" : "auto",
												"alphaFillOn" : "auto",
												"lineWidth" : "auto",
												"borderRadius" : "auto",
												"padding" : "auto",
												"html" : "",
												"css" : "",
												"design" : "default",
												"colorKnob" : "auto",
												"pips" : 0,
												"dashed" : 0,
												"angle" : 270,
												"mode" : "vertical",
												"spring" : 0,
												"doubleTap" : 0,
												"range" : 												{
													"min" : 0,
													"max" : 1
												}
,
												"logScale" : 0,
												"sensitivity" : 1,
												"steps" : "",
												"origin" : "auto",
												"value" : "",
												"default" : "",
												"linkId" : "",
												"address" : "auto",
												"preArgs" : "",
												"typeTags" : "",
												"decimals" : 2,
												"target" : "",
												"ignoreDefaults" : 0,
												"bypass" : 0,
												"onCreate" : "",
												"onValue" : "",
												"onTouch" : ""
											}
, 											{
												"type" : "knob",
												"top" : 200,
												"left" : 260,
												"lock" : 0,
												"id" : "knob_1",
												"visible" : 1,
												"interaction" : 1,
												"comments" : "",
												"width" : 150,
												"height" : 130,
												"expand" : 0,
												"colorText" : "auto",
												"colorWidget" : "black",
												"colorStroke" : "auto",
												"colorFill" : "auto",
												"alphaStroke" : "auto",
												"alphaFillOff" : "auto",
												"alphaFillOn" : "auto",
												"lineWidth" : "auto",
												"borderRadius" : "auto",
												"padding" : "auto",
												"html" : "",
												"css" : "",
												"design" : "default",
												"colorKnob" : "auto",
												"pips" : 0,
												"dashed" : 0,
												"angle" : 270,
												"mode" : "vertical",
												"spring" : 0,
												"doubleTap" : 0,
												"range" : 												{
													"min" : 0,
													"max" : 1
												}
,
												"logScale" : 0,
												"sensitivity" : 1,
												"steps" : "",
												"origin" : "auto",
												"value" : "",
												"default" : "",
												"linkId" : "",
												"address" : "auto",
												"preArgs" : "",
												"typeTags" : "",
												"decimals" : 2,
												"target" : "",
												"ignoreDefaults" : 0,
												"bypass" : 0,
												"onCreate" : "",
												"onValue" : "",
												"onTouch" : ""
											}
, 											{
												"type" : "knob",
												"top" : 220,
												"left" : 200,
												"lock" : 0,
												"id" : "knob_1",
												"visible" : 1,
												"interaction" : 1,
												"comments" : "",
												"width" : 60,
												"height" : 70,
												"expand" : 0,
												"colorText" : "auto",
												"colorWidget" : "auto",
												"colorStroke" : "auto",
												"colorFill" : "auto",
												"alphaStroke" : "auto",
												"alphaFillOff" : "auto",
												"alphaFillOn" : "auto",
												"lineWidth" : "auto",
												"borderRadius" : "auto",
												"padding" : "auto",
												"html" : "",
												"css" : "",
												"design" : "default",
												"colorKnob" : "auto",
												"pips" : 0,
												"dashed" : 0,
												"angle" : 270,
												"mode" : "vertical",
												"spring" : 0,
												"doubleTap" : 0,
												"range" : 												{
													"min" : 0,
													"max" : 1
												}
,
												"logScale" : 0,
												"sensitivity" : 1,
												"steps" : "",
												"origin" : "auto",
												"value" : "",
												"default" : "",
												"linkId" : "",
												"address" : "auto",
												"preArgs" : "",
												"typeTags" : "",
												"decimals" : 2,
												"target" : "",
												"ignoreDefaults" : 0,
												"bypass" : 0,
												"onCreate" : "",
												"onValue" : "",
												"onTouch" : ""
											}
, 											{
												"type" : "knob",
												"top" : 190,
												"left" : 90,
												"lock" : 0,
												"id" : "knob_1",
												"visible" : 1,
												"interaction" : 1,
												"comments" : "",
												"width" : "auto",
												"height" : "auto",
												"expand" : 0,
												"colorText" : "auto",
												"colorWidget" : "orange",
												"colorStroke" : "auto",
												"colorFill" : "auto",
												"alphaStroke" : "auto",
												"alphaFillOff" : "auto",
												"alphaFillOn" : "auto",
												"lineWidth" : "auto",
												"borderRadius" : "auto",
												"padding" : "auto",
												"html" : "",
												"css" : "",
												"design" : "default",
												"colorKnob" : "auto",
												"pips" : 0,
												"dashed" : 0,
												"angle" : 270,
												"mode" : "vertical",
												"spring" : 0,
												"doubleTap" : 0,
												"range" : 												{
													"min" : 0,
													"max" : 1
												}
,
												"logScale" : 0,
												"sensitivity" : 1,
												"steps" : "",
												"origin" : "auto",
												"value" : "",
												"default" : "",
												"linkId" : "",
												"address" : "auto",
												"preArgs" : "",
												"typeTags" : "",
												"decimals" : 2,
												"target" : "",
												"ignoreDefaults" : 0,
												"bypass" : 0,
												"onCreate" : "",
												"onValue" : "",
												"onTouch" : ""
											}
, 											{
												"type" : "knob",
												"top" : 290,
												"left" : 20,
												"lock" : 0,
												"id" : "knob_1",
												"visible" : 1,
												"interaction" : 1,
												"comments" : "",
												"width" : 120,
												"height" : 130,
												"expand" : 0,
												"colorText" : "auto",
												"colorWidget" : "auto",
												"colorStroke" : "auto",
												"colorFill" : "auto",
												"alphaStroke" : "auto",
												"alphaFillOff" : "auto",
												"alphaFillOn" : "auto",
												"lineWidth" : "auto",
												"borderRadius" : "auto",
												"padding" : "auto",
												"html" : "",
												"css" : "",
												"design" : "default",
												"colorKnob" : "auto",
												"pips" : 0,
												"dashed" : 0,
												"angle" : 270,
												"mode" : "vertical",
												"spring" : 0,
												"doubleTap" : 0,
												"range" : 												{
													"min" : 0,
													"max" : 1
												}
,
												"logScale" : 0,
												"sensitivity" : 1,
												"steps" : "",
												"origin" : "auto",
												"value" : "",
												"default" : "",
												"linkId" : "",
												"address" : "auto",
												"preArgs" : "",
												"typeTags" : "",
												"decimals" : 2,
												"target" : "",
												"ignoreDefaults" : 0,
												"bypass" : 0,
												"onCreate" : "",
												"onValue" : "",
												"onTouch" : ""
											}
, 											{
												"type" : "knob",
												"top" : 310,
												"left" : 180,
												"lock" : 0,
												"id" : "knob_1",
												"visible" : 1,
												"interaction" : 1,
												"comments" : "",
												"width" : "auto",
												"height" : "auto",
												"expand" : 0,
												"colorText" : "auto",
												"colorWidget" : "yellow",
												"colorStroke" : "auto",
												"colorFill" : "auto",
												"alphaStroke" : "auto",
												"alphaFillOff" : "auto",
												"alphaFillOn" : "auto",
												"lineWidth" : "auto",
												"borderRadius" : "auto",
												"padding" : "auto",
												"html" : "",
												"css" : "",
												"design" : "default",
												"colorKnob" : "auto",
												"pips" : 0,
												"dashed" : 0,
												"angle" : 270,
												"mode" : "vertical",
												"spring" : 0,
												"doubleTap" : 0,
												"range" : 												{
													"min" : 0,
													"max" : 1
												}
,
												"logScale" : 0,
												"sensitivity" : 1,
												"steps" : "",
												"origin" : "auto",
												"value" : "",
												"default" : "",
												"linkId" : "",
												"address" : "auto",
												"preArgs" : "",
												"typeTags" : "",
												"decimals" : 2,
												"target" : "",
												"ignoreDefaults" : 0,
												"bypass" : 0,
												"onCreate" : "",
												"onValue" : "",
												"onTouch" : ""
											}
, 											{
												"type" : "knob",
												"top" : 320,
												"left" : 330,
												"lock" : 0,
												"id" : "knob_1",
												"visible" : 1,
												"interaction" : 1,
												"comments" : "",
												"width" : "auto",
												"height" : "auto",
												"expand" : 0,
												"colorText" : "auto",
												"colorWidget" : "auto",
												"colorStroke" : "auto",
												"colorFill" : "auto",
												"alphaStroke" : "auto",
												"alphaFillOff" : "auto",
												"alphaFillOn" : "auto",
												"lineWidth" : "auto",
												"borderRadius" : "auto",
												"padding" : "auto",
												"html" : "",
												"css" : "",
												"design" : "default",
												"colorKnob" : "auto",
												"pips" : 0,
												"dashed" : 0,
												"angle" : 270,
												"mode" : "vertical",
												"spring" : 0,
												"doubleTap" : 0,
												"range" : 												{
													"min" : 0,
													"max" : 1
												}
,
												"logScale" : 0,
												"sensitivity" : 1,
												"steps" : "",
												"origin" : "auto",
												"value" : "",
												"default" : "",
												"linkId" : "",
												"address" : "auto",
												"preArgs" : "",
												"typeTags" : "",
												"decimals" : 2,
												"target" : "",
												"ignoreDefaults" : 0,
												"bypass" : 0,
												"onCreate" : "",
												"onValue" : "",
												"onTouch" : ""
											}
 ],
										"tabs" : [  ],
										"onValue" : "",
										"lock" : 0,
										"borderRadius" : "auto",
										"onCreate" : "",
										"tabsPosition" : "top"
									}
,
									"id" : "obj-62",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 839.5, 722.0, 96.0, 35.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict panel_edit3 @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 736.0, 693.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"type" : "panel",
										"top" : 100,
										"left" : 210,
										"id" : "panel_edit",
										"visible" : 1,
										"interaction" : 1,
										"comments" : "",
										"width" : 460,
										"height" : 440,
										"expand" : "false",
										"colorText" : "auto",
										"colorWidget" : "auto",
										"colorStroke" : "auto",
										"colorFill" : "auto",
										"alphaStroke" : "auto",
										"alphaFillOff" : "auto",
										"alphaFillOn" : "auto",
										"lineWidth" : "auto",
										"padding" : "auto",
										"html" : "",
										"css" : "",
										"colorBg" : "auto",
										"layout" : "default",
										"justify" : "start",
										"gridTemplate" : "",
										"contain" : 1,
										"scroll" : 1,
										"innerPadding" : 1,
										"variables" : "@{parent.variables}",
										"traversing" : 0,
										"value" : "",
										"default" : "",
										"linkId" : "",
										"address" : "auto",
										"preArgs" : "",
										"typeTags" : "",
										"decimals" : 2,
										"target" : "",
										"ignoreDefaults" : 0,
										"bypass" : 0,
										"widgets" : [ 											{
												"type" : "button",
												"top" : 10,
												"left" : 10,
												"lock" : 0,
												"id" : "button_1",
												"visible" : 1,
												"interaction" : 1,
												"comments" : "",
												"width" : "auto",
												"height" : "auto",
												"expand" : 0,
												"colorText" : "auto",
												"colorWidget" : "auto",
												"colorStroke" : "auto",
												"colorFill" : "auto",
												"alphaStroke" : "auto",
												"alphaFillOff" : "auto",
												"alphaFillOn" : "auto",
												"lineWidth" : "auto",
												"borderRadius" : "auto",
												"padding" : "auto",
												"html" : "",
												"css" : "",
												"colorTextOn" : "auto",
												"label" : "auto",
												"vertical" : 0,
												"wrap" : 0,
												"on" : 1,
												"off" : 0,
												"mode" : "toggle",
												"doubleTap" : 0,
												"decoupled" : 0,
												"value" : "",
												"default" : "",
												"linkId" : "",
												"address" : "auto",
												"preArgs" : "",
												"typeTags" : "",
												"decimals" : 2,
												"target" : "",
												"ignoreDefaults" : 0,
												"bypass" : 0,
												"onCreate" : "",
												"onValue" : ""
											}
, 											{
												"type" : "button",
												"top" : 70,
												"left" : 120,
												"lock" : 0,
												"id" : "button_1",
												"visible" : 1,
												"interaction" : 1,
												"comments" : "",
												"width" : "auto",
												"height" : "auto",
												"expand" : 0,
												"colorText" : "auto",
												"colorWidget" : "auto",
												"colorStroke" : "auto",
												"colorFill" : "auto",
												"alphaStroke" : "auto",
												"alphaFillOff" : "auto",
												"alphaFillOn" : "auto",
												"lineWidth" : "auto",
												"borderRadius" : "auto",
												"padding" : "auto",
												"html" : "",
												"css" : "",
												"colorTextOn" : "auto",
												"label" : "auto",
												"vertical" : 0,
												"wrap" : 0,
												"on" : 1,
												"off" : 0,
												"mode" : "toggle",
												"doubleTap" : 0,
												"decoupled" : 0,
												"value" : "",
												"default" : "",
												"linkId" : "",
												"address" : "auto",
												"preArgs" : "",
												"typeTags" : "",
												"decimals" : 2,
												"target" : "",
												"ignoreDefaults" : 0,
												"bypass" : 0,
												"onCreate" : "",
												"onValue" : ""
											}
, 											{
												"type" : "button",
												"top" : 50,
												"left" : 230,
												"lock" : 0,
												"id" : "button_1",
												"visible" : 1,
												"interaction" : 1,
												"comments" : "",
												"width" : "auto",
												"height" : "auto",
												"expand" : 0,
												"colorText" : "auto",
												"colorWidget" : "auto",
												"colorStroke" : "auto",
												"colorFill" : "auto",
												"alphaStroke" : "auto",
												"alphaFillOff" : "auto",
												"alphaFillOn" : "auto",
												"lineWidth" : "auto",
												"borderRadius" : "auto",
												"padding" : "auto",
												"html" : "",
												"css" : "",
												"colorTextOn" : "auto",
												"label" : "auto",
												"vertical" : 0,
												"wrap" : 0,
												"on" : 1,
												"off" : 0,
												"mode" : "toggle",
												"doubleTap" : 0,
												"decoupled" : 0,
												"value" : "",
												"default" : "",
												"linkId" : "",
												"address" : "auto",
												"preArgs" : "",
												"typeTags" : "",
												"decimals" : 2,
												"target" : "",
												"ignoreDefaults" : 0,
												"bypass" : 0,
												"onCreate" : "",
												"onValue" : ""
											}
, 											{
												"type" : "button",
												"top" : 90,
												"left" : 340,
												"lock" : 0,
												"id" : "button_1",
												"visible" : 1,
												"interaction" : 1,
												"comments" : "",
												"width" : "auto",
												"height" : "auto",
												"expand" : 0,
												"colorText" : "auto",
												"colorWidget" : "auto",
												"colorStroke" : "auto",
												"colorFill" : "auto",
												"alphaStroke" : "auto",
												"alphaFillOff" : "auto",
												"alphaFillOn" : "auto",
												"lineWidth" : "auto",
												"borderRadius" : "auto",
												"padding" : "auto",
												"html" : "",
												"css" : "",
												"colorTextOn" : "auto",
												"label" : "auto",
												"vertical" : 0,
												"wrap" : 0,
												"on" : 1,
												"off" : 0,
												"mode" : "toggle",
												"doubleTap" : 0,
												"decoupled" : 0,
												"value" : "",
												"default" : "",
												"linkId" : "",
												"address" : "auto",
												"preArgs" : "",
												"typeTags" : "",
												"decimals" : 2,
												"target" : "",
												"ignoreDefaults" : 0,
												"bypass" : 0,
												"onCreate" : "",
												"onValue" : ""
											}
, 											{
												"type" : "button",
												"top" : 200,
												"left" : 290,
												"lock" : 0,
												"id" : "button_1",
												"visible" : 1,
												"interaction" : 1,
												"comments" : "",
												"width" : "auto",
												"height" : "auto",
												"expand" : 0,
												"colorText" : "auto",
												"colorWidget" : "auto",
												"colorStroke" : "auto",
												"colorFill" : "auto",
												"alphaStroke" : "auto",
												"alphaFillOff" : "auto",
												"alphaFillOn" : "auto",
												"lineWidth" : "auto",
												"borderRadius" : "auto",
												"padding" : "auto",
												"html" : "",
												"css" : "",
												"colorTextOn" : "auto",
												"label" : "auto",
												"vertical" : 0,
												"wrap" : 0,
												"on" : 1,
												"off" : 0,
												"mode" : "toggle",
												"doubleTap" : 0,
												"decoupled" : 0,
												"value" : "",
												"default" : "",
												"linkId" : "",
												"address" : "auto",
												"preArgs" : "",
												"typeTags" : "",
												"decimals" : 2,
												"target" : "",
												"ignoreDefaults" : 0,
												"bypass" : 0,
												"onCreate" : "",
												"onValue" : ""
											}
, 											{
												"type" : "button",
												"top" : 220,
												"left" : 190,
												"lock" : 0,
												"id" : "button_1",
												"visible" : 1,
												"interaction" : 1,
												"comments" : "",
												"width" : "auto",
												"height" : "auto",
												"expand" : 0,
												"colorText" : "auto",
												"colorWidget" : "auto",
												"colorStroke" : "auto",
												"colorFill" : "auto",
												"alphaStroke" : "auto",
												"alphaFillOff" : "auto",
												"alphaFillOn" : "auto",
												"lineWidth" : "auto",
												"borderRadius" : "auto",
												"padding" : "auto",
												"html" : "",
												"css" : "",
												"colorTextOn" : "auto",
												"label" : "auto",
												"vertical" : 0,
												"wrap" : 0,
												"on" : 1,
												"off" : 0,
												"mode" : "toggle",
												"doubleTap" : 0,
												"decoupled" : 0,
												"value" : "",
												"default" : "",
												"linkId" : "",
												"address" : "auto",
												"preArgs" : "",
												"typeTags" : "",
												"decimals" : 2,
												"target" : "",
												"ignoreDefaults" : 0,
												"bypass" : 0,
												"onCreate" : "",
												"onValue" : ""
											}
, 											{
												"type" : "button",
												"top" : 180,
												"left" : 90,
												"lock" : 0,
												"id" : "button_1",
												"visible" : 1,
												"interaction" : 1,
												"comments" : "",
												"width" : "auto",
												"height" : "auto",
												"expand" : 0,
												"colorText" : "auto",
												"colorWidget" : "auto",
												"colorStroke" : "auto",
												"colorFill" : "auto",
												"alphaStroke" : "auto",
												"alphaFillOff" : "auto",
												"alphaFillOn" : "auto",
												"lineWidth" : "auto",
												"borderRadius" : "auto",
												"padding" : "auto",
												"html" : "",
												"css" : "",
												"colorTextOn" : "auto",
												"label" : "auto",
												"vertical" : 0,
												"wrap" : 0,
												"on" : 1,
												"off" : 0,
												"mode" : "toggle",
												"doubleTap" : 0,
												"decoupled" : 0,
												"value" : "",
												"default" : "",
												"linkId" : "",
												"address" : "auto",
												"preArgs" : "",
												"typeTags" : "",
												"decimals" : 2,
												"target" : "",
												"ignoreDefaults" : 0,
												"bypass" : 0,
												"onCreate" : "",
												"onValue" : ""
											}
, 											{
												"type" : "button",
												"top" : 270,
												"left" : 70,
												"lock" : 0,
												"id" : "button_1",
												"visible" : 1,
												"interaction" : 1,
												"comments" : "",
												"width" : "auto",
												"height" : "auto",
												"expand" : 0,
												"colorText" : "auto",
												"colorWidget" : "auto",
												"colorStroke" : "auto",
												"colorFill" : "auto",
												"alphaStroke" : "auto",
												"alphaFillOff" : "auto",
												"alphaFillOn" : "auto",
												"lineWidth" : "auto",
												"borderRadius" : "auto",
												"padding" : "auto",
												"html" : "",
												"css" : "",
												"colorTextOn" : "auto",
												"label" : "auto",
												"vertical" : 0,
												"wrap" : 0,
												"on" : 1,
												"off" : 0,
												"mode" : "toggle",
												"doubleTap" : 0,
												"decoupled" : 0,
												"value" : "",
												"default" : "",
												"linkId" : "",
												"address" : "auto",
												"preArgs" : "",
												"typeTags" : "",
												"decimals" : 2,
												"target" : "",
												"ignoreDefaults" : 0,
												"bypass" : 0,
												"onCreate" : "",
												"onValue" : ""
											}
, 											{
												"type" : "button",
												"top" : 350,
												"left" : 160,
												"lock" : 0,
												"id" : "button_1",
												"visible" : 1,
												"interaction" : 1,
												"comments" : "",
												"width" : "auto",
												"height" : "auto",
												"expand" : 0,
												"colorText" : "auto",
												"colorWidget" : "auto",
												"colorStroke" : "auto",
												"colorFill" : "auto",
												"alphaStroke" : "auto",
												"alphaFillOff" : "auto",
												"alphaFillOn" : "auto",
												"lineWidth" : "auto",
												"borderRadius" : "auto",
												"padding" : "auto",
												"html" : "",
												"css" : "",
												"colorTextOn" : "auto",
												"label" : "auto",
												"vertical" : 0,
												"wrap" : 0,
												"on" : 1,
												"off" : 0,
												"mode" : "toggle",
												"doubleTap" : 0,
												"decoupled" : 0,
												"value" : "",
												"default" : "",
												"linkId" : "",
												"address" : "auto",
												"preArgs" : "",
												"typeTags" : "",
												"decimals" : 2,
												"target" : "",
												"ignoreDefaults" : 0,
												"bypass" : 0,
												"onCreate" : "",
												"onValue" : ""
											}
, 											{
												"type" : "button",
												"top" : 330,
												"left" : 290,
												"lock" : 0,
												"id" : "button_1",
												"visible" : 1,
												"interaction" : 1,
												"comments" : "",
												"width" : "auto",
												"height" : "auto",
												"expand" : 0,
												"colorText" : "auto",
												"colorWidget" : "auto",
												"colorStroke" : "auto",
												"colorFill" : "auto",
												"alphaStroke" : "auto",
												"alphaFillOff" : "auto",
												"alphaFillOn" : "auto",
												"lineWidth" : "auto",
												"borderRadius" : "auto",
												"padding" : "auto",
												"html" : "",
												"css" : "",
												"colorTextOn" : "auto",
												"label" : "auto",
												"vertical" : 0,
												"wrap" : 0,
												"on" : 1,
												"off" : 0,
												"mode" : "toggle",
												"doubleTap" : 0,
												"decoupled" : 0,
												"value" : "",
												"default" : "",
												"linkId" : "",
												"address" : "auto",
												"preArgs" : "",
												"typeTags" : "",
												"decimals" : 2,
												"target" : "",
												"ignoreDefaults" : 0,
												"bypass" : 0,
												"onCreate" : "",
												"onValue" : ""
											}
, 											{
												"type" : "button",
												"top" : 270,
												"left" : 340,
												"lock" : 0,
												"id" : "button_1",
												"visible" : 1,
												"interaction" : 1,
												"comments" : "",
												"width" : "auto",
												"height" : "auto",
												"expand" : 0,
												"colorText" : "auto",
												"colorWidget" : "auto",
												"colorStroke" : "auto",
												"colorFill" : "auto",
												"alphaStroke" : "auto",
												"alphaFillOff" : "auto",
												"alphaFillOn" : "auto",
												"lineWidth" : "auto",
												"borderRadius" : "auto",
												"padding" : "auto",
												"html" : "",
												"css" : "",
												"colorTextOn" : "auto",
												"label" : "auto",
												"vertical" : 0,
												"wrap" : 0,
												"on" : 1,
												"off" : 0,
												"mode" : "toggle",
												"doubleTap" : 0,
												"decoupled" : 0,
												"value" : "",
												"default" : "",
												"linkId" : "",
												"address" : "auto",
												"preArgs" : "",
												"typeTags" : "",
												"decimals" : 2,
												"target" : "",
												"ignoreDefaults" : 0,
												"bypass" : 0,
												"onCreate" : "",
												"onValue" : ""
											}
 ],
										"tabs" : [  ],
										"onValue" : "",
										"lock" : 0,
										"borderRadius" : "auto",
										"onCreate" : "",
										"tabsPosition" : "top"
									}
,
									"id" : "obj-59",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 736.0, 722.0, 96.0, 35.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict panel_edit2 @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 862.0, 272.0, 50.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 629.0, 693.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"type" : "panel",
										"top" : 100,
										"left" : 210,
										"id" : "panel_edit",
										"visible" : 1,
										"interaction" : 1,
										"comments" : "",
										"width" : 460,
										"height" : 440,
										"expand" : "false",
										"colorText" : "auto",
										"colorWidget" : "auto",
										"colorStroke" : "auto",
										"colorFill" : "auto",
										"alphaStroke" : "auto",
										"alphaFillOff" : "auto",
										"alphaFillOn" : "auto",
										"lineWidth" : "auto",
										"padding" : "auto",
										"html" : "",
										"css" : "",
										"colorBg" : "auto",
										"layout" : "default",
										"justify" : "start",
										"gridTemplate" : "",
										"contain" : 1,
										"scroll" : 1,
										"innerPadding" : 1,
										"variables" : "@{parent.variables}",
										"traversing" : 0,
										"value" : "",
										"default" : "",
										"linkId" : "",
										"address" : "auto",
										"preArgs" : "",
										"typeTags" : "",
										"decimals" : 2,
										"target" : "",
										"ignoreDefaults" : 0,
										"bypass" : 0,
										"widgets" : [ 											{
												"type" : "text",
												"top" : 10,
												"left" : 20,
												"lock" : 0,
												"id" : "text_8",
												"visible" : 1,
												"comments" : "",
												"width" : 420,
												"height" : 100,
												"expand" : 0,
												"colorText" : "auto",
												"colorWidget" : "auto",
												"colorStroke" : "auto",
												"colorFill" : "auto",
												"alphaStroke" : "auto",
												"alphaFillOff" : "auto",
												"alphaFillOn" : "auto",
												"lineWidth" : "auto",
												"borderRadius" : "auto",
												"padding" : "auto",
												"html" : "",
												"css" : ":host {font-size: 400%}",
												"vertical" : 0,
												"wrap" : 0,
												"align" : "center",
												"value" : "Hello",
												"default" : "",
												"linkId" : "",
												"address" : "auto",
												"preArgs" : "",
												"decimals" : 2,
												"target" : "",
												"bypass" : 0,
												"onCreate" : "",
												"onValue" : ""
											}
 ],
										"tabs" : [  ],
										"onValue" : "",
										"lock" : 0,
										"borderRadius" : "auto",
										"onCreate" : "",
										"tabsPosition" : "top"
									}
,
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 629.0, 722.0, 96.0, 35.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict panel_edit1 @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 629.0, 766.0, 145.0, 22.0 ],
									"text" : "dict.serialize @mode json"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 629.0, 829.0, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 629.0, 800.0, 145.0, 22.0 ],
									"text" : "prepend /EDIT panel_edit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.75, 200.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1262.0, 824.0, 50.0, 22.0 ],
									"text" : "/root 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1262.0, 851.0, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1262.0, 796.0, 50.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1262.0, 768.0, 50.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.5, 60.0, 330.0, 33.0 ],
									"text" : "Warning : Editing widgets is cpu expensive; for small and recurrent changes, consider using osc listeners instead."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 1109.0, 642.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.0, 16.0, 484.0, 62.0 ],
													"text" : "display stringified json in Max message boxes is currently buggy in Max for windows :-(\n(seems OK on mac)\n\nthese messages may look wrong.. but do work just fine :"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 70.0, 238.0, 787.0, 22.0 ],
													"text" : "\"{\t\\\"colorWidget\\\" : \\\"green\\\"}\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.5, 319.0, 552.0, 77.0 ],
													"text" : "\"{\n\t\\\"colorWidget\\\" : \\\"orange\\\",\n\t\\\"pips\\\" : \\\"true\\\"\n}\n\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 38.0, 161.0, 774.0, 22.0 ],
													"text" : "\"{\t\\\"colorWidget\\\" : \\\"red\\\"}\""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 38.0, 453.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
 ],
										"originid" : "pat-136"
									}
,
									"patching_rect" : [ 64.5, 288.0, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p messages"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1007.0, 13.0, 5.0, 817.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 563.0, 13.0, 5.0, 817.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 843.5, 441.0, 101.0, 20.0 ],
									"text" : "HEX to RGB"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
									"bgcolor2" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.513725490196078, 0.513725490196078, 0.513725490196078, 1.0 ],
									"bgfillcolor_color1" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"dontreplace" : 1,
									"gradient" : 1,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 861.5, 524.0, 98.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 849.0, 490.0, 139.0, 22.0 ],
									"text" : "sprintf 0x%s 0x%s 0x%s"
								}

							}
, 							{
								"box" : 								{
									"compatibility" : 1,
									"id" : "obj-8",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 849.0, 550.5, 133.0, 93.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
									"bgcolor2" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.513725490196078, 0.513725490196078, 0.513725490196078, 1.0 ],
									"bgfillcolor_color1" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"dontreplace" : 1,
									"gradient" : 1,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 843.5, 407.0, 66.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 820.5, 463.0, 133.0, 22.0 ],
									"text" : "regexp #(.{2})(.{2})(.{2})"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 820.5, 370.0, 103.0, 22.0 ],
									"text" : "route colorWidget"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 764.0, 272.0, 92.0, 22.0 ],
									"text" : "get colorWidget"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 595.5, 13.0, 302.0, 33.0 ],
									"text" : "Sends back a widget's data (JSON stringified object), including its children, to specified target."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 616.0, 85.0, 210.0, 22.0 ],
									"text" : "/EDIT/GET 127.0.0.1:8002 panel_edit"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 600.5, 115.0, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 638.0, 367.0, 176.0, 268.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 563.0, 266.0, 73.0, 22.0 ],
									"text" : "fragment_3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 638.0, 307.0, 91.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 602.0, 231.0, 55.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patching_rect" : [ 638.0, 266.0, 100.0, 23.0 ],
									"text" : "dict.deserialize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 602.0, 189.0, 98.0, 22.0 ],
									"text" : "route /EDIT/GET"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 602.0, 155.0, 97.0, 22.0 ],
									"text" : "udpreceive 8002"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 680.5, 226.0, 91.0, 22.0 ],
									"text" : "print @popup 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.5, 61.0, 207.0, 22.0 ],
									"text" : "/EDIT/GET 127.0.0.1:8002 fader_edit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1053.0, 30.0, 150.0, 20.0 ],
									"text" : "Undo / Redo editing action"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1139.0, 60.0, 77.0, 22.0 ],
									"text" : "/EDIT/REDO"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1044.0, 91.0, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1044.0, 60.0, 78.0, 22.0 ],
									"text" : "/EDIT/UNDO"
								}

							}
, 							{
								"box" : 								{
									"compatibility" : 1,
									"id" : "obj-97",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 352.25, 86.5, 92.0, 60.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.25, 174.5, 141.0, 22.0 ],
									"text" : "set colorWidget $1, bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 352.25, 201.5, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.25, 148.5, 183.0, 22.0 ],
									"text" : "sprintf symout #%02x%02x%02x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 139.5, 147.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"type" : "fader",
										"top" : 70,
										"left" : 10,
										"id" : "fader_edit",
										"visible" : 1,
										"interaction" : 1,
										"width" : 150,
										"height" : 650,
										"expand" : "false",
										"colorBg" : "auto",
										"colorText" : "auto",
										"colorWidget" : "#00ff26",
										"colorStroke" : "auto",
										"colorFill" : "auto",
										"alphaStroke" : "auto",
										"alphaFillOff" : "auto",
										"alphaFillOn" : "auto",
										"padding" : "auto",
										"css" : "",
										"design" : "compact",
										"horizontal" : 0,
										"pips" : 0,
										"dashed" : 0,
										"gradient" : [  ],
										"snap" : 0,
										"spring" : 0,
										"doubleTap" : 0,
										"range" : 										{
											"min" : 1,
											"max" : 12
										}
,
										"logScale" : 0,
										"sensitivity" : 1,
										"steps" : "",
										"origin" : "auto",
										"value" : "",
										"default" : "",
										"linkId" : "",
										"script" : "",
										"address" : "/fader_edit",
										"preArgs" : "",
										"typeTags" : "",
										"decimals" : 2,
										"target" : "",
										"ignoreDefaults" : 0,
										"bypass" : 0,
										"touchAddress" : ""
									}
,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 139.5, 186.0, 100.0, 35.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict fader_green @embed 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
									"bgcolor2" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.513725490196078, 0.513725490196078, 0.513725490196078, 1.0 ],
									"bgfillcolor_color1" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"dontreplace" : 1,
									"gradient" : 1,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 428.0, 259.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 392.0, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.5, 324.0, 150.0, 20.0 ],
									"text" : "target_id (without slash )"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 246.0, 147.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.0, 174.0, 101.0, 22.0 ],
									"text" : "set top $1, bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 246.0, 201.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.0, 147.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"type" : "fader",
										"top" : 70,
										"left" : 60,
										"id" : "fader_edit",
										"visible" : 1,
										"interaction" : 1,
										"width" : "100",
										"height" : "auto",
										"expand" : "false",
										"colorBg" : "auto",
										"colorText" : "auto",
										"colorWidget" : "orange",
										"colorStroke" : "auto",
										"colorFill" : "auto",
										"alphaStroke" : "auto",
										"alphaFillOff" : "auto",
										"alphaFillOn" : "auto",
										"padding" : "auto",
										"css" : "",
										"design" : "default",
										"horizontal" : 0,
										"pips" : "true",
										"dashed" : 0,
										"gradient" : [  ],
										"snap" : 0,
										"spring" : 0,
										"doubleTap" : 0,
										"range" : 										{
											"min" : 0,
											"max" : 1
										}
,
										"logScale" : 0,
										"sensitivity" : 1,
										"steps" : "",
										"origin" : "auto",
										"value" : "",
										"default" : "",
										"linkId" : "",
										"script" : "",
										"address" : "/fader_edit",
										"preArgs" : "",
										"typeTags" : "",
										"decimals" : 2,
										"target" : "",
										"ignoreDefaults" : 0,
										"bypass" : 0,
										"touchAddress" : ""
									}
,
									"id" : "obj-79",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 21.0, 186.0, 110.0, 35.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict fader_orange @embed 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.5, 8.0, 339.0, 22.0 ],
									"text" : "Editing widget's properties with osc messages : "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 243.0, 145.0, 22.0 ],
									"text" : "dict.serialize @mode json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 324.0, 130.0, 35.0 ],
									"text" : "prepend /EDIT fader_edit"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 1 ]
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
									"destination" : [ "obj-4", 1 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 361.75, 232.75, 30.5, 232.75 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
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
									"destination" : [ "obj-121", 0 ],
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
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 149.0, 232.0, 30.5, 232.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 255.5, 232.5, 30.5, 232.5 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"originid" : "pat-134",
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Jamoma_highlighted_orange",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "afxyellow",
								"multislider" : 								{
									"bgcolor" : [ 0.204102, 0.125198, 0.002398, 1.0 ],
									"color" : [ 1.0, 0.818637, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.79,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.204102, 0.125198, 0.002398, 1.0 ],
										"color2" : [ 0.685, 0.685, 0.685, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 30.0 ],
									"textcolor_inverse" : [ 1.0, 0.818637, 0.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 0.679508, 0.55813, 0.006126, 1.0 ],
									"elementcolor" : [ 0.451979, 0.451979, 0.451979, 1.0 ],
									"textcolor_inverse" : [ 0.881305, 0.881305, 0.881305, 1.0 ]
								}
,
								"comment" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 24.0 ],
									"textcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "helpfile_label-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 13.0 ],
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "m4va",
								"default" : 								{
									"bgcolor" : [ 0.788235, 0.8, 0.843137, 0.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "m4vatextbutton",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
									"fontsize" : [ 14.0 ],
									"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "message001",
								"default" : 								{
									"bgfillcolor" : 									{
										"color" : [ 0.2, 0.2, 0.2, 1 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.2, 0.2, 0.2, 1 ],
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "default",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-2",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-3",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-3",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "simple",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 89.0, 139.0, 46.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p EDIT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1459.0, 907.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 647.0, 15.0, 40.0, 20.0 ],
									"text" : "alpha"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 499.0, 125.0, 168.0, 22.0 ],
									"text" : "pak 255 255 255 1."
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-47",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 648.0, 39.0, 30.0, 75.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"compatibility" : 1,
									"id" : "obj-46",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 499.0, 39.0, 141.0, 63.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 499.0, 152.0, 201.0, 22.0 ],
									"text" : "sprintf symout rgba(%i\\, %i\\, %i\\, %f)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 499.0, 11.0, 133.0, 20.0 ],
									"text" : "works with rgba as well"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1059.25, 168.0, 150.0, 33.0 ],
									"text" : "fader_A (geometry) \"top\" prop = OSC{top, 20}"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 899.25, 168.0, 150.0, 33.0 ],
									"text" : "fader_A (geometry) \"left\" prop = OSC{left, 30}"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1334.0, 825.0, 50.0, 22.0 ],
									"text" : "/root 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1334.0, 852.0, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1334.0, 797.0, 50.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1334.0, 747.0, 50.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
									"bgcolor2" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.537254901960784, 0.533333333333333, 0.533333333333333, 1.0 ],
									"bgfillcolor_color1" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"dontreplace" : 1,
									"gradient" : 1,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 789.0, 227.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
									"bgcolor2" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.513725490196078, 0.513725490196078, 0.513725490196078, 1.0 ],
									"bgfillcolor_color1" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"dontreplace" : 1,
									"gradient" : 1,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.0, 528.0, 125.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 899.25, 50.0, 102.0, 20.0 ],
									"text" : "move fader_A :"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1059.25, 77.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1059.25, 111.0, 142.0, 22.0 ],
									"text" : "prepend /fader_A/top"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1059.25, 141.0, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 899.25, 77.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.25, 111.0, 142.0, 22.0 ],
									"text" : "prepend /fader_A/left"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 899.25, 141.0, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.25, 269.0, 583.0, 20.0 ],
									"text" : "widgets like switch or menu : add an OSClistener in their 'values' property to change content dynamically :"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.25, 534.0, 71.0, 20.0 ],
									"text" : "from a dict :"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.75, 116.0, 29.5, 22.0 ],
									"text" : "red"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.75, 116.0, 31.0, 22.0 ],
									"text" : "blue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.75, 116.0, 39.0, 22.0 ],
									"text" : "green"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.25, 116.0, 73.0, 22.0 ],
									"text" : "#ee2800"
								}

							}
, 							{
								"box" : 								{
									"compatibility" : 1,
									"id" : "obj-97",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 185.25, 15.0, 133.0, 60.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.25, 82.0, 183.0, 22.0 ],
									"text" : "sprintf symout #%02x%02x%02x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 393.0, 587.0, 74.0, 20.0 ],
									"text" : "empty dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 401.5, 320.0, 134.5, 24.0 ],
									"tabs" : [ "uno", "dos", "tres" ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.25, 347.0, 75.0, 22.0 ],
									"text" : "/switch_1 $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 459.25, 372.0, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 590.0, 487.0, 89.0, 22.0 ],
									"text" : "route /switch_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92156862745098, 0.509803921568627, 0.090196078431373, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.0, 455.0, 77.0, 22.0 ],
									"text" : "r from.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 376.25, 82.0, 76.0, 20.0 ],
									"text" : "RGB to HEX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.25, 168.0, 142.0, 22.0 ],
									"text" : "prepend /fader_A/color"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.25, 68.0, 99.75, 20.0 ],
									"text" : "OSC{color, red}"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.25, 15.0, 150.0, 47.0 ],
									"text" : "fader_A \"colorWidget\" property contains an OSClistener :"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.25, 198.0, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.5, 791.0, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 238.25, 558.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"salut" : "hi",
										"rouge" : "red",
										"robert" : "bob"
									}
,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 238.25, 587.0, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.25, 352.0, 279.0, 35.0 ],
									"text" : "Lorem ipsum dolor sit amet consectetur adipiscing elit. Nam volutpat nisl ut libero euismod tincidunt."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.5, 702.0, 19.0, 22.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 354.0, 558.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 351.0, 587.0, 41.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.0, 631.0, 89.75, 72.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.5, 748.0, 141.0, 22.0 ],
									"text" : "prepend /menu_1/values"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.5, 748.0, 144.0, 22.0 ],
									"text" : "prepend /switch_1/values"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.25, 448.0, 179.0, 20.0 ],
									"text" : "object containing pairs of values"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.25, 303.0, 42.0, 20.0 ],
									"text" : "arrays"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.25, 496.0, 203.0, 22.0 ],
									"text" : "\"{\\\"Value A\\\": \\\"A\\\", \\\"Value B\\\": \\\"B\\\"}\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.25, 472.0, 168.0, 22.0 ],
									"text" : "\"{\\\"Value 1\\\": 1, \\\"Value 2\\\": 2}\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.25, 631.0, 145.0, 22.0 ],
									"text" : "dict.serialize @mode json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.25, 325.0, 75.0, 22.0 ],
									"text" : "uno dos tres"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.25, 395.0, 85.0, 22.0 ],
									"text" : "0 1 2 3 4 5 6 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 130.25, 558.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"Value1" : 1,
										"Value2" : 2
									}
,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 130.25, 587.0, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict @embed 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 508.5, 189.0, 342.625, 189.0, 342.625, 157.0, 194.75, 157.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 3 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 185.0, 777.0, 31.0, 777.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 31.0, 735.0, 415.5, 735.0 ],
									"order" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 31.0, 735.0, 185.0, 735.0 ],
									"order" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 2,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"originid" : "pat-138",
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Jamoma_highlighted_orange",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "afxyellow",
								"multislider" : 								{
									"bgcolor" : [ 0.204102, 0.125198, 0.002398, 1.0 ],
									"color" : [ 1.0, 0.818637, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.79,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.204102, 0.125198, 0.002398, 1.0 ],
										"color2" : [ 0.685, 0.685, 0.685, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 30.0 ],
									"textcolor_inverse" : [ 1.0, 0.818637, 0.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 0.679508, 0.55813, 0.006126, 1.0 ],
									"elementcolor" : [ 0.451979, 0.451979, 0.451979, 1.0 ],
									"textcolor_inverse" : [ 0.881305, 0.881305, 0.881305, 1.0 ]
								}
,
								"comment" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 24.0 ],
									"textcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "helpfile_label-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 13.0 ],
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "m4va",
								"default" : 								{
									"bgcolor" : [ 0.788235, 0.8, 0.843137, 0.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "m4vatextbutton",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
									"fontsize" : [ 14.0 ],
									"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "message001",
								"default" : 								{
									"bgfillcolor" : 									{
										"color" : [ 0.2, 0.2, 0.2, 1 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.2, 0.2, 0.2, 1 ],
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "default",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-2",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-3",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-3",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "simple",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 79.0, 113.0, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p OSC_listener"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1459.0, 907.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1374.0, 823.0, 50.0, 22.0 ],
									"text" : "/root 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1374.0, 850.0, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1374.0, 795.0, 50.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1374.0, 767.0, 50.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 481.5, 159.5, 60.0, 20.0 ],
									"text" : "or :"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 806.0, 4.0, 10.0, 473.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 481.5, 240.0, 303.0, 20.0 ],
									"text" : "available @ https://github.com/CNMAT/CNMAT-odot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 481.5, 105.0, 303.0, 20.0 ],
									"text" : "available in CNMAT package in Max package manager"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 481.5, 79.0, 125.0, 22.0 ],
									"text" : "OSC-route /fader_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 481.5, 214.0, 100.0, 22.0 ],
									"text" : "o.route /fader_1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"id" : "obj-75",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 481.5, 26.0, 278.0, 33.0 ],
									"text" : "for a more efficient and pattern-matching compliant dispatch of osc messages, use :"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 281.0, 456.0, 7.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 461.0, 4.0, 10.0, 473.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 699.5, 501.0, 177.0, 22.0 ],
									"text" : "Tabs"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.5, 501.0, 174.0, 22.0 ],
									"text" : "get"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 668.0, 479.0, 5.0, 335.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92156862745098, 0.509803921568627, 0.090196078431373, 1.0 ],
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 49.0, 77.0, 22.0 ],
									"text" : "r from.osc"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-67",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1288.0, 326.0, 165.0, 51.0 ],
									"text" : "connect this to the parameter you want to control in Max"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-65",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1228.0, 112.0, 133.0, 37.0 ],
									"text" : "set Max slider, but do not trigger output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1109.0, 19.5, 200.0, 20.0 ],
									"text" : "it may be safer to use this method : "
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1228.0, 341.0, 58.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1136.0, 341.0, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1136.0, 310.0, 69.0, 22.0 ],
									"text" : "/fader_2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1094.0, 310.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-54",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1136.0, 148.0, 20.0, 140.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1136.0, 119.0, 81.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1136.0, 81.0, 86.0, 22.0 ],
									"text" : "route /fader_2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92156862745098, 0.509803921568627, 0.090196078431373, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1136.0, 49.0, 77.0, 22.0 ],
									"text" : "r from.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 901.5, 159.5, 151.0, 127.0 ],
									"text" : "this creates a feedback : data is received from O-S-C, and sent back to O-S-C immediatly...\nbut most of the time it's not a problem, as O-S-C  widgets do not send back value when they receive a message."
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-37",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 356.75, 105.0, 20.0, 140.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-38",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 301.5, 105.0, 20.0, 140.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-40",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 246.25, 105.0, 20.0, 140.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 191.0, 76.0, 240.0, 22.0 ],
									"text" : "route /fader_1 /fader_2 /fader_3 /fader_4"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-48",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 191.0, 105.0, 20.0, 140.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 987.5, 634.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 806.0, 608.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 479.0, 1414.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1039.5, 636.0, 178.0, 20.0 ],
									"text" : "= tab index selected in O-S-C"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 987.5, 606.0, 83.0, 22.0 ],
									"text" : "route /root"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92156862745098, 0.509803921568627, 0.090196078431373, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 987.5, 580.0, 77.0, 22.0 ],
									"text" : "r from.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 715.5, 553.0, 118.0, 20.0 ],
									"text" : "change tab in O-S-C"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 715.5, 580.0, 200.0, 24.0 ],
									"tabs" : [ "0", "1", "2", "3", "4", "5", "6", "7" ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 806.0, 635.0, 50.0, 22.0 ],
									"text" : "/root $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 806.0, 662.0, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.5, 541.0, 150.0, 20.0 ],
									"text" : "request value :"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 830.0, 19.5, 188.0, 22.0 ],
									"text" : "bi-directional"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.5, 303.0, 53.0, 22.0 ],
									"text" : "send"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.5, 19.5, 76.5, 22.0 ],
									"text" : "receive"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 762.0, 388.0, 20.0 ],
									"text" : "Same as /GET but uses the widget's address instead of /GET to reply."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.5, 762.0, 194.0, 22.0 ],
									"text" : "/GET/# 127.0.0.1:8000 fader_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.5, 797.0, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 841.5, 112.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
									"bgcolor2" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.513725490196078, 0.513725490196078, 0.513725490196078, 1.0 ],
									"bgfillcolor_color1" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"dontreplace" : 1,
									"gradient" : 1,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.5, 718.0, 133.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 578.0, 227.0, 20.0 ],
									"text" : "ipAdress:port widget_id | widget_address"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.5, 589.0, 167.0, 22.0 ],
									"text" : "/GET 127.0.0.1:8001 /fader_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213.5, 565.0, 150.0, 33.0 ],
									"text" : "Sends back a widget's value to specified target."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.5, 620.0, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.5, 659.0, 97.0, 22.0 ],
									"text" : "udpreceive 8001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.5, 690.0, 91.0, 22.0 ],
									"text" : "print @popup 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.5, 563.0, 164.0, 22.0 ],
									"text" : "/GET 127.0.0.1:8001 fader_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 310.0, 215.0, 47.0 ],
									"text" : "Set a widget's value as if it was interacted with from the interface. This is likely to make it send its value."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 870.5, 377.0, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 870.5, 310.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 870.5, 341.0, 69.0, 22.0 ],
									"text" : "/fader_1 $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 870.5, 112.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 870.5, 81.0, 86.0, 22.0 ],
									"text" : "route /fader_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92156862745098, 0.509803921568627, 0.090196078431373, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 870.5, 49.0, 77.0, 22.0 ],
									"text" : "r from.osc"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-6",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 870.5, 148.0, 20.0, 140.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-3",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 52.0, 105.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 52.0, 76.0, 83.0, 22.0 ],
									"text" : "route /fader_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92156862745098, 0.509803921568627, 0.090196078431373, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 49.0, 77.0, 22.0 ],
									"text" : "r from.osc"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.254901960784314, 0.533333333333333, 0.698039215686274, 1.0 ],
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 442.0, 65.0, 22.0 ],
									"text" : "s to.osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.0, 360.0, 92.0, 20.0 ],
									"text" : "with or without /"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-93",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 268.0, 360.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.0, 386.0, 96.0, 22.0 ],
									"text" : "/SET fader_1 $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-90",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 164.0, 360.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 386.0, 99.0, 22.0 ],
									"text" : "/SET /fader_1 $1"
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
									"patching_rect" : [ 59.0, 332.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 363.0, 69.0, 22.0 ],
									"text" : "/fader_1 $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
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
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 41.0, 684.0, 155.0, 684.0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-46", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-46", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 1145.5, 109.0, 1237.5, 109.0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 2,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 1145.5, 299.0, 1237.5, 299.0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ],
						"originid" : "pat-140",
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Jamoma_highlighted_orange",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "afxyellow",
								"multislider" : 								{
									"bgcolor" : [ 0.204102, 0.125198, 0.002398, 1.0 ],
									"color" : [ 1.0, 0.818637, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.79,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.204102, 0.125198, 0.002398, 1.0 ],
										"color2" : [ 0.685, 0.685, 0.685, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 30.0 ],
									"textcolor_inverse" : [ 1.0, 0.818637, 0.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 0.679508, 0.55813, 0.006126, 1.0 ],
									"elementcolor" : [ 0.451979, 0.451979, 0.451979, 1.0 ],
									"textcolor_inverse" : [ 0.881305, 0.881305, 0.881305, 1.0 ]
								}
,
								"comment" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 24.0 ],
									"textcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "helpfile_label-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 13.0 ],
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "m4va",
								"default" : 								{
									"bgcolor" : [ 0.788235, 0.8, 0.843137, 0.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "m4vatextbutton",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
									"fontsize" : [ 14.0 ],
									"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "message001",
								"default" : 								{
									"bgfillcolor" : 									{
										"color" : [ 0.2, 0.2, 0.2, 1 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.2, 0.2, 0.2, 1 ],
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "default",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-2",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-3",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-3",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "simple",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 57.0, 56.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p basic"
				}

			}
 ],
		"lines" : [  ],
		"originid" : "pat-110",
		"parameters" : 		{
			"obj-12::obj-27" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.router.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
