[_tb_system_call storage=system/_scene2.ks]

*scene2開始

[mask  time="3000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="bg2.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="夢の中.ogg"  ]
[mask_off  time="3000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#&f.name
...[p]
.........[p]
ここはどこ！？[p]
#???
ここは夢の中だよ！[p]
#&f.name
誰！？[p]
[_tb_end_text]

[chara_show  name="Java"  time="1000"  wait="true"  storage="chara/2/Java1.png"  width="290"  height="700"  ]
[chara_show  name="Python"  time="1000"  wait="true"  storage="chara/4/Python1.png"  width="323"  height="650"  ]
[chara_show  name="JavaScript"  time="1000"  wait="true"  storage="chara/3/JavaScript1.png"  width="248"  height="650"  ]
[chara_show  name="C"  time="1000"  wait="true"  storage="chara/1/C1.png"  width="276"  height="650"  ]
[tb_start_text mode=1 ]
#C
私たちはプログラミング言語。[p]
あなたがプログラミングを学ぼうとしていることを知って、嬉しくて夢の中に来ちゃった。[p]
#&f.name
そうなんだ〜！[p]
でも、プログラミング言語ってたくさんあって実はどれを学べば良いか分からないんだ...[p]
#Java
じゃあ特徴を覚えてもらえるように今から自己紹介しようか！[p]
[_tb_end_text]

[chara_mod  name="Java"  time="600"  cross="true"  storage="chara/2/Java2.png"  ]
[chara_mod  name="Python"  time="600"  cross="true"  storage="chara/4/Python2.png"  ]
[chara_mod  name="JavaScript"  time="600"  cross="true"  storage="chara/3/JavaScript2.png"  ]
[chara_mod  name="C"  time="600"  cross="true"  storage="chara/1/C2.png"  ]
[tb_start_text mode=1 ]
#C・JavaScript・Python
OK！[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="C"  time="1000"  wait="true"  storage="chara/1/C1.png"  width="276"  height="650"  ]
[tb_start_text mode=1 ]
#C
こんにちは、私はC。ここにいる他の言語よりだいぶ長く生きているの。[p]
長く生きている分、私に影響された言語も多いから私を学んでおけば他の言語を学ぶのも簡単よ。[p]
私は高速なことが自慢だから、ロボットとか家電製品の制御装置に使われる組み込み機器とかに使われることが多いの。[p]
#&f.name
プログラミング言語の原点って感じなんだね。[p]
ところでCに似た言語でC++とかC#とかあるけど、関係はあるの？[p]
#C
C++は私の進化系よ。私より大規模な開発に向いているわね。[p]
C#は直接私とは関係ないの。C#はJavaとかC++とかいろんな言語をいいとこ取りして作られた言語なんですって。[p]
#&f.name
なるほど〜[p]
[_tb_end_text]

[chara_hide  name="C"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="Java"  time="1000"  wait="true"  storage="chara/2/Java1.png"  width="290"  height="700"  ]
[tb_start_text mode=1 ]
#Java
やぁ、Javaだよ。プログラミング言語はたくさんあるけれど、常に僕の人気は高いんだ。[p]
企業の業務システムからAndroidアプリ、Webアプリまで僕を使う場面はとても多いんだよ。[p]
人気言語だから学んでいる人も多いし、開発者のコミュニティも活発なんだ。[p]
#&f.name
確かにプログラミングについて調べる前も「Java」って単語は知ってたな〜[p]
ところでコーヒー好きなの？[p]
#Java
僕の名前は、僕を作った人たちが通っていたコーヒーショップにジャワコーヒーがあったのがきっかけなんだって。諸説あるけどね。[p]
#&f.name
名前って結構適当に付けられるものなんだな〜[p]
[_tb_end_text]

[chara_hide  name="Java"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="JavaScript"  time="1000"  wait="true"  storage="chara/3/JavaScript1.png"  width="248"  height="650"  ]
[tb_start_text mode=1 ]
#JavaScript
やっほー、JavaScriptだよ！！学ぶ環境を整えるのが簡単で「親しみやすい」ってよく言われる！[p]
Webページに動きをつけて格好良くするのが俺の仕事！HTML / CSSとよくつるんでる！[p]
実はサーバー側の開発もできるから俺ができることって幅広いんだよ〜！[p]
#&f.name
そつなく何でもこなしちゃうのか〜！[p]
ところでJavaと名前似てるけど関係あるの？[p]
#JavaScript
全然関係ないよ！メロンとメロンパンくらい違うよ！！[p]
#&f.name
わ、分かった...！[p]
[_tb_end_text]

[chara_hide  name="JavaScript"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="Python"  time="1000"  wait="true"  storage="chara/4/Python1.png"  width="323"  height="650"  ]
[tb_start_text mode=1 ]
#Python
こんにちは、Pythonです。私はプログラムがとてもシンプルだから「書きやすい」ってよく言われるの。[p]
得意なことはデータ分析で、機械学習みたいな人工知能の開発をするなら私を使ってくれると嬉しいな。[p]
データ分析以外にも、Djangoさんと一緒ならWebアプリケーションも作れるんだよ。[p]
#&f.name
人工知能の開発...！格好いいな〜！[p]
ところでPythonのロゴにヘビがいるよね。ヘビはどんな関係あるの？[p]
#Python
Pythonは「ニシキヘビ」っていう意味だからヘビを連想する人が多いのかな。[p]
でも私はグイドパパが好きだった「空飛ぶモンティ・パイソン」っていうTV番組の名前からつけられたの。[p]
#&f.name
名前の由来がまさかのTV番組！[p]
[_tb_end_text]

[chara_hide  name="Python"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="scene3.ks"  target="*scene3開始"  ]
