title @a[team=jkbw.yellow] title {"text":"陷阱已触发！","color":"red"}
title @a[team=jkbw.yellow] subtitle ["团队的 ",{"text":"挖掘疲劳陷阱","color":"yellow"}," 已触发！"]
execute as @p[tag=!jkbw_lucky,team=!jkbw.yellow,gamemode=adventure,distance=..16] at @s run function jkbw:play/shop/team/trap/aim/mining_fatigue
function jkbw:play/shop/team/trap/trigger/remove_tag