[_tb_system_call storage=system/pre_scene1.ks]

[bg  time="1000"  method="crossfade"  storage="pic/black.png"  ]
[tb_show_message_window  ]
[tb_ptext_show  x="450"  y="254"  size="30"  color="0xffffff"  time="1000"  text="この作品はフィクションです。"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="257"  y="356"  size="30"  color="0xffffff"  time="1000"  text="登場する地名などは実在するものですが一切関係はありません"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_hide  time="1000"  ]
[bg  storage="pic/kigannji.png"  time="100"  ]
[tb_show_message_window  ]
[playse  volume="50"  time="1"  buf="0"  storage="so/karasu.mp3"  loop="true"  ]
[tb_start_text mode=1 ]
#
風の音とともにに、何かがのうめくような声が聞こえる[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蓮
だれか…たすけて[p]
ごめんなさい…ごめんなさい[p]
おとうさん...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
しかし、よく聞こえない。すべて風に攫われては消えてゆく[p]
某日、俺は遠足で鬼岩寺を訪れていた[p]
なんの変哲もない寺だったが、一つ気になるものがあった[p]
岩だ[p]
かなりの大きさの岩が祀られている[p]
その異様な雰囲気に俺は圧倒されてしまった[p]
なんだこれ？そう思って手を伸ばした瞬間、後ろで何かが囁くような気がした[p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[bg  time="1200"  method="crossfade"  storage="pic/black.png"  ]
[tb_start_text mode=1 ]
#
「お前に…決めた」[p]

[_tb_end_text]

[jump  storage="scene2.ks"  target=""  ]
