@if exp="ChkGlobalFlagOn(1)"
	@onFlag id=201
@endif
@if exp="ChkGlobalFlagOn(21)"
	@onFlag id=301
@endif
@if exp="ChkGlobalFlagOn(22)"
	@onFlag id=302
@endif
@if exp="ChkGlobalFlagOn(23)"
	@onFlag id=303
@endif
@if exp="ChkGlobalFlagOn(24)"
	@onFlag id=304
@endif
@if exp="ChkGlobalFlagOn(25)"
	@onFlag id=305
@endif
@if exp="ChkGlobalFlagOn(26)"
	@onFlag id=306
@endif
@messageFrame type=チトセ
@hide
@blackout time=2000 hitCancel
@cg file=white
@update transition=crossfade time=1000
@waitUpdate
@cg file=BG22b01		
@playBgm file=BGM15		
@char file=CB09A001L	
@update transition=crossfade time=2000
@Talk name=千岁/？？？ voice=CTS000001_E01
――现实往往比小说还要扑朔迷离。
@Hitret id=1
@char file=CB09A007L	
@Talk name=千岁/？？？ voice=CTS000002_E01
现实中发生的事，
有时会比故事更加不可思议。
@Hitret id=2
@char file=CB09A020L	
@Talk name=千岁/？？？ voice=CTS000003_E01
而这对他来说，正是如此。
@Hitret id=3
@char file=CB09A010L	
@Talk name=千岁/？？？ voice=CTS000004_E01
他是个年纪还小，却眼光长远的男生。
@Hitret id=4
@char file=CB09A018L	
@Talk name=千岁/？？？ voice=CTS000005_E01
那天，那时遇见的他，
究竟在沉思何事呢。
@Hitret id=5
@char file=CB09A002L	
@否定 id=チトセ
@Talk name=千岁/？？？ voice=CTS000006_E01
……现在虽不知其因。
@Hitret id=6
@char file=CB09A001L	
@Talk name=千岁/？？？ voice=CTS000007_E01
但对他来说，这次相遇想必美妙非凡吧。
@Hitret id=7
@char file=CB09A020L	
@Talk name=千岁/？？？ voice=CTS000008_E01
如果说，
这个故事如同小说那样奇妙的话……。
@Hitret id=8
@char file=CB09A010L	
@Talk name=千岁/？？？ voice=CTS000009_E01
那我们一定，会再度相遇的吧。
@Hitret id=9
@char file=CB09A001L	
@Talk name=千岁/？？？ voice=CTS000010_E01
暂且这样考虑吧。
@Hitret id=10
@stopBgm fade=3000
@暗転
@messageFrame
@長時間経過１Ｐ bg1=BG08c01 bg2=BG12d01	
@playBgm file=BGM16		
@chapter show text=６月１日（星期六）『享受＆刺激！』
@Talk name=晴季/晴季
「很好，差不多到时间了」
@Hitret id=11
@Talk name=心の声
现在是晚上七点。
@Hitret id=12
@Talk name=心の声
外面到刚才为止天还很亮，
现在终于暗下来了。
@Hitret id=13
@Talk name=心の声
我倒不是在等天黑。
@Hitret id=14
@Talk name=心の声
只是在等夜晚的到来。
@Hitret id=15
@chapter hide
@Talk name=晴季/晴季
「行动差不多和往常一样。
　也就是说，都在预料之中」
@Hitret id=16
@Talk name=心の声
从客厅那边
偶尔能听到餐具碰撞叮叮当当的声音。
@Hitret id=17
@Talk name=心の声
这样的话，差不多可以了吧。
@Hitret id=18
@Talk name=心の声
悄悄地回到家，
用手拿着鞋子，躲在房间里已经一个小时了。
@Hitret id=19
@Talk name=心の声
当然，不要说开灯了，
我连一点声音都没出。
@Hitret id=20
@Talk name=心の声
家里人应该都认为
我现在还没回家吧。
@Hitret id=21
@playSe file=SE076	
@Talk name=心の声
我拿出药箱，
从里面拿出一粒白色汽水糖一样的药片放进嘴里。
@Hitret id=22
@Talk name=心の声
然后，避免发出声音，我小心地脱下衣服。
@Hitret id=23
@stopSe fade=1000
@playSe file=SE040		
@メッセージ揺らし横
@Talk name=心の声
衬衫、裤子、内裤、袜子
全部脱掉。
@Hitret id=24
@Talk name=晴季/晴季
「唔……。
　果然还是有些紧张呢……但是……」
@Hitret id=25
@stopSe fade=1000
@Talk name=心の声
我以前不是也想过吗？
@Hitret id=26
@Talk name=心の声
要是这个瞬间。
自己的样子不会被任何人看到的话……
@Hitret id=27
@Talk name=心の声
如果能不被任何人发现而行动的话……
@Hitret id=28
@Talk name=心の声
不被任何人知道，
就能亲眼看到发生在某地的事情的话。
@Hitret id=29
@Talk name=心の声
也就是说――
@Hitret id=30
@Talk name=心の声
能够成为透明人的话……
@Hitret id=31
@Talk name=晴季/晴季
「出发了……」
@Hitret id=32
@stopBgm fade=3000
@playSe file=SE014	
@Talk name=心の声
于是，我慢慢打开了房间门。
@Hitret id=33
@stopSe fade=3000
@暗転
@Talk name=心の声
一天之前——
@Hitret id=34
@時間経過１ bg=BG12a01	
@playBgm file=BGM22		
@Talk name=晴季/晴季
「嗯，昨天刚发布的这个视频
　果然太棒了！」
@Hitret id=35
@Talk name=心の声
银色的长发在屏幕上轻轻飘动，
少女跟着节奏翩翩起舞。
@Hitret id=36
@Talk name=心の声
舞蹈十分巧妙，和曲子也十分合拍，
表情天真烂漫，充满了少女感，似乎在看向远方的某处，
害怕时的表情的区分也做得很好。
@Hitret id=37
@playSe file=SE021	
@face file=CA02A006		
@Talk name=亜芽/？？？ voice=AME000001_E04
「哥哥，你有点吵啊。
　把音量调低一些啊！」
@Hitret id=38
@Talk name=心の声
哎呀，3D技术发展到这种程度的话，
已经和现实没有区别了啊……。
@Hitret id=39
@stopSe fade=1000
@Talk name=心の声
真的是太棒了。
@Hitret id=40
@Ruby mess=斯 read=か
@Talk name=心の声
享受＆刺激。
技术的进步是必然的啊。
@Hitret id=41
@face file=CA02A020		
@Talk name=亜芽/？？？ voice=AME000002_E04
「哥哥！你听不见吗？
　哥哥！」
@Hitret id=42
@Talk name=晴季/晴季
「嗯？怎么回事？好像听到谁在说话……」
@Hitret id=43
@playSe file=SE014	
@enter file=CA02A003M
@font size=57
@Talk name=亜芽/？？？ voice=AME000003
「我让你把声音降低下来！
　哥哥！！」
@Hitret id=44
@メッセージ揺らし＋文字大
@Talk name=晴季/晴季
「哇哇！？　好，好的！」
@Hitret id=45
@clearChar id=-1
@stopSe fade=1000
@stopBgm fade=0
@Talk name=心の声
我急忙把我循环播放的那个视频
给停下来。
@Hitret id=46
@playBgm file=BGM18		
@Ruby mess=亜芽 read=あめ
@Talk name=晴季/晴季
「什么啊，是亚芽啊……」
@Hitret id=47
@Ruby mess=待雪 read=まつゆき
@Ruby mess=亜芽 read=あめ
@Ruby mess=従妹 read=いとこ
@char file=CA02A011L	
@focus id=亜芽
@Talk name=心の声
这个不满地盯着我的人
是待雪亚芽。
是我的表妹。
@Hitret id=48
@Talk name=心の声
虽然年级和我一样，
但因为我出生早一些，
她从以前开始就叫我“哥哥”。
@Hitret id=49
@focus
@char file=CA02A006M	
@Talk name=亜芽/亚芽 voice=AME000004
「“什么啊”就算打招呼么……。
　今天是星期六，
　是周末啊，所以我没说我不要休息啊――」
@Hitret id=50
@Talk name=晴季/晴季
「不过我本来也没打算休息哦，
　华生君」
@Hitret id=51
@char file=CA02A010M	
@Talk name=亜芽/亚芽 voice=AME000005
「谁是华生啊！」
@Hitret id=52
@Talk name=心の声
虽然她今天心情好像很不好，
但还是个好好给我当捧哏的表妹。
@Hitret id=53
@Talk name=晴季/晴季
「我现在正执行着，用炽热的视线守护
　降临到电脑世界里的纯白天使
　这一崇高的使命哦」
@Hitret id=54
@char file=CA02A019M	
@Talk name=亜芽/亚芽 voice=AME000006
「就是说，在好好享受空闲时间么」
@Hitret id=55
@Talk name=晴季/晴季
「不是，都说了是崇高的使命哟……」
@Hitret id=56
@char file=CA02A010M	
@Talk name=亜芽/亚芽 voice=AME000007
「我明明在做扫除，
　寄住在这里的哥哥你却
　有这么优雅的使命呢」
@Hitret id=57
@メッセージ揺らし
@Talk name=晴季/晴季
「额，呜呜……」
@Hitret id=58
@clearChar id=-1
@Talk name=心の声
正如亚芽说的，我是寄住在这个家里的。
@Hitret id=59
@Talk name=心の声
明明借升学的机会远离父母身边了，
结果现在变成租亲戚家房间住的状态了。
@Hitret id=60
@Talk name=心の声
不过我也不是靠自己就能挣得到每个月房租的，
只能说束手无策了。
@Hitret id=61
@Talk name=晴季/晴季
「明白啦，那我就帮你打扫吧」
@Hitret id=62
@char file=CA02A008M	
@Talk name=亜芽/亚芽 voice=AME000008
「真是值得称赞呢哥哥」
@Hitret id=63
@char file=CA02A006M	
@おじぎ id=亜芽
@Talk name=亜芽/亚芽 voice=AME000009
「那样的话，
　就请你好好打扫一下你自己的房间吧」
@Hitret id=64
@メッセージ揺らし
@Talk name=晴季/晴季
「为什么会那样！？」
@Hitret id=65
@char file=CA02A011M	
@Talk name=亜芽/亚芽 voice=AME000010
「毕竟……家里的扫除，
　已经基本结束了啊……」
@Hitret id=66
@char file=CA02A001M	
@Talk name=亜芽/亚芽 voice=AME000011
「过会儿就该吃午饭了，
　吃完再打扫也可以哦」
@Hitret id=67
@leave id=亜芽 left=100
@Talk name=心の声
这么说着，亚芽从房间里出去。
@Hitret id=68
@enter file=CA02A006M x=-500	
@Talk name=亜芽/亚芽 voice=AME000012
「啊。对了。
　不要再把声音调到那么大了。
　虽说是星期六的白天，但也会给邻居们添麻烦的」
@Hitret id=69
@char file=CA02A001M	
@おじぎ id=亜芽
@Talk name=亜芽/亚芽 voice=AME000013
「那我先溜了」
@Hitret id=70
@playBgm file=BGM02 fade=3000
@playSe file=SE014			
@leave id=亜芽 left=100
@Talk name=晴季/晴季
「……呜」
@Hitret id=71
@Talk name=心の声
说起来，一开始是觉得吸尘器的声音太吵了，
才把声音调大的。
@Hitret id=72
@stopSe fade=1000
@Talk name=心の声
只是啊，亚芽最近心情不好，
是从我追这个网络偶像开始的。
她很介意么……。
@Hitret id=73
@Talk name=晴季/晴季
「呼呼呼
　那家伙在嫉妒么？
　这不是挺可爱的吗？」
@Hitret id=74
@Talk name=心の声
我胡思乱想着，脸上浮现出恶心的笑容
突然，我想到一件事。
@Hitret id=75
@メッセージ揺らし＋文字大
@Talk name=心の声
既然想到了就要马上去做！
@Hitret id=76
@メッセージ揺らし＋文字大
@Talk name=心の声
享受＆刺激！
@Hitret id=77
@Talk name=心の声
这是我的座右铭。
@Hitret id=78
@Talk name=心の声
虽说如此，但时机也很重要。
@Hitret id=79
@Talk name=心の声
我把耳朵竖起来仔细听，
等待着亚芽打扫完回到自己的房间。
@Hitret id=80
@Talk name=心の声
亚芽是那种爱干净，经常洗澡的类型。
@Hitret id=81
@Talk name=心の声
这样的亚芽，在六月的这个大热天里，
刚刚进行完体力劳动。
@Hitret id=82
@Talk name=心の声
而且，过会儿就要吃午饭了。
@Hitret id=83
@Talk name=心の声
也就是说，她接下来要做的只有一件事！
@Hitret id=84
@stopBgm fade=3000
@暗転
@Talk name=心の声
我不发出一点声音，悄悄离开自己的房间。
然后，完全隐去脚步声，
走到亚芽的房门前。
@Hitret id=85
@Talk name=心の声
然后――
@Hitret id=86
@playSe file=SE014		
@場面転換２ bg=BG13a01	
@Talk name=晴季/晴季
「亚芽，刚才是我不好。
　我向你道歉，原谅我吧！」
@Hitret id=87
@ターン出しＰ bg=EA01_01
@face file=CA10A004M	
@playBgm file=BGM06		
@カメラ揺らし
@font size=57
@Talk name=亜芽/亚芽 voice=AME000014
「诶――」
@Hitret id=88
@stopSe fade=1000
@Talk name=晴季/晴季
「哇哦♪」
@Hitret id=89
@Talk name=心の声
正如我想的一样，亚芽正在超棒地换衣服！
@Hitret id=90
@cg file=EA01_01 pos=-180,200,96		
@Talk name=心の声
修长的手脚。
@Hitret id=91
@hide
@movecamera pos=180,200,96 time=500
@update
@waitCamera
@Talk name=心の声
松松软软，看上去很漂亮的胸部。
@Hitret id=92
@cg file=EA01_01		
@Talk name=心の声
一下子僵住的腰部下面，
是像布丁一样翘起的屁股。
@Hitret id=93
@Talk name=心の声
我从懂事开始就认识亚芽了，
嗯嗯，她果然还是，
发育出了一具我中意的超棒身体啊。
@Hitret id=94
@Talk name=晴季/晴季
「啊鸭，抱歉抱歉。
　没想到亚芽你正在换衣服啊――」
@Hitret id=95
@face file=CA10A015M	
@font size=57
@Talk name=亜芽/亚芽 voice=AME000015
「你明显是故意的！！」
@Hitret id=96
@playSe file=SE123		
@cg file=EA01_02		
@update time=0
@flash color=concentrate6 add enter=0 leave=500
@flash color=white enter=50 leave=50
@カメラ揺らし大
@メッセージ揺らし＋文字大
@Talk name=晴季/晴季
「呜！？」
@Hitret id=97
@face file=CA10A006M	
@Talk name=亜芽/亚芽 voice=AME000016
「每一次都是！」
@Hitret id=98
@stopSe fade=1000
@playSe file=SE123		
@flash color=concentrate6 add enter=0 leave=500
@flash color=white enter=50 leave=50
@カメラ揺らし大
@メッセージ揺らし＋文字大
@Talk name=晴季/晴季
「呜」
@Hitret id=99
@face file=CA10A003M	
@Talk name=亜芽/亚芽 voice=AME000017
「每一次！只要是我在换衣服！」
@Hitret id=100
@stopSe fade=1000
@playSe file=SE123		
@flash color=concentrate6 add enter=0 leave=500
@flash color=white enter=50 leave=50
@カメラ揺らし大
@メッセージ揺らし＋文字大
@Talk name=晴季/晴季
「呜呜」
@Hitret id=101
@face file=CA10A015M	
@Talk name=亜芽/亚芽 voice=AME000018
「不敲门就把门推开！」
@Hitret id=102
@stopSe fade=1000
@playSe file=SE123		
@flash color=concentrate6 add enter=0 leave=500
@flash color=white enter=50 leave=50
@カメラ揺らし大
@メッセージ揺らし＋文字大
@Talk name=晴季/晴季
「呜啊」
@Hitret id=103
@face file=CA10A006M	
@Talk name=亜芽/亚芽 voice=AME000019
「这！」
@Hitret id=104
@stopSe fade=1000
@playSe file=SE123		
@flash color=concentrate6 add enter=0 leave=500
@flash color=white enter=50 leave=50
@カメラ揺らし大
@メッセージ揺らし＋文字大
@Talk name=晴季/晴季
「咕」
@Hitret id=105
@face file=CA10A020M	
@Talk name=亜芽/亚芽 voice=AME000020
「已经是！」
@Hitret id=106
@playSe file=SE123		
@flash color=concentrate6 add enter=0 leave=500
@flash color=white enter=50 leave=50
@カメラ揺らし大
@メッセージ揺らし＋文字大
@Talk name=晴季/晴季
「呜」
@Hitret id=107
@cg file=EA01_03		
@face file=CA10A003M	
@font size=57
@Talk name=亜芽/亚芽 voice=AME000021
「第几次了啊！！！！」
@Hitret id=108
@stopSe fade=1000
@playSe file=SE124		
@flash color=concentrate6 add enter=0 leave=500
@flash color=white enter=50 leave=50
@カメラ揺らし大
@メッセージ揺らし＋文字大
@Talk name=晴季/晴季
「啊啊！」
@Hitret id=109
@playSe file=SE045		
@cg file=EA01_04		
@face file=CA10A012M	
@カメラ揺らし大
@Talk name=亜芽/亚芽 voice=AME000022
「哈，哈，哈……」
@Hitret id=110
@face file=CA10A015M	
@Talk name=亜芽/亚芽 voice=AME000023
「呼……」
@Hitret id=111
@stopSe fade=1000
@face file=CA10A003M	
@Talk name=亜芽/亚芽 voice=AME000024
「——赶紧给我出去！」
@Hitret id=112
@playSe file=SE125		
@cg file=BG13a01		
@update time=0
@カメラ揺らし大
@メッセージ揺らし＋文字大
@Talk name=晴季/晴季
「呜哇！」
@Hitret id=113
@char file=CA08A006M		
@ジャンプ id=亜芽
@Talk name=亜芽/亚芽 voice=AME000025
「哼！哥哥是笨蛋！」
@Hitret id=114
@stopSe fade=1000
@stopBgm fade=3000
@暗転
@playSe file=SE014		
@時間経過１ bg=BG09a01	
@playBgm file=BGM03		
@Talk name=晴季/晴季
「疼疼疼疼疼…………」
@Hitret id=115
@enter file=CF02A008M right=100	
@Talk name=雾/？？？ voice=KRI000001
「啊啦啊啦，又这样了啊。
　嘿嘿，关系真好呢」
@Hitret id=116
@stopSe fade=1000
@char file=CF02A008L	
@focus id=霧
@Ruby mess=待雪 read=まつゆき
@Ruby mess=霧 read=きり
@Talk name=心の声
这个笑嘻嘻的大姐姐是待雪雾。
@Hitret id=117
@autoPosition
@Talk name=心の声
她是亚芽的姐姐，现在是大学生。
@Hitret id=118
@clearChar id=-1
@focus
@Ruby mess=霧姉 read=きりねえ
@Talk name=晴季/晴季
「不是的，雾姐。
　要是真的关系好的话，
　就不会对我施加这种暴行吧。」
@Hitret id=119
@char file=CF02A001M	
@否定 id=霧
@Ruby mess=晴 read=はる
@Talk name=霧/雾 voice=KRI000002
「没有那种事哦。
　亚芽她，
　只会对小晴你做这种事哦」
@Hitret id=120
@Talk name=晴季/晴季
「那也可能是只对我是深深憎恨着的……」
@Hitret id=121
@char file=CF02A009M	
@Talk name=霧/雾 voice=KRI000003
「哎呀。
　是小晴你的话肯定不会的」
@Hitret id=122
@Talk name=晴季/晴季
「我果然不喜欢被这样殴打！」
@Hitret id=123
@char file=CF02A009M x=-500			
@enter file=CA02A003M x=500 right=100
@Talk name=亜芽/亚芽 voice=AME000026
「我也不想每次换衣服都被人看见」
@Hitret id=124
@メッセージ揺らし＋文字大
@Talk name=晴季/晴季
「诶！亚芽！？」
@Hitret id=125
@Talk name=心の声
站在那里的亚芽已经换完衣服了
亚芽站在那里，紧紧盯着我。
@Hitret id=126
@Talk name=晴季/晴季
「啊，那个，我真的反省过了，
　真的非常抱歉——」
@Hitret id=127
@char file=CA02A007M	
@Talk name=亜芽/亚芽 voice=AME000027
「姐姐，去做午饭吧。
　我来帮你」
@Hitret id=128
@char file=CF02A001M	
@おじぎ id=霧
@Talk name=霧/雾 voice=KRI000004
「谢谢你，亚芽」
@Hitret id=129
@Talk name=心の声
唉……。
我的谢罪被完全无视了呢。
@Hitret id=130
@時間経過２ bg=BG09a01		
@char file=CF02A008M		
@Talk name=霧/雾 voice=KRI000005
「给，开始吃吧」
@Hitret id=131
@Talk name=晴季/晴季
「我开动了！」
@Hitret id=132
@char file=CA02A007M	
@おじぎ id=亜芽
@Talk name=亜芽/亚芽 voice=AME000028
「我开动了」
@Hitret id=133
@clearChar id=-1
@Talk name=心の声
晚饭是被称作
“盐烧荞麦风味意大利面”的东西。
@Hitret id=134
@Talk name=心の声
里面加了切碎的青椒、洋葱和火腿，
然后和意大利面一起炒。
@Hitret id=135
@Talk name=心の声
非常适合星期六的中午，
既简单易做，又能勾起人的食欲，
而味道——
@Hitret id=136
@メッセージ揺らし縦
@Talk name=晴季/晴季
「呜……嗯，好吃！」
@Hitret id=137
@char file=CF02A002M	
@ううっ id=霧
@Talk name=霧/雾 voice=KRI000006
「嘿嘿，太好了。
　谢谢你，小晴」
@Hitret id=138
@Talk name=晴季/晴季
「没有啦，应该是我要说谢谢。
　总是给我做这么好吃的饭
　谢谢你，雾姐」
@Hitret id=139
@char file=CF02A009M	
@Talk name=霧/雾 voice=KRI000007
「真是的，小晴嘴真甜。
　听小晴说这些姐姐真的很开心哦。
　嘿嘿嘿」
@Hitret id=140
@Talk name=心の声
雾姐一开始属于喜欢吃的那种角色
然后顺势发展下去，做饭这块也拿下了。
@Hitret id=141
@Talk name=心の声
多亏她的福，
我现在也能吃到很多好吃的东西。
@Hitret id=142
@char file=CF02A008M	
@Talk name=霧/雾 voice=KRI000008
「面还可以再添
　小晴你要多吃点哦」
@Hitret id=143
@Talk name=晴季/晴季
「嗯，好诶」
@Hitret id=144
@char file=CF02A002M	
@ううっ id=霧
@Talk name=霧/雾 voice=KRI000009
「哈哈」
@Hitret id=145
@clearChar id=霧
@char file=CA02A011L	
@focus id=亜芽
@font size=30
@Talk name=亜芽/亚芽 voice=AME000029
「……明明我也帮了忙的」
@Hitret id=146
@char file=CA02A011M	
@focus
@Talk name=晴季/晴季
「嗯？你刚刚说什么了吗？」
@Hitret id=147
@char file=CA02A003M	
@ジャンプ id=亜芽
@Talk name=亜芽/亚芽 voice=AME000030
「什么都没说！」
@Hitret id=148
@Talk name=晴季/晴季
「呐，可以了吧，别再闹脾气了。
　我真的，非常对不起！」
@Hitret id=149
@char file=CA02A012M	
@Talk name=亜芽/亚芽 voice=AME000031
「…………」
@Hitret id=150
@Talk name=晴季/晴季
「呐？吃完午饭我们一起打游戏吧？」
@Hitret id=151
@Talk name=晴季/晴季
「你看，《死亡之赛博城市》
　我们也没打通。
　亚芽你不是说很想知道真相吗？」
@Hitret id=152
@char file=CA02A020M	
@おじぎ id=亜芽
@Talk name=亜芽/亚芽 voice=AME000032
「……多谢款待」
@Hitret id=153
@Talk name=晴季/晴季
「亚芽」
@Hitret id=154
@char file=CA02A011M	
@Talk name=亜芽/亚芽 voice=AME000033
「不好意思，我跟人约好了，
　现在要出门了。
　哥哥你自己一个人享受游戏吧」
@Hitret id=155
@Talk name=晴季/晴季
「这样么……。
　一路顺风」
@Hitret id=156
@playSe file=SE014		
@leave id=亜芽 left=100
@Talk name=心の声
亚芽轻轻点了点头，从客厅出去了。
@Hitret id=157
@Talk name=晴季/晴季
「哈啊……」
@Hitret id=158
@stopSe fade=1000
@char file=CF02A010M	
@Talk name=呜 voice=KRI000010
「嘿嘿，小晴你也很辛苦呢」
@Hitret id=159
@Talk name=晴季/晴季
「唉，说实话，我心里想着亚芽大概是在换衣服吧，
　故意不敲门就推门进去，
　她会生气是当然的吧……」
@Hitret id=160
@char file=CF02A001M	
@Talk name=霧/雾 voice=KRI000011
「之前几次，即使是这样只要你道歉她都原谅你了吧？」
@Hitret id=161
@Talk name=晴季/晴季
「就是说该有个度吧……」
@Hitret id=162
@char file=CF02A002M	
@ううっ id=霧
@Talk name=霧/雾 voice=KRI000012
「哈哈哈……。
　即使这样你也无论如何都想看亚芽的裸体呢？
　小晴你真是个色狼啊」
@Hitret id=163
@Talk name=晴季/晴季
「倒是没办法否认
　我是有色色的想法啦。
　但那不是重点吧！？」
@Hitret id=164
@char file=CF02A011M	
@Talk name=霧/雾 voice=KRI000013
「那你觉得什么是重点呢？」
@Hitret id=165
@Talk name=晴季/晴季
「那家伙最近，不知道为什么一直心情不太好
　我以为她想我吓唬她一下……」
@Hitret id=166
@char file=CF02A009M	
@ううっ id=霧
@Talk name=霧/雾 voice=KRI000014
「嘿嘿嘿。
　其实是想要亚芽她笑一下对吧？」
@Hitret id=167
@Talk name=晴季/晴季
「我不是那个意思！？
　啊，不是，只是想让她高兴起来
　结果就变成这样了……」
@Hitret id=168
@char file=CF02A003M	
@Talk name=霧/雾 voice=KRI000015
「小晴这种坦率的样子
　我很喜欢哦」
@Hitret id=169
@char file=CF02A001M	
@Talk name=霧/雾 voice=KRI000016
「亚芽恰恰相反，一点也不坦率呢
　不过这样也很可爱就是了」
@Hitret id=170
@Talk name=晴季/晴季
「我现在，因为这事很困扰啊……」
@Hitret id=171
@char file=CF02A009M	
@ううっ id=霧
@Talk name=霧/雾 voice=KRI000017
「哈哈，小晴的话没问题的。
　亚芽她肯定很快心情就好起来了。
　小晴要加油哦！」
@Hitret id=172
@場面転換２ bg=BG12a01	
@Talk name=心の声
雾姐这样为我加油了。
@Hitret id=173
@Talk name=心の声
但正如雾姐所说的，
前几次，只要我这样道歉了，她总会原谅我的。
@Hitret id=174
@Talk name=心の声
但是，这次不是那样。
@Hitret id=175
@Talk name=心の声
今天这次，
在我趁她换衣服时闯进去之前，
她就已经心情不太好了。
@Hitret id=176
@Talk name=心の声
也就是说，她心情不好的原因是一直积累至今的。
@Hitret id=177
@Talk name=心の声
所以说不管我怎么对不敲门就闯进去的事情道歉，
她都不原谅我，
也就是说那并不是她心情不好的原因吧。
@Hitret id=178
@Talk name=晴季/晴季
「虽说如此，
　如果说日积月累的不满才是原因的话，
　一般的方法不就行不通了吗。」
@Hitret id=179
@Ruby mess=ＲｙＭＥ read=ライム
@Talk name=心の声
我打开了手机上的
消息软件“ＲｙＭＥ”
向关系好的同班同学求助。
@Hitret id=180
@MessageFrame type=ラインA
@Ruby mess=ｐｌｚ read=プリーズ
@Talk name=晴季/晴季
『亚芽生气了不肯原谅我。
　理理我啊ｐｌｚ』
@Hitret id=181
@MessageFrame
@Talk name=心の声
会有回应吗……。
@Hitret id=182
@Talk name=心の声
啊，显示已读了。
@Hitret id=183
@playSe file=SE006	
@MessageFrame type=ラインB
@face file=CG02A008		
@Talk name=紫緒/紫绪 voice=SHO000001
『这次你又干什么了？』
@Hitret id=184
@MessageFrame type=ラインA
@Talk name=晴季/晴季
『看准她换衣服的时机
　闯进她房间里了』
@Hitret id=185
@MessageFrame type=ラインB
@stopSe fade=1000
@face file=CG02A005		
@Talk name=紫緒/紫绪 voice=SHO000002
『喂喂？警察吗？我要报警』
@Hitret id=186
@MessageFrame type=ラインA
@Talk name=晴季/晴季
『请住手！别叫警察，求求你了。』
@Hitret id=187
@MessageFrame type=ラインB
@face file=CG02A010		
@Talk name=紫緒/紫绪 voice=SHO000003
『之前不也因为这个惹火她了吗？』
@Hitret id=188
@MessageFrame type=ラインA
@Talk name=晴季/晴季
『之前道过歉她就原谅我了』
@Hitret id=189
@MessageFrame type=ラインB
@face file=CG02A008		
@Talk name=紫緒/紫绪 voice=SHO000004
『你每次都这样她就不肯原谅你了吧』
@Hitret id=190
@MessageFrame
@Talk name=心の声
原来如此。
有这种解释吗。
@Hitret id=191
@MessageFrame type=ラインA
@Talk name=晴季/晴季
『如您所知道的，道歉她也不原谅我了。
　我该怎么办啊？
　教教我吧，紫绪老师！』
@Hitret id=192
@MessageFrame type=ラインB
@face file=CG02A005		
@Talk name=紫緒/紫绪 voice=SHO000005
『以死谢罪吧！』
@Hitret id=193
@MessageFrame
@メッセージ揺らし＋文字大
@Talk name=心の声
！？
@Hitret id=194
@Ruby mess=紫緒 read=しお
@Talk name=心の声
虽然我和紫绪是能聊得很开的朋友，
但她说出这么有攻击性的台词，
还是头一回呢……。
@Hitret id=195
@Talk name=心の声
难道说我把紫绪也惹怒了吗……？
@Hitret id=196
@MessageFrame type=ラインB
@face file=CG02A001		
@Talk name=紫緒/紫绪 voice=SHO000006
『琥珀是这么说的』
@Hitret id=197
@MessageFrame type=ラインA
@メッセージ揺らし＋文字大
@Talk name=晴季/晴季
『是琥珀啊！不要让我发急啊！』
@Hitret id=198
@MessageFrame
@Ruby mess=琥珀 read=こはく
@Talk name=心の声
琥珀的言论也太扯了。
@Hitret id=199
@Talk name=心の声
我虽然和琥珀关系不差，
但从那家伙用词的选择上
就能看出她有些粗鲁的性格。
@Hitret id=200
@clearChar id=-1
@MessageFrame type=ラインA
@Talk name=晴季/晴季
『说起来，既然琥珀也在你那里的话
　也让她给出点好主意啊！』
@Hitret id=201
@MessageFrame
@Talk name=心の声
然后我发了一张“求求你了”的表情。
@Hitret id=202
@MessageFrame type=ラインB
@face file=CG02A008		
@Talk name=紫緒/紫绪 voice=SHO000007
『我翻译一下琥珀的话，』
@Hitret id=203
@face file=CG02A005		
@Talk name=紫緒/紫绪 voice=SHO000008
『赶紧道歉吧！只是这样诚意不够，那你就继续道歉』
@Hitret id=204
@face file=CG02A001		
@Talk name=紫緒/紫绪 voice=SHO000009
『差不多是这个意思。
　我姑且也同意她说的』
@Hitret id=205
@face file=CG02A010		
@Talk name=紫緒/紫绪 voice=SHO000010
『她并不是不肯原谅你，
　而是你没有道歉到她肯原谅你的地步吧？』
@Hitret id=206
@MessageFrame
@Talk name=心の声
……原来如此。
@Hitret id=207
@Talk name=心の声
被这么一说，
“我都道歉了，该原谅我了吧”这种话
可能她觉得我是故意敷衍她吧。
@Hitret id=208
@MessageFrame type=ラインA
@Talk name=晴季/晴季
『OK，我懂了。
　谢谢你，也跟琥珀说声谢谢』
@Hitret id=209
@MessageFrame
@Talk name=心の声
她只给我回了张“加油”的表情。
@Hitret id=210
@Talk name=心の声
唉，就算说要加油，亚芽本人现在也出门了啊。
@Hitret id=211
@Talk name=心の声
用ＲｙＭＥ道歉也总觉得不太好，
等她回来再说吧。
@Hitret id=212
@stopBgm fade=3000
@Talk name=晴季/晴季
「啊，已经三点了吗。
　今天中午有小千的直播来着」
@Hitret id=213
@Talk name=心の声
我转身回到电脑旁边，
飞快登录上收藏夹里订阅的直播间。
@Hitret id=214
@hide
@whiteout time=1000 hitCancel
@playBgm file=BGM22		
@cg file=BG24a01		
@char file=ライブフレーム id=ライブフレーム type=screen order=1000 free
@update transition=crossfade time=1000
@Talk name=心の声
画面上还是只有那熟悉的房间，
旁边的评论栏里，
大家的问候像瀑布一般快速滚动着。
@Hitret id=215
@Talk name=心の声
很好，马上要开始了。
时间刚刚好。
@Hitret id=216
@ターン出しＰ bg=EB07_01
@face file=CB09A013M	
@Ruby mess=葛ノ葉 read=くずのは
@Talk name=チトセ/千岁 voice=CTS000011_E09
『No-Hello！　我是葛之叶千岁哦！』
@Hitret id=217
@Talk name=晴季/晴季
「小千来了啊！　No-Hello！　No-Hello！」
@Hitret id=218
@Talk name=心の声
我不假思索地脱口而出，
同时也把这句话发在了评论区。
@Hitret id=219
@Talk name=心の声
同样的评论以刚才数倍的速度
倾泻在评论区里。
@Hitret id=220
@Talk name=心の声
她的名字叫做葛之叶千岁。
@Hitret id=221
@Talk name=心の声
是现在很火的一个虚拟偶像。
@Hitret id=222
@Talk name=心の声
订阅数已经超过50万了，
即使在虚拟偶像界，人气也是排的上号的。
@Hitret id=223
@Talk name=心の声
顺便一提，“No-Hello”这句话，
是她和粉丝之间特有的问候用语。
@Hitret id=224
@Talk name=心の声
如您所见正是将“葛之叶（kuzunoha）”中的“noha”的部分，
和“hello”连起来而产生的绝妙的一句话，
同样，『葛葛你好啊！』这种话也是有的。
@Hitret id=225
@Talk name=粉丝 voice=NPC020001
『葛葛你好啊！』
@Hitret id=226
@cg file=EB07_02		
@face file=CB09A009M	
@Talk name=チトセ/千岁 voice=CTS000012_E09
『千岁才不屑呢！』（葛与屑发音相同）
@Hitret id=227
@Talk name=心の声
也有这种约定俗成的互动。
@Hitret id=228
@Talk name=晴季/晴季
「小千今天的直播也亮闪闪呢。
　虽然会进行吐槽，但她格外地博学，
　总感觉在这里看直播视野都拓宽了不少」
@Hitret id=229
@Talk name=晴季/晴季
「她的中之人，学历可能很高吧……」
@Hitret id=230
@Talk name=心の声
葛之叶千岁的中之人，
也就是经常说的声优，
到现在还不知道是谁。
@Hitret id=231
@Talk name=心の声
不仅这样，明明模型的技术水平很高，
但完全感觉不到
幕后有专业的制作公司的存在。
@Hitret id=232
@Talk name=心の声
这种神秘的地方，
也是她有这么高人气的一个秘密吧。
@Hitret id=233
@Talk name=心の声
但是，正因为这种隐匿性，
她完全没有上过电视，也没有和大公司有过合作，
这点倒是很可惜。
@Hitret id=234
@Talk name=心の声
不过也很难想象这么精致的3D模型和动作
会是个人制作的就是了……。
@Hitret id=235
@cg file=EB07_03		
@face file=CB09A007M	
@Talk name=チトセ/千岁 voice=CTS000013_E09
『今天呐，在这样一个星期六的中午，
　千岁要从一直在直播间里支持我的大家中，
　特别地！』
@Hitret id=236
@face file=CB09A013M	
@Talk name=チトセ/千岁 voice=CTS000014_E09
『送出一份特别的礼物！
　千岁可以帮你实现任何一个愿望哦！』
@Hitret id=237
@Talk name=心の声
千岁话音刚落，
评论区就像大坝决堤一般滚动起来。
@Hitret id=238
@Talk name=心の声
有种掀起惊天骇浪的气势。
@Hitret id=239
@Talk name=晴季/晴季
「虽然不知道要让她做什么，
　但抽就完事了！」
@Hitret id=240
@Talk name=晴季/晴季
「虽然不觉得会中，但我也评论一下吧」
@Hitret id=241
@cg file=BG12a01		
@Talk name=心の声
我马上发送了一个“举手”的表情。
@Hitret id=242
@Talk name=心の声
虽然我现在这样享受着千岁的直播，
但最初，
是从亚芽和雾姐谈话时知道了她的存在……。
@Hitret id=243
@Talk name=心の声
说起来，我如此沉迷于千岁，
不就是惹得亚芽不高兴的原因吗……？
@Hitret id=244
@Talk name=心の声
唔……亚芽……。
@Hitret id=245
@回想背景のみＰ bg=EA01_01
@Talk name=心の声
……嘿嘿。
@Hitret id=246
@Talk name=心の声
亚芽那家伙，身材果然很棒啊。
@Hitret id=247
@cg file=EA01_01 pos=0,200,96 tone=sepia	
@Talk name=心の声
真想再更仔细地看看那具身体啊。
@Hitret id=248
@Talk name=晴季/晴季
「现在这样子，已经没有办法了吧……。
　能不让对方生气就可以看到女孩子裸体的办法……」
@Hitret id=249
@face file=CB09A004		
@Talk name=チトセ/千岁 voice=CTS000015_E09
『嗯嗯，原来如此～！
　那就是你的愿望啊！』
@Hitret id=250
@Talk name=晴季/晴季
「诶？」
@Hitret id=251
@回想復帰背景のみＰ bg=EB07_04	
@Talk name=心の声
画面里的千岁正用手指着我，
哦，不是，是指向镜头。
@Hitret id=252
@Talk name=心の声
吓了我一跳。
@Hitret id=253
@Talk name=心の声
就像我的自言自语
恰好和千岁的台词对上了一样。
@Hitret id=254
@face file=CB09A007M	
@Talk name=チトセ/千岁 voice=CTS000016_E09
『很好，你们，很不错嘛！
　不对，应该是你！　那边的那个你，就是你！
　You！』
@Hitret id=255
@Talk name=晴季/晴季
「我？哈哈，怎么可能。
　说起来，小千很擅长搞这种东西呢。
　真的有一瞬间让我觉得真的是我中了」
@Hitret id=256
@Talk name=心の声
嘴上这样说着，
我却不知为何心跳加速。
@Hitret id=257
@Talk name=心の声
不会吧。
应该不可能的吧。
@Hitret id=258
@Talk name=心の声
但是我总觉得，
她就是在和我说我。
@Hitret id=259
@cg file=EB07_03		
@face file=CB09A013M	
@Talk name=チトセ/千岁 voice=CTS000017_E09
『OKOK！
　那我用一种能让你明白
　就是你中了的方法吧！』
@Hitret id=260
@cg file=EB07_05		
@face file=CB09A004M	
@Talk name=チトセ/千岁 voice=CTS000018_E09
『当当当当！
　心跳加速抽奖按钮！』
@Hitret id=261
@Talk name=心の声
千岁就像要从什么地方掏出秘密道具一般
这样说着，
画面中出现了一个抽奖按钮。
@Hitret id=262
@face file=CB09A001M	
@Talk name=チトセ/千岁 voice=CTS000019_E09
『抽奖按钮拿出来了哦？
　那大家听我的口号，
　点击按钮哦。我要喊一二了哦？』
@Hitret id=263
@Talk name=晴季/晴季
「哦哦，明白了！」
@Hitret id=264
@stopBgm fade=3000
@cg file=EB07_06		
@face file=CB09A007M	
@Talk name=チトセ/千岁 voice=CTS000020_E09
『一，二』
@Hitret id=265
@face file=CB09A009M	
@font size=57
@Talk name=チトセ/千岁 voice=CTS000021_E09
『按！』
@Hitret id=266
@Talk name=晴季/晴季
「按！下去了！」
@Hitret id=267
@Talk name=心の声
我就像个傻瓜一样。
@Hitret id=268
@Talk name=心の声
但是——
@Hitret id=269
@playSe file=SE192		
@cg file=EB07_07		
@メッセージ揺らし＋文字大
@Talk name=晴季/晴季
「诶！？！？」
@Hitret id=270
@Talk name=心の声
画面上激烈闪烁着华丽的色彩，
@Hitret id=271
@Talk name=心の声
同时出现了
　『非常祝贺屏幕前的您！
@Hitret id=272
@stopSe fade=1000
@Talk name=心の声
恭喜你中奖了』这样的文字。
@Hitret id=273
@アイキャッチ直前
@eyecatch char=CB09A004M bg=BG24a01 voice=チトセ3
@ファイル先頭 bg=BG12a01
@playBgm file=BGM06		
@Talk name=晴季/晴季
「哈？不是，等会等会等会」
@Hitret id=274
@Talk name=晴季/晴季
「原来如此，我明白了。
　这个，不是只有我能看到，
　所有人的画面上都显示的是这样的画面吧？」
@Hitret id=275
@Talk name=晴季/晴季
「太危险了太危险了。
　没想到如此精明的我
　也差点被骗到了……」
@Hitret id=276
@Talk name=心の声
呼，我擦了擦额头上的汗。
@Hitret id=277
@Talk name=心の声
然而，事情并为到此结束。
@Hitret id=278
@playSe file=SE003		
@Talk name=晴季/晴季
「……诶？好像来信息了」
@Hitret id=279
@Talk name=心の声
我心里想着不会吧，
双手颤抖着打开了那条信息。
@Hitret id=280
@stopSe fade=1000
@MessageFrame type=ラインB
@face file=CB09A013		
@Talk name=チトセ/千岁 voice=CTS000022_E01
『No-Hello！　我是葛之叶千岁哦。
　恭喜你中奖了！
　具体的事情等我马上到了再说，指教多多哦♪』
@Hitret id=281
@messageFrame
@メッセージ揺らし＋文字大
@Talk name=晴季/晴季
「哈啊啊啊啊啊！？」
@Hitret id=282
@Talk name=晴季/晴季
「不对，太奇怪了！
　“你那边”指的到底是哪边！
　搞这种恶作剧的家伙实在是坏透了——」
@Hitret id=283
@playSe file=SE017		
@メッセージ揺らし＋文字大
@Talk name=晴季/晴季
「呀！？」
@Hitret id=284
@Talk name=心の声
就在这时，玄关那边门铃响了，
我不由得跳起来。
@Hitret id=285
@stopSe fade=1000
@Talk name=晴季/晴季
「不会的，不会的不会的。
　应该是外卖什么的吧……肯定是」
@Hitret id=286
@playSe file=SE017+SE017
@Talk name=晴季/晴季
「来了来了。
　啊，雾姐也出门了么……」
@Hitret id=287
@メッセージ揺らし＋文字大
@Talk name=晴季/晴季
「现在就过去！」
@Hitret id=288
@stopSe fade=1000
@playSe file=SE013		
@場面転換２ bg=BG08a01	
@Talk name=晴季/晴季
「来了来了，让您久等——了？」
@Hitret id=289
@stopBgm fade=0
@Talk name=晴季/晴季
「――诶？」
@Hitret id=290
@stopSe fade=1000
@playBgm file=BGM22		
@ターン出しＰ bg=EB01_01
@face file=CB09A013		
@Talk name=チトセ/千岁 voice=CTS000023
「No-Hello！　我是葛之叶千岁哦！　耶！」
@Hitret id=291
@メッセージ揺らし＋文字大
@Talk name=晴季/晴季
「诶诶诶诶诶诶诶诶
　诶诶诶诶诶诶诶诶！？」
@Hitret id=292
@Talk name=心の声
令我这么惊讶的是，刚刚还在电脑画面里的葛之叶千岁
她本人就站在我面前。
@Hitret id=293
@Talk name=心の声
不是3D技术的吗？
@Hitret id=294
@Talk name=心の声
不对，她现在不是在画面里而是在我面前，
是立体的人，是真正的3D——
太震惊了！
@Hitret id=295
@Talk name=心の声
重点不是这个。怎么回事？
是用葛之叶千岁本人作为依照给3D化了吗！？
@Hitret id=296
@Talk name=心の声
啊重点也不在这里！
@Hitret id=297
@cg file=EB01_02 pos=-360,-160,96	
@face file=CB09A016		
@Talk name=チトセ/千岁 voice=CTS000024
「……嗯？　不说No-Hello吗？」
@Hitret id=298
@Talk name=晴季/晴季
「No-He——」
@Hitret id=299
@Talk name=心の声
不对，等一下。
就算是那样，也不该是现在这个状况啊。
@Hitret id=300
@Talk name=心の声
虽然觉得不应该是那样，但事情发展到这样——
@Hitret id=301
@メッセージ揺らし＋文字大
@Talk name=心の声
我也只能陪她玩了！！
@Hitret id=302
@cg file=EB01_02		
@Talk name=心の声
于是，我下定决心脱口而出：
@Hitret id=303
@Talk name=晴季/晴季
「葛葛你好啊！」
@Hitret id=304
@cg file=EB01_01		
@face file=CB09A009		
@Talk name=チトセ/千岁 voice=CTS000025
「耶——！
　——喂，千岁才不屑呢！」
@Hitret id=305
@cg file=EB01_03		
@Talk name=晴季/晴季
「招牌的吐槽出现了！
　是真的千岁！？」
@Hitret id=306
@face file=CB09A021M		千岁・ネットアイドル服・未使用３
@Talk name=チトセ/千岁 voice=CTS000026
「刚才不是说了要来吗？
　既然都来了，不可能不是本人吧？
　不会不可能不是吧？」
@Hitret id=307
@Talk name=晴季/晴季
「不会不可能不是…不…不可能不是？
　嗯？　到底是哪边？　算了，哪样都好啦。
　那个……」
@Hitret id=308
@cg file=EB01_04		
@face file=CB09A018M	
@Talk name=チトセ/千岁 voice=CTS000027
「嗯？　嗯？　哪个？」
@Hitret id=309
@Talk name=晴季/晴季
「你刚才说，我被选中了是吧？
　也就是说，我……」
@Hitret id=310
@face file=CB09A001		
@Talk name=チトセ/千岁 voice=CTS000028
「嗯嗯，就是你」
@Hitret id=311
@Talk name=晴季/晴季
「那我想……
　请千岁你和我尽情做H的事情！」
@Hitret id=312
@face file=CB09A005M	
@Talk name=チトセ/千岁 voice=CTS000029
「犯规！
　我说的是，千岁会实现你的愿望！」
@Hitret id=313
@cg file=EB01_05		
@face file=CB09A008M	
@Talk name=チトセ/千岁 voice=CTS000030
「再说了H的事情本来就是事务所禁止的。」
@Hitret id=314
@Talk name=晴季/晴季
「还有事务所啊？」
@Hitret id=315
@face file=CB09A019		
@Talk name=チトセ/千岁 voice=CTS000031
「其实没有」
@Hitret id=316
@メッセージ揺らし＋文字大
@Talk name=晴季/晴季
「原来没有啊！」
@Hitret id=317
@Talk name=心の声
不妙啊，这种吐槽方式怎么看都是小千。
就是葛之叶千岁本人。
@Hitret id=318
@cg file=EB01_06		
@face file=CB09A013		
@Talk name=チトセ/千岁 voice=CTS000032
「但～是～
　我可以帮你实现你H的愿望☆」
@Hitret id=319
@face file=CB09A007		
@Talk name=チトセ/千岁 voice=CTS000033
「所以说，
　给你，这个」
@Hitret id=320
@cg file=EB01_07		
@Talk name=心の声
千岁不知道从什么地方取出了什么东西，
拉过我的手（千岁拉住我的手了！）
把那个东西塞进我的手里。
@Hitret id=321
@cg file=EB01_07 pos=-100,240,128
@Talk name=晴季/晴季
「诶，那个，这是啥……？」
@Hitret id=322
@Talk name=心の声
这好像是个用塑料制成的
白色的方形盒子。
@Hitret id=323
@Talk name=心の声
尺寸比橡皮稍微大一点，
实话说，看上去里面好像装了
爽口薄荷糖一样。
@Hitret id=324
@playSe file=SE077	
@Talk name=心の声
果然，盒子里面似乎装着薄荷糖一样的东西，
晃动盒子的话能听见卡啦卡啦的声音。
@Hitret id=325
@Talk name=心の声
而且，
『只要一粒就有持久的透明感！』
盒子的标签上这样写着。
@Hitret id=326
@stopSe fade=1000
@cg file=EB01_07		
@Talk name=晴季/晴季
「……说起来，这就是薄荷糖吧」
@Hitret id=327
@cg file=EB01_08		
@face file=CB09A021		
@Talk name=チトセ/千岁 voice=CTS000034
「错误！」
@Hitret id=328
@face file=CB09A002M	
@Talk name=チトセ/千岁 voice=CTS000035
「这是那个啊，那个」
@Hitret id=329
@Talk name=心の声
千岁摆出一个可疑的笑容，
不知为何开始放低声音说话。
@Hitret id=330
@cg file=EB01_07		
@face file=CB09A014M	
@font size=30
@Talk name=チトセ/千岁 voice=CTS000036
「里面放着
　能够实现你内心愿望的那种药哦」
@Hitret id=331
@Talk name=晴季/晴季
「毒品我果然还是不敢碰！」（日语“药”和“毒品”发音相同）
@Hitret id=332
@face file=CB09A008		
@カメラ揺らし
@font size=57
@Talk name=チトセ/千岁 voice=CTS000037
「不是啦！」
@Hitret id=333
@Talk name=心の声
被痛快地吐槽了。
@Hitret id=334
@cg file=EB01_09		
@face file=CB09A002M	
@Talk name=チトセ/千岁 voice=CTS000038
「那个人不就是你嘛？有那种愿望的」
@Hitret id=335
@Talk name=晴季/晴季
「我有什么愿望……？」
@Hitret id=336
@face file=CB09A021M	
@Talk name=チトセ/千岁 voice=CTS000039
「嗯哼，这样啊。
　还在有所疑虑吗？
　那我就直说了哦？」
@Hitret id=337
@face file=CB09A007		
@Talk name=チトセ/千岁 voice=CTS000040
「这个是啊」
@Hitret id=338
@Talk name=心の声
千岁似乎看透了我的内心，
开心地笑着。
@Hitret id=339
@cg file=EB01_10		
@face file=CB09A013		
@Talk name=チトセ/千岁 voice=CTS000041
「能不让对方生气就可以看到女孩子裸体的
　那・种・药！」
@Hitret id=340
@メッセージ揺らし＋文字大
@Talk name=晴季/晴季
「――！？」
@Hitret id=341
@cg file=BG08a01		
@char file=CB09A009M	
@Talk name=チトセ/千岁 voice=CTS000042
「就是说！
　只要吃下去
　就能变成透明人的药！　耶！」
@Hitret id=342
@Talk name=晴季/晴季
「透透透透明人！？
　不会吧，那种事情，怎么可能！」
@Hitret id=343
@char file=CB09A013M	
@Talk name=チトセ/千岁 voice=CTS000043
「已经有你觉得怎么可能的事情
　发生在你身边了哦～！」
@Hitret id=344
@メッセージ揺らし
@Talk name=晴季/晴季
「啊，话虽如此，但是？」
@Hitret id=345
@char file=CB09A005M	
@ジャンプ id=チトセ
@Talk name=チトセ/千岁 voice=CTS000044
「但是！　但是但是！」
@Hitret id=346
@char file=CB09A021M	
@Talk name=チトセ/千岁 voice=CTS000045
「只要能变成透明人，
　就可以不被任何人发现，
　去偷看女孩子换衣服或者洗澡了哦？」
@Hitret id=347
@char file=CB09A007M	
@Talk name=チトセ/千岁 voice=CTS000046
「而且，
　盒子里的药只需要吃一粒就可以了哦！」
@Hitret id=348
@char file=CB09A004M	
@Talk name=チトセ/千岁 voice=CTS000047
「怎么样？客官！」
@Hitret id=349
@char file=CB09A010M	
@Talk name=チトセ/千岁 voice=CTS000048
「不对，应该说待雪晴季君？」
@Hitret id=350
@メッセージ揺らし
@Talk name=晴季/晴季
「！？　怎么连我都名字都……」
@Hitret id=351
@char file=CB09A002M	
@Talk name=チトセ/千岁 voice=CTS000049
「你不想招来麻烦的话
　就别多问了」
@Hitret id=352
@Talk name=晴季/晴季
「说真的吗！？你这样真的好吓人！？」
@Hitret id=353
@char file=CB09A016M	
@Talk name=チトセ/千岁 voice=CTS000050
「那么，这个不要了吗？
　很吓人的话就算了吧？」
@Hitret id=354
@playSe file=SE122		
@メッセージ揺らし
@Talk name=心の声
扑通――
@Hitret id=355
@Talk name=心の声
胸口痛了一下。
@Hitret id=356
@stopSe fade=1000
@Talk name=晴季/晴季
「享受＆刺激……」
@Hitret id=357
@Talk name=晴季/晴季
「不是很有趣吗。
　不管有什么样的风险，
　我都很想试一试啊！」
@Hitret id=358
@char file=CB09A018M	
@Talk name=チトセ/千岁 voice=CTS000051
「啊，说到风险，
　一天最多吃一粒哦？
　吃多了的话可能会有副作用」
@Hitret id=359
@Talk name=晴季/晴季
「什么副作用！？」
@Hitret id=360
@char file=CB09A002M	
@否定 id=チトセ
@Talk name=チトセ/千岁 voice=CTS000052
「讨厌啦！
　你刚刚不是才说过
　不管有什么风险都想试试这样帅气的话吗？」
@Hitret id=361
@メッセージ揺らし
@Talk name=晴季/晴季
「不是，那个，但是啊！」
@Hitret id=362
@char file=CB09A013M	
@ううっ id=チトセ
@Talk name=チトセ/千岁 voice=CTS000053
「哈哈哈！
　就这样吧，可以的话把使用感想告诉我哦～！」
@Hitret id=363
@char file=CB09A004M	
@ジャンプ id=チトセ
@Talk name=チトセ/千岁 voice=CTS000054
「No-Bye！」
@Hitret id=364
@stopBgm fade=3000
@playSe file=SE035		
@leave id=チトセ
@Talk name=晴季/晴季
「啊，No-Bye
　话说，我在对着什么边笑边挥手啊！」
@Hitret id=365
@Talk name=晴季/晴季
「嗯？已经离开了吗！！」
@Hitret id=366
@stopSe fade=1000
@長時間経過１ bg1=BG25b01 bg2=BG12b01
@playBgm file=BGM04					
@Talk name=心の声
我找遍了家的附近
最后也没能找到千岁的身影。
@Hitret id=367
@Talk name=晴季/晴季
「算了，虽然也很在意千岁，
　但是还有这个啊」
@Hitret id=368
@playSe file=SE077	
@Talk name=心の声
手里拿着的是哪个白色的方形盒子。
@Hitret id=369
@Talk name=心の声
这个东西的存在表示，
刚刚发生的一连串的事情都不是梦或者幻想。
@Hitret id=370
@stopSe fade=1000
@Talk name=心の声
但是，该怎么办呢。
@Hitret id=371
@Talk name=心の声
这个里面真的装着
千岁说的那种
能让我变成透明人的药吗？
@Hitret id=372
@Talk name=晴季/晴季
「唔……」
@Hitret id=373
@目閉じ
@Talk name=心の声
我闭上眼睛，思考了一会儿——
@Hitret id=374
@回想背景のみＰ bg=EA01_01	
@Talk name=心の声
亚芽那不成体统的样子浮现在我的脑海中。
@Hitret id=375
@Talk name=心の声
也就是说，只要能变得透明，就可以……嗯！
@Hitret id=376
@回想復帰背景のみ bg=BG12b01
@Talk name=晴季/晴季
「嗯，只能试一下了！」
@Hitret id=377
@playSe file=SE077	
@Talk name=心の声
我打开盒盖摇了摇盒子，
里面一下子飞出一粒白色的药片。
@Hitret id=378
@Talk name=晴季/晴季
「这么小的话，直接吃下去吧。
　嘿—啊呜」
@Hitret id=379
@Talk name=心の声
都走到这一步了，不会再迷茫了。
@Hitret id=380
@stopSe fade=1000
@stopBgm fade=3000
@メッセージ揺らし縦
@Talk name=心の声
我一下子把药片放进嘴里，
直接咽了下去。
@Hitret id=381
@Talk name=晴季/晴季
「嗯，效果会到什么地步呢？」
@Hitret id=382
@Talk name=心の声
幸运的是，吃了这个药以后，
并没有感觉到什么违和感。
@Hitret id=383
@Talk name=心の声
要是没能变得透明
那倒还好说，
肚子痛的话就很讨厌了。
@Hitret id=384
@hide
@playSe file=SE180	
@playSe file=SE181	
@whiteout time=1000 hitCancel
@cg file=BG12b01		
@focus all depth=8
@update transition=crossfade time=1000
@waitUpdate
@Talk name=晴季/晴季
「嗯？」
@Hitret id=385
@Talk name=心の声
刚才一瞬间，好像看到了什么可怕的东西……？
@Hitret id=386
@Talk name=心の声
我把视线慢慢移向那个方向——
@Hitret id=387
@focus
@playBgm file=BGM16		
@メッセージ揺らし＋文字大
@Talk name=晴季/晴季
「什么！？」
@Hitret id=388
@Talk name=心の声
那是我花了100多买的座式小镜子。
@Hitret id=389
@Talk name=心の声
镜子本身没什么吓人的。
@Hitret id=390
@Talk name=心の声
但镜子里面有一件里面什么都没有的T恤。
@Hitret id=391
@メッセージ揺らし
@Talk name=晴季/晴季
「这，就是说！」
@Hitret id=392
@Talk name=心の声
我拿起那面镜子，
再次仔细地看了一下。
@Hitret id=393
@Talk name=心の声
然后――
@Hitret id=394
@Talk name=晴季/晴季
「……是T恤啊，T恤」
@Hitret id=395
@Talk name=心の声
比起『没有脸』
我更关注『有一件T恤』。
@Hitret id=396
@Talk name=心の声
也就是说，是这样啊。
@Hitret id=397
@Talk name=心の声
我现在，变透明了。
@Hitret id=398
@Talk name=心の声
有趣的是，我明明看不到镜子里的自己，
却能看见自己拿着镜子的手。
@Hitret id=399
@Talk name=心の声
但是，不管看几次，自己确实没有出现在镜子里。
@Hitret id=400
@Talk name=心の声
镜子里只有
我身上穿的T恤和裤子。
@Hitret id=401
@Talk name=晴季/晴季
「现在已经基本可以认为
　我已经变得透明了……」
@Hitret id=402
@Talk name=晴季/晴季
「但还是全部脱掉看看吧！」
@Hitret id=403
@playSe file=SE040	
@メッセージ揺らし横
@Talk name=心の声
我心有有一些不安，
但还是兴奋地把T恤、裤子和内裤全都脱掉了。
@Hitret id=404
@メッセージ揺らし＋文字大
@Talk name=心の声
我现在，全裸了！露出了！
@Hitret id=405
@stopSe fade=1000
@Talk name=晴季/晴季
「嘿！这块100块的镜子里什么都没有了！
　去洗澡间的镜子确认一下吧！　就这么做吧！」
@Hitret id=406
@場面転換２ bg=BG11b01	
@partMess mess=うおおおおおおお！ size=57
@メッセージ揺らし
@Talk name=晴季/晴季
「喔噢噢噢！
　真的诶！　镜子里什么都没有！！」
@Hitret id=407
@Talk name=晴季/晴季
「我现在，变得透明了！！　我是透明人了！！」
@Hitret id=408
@Talk name=晴季/晴季
「哇哈哈哈哈哈！　哇哈哈哈哈哈！」
@Hitret id=409
@pauseBgm
@playSe file=SE013 vol=50	
@Talk name=晴季/晴季
「哈――」
@Hitret id=410
@Talk name=心の声
我不由得大笑起来，但隐约听到了什么声音。
@Hitret id=411
@Talk name=心の声
刚才好像听到了玄关大门关上的声音。
@Hitret id=412
@stopSe fade=1000
@Talk name=心の声
也就是有人回家的声音。
@Hitret id=413
@playSe file=SE015	
@Talk name=心の声
紧接着，厕所门开了！？
@Hitret id=414
@Talk name=心の声
仔细想想的话那是当然的啊。
@Hitret id=415
@Talk name=心の声
不管是亚芽还是雾姐，
回来之后作为规矩，都要先洗手漱口。
@Hitret id=416
@stopSe fade=1000
@Talk name=心の声
怎怎怎怎么办……。
@Hitret id=417
@場面転換２ bg=BG10b01	
@restartBgm
@char file=CA02A012M	
@おじぎ id=亜芽
@Talk name=亜芽/亚芽 voice=AME000034
「嗯……」
@Hitret id=418
@char file=CA02A009M	
@Talk name=亜芽/亚芽 voice=AME000035
「嗯？」
@Hitret id=419
@playSe file=SE016		
@場面転換２ bg=BG11b01	
@enter file=CA02A017M x=-500
@Talk name=亜芽/亚芽 voice=AME000036
「……是错觉吗？」
@Hitret id=420
@char file=CA02A011M	
@おじぎ id=亜芽
@Talk name=亜芽/亚芽 voice=AME000037
「唉……果然是太累了吗」
@Hitret id=421
@stopSe fade=1000
@leave id=亜芽 left=100
@playSe file=SE104	
@playEnvSe file=SE100
@Talk name=心の声
没有注意到我……。
@Hitret id=422
@Talk name=心の声
亚芽真的没看到我……？
@Hitret id=423
@stopSe fade=1000
@Talk name=心の声
我一开始慌得很，
然后感觉有些不对劲，
我在她眼前这样露出，她却什么反应都没有。
@Hitret id=424
@Talk name=心の声
很好。
@Hitret id=425
@Talk name=心の声
再稍微测试一下吧。
@Hitret id=426
@Talk name=心の声
我极力屏住呼吸
不让自己发出声音，走向洗手台那边。
@Hitret id=427
@stopEnvSe fade=3000
@場面転換２ bg=BG10b01	
@char file=CA02A019M	
@ううっ id=亜芽
@Talk name=亜芽/亚芽 voice=AME000038
「咕噜咕噜咕噜咕噜……吐……」
@Hitret id=428
@Talk name=心の声
亚芽刚好在漱口，
似乎没有听见
我在移动时发出的微弱的声音。
@Hitret id=429
@char file=CA02A012M	
@おじぎ id=亜芽
@Talk name=亜芽/亚芽 voice=AME000039
「唉……」
@Hitret id=430
@Talk name=心の声
亚芽她，从刚才开始经常叹气啊。
@Hitret id=431
@Talk name=心の声
然后，亚芽看了看洗手台的镜子。
@Hitret id=432
@Talk name=心の声
本来那个位置，
应该能映出站在亚芽后面的我，
然后亚芽看见应该会吓一跳，结果——
@Hitret id=433
@stopBgm fade=3000
@char file=CA02A011M	
@Talk name=亜芽/亚芽 voice=AME000040
「哥哥—」
@Hitret id=434
@font size=57
@Talk name=心の声
――！？
@Hitret id=435
@char file=CA02A017M	
@Talk name=亜芽/亚芽 voice=AME000041
「他要是能再正经一点就好了……」
@Hitret id=436
@char file=CA02A018M	
@おじぎ id=亜芽
@Talk name=亜芽/亚芽 voice=AME000042
「唉……」
@Hitret id=437
@leave id=亜芽
@playSe file=SE015		
@Talk name=心の声
…………。
@Hitret id=438
@Talk name=心の声
……。
@Hitret id=439
@stopSe fade=1000
@playBgm file=BGM08		
@メッセージ揺らし＋文字大
@Talk name=晴季/晴季
「呼！」
@Hitret id=440
@Talk name=心の声
我不出声地振臂表示胜利。
@Hitret id=441
@Talk name=心の声
这个药是真的啊。
@Hitret id=442
@Talk name=心の声
是没有任何瑕疵的真货。
@Hitret id=443
@Talk name=心の声
小千很厉害嘛！
@Hitret id=444
@Talk name=心の声
小千是最棒的小千了！
@Hitret id=445
@Talk name=心の声
算了，那种事情怎么样都好！
@Hitret id=446
@Talk name=心の声
我变成透明人了！
@Hitret id=447
@Talk name=心の声
我！现在！成为透明人了！！
@Hitret id=448
@メッセージ揺らし＋文字大
@Talk name=晴季/晴季
「哈哈哈哈哈！　哈哈哈哈哈！
　啊哈哈哈哈哈哈哈！」
@Hitret id=449
@face file=CA02A003M	
@Talk name=亜芽/亚芽 voice=AME000043_E04
「哥哥，会给邻居添麻烦的！
　不要这样大声笑啊！」
@Hitret id=450
@メッセージ揺らし＋文字大
@Talk name=晴季/晴季
「糟了！？」
@Hitret id=451
@face file=CA02A006		
@Talk name=亜芽/亚芽 voice=AME000044_E04
「话说你啊，什么时候跑进洗澡间了！？」
@Hitret id=452
@Talk name=晴季/晴季
「啊，啊啊，稍微出了点汗！
　抱歉抱歉，我会安静一点的！」
@Hitret id=453
@face file=CA02A010		
@Talk name=亜芽/亚芽 voice=AME000045_E04
「真是的……」
@Hitret id=454
@Talk name=心の声
…………。
@Hitret id=455
@Talk name=心の声
已经离开了么？
@Hitret id=456
@Talk name=晴季/晴季
「呼，刚才真是危险呢……」
@Hitret id=457
@Talk name=晴季/晴季
「但是，嘿嘿嘿嘿嘿……
　发生了这种事，笑得停不下来了啊」
@Hitret id=458
@Talk name=心の声
享受＆刺激。
@Hitret id=459
@Talk name=心の声
我的人生也是
不也开始变得刺激起来了吗？
@Hitret id=460
@hide
@stopSe fade=1000
@stopEnvSe fade=3000
@stopBgm fade=3000
@blackout time=3000 hitCancel
@PlayMovie file=orefuka
@change target=02_01
