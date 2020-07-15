[_tb_system_call storage=system/_set_name.ks]

*名前入力

[bg  time="1000"  method="crossfade"  storage="bg1.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="部屋.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
名前を入力してチェックボタンをクリックしてください[p]
[_tb_end_text]

[edit  left="520"  top="250"  width="200"  height="40"  size="20"  maxchars="200"  name="f.name"  ]
[button  storage=""  target="*名前確認"  graphic="check.png"  width="40"  height="40"  x="750"  y="250"  ]
[s  ]
*名前確認

[playse  volume="100"  time="1000"  buf="0"  storage="クリック音.ogg"  ]
[commit  ]
[cm  ]
[tb_start_tyrano_code]
あなたの名前は[emb exp="f.name"]ですか？
[_tb_end_tyrano_code]

[glink  color="blue"  storage="scene1.ks"  size="20"  target="*scene1開始"  text="はい"  x="500"  y="200"  ]
[glink  color="blue"  storage="set_name.ks"  size="20"  target="*名前入力"  text="いいえ"  x="500"  y="300"  ]
[s  ]
