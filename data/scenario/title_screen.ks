[_tb_system_call storage=system/pre_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[bg  storage="pic/kigannji.png"  ]
[playbgm  volume="50"  time="1"  loop="true"  storage="bgm/kiganzi.mp3"  ]
*title

[glink  color="black"  text="はじめから"  x="116"  y="296"  size="40"  target="*start"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  text="つづきから"  x="114"  y="447"  size="40"  target="*load"  width=""  height=""  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
