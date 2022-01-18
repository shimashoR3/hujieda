[_tb_system_call storage=system/pre_scene2.ks]

[bg  time="1200"  method="crossfade"  storage="pic/black.png"  ]
[tb_ptext_show  x="500"  y="312"  size="50"  color="0xffffff"  time="1000"  text="プロローグ"  anim="false"  face="sans-serif,'メイリオ'"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_hide  time="1000"  ]
[bg  time="250"  method="crossfade"  storage="pic/home-evening.png"  ]
[chara_show  name="hibiki"  time="50"  wait="false"  storage="chara/2/hibiki.png"  width="558"  height="823"  left="379"  top="-3"  reflect="false"  ]
[tb_show_message_window  ]
[playbgm  volume="50"  time="1"  loop="true"  storage="bgm/fuannnotane.mp3"  ]
[tb_start_text mode=1 ]
#響
おかしい[r]蓮が帰ってこない[p]
息子の蓮が18時なのに帰ってこない[p]
友達の家に遊びに行くと言っていたが…事故にでもあったのだろうか…まさか誘拐？[p]
警察に通報して捜索願を出すべきか…[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="10"  ]
[chara_hide  name="hibiki"  time="10"  wait="false"  pos_mode="true"  ]
[quake  time="300"  count="3"  hmax="20"  wait="true"  ]
[chara_show  name="asahina"  time="50"  wait="true"  storage="chara/1/asahina-6.png"  width="789"  height="1164"  left="238"  top="-34"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#？？？
[font size=50]警察だけはやめて！！！！！！[p]
[_tb_end_text]

[chara_hide  name="asahina"  time="1"  wait="true"  pos_mode="true"  ]
[chara_show  name="hibiki"  time="1"  wait="true"  storage="chara/2/hibiki.png"  width="682"  height="1007"  left="281"  top="-13"  reflect="false"  ]
[tb_start_text mode=1 ]
#響
[font size=50]いや今のところ1番怪しいが！？[r]まさか誘拐したのか！？[p]
[font size=30]しかもちゃんと玄関の鍵閉めてたはずなのに勝手に入ってきたんですけど！？[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[chara_hide  name="hibiki"  time="1"  wait="true"  pos_mode="true"  ]
[playbgm  volume="50"  time="10"  loop="true"  storage="bgm/nanndakoitu.mp3"  ]
[chara_show  name="hibiki"  time="5"  wait="false"  storage="chara/2/hibiki.png"  width="615"  height="907"  left="27"  top="-13"  reflect="false"  ]
[chara_show  name="asahina"  time="5"  wait="true"  storage="chara/1/asahina-1.png"  width="720"  height="1063"  left="578"  top="-19"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#？？？
そんなことするわけないでしょ？[p]
[font size=15]回りくどい説明をずらずらと並べる[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#響
は、はぁ...[p]
(何言ってるんだ...？)[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#？？？
とにかく、あなたの息子がとんでもない封印を解いて鬼に誘拐されたのよ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
あの、あなた誰ですか…？[r]勝手に入ってくるし意味わかんないこと言うし、やっぱ通報していいですか？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#？？？
だから警察は！！やめてって！！！言ったじゃない！！！！！！！[p]
あっ[p]

[_tb_end_text]

[chara_mod  name="asahina"  time="10"  cross="false"  storage="chara/1/asahina-5.png"  ]
[tb_start_text mode=1 ]
#朝比奈
私は朝比奈凜音(あさひなりんね)よ。特に怪しい者では無いけれど、未来から来たのよ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
は？(無言で携帯を構える)[p]
[_tb_end_text]

[chara_mod  name="asahina"  time="10"  cross="false"  storage="chara/1/asahina-1.png"  ]
[tb_start_text mode=1 ]
#朝比奈
だから！！！！！！！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
(この人、怪しすぎる…………)[p]

[_tb_end_text]

[stopbgm  time="1"  ]
[playbgm  volume="50"  time="1"  loop="true"  storage="bgm/kiganzi.mp3"  ]
[tb_start_text mode=1 ]
#朝比奈
ひとまず、守谷さん。大人しく説明を聞いてもらっていいかしら？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#響
あ、はい[p]
（あれ、僕この人に名乗ったか...？）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
一応確認するけれど、貴方の息子さんは最近鬼岩寺に行ったわよね？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#響
はい、学校の遠足でこの前行ってきましたけど。[p]
（なんでそんなことまで知ってるんだ...)[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
それよ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
え？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
息子さんは鬼岩寺に行ったんでしょう？[p]
そこできっと「鬼」に操られていたのよ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#響
鬼...？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
そう、鬼[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
何を言っているんですか！ありえないでしょ！？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
鬼岩寺に鬼が封印されている話は聞いたことあるでしょう？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
いや知りませんけど[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
えぇ...[p]
まあいいわ、説明するわね[p]
鬼岩寺っていう名前の通り、お寺に鬼が封印されている岩があるのよ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
なんて安直な名前...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
で、鬼に操られて岩にかけてあった封印を解いたっていうわけ[p]
あなたには鬼を封印する手伝いをしてほしいのよ。いいわよね？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
（どうしよう、この人のことを信用して手伝ってもいいのかな）[p]
[_tb_end_text]

[glink  color="black"  storage="scene2.ks"  size="40"  text="手伝う"  x="225"  y="185"  width="600"  height="40"  _clickable_img=""  target="*tetudau"  ]
[glink  color="black"  storage="scene2.ks"  size="40"  text="信用できない"  x="225"  y="345"  width="600"  height="40"  _clickable_img=""  target="*kotowaru"  ]
[s  ]
*tetudau

[jump  storage="tetudau.ks"  target=""  ]
[s  ]
*kotowaru

[jump  storage="kotowattasekaisen.ks"  target=""  ]
[s  ]
