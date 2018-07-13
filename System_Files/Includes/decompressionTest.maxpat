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
		"rect" : [ 67.0, 110.0, 640.0, 796.0 ],
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
					"id" : "obj-7",
					"linecount" : 213,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.0, 447.0, 260.0, 2948.0 ],
					"style" : "",
					"text" : "\"{\n    \\\"system\\\": {\n        \\\"uName\\\": \\\"6d505844-9cd4-4653-9fdf-90f25de379e3\\\",\n        \\\"data\\\": 2,\n        \\\"appState\\\": {\n            \\\"major\\\": 1,\n            \\\"minor\\\": 3,\n            \\\"revision\\\": 0,\n            \\\"state\\\": \\\"source\\\"\n        },\n        \\\"os\\\": \\\"macintosh\\\",\n        \\\"io\\\": {\n            \\\"driver\\\": \\\"driver\\\",\n            \\\"in\\\": \\\"microphone\\\",\n            \\\"out\\\": \\\"Ceres C3.5 BT\\\",\n            \\\"sampleRate\\\": 44000,\n            \\\"ioVector\\\": 512,\n            \\\"sigVector\\\": 64\n        },\n        \\\"settings\\\": {\n            \\\"dac\\\": 1,\n            \\\"limiter\\\": 1,\n            \\\"fullScreen\\\": 1,\n            \\\"fullView\\\": 0,\n            \\\"defaultViews\\\": {\n                \\\"performer\\\": 0,\n                \\\"mixer\\\": 0,\n                \\\"score\\\": 0,\n                \\\"metronome\\\": 0,\n                \\\"controller\\\": 0,\n                \\\"browser\\\": 1\n            },\n            \\\"tabOpen\\\": 1,\n            \\\"bgPattern\\\": 1,\n            \\\"metroTog\\\": 1,\n            \\\"bpm\\\": 120,\n            \\\"showBoards\\\": 0,\n            \\\"initEvent\\\": 0,\n            \\\"dryMics\\\": 0,\n            \\\"recordedInProject\\\": 0,\n            \\\"scoreMain\\\": \\\"main_demo.txt\\\",\n            \\\"scoreRepeat\\\": \\\"repeat.txt\\\",\n            \\\"scoreDelay\\\": \\\"delay.txt\\\",\n            \\\"keyboardMIDI\\\": 1,\n            \\\"keyOctave\\\": 4\n        },\n        \\\"lastOpened\\\": \\\"2018-07-03T18:42:30.986Z\\\",\n        \\\"lastUpdated\\\": \\\"2018-07-13T19:54:17.041Z\\\"\n    },\n    \\\"project\\\": {\n        \\\"title\\\": \\\"cTest\\\",\n        \\\"lastOpened\\\": \\\"2018-07-13T18:52:14.579Z\\\",\n        \\\"lastUpdated\\\": \\\"2018-07-13T18:52:24.520Z\\\",\n        \\\"path\\\": \\\"Apple HDD:/Users/Hugh/Desktop/cTest/cTest.json\\\",\n        \\\"settings\\\": {\n            \\\"dac\\\": 1,\n            \\\"limiter\\\": 0,\n            \\\"fullScreen\\\": 1,\n            \\\"fullView\\\": 1,\n            \\\"defaultViews\\\": {\n                \\\"performer\\\": 0,\n                \\\"mixer\\\": 0,\n                \\\"score\\\": 0,\n                \\\"metronome\\\": 0,\n                \\\"controller\\\": 1,\n                \\\"browser\\\": 1\n            },\n            \\\"tabOpen\\\": 4,\n            \\\"bgPattern\\\": 1,\n            \\\"metroTog\\\": 1,\n            \\\"bpm\\\": 120,\n            \\\"showBoards\\\": 0,\n            \\\"initEvent\\\": 0,\n            \\\"dryMics\\\": 0,\n            \\\"recordedInProject\\\": 0,\n            \\\"scoreMain\\\": \\\"main_demo.txt\\\",\n            \\\"scoreRepeat\\\": \\\"repeat.txt\\\",\n            \\\"scoreDelay\\\": \\\"delay.txt\\\",\n            \\\"keyboardMIDI\\\": 1,\n            \\\"keyOctave\\\": 5\n        },\n        \\\"openBoards\\\": [],\n        \\\"savedBoards\\\": [\n            {\n                \\\"title\\\": \\\"Board_020e46a0\\\",\n                \\\"position\\\": \\\"410 106 1580 776\\\",\n                \\\"power\\\": \\\"1\\\",\n                \\\"saved\\\": 1,\n                \\\"modules\\\": [\n                    {\n                        \\\"location\\\": \\\"1 1\\\",\n                        \\\"process\\\": \\\"A+2\\\",\n                        \\\"id\\\": \\\"A+2 57\\\",\n                        \\\"parameters\\\": {\n                            \\\"p15\\\": \\\"0.0000\\\",\n                            \\\"p10\\\": \\\"0.0000\\\",\n                            \\\"p5\\\": \\\"1.0000\\\",\n                            \\\"p3\\\": \\\"0.8976\\\",\n                            \\\"p2\\\": \\\"D 1 Master 15\\\"\n                        }\n                    },\n                    {\n                        \\\"location\\\": \\\"2 1\\\",\n                        \\\"process\\\": \\\"Chorus\\\",\n                        \\\"id\\\": \\\"Chorus 854\\\",\n                        \\\"parameters\\\": {\n                            \\\"p9\\\": \\\"0.1949\\\",\n                            \\\"p7\\\": \\\"0.3586\\\",\n                            \\\"p3\\\": \\\"0.5827\\\",\n                            \\\"p5\\\": \\\"0.4252\\\",\n                            \\\"p4\\\": \\\"14.1654\\\",\n                            \\\"p10\\\": \\\"70.0000\\\",\n                            \\\"p8\\\": \\\"80.0000\\\",\n                            \\\"p6\\\": \\\"50.0000\\\",\n                            \\\"p2\\\": \\\"Master Out D 2\\\",\n                            \\\"p1\\\": \\\"D 1\\\"\n                        }\n                    },\n                    {\n                        \\\"location\\\": \\\"3 1\\\",\n                        \\\"process\\\": \\\"Crash & Burn\\\",\n                        \\\"id\\\": \\\"Crash & Burn 171\\\",\n                        \\\"parameters\\\": {\n                            \\\"p9\\\": \\\"94.0000\\\",\n                            \\\"p2\\\": \\\"Master Out Master 16\\\",\n                            \\\"p1\\\": \\\"D 2\\\",\n                            \\\"p5\\\": \\\"10.0000\\\",\n                            \\\"p4\\\": \\\"1.0079\\\",\n                            \\\"p3\\\": \\\"0.0000\\\",\n                            \\\"p7\\\": \\\"50.0000\\\",\n                            \\\"p6\\\": \\\"94\\\",\n                            \\\"p8\\\": \\\"77\\\"\n                        }\n                    },\n                    {\n                        \\\"location\\\": \\\"1 2\\\",\n                        \\\"process\\\": \\\"Subtractive\\\",\n                        \\\"id\\\": \\\"Subtractive 104\\\",\n                        \\\"parameters\\\": {\n                            \\\"p36\\\": \\\"0.5000\\\",\n                            \\\"p30\\\": \\\"0.5000\\\",\n                            \\\"p18\\\": \\\"0.5000\\\",\n                            \\\"p1\\\": \\\"foo\\\",\n                            \\\"p14\\\": \\\"foo\\\",\n                            \\\"p3\\\": \\\"2.0000\\\",\n                            \\\"p38\\\": \\\"0.0000\\\",\n                            \\\"p32\\\": \\\"0.0000\\\",\n                            \\\"p26\\\": \\\"0.0000\\\",\n                            \\\"p20\\\": \\\"1.0000\\\",\n                            \\\"p9\\\": \\\"0.0000\\\",\n                            \\\"p2\\\": \\\"G 1 Master 16\\\",\n                            \\\"p5\\\": \\\"10\\\",\n                            \\\"p4\\\": \\\"1\\\"\n                        }\n                    },\n                    {\n                        \\\"location\\\": \\\"2 2\\\",\n                        \\\"process\\\": \\\"Gater\\\",\n                        \\\"id\\\": \\\"Gater 259\\\",\n                        \\\"parameters\\\": {\n                            \\\"p3\\\": \\\"2.0000\\\",\n                            \\\"p6\\\": \\\"0\\\",\n                            \\\"p5\\\": \\\"150.0000\\\",\n                            \\\"p4\\\": \\\"0.0000 0.0000 0.0000 0.9139 150.0000 0.0000\\\",\n                            \\\"p1\\\": \\\"G 1\\\",\n                            \\\"p8\\\": \\\"1\\\",\n                            \\\"p2\\\": \\\"Master 16 P 1\\\"\n                        }\n                    },\n                    {\n                        \\\"location\\\": \\\"3 2\\\",\n                        \\\"process\\\": \\\"Pan Machine\\\",\n                        \\\"id\\\": \\\"Pan Machine 663\\\",\n                        \\\"parameters\\\": {\n                            \\\"p9\\\": \\\"foo\\\",\n                            \\\"p7\\\": \\\"110\\\",\n                            \\\"p6\\\": \\\"12\\\",\n                            \\\"p3\\\": \\\"2.0000\\\",\n                            \\\"p4\\\": \\\"102\\\",\n                            \\\"p1\\\": \\\"P 1\\\"\n                        }\n                    }\n                ]\n            }\n        ],\n        \\\"systemBoard\\\": {\n            \\\"metroSettings\\\": {},\n            \\\"performerSettings\\\": {},\n            \\\"mixerSettings\\\": {},\n            \\\"controllerSettings\\\": {\n                \\\"c1\\\": \\\"Chorus 854 4 0 0 20 0 0 1\\\",\n                \\\"c2\\\": \\\"Crash & Burn 171 6 0 200 50 0 0 1\\\",\n                \\\"c3\\\": \\\"Crash & Burn 171 8 0 25 100 0 0 1\\\"\n            },\n            \\\"metroControlSettings\\\": {},\n            \\\"scoreSettings\\\": {},\n            \\\"virtualControllers\\\": {\n                \\\"keyboard\\\": 0,\n                \\\"slider\\\": 0\n            }\n        }\n    }\n}\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 31,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.0, 64.0, 536.0, 436.0 ],
					"style" : "",
					"text" : "ewogICAănN5c3RlbSI6IHsKĄĆėăąidU5hbWUiOiAiNmQ1MDU4NDQtOWNkNC00NjUzLTlmZGYĴTBmMjVkZTM3ĵĿIiwĖąĚĘěŅF0YĐĒDIsCĦśũImFwcFNŠXčIjĂĀĂęźŚėiġFqb3ŖĥAxLAŹżƋŜħġluƂƄĦŀƉŪƌśicmV2aXNpb24ĤĦwƈƊƍƗħċRhdGģƅƚ291ƛNlIgƪŪH0ŦŨŻĘm9zŵŹm1hY2ƐƱǇaCťŧƫźmlvǉgŸƬƬiZHJpdƜyǜūRyƟZlciǕǃƘŻǤbǱĒCJtaĶyƂBoƣ5ƻŗřǗǴǆ1dǔǹJDZXJǯyBDMy41IEJUŖŘǄǟIĈĠXBsZVJưƲƦAļDAwMCȡǴȉǚVƜjǑǨŶgNTEyƩȣƌƵlnȻVȽG9ȿĂĽQȇƗB9ɆȢĄJzȑR0ǽ5ncǨĒĔɕɚżmƯYɥIDEǂȈȈJsǽ1ǥGVɑgMSȷɳŪń1bGxTY3ȓZWƥƅƇƖɩƍǡɋsbFZpȑǰƅƨʑȸʓŅȻYXVsdʘʚXdǈɀǞʒȣnBǯńvƛ1ǯǸɯAɲɇɳžWl4ȑƓȳəʠʱĽƂȓǜȵʀʾƗǻɞǿ25vġƳƧˇʁɚmN˗nǫƣxȩX˅ʞƾʰǘJǿ3ʬ˄ȯxǖːēǁ˳˪ǺŠWJPcɺuˍɿɨˈūJnUGşƱɻǷđɯɱ˷̄Ǻt˓b1RvZɮɰʽ˸JƚG0˱Ōʼ̑˜Ǻzaɏ3QǆhƛRʭĂˎ̃˜ǙuƟRFǦVuȌ̎Ȳ̝̒JkcnlNǽN̲ɽȶ̵ʱȓǎɐʢkSW5Qƛ9qʌűˍ͎˸ĘĈjˋlTWFƢʺ̓YˁuX2čġ8̾Hh0Ƞ͏ɚͣͥUƜwʌşǩnȓ˾VưC50eHQi˛ʾƵ˟ƛVEʌxheŢɛŏWΘΚΊΌΎΐʒia2V5Y̮̰NSURJ́ˏ˪mtleU9ɎF2ZΛĲͺCɗΤƋɵʤűT3ʳbƜkǩjIȴTgtĭcϖDNUMϔ6ıđMzAuOϔ2WǱ͂ǗmΘƮV˾Ư̋ϏɀŵϒϝϕϗϖTϛϝkϟTQ6ϝcuĭQxϩIɨǀϫƚǣvaȼ̿ɦĕΥƱl0ʅ˙ħY̗ǯ̬Ώʟɴsψ0ϊόώϐϷϔϙϘϝϽϞɂϡЁuɂc5ЊϫʂϮČϰGϲɺϴŹϑϓϹDЯϼϜвTϡjQжэwк̦ŪʲȭgȯiQȧwЛgSEREĥ9ϰΨyɤ9IdWdoL0čc2tК3AvОѳ̬ѺПċѐaĈ˗ϪѕźĈldHRƢmʬǜʯ̒ħŞϑɀɾδ̄ϭƢˁ0˰ʝυʿZʕʗĽΔĎʺ̜҆ȸJҎΞsȻl҉̛̐ǳ̧̈́ʌZưΞ0Ұ҉3MƦB7Ҫ̧ƭɺyZǆǿWɻ͟ҘӅĚǻƟhʹ̥̀ҵ˴ěѴΓmМ˨әϬʸҊJ˗ǆ̔πӗӐǄi͒͵ӤʅxӕţҴӪɈY΄vd3ƺǰ̀Eςƫf̂͡ćɬk9΀ʍȯ0ҠǠΫdQʤɟȑJ̀ҖԃҒăǋ҉АVɏnγԀʂJўπɄ̴ԄȤNȂˮCƣFӈHӀҟУΑɡǥEƝʌΊӎԢǘǫιɸʉԳ˚ԵΥΔͤʊΝαblB˔plʉΎԴ˩ʠΒʶƜNͭƐǩǋhɡfʢtbyΡ΍ТՖʿӛՙVSȑʳʤՔĦƚͿ΁Ԍˡ4̿лɩɜ͒ӈΰĎ̉5՞ͲփLչջӄˑrȑlž2԰ZE1Jѣk˱ԍӫΧΩT2űʤǮǜNQժăЍ֋ūԈԻԮ֑ԱՄBbXԘի֑ξWR֭֒ԲӁb֩żɧԩφɠųȩΛǺֺӈF8ȴjʳıҹȵǲӵʓ˾ǒųƢƤњıEw̏wNĦxɂgמшӻ҅Ә̠͡93ҞմɾדӠƙѴνʌճƆ֚ҙ1̙Hʦȑְ־תԙęґהΑʅλԒיʎװSƆ͹ׂӪʲ˔ӼҿњQSsǨȆؒ˴ǙуăkErӀA1NǨռ؄ҫwʤȬġVҝȒ͌؆׳ԩnƆή̎ǔƨjȳĭħ׺؇ͻƆגǹϒLؿȴȲթطج͢اϐEІȲȴǔثل՗cȗњȵ44ϦѴُِؑԤӀؼJȄgͧFz̋Ǩɰțƽُ̧ɗֿӐԂӏُӂٹ٦ʖ֟ȭǚ̍وٲEَ؞ՇАǎVzɤ٩D̪ɐdXӀكٶΦW׸ћ2hʶɋǈDgب٘ٿׂԤدĠӌسɜҐāٶطعքϵؿІTk0OĐٙڱӫٜʜװC4zפ2٤ٚӵ٧ɮؽيįŌǰژڊżعțڵϤϠĬשۉӠƚĲٞеϝОĹײۓӅ۞םϐcؾـٍے٥҇A4ϐץيۭقՆ۰̄عۇڵUٌ۬۸֦ۦіAɼIkǌƮʹBPڕQgֹ܆ۈھ̓ȴׇ٪̏iڧ؄ǀԾ̒τ۹لׁۺ̶xѺ֑ɠW9ԖфMɽڼܜۊŮǆjȑ͋ǩĸyψoĄYgQɋǿۛܕɴʚȍɛшŬ̩ąmȜJƸm4ɽTcxܔ܄҇B̯Ŭ̔ųǯnְӃ؃ۜڿD֘ƴϦѐفٗۥܥΑٜ˅iٮٰӇȜƷȌB՛ƠسƼۢډݯ˪عݗϵkܐ٨ڽݙӚĮ۠Ϥݬגމށދڜɾ4ٌиݘޒɴȴیىًفހݥۻAƃ۾܀ޠۯݥۼϐڹޙޢޛO݈ǔӻǨܟ؇f֥֧݅˶ݤ׳ضފƎɏj؋ƣ؍ħɾܓ؝ޚіՏƣؖՄħU3VĜǣǍČǥӝޡ޺ŽǽڜߒߔӣߗҌǦUݔȰޮߜїƛFݞѳݡӁݣޯݰȗ۽фۘTـڦ޽߀۞Mמۗёߺݮ߳ݦE۳ࠁɂࠃޑޯۨњӉ9Ǜߊࠅحϝڜࠐࠒټ߀ӑޜؼIɅޟۮܢߜ۔Azޱࠞާࠢ܃ߋȤࠦ٨وࠪ܂ࠤ˜عyסࠩ۶܁ߛࠛ۱yهĄIƇࠡ࠳࠽Ǵڳϐގٖސܲڙݱњǫ̯ؐ֔Čʹغ݄ࡆוތƴϝࡅ࠭ࡇߨڵڈࡍ˪ܞފܡࠬӪܤࠔǅܧǎşǽܬЫɽࡘ࡟Ԥ͚ܶƠ͌܈dȭӍࠓ࠴ԚlءࡼࡾٲI1ڻࠄࠤکȒګزԔصڰ࡙܅ࡻϑٕࠋࡤِ۞Yٞ߻࡬ǠٜМiϝۿ࠺ިࠣ࠽ع͸ࠁޏą࠲͍ޖݬʻϥɃࠧ؏ף߹࢘ٗˆࡄ࠼࡟ّބŹܰͅࢋ࡙۞љ࡜ܱ߼ޚ۞ݲݴٱ̏ۇFĆױ޶׳޸ࡩ˴֨࣌Ӑ޿࣍؉߃ט߅ٞy߉ࠚށؔߎРߐïF̀ࡓǎhҍģީ۝ߞњࣱ࣯ǌࣳࣵɁ߃ǈࢀࢪݛ߬߮ݠݢ࢚ה۞ݨմ࠘ߩࡆԤةࠞx࡝ࢿࢠ࠮߶ăjɄऐࡶࠝچࢧࠫࢁمࢬфםވऊ۝ٜڈƴUąݗٵࡆٸࣝːࣙڱX޹˸ऴʁֳࣨƭ3lݵVṱ9ݜճپवɛ߮ǿبԜҌύҏʮ3޼ܳԔmˋݞJTɞܪɢڐɦtɘࢩɈƏ˃Ȓढ़ųय़ɣɮHॣީӬƶӮ˗ʆǯ͈ॐҍ॓ŷ࢓۰ŋࣂآԫˋƸࣦİЁɁࢯʻɽؿ͍ȳܚࣷǘȘܹةܼܾ݂݀ǷغzEɁƧɯϷąĬউȲࣅࠌԎz࣭Qʊ̯2gg̟BCڕԕ̏ҿ؏۳তŌߦ࡝צࣕरƼࣚĄࡨ۝ر0͚Dȃ৆ǆsUΨ0ИuZؗĥӂٻࣗԪՉȓ্ز৐৒ݢ৖ظʙ͆R1ͭxৈ˕৊9ʖӇॡēЖۺJ֍X֏ԯӈ݈́ऊƵxʚݶҖ॥Ŝ़ǟषę޸p9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.0, 546.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.0, 422.0, 146.0, 22.0 ],
					"style" : "",
					"text" : "prepend decompressThis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 86.0, 468.0, 131.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "stringDecompress.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js stringDecompress.js"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "stringDecompress.js",
				"bootpath" : "D:/Github/source-code/System_Files/Includes",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
