@playEnvSe file=SE143 vol=25	
@ファイル先頭 bg=BG25a01		
@wait time=1000
@場面転換４ bg=BG21a01	
@playBgm file=BGM02		
@char file=CE01A007M	
@chapter show text=７月６日（星期六）『织女星与牵牛星』
@Talk name=冬羽/冬羽 voice=TWA050074
「早哟、学长。
　今天集合前碰个头嘛ー？」
@Hitret id=27947
@Talk name=晴季/晴季
「这是否有点、学校那边肯定不容许你每天迟到的、
　当然我也不容许就是了」
@Hitret id=27948
@Talk name=心の声
第二天、我们约好了
在街上碰头。
@Hitret id=27949
@Talk name=晴季/晴季
「……你这、你咋穿制服啊？」
@Hitret id=27950
@char file=CE01A014M	
@Talk name=冬羽/冬羽 voice=TWA050075
「哎呀……学长你真的不懂呢、
　今天可是认真来的」
@Hitret id=27951
@chapter hide
@char file=CE01A001M	
@Talk name=冬羽/冬羽 voice=TWA050076
「今天想认真点来、
　所以穿着正式服了哟」
@Hitret id=27952
@Talk name=晴季/晴季
「你这什么吊正式服……」
@Hitret id=27953
@Talk name=心の声
明明之前你还精神抖擞的一块
去喝了靓仔饮料不是吗？
@Hitret id=27954
@Talk name=心の声
看着干劲满满的冬羽、
我倒是有点慌了。
@Hitret id=27955
@char file=CE01A013M	
@ジャンプ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA050077
「总之、去店里吧！
　我已经、预约了哟！」
@Hitret id=27956
@Talk name=晴季/晴季
「咋、咋突然心跳加快了……」
@Hitret id=27957
@stopEnvSe fade=1000
@playBgm file=BGM08 fade=3000	
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playEnvSe file=SE146 vol=50	
@cg file=BG21a01		
@focus once=背景
@cinema type=1
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@Talk name=心の声
到店后、我们直接去了那个露天座位。
@Hitret id=27958
@Talk name=心の声
冬羽也习惯性的叫来了店员交谈后、
刚坐下没多久就下完单了。
@Hitret id=27959
@Talk name=晴季/晴季
「不愧是、学生会的superstar。
　好快的思必得」
@Hitret id=27960
@char file=CE01A002M	
@否定 id=冬羽
@Talk name=冬羽/冬羽 voice=TWA050078
「哎呀哎呀、这种程度洒洒水啦。
　习惯就好了」
@Hitret id=27961
@char file=CE01A016M	
@Talk name=冬羽/冬羽 voice=TWA050079
「不过、看着浩瀚星河中登场的星辰、
　学长知道、今天是七夕这事吗？」
@Hitret id=27962
@Talk name=心の声
这么说来、在家的时候雾姐也
确实说过今天吃素面来着。（ps：日本七夕有吃素面挂面等的习惯）
@Hitret id=27963
@Talk name=晴季/晴季
「说起七夕、就不得不提三色素面了呢」
@Hitret id=27964
@char file=CE01A004M	
@ジャンプ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA050080
「诶、一定要三色吗？
　普通的素面不行吗？」
@Hitret id=27965
@Talk name=心の声
诶？　不吃三色素面、
普通的素面也行吗？
@Hitret id=27966
@Talk name=心の声
不过也确实、为啥要专注于三色素面
这事的理由其实我也忘了……。
@Hitret id=27967
@Talk name=晴季/晴季
「不、不是啦……你看普通的素面、
　加点颜色上去不就看着很幸运嘛？」
@Hitret id=27968
@char file=CE01A003M	
@Talk name=冬羽/冬羽 voice=TWA050081
「那肯定的呀、我已经快要燃起来了呢」
@Hitret id=27969
@Talk name=晴季/晴季
「能吃素面吃到饱的好日子、
　这就是能实现愿望的七夕哟」
@Hitret id=27970
@char file=CE01A009M	
@否定 id=冬羽
@Talk name=冬羽/冬羽 voice=TWA050082
「不不、这说法也太奇怪了。
　七夕的由来不是这么一回事吧」
@Hitret id=27971
@Talk name=晴季/晴季
「诶诶诶、不要在意细节嘛！
　……你看、饮料送上来了！」
@Hitret id=27972
@char file=CE01A011M	
@Talk name=冬羽/冬羽 voice=TWA050083
「盯ー……」
@Hitret id=27973
@Talk name=心の声
强行岔开了话题后、
冬羽的视线紧盯着我。
@Hitret id=27974
@Talk name=心の声
可恶……
因为雾姐只说过、七夕这天
是要吃素面的啊……。
@Hitret id=27975
@clearChar id=-1
@Talk name=店员 voice=NPC160001
「让两位久等了♪
　这是我们店的、七夕限定饮料……」
@Hitret id=27976
@Talk name=店员 voice=NPC160002
「超银河黑夜至尊牛奶之
　织女星与牵牛星超级大饮料！」
@Hitret id=27977
@playSe file=SE062	
@メッセージ揺らし縦
@font size=57
@Talk name=心の声
噗！！！！
@Hitret id=27978
@char file=CE01A004M	
@Talk name=冬羽＆晴季/两人 voice=TWA050084
「……啥、啥玩意啊？」
@Hitret id=27979
@stopSe fade=1000
@Talk name=心の声
突然眼前出现了、超大的像是养金鱼的鱼缸
里面还有紫色的未知物体在其中。
@Hitret id=27980
@Talk name=心の声
这上面是啥玩意……竹子？　烟花？
究极水果拼盘吗？
@Hitret id=27981
@clearChar id=-1
@Talk name=晴季/晴季
「那、那个？
　我们、点的是饮料来着对吧？」
@Hitret id=27982
@Talk name=店员 voice=NPC160003
「是的、请两位慢用♪」
@Hitret id=27983
@メッセージ揺らし横
@Talk name=心の声
打什么飞机啊！
这真的是能喝的饮料吗？
@Hitret id=27984
@Talk name=心の声
这玩意的容器实在是大的离谱啊。
看着人家抱过来的我根本不觉得这玩意能喝。
@Hitret id=27985
@カメラ撮影
@char file=CE01A015M	
@ううっ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA050085
「诶嘿嘿……这、这是啥鸭。
　这玩意两个人真的能吃光吗……」
@Hitret id=27986
@カメラ撮影
@Talk name=心の声
我估计冬羽她、已经比我想的还要
脑子一团糟了吧……。
@Hitret id=27987
@カメラ撮影
@Talk name=心の声
脸上写满了震惊、总之还是
拍几张好看点的照片吧。
@Hitret id=27988
@Talk name=晴季/晴季
「……怎么说、这玩意到底咋吃啊？」
@Hitret id=27989
@stopSe fade=1000
@char file=CE01A002M	
@ううっ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA050086
「不、不造啊……从上面看根本无从下口啊
　只能摁着头皮冲了鸭」
@Hitret id=27990
@char file=CE01A007M	
@おじぎ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA050087
「好惹、这是学长用的盘子、
　还有吸管哟」
@Hitret id=27991
@clearChar id=-1
@Talk name=心の声
收下从她那给与的东西后、看着这大鱼缸
都不知道把吸管往哪摆才好。
@Hitret id=27992
@Talk name=心の声
这么看来、我们这是碰到了究极魔物
之类的东西啊。
@Hitret id=27993
@char file=CE01A013M	
@Talk name=冬羽/冬羽 voice=TWA050088
「总之、喝吧。
　我觉得肯定会非常滴美味的」
@Hitret id=27994
@Talk name=晴季/晴季
「……那、恭敬不如从命了」
@Hitret id=27995
@Talk name=心の声
我们俩找了个能捅的地方、
哧地一声捅了进去。
@Hitret id=27996
@char file=CE01A001L	
@おじぎ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA050089
「那么我也、开动了……。
　啊～咕嘟～咕嘟～咕嘟……」
@Hitret id=27997
@Talk name=晴季/晴季
「我也喝喝看吧……」
@Hitret id=27998
@clearChar id=-1
@Talk name=心の声
入口后、有股淡淡的碳酸味
像是葡萄汁一样的味感。
@Hitret id=27999
@Talk name=心の声
里面还有像是甜果冻一样的东西、
味道实在是太普通了属实是搞不明白。
@Hitret id=28000
@char file=CE01A002L	
@Talk name=冬羽/冬羽 voice=TWA050090
「嗯、要说味道的话还是挺好吃的呢。
　就是这量也多过头了……」
@Hitret id=28001
@Talk name=晴季/晴季
「菜单里的这玩意也太搞了、
　吃完这东西有点难……」
@Hitret id=28002
@clearChar id=-1
@Talk name=心の声
周边的情侣基本上、
都吃不完剩了一大半。
@Hitret id=28003
@Talk name=心の声
确实以果汁的角度来看的话
这量不是能喝完的程度啊……。
@Hitret id=28004
@char file=CE01A011L	
@否定 id=冬羽
@Talk name=冬羽/冬羽 voice=TWA050091
「不、不对！
　难得和学长一起来这里所以！」
@Hitret id=28005
@char file=CE01A009L	
@Talk name=冬羽/冬羽 voice=TWA050092
「全部好好地吃完后、
　说句承蒙款待后就溜了吧」
@Hitret id=28006
@Talk name=晴季/晴季
「……嘛、时间的话我觉得
　完全没啥问题」
@Hitret id=28007
@Talk name=心の声
我也是那种不怎么会剩东西的人、
一块把这个吃了吧。
@Hitret id=28008
@char file=CE01A001L	
@Talk name=冬羽/冬羽 voice=TWA050093
「那么、我们赶紧继续吃吧……」
@Hitret id=28009
@char file=CE01A003L	
@Talk name=冬羽/冬羽 voice=TWA050094
「…………嗯、嗯嗯」
@Hitret id=28010
@Talk name=晴季/晴季
「啊？　你咋了？」
@Hitret id=28011
@char file=CE01A004L	
@否定 id=冬羽
@Talk name=冬羽/冬羽 voice=TWA050095
「没、没事……一直慌慌张地、
　突然忘记个比较重要的事了……」
@Hitret id=28012
@char file=CE01A011L	
@Talk name=冬羽/冬羽 voice=TWA050096
「这、这不就是……学长跟我、
　间接接吻了吗？」
@Hitret id=28013
@Talk name=心の声
冬羽的脸红的像猴子屁股似的、
来回看着她跟我用过的吸管。
@Hitret id=28014
@Talk name=心の声
这么说来、好像确实是这么回事啊。
我们、间接接吻了。
@Hitret id=28015
@Talk name=晴季/晴季
「本处男的处间接接吻、
　被冬羽给夺走了……」
@Hitret id=28016
@char file=CE01A015L	
@Talk name=冬羽/冬羽 voice=TWA050097
「用处这字区分、你这范围也忒大了吧！」
@Hitret id=28017
@char file=CE01A011L	
@Talk name=冬羽/冬羽 voice=TWA050098
「话说、虽然是我夺走的、
　可我明明还是、处女呢……」
@Hitret id=28018
@Talk name=晴季/晴季
「诶、你这啥自爆卡车式的台词……」
@Hitret id=28019
@char file=CE01A009L	
@ジャンプ２回 id=冬羽
@font size=57
@Talk name=冬羽/冬羽 voice=TWA050099
「才、没、有、间接接吻呢！！」
@Hitret id=28020
@Talk name=心の声
她的脸涨得通红、
一股想要订正刚才行为的样子。
@Hitret id=28021
@Talk name=心の声
总觉得最近的孩子
对性这方面都是老懂哥了。
@Hitret id=28022
@Talk name=晴季/晴季
「……暂且不提，这菜单做的感觉
　很有节日的气息很有趣呢」
@Hitret id=28023
@Talk name=晴季/晴季
「可以的话、今日能高高兴兴的回去
　就是我们俩的任务啦！」
@Hitret id=28024
@char file=CE01A013L	
@ジャンプ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA050100
「原、原来如此……！」
@Hitret id=28025
@Talk name=心の声
难得能跟冬羽一块聊聊七夕的感想、
现在这我感觉、蓝瘦香菇想remake了。
@Hitret id=28026
@Talk name=心の声
这里就谨慎点、步步为营、
试着喝到见底为止吧。
@Hitret id=28027
@char file=CE01A001L	
@Talk name=冬羽/冬羽 voice=TWA050101
「学长你、什么事都能够
　乐在其中、真厉害鸭」
@Hitret id=28028
@char file=CE01A002L	
@Talk name=冬羽/冬羽 voice=TWA050102
「说实话、我很认真的考虑了很多
　脑子已经顶不住了……」
@Hitret id=28029
@Talk name=心の声
也是、突然眼前出现这么多东西
确实谁都会麻的。
@Hitret id=28030
@Talk name=晴季/晴季
「不用逼自己开心
　这样顺其自然地乐在其中不也挺好吗？」
@Hitret id=28031
@Talk name=晴季/晴季
「别人的事我不管、
　我乐在其中、是因为我确实很开心」
@Hitret id=28032
@clearChar id=-1
@Talk name=心の声
玩游戏也好、喝这个东西也罢、
做自己想做的事，让别人说去吧。
@Hitret id=28033
@Talk name=心の声
自己觉得有趣的话、
就做有趣的事就行。
@Hitret id=28034
@Talk name=心の声
这样、就可以尽情享受了不是吗。
@Hitret id=28035
@char file=CE01A007L	
@Talk name=冬羽/冬羽 voice=TWA050103
「学长……」
@Hitret id=28036
@Talk name=晴季/晴季
「总之、我开恰了！
　冬羽别勉强自己想吃就吃吧」
@Hitret id=28037
@char file=CE01A013L	
@おじぎ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA050104
「我、我明白惹……！」
@Hitret id=28038
@stopEnvSe fade=3000
@stopBgm fade=3000
@playEnvSe file=SE143 vol=25	
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG25a01		
@cinema
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@wait time=1000
@場面転換４ bg=BG21a01	
@playBgm file=BGM03		
@Talk name=晴季/晴季
「……噗.噗..」
@Hitret id=28039
@char file=CE01A005M	
@Talk name=冬羽/冬羽 voice=TWA050105
「学长、不要紧吧？」
@Hitret id=28040
@Talk name=心の声
从店里出来后、感觉我的肚子
塞进了一个宇宙。
@Hitret id=28041
@Talk name=晴季/晴季
「唔唔……感觉短时间内、
　啥东西都不能吃了……」
@Hitret id=28042
@char file=CE01A015M	
@ううっ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA050106
「啊这……！　因为我的缘故让学长辛苦自己了
　真的、非常对不起」
@Hitret id=28043
@Talk name=晴季/晴季
「……没事没事、很开心呢」
@Hitret id=28044
@Talk name=晴季/晴季
「本来这事、不是冬羽邀请的话
　我也吃不到这东西不是吗」
@Hitret id=28045
@Talk name=心の声
而且、我还难得看到了
因为间接接吻而害羞的冬羽。
@Hitret id=28046
@Talk name=心の声
从我个人角度来说、这可是超级大收获。
@Hitret id=28047
@char file=CE01A011M	
@Talk name=冬羽/冬羽 voice=TWA050107
「学长觉得这样就可以了的话、
　那我也、接受了……」
@Hitret id=28048
@char file=CE01A014M	
@Talk name=冬羽/冬羽 voice=TWA050108
「……但是、昨天和今天都、
　跟学长在一起大玩特玩真的很开心呢」
@Hitret id=28049
@Talk name=晴季/晴季
「说起来、确实这两天、
　基本形影不离地一块玩来玩去呢」
@Hitret id=28050
@char file=CE01A013M	
@Talk name=冬羽/冬羽 voice=TWA050109
「因为是和学长一起、所以说话啥的
　完全没啥压力捏ー」
@Hitret id=28051
@Talk name=心の声
总算是看到了那个一如既往的、
开朗爱笑活泼外向的冬羽了。
@Hitret id=28052
@Talk name=心の声
……只有我受伤的世界、
有点小后悔了。
@Hitret id=28053
@Talk name=晴季/晴季
「这么轻松的聊天、开心吗？」
@Hitret id=28054
@char file=CE01A001M	
@おじぎ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA050110
「那必须的、兴趣也对口、
　也经常说出各种相似的话呢」
@Hitret id=28055
@char file=CE01A013M	
@Talk name=冬羽/冬羽 voice=TWA050111
「下次休息的时候、
　一起玩o尔号吧！」
@Hitret id=28056
@Talk name=晴季/晴季
「啊啊、当然会……的……？」
@Hitret id=28057
@stopEnvSe fade=3000
@stopBgm fade=3000
@char file=CE01A013L	
@focus id=冬羽
@Talk name=心の声
………………诶？
@Hitret id=28058
@Talk name=心の声
冬羽的笑脸真的很纯真、
那是一张乐在其中毫不做作的脸。
@Hitret id=28059
@Talk name=心の声
我自己也、对于玩游戏这事
打算全力以赴的陪着她。不过……。
@Hitret id=28060
@focus
@char file=CE01A016M	
@Talk name=冬羽/冬羽 voice=TWA050112
「诶诶？　怎么了、学长」
@Hitret id=28061
@Talk name=晴季/晴季
「没啥事……突然发现我们俩
　真的很合得来呢」
@Hitret id=28062
@Talk name=晴季/晴季
「干脆……我们试着交往看看
　怎么样呢？」
@Hitret id=28063
@playBgm file=BGM12		
@Talk name=心の声
――我、我在说什么啊？
@Hitret id=28064
@char file=CE01A004M	
@ジャンプ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA050113
「……诶？」
@Hitret id=28065
@Talk name=心の声
不对头、作为学长的我是不是搞错了什么！
@Hitret id=28066
@Talk name=心の声
冬羽的话、我觉得她一定会
给我一个答复。
@Hitret id=28067
@char file=CE01A003M	
@ううっ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA050114
「不、不是鸭、那个……对对了、
　又……那个、是不是太早了些鸭」
@Hitret id=28068
@char file=CE01A015M	
@update time=0
@噴飯 id=冬羽
@エモーション・焦りＭ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA050115
「你你你想啊、男女之间的关系那种事鸭！
　对于学生来说、是不是、是不是为时过早了鸭！」
@Hitret id=28069
@メッセージ揺らし＋文字大
@Talk name=晴季/晴季
「冬羽坏掉了吗ー！？」
@Hitret id=28070
@Talk name=心の声
她的脸都像是快要冒出热气一样
整张脸红的不行。
@Hitret id=28071
@Talk name=晴季/晴季
「抱歉、我没想到你会
　这么讨厌这种事……」
@Hitret id=28072
@char file=CE01A011M	
@否定 id=冬羽
@Talk name=冬羽/冬羽 voice=TWA050116
「不、不是、不是那个原因啦、
　哎呀、其实很害羞啦」
@Hitret id=28073
@char file=CE01A003M	
@Talk name=冬羽/冬羽 voice=TWA050117
「我想了很多、跟学长、
　在一起的事……啊鸭……」
@Hitret id=28074
@長時間経過１Ｐ bg1=BG25b01 bg2=BG20b01	
@Talk name=心の声
最后、我把满脸通红的冬羽送回家后，
我们就解散了。
@Hitret id=28075
@Talk name=晴季/晴季
「和冬羽在一起、真的感觉
　很不错就是了……」
@Hitret id=28076
@Talk name=心の声
我这个逼也是、为啥突然说出
要交往这种逼话啊？
@Hitret id=28077
@Talk name=晴季/晴季
「……我搞不懂」
@Hitret id=28078
@Talk name=心の声
走着回家的老路、想了一大堆、
结果还是想不到为啥。
@Hitret id=28079
@stopSe fade=2000
@stopEnvSe fade=2000
@stopBgm fade=2000
@wait time=2000 hitCancel
@hide wait
@eyecatch char=CE01A003L bg=BG21a01 voice=冬羽3
@change target=e01_01
