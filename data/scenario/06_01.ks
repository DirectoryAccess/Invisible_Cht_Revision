@playEnvSe file=SE145 vol=50	
@ファイル先頭 bg=BG25a01		
@wait time=1000
@場面転換４ bg=BG12a01			
@playBgm file=BGM01				
@chapter show text=６月６日（星期四）『感觉要下雨了』
@Talk name=心の声
啊，今天也是清爽的早晨啊。
@Hitret id=3273
@Talk name=晴季/晴季
「明明做了那样的事，我都能睡得着啊」
@Hitret id=3274
@Talk name=心の声
被亚芽邀请做爱什么的，
紫绪和琥珀听了之后会怎么想呢。
@Hitret id=3275
@Talk name=晴季/晴季
「绝对，会说我是性侵犯之类的
　会让她们生气的吧」
@Hitret id=3276
@if exp="ChkFlagOn(1)"
	@stopEnvSe fade=1000
	@回想背景のみＰ bg=XA03_11		
	@Talk name=心の声
	开玩笑一样的？　但是，并不是梦。
	@Hitret id=3277
	@回想復帰背景のみ bg=BG12a01		
	@playEnvSe file=SE145 vol=50	
@else
@endif
@chapter hide
@Talk name=晴季/晴季
「这之后，还能像平常一样说话吗」
@Hitret id=3278
@Talk name=心の声
我对自己的选择并不后悔，亚芽会怎么样呢。
@Hitret id=3279
@Talk name=心の声
昨天的事，该如何接受。
@Hitret id=3280
@Talk name=晴季/晴季
「……这也不像我啊」
@Hitret id=3281
@Talk name=心の声
不如说，亚芽和我做爱才好，
这样想才像是我！
@Hitret id=3282
@Talk name=心の声
要向更好的男人打磨，到令亚芽信服的程度
要做一个更优秀的哥哥。
@Hitret id=3283
@Talk name=心の声
既然有这样的想法，不做点什么可不行啊。
@Hitret id=3284
@stopEnvSe fade=3000
@playSe file=SE014		
@場面転換２ bg=BG09a01	
@メッセージ揺らし
@Talk name=晴季/晴季
「早上好，亚芽，雾姐！」
@Hitret id=3285
@char file=CF02A001M	
@おじぎ id=霧
@Talk name=霧/雾 voice=KRI000064
「早上好，小晴」
@Hitret id=3286
@stopSe fade=1000
@char file=CF02A009M	
@Talk name=霧/雾 voice=KRI000065
「今天真精神啊」
@Hitret id=3287
@Talk name=心の声
满脸笑容的雾姐旁，
亚芽坐在那默默地吃着饭。
@Hitret id=3288
@char file=CA01A011M	
@おじぎ id=亜芽
@Talk name=亜芽/亚芽 voice=AME000579
「……早上好、哥哥」
@Hitret id=3289
@Talk name=晴季/晴季
「早！　早上好！」
@Hitret id=3290
@clearChar id=-1
@Talk name=心の声
总觉得亚芽有些没有精神，
但是还是打了声招呼。
@Hitret id=3291
@Talk name=心の声
应该没被讨厌，吧？
@Hitret id=3292
@char file=CF02A008M	
@Talk name=霧/雾 voice=KRI000066
「昨天晚上睡得那么早、
　虽然亚芽跟我说过」
@Hitret id=3293
@Talk name=晴季/晴季
「昨天好好睡了一觉。
　所以，今天很有精神！」
@Hitret id=3294
@clearChar id=霧
@char file=CA01A020M	
@Talk name=亜芽/亚芽 voice=AME000580
「哥哥、你还要准备体育祭、
　请不要勉强自己」
@Hitret id=3295
@char file=CA01A017M	
@Talk name=亜芽/亚芽 voice=AME000581
「如果倒下了、姐姐会很担心的」
@Hitret id=3296
@Talk name=晴季/晴季
「啊啊……我会注意的」
@Hitret id=3297
@char file=CA01A017L	
@focus id=亜芽
@Talk name=心の声
果然、还是像平常一样和亚芽说话。
@Hitret id=3298
@Talk name=心の声
我也许只是对昨天的事
关心过度了。
@Hitret id=3299
@clearChar id=-1
@focus
@char file=CF02A001M	
@Talk name=霧/雾 voice=KRI000067
「说起来你们两个、
　看天气预报了吗？」
@Hitret id=3300
@Talk name=晴季/晴季
「啊、还没有看」
@Hitret id=3301
@char file=CF02A006M	
@Talk name=霧/雾 voice=KRI000068
「明天，好像会变天」
@Hitret id=3302
@Talk name=晴季/晴季
「真的吗。体育祭之前，有些突然……」
@Hitret id=3303
@clearChar id=-1
@Talk name=心の声
赶紧用手机看了一下天气预报。
@Hitret id=3304
@Talk name=心の声
……啊、哦哦。
明天并不是一直下雨。
@Hitret id=3305
@char file=CA01A011M	
@Talk name=亜芽/亚芽 voice=AME000582
「大雨或者洪水要注意、
　好像有各种各样的预警」
@Hitret id=3306
@char file=CA01A018M	
@Talk name=亜芽/亚芽 voice=AME000583
「明明是哥哥你们好不容易准备的……」
@Hitret id=3307
@Talk name=心の声
亚芽像是有些烦恼，
啃着手里的面包。
@Hitret id=3308
@Talk name=晴季/晴季
「……谢谢你，亚芽」
@Hitret id=3309
@char file=CA01A006M	
@否定 id=亜芽
@Talk name=亜芽/亚芽 voice=AME000584
「不用谢，只是这样想的而已。
　别的意思，并没有……」
@Hitret id=3310
@clearChar id=-1
@Talk name=心の声
明明是表兄妹，说起客套话来了。
@Hitret id=3311
@Talk name=心の声
亚芽也是，对于昨天的事
寻找着和我的距离感。
@Hitret id=3312
@Talk name=心の声
并不是真的讨厌我、太好了……。
@Hitret id=3313
@char file=CF02A012M	
@Talk name=霧/雾 voice=KRI000069
「说起来有体育祭。
　天气不好的情况下会延期吧？」
@Hitret id=3314
@Talk name=晴季/晴季
「是啊。要改到星期一了吧」
@Hitret id=3315
@clearChar id=-1
@Talk name=心の声
暴风雨的情况、如果原计划是星期六和星期日、
就要预定延期到星期一。
@Hitret id=3316
@Talk name=心の声
如果星期一天气没有好转、最差的情况只能终止了。
@Hitret id=3317
@Talk name=心の声
包括我在内的，学生会跟学校的大家的准备
全部白费了。
@Hitret id=3318
@char file=CA01A008M	
@Talk name=亜芽/亚芽 voice=AME000585
「天气预报，要是不准就好了」
@Hitret id=3319
@Talk name=晴季/晴季
「对啊。
　虽然我喜欢下（亚）雨（芽）……」
@Hitret id=3320
@char file=CA01A015M	
@update time=0
@噴飯 id=亜芽
@font size=57
@Talk name=亜芽/亚芽 voice=AME000586
「……啊，啊啊！？」
@Hitret id=3321
@Talk name=晴季/晴季
「欸？」
@Hitret id=3322
@Talk name=心の声
突然，亚芽的跳出来。
@Hitret id=3323
@char file=CF02A009M	
@おじぎ id=霧
@Talk name=霧/雾 voice=KRI000070
「嘛嘛、小晴。
　”最喜欢下（亚）雨（芽）”吗？」
@Hitret id=3324
@Talk name=晴季/晴季
「并不是最喜欢、只是喜欢。
　这样、可以被治愈的」
@Hitret id=3325
@char file=CA01A003M	
@ジャンプ id=亜芽
@Talk name=亜芽/亚芽 voice=AME000587
「你是故意的吧、哥哥！」
@Hitret id=3326
@メッセージ揺らし
@Talk name=晴季/晴季
「欸！？　什、什么对不……」
@Hitret id=3327
@Talk name=心の声
在这段的期间、好像说了什么不好的话。
@Hitret id=3328
@clearChar id=-1
@Talk name=晴季/晴季
「嗯、啊啊这样！
　亚芽和下雨弄错了！」
@Hitret id=3329
@Talk name=晴季/晴季
「当然、我最喜欢亚芽了。
　不如说比起天气，亚芽更……」
@Hitret id=3330
@char file=CA01A004M	
@ジャンプ id=亜芽
@Talk name=亜芽/亚芽 voice=AME000588
「果然是故意说的吧！？」
@Hitret id=3331
@clearChar id=-1
@Talk name=心の声
虽然辩解了，但是还是被冷落了。
@Hitret id=3332
@Talk name=心の声
难得有合适的情况和亚芽搭话
明明很平常的……。
@Hitret id=3333
@char file=CF02A002M	
@Talk name=霧/雾 voice=KRI000071
「嘛嘛。比起这个，大家
　一起来做晴天娃娃怎么样？」
@Hitret id=3334
@Talk name=晴季/晴季
「好主意、雾姐！
　一起做吧、亚芽」
@Hitret id=3335
@char file=CA01A015M	
@ううっ id=亜芽
@Talk name=亜芽/亚芽 voice=AME000589
「啊……嗯嗯……」
@Hitret id=3336
@Talk name=晴季/晴季
「无论如何都要让这周多点晴天
　得多做点啊！」
@Hitret id=3337
@char file=CF02A009M	
@ううっ id=霧
@Talk name=霧/雾 voice=KRI000072
「呼呼，这才像小晴啊」
@Hitret id=3338
@clearChar id=-1
@Talk name=心の声
那么、我们学生和学生会
期待的体育祭可能即将消失。
@Hitret id=3339
@Talk name=心の声
哪怕是我，我也想做些力所能及的事。
@Hitret id=3340
@Talk name=晴季/晴季
「不论是洪水还是大雨，
　我都不会认输！」
@Hitret id=3341
@char file=CA01A018M	
@Talk name=亜芽/亚芽 voice=AME000590
「啊……」
@Hitret id=3342
@Talk name=晴季/晴季
「呐、亚芽一起来做吧」
@Hitret id=3343
@Talk name=心の声
既然决定了、要准备好卫生纸和
橡皮筋吧。
@Hitret id=3344
@Talk name=晴季/晴季
「我来画晴天娃娃的脸、
　毕竟画出来很开心」
@Hitret id=3345
@char file=CA01A007M	
@おじぎ id=亜芽
@Talk name=亜芽/亚芽 voice=AME000591
「――我吃饱了」
@Hitret id=3346
@char file=CA01A001M	
@Talk name=亜芽/亚芽 voice=AME000592
「今天我先走了」
@Hitret id=3347
@leave id=亜芽 left=100
@Talk name=晴季/晴季
「欸？　哦、哦……」
@Hitret id=3348
@char file=CF02A011M	
@Talk name=霧/雾 voice=KRI000073
「阿拉……」
@Hitret id=3349
@Talk name=心の声
到刚才为止、明明都在和我与雾姐聊天、
回过神来发现亚芽的样子突然变了。
@Hitret id=3350
@if exp="ChkFlagOn(1)"
	@clearChar id=-1
	@Talk name=晴季/晴季
	「哦、亚芽……」
	@Hitret id=3351
	@Talk name=心の声
	想快点离开的亚芽、
	途中停下了脚步。
	@Hitret id=3352
	@Talk name=心の声
	不熟练的样子、摇摇晃晃的走着。
	@Hitret id=3353
	@Talk name=心の声
	好像她有股不适应感。
	@Hitret id=3354
	@char file=CA01A015L	
	@ううっ id=亜芽
	@Talk name=亜芽/亚芽 voice=AME000593
	「嗯……唔呣」
	@Hitret id=3355
	@Talk name=心の声
	回过头来一脸不满
	向我走来。
	@Hitret id=3356
	@Talk name=晴季/晴季
	「还、还好吧？」
	@Hitret id=3357
	@char file=CA01A003L	
	@否定 id=亜芽
	@Talk name=亜芽/亚芽 voice=AME000594
	「还好什么的、不应该说没事吗」
	@Hitret id=3358
	@char file=CA01A016L	
	@Talk name=亜芽/亚芽 voice=AME000595
	「果然还是、感觉有什么东西在里面……」
	@Hitret id=3359
	@Talk name=晴季/晴季
	「……欸？」
	@Hitret id=3360
	@Talk name=心の声
	什、什么东西、在里面？
	@Hitret id=3361
	@Talk name=晴季/晴季
	「那么、昨天的
	　还在亚芽的里面……？」
	@Hitret id=3362
	@char file=CA01A011L	
	@Talk name=亜芽/亚芽 voice=AME000596
	「在里面、有股莫名的违和感。
	　感觉还没有进去」
	@Hitret id=3363
	@char file=CA01A017L	
	@Talk name=亜芽/亚芽 voice=AME000597
	「第一次做那样的事、要做什么好。
	　又不能向姐姐问……」
	@Hitret id=3364
	@おじぎ２回 id=亜芽
	@Talk name=心の声
	为了不让雾姐看见，
	亚芽轻抚着肚子。
	@Hitret id=3365
	@Talk name=心の声
	欸、欸……。
	@Hitret id=3366
	@Talk name=晴季/晴季
	「我们做了呢……」
	@Hitret id=3367
	@char file=CA01A003L	
	@ジャンプ id=亜芽
	@Talk name=亜芽/亚芽 voice=AME000598_a
	「表妹我第一次的第二天很困扰啊！
	　就不能稍微关心一下我吗！！」
	@Hitret id=3368
	@メッセージ揺らし
	@Talk name=晴季/晴季
	「对、对不起！？」
	@Hitret id=3369
	@clearChar id=-1
	@Talk name=心の声
	明明是理所当然的事、却被骂了。
	@Hitret id=3370
	@Talk name=心の声
	但是和亚芽做这些，
	对于我这个成年男子来说确实刺激过头了。
	@Hitret id=3371
	@Talk name=晴季/晴季
	「虽然不是道歉。
	　一起去学校吧」
	@Hitret id=3372
	@Talk name=晴季/晴季
	「走路的时候、在旁边跟着更好吧？」
	@Hitret id=3373
	@char file=CA01A006M	
	@否定 id=亜芽
	@Talk name=亜芽/亚芽 voice=AME000599
	「不需要」
	@Hitret id=3374
	@Talk name=晴季/晴季
	「这样啊？　那么我拜托紫绪了……」
	@Hitret id=3375
	@char file=CA01A016M	
	@ううっ id=亜芽
	@Talk name=亜芽/亚芽 voice=AME000600
	「我、一个人就行了！」
	@Hitret id=3376
	@char file=CA01A003M	
	@Talk name=亜芽/亚芽 voice=AME000601
	「……从今以后、不会再给哥哥造成麻烦了」
	@Hitret id=3377
	@leave id=亜芽 left=100
	@Talk name=心の声
	亚芽转头就走了。
	@Hitret id=3378
@else
@endif
@playSe file=SE014	
@Talk name=晴季/晴季
「……走了啊」
@Hitret id=3379
@char file=CF02A010M	
@Talk name=霧/雾 voice=KRI000074
「走掉了啊」
@Hitret id=3380
@stopSe fade=1000
@char file=CF02A001M	
@Talk name=霧/雾 voice=KRI000075
「我想今天，一定很累吧。
　要放松一点啊」
@Hitret id=3381
@Talk name=晴季/晴季
「嗯……总而言之、我先吃饭吧」
@Hitret id=3382
@clearChar id=-1
@Talk name=心の声
在桌子上、一个人吃饭。
@Hitret id=3383
@Talk name=心の声
“Ｔ”拿在手上、感觉我的生活
在不断的变化。
@Hitret id=3384
@char file=CF02A010M	
@Talk name=霧/雾 voice=KRI000076
「……如果下雨了、果然还是
　会想起来吧」
@Hitret id=3385
@Talk name=晴季/晴季
「嗯……？」
@Hitret id=3386
@char file=CF02A001M	
@否定 id=霧
@Talk name=霧/雾 voice=KRI000077
「……没什么」
@Hitret id=3387
@clearChar id=-1
@Talk name=心の声
多亏了雨、感受到了新鲜的空气。
@Hitret id=3388
@Talk name=心の声
体育祭、就在明后天了啊
越来越近了。
@Hitret id=3389
@stopBgm fade=3000
@playEnvSe file=SE140 vol=50
@時間経過１ bg=BG01a01		
@wait time=1000
@場面転換２ bg=BG03a01		
@playBgm file=BGM03			
@Talk name=心の声
午休中、在去食堂的路上
看见了冬羽。
@Hitret id=3390
@hide
@enter file=CE01A013M right=100	
@update
@waitAction id=冬羽
@ジャンプ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000095
「啊、找到了」
@Hitret id=3391
@Talk name=晴季/晴季
「哟、冬羽。要休息吗？」
@Hitret id=3392
@Talk name=心の声
我记得冬羽总是和
琥珀、亚芽一起吃饭。
@Hitret id=3393
@char file=CE01A001M	
@おじぎ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000096
「对啊。今天和亚芽学姐们
　愉快的休息」
@Hitret id=3394
@Talk name=晴季/晴季
「哦、不错啊。
　我家的亚芽拜托了！」
@Hitret id=3395
@char file=CE01A007M	
@Talk name=冬羽/冬羽 voice=TWA000097
「那样的话学长是一个人吗？
　花山院学长……」
@Hitret id=3396
@Talk name=晴季/晴季
「那家伙有别的事不在。
　今天打算去食堂吃便当」
@Hitret id=3397
@char file=CE01A001M	
@Talk name=冬羽/冬羽 voice=TWA000098
「欸……那么刚刚好」
@Hitret id=3398
@char file=CE01A013M	
@ジャンプ２回 id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000099
「嘿嘿、那里的学长。
　现在开始我们要整点蛊了、
　一起来吗？」
@Hitret id=3399
@Talk name=晴季/晴季
「好事！？」
@Hitret id=3400
@char file=CE01A014L	
@おじぎ id=冬羽
@メッセージ揺らし縦
@Talk name=冬羽/冬羽 voice=TWA000100
「嘿嘿嘿。真是个乖孩子呢。
　怎么样？　这样的……」
@Hitret id=3401
@Talk name=心の声
冬羽紧紧的抓住我的肩膀、
避开周围的目光。
@Hitret id=3402
@Talk name=心の声
淡淡的香味从冬羽发出、
不由得移开视线。
@Hitret id=3403
@おっぱい
@Talk name=心の声
从手腕传来了柔软的触感。
这、这难道是、欧派！？
@Hitret id=3404
@char file=CE01A002L	
@Talk name=冬羽/冬羽 voice=TWA000101
「嗯？　怎么了？」
@Hitret id=3405
@stopSe fade=1000
@Talk name=晴季/晴季
「这、已经是好事了……」
@Hitret id=3406
@char file=CE01A007L	
@否定 id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000102
「我还什么都没有做。
　还是说、这种情况就行了？」
@Hitret id=3407
@Talk name=心の声
然后、浮现出了意味深长的笑
竖起来3个手指头。
@Hitret id=3408
@Talk name=晴季/晴季
「真的？　那么便宜真的好吗？」
@Hitret id=3409
@char file=CE01A013L	
@おじぎ２回 id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000103
「真的真的。如果学长去的话
　可以给你赠品哟」
@Hitret id=3410
@char file=CE01A014L	
@Talk name=冬羽/冬羽 voice=TWA000104
「呐？　咱们走吧。
　偶尔也和我们一起、呐？」
@Hitret id=3411
@Talk name=晴季/晴季
「那么、拜托了！」
@Hitret id=3412
@Talk name=心の声
好事情和赠品都很让人在意啊、
兴趣完全被激发出来了。
@Hitret id=3413
@Talk name=心の声
我的桃花运要来了吗。
天国的父母啊、我终于！！
@Hitret id=3414
@char file=CE01A013M	
@Talk name=冬羽/冬羽 voice=TWA000105
「那么去买要买的东西吧」
@Hitret id=3415
@stopEnvSe fade=3000
@場面転換２ bg=BG07a01	
@Talk name=心の声
两个人朝着运动场的角落里的自动贩卖机走去。
@Hitret id=3416
@Talk name=心の声
茶和运动饮料什么的是必须品、
果冻饮料之类也要变换口味。
@Hitret id=3417
@Talk name=晴季/晴季
「喂、味噌汁罐子出来了」
@Hitret id=3418
@char file=CE01A001M	
@おじぎ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000106
「原来如此、这刚刚好啊。
　女孩子更想要甜的东西呢」
@Hitret id=3419
@時間経過３ bg=BG07a01	
@Talk name=心の声
我和冬羽二人、
看着自动贩卖机上的饮料。
@Hitret id=3420
@Talk name=心の声
每当感兴趣的饮料登录自动贩卖机时、
我们俩便用聊天时间买来品味一二。
@Hitret id=3421
@char file=CE01A016M	
@ジャンプ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000107
「啊呀。做了这样的事
　午休要结束了」
@Hitret id=3422
@char file=CE01A008M	
@Talk name=冬羽/冬羽 voice=TWA000108
「那么那么、学长。
　按照约定……」
@Hitret id=3423
@メッセージ揺らし
@Talk name=晴季/晴季
「嗯！　选你喜欢的口味吧」
@Hitret id=3424
@playSe file=SE068		
@char file=CE01A013M	
@ジャンプ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000109
「哇、变成这个口味了♪」
@Hitret id=3425
@Talk name=心の声
投入硬币、
冬羽一脸高兴的买了三罐红茶。
@Hitret id=3426
@stopSe fade=1000
@Talk name=晴季/晴季
「啊啊啊。
　可爱的孩子要什么我都给你买哦」
@Hitret id=3427
@char file=CE01A007M	
@おじぎ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000110
「真的吗。那么游戏下次活动
　就拜托学长氪金了！」
@Hitret id=3428
@メッセージ揺らし
@Talk name=晴季/晴季
「突然说什么啊！　喝茶吧！」
@Hitret id=3429
@char file=CE01A002M	
@否定 id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000111
「切、切。
　那我喝了、这茶」
@Hitret id=3430
@Talk name=晴季/晴季
「真是的、搞什么飞机啊。
　我才不帮你氪金唷！」
@Hitret id=3431
@char file=CE01A013M	
@ううっ id=冬羽
@Talk name=心の声
冬羽笑着脸上似乎写着“开玩笑的啦”。
@Hitret id=3432
@Talk name=心の声
作为学妹真是擅长撒娇啊、
像这样、有机会就撒娇。
@Hitret id=3433
@場面転換２ bg=BG04a01	
@char file=CC01A020M	
@char file=CA01A009M	
@Talk name=琥珀/琥珀 voice=KHK000077
「高城……和、待雪在一起？」
@Hitret id=3434
@Talk name=心の声
被冬羽带着进了学生会、
琥珀和亚芽坐着。
@Hitret id=3436
@Talk name=心の声
琥珀好像有点惊讶、
也不是没可能吧。
@Hitret id=3437
@clearChar id=-1
@Talk name=晴季/晴季
「对不起、稍微得到冬羽一些帮助。
　我这就――」
@Hitret id=3438
@char file=CE01A013M	
@否定 id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000112
「呀、实际上我们是在买饮料的时候突然撞见的」
@Hitret id=3439
@Talk name=心の声
冬羽打断我说话。
@Hitret id=3440
@char file=CE01A007M	
@Talk name=冬羽/冬羽 voice=TWA000113
「说大家一起喝更好、就给我们买了
　要喝的东西」
@Hitret id=3441
@Talk name=晴季/晴季
「欸？」
@Hitret id=3442
@Talk name=心の声
呀、那是刚才被冬羽
说要买的……。
@Hitret id=3443
@char file=CA01A019M	
@Talk name=亜芽/亚芽 voice=AME000602
「是这样的吗？」
@Hitret id=3444
@char file=CE01A001M	
@Talk name=冬羽/冬羽 voice=TWA000114
「而且、因为特意帮我拿
　我拿不动的东西ー」
@Hitret id=3445
@char file=CE01A013M	
@ジャンプ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000115
「呀、你这绅士行为让我有些意外」
@Hitret id=3446
@メッセージ揺らし
@Talk name=晴季/晴季
「别意外啊！　心和身体都是绅士！」
@Hitret id=3447
@clearChar id=-1
@char file=CC01A014M	
@おじぎ id=琥珀 cycle=600
@Talk name=琥珀/琥珀 voice=KHK000078
「欸……对学妹这么温柔啊、待雪。
　真是谢谢了」
@Hitret id=3448
@char file=CA01A001M	
@Talk name=亜芽/亚芽 voice=AME000603
「哥哥可以的话、我就收下了」
@Hitret id=3449
@Talk name=晴季/晴季
「啊、没事。挑喜欢的喝吧」
@Hitret id=3450
@clearChar id=-1
@Talk name=心の声
真是的、完全变成了无话可说
被冬羽强求的气氛。
@Hitret id=3451
@char file=CC01A007M	
@Talk name=琥珀/琥珀 voice=KHK000079
「午休、还有时间吧？　一起吃吧」
@Hitret id=3452
@char file=CA01A008M	
@Talk name=亜芽/亚芽 voice=AME000604
「今天为了跟冬羽处好关系见了一面、
　哥哥正好也来了」
@Hitret id=3453
@clearChar id=-1
@char file=CE01A007M	
@Talk name=冬羽/冬羽 voice=TWA000116
「怎么样、学长……？」
@Hitret id=3454
@Talk name=晴季/晴季
「我知道了。那么我也一起吧……」
@Hitret id=3455
@char file=CE01A013L	
@おじぎ id=冬羽
@focus id=冬羽
@Talk name=心の声
看向冬羽、眨眼说明
作战成功了。
@Hitret id=3456
@Talk name=心の声
这么看来好像是为了我。
@Hitret id=3457
@Talk name=心の声
……稍微、给她氪一张月卡
也可以吧、我是这样想的。
@Hitret id=3458
@focus
@char file=CE01A001M	
@Talk name=冬羽/冬羽 voice=TWA000117
「那么那么、赶紧吃饭吧。
　肚子已经饿瘪了」
@Hitret id=3459
@Talk name=晴季/晴季
「对啊！　那我开动啦！」
@Hitret id=3460
@clearChar id=-1
@Talk name=心の声
围着学生会室的桌子、四个人把便当展开。
@Hitret id=3461
@Talk name=晴季/晴季
「哦……厉害啊、琥珀的便当」
@Hitret id=3462
@char file=CC01A019M	
@Talk name=琥珀/琥珀 voice=KHK000080
「诶？　并没有、我认为很普通」
@Hitret id=3463
@Talk name=心の声
琥珀的便当是烧鲑鱼和竹笋搭配起来的便当。
@Hitret id=3464
@Talk name=心の声
因为家里是开旅馆的、明明是自制的便当
外观却很漂亮让我有些吃惊。
@Hitret id=3465
@clearChar id=-1
@Talk name=心の声
我和亚芽一如既往吃雾姐手制的便当。
@Hitret id=3466
@Talk name=心の声
腌白萝卜和炸丸子、吃起来脆脆的
小梅干添在米饭上。
@Hitret id=3467
@char file=CA01A008M	
@Talk name=亜芽/亚芽 voice=AME000605
「琥珀的便当、一如既往看起来好香啊。
　是在旅馆里做出来的吗？」
@Hitret id=3468
@char file=CC01A008M	
@Talk name=琥珀/琥珀 voice=KHK000081
「这样的便当、稍微联系一下谁都会做的。
　也光不是在我家的旅馆学的」
@Hitret id=3469
@clearChar id=亜芽
@Talk name=晴季/晴季
「琥珀的家、是个好旅馆呢。
　不管去过多少次、洗澡和饭都是最棒的」
@Hitret id=3470
@Talk name=晴季/晴季
「不过没有混浴真是遗憾……」
@Hitret id=3471
@char file=CC01A015L	
@Talk name=琥珀/琥珀 voice=KHK000082
「不要来我家里找机会」
@Hitret id=3472
@playSe file=SE123		
@おじぎ id=琥珀
@メッセージ揺らし縦
@Talk name=晴季/晴季
「啊！」
@Hitret id=3473
@Talk name=心の声
说到温泉当然就想到混浴了吧、
这种想法被狠狠的拒绝了。
@Hitret id=3474
@clearChar id=-1
@stopSe fade=1000
@Talk name=心の声
果然在洗澡的同时“Ｔ”是
不可缺少的。
@Hitret id=3475
@char file=CE01A007M	
@ジャンプ２回 id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000118
「嘿、嘿！　这还是第一次听说！
　那么那么、房子下面有温泉吗！？」
@Hitret id=3476
@char file=CC01A019M	
@Talk name=琥珀/琥珀 voice=KHK000083
「……其实，是从温泉的源头引过来的」
@Hitret id=3477
@char file=CE01A008M	
@ううっ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000119
「呜呼！　好棒啊！！」
@Hitret id=3478
@clearChar id=琥珀
@char file=CA01A009M	
@エモーション・はてな id=亜芽
@Talk name=亜芽/亚芽 voice=AME000606
「好、好棒？」
@Hitret id=3479
@メッセージ揺らし
@Talk name=晴季/晴季
「真是令人兴奋啊！」
@Hitret id=3480
@char file=CA01A004M	
@ジャンプ id=亜芽
@Talk name=亜芽/亚芽 voice=AME000607
「为什么哥哥会有同感！？」
@Hitret id=3481
@char file=CE01A013M	
@おじぎ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000120
「不亏是学长。真懂我！」
@Hitret id=3482
@clearChar id=亜芽
@playSe file=SE128		
@char file=CE01A007L	
@ジャンプ id=冬羽
@メッセージ揺らし
@Talk name=心の声
啪！！
@Hitret id=3483
@Talk name=心の声
我下意识不小心击掌庆祝了一下。
@Hitret id=3484
@clearChar id=-1
@stopSe fade=1000
@Talk name=晴季/晴季
「那是、当然的！」
@Hitret id=3485
@Talk name=晴季/晴季
「虽然琥珀家里只有温泉、
　但是开心极了！」
@Hitret id=3486
@char file=CC01A017M	
@Talk name=琥珀/琥珀 voice=KHK000084
「那个、从你们的角度看来、
　这事有什么值得高兴的吗？」
@Hitret id=3487
@char file=CE01A008M	
@Talk name=冬羽/冬羽 voice=TWA000121
「因为、家里有温泉、什么的
　每个人这辈子都想尝试一下的」
@Hitret id=3488
@Talk name=晴季/晴季
「那么叫上朋友一起
　在浴场里面开party！」
@Hitret id=3489
@clearChar id=琥珀
@Talk name=晴季/晴季
「果然还是、在裸体的交往中、
　能够互相理解……」
@Hitret id=3490
@char file=CE01A018M	
@否定 id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000122
「不、我决定只有同性」
@Hitret id=3491
@Talk name=晴季/晴季
「被学妹背叛了……」
@Hitret id=3492
@Talk name=心の声
明明这种性别上的差距，
我们应该互相理解才对……。
@Hitret id=3493
@char file=CE01A009M	
@ジャンプ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000123
「结果学长只是期待着色情聚会吗
　原来学长对这些只是期待而已！」
@Hitret id=3494
@char file=CE01A015M	
@ううっ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000124
「啊、我对琥珀学姐她们
　也有黄色的想法哦」
@Hitret id=3495
@char file=CC01A020M	
@Talk name=琥珀/琥珀 voice=KHK000085
「但是高城、你这话说的跟待雪也没差多少啊？」
@Hitret id=3497
@char file=CE01A003M	
@update time=0
@噴飯 id=冬羽
@font size=57
@Talk name=冬羽/冬羽 voice=TWA000125
「哎呀！？」
@Hitret id=3498
@Talk name=心の声
琥珀直戳了当、点名冬羽。
@Hitret id=3499
@Talk name=晴季/晴季
「难道说……冬羽希望被人当成
　是辣妹系的美少女吗……？」
@Hitret id=3500
@char file=CE01A015M	
@ううっ id=冬羽 count=10
@エモーション・焦りＭ id=冬羽
@font size=57
@Talk name=冬羽/冬羽 voice=TWA000126
「美美美、美少女！？」
@Hitret id=3501
@char file=CC01A008M	
@否定 id=琥珀
@Talk name=琥珀/琥珀 voice=KHK000086
「才不是那样、
　只是感觉很像而已」
@Hitret id=3502
@char file=CC01A013M	
@Talk name=琥珀/琥珀 voice=KHK000087_a
「和第一次见面的人就这么自来熟
　我想只有待雪这种人不懂缘由」
@Hitret id=3503
@clearChar id=-1
@char file=CA01A007M	
@Talk name=亜芽/亚芽 voice=AME000608
「确实、冬羽很喜欢跟大家一起
  做快乐的事呢」
@Hitret id=3504
@char file=CA01A001M	
@Talk name=亜芽/亚芽 voice=AME000609
「告白什么的，
  不是有很多事情可以做吗」
@Hitret id=3505
@char file=CE01A011M	
@否定 id=冬羽 count=2
@font size=57
@Talk name=冬羽/冬羽 voice=TWA000127
「怎怎怎、怎样、怎样都好啊ー！？」
@Hitret id=3506
@Talk name=晴季/晴季
「从刚才开始怎么了！？」
@Hitret id=3507
@clearChar id=亜芽
@Talk name=心の声
冬羽的脸好红、
慌慌张张的。
@Hitret id=3508
@Talk name=心の声
连说话都那么慌张了
到底在考虑什么呢……。
@Hitret id=3509
@char file=CE01A003M	
@否定 id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000128
「啊啊、呀，那个……啊哈哈！」
@Hitret id=3510
@char file=CE01A002M	
@Talk name=冬羽/冬羽 voice=TWA000129
「没习惯被夸奖、可以吗……。
　和学长、差不多什么的……」
@Hitret id=3511
@char file=CA01A014M	
@Talk name=亜芽/亚芽 voice=AME000610
「难不成是、你对哥哥变态的地方
　因为相似所以会错意了？」
@Hitret id=3512
@char file=CC01A017M	
@おじぎ id=琥珀
@Talk name=琥珀/琥珀 voice=KHK000088
「……原来如此。那么抱歉了」
@Hitret id=3513
@Talk name=晴季/晴季
「我的唯一无二的才能抱歉了……」
@Hitret id=3514
@clearChar id=琥珀
@clearChar id=冬羽
@char file=CA01A010M	
@Talk name=亜芽/亚芽 voice=AME000611
「变态先生请安静一点」
@Hitret id=3515
@Talk name=心の声
轻易的被骂了。
@Hitret id=3516
@Talk name=心の声
但是我可是绅士、心里发誓
今天要偷看亚芽洗澡。
@Hitret id=3517
@clearChar id=-1
@char file=CE01A020M	
@ジャンプ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000130
「比、比起那样的事先吃便当吧！
　午休、要结束了」
@Hitret id=3518
@char file=CE01A007M	
@Talk name=冬羽/冬羽 voice=TWA000131
「这是我自己做的、
　如果可以的请品尝一下」
@Hitret id=3519
@clearChar id=-1
@Talk name=心の声
这样说着、冬羽慌忙的解开了布。
@Hitret id=3520
@Talk name=晴季/晴季
「哦、哦……！　这很棒啊！」
@Hitret id=3521
@Talk name=心の声
布里面、放着便当盒和用锡箔纸
包起来的饭团。
@Hitret id=3522
@Talk name=心の声
便当盒里面、有炸大鱼和鸡蛋烧、
芦笋培根卷排列着。
@Hitret id=3523
@Talk name=心の声
还添加了小番茄等水果、
也好好考虑的营养了。
@Hitret id=3524
@char file=CE01A001M	
@Talk name=冬羽/冬羽 voice=TWA000132
「稍微早起努力了一下。
　今天、是特别的……」
@Hitret id=3525
@char file=CE01A002L	
@おじぎ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000133
「……学长、把耳朵凑过来一下」
@Hitret id=3526
@Talk name=晴季/晴季
「嗯？　咋了、秘密的话？」
@Hitret id=3527
@Talk name=心の声
说起来、太近了。
@Hitret id=3528
@char file=CA01A003M	
@ううっ id=亜芽
@Talk name=亜芽/亚芽 voice=AME000612
「姆……」
@Hitret id=3529
@Talk name=心の声
冬羽的甜美的鼻息
好痒啊。
@Hitret id=3530
@clearChar id=亜芽
@char file=CE01A008L	
@font size=30
@Talk name=冬羽/冬羽 voice=TWA000134
「实际上、今天的聚会叫学长的时候、
　因为两个人说话还是很紧张的」
@Hitret id=3531
@char file=CE01A002L	
@font size=30
@Talk name=冬羽/冬羽 voice=TWA000135
「和紫绪说话的话、
　如果不来的话、会很困扰的……」
@Hitret id=3532
@char file=CE01A013L	
@font size=30
@Talk name=冬羽/冬羽 voice=TWA000136
「所以说、这是给一同前来的你的赠品。
　可以的话、请尝尝看」
@Hitret id=3533
@font size=30
@Talk name=晴季/晴季
「……行，暂且谢过
@Hitret id=3534
@Talk name=心の声
这味道很好闻。
@Hitret id=3535
@Talk name=心の声
不仅是便当、冬羽也是。
这味道让我怦然心动。
@Hitret id=3536
@Talk name=心の声
据说女孩子有很好闻的味道、
虽然只是道听途说……。
@Hitret id=3537
@clearChar id=-1
@Talk name=晴季/晴季
「这也是、多亏了冬羽才有好体验。
　谢谢！」
@Hitret id=3538
@char file=CE01A007M	
@Talk name=冬羽/冬羽 voice=TWA000137
「这样啊？　那么、交换着吃吧、
　这样的」
@Hitret id=3539
@char file=CC01A008M	
@Talk name=琥珀/琥珀 voice=KHK000089
「稍微打搅一下你们二位的雅兴
　便当不吃吗？」
@Hitret id=3540
@char file=CC01A015M	
@Talk name=琥珀/琥珀 voice=KHK000090
「亚芽她都、已经开始吃了」
@Hitret id=3541
@clearChar id=-1
@char file=CA01A006M	
@おじぎ２回 id=亜芽
@Talk name=亜芽/亚芽 voice=AME000613
「啊呜、啊呜……！
　啊呜啊呜啊呜啊呜……！！」
@Hitret id=3542
@Talk name=晴季/晴季
「什么时候开始学大胃王冠军一样
　吃饭的」
@Hitret id=3543
@char file=CA01A010M	
@おじぎ id=亜芽
@Talk name=亜芽/亚芽 voice=AME000614
「啊呜……唔。
　什么从什么时候开始的、现在开始的啊？」
@Hitret id=3544
@char file=CA01A006M	
@Talk name=亜芽/亚芽 voice=AME000615
「哥哥和冬羽的关系
　真好啊」
@Hitret id=3545
@Talk name=晴季/晴季
「啊啊……真好啊、这种味道」
@Hitret id=3546
@char file=CA01A003M	
@ジャンプ２回 id=亜芽
@エモーション・怒り１ id=亜芽
@Talk name=亜芽/亚芽 voice=AME000616
「谁会认真的听你
　那样的报告啊！」
@Hitret id=3547
@char file=CE01A001M	
@ううっ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000138
「嘛、总而言之、学长学姐们也
　一起吃吧」
@Hitret id=3548
@clearChar id=-1
@Talk name=心の声
冬羽把菜放到便当盒的盖子上、
递给了两个人。
@Hitret id=3549
@char file=CE01A002M	
@Talk name=冬羽/冬羽 voice=TWA000139
「如果合各位胃口的话、我会很高兴的……」
@Hitret id=3550
@char file=CC01A007M	
@Talk name=琥珀/琥珀 voice=KHK000091
「只是看着就感觉很美味啊
　我认为会很好吃的」
@Hitret id=3551
@Talk name=晴季/晴季
「那么、我先开恰这个香香鸡！」
@Hitret id=3552
@clearChar id=冬羽
@char file=CA01A020M	
@ジャンプ id=亜芽
@Talk name=亜芽/亚芽 voice=AME000617
「哥哥、用手抓很没有礼貌的！
　请用我的筷子吧」
@Hitret id=3553
@char file=CC01A013M	
@Talk name=琥珀/琥珀 voice=KHK000092
「那么、那么我也开吃了」
@Hitret id=3554
@font size=57
@Talk name=晴季/晴季
「我开动了！」
@Hitret id=3555
@clearChar id=-1
@stopBgm fade=3000
@Talk name=心の声
把又圆又大的炸鸡块
一口吃下去。
@Hitret id=3556
@メッセージ揺らし
@Talk name=晴季/晴季
「嗯！？　这、这是！？」
@Hitret id=3557
@char file=CE01A003M	
@Talk name=冬羽/冬羽 voice=TWA000140
「怎、怎么样……？」
@Hitret id=3558
@char file=CC01A020M	
@おじぎ id=琥珀
@Talk name=琥珀/琥珀 voice=KHK000093
「这……原来如此……」
@Hitret id=3559
@playBgm file=BGM08		
@メッセージ揺らし＋文字大
@Talk name=晴季/晴季
「好ー吃！」
@Hitret id=3560
@clearChar id=-1
@Talk name=心の声
明、明明是凉的
却如此好吃的炸鸡！
@Hitret id=3561
@Talk name=心の声
因为外皮的部分这么薄、说是很爽口的
实际上是外酥里嫩的！
@Hitret id=3562
@Talk name=心の声
而且、……轻轻的渗出来的肉的美味。
@Hitret id=3563
@char file=CC01A014M	
@Talk name=琥珀/琥珀 voice=KHK000094
「鸡蛋烧也没有味道不均。
　明明过了火、但并不硬」
@Hitret id=3564
@char file=CC01A007M	
@Talk name=琥珀/琥珀 voice=KHK000095
「并且、也充分考虑过凉了之后
　该如何调味……」
@Hitret id=3565
@char file=CA01A008M	
@おじぎ id=亜芽
@Talk name=亜芽/亚芽 voice=AME000618
「啊呜……啊呜啊呜。
　真的啊、调味的很好啊」
@Hitret id=3566
@char file=CA01A001M	
@Talk name=亜芽/亚芽 voice=AME000619
「真是为了吃好而考虑
　之后做的便当」
@Hitret id=3567
@clearChar id=-1
@char file=CE01A008M	
@ううっ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000141
「啊哈、啊哈哈……被说成这样
　会有些害羞的」
@Hitret id=3568
@char file=CE01A007M	
@Talk name=冬羽/冬羽 voice=TWA000142
「但是、很高兴呢。
　如果可以的话、还请再一块吃午饭」
@Hitret id=3569
@char file=CC01A013M	
@おじぎ id=琥珀
@Talk name=琥珀/琥珀 voice=KHK000096
「当然。下次也和紫绪一起、
　开女子会吧」
@Hitret id=3570
@char file=CE01A013M	
@ジャンプ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000143
「哦哦！　务必这样做！」
@Hitret id=3571
@char file=CA01A013M	
@Talk name=心の声
分享好吃的便当后、
冬羽已经和两人完全成为好朋友了
@Hitret id=3572
@Talk name=晴季/晴季
「除此之外、也邀请我吃午饭
　如何？」
@Hitret id=3573
@clearChar id=亜芽
@clearChar id=琥珀
@char file=CE01A002M	
@Talk name=冬羽/冬羽 voice=TWA000144
「欸？　请我喝饮料可以啊」
@Hitret id=3574
@Talk name=晴季/晴季
「只有我要收手续费啊……」
@Hitret id=3575
@char file=CE01A014M	
@否定 id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000145
「不、这是朋友费」
@Hitret id=3576
@メッセージ揺らし
@Talk name=晴季/晴季
「赤裸裸的！　那还是我一个人
　吃饭比较好！」
@Hitret id=3577
@clearChar id=冬羽
@char file=CC01A013M	
@おじぎ id=琥珀
@Talk name=琥珀/琥珀 voice=KHK000097
「……这是、朋友费」
@Hitret id=3578
@Talk name=晴季/晴季
「连琥珀也！？
　不要偷偷的拿出菜来啊！」
@Hitret id=3579
@clearChar id=-1
@Talk name=心の声
琥珀打开便当盒的盖子、
吃着自己的菜。
@Hitret id=3580
@Talk name=心の声
虽然知道这绝对很美味、
但得到这些的理由真让人悲伤。
@Hitret id=3581
@char file=CA01A005M	
@ううっ id=亜芽
@Talk name=亜芽/亚芽 voice=AME000620
「那、那么我就是哥哥费……」
@Hitret id=3582
@メッセージ揺らし
@Talk name=晴季/晴季
「停下！！　不要一个劲的
　给我菜！！」
@Hitret id=3583
@clearChar id=亜芽
@char file=CC01A007M	
@Talk name=琥珀/琥珀 voice=KHK000098
「这么多的菜能满足的话、
　多少都给你的」
@Hitret id=3584
@char file=CC01A013M	
@Talk name=琥珀/琥珀 voice=KHK000099
「菜、得到很高兴吗？」
@Hitret id=3585
@Talk name=心の声
琥珀稍微有些挑拨的笑着。
@Hitret id=3586
@Talk name=心の声
大家反复询问着我、
之后的我并不缺菜。
@Hitret id=3587
@clearChar id=-1
@Talk name=晴季/晴季
「谢谢……」
@Hitret id=3588
@char file=CE01A005M	
@Talk name=冬羽/冬羽 voice=TWA000146
「为什么突然这么坦率」
@Hitret id=3589
@Talk name=心の声
某种意义上可以说些好话给她们听、
但现实是无情的。
@Hitret id=3590
@Talk name=心の声
也从亚芽那里得到了今天的午饭
真是豪华的便当啊。
@Hitret id=3591
@clearChar id=-1
@char file=CA01A006M	
@Talk name=亜芽/亚芽 voice=AME000621
「哥哥的便当、堆得山一样真好啊」
@Hitret id=3592
@Talk name=晴季/晴季
「但是我这朋友费太贵了！」
@Hitret id=3593
@char file=CC01A011M	
@Talk name=琥珀/琥珀 voice=KHK000100
「如果想要菜的话、
　不拿出点诚意可不行啊」
@Hitret id=3594
@clearChar id=亜芽
@char file=CC01A015M	
@Talk name=琥珀/琥珀 voice=KHK000101
「抛弃搞黄色的想法、
　认真的活下去」
@Hitret id=3595
@Talk name=晴季/晴季
「我只是在享乐而已……」
@Hitret id=3596
@Talk name=心の声
当琥珀用淡淡的语调告诉我的时候、
我什么都不能回答。
@Hitret id=3597
@clearChar id=-1
@char file=CE01A008M	
@おじぎ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000147
「撕哈撕哈……琥珀学姐、好帅……」
@Hitret id=3598
@Talk name=心の声
看到这一幕的冬羽、
似乎被琥珀的所态度吸引住了。
@Hitret id=3599
@Talk name=心の声
在我被教育的旁边、那里……
某人正在烦恼的叹气。
@Hitret id=3600
@char file=CC01A006M	
@Talk name=琥珀/琥珀 voice=KHK000102
「帅气、什么的。
　并没有、没有那样的事啊」
@Hitret id=3601
@char file=CE01A007M	
@否定 id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000148
「不不！　从帮忙做书记的时候
　就开始这么认为了」
@Hitret id=3602
@char file=CE01A001M	
@Talk name=冬羽/冬羽 voice=TWA000149
「这样、直言不讳的强大？
　冷美人？　之类的」
@Hitret id=3603
@Talk name=晴季/晴季
「啊啊、那个我注意到了」
@Hitret id=3604
@clearChar id=-1
@Talk name=心の声
班上的男伙伴也是、在体育课上的时候
满眼看着琥珀的身子。
@Hitret id=3605
@Talk name=心の声
我认为她很有人气、
这样成熟的气氛也许很好。
@Hitret id=3606
@char file=CC01A019M	
@Talk name=琥珀/琥珀 voice=KHK000103
「……亚芽和紫绪也这样说了、对吧」
@Hitret id=3607
@Talk name=心の声
这样喃喃自语的琥珀、
好像有点害羞啊。
@Hitret id=3608
@char file=CA01A008M	
@Talk name=亜芽/亚芽 voice=AME000622
「看啊、冬羽也是这么想的。
　果然琥珀看起来就是那样的」
@Hitret id=3609
@clearChar id=-1
@char file=CE01A001M	
@Talk name=冬羽/冬羽 voice=TWA000150
「不如说、琥珀学姐才是、
　受男生们欢迎的类型」
@Hitret id=3610
@char file=CC01A020M	
@エモーション・はてな id=琥珀
@Talk name=琥珀/琥珀 voice=KHK000104
「……啊？」
@Hitret id=3611
@char file=CE01A013M	
@ジャンプ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000151
「也就是说、男子代表的晴季学长！
　在你眼里、怎么样呢？」
@Hitret id=3612
@Talk name=晴季/晴季
「这你要我咋说……硬要说的话」
@Hitret id=3613
@clearChar id=冬羽
@char file=CC01A020L	
@focus id=琥珀
@Talk name=心の声
初见很酷、端正的充满了大人味。
@Hitret id=3614
@Talk name=心の声
但是实际上是很会照顾人、
也会一些礼仪……。
@Hitret id=3615
@clearChar id=-1
@focus
@Talk name=晴季/晴季
「受欢迎的类型吧……」
@Hitret id=3616
@char file=CE01A007M	
@おじぎ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000152
「果然如此啊！　不愧是学长！
　原来不仅只是个色鬼呢」
@Hitret id=3617
@Talk name=晴季/晴季
「这个学妹。
　现在满嘴跑啥火车啊？」
@Hitret id=3618
@char file=CC01A017M	
@Talk name=琥珀/琥珀 voice=KHK000105
「但是、虽说是受欢迎。
　但是并没有那样的经验」
@Hitret id=3619
@clearChar id=冬羽
@char file=CA01A014M	
@Talk name=亜芽/亚芽 voice=AME000623
「说什么呢。不是经常被告白吗」
@Hitret id=3620
@char file=CA01A001M	
@Talk name=亜芽/亚芽 voice=AME000624
「上个星期放学后在屋顶上跟人约好、
　被叫到教学楼的空的教室里」
@Hitret id=3621
@メッセージ揺らし
@Talk name=心の声
欸？　真的？
@Hitret id=3622
@Talk name=心の声
在我们完全不知道的地方、
有那样的爱情罗曼史啊！？
@Hitret id=3623
@clearChar id=亜芽
@char file=CC01A019M	
@Talk name=琥珀/琥珀 voice=KHK000106
「那个、只是买东西和看电影的邀请而已。
　因为不熟、拒绝了」
@Hitret id=3624
@char file=CC01A018M	
@Talk name=琥珀/琥珀 voice=KHK000107
「现在、因为要在旅馆帮忙、
　并不是那么有空」
@Hitret id=3625
@メッセージ揺らし
@Talk name=晴季/晴季
「等、等一下琥珀！」
@Hitret id=3626
@Talk name=晴季/晴季
「那个。被说“请和我交往"、
　这样的话了吗？」
@Hitret id=3627
@clearChar id=琥珀
@char file=CE01A018M	
@Talk name=冬羽/冬羽 voice=TWA000153
「也就是、上个星期、被这样……」
@Hitret id=3628
@char file=CE01A011M	
@Talk name=心の声
和冬羽、面对面看着。
@Hitret id=3629
@Talk name=心の声
那已经不是受欢迎这个层面了对吧？
@Hitret id=3630
@char file=CC01A008M	
@Talk name=琥珀/琥珀 voice=KHK000108
「对了、买东西的邀请还是接受了。
　毕竟是旅馆老板的女儿」
@Hitret id=3631
@char file=CE01A016M	
@否定 id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000154
「不不、跟旅馆老板的女儿什么、
　跟现在的话题没有关系！」
@Hitret id=3632
@char file=CC01A014M	
@Talk name=琥珀/琥珀 voice=KHK000109
「看啊、对于买的东西的鉴别好坏
　这样想的人比较多吧，大概」
@Hitret id=3633
@char file=CC01A007M	
@Talk name=琥珀/琥珀 voice=KHK000110
「在这之前还有好几次、
　因为难以回答、就和亚芽商量了」
@Hitret id=3634
@メッセージ揺らし横
@Talk name=心の声
不不不！
那是因为喜欢你！
@Hitret id=3635
@clearChar id=-1
@Talk name=心の声
拿出勇气和你告白、
你却误以为是去买东西……。
@Hitret id=3636
@Talk name=心の声
我都要给那些已经
传达感情的男人们流泪了。
@Hitret id=3637
@char file=CA01A014M	
@Talk name=亜芽/亚芽 voice=AME000625
「……哥哥、这可是琥珀。
　被告白、去告白什么的完全没有想过」
@Hitret id=3638
@Talk name=晴季/晴季
「喜欢琥珀的人、不容易啊……」
@Hitret id=3639
@char file=CE01A002M	
@Talk name=冬羽/冬羽 voice=TWA000155
「是本人并没有察觉的类型呢……」
@Hitret id=3640
@clearChar id=亜芽
@char file=CC01A004M	
@ううっ id=琥珀
@Talk name=琥珀/琥珀 voice=KHK000111
「突、突然怎么了？
　大家一起这样的」
@Hitret id=3641
@Talk name=心の声
我明白了、没有谁能比
毫无自觉的女孩子更会玩弄男人了。
@Hitret id=3642
@Talk name=心の声
我也、要注意不要误会了……。
@Hitret id=3643
@clearChar id=-1
@Talk name=晴季/晴季
「但是、被那样邀请
　果然还是因为琥珀可爱啊」
@Hitret id=3644
@char file=CC01A017M	
@Talk name=琥珀/琥珀 voice=KHK000112
「……难不成我、被性骚扰了？」
@Hitret id=3645
@メッセージ揺らし＋文字大
@Talk name=晴季/晴季
「明明只是夸你啊！？」
@Hitret id=3646
@Talk name=心の声
并不清楚理由的琥珀、
似乎很困惑。
@Hitret id=3647
@Talk name=心の声
在这之后如果要跟琥珀交往的话
我也要注意一点了。
@Hitret id=3648
@stopBgm fade=3000
@長時間経過１Ｐ bg1=BG25a02 bg2=BG01a02	
@wait time=1000
@playSe file=SE080			
@playEnvSe file=SE140 vol=50
@場面転換２ bg=BG03a02		
@playBgm file=BGM02			
@Talk name=心の声
放学后、马上就朝着学生会跑去。
@Hitret id=3649
@Talk name=心の声
学校的体育祭、基本的彩排
准备要在前几天准备好。
@Hitret id=3650
@stopSe fade=3000
@Talk name=晴季/晴季
「天气、不好啊……」
@Hitret id=3651
@Talk name=心の声
比起午休的时候云更多了、
什么时候崩塌也不奇怪的天气。
@Hitret id=3653
@Talk name=心の声
准备要从今天
开始正式的准备一下啊。
@Hitret id=3654
@char file=CE01A007M	
@ジャンプ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000156
「哦、发现了虚弱的学长！」
@Hitret id=3655
@char file=CC01A020M	
@Talk name=琥珀/琥珀 voice=KHK000113
「胃不舒服吗？　我有药」
@Hitret id=3656
@Talk name=晴季/晴季
「你们两个好快啊。
　但是、得看老天爷啥意思了」
@Hitret id=3657
@clearChar id=琥珀
@char file=CE01A001M	
@Talk name=冬羽/冬羽 voice=TWA000157
「怎么了？
　还在考虑亚芽学姐的事吗」
@Hitret id=3658
@Talk name=晴季/晴季
「嘛、那是一方面。
　最近都不一起洗澡了」
@Hitret id=3659
@char file=CE01A015M	
@update time=0
@噴飯 id=冬羽
@エモーション・焦りＭ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000158
「哈！？　你、你在说
　什么玩意啊！？」
@Hitret id=3660
@char file=CC01A015M	
@Talk name=琥珀/琥珀 voice=KHK000114
「但是、一直以来被幸运加身的你
　一起进去洗澡了不是吗」
@Hitret id=3661
@Talk name=心の声
欸？　亚芽、说了那样的话了吗？
@Hitret id=3662
@Talk name=心の声
对于哥哥、琥珀了解到什么程度了
稍微有点害怕！
@Hitret id=3663
@clearChar id=冬羽
@char file=CC01A011M	
@Talk name=琥珀/琥珀 voice=KHK000115
「之后是、拿着内裤深深的呼吸」
@Hitret id=3664
@メッセージ揺らし
@Talk name=晴季/晴季
「还没有！　没有啊！
　虽然有那样的兴趣！」
@Hitret id=3665
@char file=CC01A008M	
@Talk name=琥珀/琥珀 voice=KHK000116
「聪明的……不、羞耻的欲望止不住的话
　你妹妹会生气的」
@Hitret id=3666
@char file=CE01A003M	
@Talk name=冬羽/冬羽 voice=TWA000159
「色狼・之・王……」
@Hitret id=3667
@Talk name=晴季/晴季
「但是、真的很让人在意啊……」
@Hitret id=3668
@clearChar id=琥珀
@Talk name=晴季/晴季
「所以说、冬羽？
　这王・中・色鬼的话你咋看？」
@Hitret id=3669
@char file=CE01A009M	
@ジャンプ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000160
「订正那么细的学长、
　我才不喜欢」
@Hitret id=3670
@Talk name=晴季/晴季
「被关系好的学妹讨厌了、
　我已经不想活了……」
@Hitret id=3671
@clearChar id=-1
@Talk name=心の声
看起来、要和亚芽商量一下
好像有关我的事都泄露干净了。
@Hitret id=3672
@Talk name=心の声
……索性全说算了？
@Hitret id=3673
@char file=CC01A015M	
@Talk name=琥珀/琥珀 voice=KHK000117
「那么、去找警察……。
　不、绫目学姐商量一下」
@Hitret id=3674
@Talk name=晴季/晴季
「告、告诉七夕莉学姐吗……？」
@Hitret id=3675
@Talk name=心の声
如果做那样的事的话、跟七夕莉学姐
妄想调情的时候……。
@Hitret id=3676
@stopEnvSe fade=1000
@playBgm file=BGM06 fade=3000	
@hide
@cg file=BG12c01		
@char file=CD08A017L	
@char file=回想02 id=回想枠２ type=screen order=1000 free
@update transition=universal rule=CLOUD_A time=1000
@waitUpdate
@Talk name=七夕莉/七夕莉 voice=NYR000109_E01
「待雪……不、晴季。
　七夕莉我、已经忍不住了」
@Hitret id=3677
@Talk name=心の声
眼前的只穿着内衣、脸颊发红（发情）
七夕莉学姐的脑内素材！！
@Hitret id=3678
@Talk name=心の声
颅内的我也全裸着、
跟她充满尊敬的搭话。
@Hitret id=3679
@Talk name=晴季/晴季
「嘿、小姐。
　我也已经准备好了」
@Hitret id=3680
@Talk name=晴季/晴季
「为了今天我忍住了自慰、
　可以像R18漫画那样射精、大概！！」
@Hitret id=3681
@char file=CD08A003L	
@Talk name=七夕莉/七夕莉 voice=NYR000110_E01
「真的？　在七夕莉的体内、biu的
　射出来好多……？」
@Hitret id=3682
@char file=CD08A009L	
@Talk name=七夕莉/七夕莉 voice=NYR000111_E01
「第一次做、往里面射满大概可以怀上孩子
　的程度吗？」
@Hitret id=3683
@Talk name=晴季/晴季
「嗯……」
@Hitret id=3684
@Talk name=心の声
七夕莉学姐绝对不会说的话、
在我脑袋里再现了。
@Hitret id=3685
@メッセージ揺らし＋文字大
@Talk name=心の声
对、就是妄想！
@Hitret id=3686
@char file=CD08A003L	
@Talk name=七夕莉/七夕莉 voice=NYR000112_E01
「也就是说……。
　以得到七夕莉的处女为目标
　变成做爱纪念日……」
@Hitret id=3687
@char file=CD08A001L	
@Talk name=七夕莉/七夕莉 voice=NYR000113_E01
「但是、晴季什么都不用担心。
　即使是怀孕后、也要每天和我做爱哦♪」
@Hitret id=3689
@Talk name=心の声
咕……！　妄想中奔放的七夕莉学姐！
从今往后就会有很多干劲了……。
@Hitret id=3690
@clearChar id=七夕莉
@メッセージ揺らし
@Talk name=晴季/晴季
「那是当然的啦！
　快、脱了脱了、快快！」
@Hitret id=3691
@char file=CD08A017M	
@Talk name=七夕莉/七夕莉 voice=NYR000114_E01
「……说起来、听说如果不是表妹的内衣、
　就射不出来？」
@Hitret id=3692
@Talk name=晴季/晴季
「什、什么？」
@Hitret id=3693
@char file=CD08A003M	
@Talk name=七夕莉/七夕莉 voice=NYR000115_E01
「这个证据就是……看、如此这样」
@Hitret id=3694
@clearChar id=七夕莉
@char file=CA08A007M	
@おじぎ id=亜芽
@Talk name=亜芽/亚芽 voice=AME000626_E01
「哥哥、今天份的内裤」
@Hitret id=3695
@char file=CA10A001M	
@Talk name=亜芽/亚芽 voice=AME000627_E01
「如果要用的话请洗一下」
@Hitret id=3696
@メッセージ揺らし
@Talk name=晴季/晴季
「哦哦哦！？　亚、亚芽！？
　为什么就这么平淡的入场了！」
@Hitret id=3697
@char file=CA10A009M	
@ジャンプ id=亜芽
@Talk name=亜芽/亚芽 voice=AME000628_E01
「欸？　因为平时一直、闻着我的内裤
　每天自慰啊」
@Hitret id=3698
@char file=CA10A008M	
@否定 id=亜芽
@Talk name=亜芽/亚芽 voice=AME000629_E01
「但是、只有我对哥哥没有偏见。
　很好的了解哥哥的性癖」
@Hitret id=3699
@char file=CD08A001M	
@ジャンプ id=七夕莉
@Talk name=七夕莉/七夕莉 voice=NYR000116_E01
「待、待雪妹妹！　一直以来谢谢了。
　晴季没有亚芽内裤就会马上萎下去」
@Hitret id=3700
@メッセージ揺らし
@Talk name=晴季/晴季
「亚芽内裤这种小朋友的叫法、
　可以停下来了吗！？」
@Hitret id=3701
@playEnvSe file=SE140 vol=50		
@クラウド出し背景のみ bg=BG03a02	
@メッセージ揺らし
@Talk name=晴季/晴季
「等等！　这对于她！！
　对于她也是秘密」
@Hitret id=3702
@Talk name=心の声
在最想射出来的时候用、
七夕莉学姐的初夜、淫语版本。
@Hitret id=3703
@Talk name=心の声
硬要把七夕莉学姐跟我的恋物癖挂钩的话、
这其中确实混进了杂物。
@Hitret id=3704
@Talk name=心の声
我还没有……得到七夕莉学姐的诚意
明明只是要接着往下而已！
@Hitret id=3705
@メッセージ揺らし
@Talk name=晴季/晴季
「拜托了！！！　请慈悲！！！」
@Hitret id=3706
@playBgm file=BGM02 fade=3000	
@char file=CC01A017M	
@否定 id=琥珀
@エモーション・汗 id=琥珀
@Talk name=琥珀/琥珀 voice=KHK000118
「……不、不要说了」
@Hitret id=3707
@Talk name=心の声
虽说有些被她所吸引住、但是问题不大。
@Hitret id=3708
@clearChar id=-1
@Talk name=心の声
男人啊、总是被别人认为很滑稽
有时也不得不低头。
@Hitret id=3709
@メッセージ揺らし縦
@font size=57
@Talk name=心の声
但是、现在！！
@Hitret id=3710
@char file=CE01A007M	
@おじぎ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000161
「啊、直角的鞠躬真漂亮啊」
@Hitret id=3711
@char file=CC01A011M	
@否定 id=琥珀
@Talk name=琥珀/琥珀 voice=KHK000119
「不扯有的没的了你怎样都好」
@Hitret id=3712
@Talk name=晴季/晴季
「啊、哈……」
@Hitret id=3713
@Talk name=心の声
虽然对于我来说是很重要的事，
但是却被简单的抛弃掉了。
@Hitret id=3714
@clearChar id=冬羽
@char file=CC01A020M	
@Talk name=琥珀/琥珀 voice=KHK000120
「呐、待雪。
　这之后、在说关于体育祭的话题吧？」
@Hitret id=3715
@char file=CC01A017M	
@Talk name=琥珀/琥珀 voice=KHK000121
「昨天葛之叶千岁的事、如果今天
　还没有决定的话我认为不太好」
@Hitret id=3716
@Talk name=晴季/晴季
「对啊。从明天就要开始准备了、
　今天必须要定下来了」
@Hitret id=3717
@clearChar id=-1
@Talk name=心の声
放学后、我们在学生会室安排着
体育祭的相关事宜。
@Hitret id=3718
@Talk name=心の声
当然、到现在为止我也做着充足的计划。
@Hitret id=3719
@Talk name=心の声
待会作为客人的千岁来的时候
必要的显示器也需要筹办……。
@Hitret id=3720
@Talk name=晴季/晴季
「要那家伙、下课后就
　着急的去哪了」
@Hitret id=3721
@char file=CC01A019M	
@Talk name=琥珀/琥珀 voice=KHK000122
「花山院、好像在考虑着什么。
　待雪你有啥头绪吗？」
@Hitret id=3722
@Talk name=晴季/晴季
「不、虽然没有什么特别的……」
@Hitret id=3723
@Talk name=心の声
但是、那家伙家里很有钱。
说不定真有什么宝贝。
@Hitret id=3724
@char file=CE01A001M	
@Talk name=冬羽/冬羽 voice=TWA000162
「总而言之、今天花山院学长拿什么来
　都随便了」
@Hitret id=3725
@char file=CC01A007M	
@Talk name=琥珀/琥珀 voice=KHK000123
「调查一下的话、大型显示器的话
　附近好像有」
@Hitret id=3726
@Talk name=晴季/晴季
「一边思考、一边去学生会室吧」
@Hitret id=3727
@char file=CE01A007M	
@ジャンプ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000163
「好！
　我的话、推荐巨大的投影仪」
@Hitret id=3728
@char file=CC01A013M	
@おじぎ id=琥珀
@Talk name=琥珀/琥珀 voice=KHK000124
「啊啊、这也行。
　不过要放映的话很麻烦就是」
@Hitret id=3729
@Talk name=心の声
冬羽和琥珀成为好朋友后一同走着、
朝着学生会室方向前进。
@Hitret id=3730
@Talk name=心の声
似乎要准备什么东西、
我没有头绪。
@Hitret id=3731
@stopBgm fade=3000
@stopEnvSe fade=3000
@playSe file=SE012		
@場面転換２ bg=BG04a02	
@Talk name=晴季/晴季
「你好。
　今天也多多关照了――」
@Hitret id=3732
@playBgm file=BGM22		
@char file=CB09B013M	
@ジャンプ id=チトセ
@Talk name=チトセ/千岁 voice=CTS000143
「NO-Helloー（特有打招呼方式）！
　葛之叶千岁哒呦☆」
@Hitret id=3733
@stopSe fade=1000
@メッセージ揺らし＋文字大
@Talk name=晴季/晴季
「嗯！？」
@Hitret id=3734
@Talk name=心の声
什、什么东西、突然的！？
@Hitret id=3735
@Talk name=心の声
真正的千岁、突然出现在了我面前！
@Hitret id=3736
@char file=CE01A010M	
@ジャンプ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000164
「是、真正的小千！？」
@Hitret id=3738
@char file=CC01A009M	
@Talk name=琥珀/琥珀 voice=KHK000125
「真的、吗？　为什么这么突然……」
@Hitret id=3739
@char file=CB09B009M	
@ううっ id=チトセ
@Talk name=チトセ/千岁 voice=CTS000144
「吖哈哈ー！
　吓一跳的器材确认、大成功！」
@Hitret id=3740
@clearChar id=-1
@char file=CD01A013M	
@おじぎ id=七夕莉
@Talk name=七夕莉/七夕莉 voice=NYR000117
「嗯、就像这样！」
@Hitret id=3741
@Talk name=晴季/晴季
「器材确认、难不成……」
@Hitret id=3742
@char file=CD01A001M	
@Talk name=七夕莉/七夕莉 voice=NYR000118
「吓了一跳吧、待雪！
　这个、葛之叶千岁是……」
@Hitret id=3743
@char file=CD01A005M	
@Talk name=七夕莉/七夕莉 voice=NYR000119
「多么的惊人！
　全……全、全息息？」
@Hitret id=3744
@char file=CH01A004M	
@Talk name=要/要 voice=KNM000018
「会长！　全息投影仪、是全息投影仪」
@Hitret id=3745
@char file=CD01A001M	
@ジャンプ id=七夕莉
@Talk name=七夕莉/七夕莉 voice=NYR000120
「叫全息息影仪ー！！」
@Hitret id=3746
@Talk name=晴季/晴季
「虽然说不上来但是很可爱！」
@Hitret id=3747
@Talk name=心の声
也许七夕莉学姐是、不习惯用外语
的人吧。
@Hitret id=3748
@clearChar id=-1
@Talk name=心の声
说起来……说起来……。
@Hitret id=3749
@Talk name=晴季/晴季
「我推荐、飞到现实来……」
@Hitret id=3750
@char file=CB09B004M order=600	
@ジャンプ id=チトセ
@Talk name=チトセ/千岁 voice=CTS000145
「确实如此！　正是如此！」
@Hitret id=3751
@Talk name=心の声
这么生动的虚拟映像
我竟完全没有印象。
@Hitret id=3752
@char file=CB09B004L order=600	
@メッセージ揺らし縦
@Talk name=心の声
在我的胸前毫无顾忌的、
甚至还准备脱我的衣服。
@Hitret id=3754
@Talk name=晴季/晴季
「这是啥、像钢板一样的……」
@Hitret id=3755
@char file=CB09B008M x=0 order=600	
@ジャンプ id=チトセ
@エモーション・怒り１ id=チトセ
@Talk name=チトセ/千岁 voice=CTS000146
「喂你、说谁锉刀呢。
　想社会性死亡吗、你这家伙」
@Hitret id=3756
@hide
@enter file=CE01A013M x=-500 order=601
@char file=CB09B008M x=0 order=600	
@update
@waitAction id=冬羽
@おじぎ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000165
「欸……小千的洋服、
　是这种感觉啊……」
@Hitret id=3758
@char file=CB09B004M order=600	
@Talk name=チトセ/千岁 voice=CTS000147
「喂喂、那边的女孩子。
　严禁触摸千岁的身体ー」
@Hitret id=3759
@char file=CE01A004M order=601	
@ジャンプ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000166
「呜哇、真的是锉刀」
@Hitret id=3760
@char file=CB09B008M order=600	
@Talk name=チトセ/千岁 voice=CTS000148
「欸？　你们这些学生都在搞啥。
　全是对千岁的身材有意见系的吗？」
@Hitret id=3761
@char file=CB09B005M order=600	
@Ruby mess=処 read=しょ
@Talk name=チトセ/千岁 voice=CTS000149
「在下、可是可爱类型系的身材？
　要处罚吗？　不如说处罚吧？」
@Hitret id=3762
@char file=CE01A011M order=601	
@おじぎ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000167
「对、对不起！　真的很硬、
　有点吓到了……！」
@Hitret id=3763
@Talk name=心の声
确实、虽然没有碰过本人
但是没有这么硬。
@Hitret id=3764
@clearChar id=-1
@Talk name=心の声
也就是说、这是……。
@Hitret id=3765
@char file=CH01A002M	
@ううっ id=要
@Talk name=要/要 voice=KNM000019
「啊啊啊、弄得这么好
　太好了」
@Hitret id=3766
@Talk name=晴季/晴季
「这、果然是要干的吗？」
@Hitret id=3767
@char file=CH01A001M	
@おじぎ id=要
@Talk name=要/要 voice=KNM000020
「啊。运用我家里开发的AR技术、
　把活生生的葛之叶千岁从二次元
　召唤过来」
@Hitret id=3768
@char file=CE01A016M	
@ジャンプ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000168
「召唤！？」
@Hitret id=3769
@char file=CC01A020M	
@Talk name=琥珀/琥珀 voice=KHK000126
「也就是说这个样子是影像？」
@Hitret id=3770
@clearChar id=冬羽
@clearChar id=要
@char file=CB09B014M x=0 order=600	
@char file=CC01A020M x=500 order=601	
@否定 id=チトセ
@おじぎ２回 id=琥珀
@Talk name=チトセ/千岁 voice=CTS000150
「啊、哦……啊、停下来。
　不要碰那么湿湿的……！」
@Hitret id=3771
@char file=CC01A006M order=601	
@ううっ id=琥珀
@Talk name=琥珀/琥珀 voice=KHK000127
「请……请安静一下」
@Hitret id=3772
@char file=CB09B018M order=600	
@おじぎ id=チトセ
@Talk name=チトセ/千岁 voice=CTS000151
「啊、好……」
@Hitret id=3773
@Talk name=心の声
琥珀在千岁的胸和小腹处、
摸来摸去。
@Hitret id=3774
@clearChar id=-1
@Talk name=晴季/晴季
「要、这个是怎么做的？」
@Hitret id=3775
@char file=CH01A012M	
@ううっ id=要
@Talk name=要/要 voice=KNM000021
「哈哈、虽然细节这块是秘密、
　不过确实是用这个铁板发出的影像哟」
@Hitret id=3776
@char file=CH01A001M	
@Talk name=要/要 voice=KNM000022
「之所以能看见葛之叶千岁的影像、
　实际上是通过这里接触的」
@Hitret id=3777
@Talk name=晴季/晴季
「嗯、原来如此……」
@Hitret id=3778
@Talk name=心の声
确实是完全不明白的技术呢。
@Hitret id=3779
@Talk name=心の声
确实、那样的影像技术
虽然感觉很像……。
@Hitret id=3780
@Talk name=心の声
还是老样子、感觉要的家里面
还有什么有趣的东西。
@Hitret id=3781
@char file=CB09B002M	
@Talk name=チトセ/千岁 voice=CTS000152
「千岁也吓了一跳呢。
　好像是、真的在这里一样的感觉」
@Hitret id=3782
@char file=CH01A004M	
@Talk name=要/要 voice=KNM000023
「啊哈哈……过于夸奖了啊。
　只是放映东西而已」
@Hitret id=3783
@char file=CB09B007M	
@否定 id=チトセ
@Talk name=チトセ/千岁 voice=CTS000153
「不不、真的很厉害！
　比起以前超有进步的感觉」
@Hitret id=3784
@char file=CE01A013M	
@ジャンプ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000169
「呀、现代的科学技术
　真是厉害啊！」
@Hitret id=3785
@clearChar id=要
@char file=CC01A013M	
@おじぎ id=琥珀
@Talk name=琥珀/琥珀 voice=KHK000128
「嗯。像魔法一样的。
　虽然摸上去是硬的、但是影像是软的」
@Hitret id=3786
@Talk name=心の声
琥珀……还在摸啊。
@Hitret id=3787
@Talk name=心の声
但是、实际上虽说千岁是在这画面里。
从远处看的话、就像真人一样呢。
@Hitret id=3788
@clearChar id=-1
@char file=CD01A013M	
@Talk name=七夕莉/七夕莉 voice=NYR000121
「虽然不能马上信服、
　但这也就消除了对体育祭的担忧吧」
@Hitret id=3789
@char file=CB09B013M	
@おじぎ２回 id=チトセ
@Talk name=チトセ/千岁 voice=CTS000154
「嗯嗯」
@Hitret id=3790
@Talk name=心の声
总觉得千岁、比平时要开心。
@Hitret id=3791
@clearChar id=七夕莉
@char file=CB09B007M	
@Talk name=心の声
看了我们所有人的脸之后、
面朝七夕莉学姐说道。
@Hitret id=3792
@char file=CB09B001M	
@Talk name=チトセ/千岁 voice=CTS000155
「那么、会长！
　在体育祭那天，作为伙伴我有一事相求！」
@Hitret id=3793
@char file=CD01A001M	
@おじぎ id=七夕莉
@Talk name=七夕莉/七夕莉 voice=NYR000122
「交给我了、伙伴！
　作为这个学校的学生会长、七夕莉也会尽全力的！」
@Hitret id=3794
@hide
@move id=七夕莉 mx=240 cycle=250
@move id=チトセ mx=-240 cycle=250
@update
@waitAction id=七夕莉
@おじぎ id=七夕莉 cycle=600
@おじぎ id=チトセ cycle=400
@Talk name=心の声
两个人互相交谈、力强力地握手――
@Hitret id=3795
@char file=CD01A010M	
@Talk name=七夕莉/七夕莉 voice=NYR000123
「手、在这边可以吗？」
@Hitret id=3796
@playSe file=SE041		
@char file=CD01A001M	
@char file=CB09B013M	
@ううっ id=七夕莉
@ううっ id=チトセ cycle=120
@Talk name=心の声
握手应该不行、两个人干脆就直接抱一起了。
@Hitret id=3798
@Talk name=心の声
虽然是很奇妙的现实、但毕竟是影像。
可能要、稍微练习一下……。
@Hitret id=3799
@stopSe fade=1000
@clearChar id=-1
@char file=CE01A007M	
@ジャンプ２回 id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000170
「好哇、好哇！
　是真正的小千在这
　待着的感觉！」
@Hitret id=3801
@char file=CC01A007M	
@Talk name=琥珀/琥珀 voice=KHK000129
「如果不说出来的话
　就会被当做现实吧」
@Hitret id=3802
@char file=CE01A001M	
@Talk name=冬羽/冬羽 voice=TWA000171
「整的这么清晰
　很容易弄错那」
@Hitret id=3803
@clearChar id=-1
@char file=CD01A018M	
@Talk name=七夕莉/七夕莉 voice=NYR000124
「唔呣……虽然看上去很可爱、
　果然抱上去就、欸……」
@Hitret id=3804
@char file=CD01A007M	
@おじぎ id=七夕莉
@Talk name=七夕莉/七夕莉 voice=NYR000125
「也就是说、啊！
　跟提出提议的待雪拥抱的时候！！」
@Hitret id=3805
@playBgm file=BGM06 fade=3000
@抱きつき char=CD01A001L	
@メッセージ揺らし＋文字大
@Talk name=晴季/晴季
「嗯！？」
@Hitret id=3806
@Talk name=心の声
不经意间、会长和我拥抱了。
@Hitret id=3807
@stopSe fade=1000
@char file=CD01A003L	
@Talk name=七夕莉/七夕莉 voice=NYR000126
「这对于七夕莉来说是最后的体育祭、
　弄得这么有魅力……」
@Hitret id=3808
@char file=CD01A001L	
@Talk name=七夕莉/七夕莉 voice=NYR000127
「这也是、仅限于这次的
　大家一起开心的事、多亏了你」
@Hitret id=3809
@char file=CD01A001L y=-640 fullsize
@focus id=七夕莉
@Talk name=心の声
蹭着身体、
会长热情的拥抱。
@Hitret id=3810
@おっぱい２回
@Talk name=心の声
胸、胸部！！　飞上！　头上了！！
@Hitret id=3811
@メッセージ揺らし横
@Talk name=晴季/晴季
「呼哈呼哈……！？　别、噗……」
@Hitret id=3812
@stopSe fade=1000
@char file=CD01A009L y=-640 fullsize
@ううっ id=七夕莉
@Talk name=七夕莉/七夕莉 voice=NYR000128
「欸呵呵、怎么了怎么了？
　听不见哦、待雪……」
@Hitret id=3813
@char file=CD01A015L y=-640 fullsize
@Talk name=七夕莉/七夕莉 voice=NYR000129
「那么麻烦的活、
　七夕莉不传达一下感谢之情可不行啊」
@Hitret id=3814
@Talk name=心の声
会长的胸又大又软
这直接的感觉……！
@Hitret id=3815
@Talk name=心の声
再加上穿的薄
连体温都能感觉到！
@Hitret id=3816
@focus
@char file=CD01A015L y=0
@メッセージ揺らし縦
@Talk name=晴季/晴季
「噗！　哈……哈……」
@Hitret id=3817
@Talk name=晴季/晴季
「我、从今以后也要多多努力……」
@Hitret id=3818
@char file=CD01A001L	
@おじぎ id=七夕莉
@Talk name=七夕莉/七夕莉 voice=NYR000130
「对啊、一起加油吧。
　所以说今天、要玩弄个够啊」
@Hitret id=3819
@おじぎ２回 id=七夕莉
@Talk name=心の声
一边被学姐玩弄、
被胸部包裹的感觉……。
@Hitret id=3820
@Talk name=心の声
这就是、这里是、桃源乡……。
@Hitret id=3821
@clearChar id=-1
@char file=CE01A003M	
@ううっ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000172
「呀……！　会、会长的身体、
　那么、摇晃的……！」
@Hitret id=3822
@char file=CC01A017M	
@Talk name=琥珀/琥珀 voice=KHK000130
「如果让亚芽看见、估计会晕倒的画面」
@Hitret id=3823
@char file=CB09B015M	
@ジャンプ id=チトセ
@Talk name=チトセ/千岁 voice=CTS000157
「欸、发生了什么！？
　从这里、什么都看不见啊！」
@Hitret id=3824
@Talk name=心の声
我被会长的温暖治愈的同时、
不知道为什么被这里的所有人视奸了。
@Hitret id=3825
@Talk name=晴季/晴季
「嗯……真的好吗？
　会长的母乳、就是我的东西啦！」
@Hitret id=3826
@clearChar id=チトセ
@clearChar id=冬羽
@char file=CC01A015M	
@Talk name=琥珀/琥珀 voice=KHK000131
「虽然不知道你老爹老妈是谁、
　但是赶紧端正下你的样子」
@Hitret id=3827
@メッセージ揺らし横
@Talk name=晴季/晴季
「不要、不要！
　我要和七夕莉学姐一起才好！」
@Hitret id=3828
@clearChar id=-1
@Talk name=心の声
不如说、这么接近的机会
也许没有第二次了。
@Hitret id=3829
@Talk name=心の声
所以说、我现在活着！
即使可能会罪该万死我也……！
@Hitret id=3830
@char file=CD01A007L	
@Talk name=七夕莉/七夕莉 voice=NYR000131
「哦……大家对不起。
　今天的事、让待雪放纵了下」
@Hitret id=3831
@char file=CD01A013L	
@Talk name=七夕莉/七夕莉 voice=NYR000132
「高城、四叶、还有花山院也是。
　有想说的想做的，别顾忌直接说」
@Hitret id=3832
@char file=CE01A011M	
@ジャンプ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000173
「欸、可以吗？
　那么、我也来一点……」
@Hitret id=3833
@partMess mess=フシャー！！ size=57
@メッセージ揺らし
@Talk name=晴季/晴季
「呼哈ー！！　咕噜咕噜咕噜……！！」
@Hitret id=3834
@char file=CH01A007M	
@否定 id=要
@Ruby mess=耽溺 read=たんでき
@Talk name=要/要 voice=KNM000024
「不行！　完全沉浸于母性、
　晴季的野性就要觉醒了！」
@Hitret id=3835
@clearChar id=-1
@char file=CC01A012M	
@Talk name=琥珀/琥珀 voice=KHK000132
「野性个锤子、不就是大婴儿吗」
@Hitret id=3836
@clearChar id=-1
@playSe file=SE011		
@face file=CA01A007M	
@Talk name=亜芽/亚芽 voice=AME000630_E04
「失礼了」
@Hitret id=3837
@playSe file=SE012		
@enter file=CA01A001M	
@Talk name=亜芽/亚芽 voice=AME000631
「虽然正忙、对不起。
　四叶琥珀在……在、这里……？」
@Hitret id=3838
@char file=CA01A001M x=500	
@char file=CD01A013L x=-500	
@Talk name=心の声
和会长抱在一起的时候、不知道为什么
亚芽少见的进来了。
@Hitret id=3839
@stopSe fade=1000
@Talk name=晴季/晴季
「这、这不是亚芽吗。呀吼」
@Hitret id=3840
@autoPosition
@char file=CD01A001L	
@ジャンプ id=七夕莉
@Talk name=七夕莉/七夕莉 voice=NYR000133
「哦！　你就是待雪妹妹吧。
　我是七夕莉、绫目七夕莉！　这个学院的学生会长」
@Hitret id=3841
@char file=CD01A010L	
@char file=CA01A004M	
@ううっ id=亜芽 count=10
@エモーション・焦りＭ id=亜芽
@font size=57
@Talk name=亜芽/亚芽 voice=AME000632
「哥哥哥、哥哥的性欲
　要暴走了！？」
@Hitret id=3842
@Talk name=心の声
可爱的表妹、不知道为什么进入房间就开始叫。
@Hitret id=3843
@clearChar id=亜芽
@Talk name=晴季/晴季
「亚芽、怎么了？
　哥哥、并没有暴走啊」
@Hitret id=3844
@char file=CD01A013L	
@おじぎ id=七夕莉
@Talk name=七夕莉/七夕莉 voice=NYR000134
「对啊。待雪作为副会长、
　可是很努力的」
@Hitret id=3845
@char file=CE01A009M	
@ジャンプ２回 id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000174
「打算做到什么时候啊、你们两个！！」
@Hitret id=3846
@char file=CA01A003M	
@Talk name=亜芽/亚芽 voice=AME000633
「我就是来找一下琥珀……
　哥哥和会长在干什么呢」
@Hitret id=3847
@clearChar id=冬羽
@char file=CD01A001L	
@おじぎ id=七夕莉
@Talk name=七夕莉/七夕莉 voice=NYR000135
「嗯、稍微给点奖励而已」
@Hitret id=3848
@char file=CA01A020M	
@ジャンプ２回 id=亜芽
@エモーション・怒り１ id=亜芽
@Talk name=亜芽/亚芽 voice=AME000634
「这么无耻的奖励、才不要！
　这种人、没有节操」
@Hitret id=3849
@char file=CA01A006L	
@ジャンプ２回 id=亜芽
@Talk name=亜芽/亚芽 voice=AME000635
「说起来、看见就让人不高兴、不愉快！
　赶紧从我的哥哥身旁离开」
@Hitret id=3850
@右指さし id=亜芽
@playSe file=SE047		
@char file=CD01A010L	
@メッセージ揺らし
@Talk name=晴季/晴季
「疼、疼……！！」
@Hitret id=3851
@Talk name=心の声
亚芽刚一开口、就把我从七夕莉学姐的
身上掰下来。
@Hitret id=3852
@stopSe fade=1000
@char file=CD01A008L	
@ううっ id=七夕莉
@Talk name=七夕莉/七夕莉 voice=NYR000136
「哦、冷静点待雪妹妹！
　别说那么强硬的话」
@Hitret id=3853
@char file=CA01A003L	
@おじぎ id=亜芽
@Talk name=亜芽/亚芽 voice=AME000636
「不用你说！
　快、哥哥快离开」
@Hitret id=3854
@char file=CD01A017L	
@Talk name=七夕莉/七夕莉 voice=NYR000137
「嗯……怎么办待雪？
　就这样结束吧」
@Hitret id=3855
@Talk name=晴季/晴季
「我、我还――」
@Hitret id=3856
@clearChar id=-1
@if exp="ChkFlagOn(301) && ChkFlagOn(303) && ChkFlagOn(304) && ChkFlagOn(305)"
@AddSelect text=「抗拒不了的感觉」 hint=七夕莉/チトセ
@AddSelect text=「就在这里清醒」 hint=琥珀/冬羽
@StartSelect
@else
@AddSelect text=「抗拒不了的感觉」 hint=七夕莉
@AddSelect text=「就在这里清醒」 hint=琥珀/冬羽
@StartSelect
@endif
@if exp="ChkSelect(1)"
	@addParam arg=152,1	
	@addParam arg=154,1	
	@onFlag id=3
	@Talk name=晴季/晴季
	「对不起亚芽……虽然被你讨厌了、
	　但是这种感触、抗拒不了……」
	@Hitret id=3857
	@char file=CD01A001L	
	@おっぱい
	@Talk name=心の声
	因为、这个乳房和学姐的体温
	要品尝的话、只有现在了！
	@Hitret id=3858
	@char file=CA01A015M	
	@ジャンプ２回 id=亜芽
	@Talk name=亜芽/亚芽 voice=AME000637
	「不论你做与不做都是最差劲的！」
	@Hitret id=3859
	@stopSe fade=1000
	@char file=CD01A009L	
	@おじぎ id=七夕莉
	@Talk name=七夕莉/七夕莉 voice=NYR000138
	「吼姆……总觉得七夕莉、
	　这样做、产生了想保护待雪的想法？」
	@Hitret id=3860
	@char file=CD01A010L	
	@Talk name=七夕莉/七夕莉 voice=NYR000139
	「莫不是、这就是成为母亲、的感觉……？」
	@Hitret id=3861
	@char file=CA01A006L	
	@ジャンプ２回 id=亜芽
	@エモーション・怒り１ id=亜芽
	@Talk name=亜芽/亚芽 voice=AME000638
	「会长也是、差不多停一停！」
	@Hitret id=3862
	@char file=CA01A006M x=500	
	@char file=CD01A008M x=0	
	@update time=0
	@噴飯 id=亜芽
	@ううっ id=七夕莉
	@Talk name=七夕莉/七夕莉 voice=NYR000140
	「呀……」
	@Hitret id=3863
	@Talk name=心の声
	亚芽揪住会长的后脑勺、
	一口气提起来。
	@Hitret id=3864
	@clearChar id=-1
	@char file=CE01A016M	
	@Talk name=冬羽/冬羽 voice=TWA000175
	「惊人的抛瓦！
	　那么小的身体、一只手就把会长给！？」
	@Hitret id=3865
	@char file=CC01A015M	
	@Talk name=琥珀/琥珀 voice=KHK000133
	「那个人、应该没有锻炼过身体吧」
	@Hitret id=3866
	@char file=CC01A017M	
	@エモーション・汗 id=琥珀
	@Talk name=琥珀/琥珀 voice=KHK000134
	「……修罗场的神奇力量？」
	@Hitret id=3867
	@clearChar id=-1
	@char file=CA01A006M	
	@Talk name=心の声
	冷静放下举起来的七夕莉学姐后、
	表妹阻挡在我的面前。
	@Hitret id=3868
	@char file=CA01A003M	
	@Talk name=亜芽/亚芽 voice=AME000639
	「明明说要停下来、可手上还在继续、
	　哥哥……你已经、做好觉悟了吗？」
	@Hitret id=3869
	@Talk name=晴季/晴季
	「不如说，根本没有觉悟」
	@Hitret id=3870
	@Talk name=心の声
	即使在这之后被亚芽骂、
	也不能忘记和七夕莉学姐的触感。
	@Hitret id=3871
	@Talk name=心の声
	谢谢你、夏天的某日回忆。
	谢谢你、七夕莉学姐的胸……。
	@Hitret id=3872
	@char file=CB09B002M	
	@Talk name=チトセ/千岁 voice=CTS000158
	「啊、你真是有人气啊。
	　我都没有想到会成这样」
	@Hitret id=3873
	@char file=CA01A009M	
	@ジャンプ id=亜芽
	@Talk name=亜芽/亚芽 voice=AME000640
	「――欸、葛之叶千岁！？
	　为、为什么会在这里！？」
	@Hitret id=3874
	@char file=CB09B013M	
	@ジャンプ id=チトセ
	@Talk name=チトセ/千岁 voice=CTS000159
	「No-Hallo！　终于注意到了？
	　啊、千岁没啥存在感了？」
	@Hitret id=3875
	@char file=CA01A004M	
	@ううっ id=亜芽
	@Talk name=亜芽/亚芽 voice=AME000641
	「欸、欸、什么情况？
	　不会真的是体育祭吧！？」
	@Hitret id=3876
	@Talk name=心の声
	好歹、昨天也告诉过你的、
	还不相信吗。
	@Hitret id=3877
	@Talk name=心の声
	那是当然的吧。
	她不认为那个葛之叶千岁会来的吧。
	@Hitret id=3878
	@clearChar id=-1
	@char file=CD01A014M	
	@Talk name=七夕莉/七夕莉 voice=NYR000141
	「呀、对客人这么粗暴、
	　真是对不起」
	@Hitret id=3879
	@char file=CD01A007M	
	@Talk name=七夕莉/七夕莉 voice=NYR000142
	「但是、仅仅是看待雪妹妹的反应、
	　体育祭第二主角、果然是你了！」
	@Hitret id=3880
	@char file=CB09B014M	
	@ううっ id=チトセ
	@Talk name=チトセ/千岁 voice=CTS000160
	「嗯嘿……诶？　诶？　是这样吗？
	　千岁果然还是、明星气场吧？」
	@Hitret id=3881
	@clearChar id=七夕莉
	@char file=CE01A016M	
	@Talk name=冬羽/冬羽 voice=TWA000176
	「哇、单纯……果然是本人
	　好单纯啊」
	@Hitret id=3882
	@メッセージ揺らし
	@Talk name=晴季/晴季
	「嘘！　她要听到的话很麻烦的吧？
	　不要说那样的话」
	@Hitret id=3883
	@Talk name=心の声
	在七夕莉学姐的夸奖（阴阳怪气）下、
	虚拟偶像也要被压一头吧。
	@Hitret id=3884
	@clearChar id=-1
	@char file=CC01A015M	
	@Talk name=琥珀/琥珀 voice=KHK000135
	「……说起来、会议也该开始了吧？」
	@Hitret id=3885
@elsif exp="ChkSelect(2)"
	@addParam arg=153,1	
	@addParam arg=155,1	
	@onFlag id=4
	@Talk name=晴季/晴季
	「会长……我、做了个美梦」
	@Hitret id=3886
	@Talk name=心の声
	强迫着自己动不了的脚站起来、凭借自己的意志
	从七夕莉学姐的胸上离开。
	@Hitret id=3887
	@Talk name=心の声
	居然要从那么幸福的地方里毕业……。
	这个世界、为什么这么不讲理！！
	@Hitret id=3888
	@char file=CD01A011M	
	@Talk name=七夕莉/七夕莉 voice=NYR000143
	「欸、什么？　好寂寞啊、待雪」
	@Hitret id=3889
	@char file=CD01A011L	
	@Talk name=晴季/晴季
	「……假装自己突然受到重力――」
	@Hitret id=3890
	@playSe file=SE123	
	@clearChar id=-1
	@flash color=white enter=50 leave=50
	@flash color=concentrate6 add enter=0 leave=500
	@メッセージ揺らし＋文字大
	@Talk name=晴季/晴季
	「嗯！！？」
	@Hitret id=3891
	@Talk name=心の声
	假动作的瞬间、
	小腹部突然感受到了压迫感。
	@Hitret id=3892
	@Talk name=心の声
	这、这……莫不是、亚芽的拳头？
	@Hitret id=3893
	@stopSe fade=1000
	@char file=CA01A003M	
	@エモーション・怒り１ id=亜芽
	@Talk name=亜芽/亚芽 voice=AME000642
	「哥哥……所以说是不管经历什么
	　哥哥也依然是变态哥哥」
	@Hitret id=3894
	@メッセージ揺らし
	@Talk name=晴季/晴季
	「Rua！！
	　难、难不成……没有看见……」
	@Hitret id=3895
	@playSe file=SE045		
	@clearChar id=-1
	@メッセージ揺らし縦
	@Talk name=心の声
	一点一点的、沉重的攻击冲击在我肚子周围
 逐渐扩大了。
	@Hitret id=3896
	@Talk name=心の声
	亚芽那家伙、到底经过什么样的锻炼
	才能这样打拳……？
	@Hitret id=3897
	@stopSe fade=1000
	@char file=CB09B005M	
	@ジャンプ id=チトセ
	@Talk name=チトセ/千岁 voice=CTS000161
	「那、那个技能莫非是！？」
	@Hitret id=3898
	@char file=CE01A016M	
	@Talk name=冬羽/冬羽 voice=TWA000177
	「你知道吗、小千！」
	@Hitret id=3899
	@char file=CB09B004M	
	@否定 id=チトセ
	@Talk name=チトセ/千岁 voice=CTS000162
	「不、瞎口胡两句。嘿」
	@Hitret id=3900
	@clearChar id=冬羽
	@char file=CA01A004M	
	@ジャンプ id=亜芽
	@Talk name=亜芽/亚芽 voice=AME000643_a
	「欸、葛之叶千岁！？
	　为，为什么会在学生会室……？」
	@Hitret id=3901
	@char file=CB09B013M	
	@Talk name=チトセ/千岁 voice=CTS000163
	「哦、你认识千岁吗！」
	@Hitret id=3902
	@char file=CB09B007M	
	@Talk name=チトセ/千岁 voice=CTS000164
	「在体育祭上跟会长有很多安排所以、
	　多多关照啦」
	@Hitret id=3903
	@char file=CA01A009M	
	@Talk name=亜芽/亚芽 voice=AME000644
	「也就是说……哥哥说的
	　客人、是真的……」
	@Hitret id=3904
	@Talk name=心の声
	嘛、如果不见到实物就不敢相信。
	@Hitret id=3905
	@Talk name=心の声
	我也是、和千岁初次见面时、
	我也吓了一跳。
	@Hitret id=3906
	@clearChar id=-1
	@char file=CC01A017M	
	@Talk name=琥珀/琥珀 voice=KHK000136
	「……喂、没事吧？」
	@Hitret id=3907
	@Talk name=晴季/晴季
	「嗯？　……啊、肚子吗？
	　那种程度不要紧、根本不算事」
	@Hitret id=3908
	@Talk name=心の声
	呀、琥珀好温柔啊。
	这种时候还为我的身体着想。
	@Hitret id=3909
	@char file=CC01A015M	
	@否定 id=琥珀
	@Talk name=琥珀/琥珀 voice=KHK000137
	「啊不对、会议的方面」
	@Hitret id=3910
	@char file=CC01A011M	
	@Talk name=琥珀/琥珀 voice=KHK000138
	「时间所剩无几、
	　可不可以早点进行？」
	@Hitret id=3911
	@Talk name=晴季/晴季
	「啊、是……对不起……」
	@Hitret id=3912
	@Talk name=心の声
	临时过来帮忙的琥珀、
	是最坚强的。
	@Hitret id=3913
	@char file=CC01A008L	
	@おじぎ id=琥珀
	@Talk name=琥珀/琥珀 voice=KHK000139
	「真是的。……过来、能站起来吗？」
	@Hitret id=3914
	@Talk name=晴季/晴季
	「啊、抱歉。
	　有点兴奋过头了」
	@Hitret id=3915
	@char file=CE01A001L	
	@Talk name=冬羽/冬羽 voice=TWA000178
	「真拿你没办法、我把肩膀借给你吧」
	@Hitret id=3916
	@char file=CE01A007L	
	@Talk name=冬羽/冬羽 voice=TWA000179
	「学长的努力我知道的、
	　嘛、今天可是看出来不少」
	@Hitret id=3917
	@Talk name=心の声
	坚强的女生们、把摇摇晃晃的我
	抬了起来。
	@Hitret id=3918
	@Talk name=心の声
	……虽然七夕莉学姐很棒、
	怎么说呢、冬羽和琥珀也不赖――
	@Hitret id=3919
	@clearChar id=-1
	@char file=CA01A003M	
	@エモーション・怒り１ id=亜芽
	@Talk name=亜芽/亚芽 voice=AME000645
	「……哥哥？」
	@Hitret id=3920
	@メッセージ揺らし＋文字大
	@Talk name=晴季/晴季
	「我一个人能起来！　谢谢！！」
	@Hitret id=3921
	@Talk name=心の声
	啊啊……我家的表妹啊、
	对于搞黄色很严格……。
	@Hitret id=3922
@endif
@playBgm file=BGM03 fade=3000
@時間経過１ bg=BG04a02		
@Talk name=心の声
各种各样想法和激烈的对抗结束后、
终于开始了、体育祭的会议。
@Hitret id=3923
@Talk name=心の声
亚芽跟琥珀早早地说完话、
用锐利的眼光盯了我后，溜了。
@Hitret id=3924
@Talk name=心の声
哈……也许今天、
没法对她开口了。
@Hitret id=3925
@char file=CD01A013M	
@Talk name=七夕莉/七夕莉 voice=NYR000144
「那么、大家。体育祭在明后天」
@Hitret id=3926
@char file=CD01A011M	
@Talk name=七夕莉/七夕莉 voice=NYR000145
「虽然最担心的问题解决了、
　但是又有一个、新的问题产生了」
@Hitret id=3927
@clearChar id=-1
@Talk name=心の声
和七夕莉学姐用眼神交流着、
催促赶紧发资料。
@Hitret id=3928
@char file=CD01A001M	
@Talk name=心の声
发完之后、非常满足的笑了。
@Hitret id=3929
@Talk name=心の声
……果然、眼神交流是行得通的。
@Hitret id=3930
@clearChar id=-1
@playSe file=SE064		
@char file=CE01A018M	
@Talk name=冬羽/冬羽 voice=TWA000180
「这是、今天发布的明天的天气预报」
@Hitret id=3931
@Talk name=晴季/晴季
「只有这个周末下雨、总感觉是被老天爷针对了。
　梅雨来的也有点微妙」
@Hitret id=3932
@stopSe fade=1000
@char file=CC01A017M	
@Talk name=琥珀/琥珀 voice=KHK000140
「看见雨的标记了……比起这个、
　会有台风吗？　这个」
@Hitret id=3933
@clearChar id=-1
@char file=CB09B006M	
@Talk name=チトセ/千岁 voice=CTS000165
「嗯、在网上查了一下、
　明后天、好像会有大雨哦。」
@Hitret id=3934
@char file=CB09B018M	
@Talk name=チトセ/千岁 voice=CTS000166
「……雨天就中止了吗？」
@Hitret id=3935
@char file=CD01A018M	
@おじぎ id=七夕莉
@Talk name=七夕莉/七夕莉 voice=NYR000146
「对啊……首先决定延期、
　根据情况也有中止的决定」
@Hitret id=3936
@char file=CC01A011M	
@Talk name=琥珀/琥珀 voice=KHK000141
「体育祭、虽然是学生主导推进、
　举行还是要看学校的判断」
@Hitret id=3937
@clearChar id=-1
@char file=CE01A005M	
@Talk name=冬羽/冬羽 voice=TWA000181
「在几年前因为大雨的影响、
　运动场也变得不能用了」
@Hitret id=3938
@char file=CE01A017M	
@Talk name=冬羽/冬羽 voice=TWA000182
「老师说、这样可不行啊、然后、
　就宣布中止了」
@Hitret id=3939
@Talk name=心の声
虽然努力的准备过、
但因为一场雨而中止。
@Hitret id=3940
@clearChar id=-1
@char file=CD01A018M	
@Talk name=心の声
不由得、看向七夕莉学姐的脸。
@Hitret id=3941
@char file=CD01A010M	
@エモーション・はてな id=七夕莉
@Talk name=七夕莉/七夕莉 voice=NYR000147
「嗯？　怎么了、待雪」
@Hitret id=3942
@Talk name=晴季/晴季
「不……学姐开会时太漂亮了
　不由得就看呆了」
@Hitret id=3943
@char file=CC01A015L	
@おじぎ id=琥珀
@Talk name=琥珀/琥珀 voice=KHK000142
「可以了吗、集中精神」
@Hitret id=3944
@playSe file=SE132		
@右指さし id=琥珀
@メッセージ揺らし横
@Talk name=晴季/晴季
「疼、疼！　头、头不能往、
　那个方向扭的啊！？」
@Hitret id=3945
@char file=CD01A001M	
@ううっ id=七夕莉
@Talk name=心の声
看见我的傻样、学姐笑嘻了。
@Hitret id=3946
@stopSe fade=1000
@clearChar id=-1
@Talk name=心の声
……我们风格的体育祭、今年应该是最后一次了。
@Hitret id=3947
@Talk name=心の声
做了笨蛋的事、给大伙逗乐了、
啊啊真开心啊、想从她口中听这样的话。
@Hitret id=3948
@char file=CB09B010M	
@Talk name=チトセ/千岁 voice=CTS000167
「唔……这样啊」
@Hitret id=3949
@char file=CB09B004M	
@Talk name=チトセ/千岁 voice=CTS000168
「嘛、有大雨的话也没办法。
　交给千岁来直播也可以哦？」
@Hitret id=3950
@char file=CE01A013M	
@ジャンプ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000183
「哦、真的吗ー！
　小千的直播很期待的！」
@Hitret id=3951
@Talk name=晴季/晴季
「确实可以滴！
　但是、那是真正的最终手段」
@Hitret id=3952
@clearChar id=-1
@char file=CD01A013M	
@Talk name=七夕莉/七夕莉 voice=NYR000148
「七夕莉当天、会早点起来看情况。
　大家、在来学校之前等待联络」
@Hitret id=3953
@Talk name=晴季/晴季
「了解！
　……那么、就开始明天的准备吧」
@Hitret id=3954
@Talk name=心の声
就算明天要下雨、准备也不能怠慢。
@Hitret id=3955
@場面転換１ bg=BG07a02	
@Talk name=心の声
给各自的成员委员会担当分组、
赶紧去运动场准备。
@Hitret id=3956
@char file=CE01A001M	
@Talk name=冬羽/冬羽 voice=TWA000184
「体育祭要用的跨栏什么的、
　所有的都往外头搬」
@Hitret id=3957
@char file=CH01A001M	
@Talk name=要/要 voice=KNM000025
「但是垫子之类的碍事的、
　明天再搬出来吧」
@Hitret id=3958
@Talk name=晴季/晴季
「那么、暂时没分配的男生们集合
　过来帮我搬一下」
@Hitret id=3959
@clearChar id=-1
@Talk name=晴季/晴季
「还有、应该需要在意的……」
@Hitret id=3960
@char file=CC01A007M	
@おじぎ id=琥珀
@Talk name=琥珀/琥珀 voice=KHK000143
「在的、这里是临时书记。
　事先、要准备好土吗？」
@Hitret id=3961
@char file=CC01A020M	
@Talk name=琥珀/琥珀 voice=KHK000144
「从运动部的人那听说、是必要的准备
　所以有提案」
@Hitret id=3962
@char file=CD01A007M	
@ジャンプ id=七夕莉
@Talk name=七夕莉/七夕莉 voice=NYR000149_a
「哦、谢谢四叶！
　那么、慎重起见、可以拜托你吗？」
@Hitret id=3963
@clearChar id=-1
@Talk name=心の声
虽然慌慌张张的、但是确实是准备体育祭的样子。
@Hitret id=3964
@Talk name=心の声
为了让学生们，让七夕莉学姐尽可能的
去享受这学校生活！
@Hitret id=3965
@アイキャッチ直前
@eyecatch char=CD01A001M bg=BG04a02 voice=七夕莉3
@change target=07_01
