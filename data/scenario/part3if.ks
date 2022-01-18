[_tb_system_call storage=system/pre_part3if.ks]

*3-3if

[tb_eval  exp="f.therdbadend+=1"  name="therdbadend"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#朝比奈
ん...？本当にそうだったかしら...まあ、きっと合ってるわね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
せっかくなのでSNSにも載せておきますか！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
『地震が収まったら、まずはブレーカーを上げて』…と。[p]
[_tb_end_text]

[jump  storage="part3.ks"  target="*3-3backpoint"  ]
[s  ]
[tb_hide_message_window  ]
[chara_hide_all  time="80"  wait="true"  ]
[bg  time="500"  method="crossfade"  storage="pic/home-evening.png"  ]
[chara_show  name="hibiki"  time="10"  wait="false"  storage="chara/2/hibiki.png"  width="615"  height="907"  left="27"  top="-13"  reflect="false"  ]
[chara_show  name="asahina"  time="10"  wait="false"  storage="chara/1/asahina-1.png"  width="720"  height="1063"  left="578"  top="-19"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#朝比奈
もうこんな時間...今日はここまでね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
明日もまた頑張りましょう[p]
[_tb_end_text]

*3-2if

[tb_eval  exp="f.therdbadend+=1"  name="therdbadend"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#朝比奈
そうよね、確かそうだったはず！[p]
一応SNSにも載せておきましょうか[p]
『賞味期限が切れている水はきちんと捨てること』...っと。投稿できたわよ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
ありがとうございます[p]
[_tb_end_text]

[jump  storage="part3.ks"  target="*3-2back"  ]
[s  ]
[chara_hide_all  time="80"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="pic/home-evening.png"  ]
[tb_show_message_window  ]
[chara_show  name="hibiki"  time="10"  wait="false"  storage="chara/2/hibiki.png"  width="615"  height="907"  left="27"  top="-13"  reflect="false"  ]
[chara_show  name="asahina"  time="10"  wait="false"  storage="chara/1/asahina-1.png"  width="720"  height="1063"  left="578"  top="-19"  reflect="false"  ]
[tb_start_text mode=1 ]
#響
...あ、もうこんな時間になっちゃいましたね。ひとまず、今日は休みましょう[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
そうね[p]
[_tb_end_text]

*3-1if

[tb_eval  exp="f.therdbadend+=1"  name="therdbadend"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#響
確か、地震が起きたら車で逃げたような...？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
そうだったかしら...？[p]
まあ、とにかく地震が起きたら焦らずに対応できるように自宅周辺のことはきちんと知っておきましょう！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
そうですね[p]

[_tb_end_text]

[chara_hide_all  time="80"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="pic/home-evening.png"  ]
[tb_show_message_window  ]
[chara_show  name="hibiki"  time="10"  wait="false"  storage="chara/2/hibiki.png"  width="615"  height="907"  left="27"  top="-13"  reflect="false"  ]
[chara_show  name="asahina"  time="10"  wait="false"  storage="chara/1/asahina-1.png"  width="720"  height="1063"  left="578"  top="-19"  reflect="false"  ]
[tb_start_text mode=1 ]
#響
...あ、もうこんな時間だ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
明日に備えて今日は早めに休みましょう[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
そう、ですね。きっと大丈夫だと信じて寝ましょう[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
そう、ね。おやすみなさい...[p]
[_tb_end_text]

[jump  storage="part3.ks"  target="*3-1backpoint"  ]
[s  ]
*therdbadending

[tb_start_text mode=1 ]
#朝比奈
大丈夫かちょっと心配だけれども、きっとなんとかなるわ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
そうですね。信じましょう[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#朝比奈
！！ 地震が来たわ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
揺れが収まったら逃げましょう！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
えっと、どうすればいいのかしら？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
く、車に乗って逃げましょう！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
わかったわ！[p]
[_tb_end_text]

[chara_hide_all  time="30"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="700"  method="crossfade"  storage="pic/zisindouro.png"  ]
[wait  time="200"  ]
[tb_show_message_window  ]
[chara_show  name="hibiki"  time="80"  wait="false"  storage="chara/2/hibiki.png"  width="615"  height="907"  left="27"  top="-13"  reflect="false"  ]
[chara_show  name="asahina"  time="80"  wait="false"  storage="chara/1/asahina-1.png"  width="720"  height="1063"  left="578"  top="-19"  reflect="false"  ]
[tb_start_text mode=1 ]
#響
そ、そんな..道路が壊れて通れません...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
一度車から降りましょう[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
どうしましょうか...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
ひとまず歩いて...って危ない！！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
！？[p]

[_tb_end_text]

[chara_hide_all  time="5"  wait="true"  ]
[stopbgm  time="1"  ]
[playse  volume="100"  time="1"  buf="0"  storage="so/dageki.mp3"  ]
[quake  time="300"  count="3"  hmax="5"  wait="true"  vmax="12"  ]
[stopse  time="1"  buf="0"  ]
[chara_show  name="hibiki"  time="10"  wait="false"  storage="chara/2/hibiki.png"  width="615"  height="907"  left="27"  top="-13"  reflect="false"  ]
[chara_show  name="asahina"  time="10"  wait="false"  storage="chara/1/asahina-14.png"  width="720"  height="1063"  left="578"  top="-19"  reflect="false"  ]
[tb_start_text mode=1 ]
#響
痛い！！あ、足に電柱が...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
今動かすから待って！！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
(あ...れ、だんだん意識が遠のいてく...)[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
ちょっと！しっかりして！！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1"  wait="true"  ]
[stopbgm  time="1"  ]
[bg  time="500"  method="crossfade"  storage="pic/black.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#響
(僕たちは、どこで選択を間違えたんだろう...)[p]
そう思い、目をつぶった[p]
[_tb_end_text]

[jump  storage="title_screen.ks"  target=""  ]
[s  ]
