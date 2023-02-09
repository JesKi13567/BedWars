title @a[team=jk_bw_yellow] title {"text":"陷阱已触发！","color":"red"}
title @a[team=jk_bw_yellow] subtitle ["团队的 ",{"text":"挖掘疲劳陷阱","color":"yellow"}," 已触发！"]
execute as @p[tag=!jk_bw_lucky,team=!jk_bw_yellow,gamemode=adventure,distance=..8] at @s run function jk_bw:play/shop/team/trap/victim/mining_fatigue
function jk_bw:play/shop/team/trap/trigger/remove_tag