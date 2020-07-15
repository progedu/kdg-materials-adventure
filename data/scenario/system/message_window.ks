;メッセージレイヤの定義

		[position width=1280 height=170 top=500 left=0 ]


		
			[position page=fore margint=10 marginl=10 marginr=10 marginb=10 vertical=false opacity="180" color="0xffffff" ]
		

		[ptext name="chara_name_area" layer="message0" color=0xFFFFFF size=26 x=0 y=450 bold="bold" edge="undefined" shadow="undefined"]

		;キャラクターの表示モードに関する定義
		[chara_config ptext="chara_name_area" pos_mode=true time="600" memory="false" anim="true" effect="easeInQuad" pos_change_time="600" ]

		;キャラクターフォーカスなど
		[chara_config  talk_focus="none" ]

		;クリック待ちボタンについて
		[glyph fix="false" left="0" top="0" ]

		

		;CG・回想用の共通項目
		[eval exp="sf._tb_cg_noimage='noimage.png'" ]
		[eval exp="sf._tb_replay_noimage='noimage.png'" ]

		