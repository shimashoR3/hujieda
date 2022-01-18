[_tb_system_call storage=system/_part4if.ks]

*lastng1-1

[tb_eval  exp="f.ENDbunnki+=1"  name="ENDbunnki"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="100"  time="1"  buf="0"  storage="so/kakutou.mp3"  ]
[tb_image_show  time="300"  storage="default/panch.png"  width="990"  height="990"  x="126"  y="-127"  _clickable_img=""  ]
[tb_image_hide  time="300"  ]
[stopse  time="1"  buf="0"  ]
[tb_start_text mode=1 ]
#響
痛っ！？[p]
[_tb_end_text]

[chara_mod  name="asahina"  time="10"  cross="false"  storage="chara/1/asahina-1.png"  ]
[tb_start_text mode=1 ]
#朝比奈
ちょっと、反射できてないじゃない！？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
ど、どういうことですか？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
退魔の鏡の能力は攻撃を反射してくれるの[p]
正しい災害の知識を思い浮かべれば鏡が守ってくれるわ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
な、なるほど[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
また攻撃してくるわ！今度はちゃんと思い出して！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
（こ、これ以上ミスはできない...）[p]
[_tb_end_text]

[jump  storage="part4.ks"  target="*back2"  ]
[s  ]
*lastng2-1

[tb_eval  exp="f.ENDbunnki+=1"  name="ENDbunnki"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="BADEND.ks"  target=""  cond="f.ENDbunnki>1"  ]
[playse  volume="100"  time="1"  buf="0"  storage="so/kakutou.mp3"  ]
[tb_image_show  time="300"  storage="default/panch.png"  width="990"  height="990"  x="126"  y="-127"  _clickable_img=""  ]
[tb_image_hide  time="300"  ]
[stopse  time="1"  buf="0"  ]
[tb_start_text mode=1 ]
#響
反射できない！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
もう！しっかりして！豪雨で川を見に行くなんて本当バカなの！？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
そ、それはそうですね[p]
（こ、これ以上ミスはできない...）[p]
(地の札...豪雨の時に大切だったことは...！)[p]
[_tb_end_text]

[jump  storage="part4.ks"  target="*back3"  ]
[s  ]
*lastng3-1

[tb_eval  exp="f.ENDbunnki+=1"  name="ENDbunnki"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="BADEND.ks"  target=""  cond="f.ENDbunnki>1"  ]
[playse  volume="100"  time="1"  buf="0"  storage="so/kakutou.mp3"  ]
[tb_image_show  time="300"  storage="default/panch.png"  width="990"  height="990"  x="126"  y="-127"  _clickable_img=""  ]
[tb_image_hide  time="300"  ]
[stopse  time="1"  buf="0"  ]
[tb_start_text mode=1 ]
#響
！？反射できてない！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
地震が起きた時に車に乗ったら渋滞に巻き込まれるし、道が塞がってるかもしれないから[r]乗るなってことなんじゃないかしら！[p]
もう、こんな調子で本当に鬼が倒せるとは思えないわ...[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#鬼
グオオオオオオオ！！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
...あれ、体勢を崩してる[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
あ、あれ。本当ね...さ、さっきまでの攻撃が効いてたからかしら。[r]まあ、とにかく助かったわ！[p]
[_tb_end_text]

[jump  storage="part4.ks"  target="*backgoodend"  ]
[s  ]
