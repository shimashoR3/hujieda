[_tb_system_call storage=system/_part2if.ks]

*2-3if

[tb_start_text mode=1 ]
#朝比奈
本当にそうかしら...？まあ、信じるわね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
うーん…この事を知ってもらうためにどうすれば良いんでしょうか？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
SNSで広げてみるとか？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
SNS…確かに大勢の人の目に触れることができますね！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
早速投稿しましょう。[p]
えっと、「車に閉じ込められた時は小銭を入れた袋で窓を割れば脱出できる」…っと[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
これで色々な人が見てくれるといいですね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
5時間後[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
？なにかコメントが来てるわね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#コメント
「ハンマー以外だと車の窓は割れませんよ？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
え、そうなんですか！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
間違った情報だったのね...危うく信じちゃうところだったわ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
そうですね...[p]
[_tb_end_text]

[jump  storage="part2.ks"  target="*2-4back"  ]
[s  ]
*2-1if

[chara_mod  name="asahina"  time="10"  cross="true"  storage="chara/1/asahina-5.png"  ]
[tb_start_text mode=1 ]
#朝比奈
そう...かしら？まあ、せっかくなら作ってみましょうか！[p]
土嚢は耐久性があるから期待できそうね！[p]
まず土嚢袋を用意して、土をスコップで５，６分目くらいまで入れて[r]袋の橋をひもで引いて絞る[p]
あとは、親指を下に向けて土のう袋の上を持ってひもを親指の下を2周させる[p]
1周ごとにしっかり締めることが丈夫な土のうを作るコツよ[p]
3周目は親指を巻き込むようにして巻く。親指分の隙間ができるので[r]この隙間にひもを通して下に引き下げて袋の口と巻いたひもの間に輪っかが[r]できているからここにひもの先端を通してきつく結ぶと...[p]
完成よ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
おおっ凄い[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
でしょう！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
でも、ひとつ思ったんですけど[p]
[_tb_end_text]

[chara_mod  name="asahina"  time="10"  cross="true"  storage="chara/1/asahina-1.png"  ]
[tb_start_text mode=1 ]
#朝比奈
なによ？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
この土嚢、外で使うならいいとして、室内じゃあ使えませんよね[p]
土だから部屋は汚れるし、それに　重いので運ぶのも大変ですよ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
そ、それは言えてるわね...[p]
土嚢じゃないほうがいいのかしら...？[r]まあでも、せっかく作ったのなら外に置いておきましょうか[p]
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
[chara_show  name="asahina"  time="10"  wait="false"  storage="chara/1/asahina-5.png"  width="684"  height="1010"  left="578"  top="-19"  reflect="false"  ]
[tb_start_text mode=1 ]
#響
あ、もう夕方に…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
今日は疲れたし、土嚢を外に運んだら休みましょう[p]
[_tb_end_text]

[tb_eval  exp="f.part2bunki+=1"  name="part2bunki"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="part2.ks"  target="*2-1back"  ]
[s  ]
*part2bunkiEND

[tb_start_text mode=1 ]
#朝比奈
上手くいくか心配だけれど、様子を見ましょう[p]
[_tb_end_text]

[chara_hide_all  time="80"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="pic/gouu.jpg"  ]
[wait  time="600"  ]
[bg  time="1000"  method="crossfade"  storage="pic/home-hiru.JPG"  ]
[tb_show_message_window  ]
[chara_show  name="hibiki"  time="10"  wait="false"  storage="chara/2/hibiki.png"  width="615"  height="907"  left="27"  top="-13"  reflect="false"  ]
[chara_show  name="asahina"  time="10"  wait="false"  storage="chara/1/asahina-1.png"  width="720"  height="1063"  left="578"  top="-19"  reflect="false"  ]
[tb_start_text mode=1 ]
#朝比奈
...人的な被害はなかったけれど...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
水道管から水が逆流してきて家の中が水浸しになりましたね...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
これ、家の中にも土嚢の代わりになるものを置かなきゃいけなかったわね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
あ、SNSで土嚢の代わりになりそうなものを見つけましたよ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#投稿
『家の中で土嚢の代わりになるのは水嚢。ポリ袋で簡単に作れます[r]作る場合は袋の半分くらいまで水を入れて[r]袋の空気を抜いて縛ればあっという間に完成！』[p]
[_tb_end_text]

[chara_mod  name="asahina"  time="10"  cross="true"  storage="chara/1/asahina-2.png"  ]
[tb_start_text mode=1 ]
#朝比奈
へえ、そうだったのね。次、もし豪雨が来たらやってみましょうか[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
そうですね[p]
[_tb_end_text]

[jump  storage="part2.ks"  target="*2lastday-back"  ]
