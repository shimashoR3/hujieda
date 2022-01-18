[_tb_system_call storage=system/_part2.ks]

[tb_show_message_window  ]
[tb_ptext_show  x="560"  y="203"  size="50"  color="0xffffff"  time="1000"  text="２章"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="566"  y="324"  size="50"  color="0xffffff"  time="1000"  text="豪雨"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_hide  time="1000"  ]
[tb_start_text mode=1 ]
#
災害発生まで残り4日[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="pic/home-hiru.JPG"  ]
[chara_show  name="hibiki"  time="10"  wait="false"  storage="chara/2/hibiki.png"  width="615"  height="907"  left="27"  top="-13"  reflect="false"  ]
[chara_show  name="asahina"  time="10"  wait="false"  storage="chara/1/asahina-5.png"  width="684"  height="1010"  left="578"  top="-19"  reflect="false"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="50"  time="1"  loop="true"  storage="bgm/MusMus-BGM-131.mp3"  ]
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
さ、豪雨対策を考えましょう[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
ネットで検索してみますね[p]
えーと、豪雨、対策っと…あれ？検索画面がいつもと違う[p]
[_tb_end_text]

[chara_mod  name="asahina"  time="10"  cross="true"  storage="chara/1/asahina-6.png"  ]
[tb_start_text mode=1 ]
#朝比奈
もしかして、これも鬼の仕業なのかしら[p]
気を付けて、ページが改変されているからかもしれないわ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
ええと、まずはハザードマップを見て、危険な場所等を確認する[p]
次に土嚢（どのう）や水のうを用意する必要がある[p]
道路が冠水しているときは長靴はNG。運動靴で移動すること[p]
もし車内に閉じ込められたときはハンマーのほかにも小銭を入れた袋で[r]叩いて逃げることができる...だそうです[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
ひととおり調べたわね...疲れたし今日は休みましょう[p]
[_tb_end_text]

[chara_hide_all  time="80"  wait="true"  ]
[tb_hide_message_window  ]
[stopbgm  time="1"  ]
[bg  time="1200"  method="crossfade"  storage="pic/black.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
災害発生まで残り3日[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="pic/home-hiru.JPG"  ]
[playbgm  volume="50"  time="1"  loop="true"  storage="bgm/MusMus-BGM-131.mp3"  ]
[chara_show  name="hibiki"  time="10"  wait="false"  storage="chara/2/hibiki.png"  width="615"  height="907"  left="27"  top="-13"  reflect="false"  ]
[chara_show  name="asahina"  time="10"  wait="false"  storage="chara/1/asahina-5.png"  width="684"  height="1010"  left="578"  top="-19"  reflect="false"  ]
[tb_start_text mode=1 ]
#朝比奈
さて、どう対策しましょうか[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
そうですね...多分、土嚢や水のうを用意するということは合ってそうです[p]
なので残りの二つ、どちらかが間違っているんじゃないかと思います[p]
（正解はどっちなんだろう…？）[p]
[_tb_end_text]

[glink  color="black"  storage="part2.ks"  size="40"  text="運動靴で移動する"  target="*2-3ok"  x="225"  y="180"  width="600"  height="40"  _clickable_img=""  ]
[glink  color="black"  storage="part2.ks"  size="40"  text="小銭を入れた袋で窓を割る"  target="*2-3ng"  x="225"  y="345"  width="600"  height="40"  _clickable_img=""  ]
[s  ]
*2-3ng

[jump  storage="part2if.ks"  target="*2-3if"  ]
[s  ]
*2-3ok

[chara_mod  name="asahina"  time="10"  cross="false"  storage="chara/1/asahina-3.png"  ]
[tb_start_text mode=1 ]
#朝比奈
…正解ね。長靴は足を取られてしまうからダメみたい[p]
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
SNS…確かに大勢の人の目に触れることができますね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
早速投稿してみましょう[p]
えっと、「大雨の時は長靴じゃなくて運動靴を履いて移動するって知ってた？[r]知らなかった人はいいねを押して！」…っと。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#響
これで色々な人が見てくれるといいですね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
1時間後[p]
[_tb_end_text]

[chara_mod  name="asahina"  time="10"  cross="false"  storage="chara/1/asahina-9.png"  ]
[tb_start_text mode=1 ]
#朝比奈
みて！もう2000いいねついてるわよ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#コメント
「初めて知ったー！」[p]
「これから大雨になった時は運動靴を履きます！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
このまま広まればみんなが知ってくれますね[p]
[_tb_end_text]

*2-4back

[chara_hide_all  time="80"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="pic/home-evening.png"  ]
[tb_show_message_window  ]
[chara_show  name="hibiki"  time="10"  wait="false"  storage="chara/2/hibiki.png"  width="615"  height="907"  left="27"  top="-13"  reflect="false"  ]
[chara_show  name="asahina"  time="10"  wait="false"  storage="chara/1/asahina-1.png"  width="720"  height="1063"  left="578"  top="-19"  reflect="false"  ]
[tb_start_text mode=1 ]
#朝比奈
あ、もうこんな時間。そろそろ寝ましょう[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
そうですね。おやすみなさい…[p]
[_tb_end_text]

[chara_hide_all  time="80"  wait="true"  ]
[tb_hide_message_window  ]
[stopbgm  time="1"  ]
[bg  time="1200"  method="crossfade"  storage="pic/black.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
災害発生まで残り２日[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="pic/home-hiru.JPG"  ]
[playbgm  volume="50"  time="1"  loop="true"  storage="bgm/MusMus-BGM-131.mp3"  ]
[chara_show  name="hibiki"  time="10"  wait="false"  storage="chara/2/hibiki.png"  width="615"  height="907"  left="27"  top="-13"  reflect="false"  ]
[chara_show  name="asahina"  time="10"  wait="false"  storage="chara/1/asahina-5.png"  width="684"  height="1010"  left="578"  top="-19"  reflect="false"  ]
[tb_start_text mode=1 ]
#朝比奈
今日はハザードマップの確認をしましょう[p]
さ、マップを出して！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
僕はいつもハザードマップは冷蔵庫にマグネットでくっつけて置いておいてます[r]ネットが止まって、情報が見れなくなったら困ると思って[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
いい心掛けね。防災意識があることは大事よ[p]
さて、この近くで危ない所は…っと[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
近くに水路があるのでそこから水が溢れてくる可能性がありますね[p]
[_tb_end_text]

[chara_mod  name="asahina"  time="10"  cross="false"  storage="chara/1/asahina-13.png"  ]
[tb_start_text mode=1 ]
#朝比奈
それなら、家の外にあるものが流されないように家の中に入れておいた方がいいわね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
ちなみに、この近くには避難場所となる小学校の体育館がありますよ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
もし家の中に留まれなくなったら…そうね、ここの安全なルートから逃げましょうか[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
そうですね。まあ、浸水に気を付ければ大丈夫ですよ[p]
[_tb_end_text]

[chara_hide_all  time="80"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="pic/home-evening.png"  ]
[tb_show_message_window  ]
[chara_show  name="hibiki"  time="10"  wait="false"  storage="chara/2/hibiki.png"  width="615"  height="907"  left="27"  top="-13"  reflect="false"  ]
[chara_show  name="asahina"  time="10"  wait="true"  storage="chara/1/asahina-6.png"  width="720"  height="1063"  left="505"  top="-24"  reflect="false"  ]
[tb_start_text mode=1 ]
#朝比奈
あら、もうこんな時間！今日はここまでね。休みましょうか[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
そうですね。休憩しましょう[p]
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
[chara_show  name="hibiki"  time="10"  wait="false"  storage="chara/2/hibiki.png"  width="615"  height="907"  left="27"  top="-13"  reflect="false"  ]
[chara_show  name="asahina"  time="10"  wait="true"  storage="chara/1/asahina-6.png"  width="720"  height="1063"  left="505"  top="-24"  reflect="false"  ]
[tb_start_text mode=1 ]
#朝比奈
さて、今日は土嚢か水のうの準備をしましょう[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
そういえば、土嚢と水のうどっちがどう違うんでしょうか？[p]
[_tb_end_text]

[chara_mod  name="asahina"  time="10"  cross="false"  storage="chara/1/asahina-1.png"  ]
[tb_start_text mode=1 ]
#朝比奈
調べてみるわね[p]
なになに…？土嚢と比べ、水のうは簡単に素早く作ることができるため使いやすい。[r]家にあるポリ袋でも作ることができる[p]
でも、都市部などの道路では土嚢を使う方が浸水を防げるため、土嚢の方が良い…[r]だそうよ[p]
…でも、さっきみたいにページが改変されているみたい。どっちが正解なのかしら？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
うーんそうですね…[p]
[_tb_end_text]

[glink  color="black"  storage="part2.ks"  size="40"  text="ポリ袋でも作れる"  target="*2-1ok"  x="225"  y="185"  width="600"  height="40"  _clickable_img=""  ]
[glink  color="black"  storage="part2.ks"  size="40"  text="都市部では土嚢を使う"  target="*2-1ng"  x="225"  y="345"  width="600"  height="40"  _clickable_img=""  ]
[s  ]
*2-1ng

[jump  storage="part2if.ks"  target="*2-1if"  ]
*2-1ok

[chara_mod  name="asahina"  time="10"  cross="false"  storage="chara/1/asahina-4.png"  ]
[tb_start_text mode=1 ]
#朝比奈
…正解よ！[p]
都市部などの道路では土嚢を使うと土が詰まり排水に影響が出るから、水のうの方が良いみたい[p]
…というか、家の中で使うと家が土で汚れるからやめておいた方がいいわ。普通に[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
た、確かに家の中が土まみれになりますね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
ひとまず、今回は準備も片付けも簡単な水のうを使ってみましょう[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
家にポリ袋ならあります。早速準備に取り掛かりましょう[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
家にポリ袋ならあります。早速準備に取り掛かりましょう[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
ポリ袋で作る場合は袋の半分くらいまで水を入れて、袋の空気を抜いて縛れば完成みたい。[r]本当に簡単ね！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
ただ、破けやすいので外で使うより、家のトイレやお風呂場で使った方がいいですね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
外で使うなら、水を入れる前にポリ袋をバケツや分厚い袋の中に入れて[r]その後水を入れて縛ってもいいわね[p]
ネットによると、床下浸水しそうな時は床一面に置いてもいいみたい[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
こんなに手軽に浸水を防げるなんてすごいですね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
そうね。運ぶのもそんなに重たくないから楽だし、土と違って部屋が汚れずに済むもの[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
せっかくですし、これもSNSに乗せましょうか[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
そうね。「浸水対策にはポリ袋を使った水のうがオススメ！」…っと[p]
投稿できたわよ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="pic/home-evening.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#響
あ、もう夕方に…[p]
[_tb_end_text]

[chara_mod  name="asahina"  time="10"  cross="true"  storage="chara/1/asahina-4.png"  ]
[tb_start_text mode=1 ]
#朝比奈
今日は疲れたし、明日のためにも休みましょう[p]
[_tb_end_text]

*2-1back

[chara_hide_all  time="80"  wait="true"  ]
[tb_hide_message_window  ]
[stopbgm  time="1"  ]
[bg  time="1200"  method="crossfade"  storage="pic/black.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
災害発生当日[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="pic/home-hiru.JPG"  ]
[chara_show  name="hibiki"  time="10"  wait="false"  storage="chara/2/hibiki.png"  width="615"  height="907"  left="27"  top="-13"  reflect="false"  ]
[chara_show  name="asahina"  time="10"  wait="true"  storage="chara/1/asahina-3.png"  width="720"  height="1063"  left="505"  top="-24"  reflect="false"  ]
[jump  storage="part2if.ks"  target="*part2bunkiEND"  cond="f.part2bunki==1"  ]
[tb_start_text mode=1 ]
#朝比奈
この方法ならきっと上手くいくわ。[p]
さ、雨が降るまで待ちましょう[p]
[_tb_end_text]

[playse  volume="100"  time="1"  buf="0"  storage="so/amenooto.mp3"  ]
[bg  time="500"  method="crossfade"  storage="pic/gouu.jpg"  ]
[wait  time="600"  ]
[stopse  time="1"  buf="0"  ]
[bg  time="500"  method="crossfade"  storage="pic/home-hiru.JPG"  ]
[playbgm  volume="50"  time="1"  loop="true"  storage="bgm/MusMus-BGM-131.mp3"  ]
[tb_start_text mode=1 ]
#響
今回も上手くいって良かったです[p]
[_tb_end_text]

*2lastday-back

[tb_hide_message_window  ]
[tb_image_show  time="500"  storage="/default/ame.JPG"  x="540"  y="56"  width="166"  height="334"  _clickable_img=""  ]
[wait  time="200"  ]
[tb_image_hide  time="1000"  ]
[tb_show_message_window  ]
[chara_mod  name="asahina"  time="10"  cross="true"  storage="chara/1/asahina-6.png"  ]
[tb_start_text mode=1 ]
#朝比奈
あ、また札が落ちてきたわね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
これで3枚目ですね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
そろそろ、鬼も諦めて尻尾を掴ませて欲しいわね...[p]
[_tb_end_text]

[stopbgm  time="1"  ]
[bg  time="500"  method="crossfade"  storage="pic/gunyahome.jpg"  ]
[tb_start_text mode=1 ]
#朝比奈
時空が歪み始めたわ。さぁ戻るわよ！手を！[p]
[_tb_end_text]

[chara_hide_all  time="80"  wait="true"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1"  buf="0"  storage="so/zikanidounooto.mp3"  ]
[bg  time="1500"  method="crossfade"  storage="pic/black.png"  ]
[stopse  time="1"  buf="0"  ]
[bg  time="500"  method="crossfade"  storage="pic/home-evening.png"  ]
[playbgm  volume="50"  time="1"  loop="true"  storage="bgm/MusMus-BGM-131.mp3"  ]
[chara_show  name="hibiki"  time="10"  wait="false"  storage="chara/2/hibiki.png"  width="615"  height="907"  left="27"  top="-13"  reflect="false"  ]
[chara_show  name="asahina"  time="10"  wait="true"  storage="chara/1/asahina-6.png"  width="720"  height="1063"  left="505"  top="-24"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#響
無事に戻ってこれましたね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
まずはひと休み...と言いたいところだけど未来観測機を見てみましょ[p]
[_tb_end_text]

[chara_hide_all  time="80"  wait="true"  ]
[tb_hide_message_window  ]
[stopbgm  time="1"  ]
[playse  volume="100"  time="1"  buf="0"  storage="so/zisinnnooto1.mp3"  loop="true"  ]
[bg  time="500"  method="crossfade"  storage="pic/zisindouro.png"  ]
[wait  time="600"  ]
[stopse  time="1"  buf="0"  ]
[playbgm  volume="50"  time="1"  loop="true"  storage="bgm/fuannnotane.mp3"  ]
[tb_show_message_window  ]
[chara_show  name="hibiki"  time="10"  wait="false"  storage="chara/2/hibiki.png"  width="615"  height="907"  left="27"  top="-13"  reflect="false"  ]
[chara_show  name="asahina"  time="10"  wait="false"  storage="chara/1/asahina-1.png"  width="720"  height="1063"  left="578"  top="-19"  reflect="false"  ]
[tb_start_text mode=1 ]
#響
（今までにないくらいの被害の規模だ...）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
これは...ついに本気を出してきたってところね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
そうですね...これから対策を...[p]
[_tb_end_text]

[chara_mod  name="asahina"  time="10"  cross="false"  storage="chara/1/asahina-3.png"  ]
[tb_start_text mode=1 ]
#朝比奈
その前に先に休憩するわよ[p]
ほら、休める時に休まないと肝心の時に動けなくなるでしょ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#響
は、はい...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#朝比奈
おやすみなさい[p]
[_tb_end_text]

[chara_hide_all  time="80"  wait="false"  ]
[tb_hide_message_window  ]
[stopbgm  time="1"  ]
[bg  time="1200"  method="crossfade"  storage="pic/black.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
ここまでの進行をセーブしますか[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="black"  storage="part2.ks"  size="40"  text="はい"  target="*yes-2"  x="225"  y="185"  width="600"  height="40"  _clickable_img=""  ]
[glink  color="black"  storage="part2.ks"  size="40"  text="いいえ"  target="*no-2"  x="225"  y="345"  width="600"  height="40"  _clickable_img=""  ]
[s  ]
*yes-2

[tb_start_tyrano_code]
[showsave]
[_tb_end_tyrano_code]

[jump  storage="part3.ks"  target=""  ]
[s  ]
*no-2

[jump  storage="part3if.ks"  target=""  ]
[s  ]
