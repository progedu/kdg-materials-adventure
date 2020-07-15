[_tb_system_call storage=system/_scene3.ks]

*scene3開始

[tb_start_text mode=1 ]
#&f.name
みんな自己紹介ありがとう！とはいえ、何を学ぼうかまだ悩んでるんだ〜。[p]
どうしようかな？[p]
[_tb_end_text]

[glink  color="blue"  storage="scene3.ks"  size="20"  text="もう少し考える"  x="500"  y="200"  target="*考える"  ]
[glink  color="blue"  storage="scene3.ks"  size="20"  text="あみだくじで決める"  x="500"  y="300"  target="*あみだ"  ]
[s  ]
*考える

[tb_start_text mode=1 ]
#&f.name
私が作りたいもの・興味のあるものはなんだろう？[p]
[_tb_end_text]

[glink  color="blue"  storage="scene3.ks"  size="20"  text="組み込みソフトウェア"  x="500"  target="*C"  y="100"  ]
[glink  color="blue"  storage="scene3.ks"  size="20"  text="Androidアプリ"  x="500"  target="*Java"  y="200"  ]
[glink  color="blue"  storage="scene3.ks"  size="20"  target="*JavaScript"  text="動くWebページ"  x="500"  y="300"  ]
[glink  color="blue"  storage="scene3.ks"  size="20"  target="*Python"  text="人工知能"  x="500"  y="400"  ]
[s  ]
*あみだ

[tb_start_text mode=1 ]
#&f.name
どこにたどり着くかな〜？[p]
[_tb_end_text]

[tb_eval  exp="f.random=Math.floor(Math.random()*(4-1)+1)+1"  name="random"  cmd="="  op="r"  val="1"  val_2="4"  ]
[jump  storage="scene3.ks"  target="*C"  cond="f.random==1"  ]
[jump  storage="scene3.ks"  target="*Java"  cond="f.random==2"  ]
[jump  storage="scene3.ks"  target="*JavaScript"  cond="f.random==3"  ]
[jump  storage="scene3.ks"  target="*Python"  cond="f.random==4"  ]
*C

[tb_start_text mode=1 ]
#&f.name
よし！私はC言語を勉強しよう！[p]
[_tb_end_text]

[tb_eval  exp="f.result=1"  name="result"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="ending.ks"  target="*ending開始"  cond=""  ]
*Java

[tb_start_text mode=1 ]
#&f.name
よし！私はJavaを勉強しよう！[p]
[_tb_end_text]

[tb_eval  exp="f.result=2"  name="result"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[jump  storage="ending.ks"  target="*ending開始"  ]
*JavaScript

[tb_start_text mode=1 ]
#&f.name
よし！私はJavaScriptを勉強しよう！[p]
[_tb_end_text]

[tb_eval  exp="f.result=3"  name="result"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[jump  storage="ending.ks"  target="*ending開始"  ]
*Python

[tb_start_text mode=1 ]
#&f.name
よし！私はPythonを勉強しよう！[p]
[_tb_end_text]

[tb_eval  exp="f.result=4"  name="result"  cmd="="  op="t"  val="4"  val_2="undefined"  ]
[jump  storage="ending.ks"  target="*ending開始"  ]
