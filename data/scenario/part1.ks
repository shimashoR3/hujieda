[_tb_system_call storage=system/_part1.ks]

[tb_ptext_show  x="582"  y="189"  size="50"  color="0xffffff"  time="1000"  text="１章"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="589"  y="337"  size="50"  color="0xffffff"  time="1000"  text="火災"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_hide  time="1500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
災害発生まで残り4日[p]
[_tb_end_text]

[bg  time="250"  method="crossfade"  storage="pic/home-hiru.JPG"  ]
[chara_show  name="hibiki"  time="10"  wait="false"  storage="chara/2/hibiki.png"  width="615"  height="907"  left="27"  top="-13"  reflect="false"  ]
[chara_show  name="asahina"  time="10"  wait="false"  storage="chara/1/asahina-5.png"  width="684"  height="1010"  left="578"  top="-19"  reflect="false"  ]
[playbgm  volume="70"  time="1"  loop="true"  storage="bgm/MusMus-BGM-131.mp3"  ]
[tb_start_text mode=1 ]
#朝比奈
おはよう[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
おはようございます[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
じゃあ早速準備して情報収集するわよ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#響
もういっそ、この時間に一斉に避難してくださーいとか[r]指示をしたほうが早そうですけど...[p]

[_tb_end_text]

[chara_mod  name="asahina"  time="10"  cross="false"  storage="chara/1/asahina-1.png"  ]
[tb_start_text mode=1 ]
#朝比奈
そんなこといきなり言われても頭のおかしい人の戯れ言としか受け取って貰えないわよ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
まあそうなりますよね...大人しく解決方法を探します[p]
（うーん、情報を集めるなら...）[p]

[_tb_end_text]

[glink  color="black"  storage="part1.ks"  size="40"  text="ネットで調べる"  x="225"  y="185"  width="600"  height="40"  _clickable_img=""  target="*net"  ]
[glink  color="black"  storage="part1.ks"  size="40"  text="市役所へ行く"  x="225"  y="345"  width="600"  height="40"  _clickable_img=""  target="*city"  ]
[s  ]
*city

[jump  storage="part1if.ks"  target="*1-4ng1"  ]
[s  ]
*net

[chara_mod  name="asahina"  time="10"  cross="false"  storage="chara/1/asahina-5.png"  ]
[tb_start_text mode=1 ]
#朝比奈
そうね、さっそく調べましょ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
ええっと、火災対策、と[p]
[_tb_end_text]

[chara_mod  name="asahina"  time="10"  cross="false"  storage="chara/1/asahina-1.png"  ]
[tb_start_text mode=1 ]
#朝比奈
火災が起きる原因はストーブやタバコの消し忘れが多いらしいわね[p]
でも鬼のことだから多分不審火...放火でもしてくるんじゃないかしら[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#響
うーんそうなると、火事が起こることを防ぐこと、起きてから[r]逃げやすくすることが必要ですね[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
火災報知器を付けたり、家の回りに燃えやすいものを置かないようにしたり…[p]
あっ！あと近所にある防火水槽の場所を把握しておくといいみたい[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#響
こんなに対策するべきことがあるんですね[p]

[_tb_end_text]

[chara_mod  name="asahina"  time="10"  cross="false"  storage="chara/1/asahina-4.png"  ]
[tb_start_text mode=1 ]
#朝比奈
今日はここまでね。今日調べたことを実行してみましょう[p]
[_tb_end_text]

*1-day1

[chara_hide_all  time="80"  wait="true"  ]
[stopbgm  time="1"  ]
[tb_hide_message_window  ]
[bg  time="1200"  method="crossfade"  storage="pic/black.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
災害発生まで残り3日[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="pic/home-hiru.JPG"  ]
[playbgm  volume="50"  time="1"  loop="true"  storage="bgm/MusMus-BGM-131.mp3"  ]
[chara_show  name="hibiki"  time="10"  wait="false"  storage="chara/2/hibiki.png"  width="615"  height="907"  left="27"  top="-13"  reflect="false"  ]
[chara_show  name="asahina"  time="10"  wait="true"  storage="chara/1/asahina-5.png"  width="684"  height="1010"  left="578"  top="-19"  reflect="false"  ]
[tb_start_text mode=1 ]
#朝比奈
そうね...まずは家の周りの燃えやすいものを片付けましょう。さあ、早く手伝って！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#響
は、はい！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="80"  wait="true"  ]
[bg  time="500"  method="crossfade"  storage="pic/iemawari.jpg"  ]
[tb_show_message_window  ]
[chara_show  name="mob"  time="80"  wait="true"  storage="chara/4/obasama.png"  width="650"  height="960"  left="604"  top="-56"  reflect="false"  ]
[tb_start_text mode=1 ]
#近所の地区長さん
おやおやどうしたんだい？[p]
[_tb_end_text]

[chara_show  name="asahina"  time="80"  wait="true"  storage="chara/1/asahina-5.png"  width="720"  height="1063"  left="-33"  top="-19"  reflect="false"  ]
[tb_start_text mode=1 ]
#朝比奈
今、火災対策として家の周りを片付けているんです[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#近所の地区長さん
それはいい心がけだね。私たちもきちんと対策しないとだねぇ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
ええ。日頃から対策を取らないと起きてから困りますから。[p]
[_tb_end_text]

[chara_hide  name="mob"  time="80"  wait="true"  pos_mode="false"  ]
[chara_show  name="hibiki"  time="80"  wait="true"  storage="chara/2/hibiki.png"  width="615"  height="907"  left="561"  top="-10"  reflect="false"  ]
[chara_mod  name="asahina"  time="10"  cross="false"  storage="chara/1/asahina-2.png"  ]
[tb_start_text mode=1 ]
#響
...どうやら近所の人たちも家の周りを片付けてくれるみたいですね！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
みんないい人たちで助かったわね。さ、今日はこのくらいにして休みましょうか。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="80"  wait="false"  ]
[stopbgm  time="1"  ]
[bg  time="1200"  method="crossfade"  storage="pic/black.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
災害発生まで残り2日[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="pic/home-hiru.JPG"  ]
[playbgm  volume="50"  time="1"  loop="true"  storage="bgm/MusMus-BGM-131.mp3"  ]
[chara_show  name="hibiki"  time="10"  wait="false"  storage="chara/2/hibiki.png"  width="615"  height="907"  left="27"  top="-13"  reflect="false"  ]
[chara_show  name="asahina"  time="10"  wait="false"  storage="chara/1/asahina-6.png"  width="720"  height="1063"  left="578"  top="-19"  reflect="false"  ]
[tb_start_text mode=1 ]
#朝比奈
さて...残り2日ね。今日は実際に防火水槽の確認に行ってみましょう[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
ハザードマップによると、この近くにあるみたいですね[p]
[_tb_end_text]

[chara_mod  name="asahina"  time="10"  cross="true"  storage="chara/1/asahina-13.png"  ]
[tb_start_text mode=1 ]
#朝比奈
はぁ...鬼のことだからなにか仕掛けてきてもおかしくないわね[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#響
ひとまず見てみましょう[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="pic/zyoukasou.jpg"  ]
[playbgm  volume="50"  time="1"  loop="true"  storage="bgm/MusMus-BGM-131.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#響
こ、これは[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
なにこれ！？…草だらけだしゴミも落ちているわ！！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
これじゃあ防火水槽を開けれませんね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
そうね、今日はこの周りを片付けましょう[p]
[_tb_end_text]

[tb_hide_message_window  ]
[quake  time="900"  count="3"  hmax="5"  wait="true"  vmax="3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#響
刈っても刈っても草ばかり…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
はあ…屈みすぎて体が痛くなってきたわ…[p]
[_tb_end_text]

[chara_move  name="hibiki"  anim="false"  time="100"  effect="linear"  wait="false"  left="439"  top="-24"  width="615"  height="907"  ]
[chara_show  name="mob"  time="80"  wait="true"  storage="chara/4/oniisan.png"  width="544"  height="802"  left="83"  top="6"  reflect="false"  ]
[tb_start_text mode=1 ]
#消防設備士
こんにちは、点検に来ました。何をされてるんですか？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#響
今、この周辺を片付けているんです[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
雑草も生え放題で、おまけにゴミも落ちていたんです[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#消防整備士
そうでしたか。ありがとうございます。[r]僕も点検のついでにお手伝いしますね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
それは助かります！[p]
[_tb_end_text]

[chara_hide_all  time="80"  wait="false"  ]
[tb_hide_message_window  ]
[quake  time="900"  count="3"  hmax="5"  wait="true"  vmax="3"  ]
[chara_show  name="asahina"  time="80"  wait="true"  storage="chara/1/asahina-5.png"  width="720"  height="1063"  left="0"  top="-24"  reflect="false"  ]
[chara_show  name="hibiki"  time="80"  wait="true"  storage="chara/2/hibiki.png"  width="615"  height="907"  left="566"  top="-39"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#響
や、やっと終わった...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
ある程度キレイになったわね！さ、今日は疲れたし帰りましょう！[p]
[_tb_end_text]

[chara_hide_all  time="80"  wait="true"  ]
[tb_hide_message_window  ]
[stopbgm  time="1"  ]
[bg  time="1200"  method="crossfade"  storage="pic/black.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
災害発生まで残り1日[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="pic/home-hiru.JPG"  ]
[playbgm  volume="50"  time="1"  loop="true"  storage="bgm/MusMus-BGM-131.mp3"  ]
[chara_show  name="hibiki"  time="80"  wait="false"  storage="chara/2/hibiki.png"  width="615"  height="907"  left="561"  top="-10"  reflect="false"  ]
[chara_show  name="asahina"  time="80"  wait="true"  storage="chara/1/asahina-1.png"  width="720"  height="1063"  left=""  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#朝比奈
さて、今日は何をしようかしら...[p]
そういえば、この家って火災報知器はあるかしら？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
この家を借りたときからついていますね[p]

[_tb_end_text]

[stopbgm  time="1"  ]
[tb_start_text mode=1 ]
#朝比奈
...それ、本当に動くのか確認してもいいかしら[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
ど、どうぞ[p]
[_tb_end_text]

[chara_mod  name="asahina"  time="10"  cross="true"  storage="chara/1/asahina-10.png"  ]
[tb_start_text mode=1 ]
#朝比奈
.....だめね。故障してる[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#響
なら、アパートの大家さんに伝えてきますね[p]

[_tb_end_text]

[chara_hide_all  time="80"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="pic/apartrouka.jpg"  ]
[tb_show_message_window  ]
[playbgm  volume="50"  time="1"  loop="true"  storage="bgm/MusMus-BGM-131.mp3"  ]
[chara_show  name="hibiki"  time="80"  wait="true"  storage="chara/2/hibiki.png"  width="558"  height="823"  left="27"  top="-13"  reflect="false"  ]
[chara_show  name="mob"  time="80"  wait="true"  storage="chara/4/ozisama.png"  width="587"  height="866"  left="622"  top="-39"  reflect="false"  ]
[tb_start_text mode=1 ]
#大家さん
ん？守谷さん、どうかなさいましたか？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#響
実は…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#大家さん
なるほど。それでしたら替えがあるのですぐに取り替えれますよ[p]
ついでにこのアパート全体の報知器も確認しましょうかね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
僕も手伝いますよ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#大家さん
本当ですか？それはありがたいですねえ[p]
では響さんには火災報知器の取り付け方が書いてある説明書をお貸ししますね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
ありがとうございます[p]
[_tb_end_text]

[chara_hide  name="mob"  time="80"  wait="true"  pos_mode="true"  ]
[chara_move  name="hibiki"  anim="false"  time="80"  effect="linear"  wait="true"  left="310"  top="0"  width="558"  height="823"  ]
[tb_start_text mode=1 ]
#響
...さて、読んでみよう[p]
[_tb_end_text]

[tb_image_show  time="300"  storage="default/torisetu.png"  width="270"  height="286"  x="172"  y="66"  _clickable_img=""  name="img_138"  ]
[tb_start_text mode=1 ]
#
火災報知機の取り付け方[p]
壁や、はりから６０cm 以上離れた、天井の中央付近に取り付ける[p]
エアコンの吹き出し口や換気口などの位置から、１．５ｍ以上 離すこと [p]
ストーブなどの熱または煙の影響を受けない位置に設置する[p]
[_tb_end_text]

[tb_image_hide  time="800"  ]
[tb_start_text mode=1 ]
#響
...なるほど。じゃあ実際につけてみよう[p]
えっと、壁に近いところにつけるか、離れたところにつけるか...[p]
[_tb_end_text]

[glink  color="black"  storage="part1.ks"  size="40"  text="壁に近いところ"  x="225"  y="185"  width="600"  height="40"  _clickable_img=""  target="*1-4ng"  ]
[glink  color="black"  storage="part1.ks"  size="40"  text="壁に遠いところ"  target="*1-4ok"  x="225"  y="345"  width="600"  height="40"  _clickable_img=""  ]
[s  ]
*1-4ng

[jump  storage="part1if.ks"  target="*1-2ngs"  ]
[s  ]
*1-4ok

[tb_start_text mode=1 ]
#響
よし、ここも取り替えて、と....[p]

[_tb_end_text]

[chara_move  name="hibiki"  anim="false"  time="50"  effect="linear"  wait="false"  left="67"  top="-8"  width="558"  height="823"  ]
[chara_show  name="mob"  time="80"  wait="true"  storage="chara/4/ozisama.png"  width="587"  height="866"  left="622"  top="-39"  reflect="false"  ]
[tb_start_text mode=1 ]
#大家さん
本当に助かりました。高いところにあると、私では届かなかったので[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
いえいえ、お気になさらず！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#大家さん
あっ、すっかり渡し忘れてました[p]
はい、火災報知器です[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
ありがとうございます！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#大家さん
いえいえ、今日は本当にありがとうございました[p]

[_tb_end_text]

[chara_hide  name="mob"  time="80"  wait="true"  pos_mode="false"  ]
[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="pic/home-evening.png"  ]
[tb_show_message_window  ]
[chara_show  name="asahina"  time="80"  wait="true"  storage="chara/1/asahina-5.png"  width="720"  height="1063"  left="578"  top="-19"  reflect="false"  ]
[tb_start_text mode=1 ]
#朝比奈
あら、火災報知器は貰えたかしら？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
ばっちりです。さ、つけましょう[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
今度こそちゃんと動くかしら…[p]
あ、点いたわ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
よかった。これで寝ている時に火事が起きても安心ですね[p]
[_tb_end_text]

[chara_mod  name="asahina"  time="0"  cross="false"  storage="chara/1/asahina-6.png"  ]
[tb_start_text mode=1 ]
#朝比奈
…もうこんな時間！明日に備えて休みましょう[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
そうですね…おやすみなさい[p]
[_tb_end_text]

*1-back

[chara_hide_all  time="80"  wait="true"  ]
[tb_hide_message_window  ]
[stopbgm  time="1"  ]
[bg  time="1200"  method="crossfade"  storage="pic/black.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
災害発生 当時[p]
[_tb_end_text]

[bg  time="250"  method="crossfade"  storage="pic/home-evening.png"  ]
[playbgm  volume="50"  time="1"  loop="true"  storage="bgm/fuannnotane.mp3"  ]
[chara_show  name="hibiki"  time="10"  wait="false"  storage="chara/2/hibiki.png"  width="615"  height="907"  left="27"  top="-13"  reflect="false"  ]
[chara_show  name="asahina"  time="80"  wait="true"  storage="chara/1/asahina-13.png"  width="720"  height="1063"  left="578"  top="-19"  reflect="false"  ]
[tb_start_text mode=1 ]
#朝比奈
いよいよ今日ね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
緊張してきました...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
準備はしてきたから上手く行くわ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="80"  wait="true"  ]
[stopbgm  time="1"  ]
[playse  volume="100"  time="1"  buf="0"  storage="so/fireoto.mp3"  loop="true"  ]
[bg  time="800"  method="crossfade"  storage="pic/firetown.png"  ]
[wait  time="1500"  ]
[stopse  time="1"  buf="0"  ]
[playbgm  volume="50"  time="1"  loop="true"  storage="bgm/MusMus-BGM-131.mp3"  ]
[bg  time="500"  method="crossfade"  storage="pic/iemawari.jpg"  ]
[tb_show_message_window  ]
[chara_show  name="hibiki"  time="10"  wait="false"  storage="chara/2/hibiki.png"  width="615"  height="907"  left="27"  top="-13"  reflect="false"  ]
[chara_show  name="asahina"  time="80"  wait="true"  storage="chara/1/asahina-2.png"  width="720"  height="1063"  left="578"  top="-19"  reflect="false"  ]
[tb_start_text mode=1 ]
#朝比奈
無事被害を最小限に抑えることができたわね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
大きなケガを負った人もいなくてよかった...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_show  time="500"  storage="/default/honou.JPG"  x="546"  y="44"  width="172"  height="352"  _clickable_img=""  name="img_181"  ]
[wait  time="200"  ]
[tb_image_hide  time="1000"  ]
[tb_show_message_window  ]
[chara_mod  name="asahina"  time="0"  cross="false"  storage="chara/1/asahina-1.png"  ]
[tb_start_text mode=1 ]
#朝比奈
？なにか落ちてきたわね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
これは...お札？[p]
[_tb_end_text]

[chara_mod  name="asahina"  time="0"  cross="false"  storage="chara/1/asahina-4.png"  ]
[tb_start_text mode=1 ]
#朝比奈
あ！これ、鬼の封印に使えるお札よ！[p]
実は…あ、あなたの家へ行く途中に1枚拾ったのよ！[p]
ほらっ！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_show  time="500"  storage="/default/yama.JPG"  x="561"  y="36"  width="200"  height="407"  _clickable_img=""  name="img_191"  ]
[wait  time="200"  ]
[tb_image_hide  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#響
え、そうだったんですか！[p]
（...ん？そもそもなんで鬼の封印に使えるって知っていたんだ？[p]
...ま、いいか！）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
絵柄的に多分4枚集めれば良さそうな、そんな気がするわ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
じゃあ、これをあと2枚集めればいいってことですね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
きっとそうよ。ひとまず前進できてよかったわ[p]
[_tb_end_text]

[stopbgm  time="1"  ]
[tb_hide_message_window  ]
[bg  time="700"  method="crossfade"  storage="pic/image-convert_home..jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#響
！？なんか、歪み始めたんですけど！？[p]
[_tb_end_text]

[chara_mod  name="asahina"  time="0"  cross="false"  storage="chara/1/asahina-6.png"  ]
[tb_start_text mode=1 ]
#朝比奈
鬼が歪ませていた時間が元に戻ろうとしてるわ！！[p]
5日前に戻るわよ！！さ、手を！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
は、はい！！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="80"  wait="true"  ]
[playse  volume="100"  time="1"  buf="0"  storage="so/zikanidounooto.mp3"  ]
[bg  time="1200"  method="crossfade"  storage="pic/black.png"  ]
[wait  time="1500"  ]
[stopse  time="1"  buf="0"  ]
[bg  time="500"  method="crossfade"  storage="pic/home-evening.png"  ]
[tb_show_message_window  ]
[chara_show  name="hibiki"  time="10"  wait="false"  storage="chara/2/hibiki.png"  width="615"  height="907"  left="27"  top="-13"  reflect="false"  ]
[chara_show  name="asahina"  time="10"  wait="true"  storage="chara/1/asahina-5.png"  width="684"  height="1010"  left="578"  top="-19"  reflect="false"  ]
[playbgm  volume="50"  time="1"  loop="true"  storage="bgm/MusMus-BGM-131.mp3"  ]
[tb_start_text mode=1 ]
#響
家...？あ、本当に5日前の夕方に戻ってる[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
ひとまず無事に帰ってこれてよかったわ[p]
...鬼もこちらの動向に勘づき始めてるかも。未来観測モニターを覗いてみましょ[p]
[_tb_end_text]

[stopbgm  time="1"  ]
[chara_hide_all  time="80"  wait="true"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1"  buf="0"  storage="so/amenooto.mp3"  loop="false"  ]
[bg  time="500"  method="crossfade"  storage="pic/gouu.jpg"  ]
[wait  time="3000"  ]
[stopse  time="1"  buf="0"  ]
[tb_show_message_window  ]
[chara_show  name="hibiki"  time="10"  wait="false"  storage="chara/2/hibiki.png"  width="615"  height="907"  left="27"  top="-13"  reflect="false"  ]
[chara_show  name="asahina"  time="10"  wait="true"  storage="chara/1/asahina-1.png"  width="720"  height="1063"  left="578"  top="-19"  reflect="false"  ]
[playbgm  volume="50"  time="1"  loop="true"  storage="bgm/MusMus-BGM-131.mp3"  ]
[tb_start_text mode=1 ]
#響
前と違う未来が...！？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
やっぱりそうなるわよね...[p]
明日からまた行動開始よ。今はひとまず休みましょう[p]
[_tb_end_text]

[chara_hide_all  time="80"  wait="true"  ]
[tb_hide_message_window  ]
[stopbgm  time="1"  ]
[bg  time="1200"  method="crossfade"  storage="pic/black.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
ここまでの進行をセーブしますか[p]
[_tb_end_text]

[glink  color="black"  storage="part1.ks"  size="40"  target="*yes-1"  text="はい"  x="225"  y="185"  width="600"  height="40"  _clickable_img=""  ]
[glink  color="black"  storage="part1.ks"  size="40"  target="*no-1"  text="いいえ"  x="225"  y="345"  width="600"  height="40"  _clickable_img=""  ]
[s  ]
*yes-1

[tb_start_tyrano_code]
[showsave]
[_tb_end_tyrano_code]

[jump  storage="part2.ks"  target=""  ]
[s  ]
*no-1

[jump  storage="part2.ks"  target=""  ]
[s  ]
