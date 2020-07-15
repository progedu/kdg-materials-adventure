[_tb_system_call storage=system/_title_screen.ks]

*title

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="title.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="タイトル.ogg"  ]
[glink  color="pink"  text="はじめから"  x="480"  y="400"  size="20"  target="*start"  ]
[glink  color="pink"  text="つづきから"  x="480"  y="500"  size="20"  target="*load"  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="set_name.ks"  target="*名前入力"  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
