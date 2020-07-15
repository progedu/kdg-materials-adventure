[_tb_system_call storage=system/_ending.ks]

*ending開始

[mask  time="3000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="bg3.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="部屋.ogg"  ]
[mask_off  time="3000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#&f.name
...[p]
.........[p]
朝だ！[p]
なんだか面白い夢を見たな。勉強したい言語も決まったし、また会えるといいな〜。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.result == 1"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
その後、私はC言語を勉強し始めた。[p]
ポインタって部分で挫けそうになったけど、Cちゃんが応援してくれている気がして頑張れた。[p]
組み込みが得意って言ってたっけ。 Arduinoってものを使うと手軽に電子工作ができるみたい。学校にあったはずだから今度使ってみようかな。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[elsif exp="f.result == 2"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
その後、私はJavaを勉強し始めた。[p]
求人サイトを見てJavaの求人がとても多いことを知った。人気言語って言ってたっけ。[p]
勉強してスキルがついたらインターンに応募してみようかな！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[elsif exp="f.result == 3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
その後、私はJavaScriptを勉強し始めた。[p]
HTML / CSSも一緒に学んで、今は動くWebページを作っている。[p]
環境構築がとても簡単で手軽にプログラミングの勉強を始められて良かった！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
その後、私はPythonを勉強し始めた。[p]
Pythonちゃんが言ってた通り、すごくプログラムが書きやすくて初心者でも習得しやすかった。[p]
スキルを上げていって、いつか人工知能の開発したいな〜！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*title"  ]
