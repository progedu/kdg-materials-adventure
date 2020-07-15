[_tb_system_call storage=system/_scene1.ks]

*scene1開始

[cm  ]
[mask  time="3000"  effect="fadeIn"  color="0x000000"  ]
[bg  storage="bg1.png"  time="1000"  ]
[mask_off  time="3000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#&f.name
う〜ん、プログラミングを勉強したいけどたくさん言語があるなぁ[p]
C・C++・C#・Java・JavaScript・Python・Ruby...[p]
どれを勉強すればいいんだろう？何が違うのかなぁ？[p]
...[p]
.........[p]
分からない！もう考えるのやめて寝よう！おやすみなさ〜い！[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*scene2開始"  ]
